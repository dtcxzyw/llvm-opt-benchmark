; ModuleID = 'bench/hdf5/original/H5Pocpypl.ll'
source_filename = "bench/hdf5/original/H5Pocpypl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5O_mcdt_cb_info_t = type { ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"object copy\00", align 1
@H5P_CLS_ROOT_g = external global ptr, align 8
@H5P_CLS_OBJECT_COPY_g = external global ptr, align 8
@H5P_CLS_OBJECT_COPY_ID_g = external global i64, align 8
@H5P_LST_OBJECT_COPY_ID_g = external global i64, align 8
@H5P_CLS_OCPY = local_unnamed_addr constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str, i32 15, ptr @H5P_CLS_ROOT_g, ptr @H5P_CLS_OBJECT_COPY_g, ptr @H5P_CLS_OBJECT_COPY_ID_g, ptr @H5P_LST_OBJECT_COPY_ID_g, ptr @H5P__ocpy_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"H5O_copy_dtype_merge_list_t\00", align 1
@H5_H5O_copy_dtype_merge_list_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 16, ptr null }, align 8
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pocpypl.c\00", align 1
@__func__.H5Pset_copy_object = private unnamed_addr constant [19 x i8] c"H5Pset_copy_object\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"unknown option specified\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"copy object\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"can't set copy object flag\00", align 1
@__func__.H5Pget_copy_object = private unnamed_addr constant [19 x i8] c"H5Pget_copy_object\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"can't get object copy flag\00", align 1
@__func__.H5Padd_merge_committed_dtype_path = private unnamed_addr constant [34 x i8] c"H5Padd_merge_committed_dtype_path\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"no path specified\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"path is empty string\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"merge committed dtype list\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"can't get merge named dtype list\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"can't set merge named dtype list\00", align 1
@__func__.H5Pfree_merge_committed_dtype_paths = private unnamed_addr constant [36 x i8] c"H5Pfree_merge_committed_dtype_paths\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"can't get merge committed dtype list\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"can't set merge committed dtype list\00", align 1
@__func__.H5Pset_mcdt_search_cb = private unnamed_addr constant [22 x i8] c"H5Pset_mcdt_search_cb\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"callback is NULL while user data is not\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"committed dtype list search\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"can't set callback info\00", align 1
@__func__.H5Pget_mcdt_search_cb = private unnamed_addr constant [22 x i8] c"H5Pget_mcdt_search_cb\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"can't get callback info\00", align 1
@H5O_def_ocpy_option_g = internal constant i32 0, align 4
@__func__.H5P__ocpy_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__ocpy_reg_prop\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5O_def_merge_comm_dtype_list_g = internal global ptr null, align 8
@H5O_def_mcdt_cb_g = internal constant %struct.H5O_mcdt_cb_info_t zeroinitializer, align 8
@__func__.H5P__ocpy_merge_comm_dt_list_set = private unnamed_addr constant [33 x i8] c"H5P__ocpy_merge_comm_dt_list_set\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [38 x i8] c"can't copy merge committed dtype list\00", align 1
@__func__.H5P__copy_merge_comm_dt_list = private unnamed_addr constant [29 x i8] c"H5P__copy_merge_comm_dt_list\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@__func__.H5P__ocpy_merge_comm_dt_list_get = private unnamed_addr constant [33 x i8] c"H5P__ocpy_merge_comm_dt_list_get\00", align 1
@__func__.H5P__ocpy_merge_comm_dt_list_dec = private unnamed_addr constant [33 x i8] c"H5P__ocpy_merge_comm_dt_list_dec\00", align 1
@__func__.H5P__ocpy_merge_comm_dt_list_copy = private unnamed_addr constant [34 x i8] c"H5P__ocpy_merge_comm_dt_list_copy\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocpy_reg_prop(ptr noundef %0) #0 {
  %2 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 4, ptr noundef nonnull @H5O_def_ocpy_option_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 8, ptr noundef nonnull @H5O_def_merge_comm_dtype_list_g, ptr noundef null, ptr noundef nonnull @H5P__ocpy_merge_comm_dt_list_set, ptr noundef nonnull @H5P__ocpy_merge_comm_dt_list_get, ptr noundef nonnull @H5P__ocpy_merge_comm_dt_list_enc, ptr noundef nonnull @H5P__ocpy_merge_comm_dt_list_dec, ptr noundef nonnull @H5P__ocpy_merge_comm_dt_list_del, ptr noundef nonnull @H5P__ocpy_merge_comm_dt_list_copy, ptr noundef nonnull @H5P__ocpy_merge_comm_dt_list_cmp, ptr noundef nonnull @H5P__ocpy_merge_comm_dt_list_close) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef 16, ptr noundef nonnull @H5O_def_mcdt_cb_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.sink.split, label %13

.sink.split:                                      ; preds = %7, %4, %1
  %.sink = phi i32 [ 157, %1 ], [ 166, %4 ], [ 173, %7 ]
  %10 = load i64, ptr @H5E_PLIST_g, align 8
  %11 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__ocpy_reg_prop, i32 noundef %.sink, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.22) #6
  br label %13

13:                                               ; preds = %.sink.split, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_copy_object(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_copy_object, i32 noundef 612, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.3) #6
  br label %.thread20

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_copy_object, i32 noundef 612, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.4) #6
  br label %.thread20

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #6
  %.not = icmp ult i32 %1, 128
  br i1 %.not, label %29, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_copy_object, i32 noundef 616, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.5) #6
  br label %.thread26

29:                                               ; preds = %23
  %30 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8
  %31 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %30) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ID_g, align 8
  %35 = load i64, ptr @H5E_BADID_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_copy_object, i32 noundef 620, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.6) #6
  br label %.thread26

37:                                               ; preds = %29
  %38 = call i32 @H5P_set(ptr noundef nonnull %31, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_PLIST_g, align 8
  %42 = load i64, ptr @H5E_CANTSET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_copy_object, i32 noundef 624, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.8) #6
  br label %.thread26

.thread26:                                        ; preds = %40, %33, %25
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread20

45:                                               ; preds = %37
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %48

.thread20:                                        ; preds = %19, %12, %.thread26
  %47 = call i32 @H5E_dump_api_stack() #6
  br label %48

48:                                               ; preds = %45, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %45 ]
  ret i32 %.0101523
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
define range(i32 -1, 1) i32 @H5Pget_copy_object(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_copy_object, i32 noundef 646, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #6
  br label %.thread22

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_copy_object, i32 noundef 646, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.4) #6
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #6
  %24 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_copy_object, i32 noundef 650, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.6) #6
  br label %.thread28

31:                                               ; preds = %22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_copy_object, i32 noundef 655, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.9) #6
  br label %.thread28

.thread28:                                        ; preds = %35, %27
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread22

40:                                               ; preds = %31, %32
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %43

.thread22:                                        ; preds = %18, %11, %.thread28
  %42 = tail call i32 @H5E_dump_api_stack() #6
  br label %43

43:                                               ; preds = %40, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %40 ]
  ret i32 %.0111725
}

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Padd_merge_committed_dtype_path(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 687, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #6
  br label %.thread34

17:                                               ; preds = %10, %2
  %18 = tail call i32 @H5CX_push() #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 687, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #6
  br label %.thread34

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %30

26:                                               ; preds = %24
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 691, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.10) #6
  br label %.thread39

30:                                               ; preds = %24
  %31 = load i8, ptr %1, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 693, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.11) #6
  br label %.thread39

37:                                               ; preds = %30
  %38 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8
  %39 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ID_g, align 8
  %43 = load i64, ptr @H5E_BADID_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 697, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.6) #6
  br label %.thread39

45:                                               ; preds = %37
  %46 = call i32 @H5P_peek(ptr noundef nonnull %39, ptr noundef nonnull @.str.12, ptr noundef nonnull %3) #6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_PLIST_g, align 8
  %50 = load i64, ptr @H5E_CANTGET_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 701, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.13) #6
  br label %.thread39

52:                                               ; preds = %45
  %53 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_copy_dtype_merge_list_t_reg_free_list) #6
  store ptr %53, ptr %4, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_RESOURCE_g, align 8
  %57 = load i64, ptr @H5E_NOSPACE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 705, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.14) #6
  br label %.thread39

59:                                               ; preds = %52
  %60 = call noalias ptr @H5MM_strdup(ptr noundef nonnull %1) #6
  store ptr %60, ptr %53, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread45, label %65

.thread45:                                        ; preds = %59
  %62 = load i64, ptr @H5E_RESOURCE_g, align 8
  %63 = load i64, ptr @H5E_NOSPACE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 707, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.14) #6
  br label %74

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %66, ptr %67, align 8
  %68 = call i32 @H5P_poke(ptr noundef nonnull %39, ptr noundef nonnull @.str.12, ptr noundef nonnull %4) #6
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = load i64, ptr @H5E_PLIST_g, align 8
  %72 = load i64, ptr @H5E_CANTSET_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Padd_merge_committed_dtype_path, i32 noundef 712, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.15) #6
  %.pre = load ptr, ptr %4, align 8
  %.not41 = icmp eq ptr %.pre, null
  br i1 %.not41, label %.thread39, label %74

74:                                               ; preds = %.thread45, %70
  %75 = phi ptr [ %53, %.thread45 ], [ %.pre, %70 ]
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @H5MM_xfree(ptr noundef %76) #6
  %78 = load ptr, ptr %4, align 8
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_dtype_merge_list_t_reg_free_list, ptr noundef %79) #6
  store ptr %80, ptr %4, align 8
  br label %.thread39

.thread39:                                        ; preds = %33, %41, %48, %55, %26, %70, %74
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread34

82:                                               ; preds = %65
  %83 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %85

.thread34:                                        ; preds = %20, %13, %.thread39
  %84 = call i32 @H5E_dump_api_stack() #6
  br label %85

85:                                               ; preds = %82, %.thread34
  %.020273236 = phi i32 [ -1, %.thread34 ], [ 0, %82 ]
  ret i32 %.020273236
}

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pfree_merge_committed_dtype_paths(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pfree_merge_committed_dtype_paths, i32 noundef 745, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #6
  br label %.thread21

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pfree_merge_committed_dtype_paths, i32 noundef 745, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.4) #6
  br label %.thread21

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #6
  %24 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pfree_merge_committed_dtype_paths, i32 noundef 749, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.6) #6
  br label %.thread27

31:                                               ; preds = %22
  %32 = call i32 @H5P_peek(ptr noundef nonnull %25, ptr noundef nonnull @.str.12, ptr noundef nonnull %2) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_PLIST_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pfree_merge_committed_dtype_paths, i32 noundef 753, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.16) #6
  br label %.thread27

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %39, null
  br i1 %.not5.i, label %H5P__free_merge_comm_dtype_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %.06.i = phi ptr [ %41, %.lr.ph.i ], [ %39, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %.06.i, align 8
  %43 = call ptr @H5MM_xfree(ptr noundef %42) #6
  %44 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_dtype_merge_list_t_reg_free_list, ptr noundef nonnull %.06.i) #6
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %H5P__free_merge_comm_dtype_list.exit, label %.lr.ph.i

H5P__free_merge_comm_dtype_list.exit:             ; preds = %.lr.ph.i, %38
  store ptr null, ptr %2, align 8
  %45 = call i32 @H5P_poke(ptr noundef nonnull %25, ptr noundef nonnull @.str.12, ptr noundef nonnull %2) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %H5P__free_merge_comm_dtype_list.exit
  %48 = load i64, ptr @H5E_PLIST_g, align 8
  %49 = load i64, ptr @H5E_CANTSET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pfree_merge_committed_dtype_paths, i32 noundef 760, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.17) #6
  br label %.thread27

.thread27:                                        ; preds = %47, %34, %27
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread21

52:                                               ; preds = %H5P__free_merge_comm_dtype_list.exit
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %55

.thread21:                                        ; preds = %18, %11, %.thread27
  %54 = call i32 @H5E_dump_api_stack() #6
  br label %55

55:                                               ; preds = %52, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %52 ]
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_mcdt_search_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_mcdt_cb_info_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mcdt_search_cb, i32 noundef 790, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #6
  br label %.thread25

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mcdt_search_cb, i32 noundef 790, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #6
  br label %.thread25

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #6
  %26 = icmp eq ptr %1, null
  %27 = icmp ne ptr %2, null
  %or.cond = and i1 %26, %27
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mcdt_search_cb, i32 noundef 795, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.18) #6
  br label %.thread31

32:                                               ; preds = %24
  %33 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8
  %34 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %33) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_ID_g, align 8
  %38 = load i64, ptr @H5E_BADID_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mcdt_search_cb, i32 noundef 799, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.6) #6
  br label %.thread31

40:                                               ; preds = %32
  store ptr %1, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %41, align 8
  %42 = call i32 @H5P_set(ptr noundef nonnull %34, ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_PLIST_g, align 8
  %46 = load i64, ptr @H5E_CANTSET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mcdt_search_cb, i32 noundef 807, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.20) #6
  br label %.thread31

.thread31:                                        ; preds = %44, %36, %28
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread25

49:                                               ; preds = %40
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %52

.thread25:                                        ; preds = %20, %13, %.thread31
  %51 = call i32 @H5E_dump_api_stack() #6
  br label %52

52:                                               ; preds = %49, %.thread25
  %.0152028 = phi i32 [ -1, %.thread25 ], [ 0, %49 ]
  ret i32 %.0152028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_mcdt_search_cb(i64 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_mcdt_cb_info_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mcdt_search_cb, i32 noundef 835, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #6
  br label %.thread26

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mcdt_search_cb, i32 noundef 835, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #6
  br label %.thread26

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #6
  %26 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mcdt_search_cb, i32 noundef 839, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.6) #6
  br label %.thread32

33:                                               ; preds = %24
  %34 = call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mcdt_search_cb, i32 noundef 843, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.21) #6
  br label %.thread32

40:                                               ; preds = %33
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %43, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %1, align 8
  br label %43

43:                                               ; preds = %41, %40
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %48, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %2, align 8
  br label %48

.thread32:                                        ; preds = %36, %29
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread26

48:                                               ; preds = %43, %44
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %51

.thread26:                                        ; preds = %20, %13, %.thread32
  %50 = call i32 @H5E_dump_api_stack() #6
  br label %51

51:                                               ; preds = %48, %.thread26
  %.0132129 = phi i32 [ -1, %.thread26 ], [ 0, %48 ]
  ret i32 %.0132129
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P__encode_unsigned(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_unsigned(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocpy_merge_comm_dt_list_set(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef captures(none) %3) #0 {
  %5 = tail call fastcc i32 @H5P__copy_merge_comm_dt_list(ptr noundef %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__ocpy_merge_comm_dt_list_set, i32 noundef 294, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.23) #6
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocpy_merge_comm_dt_list_get(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef captures(none) %3) #0 {
  %5 = tail call fastcc i32 @H5P__copy_merge_comm_dt_list(ptr noundef %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__ocpy_merge_comm_dt_list_get, i32 noundef 323, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.23) #6
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__ocpy_merge_comm_dt_list_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #2 {
  %.020 = load ptr, ptr %0, align 8
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %.022 = phi ptr [ %.0, %11 ], [ %.020, %3 ]
  %4 = load ptr, ptr %.022, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %6 = add i64 %5, 1
  %7 = load ptr, ptr %1, align 8
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %11, label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %4, i64 %6, i1 false)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %6
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %8, %.lr.ph
  %12 = load i64, ptr %2, align 8
  %13 = add i64 %12, %6
  store i64 %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.0 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %3
  %15 = load ptr, ptr %1, align 8
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %18, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %17, ptr %1, align 8
  store i8 0, ptr %15, align 1
  br label %18

18:                                               ; preds = %16, %._crit_edge
  %19 = load i64, ptr %2, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocpy_merge_comm_dt_list_dec(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1) #0 {
  store ptr null, ptr %1, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %.not.not40 = icmp eq i64 %4, 0
  br i1 %.not.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %.02742 = phi i64 [ %20, %18 ], [ %4, %2 ]
  %.02941 = phi ptr [ %5, %18 ], [ null, %2 ]
  %5 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_copy_dtype_merge_list_t_reg_free_list) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noalias ptr @H5MM_strdup(ptr noundef %8) #6
  store ptr %9, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 %.02742
  %14 = getelementptr i8, ptr %13, i64 1
  store ptr %14, ptr %0, align 8
  %.not33 = icmp eq ptr %.02941, null
  br i1 %.not33, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02941, i64 8
  store ptr %5, ptr %16, align 8
  br label %18

17:                                               ; preds = %11
  store ptr %5, ptr %1, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %.pre, %17 ], [ %14, %15 ]
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #7
  %.not.not = icmp eq i64 %20, 0
  br i1 %.not.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %2
  %21 = phi ptr [ %3, %2 ], [ %19, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %37

23:                                               ; preds = %7, %.lr.ph
  %.sink = phi i32 [ 421, %.lr.ph ], [ 423, %7 ]
  %24 = load i64, ptr @H5E_PLIST_g, align 8
  %25 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__ocpy_merge_comm_dt_list_dec, i32 noundef %.sink, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.14) #6
  %27 = load ptr, ptr %1, align 8
  %.not5.i = icmp eq ptr %27, null
  br i1 %.not5.i, label %H5P__free_merge_comm_dtype_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %27, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %.06.i, align 8
  %31 = tail call ptr @H5MM_xfree(ptr noundef %30) #6
  %32 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_dtype_merge_list_t_reg_free_list, ptr noundef nonnull %.06.i) #6
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %H5P__free_merge_comm_dtype_list.exit, label %.lr.ph.i

H5P__free_merge_comm_dtype_list.exit:             ; preds = %.lr.ph.i, %23
  store ptr null, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %37, label %33

33:                                               ; preds = %H5P__free_merge_comm_dtype_list.exit
  %34 = load ptr, ptr %5, align 8
  %35 = tail call ptr @H5MM_xfree(ptr noundef %34) #6
  store ptr %35, ptr %5, align 8
  %36 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_dtype_merge_list_t_reg_free_list, ptr noundef nonnull %5) #6
  br label %37

37:                                               ; preds = %._crit_edge, %H5P__free_merge_comm_dtype_list.exit, %33
  %.038 = phi i32 [ -1, %H5P__free_merge_comm_dtype_list.exit ], [ -1, %33 ], [ 0, %._crit_edge ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__ocpy_merge_comm_dt_list_del(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %.not5.i = icmp eq ptr %5, null
  br i1 %.not5.i, label %H5P__free_merge_comm_dtype_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.06.i = phi ptr [ %7, %.lr.ph.i ], [ %5, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %.06.i, align 8
  %9 = tail call ptr @H5MM_xfree(ptr noundef %8) #6
  %10 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_dtype_merge_list_t_reg_free_list, ptr noundef nonnull %.06.i) #6
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %H5P__free_merge_comm_dtype_list.exit, label %.lr.ph.i

H5P__free_merge_comm_dtype_list.exit:             ; preds = %.lr.ph.i, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__ocpy_merge_comm_dt_list_copy(ptr readnone captures(none) %0, i64 %1, ptr noundef captures(none) %2) #0 {
  %4 = tail call fastcc i32 @H5P__copy_merge_comm_dt_list(ptr noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__ocpy_merge_comm_dt_list_copy, i32 noundef 504, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.23) #6
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @H5P__ocpy_merge_comm_dt_list_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #3 {
  %.01221 = load ptr, ptr %1, align 8
  %.01322 = load ptr, ptr %0, align 8
  %4 = icmp ne ptr %.01322, null
  %5 = icmp ne ptr %.01221, null
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %10
  %.01324 = phi ptr [ %.013, %10 ], [ %.01322, %3 ]
  %.01223 = phi ptr [ %.012, %10 ], [ %.01221, %3 ]
  %7 = load ptr, ptr %.01324, align 8
  %8 = load ptr, ptr %.01223, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01324, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01223, i64 8
  %.012 = load ptr, ptr %12, align 8
  %.013 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %.013, null
  %14 = icmp ne ptr %.012, null
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %10, %3
  %.lcssa18 = phi i1 [ %4, %3 ], [ %13, %10 ]
  %.lcssa = phi i1 [ %5, %3 ], [ %14, %10 ]
  %spec.select = sext i1 %.lcssa to i32
  %spec.select16 = select i1 %.lcssa18, i32 1, i32 %spec.select
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.1 = phi i32 [ %spec.select16, %._crit_edge ], [ %9, %.lr.ph ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__ocpy_merge_comm_dt_list_close(ptr readnone captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %4, null
  br i1 %.not5.i, label %H5P__free_merge_comm_dtype_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %6, %.lr.ph.i ], [ %4, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %.06.i, align 8
  %8 = tail call ptr @H5MM_xfree(ptr noundef %7) #6
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_dtype_merge_list_t_reg_free_list, ptr noundef nonnull %.06.i) #6
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %H5P__free_merge_comm_dtype_list.exit, label %.lr.ph.i

H5P__free_merge_comm_dtype_list.exit:             ; preds = %.lr.ph.i, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5P__copy_merge_comm_dt_list(ptr noundef captures(none) %0) unnamed_addr #0 {
  %.02639 = load ptr, ptr %0, align 8
  %.not.not40 = icmp eq ptr %.02639, null
  br i1 %.not.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.02643 = phi ptr [ %.026, %11 ], [ %.02639, %1 ]
  %.02242 = phi ptr [ %2, %11 ], [ null, %1 ]
  %.02441 = phi ptr [ %.125, %11 ], [ null, %1 ]
  %2 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_copy_dtype_merge_list_t_reg_free_list) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %.lr.ph
  %5 = load ptr, ptr %.02643, align 8
  %6 = tail call noalias ptr @H5MM_strdup(ptr noundef %5) #6
  store ptr %6, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %.not29 = icmp eq ptr %.02242, null
  br i1 %.not29, label %11, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.02242, i64 8
  store ptr %2, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %9
  %.125 = phi ptr [ %.02441, %9 ], [ %2, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02643, i64 8
  %.026 = load ptr, ptr %12, align 8
  %.not.not = icmp eq ptr %.026, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %1
  %.024.lcssa = phi ptr [ null, %1 ], [ %.125, %11 ]
  store ptr %.024.lcssa, ptr %0, align 8
  br label %26

13:                                               ; preds = %4, %.lr.ph
  %.sink = phi i32 [ 237, %.lr.ph ], [ 239, %4 ]
  %14 = load i64, ptr @H5E_PLIST_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__copy_merge_comm_dt_list, i32 noundef %.sink, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.14) #6
  %.not5.i = icmp eq ptr %.02441, null
  br i1 %.not5.i, label %H5P__free_merge_comm_dtype_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %.02441, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %.06.i, align 8
  %20 = tail call ptr @H5MM_xfree(ptr noundef %19) #6
  %21 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_dtype_merge_list_t_reg_free_list, ptr noundef nonnull %.06.i) #6
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %H5P__free_merge_comm_dtype_list.exit, label %.lr.ph.i

H5P__free_merge_comm_dtype_list.exit:             ; preds = %.lr.ph.i, %13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %H5P__free_merge_comm_dtype_list.exit
  %23 = load ptr, ptr %2, align 8
  %24 = tail call ptr @H5MM_xfree(ptr noundef %23) #6
  store ptr %24, ptr %2, align 8
  %25 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_dtype_merge_list_t_reg_free_list, ptr noundef nonnull %2) #6
  br label %26

26:                                               ; preds = %._crit_edge, %H5P__free_merge_comm_dtype_list.exit, %22
  %.034 = phi i32 [ -1, %H5P__free_merge_comm_dtype_list.exit ], [ -1, %22 ], [ 0, %._crit_edge ]
  ret i32 %.034
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
