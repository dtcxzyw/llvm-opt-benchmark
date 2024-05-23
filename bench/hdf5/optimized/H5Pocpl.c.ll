; ModuleID = 'bench/hdf5/original/H5Pocpl.c.ll'
source_filename = "bench/hdf5/original/H5Pocpl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5Z_filter_info_t = type { i32, i32, [12 x i8], ptr, i64, [4 x i32], ptr }

@.str = private unnamed_addr constant [14 x i8] c"object create\00", align 1
@H5P_CLS_ROOT_g = external global ptr, align 8
@H5P_CLS_OBJECT_CREATE_g = external global ptr, align 8
@H5P_CLS_OBJECT_CREATE_ID_g = external global i64, align 8
@H5P_CLS_OCRT = local_unnamed_addr constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str, i32 2, ptr @H5P_CLS_ROOT_g, ptr @H5P_CLS_OBJECT_CREATE_g, ptr @H5P_CLS_OBJECT_CREATE_ID_g, ptr null, ptr @H5P__ocrt_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pocpl.c\00", align 1
@__func__.H5Pset_attr_phase_change = private unnamed_addr constant [25 x i8] c"H5Pset_attr_phase_change\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"max compact value must be >= min dense value\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"max compact value must be < 65536\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"max compact attr\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [56 x i8] c"can't set max. # of compact attributes in property list\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"min dense attr\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"can't set min. # of dense attributes in property list\00", align 1
@__func__.H5Pget_attr_phase_change = private unnamed_addr constant [25 x i8] c"H5Pget_attr_phase_change\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"can't get max. # of compact attributes\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"can't get min. # of dense attributes\00", align 1
@__func__.H5Pset_attr_creation_order = private unnamed_addr constant [27 x i8] c"H5Pset_attr_creation_order\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [46 x i8] c"tracking creation order is required for index\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"object header flags\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"can't get object header flags\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"can't set object header flags\00", align 1
@__func__.H5Pget_attr_creation_order = private unnamed_addr constant [27 x i8] c"H5Pget_attr_creation_order\00", align 1
@__func__.H5Pset_obj_track_times = private unnamed_addr constant [23 x i8] c"H5Pset_obj_track_times\00", align 1
@__func__.H5Pget_obj_track_times = private unnamed_addr constant [23 x i8] c"H5Pget_obj_track_times\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"pline\00", align 1
@__func__.H5P_modify_filter = private unnamed_addr constant [18 x i8] c"H5P_modify_filter\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"can't get pipeline\00", align 1
@H5E_PLINE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [33 x i8] c"unable to add filter to pipeline\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"can't set pipeline\00", align 1
@__func__.H5Pmodify_filter = private unnamed_addr constant [17 x i8] c"H5Pmodify_filter\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"invalid filter identifier\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"invalid flags\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"no client data values supplied\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"can't modify filter\00", align 1
@__func__.H5Pset_filter = private unnamed_addr constant [14 x i8] c"H5Pset_filter\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"failed to call private function\00", align 1
@__func__.H5Pget_nfilters = private unnamed_addr constant [16 x i8] c"H5Pget_nfilters\00", align 1
@__func__.H5Pget_filter2 = private unnamed_addr constant [15 x i8] c"H5Pget_filter2\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"probable uninitialized *cd_nelmts argument\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"client data values not supplied\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"filter number is invalid\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"can't get filter info\00", align 1
@__func__.H5P_get_filter_by_id = private unnamed_addr constant [21 x i8] c"H5P_get_filter_by_id\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"filter ID is invalid\00", align 1
@__func__.H5Pget_filter_by_id2 = private unnamed_addr constant [21 x i8] c"H5Pget_filter_by_id2\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"filter ID value out of range\00", align 1
@__func__.H5Pall_filters_avail = private unnamed_addr constant [21 x i8] c"H5Pall_filters_avail\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [33 x i8] c"can't check pipeline information\00", align 1
@__func__.H5P_filter_in_pline = private unnamed_addr constant [20 x i8] c"H5P_filter_in_pline\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [18 x i8] c"can't find filter\00", align 1
@__func__.H5Premove_filter = private unnamed_addr constant [17 x i8] c"H5Premove_filter\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"can't delete filter\00", align 1
@__func__.H5Pset_deflate = private unnamed_addr constant [15 x i8] c"H5Pset_deflate\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"invalid deflate level\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"unable to add deflate filter to pipeline\00", align 1
@__func__.H5Pset_fletcher32 = private unnamed_addr constant [18 x i8] c"H5Pset_fletcher32\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"unable to add fletcher32 filter to pipeline\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Unknown library filter\00", align 1
@__func__.H5Pget_filter1 = private unnamed_addr constant [15 x i8] c"H5Pget_filter1\00", align 1
@__func__.H5Pget_filter_by_id1 = private unnamed_addr constant [21 x i8] c"H5Pget_filter_by_id1\00", align 1
@H5O_def_attr_max_compact_g = internal constant i32 8, align 4
@__func__.H5P__ocrt_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__ocrt_reg_prop\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5O_def_attr_min_dense_g = internal constant i32 6, align 4
@H5O_def_ohdr_flags_g = internal constant i8 32, align 1
@H5O_def_pline_g = internal constant %struct.H5O_pline_t { %struct.H5O_shared_t { i32 0, ptr null, i32 0, %union.anon { %struct.H5O_mesg_loc_t { i32 0, i64 -1 } } }, i32 1, i64 0, i64 0, ptr null }, align 8
@__func__.H5P__ocrt_pipeline_set = private unnamed_addr constant [23 x i8] c"H5P__ocrt_pipeline_set\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [24 x i8] c"can't copy I/O pipeline\00", align 1
@__func__.H5P__ocrt_pipeline_get = private unnamed_addr constant [23 x i8] c"H5P__ocrt_pipeline_get\00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5P__ocrt_pipeline_dec = private unnamed_addr constant [23 x i8] c"H5P__ocrt_pipeline_dec\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"unsigned value can't be decoded\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [39 x i8] c"memory allocation failed for cd_values\00", align 1
@__func__.H5P__ocrt_pipeline_del = private unnamed_addr constant [23 x i8] c"H5P__ocrt_pipeline_del\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [35 x i8] c"can't release I/O pipeline message\00", align 1
@__func__.H5P__ocrt_pipeline_copy = private unnamed_addr constant [24 x i8] c"H5P__ocrt_pipeline_copy\00", align 1
@__func__.H5P__ocrt_pipeline_close = private unnamed_addr constant [25 x i8] c"H5P__ocrt_pipeline_close\00", align 1
@__func__.H5P__set_filter = private unnamed_addr constant [16 x i8] c"H5P__set_filter\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"can't check filter availability\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocrt_reg_prop(ptr noundef %0) #0 {
  %2 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef 4, ptr noundef nonnull @H5O_def_attr_max_compact_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 4, ptr noundef nonnull @H5O_def_attr_min_dense_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 1, ptr noundef nonnull @H5O_def_ohdr_flags_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_uint8_t, ptr noundef nonnull @H5P__decode_uint8_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 72, ptr noundef nonnull @H5O_def_pline_g, ptr noundef null, ptr noundef nonnull @H5P__ocrt_pipeline_set, ptr noundef nonnull @H5P__ocrt_pipeline_get, ptr noundef nonnull @H5P__ocrt_pipeline_enc, ptr noundef nonnull @H5P__ocrt_pipeline_dec, ptr noundef nonnull @H5P__ocrt_pipeline_del, ptr noundef nonnull @H5P__ocrt_pipeline_copy, ptr noundef nonnull @H5P__ocrt_pipeline_cmp, ptr noundef nonnull @H5P__ocrt_pipeline_close) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.sink.split, label %16

.sink.split:                                      ; preds = %10, %7, %4, %1
  %.sink = phi i32 [ 156, %1 ], [ 162, %4 ], [ 168, %7 ], [ 175, %10 ]
  %13 = load i64, ptr @H5E_PLIST_g, align 8
  %14 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__ocrt_reg_prop, i32 noundef %.sink, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.40) #9
  br label %16

16:                                               ; preds = %.sink.split, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_attr_phase_change(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_phase_change, i32 noundef 206, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #9
  br label %.thread26

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_phase_change, i32 noundef 206, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #9
  br label %.thread26

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #9
  %27 = icmp ult i32 %1, %2
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADRANGE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_phase_change, i32 noundef 210, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #9
  br label %.thread32

32:                                               ; preds = %25
  %33 = icmp ugt i32 %1, 65535
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADRANGE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_phase_change, i32 noundef 212, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.5) #9
  br label %.thread32

38:                                               ; preds = %32
  %39 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %40 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ID_g, align 8
  %44 = load i64, ptr @H5E_BADID_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_phase_change, i32 noundef 218, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.7) #9
  br label %.thread32

46:                                               ; preds = %38
  %47 = call i32 @H5P_set(ptr noundef nonnull %40, ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8
  %51 = load i64, ptr @H5E_CANTSET_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_phase_change, i32 noundef 222, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.9) #9
  br label %.thread32

53:                                               ; preds = %46
  %54 = call i32 @H5P_set(ptr noundef nonnull %40, ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #9
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_PLIST_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_phase_change, i32 noundef 224, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.11) #9
  br label %.thread32

.thread32:                                        ; preds = %56, %49, %42, %34, %28
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread26

61:                                               ; preds = %53
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %64

.thread26:                                        ; preds = %21, %14, %.thread32
  %63 = call i32 @H5E_dump_api_stack() #9
  br label %64

64:                                               ; preds = %61, %.thread26
  %.0142129 = phi i32 [ -1, %.thread26 ], [ 0, %61 ]
  ret i32 %.0142129
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_attr_phase_change(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_attr_phase_change, i32 noundef 245, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #9
  br label %.thread28

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_attr_phase_change, i32 noundef 245, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #9
  br label %.thread28

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #9
  %25 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_attr_phase_change, i32 noundef 249, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.7) #9
  br label %.thread34

32:                                               ; preds = %23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @H5P_get(ptr noundef nonnull %26, ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_attr_phase_change, i32 noundef 254, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.12) #9
  br label %.thread34

40:                                               ; preds = %33, %32
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %49, label %41

41:                                               ; preds = %40
  %42 = tail call i32 @H5P_get(ptr noundef nonnull %26, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_PLIST_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_attr_phase_change, i32 noundef 258, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.13) #9
  br label %.thread34

.thread34:                                        ; preds = %44, %36, %28
  %48 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread28

49:                                               ; preds = %40, %41
  %50 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %52

.thread28:                                        ; preds = %19, %12, %.thread34
  %51 = tail call i32 @H5E_dump_api_stack() #9
  br label %52

52:                                               ; preds = %49, %.thread28
  %.0152331 = phi i32 [ -1, %.thread28 ], [ 0, %49 ]
  ret i32 %.0152331
}

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_attr_creation_order(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_creation_order, i32 noundef 281, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #9
  br label %.thread29

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_creation_order, i32 noundef 281, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #9
  br label %.thread29

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #9
  %25 = and i32 %1, 3
  %or.cond.not = icmp eq i32 %25, 2
  br i1 %or.cond.not, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_creation_order, i32 noundef 285, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.14) #9
  br label %.thread35

30:                                               ; preds = %23
  %31 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %32 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %31) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_ID_g, align 8
  %36 = load i64, ptr @H5E_BADID_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_creation_order, i32 noundef 289, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.7) #9
  br label %.thread35

38:                                               ; preds = %30
  %39 = call i32 @H5P_get(ptr noundef nonnull %32, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_creation_order, i32 noundef 293, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.16) #9
  br label %.thread35

45:                                               ; preds = %38
  %46 = load i8, ptr %3, align 1
  %47 = and i8 %46, -13
  %48 = trunc i32 %1 to i8
  %.tr = shl i8 %48, 2
  %49 = and i8 %.tr, 12
  %50 = or disjoint i8 %49, %47
  store i8 %50, ptr %3, align 1
  %51 = call i32 @H5P_set(ptr noundef nonnull %32, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = load i64, ptr @H5E_PLIST_g, align 8
  %55 = load i64, ptr @H5E_CANTSET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_attr_creation_order, i32 noundef 306, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.17) #9
  br label %.thread35

.thread35:                                        ; preds = %26, %53, %41, %34
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread29

58:                                               ; preds = %45
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %61

.thread29:                                        ; preds = %19, %12, %.thread35
  %60 = call i32 @H5E_dump_api_stack() #9
  br label %61

61:                                               ; preds = %58, %.thread29
  %.0162432 = phi i32 [ -1, %.thread29 ], [ 0, %58 ]
  ret i32 %.0162432
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_attr_creation_order(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_attr_creation_order, i32 noundef 327, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #9
  br label %.thread26

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_attr_creation_order, i32 noundef 327, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #9
  br label %.thread26

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %50, label %25

25:                                               ; preds = %23
  store i32 0, ptr %1, align 4
  %26 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_attr_creation_order, i32 noundef 339, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.7) #9
  br label %.thread32

33:                                               ; preds = %25
  %34 = call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_attr_creation_order, i32 noundef 343, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.16) #9
  br label %.thread32

40:                                               ; preds = %33
  %41 = load i8, ptr %3, align 1
  %42 = lshr i8 %41, 2
  %.lobit = and i8 %42, 1
  %43 = zext nneg i8 %.lobit to i32
  %44 = load i32, ptr %1, align 4
  %45 = or i32 %44, %43
  %46 = and i8 %42, 2
  %47 = zext nneg i8 %46 to i32
  %48 = or i32 %45, %47
  store i32 %48, ptr %1, align 4
  br label %50

.thread32:                                        ; preds = %36, %29
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread26

50:                                               ; preds = %23, %40
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %53

.thread26:                                        ; preds = %19, %12, %.thread32
  %52 = call i32 @H5E_dump_api_stack() #9
  br label %53

53:                                               ; preds = %50, %.thread26
  %.02329 = phi i32 [ -1, %.thread26 ], [ 0, %50 ]
  ret i32 %.02329
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_obj_track_times(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_obj_track_times, i32 noundef 384, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #9
  br label %.thread22

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_obj_track_times, i32 noundef 384, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #9
  br label %.thread22

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #9
  %25 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_obj_track_times, i32 noundef 388, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.7) #9
  br label %.thread28

32:                                               ; preds = %23
  %33 = call i32 @H5P_get(ptr noundef nonnull %26, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_obj_track_times, i32 noundef 392, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.16) #9
  br label %.thread28

39:                                               ; preds = %32
  %40 = load i8, ptr %3, align 1
  %41 = and i8 %40, -33
  %42 = select i1 %1, i8 32, i8 0
  %43 = or disjoint i8 %41, %42
  store i8 %43, ptr %3, align 1
  %44 = call i32 @H5P_set(ptr noundef nonnull %26, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load i64, ptr @H5E_PLIST_g, align 8
  %48 = load i64, ptr @H5E_CANTSET_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_obj_track_times, i32 noundef 402, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.17) #9
  br label %.thread28

.thread28:                                        ; preds = %46, %35, %28
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread22

51:                                               ; preds = %39
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %54

.thread22:                                        ; preds = %19, %12, %.thread28
  %53 = call i32 @H5E_dump_api_stack() #9
  br label %54

54:                                               ; preds = %51, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %51 ]
  ret i32 %.0121725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_obj_track_times(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_obj_track_times, i32 noundef 422, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #9
  br label %.thread22

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_obj_track_times, i32 noundef 422, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #9
  br label %.thread22

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %44, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_obj_track_times, i32 noundef 431, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.7) #9
  br label %.thread28

33:                                               ; preds = %25
  %34 = call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_obj_track_times, i32 noundef 435, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.16) #9
  br label %.thread28

40:                                               ; preds = %33
  %41 = load i8, ptr %3, align 1
  %42 = lshr i8 %41, 5
  %.lobit = and i8 %42, 1
  store i8 %.lobit, ptr %1, align 1
  br label %44

.thread28:                                        ; preds = %36, %29
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread22

44:                                               ; preds = %23, %40
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %47

.thread22:                                        ; preds = %19, %12, %.thread28
  %46 = call i32 @H5E_dump_api_stack() #9
  br label %47

47:                                               ; preds = %44, %.thread22
  %.01925 = phi i32 [ -1, %.thread22 ], [ 0, %44 ]
  ret i32 %.01925
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_modify_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_pline_t, align 8
  %7 = call i32 @H5P_peek(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_PLIST_g, align 8
  %11 = load i64, ptr @H5E_CANTGET_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_modify_filter, i32 noundef 489, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.19) #9
  br label %27

13:                                               ; preds = %5
  %14 = call i32 @H5Z_modify(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_PLINE_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_modify_filter, i32 noundef 493, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.20) #9
  br label %27

20:                                               ; preds = %13
  %21 = call i32 @H5P_poke(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_PLIST_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_modify_filter, i32 noundef 497, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.21) #9
  br label %27

27:                                               ; preds = %20, %23, %16, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %16 ], [ -1, %23 ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Z_modify(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pmodify_filter(i64 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @H5_init_library() #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pmodify_filter, i32 noundef 543, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #9
  br label %.thread35

18:                                               ; preds = %11, %5
  %19 = tail call i32 @H5CX_push() #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pmodify_filter, i32 noundef 543, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #9
  br label %.thread35

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #9
  %or.cond = icmp ugt i32 %1, 65535
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %25
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pmodify_filter, i32 noundef 547, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.22) #9
  br label %.thread41

31:                                               ; preds = %25
  %.not = icmp ult i32 %2, 256
  br i1 %.not, label %36, label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pmodify_filter, i32 noundef 549, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.23) #9
  br label %.thread41

36:                                               ; preds = %31
  %37 = icmp eq i64 %3, 0
  %38 = icmp ne ptr %4, null
  %or.cond3 = or i1 %37, %38
  br i1 %or.cond3, label %43, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pmodify_filter, i32 noundef 551, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.24) #9
  br label %.thread41

43:                                               ; preds = %36
  %44 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %45 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %44) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ID_g, align 8
  %49 = load i64, ptr @H5E_BADID_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pmodify_filter, i32 noundef 555, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.7) #9
  br label %.thread41

51:                                               ; preds = %43
  %52 = tail call i32 @H5P_modify_filter(ptr noundef nonnull %45, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLIST_g, align 8
  %56 = load i64, ptr @H5E_CANTINIT_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pmodify_filter, i32 noundef 559, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.25) #9
  br label %.thread41

.thread41:                                        ; preds = %39, %54, %47, %32, %27
  %58 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread35

59:                                               ; preds = %51
  %60 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %62

.thread35:                                        ; preds = %21, %14, %.thread41
  %61 = tail call i32 @H5E_dump_api_stack() #9
  br label %62

62:                                               ; preds = %59, %.thread35
  %.0243038 = phi i32 [ -1, %.thread35 ], [ 0, %59 ]
  ret i32 %.0243038
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_filter(i64 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_pline_t, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter, i32 noundef 601, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #9
  br label %.thread36

19:                                               ; preds = %12, %5
  %20 = tail call i32 @H5CX_push() #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter, i32 noundef 601, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #9
  br label %.thread36

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #9
  %or.cond = icmp ugt i32 %1, 65535
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %26
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter, i32 noundef 605, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.22) #9
  br label %.thread42

32:                                               ; preds = %26
  %.not = icmp ult i32 %2, 256
  br i1 %.not, label %37, label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter, i32 noundef 607, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.23) #9
  br label %.thread42

37:                                               ; preds = %32
  %38 = icmp eq i64 %3, 0
  %39 = icmp ne ptr %4, null
  %or.cond3 = or i1 %38, %39
  br i1 %or.cond3, label %44, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter, i32 noundef 609, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.24) #9
  br label %.thread42

44:                                               ; preds = %37
  %45 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %46 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %45) #9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_ID_g, align 8
  %50 = load i64, ptr @H5E_BADID_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter, i32 noundef 613, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.7) #9
  br label %.thread42

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %53 = tail call i32 @H5Z_filter_avail(i32 noundef %1) #9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__set_filter, i32 noundef 667, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.45) #9
  br label %80

59:                                               ; preds = %52
  %60 = call i32 @H5P_peek(ptr noundef nonnull %46, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #9
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_PLIST_g, align 8
  %64 = load i64, ptr @H5E_CANTGET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__set_filter, i32 noundef 671, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.19) #9
  br label %80

66:                                               ; preds = %59
  %67 = call i32 @H5Z_append(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #9
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_PLINE_g, align 8
  %71 = load i64, ptr @H5E_CANTINIT_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__set_filter, i32 noundef 675, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.20) #9
  br label %80

73:                                               ; preds = %66
  %74 = call i32 @H5P_poke(ptr noundef nonnull %46, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #9
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_PLIST_g, align 8
  %78 = load i64, ptr @H5E_CANTSET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__set_filter, i32 noundef 679, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.21) #9
  br label %80

80:                                               ; preds = %55, %62, %69, %76
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %81 = load i64, ptr @H5E_PLIST_g, align 8
  %82 = load i64, ptr @H5E_CANTSET_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_filter, i32 noundef 617, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.26) #9
  br label %.thread42

.thread42:                                        ; preds = %40, %80, %48, %33, %28
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread36

85:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %86 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %88

.thread36:                                        ; preds = %22, %15, %.thread42
  %87 = call i32 @H5E_dump_api_stack() #9
  br label %88

88:                                               ; preds = %85, %.thread36
  %.0243139 = phi i32 [ -1, %.thread36 ], [ 0, %85 ]
  ret i32 %.0243139
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_nfilters(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_pline_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_nfilters, i32 noundef 709, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #9
  br label %.thread19

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_nfilters, i32 noundef 709, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #9
  br label %.thread19

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #9
  %24 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_nfilters, i32 noundef 713, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.7) #9
  br label %.thread25

31:                                               ; preds = %22
  %32 = call i32 @H5P_peek(ptr noundef nonnull %25, ptr noundef nonnull @.str.18, ptr noundef nonnull %2) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_PLIST_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_nfilters, i32 noundef 717, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.19) #9
  br label %.thread25

.thread25:                                        ; preds = %34, %27
  %38 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread19

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %2, i64 56
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %45

.thread19:                                        ; preds = %18, %11, %.thread25
  %44 = call i32 @H5E_dump_api_stack() #9
  br label %45

45:                                               ; preds = %39, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ %42, %39 ]
  ret i32 %.091422
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_filter2(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5O_pline_t, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @H5_init_library() #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter2, i32 noundef 757, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #9
  br label %.thread48

22:                                               ; preds = %15, %8
  %23 = tail call i32 @H5CX_push() #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter2, i32 noundef 757, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #9
  br label %.thread48

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #9
  %31 = icmp eq ptr %3, null
  %32 = icmp ne ptr %4, null
  br i1 %31, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = icmp ugt i64 %34, 256
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter2, i32 noundef 769, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.27) #9
  br label %.thread54

40:                                               ; preds = %33
  %41 = icmp eq i64 %34, 0
  %or.cond3 = or i1 %32, %41
  br i1 %or.cond3, label %.critedge, label %42

42:                                               ; preds = %40
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter2, i32 noundef 771, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.28) #9
  br label %.thread54

.critedge:                                        ; preds = %29, %40
  %.035 = phi ptr [ null, %29 ], [ %4, %40 ]
  %46 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %47 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %46) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %.critedge
  %50 = load i64, ptr @H5E_ID_g, align 8
  %51 = load i64, ptr @H5E_BADID_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter2, i32 noundef 783, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.7) #9
  br label %.thread54

53:                                               ; preds = %.critedge
  %54 = call i32 @H5P_peek(ptr noundef nonnull %47, ptr noundef nonnull @.str.18, ptr noundef nonnull %9) #9
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_PLIST_g, align 8
  %58 = load i64, ptr @H5E_CANTGET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter2, i32 noundef 787, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.19) #9
  br label %.thread54

60:                                               ; preds = %53
  %61 = zext i32 %1 to i64
  %62 = getelementptr inbounds i8, ptr %9, i64 56
  %63 = load i64, ptr %62, align 8
  %.not = icmp ugt i64 %63, %61
  br i1 %.not, label %69, label %64

64:                                               ; preds = %60
  %65 = load i64, ptr @H5E_ARGS_g, align 8
  %66 = load i64, ptr @H5E_BADVALUE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter2, i32 noundef 791, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.29) #9
  br label %.thread54

.thread54:                                        ; preds = %42, %64, %56, %49, %36
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread48

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %9, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %71, i64 %61
  %73 = call i32 @H5P__get_filter(ptr noundef %72, ptr noundef %2, ptr noundef %3, ptr noundef %.035, i64 noundef %5, ptr noundef %6, ptr noundef %7)
  %74 = load i32, ptr %72, align 8
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %77

.thread48:                                        ; preds = %25, %18, %.thread54
  %76 = call i32 @H5E_dump_api_stack() #9
  br label %77

77:                                               ; preds = %69, %.thread48
  %.0344351 = phi i32 [ -1, %.thread48 ], [ %74, %69 ]
  ret i32 %.0344351
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5P__get_filter(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef %2, ptr noundef writeonly %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %1, align 4
  br label %11

11:                                               ; preds = %8, %7
  %.not47 = icmp eq ptr %3, null
  br i1 %.not47, label %.critedge, label %.preheader

.preheader:                                       ; preds = %11
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %.not61 = icmp eq i64 %13, 0
  br i1 %.not61, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i64, ptr %2, align 8
  %.not68 = icmp eq i64 %15, 0
  br i1 %.not68, label %.critedge.thread, label %.lr.ph67

16:                                               ; preds = %.lr.ph67
  %17 = load i64, ptr %2, align 8
  %18 = icmp ult i64 %23, %17
  br i1 %18, label %.lr.ph67, label %.critedge.thread

.lr.ph67:                                         ; preds = %.lr.ph, %16
  %.06066 = phi i64 [ %23, %16 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %.06066
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i32, ptr %3, i64 %.06066
  store i32 %21, ptr %22, align 4
  %23 = add nuw i64 %.06066, 1
  %24 = load i64, ptr %12, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %16, label %.critedge..critedge.thread_crit_edge

.critedge:                                        ; preds = %.preheader, %11
  %.not48 = icmp eq ptr %2, null
  br i1 %.not48, label %27, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.lr.ph67, %.critedge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %16, %.lr.ph, %.critedge..critedge.thread_crit_edge
  %26 = phi i64 [ %.pre, %.critedge..critedge.thread_crit_edge ], [ %13, %.lr.ph ], [ %24, %16 ]
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %.critedge.thread, %.critedge
  %28 = icmp ne i64 %4, 0
  %29 = icmp ne ptr %5, null
  %or.cond = and i1 %28, %29
  br i1 %or.cond, label %30, label %48

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not49 = icmp eq ptr %32, null
  br i1 %.not49, label %33, label %.thread56

33:                                               ; preds = %30
  %34 = load i32, ptr %0, align 8
  %35 = tail call ptr @H5Z_find(i32 noundef %34) #9
  %.not50 = icmp eq ptr %35, null
  br i1 %.not50, label %.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not51 = icmp eq ptr %38, null
  br i1 %.not51, label %.thread, label %.thread56

.thread56:                                        ; preds = %30, %36
  %.03859 = phi ptr [ %38, %36 ], [ %32, %30 ]
  %39 = tail call ptr @strncpy(ptr noundef nonnull %5, ptr noundef nonnull %.03859, i64 noundef %4) #9
  %40 = getelementptr i8, ptr %5, i64 %4
  %41 = getelementptr i8, ptr %40, i64 -1
  br label %.sink.split

.thread:                                          ; preds = %33, %36
  %42 = load i32, ptr %0, align 8
  %43 = icmp slt i32 %42, 256
  br i1 %43, label %44, label %.sink.split

44:                                               ; preds = %.thread
  %45 = tail call ptr @strncpy(ptr noundef nonnull %5, ptr noundef nonnull dereferenceable(23) @.str.39, i64 noundef %4) #9
  %46 = getelementptr i8, ptr %5, i64 %4
  %47 = getelementptr i8, ptr %46, i64 -1
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %44, %.thread56
  %.sink = phi ptr [ %41, %.thread56 ], [ %47, %44 ], [ %5, %.thread ]
  store i8 0, ptr %.sink, align 1
  br label %48

48:                                               ; preds = %.sink.split, %27
  %.not52 = icmp eq ptr %6, null
  br i1 %.not52, label %52, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %0, align 8
  %51 = tail call i32 @H5Z_get_filter_info(i32 noundef %50, ptr noundef nonnull %6) #9
  br label %52

52:                                               ; preds = %49, %48
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_get_filter_by_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5O_pline_t, align 8
  %10 = call i32 @H5P_peek(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %9) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr @H5E_PLIST_g, align 8
  %14 = load i64, ptr @H5E_CANTGET_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_filter_by_id, i32 noundef 839, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.19) #9
  br label %25

16:                                               ; preds = %8
  %17 = call ptr @H5Z_filter_info(ptr noundef nonnull %9, i32 noundef %1) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_ARGS_g, align 8
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_filter_by_id, i32 noundef 843, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.31) #9
  br label %25

23:                                               ; preds = %16
  %24 = call i32 @H5P__get_filter(ptr noundef nonnull %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7)
  br label %25

25:                                               ; preds = %23, %19, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %19 ], [ 0, %23 ]
  ret i32 %.0
}

declare ptr @H5Z_filter_info(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_filter_by_id2(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5O_pline_t, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @H5_init_library() #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id2, i32 noundef 880, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #9
  br label %.thread49

22:                                               ; preds = %15, %8
  %23 = tail call i32 @H5CX_push() #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id2, i32 noundef 880, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #9
  br label %.thread49

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #9
  %or.cond = icmp ugt i32 %1, 65535
  br i1 %or.cond, label %31, label %35

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id2, i32 noundef 884, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.32) #9
  br label %.thread55

35:                                               ; preds = %29
  %36 = icmp eq ptr %3, null
  %37 = icmp ne ptr %4, null
  br i1 %36, label %.critedge, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %3, align 8
  %40 = icmp ugt i64 %39, 256
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id2, i32 noundef 893, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.27) #9
  br label %.thread55

45:                                               ; preds = %38
  %46 = icmp eq i64 %39, 0
  %or.cond5 = or i1 %37, %46
  br i1 %or.cond5, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id2, i32 noundef 895, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.28) #9
  br label %.thread55

.critedge:                                        ; preds = %35, %45
  %.035 = phi ptr [ null, %35 ], [ %4, %45 ]
  %51 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %52 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %51) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %.critedge
  %55 = load i64, ptr @H5E_ID_g, align 8
  %56 = load i64, ptr @H5E_BADID_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id2, i32 noundef 907, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.7) #9
  br label %.thread55

58:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  %59 = call i32 @H5P_peek(ptr noundef nonnull %52, ptr noundef nonnull @.str.18, ptr noundef nonnull %9) #9
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_PLIST_g, align 8
  %63 = load i64, ptr @H5E_CANTGET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_filter_by_id, i32 noundef 839, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.19) #9
  br label %72

65:                                               ; preds = %58
  %66 = call ptr @H5Z_filter_info(ptr noundef nonnull %9, i32 noundef %1) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_ARGS_g, align 8
  %70 = load i64, ptr @H5E_BADVALUE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_filter_by_id, i32 noundef 843, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.31) #9
  br label %72

72:                                               ; preds = %61, %68
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  %73 = load i64, ptr @H5E_PLIST_g, align 8
  %74 = load i64, ptr @H5E_CANTGET_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id2, i32 noundef 911, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.30) #9
  br label %.thread55

.thread55:                                        ; preds = %47, %72, %54, %41, %31
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread49

77:                                               ; preds = %65
  %78 = call i32 @H5P__get_filter(ptr noundef nonnull %66, ptr noundef %2, ptr noundef %3, ptr noundef %.035, i64 noundef %5, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %81

.thread49:                                        ; preds = %25, %18, %.thread55
  %80 = call i32 @H5E_dump_api_stack() #9
  br label %81

81:                                               ; preds = %77, %.thread49
  %.0344452 = phi i32 [ -1, %.thread49 ], [ 0, %77 ]
  ret i32 %.0344452
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Pall_filters_avail(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_pline_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pall_filters_avail, i32 noundef 936, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #9
  br label %.thread21

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pall_filters_avail, i32 noundef 936, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #9
  br label %.thread21

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #9
  %24 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pall_filters_avail, i32 noundef 940, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.7) #9
  br label %.thread27

31:                                               ; preds = %22
  %32 = call i32 @H5P_peek(ptr noundef nonnull %25, ptr noundef nonnull @.str.18, ptr noundef nonnull %2) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_PLIST_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pall_filters_avail, i32 noundef 944, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.19) #9
  br label %.thread27

38:                                               ; preds = %31
  %39 = call i32 @H5Z_all_filters_avail(ptr noundef nonnull %2) #9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pall_filters_avail, i32 noundef 948, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.33) #9
  br label %.thread27

.thread27:                                        ; preds = %41, %34, %27
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread21

46:                                               ; preds = %38
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %49

.thread21:                                        ; preds = %18, %11, %.thread27
  %48 = call i32 @H5E_dump_api_stack() #9
  br label %49

49:                                               ; preds = %46, %.thread21
  %.0101624 = phi i32 [ -1, %.thread21 ], [ %39, %46 ]
  ret i32 %.0101624
}

declare i32 @H5Z_all_filters_avail(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5P_filter_in_pline(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_pline_t, align 8
  %4 = call i32 @H5P_peek(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_CANTGET_g, align 8
  %9 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_filter_in_pline, i32 noundef 976, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.19) #9
  br label %17

10:                                               ; preds = %2
  %11 = call i32 @H5Z_filter_in_pline(ptr noundef nonnull %3, i32 noundef %1) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_PLINE_g, align 8
  %15 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_filter_in_pline, i32 noundef 980, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.34) #9
  br label %17

17:                                               ; preds = %10, %13, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %13 ], [ %11, %10 ]
  ret i32 %.0
}

declare i32 @H5Z_filter_in_pline(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Premove_filter(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_pline_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Premove_filter, i32 noundef 1003, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #9
  br label %.thread23

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Premove_filter, i32 noundef 1003, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #9
  br label %.thread23

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #9
  %25 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Premove_filter, i32 noundef 1007, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.7) #9
  br label %.thread29

32:                                               ; preds = %23
  %33 = call i32 @H5P_peek(ptr noundef nonnull %26, ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Premove_filter, i32 noundef 1011, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.19) #9
  br label %.thread29

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %3, i64 64
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %57, label %42

42:                                               ; preds = %39
  %43 = call i32 @H5Z_delete(ptr noundef nonnull %3, i32 noundef %1) #9
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_PLIST_g, align 8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Premove_filter, i32 noundef 1017, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.35) #9
  br label %.thread29

49:                                               ; preds = %42
  %50 = call i32 @H5P_poke(ptr noundef nonnull %26, ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_PLIST_g, align 8
  %54 = load i64, ptr @H5E_CANTSET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Premove_filter, i32 noundef 1021, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.21) #9
  br label %.thread29

.thread29:                                        ; preds = %52, %45, %35, %28
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread23

57:                                               ; preds = %39, %49
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %60

.thread23:                                        ; preds = %19, %12, %.thread29
  %59 = call i32 @H5E_dump_api_stack() #9
  br label %60

60:                                               ; preds = %57, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %57 ]
  ret i32 %.0131826
}

declare i32 @H5Z_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_deflate(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5O_pline_t, align 8
  store i32 %1, ptr %3, align 4
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_deflate, i32 noundef 1050, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #9
  br label %.thread23

17:                                               ; preds = %10, %2
  %18 = tail call i32 @H5CX_push() #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_deflate, i32 noundef 1050, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #9
  br label %.thread23

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #9
  %26 = icmp ugt i32 %1, 9
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_deflate, i32 noundef 1054, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.36) #9
  br label %.thread29

31:                                               ; preds = %24
  %32 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %33 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %32) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_ID_g, align 8
  %37 = load i64, ptr @H5E_BADID_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_deflate, i32 noundef 1058, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.7) #9
  br label %.thread29

39:                                               ; preds = %31
  %40 = call i32 @H5P_peek(ptr noundef nonnull %33, ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_PLIST_g, align 8
  %44 = load i64, ptr @H5E_CANTGET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_deflate, i32 noundef 1062, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.19) #9
  br label %.thread29

46:                                               ; preds = %39
  %47 = call i32 @H5Z_append(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 1, i64 noundef 1, ptr noundef nonnull %3) #9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLINE_g, align 8
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_deflate, i32 noundef 1066, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.37) #9
  br label %.thread29

53:                                               ; preds = %46
  %54 = call i32 @H5P_poke(ptr noundef nonnull %33, ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #9
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_PLIST_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_deflate, i32 noundef 1070, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.21) #9
  br label %.thread29

.thread29:                                        ; preds = %56, %49, %42, %35, %27
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread23

61:                                               ; preds = %53
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %64

.thread23:                                        ; preds = %20, %13, %.thread29
  %63 = call i32 @H5E_dump_api_stack() #9
  br label %64

64:                                               ; preds = %61, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %61 ]
  ret i32 %.0131826
}

declare i32 @H5Z_append(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_fletcher32(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_pline_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fletcher32, i32 noundef 1093, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #9
  br label %.thread22

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fletcher32, i32 noundef 1093, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #9
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #9
  %24 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fletcher32, i32 noundef 1097, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.7) #9
  br label %.thread28

31:                                               ; preds = %22
  %32 = call i32 @H5P_peek(ptr noundef nonnull %25, ptr noundef nonnull @.str.18, ptr noundef nonnull %2) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_PLIST_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fletcher32, i32 noundef 1101, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.19) #9
  br label %.thread28

38:                                               ; preds = %31
  %39 = call i32 @H5Z_append(ptr noundef nonnull %2, i32 noundef 3, i32 noundef 0, i64 noundef 0, ptr noundef null) #9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLINE_g, align 8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fletcher32, i32 noundef 1105, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.38) #9
  br label %.thread28

45:                                               ; preds = %38
  %46 = call i32 @H5P_poke(ptr noundef nonnull %25, ptr noundef nonnull @.str.18, ptr noundef nonnull %2) #9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_PLIST_g, align 8
  %50 = load i64, ptr @H5E_CANTSET_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fletcher32, i32 noundef 1109, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.21) #9
  br label %.thread28

.thread28:                                        ; preds = %48, %41, %34, %27
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread22

53:                                               ; preds = %45
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %56

.thread22:                                        ; preds = %18, %11, %.thread28
  %55 = call i32 @H5E_dump_api_stack() #9
  br label %56

56:                                               ; preds = %53, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %53 ]
  ret i32 %.0121725
}

declare ptr @H5Z_find(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

declare i32 @H5Z_get_filter_info(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5Pget_filter1(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5O_pline_t, align 8
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @H5_init_library() #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter1, i32 noundef 1650, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #9
  br label %.thread47

21:                                               ; preds = %14, %7
  %22 = tail call i32 @H5CX_push() #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter1, i32 noundef 1650, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #9
  br label %.thread47

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #9
  %30 = icmp eq ptr %3, null
  %31 = icmp ne ptr %4, null
  br i1 %30, label %.critedge, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %3, align 8
  %34 = icmp ugt i64 %33, 256
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter1, i32 noundef 1662, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.27) #9
  br label %.thread53

39:                                               ; preds = %32
  %40 = icmp eq i64 %33, 0
  %or.cond3 = or i1 %31, %40
  br i1 %or.cond3, label %.critedge, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter1, i32 noundef 1664, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.28) #9
  br label %.thread53

.critedge:                                        ; preds = %28, %39
  %.034 = phi ptr [ null, %28 ], [ %4, %39 ]
  %45 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %46 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %45) #9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %.critedge
  %49 = load i64, ptr @H5E_ID_g, align 8
  %50 = load i64, ptr @H5E_BADID_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter1, i32 noundef 1676, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.7) #9
  br label %.thread53

52:                                               ; preds = %.critedge
  %53 = call i32 @H5P_peek(ptr noundef nonnull %46, ptr noundef nonnull @.str.18, ptr noundef nonnull %8) #9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8
  %57 = load i64, ptr @H5E_CANTGET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter1, i32 noundef 1680, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.19) #9
  br label %.thread53

59:                                               ; preds = %52
  %60 = zext i32 %1 to i64
  %61 = getelementptr inbounds i8, ptr %8, i64 56
  %62 = load i64, ptr %61, align 8
  %.not = icmp ugt i64 %62, %60
  br i1 %.not, label %68, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_ARGS_g, align 8
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter1, i32 noundef 1684, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.29) #9
  br label %.thread53

.thread53:                                        ; preds = %41, %63, %55, %48, %35
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread47

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %8, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %70, i64 %60
  %72 = call i32 @H5P__get_filter(ptr noundef %71, ptr noundef %2, ptr noundef %3, ptr noundef %.034, i64 noundef %5, ptr noundef %6, ptr noundef null)
  %73 = load i32, ptr %71, align 8
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %76

.thread47:                                        ; preds = %24, %17, %.thread53
  %75 = call i32 @H5E_dump_api_stack() #9
  br label %76

76:                                               ; preds = %68, %.thread47
  %.0334250 = phi i32 [ -1, %.thread47 ], [ %73, %68 ]
  ret i32 %.0334250
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_filter_by_id1(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5O_pline_t, align 8
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @H5_init_library() #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id1, i32 noundef 1726, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #9
  br label %.thread48

21:                                               ; preds = %14, %7
  %22 = tail call i32 @H5CX_push() #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id1, i32 noundef 1726, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #9
  br label %.thread48

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #9
  %or.cond = icmp ugt i32 %1, 65535
  br i1 %or.cond, label %30, label %34

30:                                               ; preds = %28
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id1, i32 noundef 1730, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.32) #9
  br label %.thread54

34:                                               ; preds = %28
  %35 = icmp eq ptr %3, null
  %36 = icmp ne ptr %4, null
  br i1 %35, label %.critedge, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %3, align 8
  %39 = icmp ugt i64 %38, 256
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id1, i32 noundef 1739, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.27) #9
  br label %.thread54

44:                                               ; preds = %37
  %45 = icmp eq i64 %38, 0
  %or.cond5 = or i1 %36, %45
  br i1 %or.cond5, label %.critedge, label %46

46:                                               ; preds = %44
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id1, i32 noundef 1741, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.28) #9
  br label %.thread54

.critedge:                                        ; preds = %34, %44
  %.034 = phi ptr [ null, %34 ], [ %4, %44 ]
  %50 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  %51 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %50) #9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %.critedge
  %54 = load i64, ptr @H5E_ID_g, align 8
  %55 = load i64, ptr @H5E_BADID_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id1, i32 noundef 1753, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.7) #9
  br label %.thread54

57:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  %58 = call i32 @H5P_peek(ptr noundef nonnull %51, ptr noundef nonnull @.str.18, ptr noundef nonnull %8) #9
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_PLIST_g, align 8
  %62 = load i64, ptr @H5E_CANTGET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_filter_by_id, i32 noundef 839, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.19) #9
  br label %71

64:                                               ; preds = %57
  %65 = call ptr @H5Z_filter_info(ptr noundef nonnull %8, i32 noundef %1) #9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_ARGS_g, align 8
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_filter_by_id, i32 noundef 843, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.31) #9
  br label %71

71:                                               ; preds = %60, %67
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %72 = load i64, ptr @H5E_PLIST_g, align 8
  %73 = load i64, ptr @H5E_CANTGET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_filter_by_id1, i32 noundef 1757, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.30) #9
  br label %.thread54

.thread54:                                        ; preds = %46, %71, %53, %40, %30
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread48

76:                                               ; preds = %64
  %77 = call i32 @H5P__get_filter(ptr noundef nonnull %65, ptr noundef %2, ptr noundef %3, ptr noundef %.034, i64 noundef %5, ptr noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %78 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %80

.thread48:                                        ; preds = %24, %17, %.thread54
  %79 = call i32 @H5E_dump_api_stack() #9
  br label %80

80:                                               ; preds = %76, %.thread48
  %.0334351 = phi i32 [ -1, %.thread48 ], [ 0, %76 ]
  ret i32 %.0334351
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P__encode_unsigned(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_unsigned(ptr noundef, ptr noundef) #1

declare i32 @H5P__encode_uint8_t(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_uint8_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocrt_pipeline_set(i64 %0, ptr nocapture readnone %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.H5O_pline_t, align 8
  %6 = call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef %3, ptr noundef nonnull %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_PLIST_g, align 8
  %10 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__ocrt_pipeline_set, i32 noundef 1211, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.41) #9
  br label %13

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  br label %13

13:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocrt_pipeline_get(i64 %0, ptr nocapture readnone %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.H5O_pline_t, align 8
  %6 = call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef %3, ptr noundef nonnull %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_PLIST_g, align 8
  %10 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__ocrt_pipeline_get, i32 noundef 1245, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.41) #9
  br label %13

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  br label %13

13:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__ocrt_pipeline_enc(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #3 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %6, ptr %1, align 8
  store i8 4, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %.not.i.i = icmp ult i64 %8, 4294967296
  br i1 %.not.i.i, label %38, label %10

10:                                               ; preds = %5
  %11 = lshr i64 %8, 48
  %.not26.i.i = icmp ult i64 %8, 281474976710656
  br i1 %.not26.i.i, label %25, label %12

12:                                               ; preds = %10
  %.not28.i.i = icmp ult i64 %8, 72057594037927936
  br i1 %.not28.i.i, label %19, label %13

13:                                               ; preds = %12
  %14 = lshr i64 %8, 56
  %15 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, 56
  br label %H5VM_limit_enc_size.exit

19:                                               ; preds = %12
  %20 = and i64 %11, 255
  %21 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, 48
  br label %H5VM_limit_enc_size.exit

25:                                               ; preds = %10
  %.not27.i.i = icmp ult i64 %8, 1099511627776
  br i1 %.not27.i.i, label %32, label %26

26:                                               ; preds = %25
  %27 = lshr i64 %8, 40
  %28 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, 40
  br label %H5VM_limit_enc_size.exit

32:                                               ; preds = %25
  %33 = and i64 %9, 255
  %34 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %36, 32
  br label %H5VM_limit_enc_size.exit

38:                                               ; preds = %5
  %39 = lshr i64 %8, 16
  %.not23.i.i = icmp ult i64 %8, 65536
  br i1 %.not23.i.i, label %53, label %40

40:                                               ; preds = %38
  %.not25.i.i = icmp ult i64 %8, 16777216
  br i1 %.not25.i.i, label %47, label %41

41:                                               ; preds = %40
  %42 = lshr i64 %8, 24
  %43 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, 24
  br label %H5VM_limit_enc_size.exit

47:                                               ; preds = %40
  %48 = and i64 %39, 255
  %49 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, 16
  br label %H5VM_limit_enc_size.exit

53:                                               ; preds = %38
  %.not24.i.i = icmp ult i64 %8, 256
  br i1 %.not24.i.i, label %60, label %54

54:                                               ; preds = %53
  %55 = lshr i64 %8, 8
  %56 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, 8
  br label %H5VM_limit_enc_size.exit

60:                                               ; preds = %53
  %61 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %13, %19, %26, %32, %41, %47, %54, %60
  %.0.i.i = phi i32 [ %18, %13 ], [ %24, %19 ], [ %31, %26 ], [ %37, %32 ], [ %46, %41 ], [ %52, %47 ], [ %59, %54 ], [ %63, %60 ]
  %64 = lshr i32 %.0.i.i, 3
  %65 = add nuw nsw i32 %64, 1
  %66 = trunc nuw nsw i32 %65 to i8
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %68, ptr %1, align 8
  store i8 %66, ptr %67, align 1
  %69 = load ptr, ptr %1, align 8
  %70 = zext nneg i32 %65 to i64
  br label %71

71:                                               ; preds = %H5VM_limit_enc_size.exit, %71
  %.0120160 = phi ptr [ %69, %H5VM_limit_enc_size.exit ], [ %73, %71 ]
  %.0121159 = phi i64 [ 0, %H5VM_limit_enc_size.exit ], [ %74, %71 ]
  %.0122158 = phi i64 [ %8, %H5VM_limit_enc_size.exit ], [ %75, %71 ]
  %72 = trunc i64 %.0122158 to i8
  %73 = getelementptr inbounds i8, ptr %.0120160, i64 1
  store i8 %72, ptr %.0120160, align 1
  %74 = add nuw nsw i64 %.0121159, 1
  %75 = lshr i64 %.0122158, 8
  %exitcond.not = icmp eq i64 %74, %70
  br i1 %exitcond.not, label %76, label %71

76:                                               ; preds = %71
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %70
  store ptr %78, ptr %1, align 8
  %79 = load i64, ptr %7, align 8
  %.not171 = icmp eq i64 %79, 0
  br i1 %.not171, label %.loopexit, label %.lr.ph167

.lr.ph167:                                        ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 64
  %.pre = load ptr, ptr %80, align 8
  br label %81

81:                                               ; preds = %.lr.ph167, %._crit_edge
  %82 = phi ptr [ %78, %.lr.ph167 ], [ %269, %._crit_edge ]
  %83 = phi ptr [ %.pre, %.lr.ph167 ], [ %270, %._crit_edge ]
  %.0123165 = phi i64 [ 0, %.lr.ph167 ], [ %271, %._crit_edge ]
  %84 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %83, i64 %.0123165
  %85 = load i32, ptr %84, align 8
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %82, align 1
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %88, ptr %1, align 8
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %89, i64 %.0123165
  %91 = load i32, ptr %90, align 8
  %92 = lshr i32 %91, 8
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %88, align 1
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %95, ptr %1, align 8
  %96 = load ptr, ptr %80, align 8
  %97 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %96, i64 %.0123165
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 16
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %95, align 1
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %102, ptr %1, align 8
  %103 = load ptr, ptr %80, align 8
  %104 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %103, i64 %.0123165
  %105 = load i32, ptr %104, align 8
  %106 = lshr i32 %105, 24
  %107 = trunc nuw i32 %106 to i8
  store i8 %107, ptr %102, align 1
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  store ptr %109, ptr %1, align 8
  %110 = load ptr, ptr %80, align 8
  %111 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %110, i64 %.0123165, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %109, align 1
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  store ptr %115, ptr %1, align 8
  %116 = load ptr, ptr %80, align 8
  %117 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %116, i64 %.0123165, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 8
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %115, align 1
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  store ptr %122, ptr %1, align 8
  %123 = load ptr, ptr %80, align 8
  %124 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %123, i64 %.0123165, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = lshr i32 %125, 16
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %122, align 1
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  store ptr %129, ptr %1, align 8
  %130 = load ptr, ptr %80, align 8
  %131 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %130, i64 %.0123165, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 24
  %134 = trunc nuw i32 %133 to i8
  store i8 %134, ptr %129, align 1
  %135 = load ptr, ptr %1, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  store ptr %136, ptr %1, align 8
  %137 = load ptr, ptr %80, align 8
  %138 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %137, i64 %.0123165, i32 3
  %139 = load ptr, ptr %138, align 8
  %.not129 = icmp eq ptr %139, null
  %140 = getelementptr inbounds i8, ptr %135, i64 2
  store ptr %140, ptr %1, align 8
  br i1 %.not129, label %148, label %141

141:                                              ; preds = %81
  store i8 1, ptr %136, align 1
  %142 = load ptr, ptr %1, align 8
  %143 = load ptr, ptr %80, align 8
  %144 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %143, i64 %.0123165, i32 3
  %145 = load ptr, ptr %144, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %142, ptr noundef nonnull align 1 dereferenceable(12) %145, i64 12, i1 false)
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 12
  store ptr %147, ptr %1, align 8
  br label %149

148:                                              ; preds = %81
  store i8 0, ptr %136, align 1
  br label %149

149:                                              ; preds = %148, %141
  %150 = load ptr, ptr %80, align 8
  %151 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %150, i64 %.0123165, i32 4
  %152 = load i64, ptr %151, align 8
  %153 = lshr i64 %152, 32
  %.not.i.i130 = icmp ult i64 %152, 4294967296
  br i1 %.not.i.i130, label %182, label %154

154:                                              ; preds = %149
  %155 = lshr i64 %152, 48
  %.not26.i.i131 = icmp ult i64 %152, 281474976710656
  br i1 %.not26.i.i131, label %169, label %156

156:                                              ; preds = %154
  %.not28.i.i132 = icmp ult i64 %152, 72057594037927936
  br i1 %.not28.i.i132, label %163, label %157

157:                                              ; preds = %156
  %158 = lshr i64 %152, 56
  %159 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = add nuw nsw i32 %161, 56
  br label %H5VM_limit_enc_size.exit138

163:                                              ; preds = %156
  %164 = and i64 %155, 255
  %165 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = add nuw nsw i32 %167, 48
  br label %H5VM_limit_enc_size.exit138

169:                                              ; preds = %154
  %.not27.i.i134 = icmp ult i64 %152, 1099511627776
  br i1 %.not27.i.i134, label %176, label %170

170:                                              ; preds = %169
  %171 = lshr i64 %152, 40
  %172 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = add nuw nsw i32 %174, 40
  br label %H5VM_limit_enc_size.exit138

176:                                              ; preds = %169
  %177 = and i64 %153, 255
  %178 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = add nuw nsw i32 %180, 32
  br label %H5VM_limit_enc_size.exit138

182:                                              ; preds = %149
  %183 = lshr i64 %152, 16
  %.not23.i.i135 = icmp ult i64 %152, 65536
  br i1 %.not23.i.i135, label %197, label %184

184:                                              ; preds = %182
  %.not25.i.i136 = icmp ult i64 %152, 16777216
  br i1 %.not25.i.i136, label %191, label %185

185:                                              ; preds = %184
  %186 = lshr i64 %152, 24
  %187 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = add nuw nsw i32 %189, 24
  br label %H5VM_limit_enc_size.exit138

191:                                              ; preds = %184
  %192 = and i64 %183, 255
  %193 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = add nuw nsw i32 %195, 16
  br label %H5VM_limit_enc_size.exit138

197:                                              ; preds = %182
  %.not24.i.i137 = icmp ult i64 %152, 256
  br i1 %.not24.i.i137, label %204, label %198

198:                                              ; preds = %197
  %199 = lshr i64 %152, 8
  %200 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = add nuw nsw i32 %202, 8
  br label %H5VM_limit_enc_size.exit138

204:                                              ; preds = %197
  %205 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %152
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  br label %H5VM_limit_enc_size.exit138

H5VM_limit_enc_size.exit138:                      ; preds = %157, %163, %170, %176, %185, %191, %198, %204
  %.0.i.i133 = phi i32 [ %162, %157 ], [ %168, %163 ], [ %175, %170 ], [ %181, %176 ], [ %190, %185 ], [ %196, %191 ], [ %203, %198 ], [ %207, %204 ]
  %208 = lshr i32 %.0.i.i133, 3
  %209 = add nuw nsw i32 %208, 1
  %210 = trunc nuw nsw i32 %209 to i8
  %211 = load ptr, ptr %1, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  store ptr %212, ptr %1, align 8
  store i8 %210, ptr %211, align 1
  %213 = load ptr, ptr %1, align 8
  %214 = zext nneg i32 %209 to i64
  br label %215

215:                                              ; preds = %H5VM_limit_enc_size.exit138, %215
  %.0163 = phi ptr [ %213, %H5VM_limit_enc_size.exit138 ], [ %217, %215 ]
  %.0117162 = phi i64 [ 0, %H5VM_limit_enc_size.exit138 ], [ %218, %215 ]
  %.0118161 = phi i64 [ %152, %H5VM_limit_enc_size.exit138 ], [ %219, %215 ]
  %216 = trunc i64 %.0118161 to i8
  %217 = getelementptr inbounds i8, ptr %.0163, i64 1
  store i8 %216, ptr %.0163, align 1
  %218 = add nuw nsw i64 %.0117162, 1
  %219 = lshr i64 %.0118161, 8
  %exitcond174.not = icmp eq i64 %218, %214
  br i1 %exitcond174.not, label %220, label %215

220:                                              ; preds = %215
  %221 = load ptr, ptr %1, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 %214
  store ptr %222, ptr %1, align 8
  %223 = load ptr, ptr %80, align 8
  %224 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %223, i64 %.0123165, i32 4
  %225 = load i64, ptr %224, align 8
  %.not172 = icmp eq i64 %225, 0
  br i1 %.not172, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %220, %.lr.ph
  %226 = phi ptr [ %262, %.lr.ph ], [ %222, %220 ]
  %227 = phi ptr [ %265, %.lr.ph ], [ %223, %220 ]
  %228 = phi i64 [ %264, %.lr.ph ], [ 0, %220 ]
  %.0119164 = phi i32 [ %263, %.lr.ph ], [ 0, %220 ]
  %229 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %227, i64 %.0123165, i32 6
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i32, ptr %230, i64 %228
  %232 = load i32, ptr %231, align 4
  %233 = trunc i32 %232 to i8
  store i8 %233, ptr %226, align 1
  %234 = load ptr, ptr %1, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  store ptr %235, ptr %1, align 8
  %236 = load ptr, ptr %80, align 8
  %237 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %236, i64 %.0123165, i32 6
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 %228
  %240 = load i32, ptr %239, align 4
  %241 = lshr i32 %240, 8
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %235, align 1
  %243 = load ptr, ptr %1, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 1
  store ptr %244, ptr %1, align 8
  %245 = load ptr, ptr %80, align 8
  %246 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %245, i64 %.0123165, i32 6
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i32, ptr %247, i64 %228
  %249 = load i32, ptr %248, align 4
  %250 = lshr i32 %249, 16
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %244, align 1
  %252 = load ptr, ptr %1, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  store ptr %253, ptr %1, align 8
  %254 = load ptr, ptr %80, align 8
  %255 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %254, i64 %.0123165, i32 6
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i32, ptr %256, i64 %228
  %258 = load i32, ptr %257, align 4
  %259 = lshr i32 %258, 24
  %260 = trunc nuw i32 %259 to i8
  store i8 %260, ptr %253, align 1
  %261 = load ptr, ptr %1, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  store ptr %262, ptr %1, align 8
  %263 = add i32 %.0119164, 1
  %264 = zext i32 %263 to i64
  %265 = load ptr, ptr %80, align 8
  %266 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %265, i64 %.0123165, i32 4
  %267 = load i64, ptr %266, align 8
  %268 = icmp ugt i64 %267, %264
  br i1 %268, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %220
  %269 = phi ptr [ %222, %220 ], [ %262, %.lr.ph ]
  %270 = phi ptr [ %223, %220 ], [ %265, %.lr.ph ]
  %271 = add nuw i64 %.0123165, 1
  %272 = load i64, ptr %7, align 8
  %273 = icmp ult i64 %271, %272
  br i1 %273, label %81, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %76, %3
  %274 = load i64, ptr %2, align 8
  %275 = add i64 %274, 1
  store i64 %275, ptr %2, align 8
  %276 = getelementptr inbounds i8, ptr %0, i64 56
  %277 = load i64, ptr %276, align 8
  %278 = lshr i64 %277, 32
  %.not.i.i139 = icmp ult i64 %277, 4294967296
  br i1 %.not.i.i139, label %307, label %279

279:                                              ; preds = %.loopexit
  %280 = lshr i64 %277, 48
  %.not26.i.i140 = icmp ult i64 %277, 281474976710656
  br i1 %.not26.i.i140, label %294, label %281

281:                                              ; preds = %279
  %.not28.i.i141 = icmp ult i64 %277, 72057594037927936
  br i1 %.not28.i.i141, label %288, label %282

282:                                              ; preds = %281
  %283 = lshr i64 %277, 56
  %284 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = add nuw nsw i32 %286, 56
  br label %H5VM_limit_enc_size.exit147

288:                                              ; preds = %281
  %289 = and i64 %280, 255
  %290 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = add nuw nsw i32 %292, 48
  br label %H5VM_limit_enc_size.exit147

294:                                              ; preds = %279
  %.not27.i.i143 = icmp ult i64 %277, 1099511627776
  br i1 %.not27.i.i143, label %301, label %295

295:                                              ; preds = %294
  %296 = lshr i64 %277, 40
  %297 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = add nuw nsw i32 %299, 40
  br label %H5VM_limit_enc_size.exit147

301:                                              ; preds = %294
  %302 = and i64 %278, 255
  %303 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = add nuw nsw i32 %305, 32
  br label %H5VM_limit_enc_size.exit147

307:                                              ; preds = %.loopexit
  %308 = lshr i64 %277, 16
  %.not23.i.i144 = icmp ult i64 %277, 65536
  br i1 %.not23.i.i144, label %322, label %309

309:                                              ; preds = %307
  %.not25.i.i145 = icmp ult i64 %277, 16777216
  br i1 %.not25.i.i145, label %316, label %310

310:                                              ; preds = %309
  %311 = lshr i64 %277, 24
  %312 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = add nuw nsw i32 %314, 24
  br label %H5VM_limit_enc_size.exit147

316:                                              ; preds = %309
  %317 = and i64 %308, 255
  %318 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = add nuw nsw i32 %320, 16
  br label %H5VM_limit_enc_size.exit147

322:                                              ; preds = %307
  %.not24.i.i146 = icmp ult i64 %277, 256
  br i1 %.not24.i.i146, label %329, label %323

323:                                              ; preds = %322
  %324 = lshr i64 %277, 8
  %325 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = add nuw nsw i32 %327, 8
  br label %H5VM_limit_enc_size.exit147

329:                                              ; preds = %322
  %330 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %277
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  br label %H5VM_limit_enc_size.exit147

H5VM_limit_enc_size.exit147:                      ; preds = %282, %288, %295, %301, %310, %316, %323, %329
  %.0.i.i142 = phi i32 [ %287, %282 ], [ %293, %288 ], [ %300, %295 ], [ %306, %301 ], [ %315, %310 ], [ %321, %316 ], [ %328, %323 ], [ %332, %329 ]
  %333 = lshr i32 %.0.i.i142, 3
  %334 = add nuw nsw i32 %333, 2
  %335 = zext nneg i32 %334 to i64
  %336 = add i64 %275, %335
  store i64 %336, ptr %2, align 8
  %337 = load i64, ptr %276, align 8
  %.not173 = icmp eq i64 %337, 0
  br i1 %.not173, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %H5VM_limit_enc_size.exit147
  %338 = getelementptr inbounds i8, ptr %0, i64 64
  br label %339

339:                                              ; preds = %.lr.ph169, %H5VM_limit_enc_size.exit156
  %340 = phi i64 [ %336, %.lr.ph169 ], [ %415, %H5VM_limit_enc_size.exit156 ]
  %.1168 = phi i64 [ 0, %.lr.ph169 ], [ %416, %H5VM_limit_enc_size.exit156 ]
  %341 = add i64 %340, 9
  store i64 %341, ptr %2, align 8
  %342 = load ptr, ptr %338, align 8
  %343 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %342, i64 %.1168, i32 3
  %344 = load ptr, ptr %343, align 8
  %.not128 = icmp eq ptr %344, null
  br i1 %.not128, label %347, label %345

345:                                              ; preds = %339
  %346 = add i64 %340, 21
  store i64 %346, ptr %2, align 8
  %.pre175 = load ptr, ptr %338, align 8
  br label %347

347:                                              ; preds = %345, %339
  %348 = phi i64 [ %346, %345 ], [ %341, %339 ]
  %349 = phi ptr [ %.pre175, %345 ], [ %342, %339 ]
  %350 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %349, i64 %.1168, i32 4
  %351 = load i64, ptr %350, align 8
  %352 = lshr i64 %351, 32
  %.not.i.i148 = icmp ult i64 %351, 4294967296
  br i1 %.not.i.i148, label %381, label %353

353:                                              ; preds = %347
  %354 = lshr i64 %351, 48
  %.not26.i.i149 = icmp ult i64 %351, 281474976710656
  br i1 %.not26.i.i149, label %368, label %355

355:                                              ; preds = %353
  %.not28.i.i150 = icmp ult i64 %351, 72057594037927936
  br i1 %.not28.i.i150, label %362, label %356

356:                                              ; preds = %355
  %357 = lshr i64 %351, 56
  %358 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = add nuw nsw i32 %360, 56
  br label %H5VM_limit_enc_size.exit156

362:                                              ; preds = %355
  %363 = and i64 %354, 255
  %364 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = add nuw nsw i32 %366, 48
  br label %H5VM_limit_enc_size.exit156

368:                                              ; preds = %353
  %.not27.i.i152 = icmp ult i64 %351, 1099511627776
  br i1 %.not27.i.i152, label %375, label %369

369:                                              ; preds = %368
  %370 = lshr i64 %351, 40
  %371 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = add nuw nsw i32 %373, 40
  br label %H5VM_limit_enc_size.exit156

375:                                              ; preds = %368
  %376 = and i64 %352, 255
  %377 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = add nuw nsw i32 %379, 32
  br label %H5VM_limit_enc_size.exit156

381:                                              ; preds = %347
  %382 = lshr i64 %351, 16
  %.not23.i.i153 = icmp ult i64 %351, 65536
  br i1 %.not23.i.i153, label %396, label %383

383:                                              ; preds = %381
  %.not25.i.i154 = icmp ult i64 %351, 16777216
  br i1 %.not25.i.i154, label %390, label %384

384:                                              ; preds = %383
  %385 = lshr i64 %351, 24
  %386 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = add nuw nsw i32 %388, 24
  br label %H5VM_limit_enc_size.exit156

390:                                              ; preds = %383
  %391 = and i64 %382, 255
  %392 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = add nuw nsw i32 %394, 16
  br label %H5VM_limit_enc_size.exit156

396:                                              ; preds = %381
  %.not24.i.i155 = icmp ult i64 %351, 256
  br i1 %.not24.i.i155, label %403, label %397

397:                                              ; preds = %396
  %398 = lshr i64 %351, 8
  %399 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = add nuw nsw i32 %401, 8
  br label %H5VM_limit_enc_size.exit156

403:                                              ; preds = %396
  %404 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %351
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  br label %H5VM_limit_enc_size.exit156

H5VM_limit_enc_size.exit156:                      ; preds = %356, %362, %369, %375, %384, %390, %397, %403
  %.0.i.i151 = phi i32 [ %361, %356 ], [ %367, %362 ], [ %374, %369 ], [ %380, %375 ], [ %389, %384 ], [ %395, %390 ], [ %402, %397 ], [ %406, %403 ]
  %407 = lshr i32 %.0.i.i151, 3
  %408 = add nuw nsw i32 %407, 2
  %409 = zext nneg i32 %408 to i64
  %410 = add i64 %348, %409
  store i64 %410, ptr %2, align 8
  %411 = load ptr, ptr %338, align 8
  %412 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %411, i64 %.1168, i32 4
  %413 = load i64, ptr %412, align 8
  %414 = shl i64 %413, 2
  %415 = add i64 %414, %410
  store i64 %415, ptr %2, align 8
  %416 = add nuw i64 %.1168, 1
  %417 = load i64, ptr %276, align 8
  %418 = icmp ult i64 %416, %417
  br i1 %418, label %339, label %._crit_edge170

._crit_edge170:                                   ; preds = %H5VM_limit_enc_size.exit156, %H5VM_limit_enc_size.exit147
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocrt_pipeline_dec(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %5, 4
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__ocrt_pipeline_dec, i32 noundef 1373, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.42) #9
  br label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %11, ptr %0, align 8
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %.not113 = icmp eq i8 %12, 0
  br i1 %.not113, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %14, i64 %13
  store ptr %15, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) @H5O_def_pline_g, i64 72, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %10, %.lr.ph
  %16 = phi ptr [ %18, %.lr.ph ], [ %14, %10 ]
  %.08597 = phi i64 [ %21, %.lr.ph ], [ 0, %10 ]
  %.08696 = phi i64 [ %22, %.lr.ph ], [ 0, %10 ]
  %17 = shl i64 %.08597, 8
  %18 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %18, ptr %0, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = or disjoint i64 %17, %20
  %22 = add nuw nsw i64 %.08696, 1
  %exitcond.not = icmp eq i64 %22, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %18, i64 %13
  store ptr %23, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) @H5O_def_pline_g, i64 72, i1 false)
  %.not114 = icmp eq i64 %21, 0
  br i1 %.not114, label %.loopexit, label %.lr.ph112

.lr.ph112:                                        ; preds = %._crit_edge, %120
  %.088110 = phi i64 [ %122, %120 ], [ 0, %._crit_edge ]
  %24 = load ptr, ptr %0, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %27, ptr %0, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = or disjoint i32 %30, %26
  %32 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %32, ptr %0, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = or disjoint i32 %31, %35
  %37 = getelementptr inbounds i8, ptr %24, i64 3
  store ptr %37, ptr %0, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw i32 %39, 24
  %41 = or disjoint i32 %36, %40
  %42 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %42, ptr %0, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %24, i64 5
  store ptr %45, ptr %0, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds i8, ptr %24, i64 6
  store ptr %50, ptr %0, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds i8, ptr %24, i64 7
  store ptr %55, ptr %0, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw i32 %57, 24
  %59 = or disjoint i32 %54, %58
  %60 = getelementptr inbounds i8, ptr %24, i64 8
  %61 = getelementptr inbounds i8, ptr %24, i64 9
  store ptr %61, ptr %0, align 8
  %62 = load i8, ptr %60, align 1
  %.not94 = icmp eq i8 %62, 0
  br i1 %.not94, label %67, label %63

63:                                               ; preds = %.lr.ph112
  %64 = tail call noalias ptr @H5MM_xstrdup(ptr noundef nonnull %61) #9
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 12
  br label %67

67:                                               ; preds = %.lr.ph112, %63
  %68 = phi ptr [ %61, %.lr.ph112 ], [ %66, %63 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %0, align 8
  %70 = load i8, ptr %68, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %.not115 = icmp eq i8 %70, 0
  br i1 %.not115, label %._crit_edge102.thread, label %.lr.ph101

._crit_edge102.thread:                            ; preds = %67
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %73, ptr %0, align 8
  br label %._crit_edge108

.lr.ph101:                                        ; preds = %67, %.lr.ph101
  %74 = phi ptr [ %76, %.lr.ph101 ], [ %72, %67 ]
  %.099 = phi i64 [ %80, %.lr.ph101 ], [ 0, %67 ]
  %.198 = phi i64 [ %79, %.lr.ph101 ], [ 0, %67 ]
  %75 = shl i64 %.198, 8
  %76 = getelementptr inbounds i8, ptr %74, i64 -1
  store ptr %76, ptr %0, align 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = or disjoint i64 %75, %78
  %80 = add nuw nsw i64 %.099, 1
  %exitcond118.not = icmp eq i64 %80, %71
  br i1 %exitcond118.not, label %._crit_edge102, label %.lr.ph101

._crit_edge102:                                   ; preds = %.lr.ph101
  %81 = getelementptr inbounds i8, ptr %76, i64 %71
  store ptr %81, ptr %0, align 8
  %.not95 = icmp eq i64 %79, 0
  br i1 %.not95, label %._crit_edge108, label %82

82:                                               ; preds = %._crit_edge102
  %83 = shl i64 %79, 2
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #10
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %.lr.ph107

86:                                               ; preds = %82
  %87 = load i64, ptr @H5E_PLIST_g, align 8
  %88 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__ocrt_pipeline_dec, i32 noundef 1414, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.43) #9
  br label %.loopexit

.lr.ph107:                                        ; preds = %82, %.lr.ph107
  %90 = phi ptr [ %110, %.lr.ph107 ], [ %81, %82 ]
  %91 = phi i64 [ %112, %.lr.ph107 ], [ 0, %82 ]
  %.084105 = phi i32 [ %111, %.lr.ph107 ], [ 0, %82 ]
  %92 = load i8, ptr %90, align 1
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds i32, ptr %84, i64 %91
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %95, ptr %0, align 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = or disjoint i32 %98, %93
  store i32 %99, ptr %94, align 4
  %100 = getelementptr inbounds i8, ptr %90, i64 2
  store ptr %100, ptr %0, align 8
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 16
  %104 = or disjoint i32 %103, %99
  store i32 %104, ptr %94, align 4
  %105 = getelementptr inbounds i8, ptr %90, i64 3
  store ptr %105, ptr %0, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl nuw i32 %107, 24
  %109 = or disjoint i32 %108, %104
  store i32 %109, ptr %94, align 4
  %110 = getelementptr inbounds i8, ptr %90, i64 4
  store ptr %110, ptr %0, align 8
  %111 = add i32 %.084105, 1
  %112 = zext i32 %111 to i64
  %113 = icmp ugt i64 %79, %112
  br i1 %113, label %.lr.ph107, label %._crit_edge108

._crit_edge108:                                   ; preds = %.lr.ph107, %._crit_edge102.thread, %._crit_edge102
  %.sroa.23.0130 = phi ptr [ null, %._crit_edge102 ], [ null, %._crit_edge102.thread ], [ %84, %.lr.ph107 ]
  %.1.lcssa124129 = phi i64 [ 0, %._crit_edge102 ], [ 0, %._crit_edge102.thread ], [ %79, %.lr.ph107 ]
  %114 = tail call i32 @H5Z_append(ptr noundef %1, i32 noundef %41, i32 noundef %59, i64 noundef %.1.lcssa124129, ptr noundef %.sroa.23.0130) #9
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %._crit_edge108
  %117 = load i64, ptr @H5E_PLINE_g, align 8
  %118 = load i64, ptr @H5E_CANTINIT_g, align 8
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__ocrt_pipeline_dec, i32 noundef 1425, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.20) #9
  br label %.loopexit

120:                                              ; preds = %._crit_edge108
  %121 = tail call ptr @H5MM_xfree(ptr noundef %.sroa.23.0130) #9
  %122 = add nuw i64 %.088110, 1
  %exitcond119.not = icmp eq i64 %122, %21
  br i1 %exitcond119.not, label %.loopexit, label %.lr.ph112

.loopexit:                                        ; preds = %120, %._crit_edge.thread, %._crit_edge, %116, %86, %6
  %.087 = phi i32 [ -1, %6 ], [ -1, %86 ], [ -1, %116 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ], [ 0, %120 ]
  ret i32 %.087
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocrt_pipeline_del(i64 %0, ptr nocapture readnone %1, i64 %2, ptr noundef %3) #0 {
  %5 = tail call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef %3) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTRESET_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__ocrt_pipeline_del, i32 noundef 1458, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.44) #9
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocrt_pipeline_copy(ptr nocapture readnone %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5O_pline_t, align 8
  %5 = call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef %2, ptr noundef nonnull %4) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__ocrt_pipeline_copy, i32 noundef 1488, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.41) #9
  br label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  br label %12

12:                                               ; preds = %11, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @H5P__ocrt_pipeline_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 %2) #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %.thread107, label %9

9:                                                ; preds = %3
  %10 = icmp ugt i64 %5, %7
  br i1 %10, label %.thread107, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %17, label %18

17:                                               ; preds = %11
  %.not = icmp ne ptr %16, null
  %spec.select = sext i1 %.not to i32
  br label %.thread107

18:                                               ; preds = %11
  %19 = icmp eq ptr %16, null
  br i1 %19, label %.thread107, label %20

20:                                               ; preds = %18
  %.not98 = icmp eq i64 %5, 0
  br i1 %.not98, label %.thread107, label %.preheader109

.preheader109:                                    ; preds = %20, %.loopexit
  %.082113 = phi i64 [ %80, %.loopexit ], [ 0, %20 ]
  %21 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %13, i64 %.082113
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %16, i64 %.082113
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.thread107, label %26

26:                                               ; preds = %.preheader109
  %27 = icmp sgt i32 %22, %24
  br i1 %27, label %.thread107, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %21, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %23, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %.thread107, label %34

34:                                               ; preds = %28
  %35 = icmp ugt i32 %30, %32
  br i1 %35, label %.thread107, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %21, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %23, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not99 = icmp eq ptr %42, null
  br i1 %.not99, label %.thread108, label %.thread107

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %16, i64 %.082113, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread107, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %45) #11
  %.not102 = icmp eq i32 %48, 0
  br i1 %.not102, label %.thread108, label %.thread107

.thread108:                                       ; preds = %40, %47
  %49 = getelementptr inbounds i8, ptr %21, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %23, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %.thread107, label %54

54:                                               ; preds = %.thread108
  %55 = icmp ugt i64 %50, %52
  br i1 %55, label %.thread107, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %21, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %23, i64 56
  %62 = load ptr, ptr %61, align 8
  %.not103 = icmp eq ptr %62, null
  br i1 %.not103, label %.loopexit, label %.thread107

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %16, i64 %.082113, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread107, label %67

67:                                               ; preds = %63
  %.not106 = icmp eq i64 %50, 0
  %or.cond = or i1 %.not106, %59
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %67
  %68 = getelementptr inbounds %struct.H5Z_filter_info_t, ptr %16, i64 %.082113, i32 6
  %69 = load ptr, ptr %68, align 8
  br label %72

70:                                               ; preds = %78
  %71 = add nuw i64 %.0112, 1
  %exitcond.not = icmp eq i64 %71, %50
  br i1 %exitcond.not, label %.loopexit, label %72

72:                                               ; preds = %.preheader, %70
  %.0112 = phi i64 [ 0, %.preheader ], [ %71, %70 ]
  %73 = getelementptr inbounds i32, ptr %58, i64 %.0112
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i32, ptr %69, i64 %.0112
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %.thread107, label %78

78:                                               ; preds = %72
  %79 = icmp ugt i32 %74, %76
  br i1 %79, label %.thread107, label %70

.loopexit:                                        ; preds = %70, %60, %67
  %80 = add nuw i64 %.082113, 1
  %exitcond116.not = icmp eq i64 %80, %5
  br i1 %exitcond116.not, label %.thread107, label %.preheader109

.thread107:                                       ; preds = %63, %60, %54, %.thread108, %47, %43, %40, %34, %28, %26, %.preheader109, %.loopexit, %78, %72, %17, %18, %9, %3, %20
  %.083 = phi i32 [ 0, %20 ], [ -1, %3 ], [ 1, %9 ], [ 1, %18 ], [ %spec.select, %17 ], [ 1, %78 ], [ -1, %72 ], [ 1, %63 ], [ -1, %60 ], [ 1, %54 ], [ -1, %.thread108 ], [ %48, %47 ], [ 1, %43 ], [ -1, %40 ], [ 1, %34 ], [ -1, %28 ], [ 1, %26 ], [ -1, %.preheader109 ], [ 0, %.loopexit ]
  ret i32 %.083
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocrt_pipeline_close(ptr nocapture readnone %0, i64 %1, ptr noundef %2) #0 {
  %4 = tail call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef %2) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_CANTRESET_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__ocrt_pipeline_close, i32 noundef 1613, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.44) #9
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @H5Z_filter_avail(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
