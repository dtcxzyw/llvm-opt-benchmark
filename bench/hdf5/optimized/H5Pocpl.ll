; ModuleID = 'bench/hdf5/original/H5Pocpl.ll'
source_filename = "bench/hdf5/original/H5Pocpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5Z_filter_info_t = type { i32, i32, [12 x i8], ptr, i64, [4 x i32], ptr }

@.str = private unnamed_addr constant [14 x i8] c"object create\00", align 1
@H5P_CLS_ROOT_g = external global ptr, align 8
@H5P_CLS_OBJECT_CREATE_g = external global ptr, align 8
@H5P_CLS_OBJECT_CREATE_ID_g = external global i64, align 8
@H5P_CLS_OCRT = local_unnamed_addr constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 2, [4 x i8] zeroinitializer, ptr @H5P_CLS_ROOT_g, ptr @H5P_CLS_OBJECT_CREATE_g, ptr @H5P_CLS_OBJECT_CREATE_ID_g, ptr null, ptr @H5P__ocrt_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pocpl.c\00", align 1
@__func__.H5Pset_attr_phase_change = private unnamed_addr constant [25 x i8] c"H5Pset_attr_phase_change\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5P_init_g = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"max compact value must be >= min dense value\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"max compact value must be < 65536\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"max compact attr\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [56 x i8] c"can't set max. # of compact attributes in property list\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"min dense attr\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"can't set min. # of dense attributes in property list\00", align 1
@__func__.H5Pget_attr_phase_change = private unnamed_addr constant [25 x i8] c"H5Pget_attr_phase_change\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"can't get max. # of compact attributes\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"can't get min. # of dense attributes\00", align 1
@__func__.H5Pset_attr_creation_order = private unnamed_addr constant [27 x i8] c"H5Pset_attr_creation_order\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [46 x i8] c"tracking creation order is required for index\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"object header flags\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"can't get object header flags\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"can't set object header flags\00", align 1
@__func__.H5Pget_attr_creation_order = private unnamed_addr constant [27 x i8] c"H5Pget_attr_creation_order\00", align 1
@__func__.H5Pset_obj_track_times = private unnamed_addr constant [23 x i8] c"H5Pset_obj_track_times\00", align 1
@__func__.H5Pget_obj_track_times = private unnamed_addr constant [23 x i8] c"H5Pget_obj_track_times\00", align 1
@__func__.H5P_modify_filter = private unnamed_addr constant [18 x i8] c"H5P_modify_filter\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"pline\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"can't get pipeline\00", align 1
@H5E_PLINE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"unable to add filter to pipeline\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"can't set pipeline\00", align 1
@__func__.H5Pmodify_filter = private unnamed_addr constant [17 x i8] c"H5Pmodify_filter\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"invalid filter identifier\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"invalid flags\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"no client data values supplied\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"can't modify filter\00", align 1
@__func__.H5Pset_filter = private unnamed_addr constant [14 x i8] c"H5Pset_filter\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"failed to call private function\00", align 1
@__func__.H5Pget_nfilters = private unnamed_addr constant [16 x i8] c"H5Pget_nfilters\00", align 1
@__func__.H5Pget_filter2 = private unnamed_addr constant [15 x i8] c"H5Pget_filter2\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"probable uninitialized *cd_nelmts argument\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"client data values not supplied\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"filter number is invalid\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"can't get filter info\00", align 1
@__func__.H5P_get_filter_by_id = private unnamed_addr constant [21 x i8] c"H5P_get_filter_by_id\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"filter ID is invalid\00", align 1
@__func__.H5Pget_filter_by_id2 = private unnamed_addr constant [21 x i8] c"H5Pget_filter_by_id2\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"filter ID value out of range\00", align 1
@__func__.H5Pall_filters_avail = private unnamed_addr constant [21 x i8] c"H5Pall_filters_avail\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [33 x i8] c"can't check pipeline information\00", align 1
@__func__.H5P_filter_in_pline = private unnamed_addr constant [20 x i8] c"H5P_filter_in_pline\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [18 x i8] c"can't find filter\00", align 1
@__func__.H5Premove_filter = private unnamed_addr constant [17 x i8] c"H5Premove_filter\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"can't delete filter\00", align 1
@__func__.H5Pset_deflate = private unnamed_addr constant [15 x i8] c"H5Pset_deflate\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"invalid deflate level\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"unable to add deflate filter to pipeline\00", align 1
@__func__.H5Pset_fletcher32 = private unnamed_addr constant [18 x i8] c"H5Pset_fletcher32\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"unable to add fletcher32 filter to pipeline\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"Unknown library filter\00", align 1
@__func__.H5Pget_filter1 = private unnamed_addr constant [15 x i8] c"H5Pget_filter1\00", align 1
@__func__.H5Pget_filter_by_id1 = private unnamed_addr constant [21 x i8] c"H5Pget_filter_by_id1\00", align 1
@H5O_def_attr_max_compact_g = internal constant i32 8, align 4
@__func__.H5P__ocrt_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__ocrt_reg_prop\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5O_def_attr_min_dense_g = internal constant i32 6, align 4
@H5O_def_ohdr_flags_g = internal constant i8 32, align 1
@H5O_def_pline_g = internal constant { { i32, [4 x i8], ptr, i32, [4 x i8], { { i32, [4 x i8], i64 } } }, i32, [4 x i8], i64, i64, ptr } { { i32, [4 x i8], ptr, i32, [4 x i8], { { i32, [4 x i8], i64 } } } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, { { i32, [4 x i8], i64 } } { { i32, [4 x i8], i64 } { i32 0, [4 x i8] zeroinitializer, i64 -1 } } }, i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null }, align 8
@__func__.H5P__ocrt_pipeline_set = private unnamed_addr constant [23 x i8] c"H5P__ocrt_pipeline_set\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [24 x i8] c"can't copy I/O pipeline\00", align 1
@__func__.H5P__ocrt_pipeline_get = private unnamed_addr constant [23 x i8] c"H5P__ocrt_pipeline_get\00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5P__ocrt_pipeline_dec = private unnamed_addr constant [23 x i8] c"H5P__ocrt_pipeline_dec\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"unsigned value can't be decoded\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [39 x i8] c"memory allocation failed for cd_values\00", align 1
@__func__.H5P__ocrt_pipeline_del = private unnamed_addr constant [23 x i8] c"H5P__ocrt_pipeline_del\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [35 x i8] c"can't release I/O pipeline message\00", align 1
@__func__.H5P__ocrt_pipeline_copy = private unnamed_addr constant [24 x i8] c"H5P__ocrt_pipeline_copy\00", align 1
@__func__.H5P__ocrt_pipeline_close = private unnamed_addr constant [25 x i8] c"H5P__ocrt_pipeline_close\00", align 1
@__func__.H5P__set_filter = private unnamed_addr constant [16 x i8] c"H5P__set_filter\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"can't check filter availability\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocrt_reg_prop(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %23, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef 4, ptr noundef nonnull @H5O_def_attr_max_compact_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 4, ptr noundef nonnull @H5O_def_attr_min_dense_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef 1, ptr noundef nonnull @H5O_def_ohdr_flags_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_uint8_t, ptr noundef nonnull @H5P__decode_uint8_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef 72, ptr noundef nonnull @H5O_def_pline_g, ptr noundef null, ptr noundef nonnull @H5P__ocrt_pipeline_set, ptr noundef nonnull @H5P__ocrt_pipeline_get, ptr noundef nonnull @H5P__ocrt_pipeline_enc, ptr noundef nonnull @H5P__ocrt_pipeline_dec, ptr noundef nonnull @H5P__ocrt_pipeline_del, ptr noundef nonnull @H5P__ocrt_pipeline_copy, ptr noundef nonnull @H5P__ocrt_pipeline_cmp, ptr noundef nonnull @H5P__ocrt_pipeline_close) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.sink.split, label %23

.sink.split:                                      ; preds = %17, %14, %11, %8
  %.sink = phi i32 [ 156, %8 ], [ 162, %11 ], [ 168, %14 ], [ 175, %17 ]
  %20 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__ocrt_reg_prop, i32 noundef %.sink, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.41) #10
  br label %23

23:                                               ; preds = %.sink.split, %17, %1
  %.0 = phi i32 [ 0, %17 ], [ 0, %1 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_attr_phase_change(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  store i32 %1, ptr %4, align 4, !tbaa !12
  store i32 %2, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_phase_change, i32 noundef 206, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #10
  br label %.thread27

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5P__init_package() #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !15

28:                                               ; preds = %25
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_phase_change, i32 noundef 206, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #10
  br label %.thread27

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !14

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_phase_change, i32 noundef 206, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #10
  br label %.thread27

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #10
  %41 = icmp ult i32 %1, %2
  br i1 %41, label %42, label %46, !prof !16

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_phase_change, i32 noundef 210, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.5) #10
  br label %.thread33

46:                                               ; preds = %39
  %47 = icmp ugt i32 %1, 65535
  br i1 %47, label %48, label %52, !prof !16

48:                                               ; preds = %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_phase_change, i32 noundef 212, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.6) #10
  br label %.thread33

52:                                               ; preds = %46
  %53 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !10
  %54 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %53, i1 noundef zeroext false) #10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60, !prof !16

56:                                               ; preds = %52
  %57 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_phase_change, i32 noundef 218, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.8) #10
  br label %.thread33

60:                                               ; preds = %52
  %61 = call i32 @H5P_set(ptr noundef nonnull %54, ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67, !prof !16

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_phase_change, i32 noundef 222, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.10) #10
  br label %.thread33

67:                                               ; preds = %60
  %68 = call i32 @H5P_set(ptr noundef nonnull %54, ptr noundef nonnull @.str.11, ptr noundef nonnull %5) #10
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %75, !prof !16

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_phase_change, i32 noundef 224, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.12) #10
  br label %.thread33

.thread33:                                        ; preds = %70, %63, %56, %48, %42
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread27

75:                                               ; preds = %67
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %78

.thread27:                                        ; preds = %35, %28, %15, %.thread33
  %77 = call i32 @H5E_dump_api_stack() #10
  br label %78

78:                                               ; preds = %75, %.thread27
  %.0152230 = phi i32 [ -1, %.thread27 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %6) #10
  ret i32 %.0152230
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5_init_library() local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5P__init_package() local_unnamed_addr #3

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #3

declare i32 @H5E_clear_stack() local_unnamed_addr #3

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5E_dump_api_stack() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_attr_phase_change(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_attr_phase_change, i32 noundef 245, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #10
  br label %.thread29

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !15

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_attr_phase_change, i32 noundef 245, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #10
  br label %.thread29

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !14

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_attr_phase_change, i32 noundef 245, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #10
  br label %.thread29

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #10
  %39 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !10
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext true) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !16

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_attr_phase_change, i32 noundef 249, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.8) #10
  br label %.thread35

46:                                               ; preds = %37
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %47

47:                                               ; preds = %46
  %48 = call i32 @H5P_get(ptr noundef nonnull %40, ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !16

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_attr_phase_change, i32 noundef 254, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.13) #10
  br label %.thread35

54:                                               ; preds = %47, %46
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %63, label %55

55:                                               ; preds = %54
  %56 = call i32 @H5P_get(ptr noundef nonnull %40, ptr noundef nonnull @.str.11, ptr noundef nonnull %2) #10
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63, !prof !16

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_attr_phase_change, i32 noundef 258, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.14) #10
  br label %.thread35

.thread35:                                        ; preds = %58, %50, %42
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread29

63:                                               ; preds = %54, %55
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %66

.thread29:                                        ; preds = %33, %26, %13, %.thread35
  %65 = call i32 @H5E_dump_api_stack() #10
  br label %66

66:                                               ; preds = %63, %.thread29
  %.0162432 = phi i32 [ -1, %.thread29 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #10
  ret i32 %.0162432
}

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_attr_creation_order(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_creation_order, i32 noundef 281, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #10
  br label %.thread30

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !15

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_creation_order, i32 noundef 281, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #10
  br label %.thread30

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !14

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_creation_order, i32 noundef 281, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #10
  br label %.thread30

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #10
  %39 = and i32 %1, 3
  %or.cond.not = icmp eq i32 %39, 2
  br i1 %or.cond.not, label %40, label %44, !prof !16

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_creation_order, i32 noundef 285, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.15) #10
  br label %.thread36

44:                                               ; preds = %37
  %45 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !10
  %46 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %45, i1 noundef zeroext false) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52, !prof !16

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_creation_order, i32 noundef 289, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.8) #10
  br label %.thread36

52:                                               ; preds = %44
  %53 = call i32 @H5P_get(ptr noundef nonnull %46, ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #10
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59, !prof !16

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_creation_order, i32 noundef 293, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.17) #10
  br label %.thread36

59:                                               ; preds = %52
  %60 = load i8, ptr %3, align 1, !tbaa !17
  %61 = and i8 %60, -13
  %62 = trunc i32 %1 to i8
  %.tr = shl i8 %62, 2
  %63 = and i8 %.tr, 12
  %64 = or disjoint i8 %63, %61
  store i8 %64, ptr %3, align 1, !tbaa !17
  %65 = call i32 @H5P_set(ptr noundef nonnull %46, ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #10
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %72, !prof !16

67:                                               ; preds = %59
  %68 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_creation_order, i32 noundef 306, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.18) #10
  br label %.thread36

.thread36:                                        ; preds = %40, %67, %55, %48
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread30

72:                                               ; preds = %59
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %75

.thread30:                                        ; preds = %33, %26, %13, %.thread36
  %74 = call i32 @H5E_dump_api_stack() #10
  br label %75

75:                                               ; preds = %72, %.thread30
  %.0172533 = phi i32 [ -1, %.thread30 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  ret i32 %.0172533
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_attr_creation_order(i64 noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_attr_creation_order, i32 noundef 327, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #10
  br label %.thread29

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !15

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_attr_creation_order, i32 noundef 327, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #10
  br label %.thread29

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %3) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !14

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_attr_creation_order, i32 noundef 327, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #10
  br label %.thread29

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread33, label %40

.thread33:                                        ; preds = %37
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %67

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  store i32 0, ptr %1, align 4, !tbaa !12
  %41 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !10
  %42 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %41, i1 noundef zeroext true) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_attr_creation_order, i32 noundef 339, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.8) #10
  br label %.thread37

48:                                               ; preds = %40
  %49 = call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.16, ptr noundef nonnull %4) #10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_attr_creation_order, i32 noundef 343, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.17) #10
  br label %.thread37

.thread37:                                        ; preds = %44, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread29

56:                                               ; preds = %48
  %57 = load i8, ptr %4, align 1, !tbaa !17
  %58 = lshr i8 %57, 2
  %.lobit = and i8 %58, 1
  %59 = zext nneg i8 %.lobit to i32
  %60 = load i32, ptr %1, align 4, !tbaa !12
  %61 = or i32 %60, %59
  %62 = and i8 %58, 2
  %63 = zext nneg i8 %62 to i32
  %64 = or i32 %61, %63
  store i32 %64, ptr %1, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %67

.thread29:                                        ; preds = %13, %26, %33, %.thread37
  %66 = call i32 @H5E_dump_api_stack() #10
  br label %67

67:                                               ; preds = %56, %.thread33, %.thread29
  %.015 = phi i32 [ -1, %.thread29 ], [ 0, %56 ], [ 0, %.thread33 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #10
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_obj_track_times(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_obj_track_times, i32 noundef 384, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #10
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
  %24 = tail call i32 @H5P__init_package() #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !15

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_obj_track_times, i32 noundef 384, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #10
  br label %.thread23

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !14

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_obj_track_times, i32 noundef 384, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #10
  br label %.thread23

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #10
  %39 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !10
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext false) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !16

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_obj_track_times, i32 noundef 388, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.8) #10
  br label %.thread29

46:                                               ; preds = %37
  %47 = call i32 @H5P_get(ptr noundef nonnull %40, ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53, !prof !16

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_obj_track_times, i32 noundef 392, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.17) #10
  br label %.thread29

53:                                               ; preds = %46
  %54 = load i8, ptr %3, align 1, !tbaa !17
  %55 = and i8 %54, -33
  %56 = select i1 %1, i8 32, i8 0
  %57 = or disjoint i8 %55, %56
  store i8 %57, ptr %3, align 1, !tbaa !17
  %58 = call i32 @H5P_set(ptr noundef nonnull %40, ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65, !prof !16

60:                                               ; preds = %53
  %61 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_obj_track_times, i32 noundef 402, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.18) #10
  br label %.thread29

.thread29:                                        ; preds = %60, %49, %42
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread23

65:                                               ; preds = %53
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %68

.thread23:                                        ; preds = %33, %26, %13, %.thread29
  %67 = call i32 @H5E_dump_api_stack() #10
  br label %68

68:                                               ; preds = %65, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  ret i32 %.0131826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_obj_track_times(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_obj_track_times, i32 noundef 422, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #10
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
  %24 = tail call i32 @H5P__init_package() #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !15

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_obj_track_times, i32 noundef 422, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #10
  br label %.thread25

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %3) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !14

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_obj_track_times, i32 noundef 422, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #10
  br label %.thread25

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread29, label %40

.thread29:                                        ; preds = %37
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %61

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  %41 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !10
  %42 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %41, i1 noundef zeroext true) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_obj_track_times, i32 noundef 431, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.8) #10
  br label %.thread33

48:                                               ; preds = %40
  %49 = call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.16, ptr noundef nonnull %4) #10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_obj_track_times, i32 noundef 435, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.17) #10
  br label %.thread33

.thread33:                                        ; preds = %44, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread25

56:                                               ; preds = %48
  %57 = load i8, ptr %4, align 1, !tbaa !17
  %58 = lshr i8 %57, 5
  %.lobit = and i8 %58, 1
  store i8 %.lobit, ptr %1, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %61

.thread25:                                        ; preds = %13, %26, %33, %.thread33
  %60 = call i32 @H5E_dump_api_stack() #10
  br label %61

61:                                               ; preds = %56, %.thread29, %.thread25
  %.013 = phi i32 [ -1, %.thread25 ], [ 0, %56 ], [ 0, %.thread29 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #10
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_modify_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_pline_t, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #10
  %7 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %5
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %13 = tail call i32 @H5P__init_package() #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7
  %.pre10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre11 = trunc nuw i8 %.pre to i1
  %.pre12 = trunc nuw i8 %.pre10 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_modify_filter, i32 noundef 485, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.3) #10
  br label %43

19:                                               ; preds = %._crit_edge, %5
  %.pre-phi13 = phi i1 [ %.pre12, %._crit_edge ], [ %10, %5 ]
  %.pre-phi = phi i1 [ %.pre11, %._crit_edge ], [ %8, %5 ]
  %20 = xor i1 %.pre-phi13, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %43, !prof !9

22:                                               ; preds = %19
  %23 = call i32 @H5P_peek(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %6) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_modify_filter, i32 noundef 489, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.20) #10
  br label %43

29:                                               ; preds = %22
  %30 = call i32 @H5Z_modify(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_modify_filter, i32 noundef 493, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.21) #10
  br label %43

36:                                               ; preds = %29
  %37 = call i32 @H5P_poke(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %6) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_modify_filter, i32 noundef 497, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.22) #10
  br label %43

43:                                               ; preds = %15, %25, %32, %39, %36, %19
  %.0 = phi i32 [ -1, %15 ], [ -1, %25 ], [ -1, %32 ], [ -1, %39 ], [ 0, %36 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #10
  ret i32 %.0
}

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Z_modify(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pmodify_filter(i64 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pmodify_filter, i32 noundef 543, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #10
  br label %.thread36

19:                                               ; preds = %._crit_edge, %5
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %5 ]
  %21 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5P__init_package() #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !15

28:                                               ; preds = %25
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pmodify_filter, i32 noundef 543, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #10
  br label %.thread36

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !14

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pmodify_filter, i32 noundef 543, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #10
  br label %.thread36

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #10
  %or.cond = icmp ugt i32 %1, 65535
  br i1 %or.cond, label %41, label %45, !prof !16

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pmodify_filter, i32 noundef 547, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.23) #10
  br label %.thread42

45:                                               ; preds = %39
  %.not = icmp ult i32 %2, 256
  br i1 %.not, label %50, label %46, !prof !18

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pmodify_filter, i32 noundef 549, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.24) #10
  br label %.thread42

50:                                               ; preds = %45
  %51 = icmp eq i64 %3, 0
  %52 = icmp ne ptr %4, null
  %or.cond3 = or i1 %51, %52
  br i1 %or.cond3, label %57, label %53, !prof !18

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pmodify_filter, i32 noundef 551, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.25) #10
  br label %.thread42

57:                                               ; preds = %50
  %58 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !10
  %59 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %58, i1 noundef zeroext false) #10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65, !prof !16

61:                                               ; preds = %57
  %62 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pmodify_filter, i32 noundef 555, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.8) #10
  br label %.thread42

65:                                               ; preds = %57
  %66 = call i32 @H5P_modify_filter(ptr noundef nonnull %59, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %73, !prof !16

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pmodify_filter, i32 noundef 559, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.26) #10
  br label %.thread42

.thread42:                                        ; preds = %53, %68, %61, %46, %41
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread36

73:                                               ; preds = %65
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %76

.thread36:                                        ; preds = %35, %28, %15, %.thread42
  %75 = call i32 @H5E_dump_api_stack() #10
  br label %76

76:                                               ; preds = %73, %.thread36
  %.0253139 = phi i32 [ -1, %.thread36 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %6) #10
  ret i32 %.0253139
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_filter(i64 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_pline_t, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %5
  %14 = tail call i32 @H5_init_library() #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter, i32 noundef 601, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #10
  br label %.thread37

20:                                               ; preds = %._crit_edge, %5
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %5 ]
  %22 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5P__init_package() #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !15

29:                                               ; preds = %26
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter, i32 noundef 601, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #10
  br label %.thread37

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !14

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter, i32 noundef 601, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #10
  br label %.thread37

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #10
  %or.cond = icmp ugt i32 %1, 65535
  br i1 %or.cond, label %42, label %46

42:                                               ; preds = %40
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter, i32 noundef 605, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.23) #10
  br label %.thread43

46:                                               ; preds = %40
  %.not = icmp ult i32 %2, 256
  br i1 %.not, label %51, label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter, i32 noundef 607, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.24) #10
  br label %.thread43

51:                                               ; preds = %46
  %52 = icmp eq i64 %3, 0
  %53 = icmp ne ptr %4, null
  %or.cond3 = or i1 %52, %53
  br i1 %or.cond3, label %58, label %54, !prof !18

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter, i32 noundef 609, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.25) #10
  br label %.thread43

58:                                               ; preds = %51
  %59 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !10
  %60 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %59, i1 noundef zeroext false) #10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter, i32 noundef 613, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.8) #10
  br label %.thread43

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #10
  %67 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %68 = trunc nuw i8 %67 to i1
  %69 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %70 = trunc nuw i8 %69 to i1
  %71 = xor i1 %70, true
  %72 = select i1 %68, i1 true, i1 %71
  br i1 %72, label %73, label %106, !prof !9

73:                                               ; preds = %66
  %74 = call i32 @H5Z_filter_avail(i32 noundef range(i32 0, 65536) %1) #10
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__set_filter, i32 noundef 667, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.47) #10
  br label %101

80:                                               ; preds = %73
  %81 = call i32 @H5P_peek(ptr noundef nonnull %60, ptr noundef nonnull @.str.19, ptr noundef nonnull %6) #10
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__set_filter, i32 noundef 671, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.20) #10
  br label %101

87:                                               ; preds = %80
  %88 = call i32 @H5Z_append(ptr noundef nonnull %6, i32 noundef range(i32 0, 65536) %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #10
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %92 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__set_filter, i32 noundef 675, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.21) #10
  br label %101

94:                                               ; preds = %87
  %95 = call i32 @H5P_poke(ptr noundef nonnull %60, ptr noundef nonnull @.str.19, ptr noundef nonnull %6) #10
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__set_filter, i32 noundef 679, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.22) #10
  br label %101

101:                                              ; preds = %76, %83, %90, %97
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #10
  %102 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %103 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter, i32 noundef 617, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.27) #10
  br label %.thread43

.thread43:                                        ; preds = %54, %101, %62, %47, %42
  %105 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread37

106:                                              ; preds = %94, %66
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #10
  %107 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %109

.thread37:                                        ; preds = %36, %29, %16, %.thread43
  %108 = call i32 @H5E_dump_api_stack() #10
  br label %109

109:                                              ; preds = %106, %.thread37
  %.0253240 = phi i32 [ -1, %.thread37 ], [ 0, %106 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %7) #10
  ret i32 %.0253240
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_nfilters(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_pline_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_nfilters, i32 noundef 709, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #10
  br label %.thread20

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !15

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_nfilters, i32 noundef 709, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #10
  br label %.thread20

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !14

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_nfilters, i32 noundef 709, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #10
  br label %.thread20

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #10
  %38 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !10
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !16

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_nfilters, i32 noundef 713, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.8) #10
  br label %.thread26

45:                                               ; preds = %36
  %46 = call i32 @H5P_peek(ptr noundef nonnull %39, ptr noundef nonnull @.str.19, ptr noundef nonnull %2) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53, !prof !16

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_nfilters, i32 noundef 717, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.20) #10
  br label %.thread26

.thread26:                                        ; preds = %48, %41
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread20

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = trunc i64 %55 to i32
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %59

.thread20:                                        ; preds = %32, %25, %12, %.thread26
  %58 = call i32 @H5E_dump_api_stack() #10
  br label %59

59:                                               ; preds = %53, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ %56, %53 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #10
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_filter2(i64 noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(address_is_null) %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5O_pline_t, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %8
  %17 = tail call i32 @H5_init_library() #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter2, i32 noundef 757, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #10
  br label %.thread49

23:                                               ; preds = %._crit_edge, %8
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %8 ]
  %25 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5P__init_package() #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !15

32:                                               ; preds = %29
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter2, i32 noundef 757, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #10
  br label %.thread49

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !14

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter2, i32 noundef 757, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #10
  br label %.thread49

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #10
  %45 = icmp eq ptr %3, null
  %46 = icmp ne ptr %4, null
  br i1 %45, label %.critedge, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %3, align 8, !tbaa !10
  %49 = icmp ugt i64 %48, 256
  br i1 %49, label %50, label %54, !prof !16

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter2, i32 noundef 769, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.28) #10
  br label %.thread55

54:                                               ; preds = %47
  %55 = icmp eq i64 %48, 0
  %or.cond3 = or i1 %46, %55
  br i1 %or.cond3, label %.critedge, label %56, !prof !18

56:                                               ; preds = %54
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter2, i32 noundef 771, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.29) #10
  br label %.thread55

.critedge:                                        ; preds = %43, %54
  %.036 = phi ptr [ null, %43 ], [ %4, %54 ]
  %60 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !10
  %61 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %60, i1 noundef zeroext true) #10
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67, !prof !16

63:                                               ; preds = %.critedge
  %64 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter2, i32 noundef 783, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.8) #10
  br label %.thread55

67:                                               ; preds = %.critedge
  %68 = call i32 @H5P_peek(ptr noundef nonnull %61, ptr noundef nonnull @.str.19, ptr noundef nonnull %9) #10
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74, !prof !16

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter2, i32 noundef 787, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.20) #10
  br label %.thread55

74:                                               ; preds = %67
  %75 = zext i32 %1 to i64
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %77 = load i64, ptr %76, align 8, !tbaa !19
  %.not = icmp ugt i64 %77, %75
  br i1 %.not, label %83, label %78, !prof !18

78:                                               ; preds = %74
  %79 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %80 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter2, i32 noundef 791, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.30) #10
  br label %.thread55

.thread55:                                        ; preds = %56, %78, %70, %63, %50
  %82 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread49

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %85, i64 %75
  %87 = call i32 @H5P__get_filter(ptr noundef %86, ptr noundef %2, ptr noundef %3, ptr noundef %.036, i64 noundef %5, ptr noundef %6, ptr noundef %7)
  %88 = load i32, ptr %86, align 8, !tbaa !26
  %89 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %91

.thread49:                                        ; preds = %39, %32, %19, %.thread55
  %90 = call i32 @H5E_dump_api_stack() #10
  br label %91

91:                                               ; preds = %83, %.thread49
  %.0354452 = phi i32 [ -1, %.thread49 ], [ %88, %83 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #10
  ret i32 %.0354452
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5P__get_filter(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %60, !prof !9

15:                                               ; preds = %7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !30
  store i32 %18, ptr %1, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %16, %15
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %.critedge, label %.preheader

.preheader:                                       ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %.not60 = icmp eq i64 %21, 0
  br i1 %.not60, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = load i64, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %24

24:                                               ; preds = %.lr.ph, %25
  %.03659 = phi i64 [ 0, %.lr.ph ], [ %30, %25 ]
  %exitcond.not = icmp eq i64 %.03659, %22
  br i1 %exitcond.not, label %.critedge.thread, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %23, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %.03659
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = getelementptr inbounds nuw i32, ptr %3, i64 %.03659
  store i32 %28, ptr %29, align 4, !tbaa !12
  %30 = add nuw i64 %.03659, 1
  %exitcond61.not = icmp eq i64 %30, %21
  br i1 %exitcond61.not, label %.critedge, label %24, !llvm.loop !33

.critedge:                                        ; preds = %25, %.preheader, %19
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %32, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %24, %.critedge..critedge.thread_crit_edge
  %31 = phi i64 [ %.pre, %.critedge..critedge.thread_crit_edge ], [ %21, %24 ]
  store i64 %31, ptr %2, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %.critedge.thread, %.critedge
  %33 = icmp ne i64 %4, 0
  %34 = icmp ne ptr %5, null
  %or.cond = and i1 %33, %34
  br i1 %or.cond, label %35, label %56

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %.not48 = icmp eq ptr %37, null
  br i1 %.not48, label %38, label %.thread

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %39 = load i32, ptr %0, align 8, !tbaa !26
  %40 = call i32 @H5Z_find(i1 noundef zeroext true, i32 noundef %39, ptr noundef nonnull %8) #10
  %41 = load ptr, ptr %8, align 8, !tbaa !36
  %.not49 = icmp eq ptr %41, null
  br i1 %.not49, label %.thread56, label %42

.thread56:                                        ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  %.not50 = icmp eq ptr %44, null
  br i1 %.not50, label %48, label %.thread

.thread:                                          ; preds = %35, %42
  %.055 = phi ptr [ %44, %42 ], [ %37, %35 ]
  %45 = call ptr @strncpy(ptr noundef nonnull %5, ptr noundef nonnull %.055, i64 noundef %4) #10
  %46 = getelementptr i8, ptr %5, i64 %4
  %47 = getelementptr i8, ptr %46, i64 -1
  store i8 0, ptr %47, align 1, !tbaa !17
  br label %56

48:                                               ; preds = %.thread56, %42
  %49 = load i32, ptr %0, align 8, !tbaa !26
  %50 = icmp slt i32 %49, 256
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = call ptr @strncpy(ptr noundef nonnull %5, ptr noundef nonnull dereferenceable(23) @.str.40, i64 noundef %4) #10
  %53 = getelementptr i8, ptr %5, i64 %4
  %54 = getelementptr i8, ptr %53, i64 -1
  store i8 0, ptr %54, align 1, !tbaa !17
  br label %56

55:                                               ; preds = %48
  store i8 0, ptr %5, align 1, !tbaa !17
  br label %56

56:                                               ; preds = %.thread, %55, %51, %32
  %.not51 = icmp eq ptr %6, null
  br i1 %.not51, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %0, align 8, !tbaa !26
  %59 = call i32 @H5Z_get_filter_info(i32 noundef %58, ptr noundef nonnull %6) #10
  br label %60

60:                                               ; preds = %56, %57, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_get_filter_by_id(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(address_is_null) %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5O_pline_t, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #10
  %10 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %8
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %16 = tail call i32 @H5P__init_package() #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7
  %.pre14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre15 = trunc nuw i8 %.pre to i1
  %.pre16 = trunc nuw i8 %.pre14 to i1
  br label %22

18:                                               ; preds = %15
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_filter_by_id, i32 noundef 835, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #10
  br label %41

22:                                               ; preds = %._crit_edge, %8
  %.pre-phi17 = phi i1 [ %.pre16, %._crit_edge ], [ %13, %8 ]
  %.pre-phi = phi i1 [ %.pre15, %._crit_edge ], [ %11, %8 ]
  %23 = xor i1 %.pre-phi17, true
  %24 = select i1 %.pre-phi, i1 true, i1 %23
  br i1 %24, label %25, label %41, !prof !9

25:                                               ; preds = %22
  %26 = call i32 @H5P_peek(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %9) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_filter_by_id, i32 noundef 839, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.20) #10
  br label %41

32:                                               ; preds = %25
  %33 = call ptr @H5Z_filter_info(ptr noundef nonnull %9, i32 noundef %1) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_filter_by_id, i32 noundef 843, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.32) #10
  br label %41

39:                                               ; preds = %32
  %40 = call i32 @H5P__get_filter(ptr noundef nonnull %33, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7)
  br label %41

41:                                               ; preds = %39, %18, %28, %35, %22
  %.0 = phi i32 [ -1, %18 ], [ -1, %28 ], [ -1, %35 ], [ 0, %39 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #10
  ret i32 %.0
}

declare ptr @H5Z_filter_info(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_filter_by_id2(i64 noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(address_is_null) %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %8
  %16 = tail call i32 @H5_init_library() #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id2, i32 noundef 880, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #10
  br label %.thread49

22:                                               ; preds = %._crit_edge, %8
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %8 ]
  %24 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !9

28:                                               ; preds = %22
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %29 = tail call i32 @H5P__init_package() #10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !15

31:                                               ; preds = %28
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id2, i32 noundef 880, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #10
  br label %.thread49

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %9) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !14

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id2, i32 noundef 880, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #10
  br label %.thread49

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #10
  %or.cond = icmp ugt i32 %1, 65535
  br i1 %or.cond, label %44, label %48, !prof !16

44:                                               ; preds = %42
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id2, i32 noundef 884, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.33) #10
  br label %.thread55

48:                                               ; preds = %42
  %49 = icmp eq ptr %3, null
  %50 = icmp ne ptr %4, null
  br i1 %49, label %.critedge, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %3, align 8, !tbaa !10
  %53 = icmp ugt i64 %52, 256
  br i1 %53, label %54, label %58, !prof !16

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id2, i32 noundef 893, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.28) #10
  br label %.thread55

58:                                               ; preds = %51
  %59 = icmp eq i64 %52, 0
  %or.cond5 = or i1 %50, %59
  br i1 %or.cond5, label %.critedge, label %60, !prof !18

60:                                               ; preds = %58
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id2, i32 noundef 895, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.29) #10
  br label %.thread55

.critedge:                                        ; preds = %48, %58
  %.036 = phi ptr [ null, %48 ], [ %4, %58 ]
  %64 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !10
  %65 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %64, i1 noundef zeroext true) #10
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71, !prof !16

67:                                               ; preds = %.critedge
  %68 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id2, i32 noundef 907, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.8) #10
  br label %.thread55

71:                                               ; preds = %.critedge
  %72 = call i32 @H5P_get_filter_by_id(ptr noundef nonnull %65, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %.036, i64 noundef %5, ptr noundef %6, ptr noundef %7)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %79, !prof !16

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id2, i32 noundef 911, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.31) #10
  br label %.thread55

.thread55:                                        ; preds = %60, %74, %67, %54, %44
  %78 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread49

79:                                               ; preds = %71
  %80 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %82

.thread49:                                        ; preds = %38, %31, %18, %.thread55
  %81 = call i32 @H5E_dump_api_stack() #10
  br label %82

82:                                               ; preds = %79, %.thread49
  %.0354452 = phi i32 [ -1, %.thread49 ], [ 0, %79 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %9) #10
  ret i32 %.0354452
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Pall_filters_avail(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_pline_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pall_filters_avail, i32 noundef 936, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #10
  br label %.thread22

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !15

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pall_filters_avail, i32 noundef 936, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #10
  br label %.thread22

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !14

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pall_filters_avail, i32 noundef 936, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #10
  br label %.thread22

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #10
  %38 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !10
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !16

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pall_filters_avail, i32 noundef 940, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.8) #10
  br label %.thread28

45:                                               ; preds = %36
  %46 = call i32 @H5P_peek(ptr noundef nonnull %39, ptr noundef nonnull @.str.19, ptr noundef nonnull %2) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52, !prof !16

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pall_filters_avail, i32 noundef 944, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.20) #10
  br label %.thread28

52:                                               ; preds = %45
  %53 = call i32 @H5Z_all_filters_avail(ptr noundef nonnull %2) #10
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60, !prof !16

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pall_filters_avail, i32 noundef 948, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.34) #10
  br label %.thread28

.thread28:                                        ; preds = %55, %48, %41
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread22

60:                                               ; preds = %52
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %63

.thread22:                                        ; preds = %32, %25, %12, %.thread28
  %62 = call i32 @H5E_dump_api_stack() #10
  br label %63

63:                                               ; preds = %60, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ %53, %60 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #10
  ret i32 %.0111725
}

declare i32 @H5Z_all_filters_avail(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5P_filter_in_pline(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_pline_t, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #10
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5P__init_package() #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7
  %.pre6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre7 = trunc nuw i8 %.pre to i1
  %.pre8 = trunc nuw i8 %.pre6 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_filter_in_pline, i32 noundef 972, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.3) #10
  br label %33

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi9 = phi i1 [ %.pre8, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre7, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi9, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %33, !prof !9

19:                                               ; preds = %16
  %20 = call i32 @H5P_peek(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %3) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_filter_in_pline, i32 noundef 976, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.20) #10
  br label %33

26:                                               ; preds = %19
  %27 = call i32 @H5Z_filter_in_pline(ptr noundef nonnull %3, i32 noundef %1) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_filter_in_pline, i32 noundef 980, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.35) #10
  br label %33

33:                                               ; preds = %12, %22, %29, %26, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %22 ], [ -1, %29 ], [ %27, %26 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #10
  ret i32 %.0
}

declare i32 @H5Z_filter_in_pline(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Premove_filter(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_pline_t, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Premove_filter, i32 noundef 1003, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #10
  br label %.thread24

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !15

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Premove_filter, i32 noundef 1003, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #10
  br label %.thread24

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !14

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Premove_filter, i32 noundef 1003, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #10
  br label %.thread24

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #10
  %39 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !10
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext false) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !16

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Premove_filter, i32 noundef 1007, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.8) #10
  br label %.thread30

46:                                               ; preds = %37
  %47 = call i32 @H5P_peek(ptr noundef nonnull %40, ptr noundef nonnull @.str.19, ptr noundef nonnull %3) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53, !prof !16

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Premove_filter, i32 noundef 1011, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.20) #10
  br label %.thread30

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %71, label %56

56:                                               ; preds = %53
  %57 = call i32 @H5Z_delete(ptr noundef nonnull %3, i32 noundef %1) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63, !prof !16

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Premove_filter, i32 noundef 1017, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.36) #10
  br label %.thread30

63:                                               ; preds = %56
  %64 = call i32 @H5P_poke(ptr noundef nonnull %40, ptr noundef nonnull @.str.19, ptr noundef nonnull %3) #10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %71, !prof !16

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Premove_filter, i32 noundef 1021, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.22) #10
  br label %.thread30

.thread30:                                        ; preds = %66, %59, %49, %42
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread24

71:                                               ; preds = %53, %63
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %74

.thread24:                                        ; preds = %33, %26, %13, %.thread30
  %73 = call i32 @H5E_dump_api_stack() #10
  br label %74

74:                                               ; preds = %71, %.thread24
  %.0141927 = phi i32 [ -1, %.thread24 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #10
  ret i32 %.0141927
}

declare i32 @H5Z_delete(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_deflate(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5O_pline_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  store i32 %1, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_deflate, i32 noundef 1050, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #10
  br label %.thread24

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %2 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !15

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_deflate, i32 noundef 1050, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #10
  br label %.thread24

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !14

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_deflate, i32 noundef 1050, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #10
  br label %.thread24

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #10
  %40 = icmp ugt i32 %1, 9
  br i1 %40, label %41, label %45, !prof !16

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_deflate, i32 noundef 1054, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.37) #10
  br label %.thread30

45:                                               ; preds = %38
  %46 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !10
  %47 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %46, i1 noundef zeroext false) #10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53, !prof !16

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_deflate, i32 noundef 1058, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.8) #10
  br label %.thread30

53:                                               ; preds = %45
  %54 = call i32 @H5P_peek(ptr noundef nonnull %47, ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60, !prof !16

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_deflate, i32 noundef 1062, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.20) #10
  br label %.thread30

60:                                               ; preds = %53
  %61 = call i32 @H5Z_append(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 1, i64 noundef 1, ptr noundef nonnull %3) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67, !prof !16

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_deflate, i32 noundef 1066, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.38) #10
  br label %.thread30

67:                                               ; preds = %60
  %68 = call i32 @H5P_poke(ptr noundef nonnull %47, ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #10
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %75, !prof !16

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_deflate, i32 noundef 1070, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.22) #10
  br label %.thread30

.thread30:                                        ; preds = %70, %63, %56, %49, %41
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread24

75:                                               ; preds = %67
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %78

.thread24:                                        ; preds = %34, %27, %14, %.thread30
  %77 = call i32 @H5E_dump_api_stack() #10
  br label %78

78:                                               ; preds = %75, %.thread24
  %.0141927 = phi i32 [ -1, %.thread24 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #10
  ret i32 %.0141927
}

declare i32 @H5Z_append(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_fletcher32(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_pline_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fletcher32, i32 noundef 1093, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #10
  br label %.thread23

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !15

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fletcher32, i32 noundef 1093, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #10
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !14

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fletcher32, i32 noundef 1093, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #10
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #10
  %38 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !10
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext false) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !16

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fletcher32, i32 noundef 1097, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.8) #10
  br label %.thread29

45:                                               ; preds = %36
  %46 = call i32 @H5P_peek(ptr noundef nonnull %39, ptr noundef nonnull @.str.19, ptr noundef nonnull %2) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52, !prof !16

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fletcher32, i32 noundef 1101, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.20) #10
  br label %.thread29

52:                                               ; preds = %45
  %53 = call i32 @H5Z_append(ptr noundef nonnull %2, i32 noundef 3, i32 noundef 0, i64 noundef 0, ptr noundef null) #10
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59, !prof !16

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fletcher32, i32 noundef 1105, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.39) #10
  br label %.thread29

59:                                               ; preds = %52
  %60 = call i32 @H5P_poke(ptr noundef nonnull %39, ptr noundef nonnull @.str.19, ptr noundef nonnull %2) #10
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67, !prof !16

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fletcher32, i32 noundef 1109, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.22) #10
  br label %.thread29

.thread29:                                        ; preds = %62, %55, %48, %41
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread23

67:                                               ; preds = %59
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %70

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %69 = call i32 @H5E_dump_api_stack() #10
  br label %70

70:                                               ; preds = %67, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #10
  ret i32 %.0131826
}

declare i32 @H5Z_find(i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @H5Z_get_filter_info(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @H5Pget_filter1(i64 noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(address_is_null) %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5O_pline_t, align 8
  %9 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %7
  %16 = tail call i32 @H5_init_library() #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter1, i32 noundef 1651, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #10
  br label %.thread48

22:                                               ; preds = %._crit_edge, %7
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %7 ]
  %24 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !9

28:                                               ; preds = %22
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %29 = tail call i32 @H5P__init_package() #10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !15

31:                                               ; preds = %28
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter1, i32 noundef 1651, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #10
  br label %.thread48

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %9) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !14

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter1, i32 noundef 1651, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #10
  br label %.thread48

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #10
  %44 = icmp eq ptr %3, null
  %45 = icmp ne ptr %4, null
  br i1 %44, label %.critedge, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %3, align 8, !tbaa !10
  %48 = icmp ugt i64 %47, 256
  br i1 %48, label %49, label %53, !prof !16

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter1, i32 noundef 1663, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.28) #10
  br label %.thread54

53:                                               ; preds = %46
  %54 = icmp eq i64 %47, 0
  %or.cond3 = or i1 %45, %54
  br i1 %or.cond3, label %.critedge, label %55, !prof !18

55:                                               ; preds = %53
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter1, i32 noundef 1665, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.29) #10
  br label %.thread54

.critedge:                                        ; preds = %42, %53
  %.035 = phi ptr [ null, %42 ], [ %4, %53 ]
  %59 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !10
  %60 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %59, i1 noundef zeroext true) #10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66, !prof !16

62:                                               ; preds = %.critedge
  %63 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter1, i32 noundef 1677, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.8) #10
  br label %.thread54

66:                                               ; preds = %.critedge
  %67 = call i32 @H5P_peek(ptr noundef nonnull %60, ptr noundef nonnull @.str.19, ptr noundef nonnull %8) #10
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73, !prof !16

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter1, i32 noundef 1681, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.20) #10
  br label %.thread54

73:                                               ; preds = %66
  %74 = zext i32 %1 to i64
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %76 = load i64, ptr %75, align 8, !tbaa !19
  %.not = icmp ugt i64 %76, %74
  br i1 %.not, label %82, label %77, !prof !18

77:                                               ; preds = %73
  %78 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter1, i32 noundef 1685, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.30) #10
  br label %.thread54

.thread54:                                        ; preds = %55, %77, %69, %62, %49
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread48

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %84, i64 %74
  %86 = call i32 @H5P__get_filter(ptr noundef %85, ptr noundef %2, ptr noundef %3, ptr noundef %.035, i64 noundef %5, ptr noundef %6, ptr noundef null)
  %87 = load i32, ptr %85, align 8, !tbaa !26
  %88 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %90

.thread48:                                        ; preds = %38, %31, %18, %.thread54
  %89 = call i32 @H5E_dump_api_stack() #10
  br label %90

90:                                               ; preds = %82, %.thread48
  %.0344351 = phi i32 [ -1, %.thread48 ], [ %87, %82 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #10
  ret i32 %.0344351
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_filter_by_id1(i64 noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(address_is_null) %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %7
  %15 = tail call i32 @H5_init_library() #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !14

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id1, i32 noundef 1727, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #10
  br label %.thread48

21:                                               ; preds = %._crit_edge, %7
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %7 ]
  %23 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5P__init_package() #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !15

30:                                               ; preds = %27
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id1, i32 noundef 1727, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #10
  br label %.thread48

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !14

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id1, i32 noundef 1727, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #10
  br label %.thread48

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #10
  %or.cond = icmp ugt i32 %1, 65535
  br i1 %or.cond, label %43, label %47, !prof !16

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id1, i32 noundef 1731, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.33) #10
  br label %.thread54

47:                                               ; preds = %41
  %48 = icmp eq ptr %3, null
  %49 = icmp ne ptr %4, null
  br i1 %48, label %.critedge, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8, !tbaa !10
  %52 = icmp ugt i64 %51, 256
  br i1 %52, label %53, label %57, !prof !16

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id1, i32 noundef 1740, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.28) #10
  br label %.thread54

57:                                               ; preds = %50
  %58 = icmp eq i64 %51, 0
  %or.cond5 = or i1 %49, %58
  br i1 %or.cond5, label %.critedge, label %59, !prof !18

59:                                               ; preds = %57
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id1, i32 noundef 1742, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.29) #10
  br label %.thread54

.critedge:                                        ; preds = %47, %57
  %.035 = phi ptr [ null, %47 ], [ %4, %57 ]
  %63 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !10
  %64 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %63, i1 noundef zeroext true) #10
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70, !prof !16

66:                                               ; preds = %.critedge
  %67 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id1, i32 noundef 1754, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.8) #10
  br label %.thread54

70:                                               ; preds = %.critedge
  %71 = call i32 @H5P_get_filter_by_id(ptr noundef nonnull %64, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %.035, i64 noundef %5, ptr noundef %6, ptr noundef null)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %78, !prof !16

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id1, i32 noundef 1758, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.31) #10
  br label %.thread54

.thread54:                                        ; preds = %59, %73, %66, %53, %43
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread48

78:                                               ; preds = %70
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %81

.thread48:                                        ; preds = %37, %30, %17, %.thread54
  %80 = call i32 @H5E_dump_api_stack() #10
  br label %81

81:                                               ; preds = %78, %.thread48
  %.0344351 = phi i32 [ -1, %.thread48 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %8) #10
  ret i32 %.0344351
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5P__encode_unsigned(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5P__decode_unsigned(ptr noundef, ptr noundef) #3

declare i32 @H5P__encode_uint8_t(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5P__decode_uint8_t(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocrt_pipeline_set(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.H5O_pline_t, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #10
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %20, !prof !9

12:                                               ; preds = %4
  %13 = call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef %3, ptr noundef nonnull %5) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__ocrt_pipeline_set, i32 noundef 1212, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.43) #10
  br label %20

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !40
  br label %20

20:                                               ; preds = %15, %19, %4
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocrt_pipeline_get(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.H5O_pline_t, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #10
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %20, !prof !9

12:                                               ; preds = %4
  %13 = call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef %3, ptr noundef nonnull %5) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__ocrt_pipeline_get, i32 noundef 1246, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.43) #10
  br label %20

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !40
  br label %20

20:                                               ; preds = %15, %19, %4
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #10
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__ocrt_pipeline_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #5 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !43
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit157, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %13, ptr %1, align 8, !tbaa !43
  store i8 4, ptr %11, align 1, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = lshr i64 %15, 32
  %.not.i.i = icmp ult i64 %15, 4294967296
  br i1 %.not.i.i, label %43, label %17

17:                                               ; preds = %12
  %18 = lshr i64 %15, 48
  %.not26.i.i = icmp ult i64 %15, 281474976710656
  br i1 %.not26.i.i, label %31, label %19

19:                                               ; preds = %17
  %.not28.i.i = icmp ult i64 %15, 72057594037927936
  br i1 %.not28.i.i, label %26, label %20

20:                                               ; preds = %19
  %21 = lshr i64 %15, 56
  %22 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, 56
  br label %H5VM_limit_enc_size.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %18
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %29, 48
  br label %H5VM_limit_enc_size.exit

31:                                               ; preds = %17
  %.not27.i.i = icmp samesign ult i64 %15, 1099511627776
  br i1 %.not27.i.i, label %38, label %32

32:                                               ; preds = %31
  %33 = lshr i64 %15, 40
  %34 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %36, 40
  br label %H5VM_limit_enc_size.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %16
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %41, 32
  br label %H5VM_limit_enc_size.exit

43:                                               ; preds = %12
  %44 = lshr i64 %15, 16
  %.not23.i.i = icmp samesign ult i64 %15, 65536
  br i1 %.not23.i.i, label %57, label %45

45:                                               ; preds = %43
  %.not25.i.i = icmp samesign ult i64 %15, 16777216
  br i1 %.not25.i.i, label %52, label %46

46:                                               ; preds = %45
  %47 = lshr i64 %15, 24
  %48 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %50, 24
  br label %H5VM_limit_enc_size.exit

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %44
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %55, 16
  br label %H5VM_limit_enc_size.exit

57:                                               ; preds = %43
  %.not24.i.i = icmp samesign ult i64 %15, 256
  br i1 %.not24.i.i, label %64, label %58

58:                                               ; preds = %57
  %59 = lshr i64 %15, 8
  %60 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %62, 8
  br label %H5VM_limit_enc_size.exit

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %15
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = zext i8 %66 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %20, %26, %32, %38, %46, %52, %58, %64
  %.0.i.i = phi i32 [ %25, %20 ], [ %30, %26 ], [ %37, %32 ], [ %42, %38 ], [ %51, %46 ], [ %56, %52 ], [ %63, %58 ], [ %67, %64 ]
  %68 = lshr i32 %.0.i.i, 3
  %69 = add nuw nsw i32 %68, 1
  %70 = trunc nuw nsw i32 %69 to i8
  %71 = load ptr, ptr %1, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %1, align 8, !tbaa !43
  store i8 %70, ptr %71, align 1, !tbaa !17
  %73 = load ptr, ptr %1, align 8, !tbaa !43
  %74 = zext nneg i32 %69 to i64
  br label %75

75:                                               ; preds = %H5VM_limit_enc_size.exit, %75
  %.0120161 = phi ptr [ %73, %H5VM_limit_enc_size.exit ], [ %77, %75 ]
  %.0121160 = phi i64 [ 0, %H5VM_limit_enc_size.exit ], [ %78, %75 ]
  %.0122159 = phi i64 [ %15, %H5VM_limit_enc_size.exit ], [ %79, %75 ]
  %76 = trunc i64 %.0122159 to i8
  %77 = getelementptr inbounds nuw i8, ptr %.0120161, i64 1
  store i8 %76, ptr %.0120161, align 1, !tbaa !17
  %78 = add nuw nsw i64 %.0121160, 1
  %79 = lshr i64 %.0122159, 8
  %exitcond.not = icmp eq i64 %78, %74
  br i1 %exitcond.not, label %80, label %75, !llvm.loop !44

80:                                               ; preds = %75
  %81 = load ptr, ptr %1, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %74
  store ptr %82, ptr %1, align 8, !tbaa !43
  %83 = load i64, ptr %14, align 8, !tbaa !19
  %.not171 = icmp eq i64 %83, 0
  br i1 %.not171, label %.loopexit157, label %.lr.ph168

.lr.ph168:                                        ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %84, align 8, !tbaa !25
  br label %85

85:                                               ; preds = %.lr.ph168, %._crit_edge
  %86 = phi ptr [ %82, %.lr.ph168 ], [ %270, %._crit_edge ]
  %87 = phi ptr [ %.pre, %.lr.ph168 ], [ %271, %._crit_edge ]
  %.0123166 = phi i64 [ 0, %.lr.ph168 ], [ %272, %._crit_edge ]
  %88 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %87, i64 %.0123166
  %89 = load i32, ptr %88, align 8, !tbaa !26
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %86, align 1, !tbaa !17
  %91 = load ptr, ptr %1, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %1, align 8, !tbaa !43
  %93 = load ptr, ptr %84, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %93, i64 %.0123166
  %95 = load i32, ptr %94, align 8, !tbaa !26
  %96 = lshr i32 %95, 8
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %92, align 1, !tbaa !17
  %98 = load ptr, ptr %1, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %1, align 8, !tbaa !43
  %100 = load ptr, ptr %84, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %100, i64 %.0123166
  %102 = load i32, ptr %101, align 8, !tbaa !26
  %103 = lshr i32 %102, 16
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %99, align 1, !tbaa !17
  %105 = load ptr, ptr %1, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %106, ptr %1, align 8, !tbaa !43
  %107 = load ptr, ptr %84, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %107, i64 %.0123166
  %109 = load i32, ptr %108, align 8, !tbaa !26
  %110 = lshr i32 %109, 24
  %111 = trunc nuw i32 %110 to i8
  store i8 %111, ptr %106, align 1, !tbaa !17
  %112 = load ptr, ptr %1, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %113, ptr %1, align 8, !tbaa !43
  %114 = load ptr, ptr %84, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %114, i64 %.0123166, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !30
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %113, align 1, !tbaa !17
  %118 = load ptr, ptr %1, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %119, ptr %1, align 8, !tbaa !43
  %120 = load ptr, ptr %84, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %120, i64 %.0123166, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !30
  %123 = lshr i32 %122, 8
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %119, align 1, !tbaa !17
  %125 = load ptr, ptr %1, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %126, ptr %1, align 8, !tbaa !43
  %127 = load ptr, ptr %84, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %127, i64 %.0123166, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !30
  %130 = lshr i32 %129, 16
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %126, align 1, !tbaa !17
  %132 = load ptr, ptr %1, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %133, ptr %1, align 8, !tbaa !43
  %134 = load ptr, ptr %84, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %134, i64 %.0123166, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !30
  %137 = lshr i32 %136, 24
  %138 = trunc nuw i32 %137 to i8
  store i8 %138, ptr %133, align 1, !tbaa !17
  %139 = load ptr, ptr %1, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %140, ptr %1, align 8, !tbaa !43
  %141 = load ptr, ptr %84, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %141, i64 %.0123166, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %.not129 = icmp eq ptr %143, null
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 2
  store ptr %144, ptr %1, align 8, !tbaa !43
  br i1 %.not129, label %152, label %145

145:                                              ; preds = %85
  store i8 1, ptr %140, align 1, !tbaa !17
  %146 = load ptr, ptr %1, align 8, !tbaa !43
  %147 = load ptr, ptr %84, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %147, i64 %.0123166, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %146, ptr noundef nonnull align 1 dereferenceable(12) %149, i64 12, i1 false)
  %150 = load ptr, ptr %1, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store ptr %151, ptr %1, align 8, !tbaa !43
  br label %153

152:                                              ; preds = %85
  store i8 0, ptr %140, align 1, !tbaa !17
  br label %153

153:                                              ; preds = %152, %145
  %154 = load ptr, ptr %84, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %154, i64 %.0123166, i32 4
  %156 = load i64, ptr %155, align 8, !tbaa !31
  %157 = lshr i64 %156, 32
  %.not.i.i130 = icmp ult i64 %156, 4294967296
  br i1 %.not.i.i130, label %184, label %158

158:                                              ; preds = %153
  %159 = lshr i64 %156, 48
  %.not26.i.i131 = icmp ult i64 %156, 281474976710656
  br i1 %.not26.i.i131, label %172, label %160

160:                                              ; preds = %158
  %.not28.i.i132 = icmp ult i64 %156, 72057594037927936
  br i1 %.not28.i.i132, label %167, label %161

161:                                              ; preds = %160
  %162 = lshr i64 %156, 56
  %163 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !17
  %165 = zext i8 %164 to i32
  %166 = add nuw nsw i32 %165, 56
  br label %H5VM_limit_enc_size.exit138

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %159
  %169 = load i8, ptr %168, align 1, !tbaa !17
  %170 = zext i8 %169 to i32
  %171 = add nuw nsw i32 %170, 48
  br label %H5VM_limit_enc_size.exit138

172:                                              ; preds = %158
  %.not27.i.i134 = icmp samesign ult i64 %156, 1099511627776
  br i1 %.not27.i.i134, label %179, label %173

173:                                              ; preds = %172
  %174 = lshr i64 %156, 40
  %175 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !17
  %177 = zext i8 %176 to i32
  %178 = add nuw nsw i32 %177, 40
  br label %H5VM_limit_enc_size.exit138

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %157
  %181 = load i8, ptr %180, align 1, !tbaa !17
  %182 = zext i8 %181 to i32
  %183 = add nuw nsw i32 %182, 32
  br label %H5VM_limit_enc_size.exit138

184:                                              ; preds = %153
  %185 = lshr i64 %156, 16
  %.not23.i.i135 = icmp samesign ult i64 %156, 65536
  br i1 %.not23.i.i135, label %198, label %186

186:                                              ; preds = %184
  %.not25.i.i136 = icmp samesign ult i64 %156, 16777216
  br i1 %.not25.i.i136, label %193, label %187

187:                                              ; preds = %186
  %188 = lshr i64 %156, 24
  %189 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !17
  %191 = zext i8 %190 to i32
  %192 = add nuw nsw i32 %191, 24
  br label %H5VM_limit_enc_size.exit138

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %185
  %195 = load i8, ptr %194, align 1, !tbaa !17
  %196 = zext i8 %195 to i32
  %197 = add nuw nsw i32 %196, 16
  br label %H5VM_limit_enc_size.exit138

198:                                              ; preds = %184
  %.not24.i.i137 = icmp samesign ult i64 %156, 256
  br i1 %.not24.i.i137, label %205, label %199

199:                                              ; preds = %198
  %200 = lshr i64 %156, 8
  %201 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !17
  %203 = zext i8 %202 to i32
  %204 = add nuw nsw i32 %203, 8
  br label %H5VM_limit_enc_size.exit138

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %156
  %207 = load i8, ptr %206, align 1, !tbaa !17
  %208 = zext i8 %207 to i32
  br label %H5VM_limit_enc_size.exit138

H5VM_limit_enc_size.exit138:                      ; preds = %161, %167, %173, %179, %187, %193, %199, %205
  %.0.i.i133 = phi i32 [ %166, %161 ], [ %171, %167 ], [ %178, %173 ], [ %183, %179 ], [ %192, %187 ], [ %197, %193 ], [ %204, %199 ], [ %208, %205 ]
  %209 = lshr i32 %.0.i.i133, 3
  %210 = add nuw nsw i32 %209, 1
  %211 = trunc nuw nsw i32 %210 to i8
  %212 = load ptr, ptr %1, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store ptr %213, ptr %1, align 8, !tbaa !43
  store i8 %211, ptr %212, align 1, !tbaa !17
  %214 = load ptr, ptr %1, align 8, !tbaa !43
  %215 = zext nneg i32 %210 to i64
  br label %216

216:                                              ; preds = %H5VM_limit_enc_size.exit138, %216
  %.0164 = phi ptr [ %214, %H5VM_limit_enc_size.exit138 ], [ %218, %216 ]
  %.0117163 = phi i64 [ 0, %H5VM_limit_enc_size.exit138 ], [ %219, %216 ]
  %.0118162 = phi i64 [ %156, %H5VM_limit_enc_size.exit138 ], [ %220, %216 ]
  %217 = trunc i64 %.0118162 to i8
  %218 = getelementptr inbounds nuw i8, ptr %.0164, i64 1
  store i8 %217, ptr %.0164, align 1, !tbaa !17
  %219 = add nuw nsw i64 %.0117163, 1
  %220 = lshr i64 %.0118162, 8
  %exitcond174.not = icmp eq i64 %219, %215
  br i1 %exitcond174.not, label %221, label %216, !llvm.loop !45

221:                                              ; preds = %216
  %222 = load ptr, ptr %1, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %215
  store ptr %223, ptr %1, align 8, !tbaa !43
  %224 = load ptr, ptr %84, align 8, !tbaa !25
  %225 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %224, i64 %.0123166, i32 4
  %226 = load i64, ptr %225, align 8, !tbaa !31
  %.not172 = icmp eq i64 %226, 0
  br i1 %.not172, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %221, %.lr.ph
  %227 = phi ptr [ %263, %.lr.ph ], [ %223, %221 ]
  %228 = phi ptr [ %266, %.lr.ph ], [ %224, %221 ]
  %229 = phi i64 [ %265, %.lr.ph ], [ 0, %221 ]
  %.0119165 = phi i32 [ %264, %.lr.ph ], [ 0, %221 ]
  %230 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %228, i64 %.0123166, i32 6
  %231 = load ptr, ptr %230, align 8, !tbaa !32
  %232 = getelementptr inbounds nuw i32, ptr %231, i64 %229
  %233 = load i32, ptr %232, align 4, !tbaa !12
  %234 = trunc i32 %233 to i8
  store i8 %234, ptr %227, align 1, !tbaa !17
  %235 = load ptr, ptr %1, align 8, !tbaa !43
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 1
  store ptr %236, ptr %1, align 8, !tbaa !43
  %237 = load ptr, ptr %84, align 8, !tbaa !25
  %238 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %237, i64 %.0123166, i32 6
  %239 = load ptr, ptr %238, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw i32, ptr %239, i64 %229
  %241 = load i32, ptr %240, align 4, !tbaa !12
  %242 = lshr i32 %241, 8
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %236, align 1, !tbaa !17
  %244 = load ptr, ptr %1, align 8, !tbaa !43
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store ptr %245, ptr %1, align 8, !tbaa !43
  %246 = load ptr, ptr %84, align 8, !tbaa !25
  %247 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %246, i64 %.0123166, i32 6
  %248 = load ptr, ptr %247, align 8, !tbaa !32
  %249 = getelementptr inbounds nuw i32, ptr %248, i64 %229
  %250 = load i32, ptr %249, align 4, !tbaa !12
  %251 = lshr i32 %250, 16
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %245, align 1, !tbaa !17
  %253 = load ptr, ptr %1, align 8, !tbaa !43
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1
  store ptr %254, ptr %1, align 8, !tbaa !43
  %255 = load ptr, ptr %84, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %255, i64 %.0123166, i32 6
  %257 = load ptr, ptr %256, align 8, !tbaa !32
  %258 = getelementptr inbounds nuw i32, ptr %257, i64 %229
  %259 = load i32, ptr %258, align 4, !tbaa !12
  %260 = lshr i32 %259, 24
  %261 = trunc nuw i32 %260 to i8
  store i8 %261, ptr %254, align 1, !tbaa !17
  %262 = load ptr, ptr %1, align 8, !tbaa !43
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1
  store ptr %263, ptr %1, align 8, !tbaa !43
  %264 = add i32 %.0119165, 1
  %265 = zext i32 %264 to i64
  %266 = load ptr, ptr %84, align 8, !tbaa !25
  %267 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %266, i64 %.0123166, i32 4
  %268 = load i64, ptr %267, align 8, !tbaa !31
  %269 = icmp ugt i64 %268, %265
  br i1 %269, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %221
  %270 = phi ptr [ %223, %221 ], [ %263, %.lr.ph ]
  %271 = phi ptr [ %224, %221 ], [ %266, %.lr.ph ]
  %272 = add nuw i64 %.0123166, 1
  %273 = load i64, ptr %14, align 8, !tbaa !19
  %274 = icmp ult i64 %272, %273
  br i1 %274, label %85, label %.loopexit157, !llvm.loop !47

.loopexit157:                                     ; preds = %._crit_edge, %80, %10
  %275 = load i64, ptr %2, align 8, !tbaa !10
  %276 = add i64 %275, 1
  store i64 %276, ptr %2, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %278 = load i64, ptr %277, align 8, !tbaa !19
  %279 = lshr i64 %278, 32
  %.not.i.i139 = icmp ult i64 %278, 4294967296
  br i1 %.not.i.i139, label %306, label %280

280:                                              ; preds = %.loopexit157
  %281 = lshr i64 %278, 48
  %.not26.i.i140 = icmp ult i64 %278, 281474976710656
  br i1 %.not26.i.i140, label %294, label %282

282:                                              ; preds = %280
  %.not28.i.i141 = icmp ult i64 %278, 72057594037927936
  br i1 %.not28.i.i141, label %289, label %283

283:                                              ; preds = %282
  %284 = lshr i64 %278, 56
  %285 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !17
  %287 = zext i8 %286 to i32
  %288 = add nuw nsw i32 %287, 56
  br label %H5VM_limit_enc_size.exit147

289:                                              ; preds = %282
  %290 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %281
  %291 = load i8, ptr %290, align 1, !tbaa !17
  %292 = zext i8 %291 to i32
  %293 = add nuw nsw i32 %292, 48
  br label %H5VM_limit_enc_size.exit147

294:                                              ; preds = %280
  %.not27.i.i143 = icmp samesign ult i64 %278, 1099511627776
  br i1 %.not27.i.i143, label %301, label %295

295:                                              ; preds = %294
  %296 = lshr i64 %278, 40
  %297 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !17
  %299 = zext i8 %298 to i32
  %300 = add nuw nsw i32 %299, 40
  br label %H5VM_limit_enc_size.exit147

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %279
  %303 = load i8, ptr %302, align 1, !tbaa !17
  %304 = zext i8 %303 to i32
  %305 = add nuw nsw i32 %304, 32
  br label %H5VM_limit_enc_size.exit147

306:                                              ; preds = %.loopexit157
  %307 = lshr i64 %278, 16
  %.not23.i.i144 = icmp samesign ult i64 %278, 65536
  br i1 %.not23.i.i144, label %320, label %308

308:                                              ; preds = %306
  %.not25.i.i145 = icmp samesign ult i64 %278, 16777216
  br i1 %.not25.i.i145, label %315, label %309

309:                                              ; preds = %308
  %310 = lshr i64 %278, 24
  %311 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !17
  %313 = zext i8 %312 to i32
  %314 = add nuw nsw i32 %313, 24
  br label %H5VM_limit_enc_size.exit147

315:                                              ; preds = %308
  %316 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %307
  %317 = load i8, ptr %316, align 1, !tbaa !17
  %318 = zext i8 %317 to i32
  %319 = add nuw nsw i32 %318, 16
  br label %H5VM_limit_enc_size.exit147

320:                                              ; preds = %306
  %.not24.i.i146 = icmp samesign ult i64 %278, 256
  br i1 %.not24.i.i146, label %327, label %321

321:                                              ; preds = %320
  %322 = lshr i64 %278, 8
  %323 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !17
  %325 = zext i8 %324 to i32
  %326 = add nuw nsw i32 %325, 8
  br label %H5VM_limit_enc_size.exit147

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %278
  %329 = load i8, ptr %328, align 1, !tbaa !17
  %330 = zext i8 %329 to i32
  br label %H5VM_limit_enc_size.exit147

H5VM_limit_enc_size.exit147:                      ; preds = %283, %289, %295, %301, %309, %315, %321, %327
  %.0.i.i142 = phi i32 [ %288, %283 ], [ %293, %289 ], [ %300, %295 ], [ %305, %301 ], [ %314, %309 ], [ %319, %315 ], [ %326, %321 ], [ %330, %327 ]
  %331 = lshr i32 %.0.i.i142, 3
  %332 = add nuw nsw i32 %331, 2
  %333 = zext nneg i32 %332 to i64
  %334 = add i64 %276, %333
  store i64 %334, ptr %2, align 8, !tbaa !10
  %335 = load i64, ptr %277, align 8, !tbaa !19
  %.not173 = icmp eq i64 %335, 0
  br i1 %.not173, label %.loopexit, label %.lr.ph170

.lr.ph170:                                        ; preds = %H5VM_limit_enc_size.exit147
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %337 = load ptr, ptr %336, align 8, !tbaa !25
  br label %338

338:                                              ; preds = %.lr.ph170, %H5VM_limit_enc_size.exit156
  %339 = phi i64 [ %334, %.lr.ph170 ], [ %407, %H5VM_limit_enc_size.exit156 ]
  %.1169 = phi i64 [ 0, %.lr.ph170 ], [ %408, %H5VM_limit_enc_size.exit156 ]
  %340 = add i64 %339, 9
  store i64 %340, ptr %2, align 8, !tbaa !10
  %341 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %337, i64 %.1169, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !35
  %.not128 = icmp eq ptr %342, null
  br i1 %.not128, label %345, label %343

343:                                              ; preds = %338
  %344 = add i64 %339, 21
  store i64 %344, ptr %2, align 8, !tbaa !10
  br label %345

345:                                              ; preds = %343, %338
  %346 = phi i64 [ %344, %343 ], [ %340, %338 ]
  %347 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %337, i64 %.1169, i32 4
  %348 = load i64, ptr %347, align 8, !tbaa !31
  %349 = lshr i64 %348, 32
  %.not.i.i148 = icmp ult i64 %348, 4294967296
  br i1 %.not.i.i148, label %376, label %350

350:                                              ; preds = %345
  %351 = lshr i64 %348, 48
  %.not26.i.i149 = icmp ult i64 %348, 281474976710656
  br i1 %.not26.i.i149, label %364, label %352

352:                                              ; preds = %350
  %.not28.i.i150 = icmp ult i64 %348, 72057594037927936
  br i1 %.not28.i.i150, label %359, label %353

353:                                              ; preds = %352
  %354 = lshr i64 %348, 56
  %355 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !17
  %357 = zext i8 %356 to i32
  %358 = add nuw nsw i32 %357, 56
  br label %H5VM_limit_enc_size.exit156

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %351
  %361 = load i8, ptr %360, align 1, !tbaa !17
  %362 = zext i8 %361 to i32
  %363 = add nuw nsw i32 %362, 48
  br label %H5VM_limit_enc_size.exit156

364:                                              ; preds = %350
  %.not27.i.i152 = icmp samesign ult i64 %348, 1099511627776
  br i1 %.not27.i.i152, label %371, label %365

365:                                              ; preds = %364
  %366 = lshr i64 %348, 40
  %367 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !17
  %369 = zext i8 %368 to i32
  %370 = add nuw nsw i32 %369, 40
  br label %H5VM_limit_enc_size.exit156

371:                                              ; preds = %364
  %372 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %349
  %373 = load i8, ptr %372, align 1, !tbaa !17
  %374 = zext i8 %373 to i32
  %375 = add nuw nsw i32 %374, 32
  br label %H5VM_limit_enc_size.exit156

376:                                              ; preds = %345
  %377 = lshr i64 %348, 16
  %.not23.i.i153 = icmp samesign ult i64 %348, 65536
  br i1 %.not23.i.i153, label %390, label %378

378:                                              ; preds = %376
  %.not25.i.i154 = icmp samesign ult i64 %348, 16777216
  br i1 %.not25.i.i154, label %385, label %379

379:                                              ; preds = %378
  %380 = lshr i64 %348, 24
  %381 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !17
  %383 = zext i8 %382 to i32
  %384 = add nuw nsw i32 %383, 24
  br label %H5VM_limit_enc_size.exit156

385:                                              ; preds = %378
  %386 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %377
  %387 = load i8, ptr %386, align 1, !tbaa !17
  %388 = zext i8 %387 to i32
  %389 = add nuw nsw i32 %388, 16
  br label %H5VM_limit_enc_size.exit156

390:                                              ; preds = %376
  %.not24.i.i155 = icmp samesign ult i64 %348, 256
  br i1 %.not24.i.i155, label %397, label %391

391:                                              ; preds = %390
  %392 = lshr i64 %348, 8
  %393 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !17
  %395 = zext i8 %394 to i32
  %396 = add nuw nsw i32 %395, 8
  br label %H5VM_limit_enc_size.exit156

397:                                              ; preds = %390
  %398 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %348
  %399 = load i8, ptr %398, align 1, !tbaa !17
  %400 = zext i8 %399 to i32
  br label %H5VM_limit_enc_size.exit156

H5VM_limit_enc_size.exit156:                      ; preds = %353, %359, %365, %371, %379, %385, %391, %397
  %.0.i.i151 = phi i32 [ %358, %353 ], [ %363, %359 ], [ %370, %365 ], [ %375, %371 ], [ %384, %379 ], [ %389, %385 ], [ %396, %391 ], [ %400, %397 ]
  %401 = lshr i32 %.0.i.i151, 3
  %402 = add nuw nsw i32 %401, 2
  %403 = zext nneg i32 %402 to i64
  %404 = add i64 %346, %403
  store i64 %404, ptr %2, align 8, !tbaa !10
  %405 = load i64, ptr %347, align 8, !tbaa !31
  %406 = shl i64 %405, 2
  %407 = add i64 %404, %406
  store i64 %407, ptr %2, align 8, !tbaa !10
  %408 = add nuw i64 %.1169, 1
  %409 = load i64, ptr %277, align 8, !tbaa !19
  %410 = icmp ult i64 %408, %409
  br i1 %410, label %338, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %H5VM_limit_enc_size.exit156, %H5VM_limit_enc_size.exit147, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocrt_pipeline_dec(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !43
  %12 = load i8, ptr %10, align 1, !tbaa !17
  %.not = icmp eq i8 %12, 4
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__ocrt_pipeline_dec, i32 noundef 1374, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.44) #10
  br label %.thread

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %18, ptr %0, align 8, !tbaa !43
  %19 = load i8, ptr %11, align 1, !tbaa !17
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %.not123 = icmp eq i8 %19, 0
  br i1 %.not123, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store ptr %22, ptr %0, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) @H5O_def_pline_g, i64 72, i1 false), !tbaa.struct !40
  br label %.thread

.lr.ph:                                           ; preds = %17, %.lr.ph
  %23 = phi ptr [ %25, %.lr.ph ], [ %21, %17 ]
  %.091107 = phi i64 [ %28, %.lr.ph ], [ 0, %17 ]
  %.093106 = phi i64 [ %29, %.lr.ph ], [ 0, %17 ]
  %24 = shl i64 %.091107, 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -1
  store ptr %25, ptr %0, align 8, !tbaa !43
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = zext i8 %26 to i64
  %28 = or disjoint i64 %24, %27
  %29 = add nuw nsw i64 %.093106, 1
  %exitcond.not = icmp eq i64 %29, %20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %20
  store ptr %30, ptr %0, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) @H5O_def_pline_g, i64 72, i1 false), !tbaa.struct !40
  %.not124 = icmp eq i64 %28, 0
  br i1 %.not124, label %.thread, label %.lr.ph122

.lr.ph122:                                        ; preds = %._crit_edge, %127
  %.092120 = phi i64 [ %129, %127 ], [ 0, %._crit_edge ]
  %31 = load ptr, ptr %0, align 8, !tbaa !43
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %34, ptr %0, align 8, !tbaa !43
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store ptr %39, ptr %0, align 8, !tbaa !43
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = or disjoint i32 %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 3
  store ptr %44, ptr %0, align 8, !tbaa !43
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = zext i8 %45 to i32
  %47 = shl nuw i32 %46, 24
  %48 = or disjoint i32 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %49, ptr %0, align 8, !tbaa !43
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 5
  store ptr %52, ptr %0, align 8, !tbaa !43
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or disjoint i32 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 6
  store ptr %57, ptr %0, align 8, !tbaa !43
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 16
  %61 = or disjoint i32 %56, %60
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 7
  store ptr %62, ptr %0, align 8, !tbaa !43
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = or disjoint i32 %61, %65
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 9
  store ptr %68, ptr %0, align 8, !tbaa !43
  %69 = load i8, ptr %67, align 1, !tbaa !17
  %.not101 = icmp eq i8 %69, 0
  br i1 %.not101, label %74, label %70

70:                                               ; preds = %.lr.ph122
  %71 = tail call noalias ptr @H5MM_xstrdup(ptr noundef nonnull %68) #10
  %72 = load ptr, ptr %0, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  br label %74

74:                                               ; preds = %.lr.ph122, %70
  %75 = phi ptr [ %68, %.lr.ph122 ], [ %73, %70 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %0, align 8, !tbaa !43
  %77 = load i8, ptr %75, align 1, !tbaa !17
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %.not125 = icmp eq i8 %77, 0
  br i1 %.not125, label %._crit_edge112.thread, label %.lr.ph111

._crit_edge112.thread:                            ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store ptr %80, ptr %0, align 8, !tbaa !43
  br label %._crit_edge118

.lr.ph111:                                        ; preds = %74, %.lr.ph111
  %81 = phi ptr [ %83, %.lr.ph111 ], [ %79, %74 ]
  %.088109 = phi i64 [ %87, %.lr.ph111 ], [ 0, %74 ]
  %.1108 = phi i64 [ %86, %.lr.ph111 ], [ 0, %74 ]
  %82 = shl i64 %.1108, 8
  %83 = getelementptr inbounds i8, ptr %81, i64 -1
  store ptr %83, ptr %0, align 8, !tbaa !43
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = zext i8 %84 to i64
  %86 = or disjoint i64 %82, %85
  %87 = add nuw nsw i64 %.088109, 1
  %exitcond128.not = icmp eq i64 %87, %78
  br i1 %exitcond128.not, label %._crit_edge112, label %.lr.ph111, !llvm.loop !50

._crit_edge112:                                   ; preds = %.lr.ph111
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %78
  store ptr %88, ptr %0, align 8, !tbaa !43
  %.not102 = icmp eq i64 %86, 0
  br i1 %.not102, label %._crit_edge118, label %89

89:                                               ; preds = %._crit_edge112
  %90 = shl i64 %86, 2
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #11
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %.lr.ph117

93:                                               ; preds = %89
  %94 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__ocrt_pipeline_dec, i32 noundef 1415, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.45) #10
  br label %.thread

.lr.ph117:                                        ; preds = %89, %.lr.ph117
  %97 = phi ptr [ %117, %.lr.ph117 ], [ %88, %89 ]
  %98 = phi i64 [ %119, %.lr.ph117 ], [ 0, %89 ]
  %.089115 = phi i32 [ %118, %.lr.ph117 ], [ 0, %89 ]
  %99 = load i8, ptr %97, align 1, !tbaa !17
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i32, ptr %91, i64 %98
  store i32 %100, ptr %101, align 4, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %102, ptr %0, align 8, !tbaa !43
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = or disjoint i32 %105, %100
  store i32 %106, ptr %101, align 4, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store ptr %107, ptr %0, align 8, !tbaa !43
  %108 = load i8, ptr %107, align 1, !tbaa !17
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 16
  %111 = or disjoint i32 %110, %106
  store i32 %111, ptr %101, align 4, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 3
  store ptr %112, ptr %0, align 8, !tbaa !43
  %113 = load i8, ptr %112, align 1, !tbaa !17
  %114 = zext i8 %113 to i32
  %115 = shl nuw i32 %114, 24
  %116 = or disjoint i32 %115, %111
  store i32 %116, ptr %101, align 4, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store ptr %117, ptr %0, align 8, !tbaa !43
  %118 = add i32 %.089115, 1
  %119 = zext i32 %118 to i64
  %120 = icmp ugt i64 %86, %119
  br i1 %120, label %.lr.ph117, label %._crit_edge118, !llvm.loop !51

._crit_edge118:                                   ; preds = %.lr.ph117, %._crit_edge112.thread, %._crit_edge112
  %.sroa.2520.0141 = phi ptr [ null, %._crit_edge112 ], [ null, %._crit_edge112.thread ], [ %91, %.lr.ph117 ]
  %.1.lcssa134140 = phi i64 [ 0, %._crit_edge112 ], [ 0, %._crit_edge112.thread ], [ %86, %.lr.ph117 ]
  %121 = tail call i32 @H5Z_append(ptr noundef nonnull %1, i32 noundef %48, i32 noundef %66, i64 noundef %.1.lcssa134140, ptr noundef %.sroa.2520.0141) #10
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %._crit_edge118
  %124 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %125 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %126 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__ocrt_pipeline_dec, i32 noundef 1426, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.21) #10
  br label %.thread

127:                                              ; preds = %._crit_edge118
  %128 = tail call ptr @H5MM_xfree(ptr noundef %.sroa.2520.0141) #10
  %129 = add nuw i64 %.092120, 1
  %exitcond129.not = icmp eq i64 %129, %28
  br i1 %exitcond129.not, label %.thread, label %.lr.ph122, !llvm.loop !52

.thread:                                          ; preds = %127, %._crit_edge.thread, %._crit_edge, %123, %93, %2, %13
  %.090 = phi i32 [ -1, %13 ], [ 0, %2 ], [ -1, %93 ], [ -1, %123 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ], [ 0, %127 ]
  ret i32 %.090
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocrt_pipeline_del(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !9

11:                                               ; preds = %4
  %12 = tail call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef %3) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__ocrt_pipeline_del, i32 noundef 1459, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.46) #10
  br label %18

18:                                               ; preds = %14, %11, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocrt_pipeline_copy(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5O_pline_t, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #10
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %19, !prof !9

11:                                               ; preds = %3
  %12 = call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef %2, ptr noundef nonnull %4) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__ocrt_pipeline_copy, i32 noundef 1489, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.43) #10
  br label %19

18:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !tbaa.struct !40
  br label %19

19:                                               ; preds = %14, %18, %3
  %.0 = phi i32 [ -1, %14 ], [ 0, %18 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #10
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @H5P__ocrt_pipeline_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #6 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread116, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %.thread116, label %16

16:                                               ; preds = %10
  %17 = icmp ugt i64 %12, %14
  br i1 %17, label %.thread116, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  br i1 %21, label %24, label %25

24:                                               ; preds = %18
  %.not = icmp ne ptr %23, null
  %spec.select = sext i1 %.not to i32
  br label %.thread116

25:                                               ; preds = %18
  %26 = icmp eq ptr %23, null
  br i1 %26, label %.thread116, label %27

27:                                               ; preds = %25
  %.not104 = icmp eq i64 %12, 0
  br i1 %.not104, label %.thread116, label %.preheader118

.preheader118:                                    ; preds = %27, %.loopexit
  %.086122 = phi i64 [ %87, %.loopexit ], [ 0, %27 ]
  %28 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %20, i64 %.086122
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %23, i64 %.086122
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %.thread116, label %33

33:                                               ; preds = %.preheader118
  %34 = icmp sgt i32 %29, %31
  br i1 %34, label %.thread116, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %.thread116, label %41

41:                                               ; preds = %35
  %42 = icmp ugt i32 %37, %39
  br i1 %42, label %.thread116, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %.not105 = icmp eq ptr %49, null
  br i1 %.not105, label %.thread115, label %.thread116

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %23, i64 %.086122, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread116, label %54

54:                                               ; preds = %50
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %52) #12
  %.not108 = icmp eq i32 %55, 0
  br i1 %.not108, label %.thread115, label %.thread116

.thread115:                                       ; preds = %47, %54
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %57 = load i64, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !31
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %.thread116, label %61

61:                                               ; preds = %.thread115
  %62 = icmp ugt i64 %57, %59
  br i1 %62, label %.thread116, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %.not109 = icmp eq ptr %69, null
  br i1 %.not109, label %.loopexit, label %.thread116

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %23, i64 %.086122, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread116, label %74

74:                                               ; preds = %70
  %.not112 = icmp eq i64 %57, 0
  br i1 %.not112, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %74
  %75 = getelementptr inbounds nuw %struct.H5Z_filter_info_t, ptr %23, i64 %.086122, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  br label %79

77:                                               ; preds = %85
  %78 = add nuw i64 %.085121, 1
  %exitcond.not = icmp eq i64 %78, %57
  br i1 %exitcond.not, label %.loopexit, label %79, !llvm.loop !53

79:                                               ; preds = %.preheader, %77
  %.085121 = phi i64 [ 0, %.preheader ], [ %78, %77 ]
  %80 = getelementptr inbounds nuw i32, ptr %65, i64 %.085121
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = getelementptr inbounds nuw i32, ptr %76, i64 %.085121
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = icmp ult i32 %81, %83
  br i1 %84, label %.thread116, label %85

85:                                               ; preds = %79
  %86 = icmp ugt i32 %81, %83
  br i1 %86, label %.thread116, label %77

.loopexit:                                        ; preds = %77, %67, %74
  %87 = add nuw i64 %.086122, 1
  %exitcond125.not = icmp eq i64 %87, %12
  br i1 %exitcond125.not, label %.thread116, label %.preheader118, !llvm.loop !54

.thread116:                                       ; preds = %.preheader118, %33, %35, %41, %47, %50, %54, %.thread115, %61, %67, %70, %.loopexit, %79, %85, %24, %3, %27, %10, %16, %25
  %.089 = phi i32 [ 0, %27 ], [ 0, %3 ], [ -1, %10 ], [ 1, %16 ], [ 1, %25 ], [ %spec.select, %24 ], [ -1, %79 ], [ 1, %85 ], [ 0, %.loopexit ], [ 1, %70 ], [ -1, %67 ], [ 1, %61 ], [ -1, %.thread115 ], [ %55, %54 ], [ 1, %50 ], [ -1, %47 ], [ 1, %41 ], [ -1, %35 ], [ 1, %33 ], [ -1, %.preheader118 ]
  ret i32 %.089
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocrt_pipeline_close(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef %2) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__ocrt_pipeline_close, i32 noundef 1614, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.46) #10
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @H5Z_filter_avail(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!"branch_weights", i32 1073205, i32 2146410443}
!16 = !{!"branch_weights", i32 0, i32 -2147483648}
!17 = !{!5, !5, i64 0}
!18 = !{!"branch_weights", i32 -2147483648, i32 0}
!19 = !{!20, !11, i64 56}
!20 = !{!"H5O_pline_t", !21, i64 0, !13, i64 40, !11, i64 48, !11, i64 56, !24, i64 64}
!21 = !{!"H5O_shared_t", !13, i64 0, !22, i64 8, !13, i64 16, !5, i64 24}
!22 = !{!"p1 _ZTS5H5F_t", !23, i64 0}
!23 = !{!"any pointer", !5, i64 0}
!24 = !{!"p1 _ZTS17H5Z_filter_info_t", !23, i64 0}
!25 = !{!20, !24, i64 64}
!26 = !{!27, !13, i64 0}
!27 = !{!"H5Z_filter_info_t", !13, i64 0, !13, i64 4, !5, i64 8, !28, i64 24, !11, i64 32, !5, i64 40, !29, i64 56}
!28 = !{!"p1 omnipotent char", !23, i64 0}
!29 = !{!"p1 int", !23, i64 0}
!30 = !{!27, !13, i64 4}
!31 = !{!27, !11, i64 32}
!32 = !{!27, !29, i64 56}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!27, !28, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12H5Z_class2_t", !23, i64 0}
!38 = !{!39, !28, i64 16}
!39 = !{!"H5Z_class2_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !28, i64 16, !23, i64 24, !23, i64 32, !23, i64 40}
!40 = !{i64 0, i64 4, !12, i64 8, i64 8, !41, i64 16, i64 4, !12, i64 24, i64 16, !17, i64 40, i64 4, !12, i64 48, i64 8, !10, i64 56, i64 8, !10, i64 64, i64 8, !42}
!41 = !{!22, !22, i64 0}
!42 = !{!24, !24, i64 0}
!43 = !{!28, !28, i64 0}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
