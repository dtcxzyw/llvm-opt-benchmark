; ModuleID = 'bench/hdf5/original/H5Pgcpl.ll'
source_filename = "bench/hdf5/original/H5Pgcpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_ginfo_t = type { i32, i8, i16, i16, i8, i16, i16 }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"group create\00", align 1
@H5P_CLS_OBJECT_CREATE_g = external global ptr, align 8
@H5P_CLS_GROUP_CREATE_g = external global ptr, align 8
@H5P_CLS_GROUP_CREATE_ID_g = external global i64, align 8
@H5P_LST_GROUP_CREATE_ID_g = external global i64, align 8
@H5P_CLS_GCRT = local_unnamed_addr constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 9, [4 x i8] zeroinitializer, ptr @H5P_CLS_OBJECT_CREATE_g, ptr @H5P_CLS_GROUP_CREATE_g, ptr @H5P_CLS_GROUP_CREATE_ID_g, ptr @H5P_LST_GROUP_CREATE_ID_g, ptr @H5P__gcrt_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pgcpl.c\00", align 1
@__func__.H5Pset_local_heap_size_hint = private unnamed_addr constant [28 x i8] c"H5Pset_local_heap_size_hint\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5P_init_g = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"group info\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"can't get group info\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"can't set group info\00", align 1
@__func__.H5Pget_local_heap_size_hint = private unnamed_addr constant [28 x i8] c"H5Pget_local_heap_size_hint\00", align 1
@__func__.H5Pset_link_phase_change = private unnamed_addr constant [25 x i8] c"H5Pset_link_phase_change\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"max compact value must be >= min dense value\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"max compact value must be < 65536\00", align 1
@__func__.H5Pget_link_phase_change = private unnamed_addr constant [25 x i8] c"H5Pget_link_phase_change\00", align 1
@__func__.H5Pset_est_link_info = private unnamed_addr constant [21 x i8] c"H5Pset_est_link_info\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"est. number of entries must be < 65536\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"est. name length must be < 65536\00", align 1
@__func__.H5Pget_est_link_info = private unnamed_addr constant [21 x i8] c"H5Pget_est_link_info\00", align 1
@__func__.H5Pset_link_creation_order = private unnamed_addr constant [27 x i8] c"H5Pset_link_creation_order\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [46 x i8] c"tracking creation order is required for index\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"link info\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"can't get link info\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"can't set link info\00", align 1
@__func__.H5Pget_link_creation_order = private unnamed_addr constant [27 x i8] c"H5Pget_link_creation_order\00", align 1
@__func__.H5P__gcrt_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__gcrt_reg_prop\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5G_def_ginfo_g = internal constant { i32, i8, i8, i16, i16, i8, i8, i16, i16 } { i32 0, i8 0, i8 0, i16 8, i16 6, i8 0, i8 0, i16 4, i16 8 }, align 4
@H5G_def_linfo_g = internal constant { i8, i8, [6 x i8], i64, i64, i64, i64, i64 } { i8 0, i8 0, [6 x i8] zeroinitializer, i64 0, i64 -1, i64 0, i64 -1, i64 -1 }, align 8
@__func__.H5P__gcrt_link_info_dec = private unnamed_addr constant [24 x i8] c"H5P__gcrt_link_info_dec\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"unsigned value can't be decoded\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__gcrt_reg_prop(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %17, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 16, ptr noundef nonnull @H5G_def_ginfo_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__gcrt_group_info_enc, ptr noundef nonnull @H5P__gcrt_group_info_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 48, ptr noundef nonnull @H5G_def_linfo_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__gcrt_link_info_enc, ptr noundef nonnull @H5P__gcrt_link_info_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.sink.split, label %17

.sink.split:                                      ; preds = %11, %8
  %.sink = phi i32 [ 123, %8 ], [ 129, %11 ]
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__gcrt_reg_prop, i32 noundef %.sink, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.18) #7
  br label %17

17:                                               ; preds = %.sink.split, %11, %1
  %.0 = phi i32 [ 0, %11 ], [ 0, %1 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_local_heap_size_hint(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_ginfo_t, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_local_heap_size_hint, i32 noundef 151, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #7
  br label %.thread23

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_local_heap_size_hint, i32 noundef 151, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #7
  br label %.thread23

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !12

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_local_heap_size_hint, i32 noundef 151, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #7
  br label %.thread23

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #7
  %39 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !10
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext false) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_local_heap_size_hint, i32 noundef 155, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.5) #7
  br label %.thread29

46:                                               ; preds = %37
  %47 = call i32 @H5P_get(ptr noundef nonnull %40, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #7
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53, !prof !14

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_local_heap_size_hint, i32 noundef 159, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.7) #7
  br label %.thread29

53:                                               ; preds = %46
  %54 = trunc i64 %1 to i32
  store i32 %54, ptr %3, align 4, !tbaa !15
  %55 = call i32 @H5P_set(ptr noundef nonnull %40, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62, !prof !14

57:                                               ; preds = %53
  %58 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_local_heap_size_hint, i32 noundef 166, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.8) #7
  br label %.thread29

.thread29:                                        ; preds = %57, %49, %42
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread23

62:                                               ; preds = %53
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %65

.thread23:                                        ; preds = %33, %26, %13, %.thread29
  %64 = call i32 @H5E_dump_api_stack() #7
  br label %65

65:                                               ; preds = %62, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0131826
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5P__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_local_heap_size_hint(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  %4 = alloca %struct.H5O_ginfo_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_local_heap_size_hint, i32 noundef 187, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #7
  br label %.thread25

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_local_heap_size_hint, i32 noundef 187, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #7
  br label %.thread25

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %3) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !12

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_local_heap_size_hint, i32 noundef 187, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #7
  br label %.thread25

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread30, label %40

.thread30:                                        ; preds = %37
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %61

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !10
  %42 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %41, i1 noundef zeroext true) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48, !prof !14

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_local_heap_size_hint, i32 noundef 195, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.5) #7
  br label %.thread34

48:                                               ; preds = %40
  %49 = call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56, !prof !14

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_local_heap_size_hint, i32 noundef 199, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.7) #7
  br label %.thread34

.thread34:                                        ; preds = %44, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread25

56:                                               ; preds = %48
  %57 = load i32, ptr %4, align 4, !tbaa !15
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %61

.thread25:                                        ; preds = %13, %26, %33, %.thread34
  %60 = call i32 @H5E_dump_api_stack() #7
  br label %61

61:                                               ; preds = %56, %.thread30, %.thread25
  %.0162328 = phi i32 [ 0, %56 ], [ -1, %.thread25 ], [ 0, %.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0162328
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_link_phase_change(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_ginfo_t, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_phase_change, i32 noundef 231, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #7
  br label %.thread36

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_phase_change, i32 noundef 231, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #7
  br label %.thread36

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !12

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_phase_change, i32 noundef 231, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #7
  br label %.thread36

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #7
  %40 = icmp ult i32 %1, %2
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_phase_change, i32 noundef 235, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.9) #7
  br label %.thread42

45:                                               ; preds = %38
  %46 = icmp ugt i32 %1, 65535
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_phase_change, i32 noundef 237, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.10) #7
  br label %.thread42

51:                                               ; preds = %45
  %52 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !10
  %53 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %52, i1 noundef zeroext false) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59, !prof !14

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_phase_change, i32 noundef 243, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.5) #7
  br label %.thread42

59:                                               ; preds = %51
  %60 = call i32 @H5P_get(ptr noundef nonnull %53, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #7
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66, !prof !14

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_phase_change, i32 noundef 247, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.7) #7
  br label %.thread42

66:                                               ; preds = %59
  %67 = icmp ne i32 %1, 8
  %68 = icmp ne i32 %2, 6
  %or.cond = or i1 %67, %68
  %spec.select = zext i1 %or.cond to i8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %spec.select, ptr %69, align 4, !tbaa !19
  %70 = trunc nuw i32 %1 to i16
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %70, ptr %71, align 2, !tbaa !20
  %72 = trunc nuw i32 %2 to i16
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %72, ptr %73, align 4, !tbaa !21
  %74 = call i32 @H5P_set(ptr noundef nonnull %53, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #7
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %81, !prof !14

76:                                               ; preds = %66
  %77 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_phase_change, i32 noundef 259, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.8) #7
  br label %.thread42

.thread42:                                        ; preds = %76, %62, %55, %47, %41
  %80 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread36

81:                                               ; preds = %66
  %82 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %84

.thread36:                                        ; preds = %34, %27, %14, %.thread42
  %83 = call i32 @H5E_dump_api_stack() #7
  br label %84

84:                                               ; preds = %81, %.thread36
  %.0243139 = phi i32 [ -1, %.thread36 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0243139
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_link_phase_change(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca %struct.H5O_ginfo_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_link_phase_change, i32 noundef 280, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #7
  br label %.thread31

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_link_phase_change, i32 noundef 280, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #7
  br label %.thread31

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %4) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !12

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_link_phase_change, i32 noundef 280, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #7
  br label %.thread31

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #7
  %40 = icmp ne ptr %1, null
  %41 = icmp ne ptr %2, null
  %or.cond = or i1 %40, %41
  br i1 %or.cond, label %43, label %.thread36

.thread36:                                        ; preds = %38
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %72

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !10
  %45 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %44, i1 noundef zeroext true) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_link_phase_change, i32 noundef 289, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.5) #7
  br label %.thread40

51:                                               ; preds = %43
  %52 = call i32 @H5P_get(ptr noundef nonnull %45, ptr noundef nonnull @.str.6, ptr noundef nonnull %5) #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58, !prof !14

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_link_phase_change, i32 noundef 293, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.7) #7
  br label %.thread40

58:                                               ; preds = %51
  br i1 %40, label %59, label %63

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !20
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %1, align 4, !tbaa !22
  br label %63

63:                                               ; preds = %59, %58
  br i1 %41, label %64, label %69

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i16, ptr %65, align 4, !tbaa !21
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %2, align 4, !tbaa !22
  br label %69

.thread40:                                        ; preds = %47, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread31

69:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %72

.thread31:                                        ; preds = %14, %27, %34, %.thread40
  %71 = call i32 @H5E_dump_api_stack() #7
  br label %72

72:                                               ; preds = %69, %.thread36, %.thread31
  %.0212934 = phi i32 [ 0, %69 ], [ -1, %.thread31 ], [ 0, %.thread36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0212934
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_est_link_info(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_ginfo_t, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_est_link_info, i32 noundef 329, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #7
  br label %.thread33

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_est_link_info, i32 noundef 329, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #7
  br label %.thread33

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !12

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_est_link_info, i32 noundef 329, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #7
  br label %.thread33

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #7
  %40 = icmp ugt i32 %1, 65535
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_est_link_info, i32 noundef 333, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.12) #7
  br label %.thread39

45:                                               ; preds = %38
  %46 = icmp ugt i32 %2, 65535
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_est_link_info, i32 noundef 335, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.13) #7
  br label %.thread39

51:                                               ; preds = %45
  %52 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !10
  %53 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %52, i1 noundef zeroext false) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59, !prof !14

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_est_link_info, i32 noundef 339, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.5) #7
  br label %.thread39

59:                                               ; preds = %51
  %60 = call i32 @H5P_get(ptr noundef nonnull %53, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #7
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66, !prof !14

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_est_link_info, i32 noundef 343, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.7) #7
  br label %.thread39

66:                                               ; preds = %59
  %67 = icmp ne i32 %1, 4
  %68 = icmp ne i32 %2, 8
  %or.cond = or i1 %67, %68
  %spec.select = zext i1 %or.cond to i8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %spec.select, ptr %69, align 2, !tbaa !23
  %70 = trunc nuw i32 %1 to i16
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 %70, ptr %71, align 4, !tbaa !24
  %72 = trunc nuw i32 %2 to i16
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i16 %72, ptr %73, align 2, !tbaa !25
  %74 = call i32 @H5P_set(ptr noundef nonnull %53, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #7
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %81, !prof !14

76:                                               ; preds = %66
  %77 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_est_link_info, i32 noundef 355, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.8) #7
  br label %.thread39

.thread39:                                        ; preds = %76, %62, %55, %47, %41
  %80 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread33

81:                                               ; preds = %66
  %82 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %84

.thread33:                                        ; preds = %34, %27, %14, %.thread39
  %83 = call i32 @H5E_dump_api_stack() #7
  br label %84

84:                                               ; preds = %81, %.thread33
  %.0212836 = phi i32 [ -1, %.thread33 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0212836
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_est_link_info(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca %struct.H5O_ginfo_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_est_link_info, i32 noundef 376, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #7
  br label %.thread31

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_est_link_info, i32 noundef 376, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #7
  br label %.thread31

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %4) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !12

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_est_link_info, i32 noundef 376, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #7
  br label %.thread31

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #7
  %40 = icmp ne ptr %1, null
  %41 = icmp ne ptr %2, null
  %or.cond = or i1 %40, %41
  br i1 %or.cond, label %43, label %.thread36

.thread36:                                        ; preds = %38
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %72

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !10
  %45 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %44, i1 noundef zeroext true) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_est_link_info, i32 noundef 385, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.5) #7
  br label %.thread40

51:                                               ; preds = %43
  %52 = call i32 @H5P_get(ptr noundef nonnull %45, ptr noundef nonnull @.str.6, ptr noundef nonnull %5) #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58, !prof !14

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_est_link_info, i32 noundef 389, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.7) #7
  br label %.thread40

58:                                               ; preds = %51
  br i1 %40, label %59, label %63

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %61 = load i16, ptr %60, align 4, !tbaa !24
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %1, align 4, !tbaa !22
  br label %63

63:                                               ; preds = %59, %58
  br i1 %41, label %64, label %69

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %66 = load i16, ptr %65, align 2, !tbaa !25
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %2, align 4, !tbaa !22
  br label %69

.thread40:                                        ; preds = %47, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread31

69:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %72

.thread31:                                        ; preds = %14, %27, %34, %.thread40
  %71 = call i32 @H5E_dump_api_stack() #7
  br label %72

72:                                               ; preds = %69, %.thread36, %.thread31
  %.0212934 = phi i32 [ 0, %69 ], [ -1, %.thread31 ], [ 0, %.thread36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0212934
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_link_creation_order(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_linfo_t, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_creation_order, i32 noundef 417, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #7
  br label %.thread27

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_creation_order, i32 noundef 417, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #7
  br label %.thread27

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !12

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_creation_order, i32 noundef 417, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #7
  br label %.thread27

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #7
  %39 = and i32 %1, 3
  %or.cond.not = icmp eq i32 %39, 2
  br i1 %or.cond.not, label %40, label %44, !prof !14

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_creation_order, i32 noundef 421, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.14) #7
  br label %.thread33

44:                                               ; preds = %37
  %45 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !10
  %46 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %45, i1 noundef zeroext false) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52, !prof !14

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_creation_order, i32 noundef 425, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.5) #7
  br label %.thread33

52:                                               ; preds = %44
  %53 = call i32 @H5P_get(ptr noundef nonnull %46, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #7
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59, !prof !14

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_creation_order, i32 noundef 429, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.16) #7
  br label %.thread33

59:                                               ; preds = %52
  %60 = trunc i32 %1 to i8
  %61 = and i8 %60, 1
  store i8 %61, ptr %3, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %63 = lshr i8 %60, 1
  %64 = and i8 %63, 1
  store i8 %64, ptr %62, align 1, !tbaa !28
  %65 = call i32 @H5P_set(ptr noundef nonnull %46, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #7
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %72, !prof !14

67:                                               ; preds = %59
  %68 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_creation_order, i32 noundef 437, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.17) #7
  br label %.thread33

.thread33:                                        ; preds = %40, %67, %55, %48
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread27

72:                                               ; preds = %59
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %75

.thread27:                                        ; preds = %33, %26, %13, %.thread33
  %74 = call i32 @H5E_dump_api_stack() #7
  br label %75

75:                                               ; preds = %72, %.thread27
  %.0172230 = phi i32 [ -1, %.thread27 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0172230
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_link_creation_order(i64 noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  %4 = alloca %struct.H5O_linfo_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_link_creation_order, i32 noundef 458, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #7
  br label %.thread27

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_link_creation_order, i32 noundef 458, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #7
  br label %.thread27

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %3) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !12

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_link_creation_order, i32 noundef 458, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #7
  br label %.thread27

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread32, label %40

.thread32:                                        ; preds = %37
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %68

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %1, align 4, !tbaa !22
  %41 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !10
  %42 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %41, i1 noundef zeroext true) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48, !prof !14

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_link_creation_order, i32 noundef 470, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.5) #7
  br label %.thread36

48:                                               ; preds = %40
  %49 = call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.15, ptr noundef nonnull %4) #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56, !prof !14

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_link_creation_order, i32 noundef 474, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.16) #7
  br label %.thread36

.thread36:                                        ; preds = %44, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread27

56:                                               ; preds = %48
  %57 = load i8, ptr %4, align 8, !tbaa !26, !range !7, !noundef !8
  %58 = zext nneg i8 %57 to i32
  %59 = load i32, ptr %1, align 4, !tbaa !22
  %60 = or i32 %59, %58
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !28, !range !7, !noundef !8
  %63 = shl nuw nsw i8 %62, 1
  %64 = zext nneg i8 %63 to i32
  %65 = or i32 %60, %64
  store i32 %65, ptr %1, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %68

.thread27:                                        ; preds = %13, %26, %33, %.thread36
  %67 = call i32 @H5E_dump_api_stack() #7
  br label %68

68:                                               ; preds = %56, %.thread32, %.thread27
  %.0182530 = phi i32 [ 0, %56 ], [ -1, %.thread27 ], [ 0, %.thread32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0182530
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__gcrt_group_info_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #3 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %75, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !29
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %72, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 4, !tbaa !15
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %11, align 1, !tbaa !32
  %15 = load ptr, ptr %1, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %1, align 8, !tbaa !29
  %17 = load i32, ptr %0, align 4, !tbaa !15
  %18 = lshr i32 %17, 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1, !tbaa !32
  %20 = load ptr, ptr %1, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %1, align 8, !tbaa !29
  %22 = load i32, ptr %0, align 4, !tbaa !15
  %23 = lshr i32 %22, 16
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %21, align 1, !tbaa !32
  %25 = load ptr, ptr %1, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %1, align 8, !tbaa !29
  %27 = load i32, ptr %0, align 4, !tbaa !15
  %28 = lshr i32 %27, 24
  %29 = trunc nuw i32 %28 to i8
  store i8 %29, ptr %26, align 1, !tbaa !32
  %30 = load ptr, ptr %1, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %1, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %33 = load i16, ptr %32, align 2, !tbaa !20
  %34 = trunc i16 %33 to i8
  store i8 %34, ptr %31, align 1, !tbaa !32
  %35 = load ptr, ptr %1, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %1, align 8, !tbaa !29
  %37 = load i16, ptr %32, align 2, !tbaa !20
  %38 = lshr i16 %37, 8
  %39 = trunc nuw i16 %38 to i8
  store i8 %39, ptr %36, align 1, !tbaa !32
  %40 = load ptr, ptr %1, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %1, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i16, ptr %42, align 4, !tbaa !21
  %44 = trunc i16 %43 to i8
  store i8 %44, ptr %41, align 1, !tbaa !32
  %45 = load ptr, ptr %1, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %1, align 8, !tbaa !29
  %47 = load i16, ptr %42, align 4, !tbaa !21
  %48 = lshr i16 %47, 8
  %49 = trunc nuw i16 %48 to i8
  store i8 %49, ptr %46, align 1, !tbaa !32
  %50 = load ptr, ptr %1, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %1, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i16, ptr %52, align 4, !tbaa !24
  %54 = trunc i16 %53 to i8
  store i8 %54, ptr %51, align 1, !tbaa !32
  %55 = load ptr, ptr %1, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %1, align 8, !tbaa !29
  %57 = load i16, ptr %52, align 4, !tbaa !24
  %58 = lshr i16 %57, 8
  %59 = trunc nuw i16 %58 to i8
  store i8 %59, ptr %56, align 1, !tbaa !32
  %60 = load ptr, ptr %1, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %1, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %63 = load i16, ptr %62, align 2, !tbaa !25
  %64 = trunc i16 %63 to i8
  store i8 %64, ptr %61, align 1, !tbaa !32
  %65 = load ptr, ptr %1, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %1, align 8, !tbaa !29
  %67 = load i16, ptr %62, align 2, !tbaa !25
  %68 = lshr i16 %67, 8
  %69 = trunc nuw i16 %68 to i8
  store i8 %69, ptr %66, align 1, !tbaa !32
  %70 = load ptr, ptr %1, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %1, align 8, !tbaa !29
  br label %72

72:                                               ; preds = %12, %10
  %73 = load i64, ptr %2, align 8, !tbaa !10
  %74 = add i64 %73, 12
  store i64 %74, ptr %2, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %72, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__gcrt_group_info_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #4 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %.sink.split, label %66, !prof !9

.sink.split:                                      ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) @H5G_def_ginfo_g, i64 16, i1 false), !tbaa.struct !33
  %9 = load ptr, ptr %0, align 8, !tbaa !29
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %1, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !29
  %13 = load i8, ptr %12, align 1, !tbaa !32
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = or disjoint i32 %15, %11
  store i32 %16, ptr %1, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %17, ptr %0, align 8, !tbaa !29
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = or disjoint i32 %20, %16
  store i32 %21, ptr %1, align 4, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store ptr %22, ptr %0, align 8, !tbaa !29
  %23 = load i8, ptr %22, align 1, !tbaa !32
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = or disjoint i32 %25, %21
  store i32 %26, ptr %1, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %27, ptr %0, align 8, !tbaa !29
  %28 = load i8, ptr %27, align 1, !tbaa !32
  %29 = zext i8 %28 to i16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %29, ptr %30, align 2, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store ptr %31, ptr %0, align 8, !tbaa !29
  %32 = load i8, ptr %31, align 1, !tbaa !32
  %33 = zext i8 %32 to i16
  %34 = shl nuw i16 %33, 8
  %35 = or disjoint i16 %34, %29
  store i16 %35, ptr %30, align 2, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store ptr %36, ptr %0, align 8, !tbaa !29
  %37 = load i8, ptr %36, align 1, !tbaa !32
  %38 = zext i8 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %38, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store ptr %40, ptr %0, align 8, !tbaa !29
  %41 = load i8, ptr %40, align 1, !tbaa !32
  %42 = zext i8 %41 to i16
  %43 = shl nuw i16 %42, 8
  %44 = or disjoint i16 %43, %38
  store i16 %44, ptr %39, align 4, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %45, ptr %0, align 8, !tbaa !29
  %46 = load i8, ptr %45, align 1, !tbaa !32
  %47 = zext i8 %46 to i16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i16 %47, ptr %48, align 4, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store ptr %49, ptr %0, align 8, !tbaa !29
  %50 = load i8, ptr %49, align 1, !tbaa !32
  %51 = zext i8 %50 to i16
  %52 = shl nuw i16 %51, 8
  %53 = or disjoint i16 %52, %47
  store i16 %53, ptr %48, align 4, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store ptr %54, ptr %0, align 8, !tbaa !29
  %55 = load i8, ptr %54, align 1, !tbaa !32
  %56 = zext i8 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i16 %56, ptr %57, align 2, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 11
  store ptr %58, ptr %0, align 8, !tbaa !29
  %59 = load i8, ptr %58, align 1, !tbaa !32
  %60 = zext i8 %59 to i16
  %61 = shl nuw i16 %60, 8
  %62 = or disjoint i16 %61, %56
  store i16 %62, ptr %57, align 2, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store ptr %63, ptr %0, align 8, !tbaa !29
  %.not = icmp ne i16 %35, 8
  %.not48 = icmp ne i16 %44, 6
  %or.cond.not = select i1 %.not, i1 true, i1 %.not48
  %spec.select = zext i1 %or.cond.not to i8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %spec.select, ptr %64, align 4, !tbaa !19
  %.not49 = icmp ne i16 %53, 4
  %.not50 = icmp ne i16 %62, 8
  %or.cond51.not = select i1 %.not49, i1 true, i1 %.not50
  %. = zext i1 %or.cond51.not to i8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %., ptr %65, align 2, !tbaa !23
  br label %66

66:                                               ; preds = %.sink.split, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__gcrt_link_info_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #3 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %31, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !29
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %28, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %0, align 8, !tbaa !26, !range !7, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !28, !range !7, !noundef !8
  %16 = shl nuw nsw i8 %15, 1
  %17 = or disjoint i8 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %18, ptr %1, align 8, !tbaa !29
  store i8 4, ptr %11, align 1, !tbaa !32
  %19 = load ptr, ptr %1, align 8, !tbaa !29
  store i8 %17, ptr %19, align 1, !tbaa !32
  %20 = load ptr, ptr %1, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %1, align 8, !tbaa !29
  store i8 0, ptr %21, align 1, !tbaa !32
  %22 = load ptr, ptr %1, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %1, align 8, !tbaa !29
  store i8 0, ptr %23, align 1, !tbaa !32
  %24 = load ptr, ptr %1, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %1, align 8, !tbaa !29
  store i8 0, ptr %25, align 1, !tbaa !32
  %26 = load ptr, ptr %1, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %1, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %12, %10
  %29 = load i64, ptr %2, align 8, !tbaa !10
  %30 = add i64 %29, 5
  store i64 %30, ptr %2, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %28, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__gcrt_link_info_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %24, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !29
  %12 = load i8, ptr %10, align 1, !tbaa !32
  %.not = icmp eq i8 %12, 4
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__gcrt_link_info_dec, i32 noundef 626, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.21) #7
  br label %24

17:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) @H5G_def_linfo_g, i64 48, i1 false), !tbaa.struct !35
  %18 = load ptr, ptr %0, align 8, !tbaa !29
  %19 = load i8, ptr %18, align 1, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %20, ptr %0, align 8, !tbaa !29
  %21 = and i8 %19, 1
  store i8 %21, ptr %1, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = lshr i8 %19, 1
  %.lobit = and i8 %23, 1
  store i8 %.lobit, ptr %22, align 1, !tbaa !28
  br label %24

24:                                               ; preds = %13, %17, %2
  %.0 = phi i32 [ -1, %13 ], [ 0, %17 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!"branch_weights", i32 1073205, i32 2146410443}
!14 = !{!"branch_weights", i32 0, i32 -2147483648}
!15 = !{!16, !17, i64 0}
!16 = !{!"H5O_ginfo_t", !17, i64 0, !4, i64 4, !18, i64 6, !18, i64 8, !4, i64 10, !18, i64 12, !18, i64 14}
!17 = !{!"int", !5, i64 0}
!18 = !{!"short", !5, i64 0}
!19 = !{!16, !4, i64 4}
!20 = !{!16, !18, i64 6}
!21 = !{!16, !18, i64 8}
!22 = !{!17, !17, i64 0}
!23 = !{!16, !4, i64 10}
!24 = !{!16, !18, i64 12}
!25 = !{!16, !18, i64 14}
!26 = !{!27, !4, i64 0}
!27 = !{!"H5O_linfo_t", !4, i64 0, !4, i64 1, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!28 = !{!27, !4, i64 1}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !31, i64 0}
!31 = !{!"any pointer", !5, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{i64 0, i64 4, !22, i64 4, i64 1, !3, i64 6, i64 2, !34, i64 8, i64 2, !34, i64 10, i64 1, !3, i64 12, i64 2, !34, i64 14, i64 2, !34}
!34 = !{!18, !18, i64 0}
!35 = !{i64 0, i64 1, !3, i64 1, i64 1, !3, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !10, i64 40, i64 8, !10}
