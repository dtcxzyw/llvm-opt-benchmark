; ModuleID = 'bench/hdf5/original/H5Pgcpl.c.ll'
source_filename = "bench/hdf5/original/H5Pgcpl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_ginfo_t = type { i32, i8, i16, i16, i8, i16, i16 }
%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"group create\00", align 1
@H5P_CLS_OBJECT_CREATE_g = external global ptr, align 8
@H5P_CLS_GROUP_CREATE_g = external global ptr, align 8
@H5P_CLS_GROUP_CREATE_ID_g = external global i64, align 8
@H5P_LST_GROUP_CREATE_ID_g = external global i64, align 8
@H5P_CLS_GCRT = local_unnamed_addr constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str, i32 9, ptr @H5P_CLS_OBJECT_CREATE_g, ptr @H5P_CLS_GROUP_CREATE_g, ptr @H5P_CLS_GROUP_CREATE_ID_g, ptr @H5P_LST_GROUP_CREATE_ID_g, ptr @H5P__gcrt_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pgcpl.c\00", align 1
@__func__.H5Pset_local_heap_size_hint = private unnamed_addr constant [28 x i8] c"H5Pset_local_heap_size_hint\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"group info\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"can't get group info\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"can't set group info\00", align 1
@__func__.H5Pget_local_heap_size_hint = private unnamed_addr constant [28 x i8] c"H5Pget_local_heap_size_hint\00", align 1
@__func__.H5Pset_link_phase_change = private unnamed_addr constant [25 x i8] c"H5Pset_link_phase_change\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [45 x i8] c"max compact value must be >= min dense value\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"max compact value must be < 65536\00", align 1
@__func__.H5Pget_link_phase_change = private unnamed_addr constant [25 x i8] c"H5Pget_link_phase_change\00", align 1
@__func__.H5Pset_est_link_info = private unnamed_addr constant [21 x i8] c"H5Pset_est_link_info\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"est. number of entries must be < 65536\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"est. name length must be < 65536\00", align 1
@__func__.H5Pget_est_link_info = private unnamed_addr constant [21 x i8] c"H5Pget_est_link_info\00", align 1
@__func__.H5Pset_link_creation_order = private unnamed_addr constant [27 x i8] c"H5Pset_link_creation_order\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"tracking creation order is required for index\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"link info\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"can't get link info\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"can't set link info\00", align 1
@__func__.H5Pget_link_creation_order = private unnamed_addr constant [27 x i8] c"H5Pget_link_creation_order\00", align 1
@H5G_def_ginfo_g = internal constant %struct.H5O_ginfo_t { i32 0, i8 0, i16 8, i16 6, i8 0, i16 4, i16 8 }, align 4
@__func__.H5P__gcrt_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__gcrt_reg_prop\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5G_def_linfo_g = internal constant %struct.H5O_linfo_t { i8 0, i8 0, i64 0, i64 -1, i64 0, i64 -1, i64 -1 }, align 8
@__func__.H5P__gcrt_link_info_dec = private unnamed_addr constant [24 x i8] c"H5P__gcrt_link_info_dec\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"unsigned value can't be decoded\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__gcrt_reg_prop(ptr noundef %0) #0 {
  %2 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16, ptr noundef nonnull @H5G_def_ginfo_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__gcrt_group_info_enc, ptr noundef nonnull @H5P__gcrt_group_info_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef 48, ptr noundef nonnull @H5G_def_linfo_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__gcrt_link_info_enc, ptr noundef nonnull @H5P__gcrt_link_info_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.sink.split, label %10

.sink.split:                                      ; preds = %4, %1
  %.sink = phi i32 [ 123, %1 ], [ 129, %4 ]
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__gcrt_reg_prop, i32 noundef %.sink, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.17) #5
  br label %10

10:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_local_heap_size_hint(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_ginfo_t, align 4
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_local_heap_size_hint, i32 noundef 151, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #5
  br label %.thread22

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_local_heap_size_hint, i32 noundef 151, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #5
  br label %.thread22

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #5
  %25 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_local_heap_size_hint, i32 noundef 155, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #5
  br label %.thread28

32:                                               ; preds = %23
  %33 = call i32 @H5P_get(ptr noundef nonnull %26, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_local_heap_size_hint, i32 noundef 159, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.6) #5
  br label %.thread28

39:                                               ; preds = %32
  %40 = trunc i64 %1 to i32
  store i32 %40, ptr %3, align 4
  %41 = call i32 @H5P_set(ptr noundef nonnull %26, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_PLIST_g, align 8
  %45 = load i64, ptr @H5E_CANTSET_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_local_heap_size_hint, i32 noundef 166, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.7) #5
  br label %.thread28

.thread28:                                        ; preds = %43, %35, %28
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread22

48:                                               ; preds = %39
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %51

.thread22:                                        ; preds = %19, %12, %.thread28
  %50 = call i32 @H5E_dump_api_stack() #5
  br label %51

51:                                               ; preds = %48, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %48 ]
  ret i32 %.0121725
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_local_heap_size_hint(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_ginfo_t, align 4
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_local_heap_size_hint, i32 noundef 187, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #5
  br label %.thread22

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_local_heap_size_hint, i32 noundef 187, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #5
  br label %.thread22

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %44, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_local_heap_size_hint, i32 noundef 195, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.4) #5
  br label %.thread28

33:                                               ; preds = %25
  %34 = call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_local_heap_size_hint, i32 noundef 199, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.6) #5
  br label %.thread28

40:                                               ; preds = %33
  %41 = load i32, ptr %3, align 4
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %1, align 8
  br label %44

.thread28:                                        ; preds = %36, %29
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread22

44:                                               ; preds = %23, %40
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %47

.thread22:                                        ; preds = %19, %12, %.thread28
  %46 = call i32 @H5E_dump_api_stack() #5
  br label %47

47:                                               ; preds = %44, %.thread22
  %.01925 = phi i32 [ -1, %.thread22 ], [ 0, %44 ]
  ret i32 %.01925
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_link_phase_change(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_ginfo_t, align 4
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_phase_change, i32 noundef 231, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #5
  br label %.thread35

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_phase_change, i32 noundef 231, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #5
  br label %.thread35

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #5
  %26 = icmp ult i32 %1, %2
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADRANGE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_phase_change, i32 noundef 235, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.8) #5
  br label %.thread41

31:                                               ; preds = %24
  %32 = icmp ugt i32 %1, 65535
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADRANGE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_phase_change, i32 noundef 237, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.9) #5
  br label %.thread41

37:                                               ; preds = %31
  %38 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8
  %39 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ID_g, align 8
  %43 = load i64, ptr @H5E_BADID_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_phase_change, i32 noundef 243, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4) #5
  br label %.thread41

45:                                               ; preds = %37
  %46 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #5
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_PLIST_g, align 8
  %50 = load i64, ptr @H5E_CANTGET_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_phase_change, i32 noundef 247, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.6) #5
  br label %.thread41

52:                                               ; preds = %45
  %53 = icmp ne i32 %1, 8
  %54 = icmp ne i32 %2, 6
  %or.cond = or i1 %53, %54
  %spec.select = zext i1 %or.cond to i8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %spec.select, ptr %55, align 4
  %56 = trunc nuw i32 %1 to i16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %56, ptr %57, align 2
  %58 = trunc nuw i32 %2 to i16
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %58, ptr %59, align 4
  %60 = call i32 @H5P_set(ptr noundef nonnull %39, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #5
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = load i64, ptr @H5E_PLIST_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_phase_change, i32 noundef 259, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.7) #5
  br label %.thread41

.thread41:                                        ; preds = %62, %48, %41, %33, %27
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread35

67:                                               ; preds = %52
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %70

.thread35:                                        ; preds = %20, %13, %.thread41
  %69 = call i32 @H5E_dump_api_stack() #5
  br label %70

70:                                               ; preds = %67, %.thread35
  %.0233038 = phi i32 [ -1, %.thread35 ], [ 0, %67 ]
  ret i32 %.0233038
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_link_phase_change(i64 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_ginfo_t, align 4
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_link_phase_change, i32 noundef 280, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #5
  br label %.thread28

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_link_phase_change, i32 noundef 280, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #5
  br label %.thread28

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #5
  %26 = icmp ne ptr %1, null
  %27 = icmp ne ptr %2, null
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %28, label %.thread34

28:                                               ; preds = %24
  %29 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8
  %30 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %29) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_ID_g, align 8
  %34 = load i64, ptr @H5E_BADID_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_link_phase_change, i32 noundef 289, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #5
  br label %54

36:                                               ; preds = %28
  %37 = call i32 @H5P_get(ptr noundef nonnull %30, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_PLIST_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_link_phase_change, i32 noundef 293, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.6) #5
  br label %54

43:                                               ; preds = %36
  br i1 %26, label %44, label %48

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %1, align 4
  br label %48

48:                                               ; preds = %44, %43
  br i1 %27, label %49, label %.thread34

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %2, align 4
  br label %.thread34

.thread34:                                        ; preds = %24, %48, %49
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %57

54:                                               ; preds = %39, %32
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread28

.thread28:                                        ; preds = %20, %13, %54
  %56 = call i32 @H5E_dump_api_stack() #5
  br label %57

57:                                               ; preds = %.thread34, %.thread28
  %.02531 = phi i32 [ -1, %.thread28 ], [ 0, %.thread34 ]
  ret i32 %.02531
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_est_link_info(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_ginfo_t, align 4
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_est_link_info, i32 noundef 329, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #5
  br label %.thread32

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_est_link_info, i32 noundef 329, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #5
  br label %.thread32

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #5
  %26 = icmp ugt i32 %1, 65535
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADRANGE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_est_link_info, i32 noundef 333, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.11) #5
  br label %.thread38

31:                                               ; preds = %24
  %32 = icmp ugt i32 %2, 65535
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADRANGE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_est_link_info, i32 noundef 335, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.12) #5
  br label %.thread38

37:                                               ; preds = %31
  %38 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8
  %39 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ID_g, align 8
  %43 = load i64, ptr @H5E_BADID_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_est_link_info, i32 noundef 339, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4) #5
  br label %.thread38

45:                                               ; preds = %37
  %46 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #5
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_PLIST_g, align 8
  %50 = load i64, ptr @H5E_CANTGET_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_est_link_info, i32 noundef 343, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.6) #5
  br label %.thread38

52:                                               ; preds = %45
  %53 = icmp ne i32 %1, 4
  %54 = icmp ne i32 %2, 8
  %or.cond = or i1 %53, %54
  %spec.select = zext i1 %or.cond to i8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %spec.select, ptr %55, align 2
  %56 = trunc nuw i32 %1 to i16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 %56, ptr %57, align 4
  %58 = trunc nuw i32 %2 to i16
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i16 %58, ptr %59, align 2
  %60 = call i32 @H5P_set(ptr noundef nonnull %39, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #5
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = load i64, ptr @H5E_PLIST_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_est_link_info, i32 noundef 355, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.7) #5
  br label %.thread38

.thread38:                                        ; preds = %62, %48, %41, %33, %27
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread32

67:                                               ; preds = %52
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %70

.thread32:                                        ; preds = %20, %13, %.thread38
  %69 = call i32 @H5E_dump_api_stack() #5
  br label %70

70:                                               ; preds = %67, %.thread32
  %.0202735 = phi i32 [ -1, %.thread32 ], [ 0, %67 ]
  ret i32 %.0202735
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_est_link_info(i64 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_ginfo_t, align 4
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_est_link_info, i32 noundef 376, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #5
  br label %.thread28

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_est_link_info, i32 noundef 376, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #5
  br label %.thread28

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #5
  %26 = icmp ne ptr %1, null
  %27 = icmp ne ptr %2, null
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %28, label %.thread34

28:                                               ; preds = %24
  %29 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8
  %30 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %29) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_ID_g, align 8
  %34 = load i64, ptr @H5E_BADID_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_est_link_info, i32 noundef 385, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #5
  br label %54

36:                                               ; preds = %28
  %37 = call i32 @H5P_get(ptr noundef nonnull %30, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_PLIST_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_est_link_info, i32 noundef 389, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.6) #5
  br label %54

43:                                               ; preds = %36
  br i1 %26, label %44, label %48

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %1, align 4
  br label %48

48:                                               ; preds = %44, %43
  br i1 %27, label %49, label %.thread34

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %2, align 4
  br label %.thread34

.thread34:                                        ; preds = %24, %48, %49
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %57

54:                                               ; preds = %39, %32
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread28

.thread28:                                        ; preds = %20, %13, %54
  %56 = call i32 @H5E_dump_api_stack() #5
  br label %57

57:                                               ; preds = %.thread34, %.thread28
  %.02531 = phi i32 [ -1, %.thread28 ], [ 0, %.thread34 ]
  ret i32 %.02531
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_link_creation_order(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_linfo_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_creation_order, i32 noundef 417, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #5
  br label %.thread27

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_creation_order, i32 noundef 417, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #5
  br label %.thread27

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #5
  %25 = and i32 %1, 3
  %or.cond.not = icmp eq i32 %25, 2
  br i1 %or.cond.not, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_creation_order, i32 noundef 421, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.13) #5
  br label %.thread33

30:                                               ; preds = %23
  %31 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8
  %32 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %31) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_ID_g, align 8
  %36 = load i64, ptr @H5E_BADID_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_creation_order, i32 noundef 425, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #5
  br label %.thread33

38:                                               ; preds = %30
  %39 = call i32 @H5P_get(ptr noundef nonnull %32, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #5
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_creation_order, i32 noundef 429, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.15) #5
  br label %.thread33

45:                                               ; preds = %38
  %46 = trunc i32 %1 to i8
  %47 = and i8 %46, 1
  store i8 %47, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %49 = lshr i8 %46, 1
  %50 = and i8 %49, 1
  store i8 %50, ptr %48, align 1
  %51 = call i32 @H5P_set(ptr noundef nonnull %32, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #5
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = load i64, ptr @H5E_PLIST_g, align 8
  %55 = load i64, ptr @H5E_CANTSET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_link_creation_order, i32 noundef 437, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.16) #5
  br label %.thread33

.thread33:                                        ; preds = %26, %53, %41, %34
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread27

58:                                               ; preds = %45
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %61

.thread27:                                        ; preds = %19, %12, %.thread33
  %60 = call i32 @H5E_dump_api_stack() #5
  br label %61

61:                                               ; preds = %58, %.thread27
  %.0162230 = phi i32 [ -1, %.thread27 ], [ 0, %58 ]
  ret i32 %.0162230
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_link_creation_order(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_linfo_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_link_creation_order, i32 noundef 458, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #5
  br label %.thread24

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_link_creation_order, i32 noundef 458, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #5
  br label %.thread24

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %52, label %25

25:                                               ; preds = %23
  store i32 0, ptr %1, align 4
  %26 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_link_creation_order, i32 noundef 470, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.4) #5
  br label %.thread30

33:                                               ; preds = %25
  %34 = call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_link_creation_order, i32 noundef 474, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.15) #5
  br label %.thread30

40:                                               ; preds = %33
  %41 = load i8, ptr %3, align 8
  %42 = and i8 %41, 1
  %43 = zext nneg i8 %42 to i32
  %44 = load i32, ptr %1, align 4
  %45 = or i32 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 2, i32 0
  %50 = or i32 %49, %45
  store i32 %50, ptr %1, align 4
  br label %52

.thread30:                                        ; preds = %36, %29
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread24

52:                                               ; preds = %23, %40
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %55

.thread24:                                        ; preds = %19, %12, %.thread30
  %54 = call i32 @H5E_dump_api_stack() #5
  br label %55

55:                                               ; preds = %52, %.thread24
  %.02127 = phi i32 [ -1, %.thread24 ], [ 0, %52 ]
  ret i32 %.02127
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__gcrt_group_info_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %65, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %1, align 8
  %10 = load i32, ptr %0, align 4
  %11 = lshr i32 %10, 8
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %1, align 8
  %15 = load i32, ptr %0, align 4
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %14, align 1
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %1, align 8
  %20 = load i32, ptr %0, align 4
  %21 = lshr i32 %20, 24
  %22 = trunc nuw i32 %21 to i8
  store i8 %22, ptr %19, align 1
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %26 = load i16, ptr %25, align 2
  %27 = trunc i16 %26 to i8
  store i8 %27, ptr %24, align 1
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %1, align 8
  %30 = load i16, ptr %25, align 2
  %31 = lshr i16 %30, 8
  %32 = trunc nuw i16 %31 to i8
  store i8 %32, ptr %29, align 1
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i16, ptr %35, align 4
  %37 = trunc i16 %36 to i8
  store i8 %37, ptr %34, align 1
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %1, align 8
  %40 = load i16, ptr %35, align 4
  %41 = lshr i16 %40, 8
  %42 = trunc nuw i16 %41 to i8
  store i8 %42, ptr %39, align 1
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i16, ptr %45, align 4
  %47 = trunc i16 %46 to i8
  store i8 %47, ptr %44, align 1
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %1, align 8
  %50 = load i16, ptr %45, align 4
  %51 = lshr i16 %50, 8
  %52 = trunc nuw i16 %51 to i8
  store i8 %52, ptr %49, align 1
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %56 = load i16, ptr %55, align 2
  %57 = trunc i16 %56 to i8
  store i8 %57, ptr %54, align 1
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %1, align 8
  %60 = load i16, ptr %55, align 2
  %61 = lshr i16 %60, 8
  %62 = trunc nuw i16 %61 to i8
  store i8 %62, ptr %59, align 1
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %1, align 8
  br label %65

65:                                               ; preds = %5, %3
  %66 = load i64, ptr %2, align 8
  %67 = add i64 %66, 12
  store i64 %67, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__gcrt_group_info_dec(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 16)) %1) #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) @H5G_def_ginfo_g, i64 16, i1 false)
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  store i32 %5, ptr %1, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %0, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = load i32, ptr %1, align 4
  %12 = or i32 %10, %11
  store i32 %12, ptr %1, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %0, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = load i32, ptr %1, align 4
  %19 = or i32 %17, %18
  store i32 %19, ptr %1, align 4
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %0, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw i32 %23, 24
  %25 = load i32, ptr %1, align 4
  %26 = or i32 %24, %25
  store i32 %26, ptr %1, align 4
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %0, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %30, ptr %31, align 2
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %0, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i16
  %36 = shl nuw i16 %35, 8
  %37 = load i16, ptr %31, align 2
  %38 = or i16 %36, %37
  store i16 %38, ptr %31, align 2
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %0, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %42, ptr %43, align 4
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %0, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i16
  %48 = shl nuw i16 %47, 8
  %49 = load i16, ptr %43, align 4
  %50 = or i16 %48, %49
  store i16 %50, ptr %43, align 4
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %0, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i16 %54, ptr %55, align 4
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %0, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i16
  %60 = shl nuw i16 %59, 8
  %61 = load i16, ptr %55, align 4
  %62 = or i16 %60, %61
  store i16 %62, ptr %55, align 4
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %0, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i16 %66, ptr %67, align 2
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %0, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i16
  %72 = shl nuw i16 %71, 8
  %73 = load i16, ptr %67, align 2
  %74 = or i16 %72, %73
  store i16 %74, ptr %67, align 2
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %0, align 8
  %77 = load i16, ptr %31, align 2
  %.not = icmp eq i16 %77, 8
  br i1 %.not, label %78, label %80

78:                                               ; preds = %2
  %79 = load i16, ptr %43, align 4
  %.not48 = icmp ne i16 %79, 6
  %spec.select = zext i1 %.not48 to i8
  br label %80

80:                                               ; preds = %78, %2
  %.sink = phi i8 [ 1, %2 ], [ %spec.select, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %.sink, ptr %81, align 4
  %82 = load i16, ptr %55, align 4
  %.not49 = icmp eq i16 %82, 4
  br i1 %.not49, label %83, label %85

83:                                               ; preds = %80
  %84 = load i16, ptr %67, align 2
  %.not50 = icmp ne i16 %84, 8
  %spec.select54 = zext i1 %.not50 to i8
  br label %85

85:                                               ; preds = %83, %80
  %.sink52 = phi i8 [ 1, %80 ], [ %spec.select54, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %.sink52, ptr %86, align 2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__gcrt_link_info_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 8
  %7 = and i8 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i8 2, i8 0
  %12 = or disjoint i8 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %13, ptr %1, align 8
  store i8 4, ptr %4, align 1
  %14 = load ptr, ptr %1, align 8
  store i8 %12, ptr %14, align 1
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %1, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %1, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr %1, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %5, %3
  %24 = load i64, ptr %2, align 8
  %25 = add i64 %24, 5
  store i64 %25, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__gcrt_link_info_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %5, 4
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__gcrt_link_info_dec, i32 noundef 626, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.18) #5
  br label %17

10:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) @H5G_def_linfo_g, i64 48, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %13, ptr %0, align 8
  %14 = and i8 %12, 1
  store i8 %14, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = lshr i8 %12, 1
  %.lobit = and i8 %16, 1
  store i8 %.lobit, ptr %15, align 1
  br label %17

17:                                               ; preds = %10, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
