; ModuleID = 'bench/hdf5/original/H5E.c.ll'
source_filename = "bench/hdf5/original/H5E.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5E_stack_t = type { i64, [32 x %struct.H5E_entry_t], %struct.H5E_auto_op_t, ptr }
%struct.H5E_entry_t = type { i8, %struct.H5E_error2_t }
%struct.H5E_error2_t = type { i64, i64, i64, i32, ptr, ptr, ptr }
%struct.H5E_auto_op_t = type { i32, i8, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.H5E_walk_op_t = type { i32, %union.anon }
%union.anon = type { ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5E.c\00", align 1
@__func__.H5Eregister_class = private unnamed_addr constant [18 x i8] c"H5Eregister_class\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"invalid string\00", align 1
@H5E_ERROR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"can't create error class\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"can't register error class\00", align 1
@__func__.H5Eunregister_class = private unnamed_addr constant [20 x i8] c"H5Eunregister_class\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"not an error class\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"unable to decrement ref count on error class\00", align 1
@__func__.H5Eget_class_name = private unnamed_addr constant [18 x i8] c"H5Eget_class_name\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"not a error class ID\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"can't get error class name\00", align 1
@__func__.H5Eclose_msg = private unnamed_addr constant [13 x i8] c"H5Eclose_msg\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"unable to decrement ref count on error message\00", align 1
@__func__.H5Ecreate_msg = private unnamed_addr constant [14 x i8] c"H5Ecreate_msg\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"not a valid message type\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"message is NULL\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"not an error class ID\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"can't create error message\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"can't register error message\00", align 1
@__func__.H5Eget_msg = private unnamed_addr constant [11 x i8] c"H5Eget_msg\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"not a error message ID\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"can't get error message text\00", align 1
@__func__.H5Ecreate_stack = private unnamed_addr constant [16 x i8] c"H5Ecreate_stack\00", align 1
@H5_H5E_stack_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"can't create error stack\00", align 1
@__func__.H5Eget_current_stack = private unnamed_addr constant [21 x i8] c"H5Eget_current_stack\00", align 1
@__func__.H5Eset_current_stack = private unnamed_addr constant [21 x i8] c"H5Eset_current_stack\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"not a error stack ID\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"unable to set error stack\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"unable to decrement ref count on error stack\00", align 1
@__func__.H5Eclose_stack = private unnamed_addr constant [15 x i8] c"H5Eclose_stack\00", align 1
@__func__.H5Eget_num = private unnamed_addr constant [11 x i8] c"H5Eget_num\00", align 1
@H5E_stack_g = external global [1 x %struct.H5E_stack_t], align 16
@.str.24 = private unnamed_addr constant [22 x i8] c"not an error stack ID\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"can't get number of errors\00", align 1
@__func__.H5Epop = private unnamed_addr constant [7 x i8] c"H5Epop\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"can't pop errors from stack\00", align 1
@__func__.H5Epush2 = private unnamed_addr constant [9 x i8] c"H5Epush2\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [28 x i8] c"can't duplicate file string\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"can't duplicate function string\00", align 1
@H5E_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"can't increment class ID\00", align 1
@H5E_first_maj_id_g = external local_unnamed_addr global i64, align 8
@H5E_last_maj_id_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [31 x i8] c"can't increment major error ID\00", align 1
@H5E_first_min_id_g = external local_unnamed_addr global i64, align 8
@H5E_last_min_id_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [31 x i8] c"can't increment minor error ID\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"can't push error on stack\00", align 1
@__func__.H5Eclear2 = private unnamed_addr constant [10 x i8] c"H5Eclear2\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"can't clear error stack\00", align 1
@__func__.H5Eprint2 = private unnamed_addr constant [10 x i8] c"H5Eprint2\00", align 1
@H5E_CANTLIST_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"can't display error stack\00", align 1
@__func__.H5Ewalk2 = private unnamed_addr constant [9 x i8] c"H5Ewalk2\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"can't walk error stack\00", align 1
@__func__.H5Eget_auto2 = private unnamed_addr constant [13 x i8] c"H5Eget_auto2\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"can't get automatic error info\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"wrong API function, H5Eset_auto1 has been called\00", align 1
@__func__.H5Eset_auto2 = private unnamed_addr constant [13 x i8] c"H5Eset_auto2\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"can't set automatic error info\00", align 1
@__func__.H5Eauto_is_v2 = private unnamed_addr constant [14 x i8] c"H5Eauto_is_v2\00", align 1
@__func__.H5Eappend_stack = private unnamed_addr constant [16 x i8] c"H5Eappend_stack\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"dst_stack_id not a error stack ID\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"src_stack_id not a error stack ID\00", align 1
@H5E_CANTAPPEND_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [19 x i8] c"can't append stack\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"unable to decrement ref count on source error stack\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Eregister_class(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eregister_class, i32 noundef 103, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #5
  br label %.thread32

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eregister_class, i32 noundef 103, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #5
  br label %.thread32

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #5
  %25 = icmp eq ptr %0, null
  %26 = icmp eq ptr %1, null
  %or.cond = or i1 %25, %26
  %27 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %27
  br i1 %or.cond3, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eregister_class, i32 noundef 107, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #5
  br label %.thread38

32:                                               ; preds = %23
  %33 = tail call ptr @H5E__register_class(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_ERROR_g, align 8
  %37 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eregister_class, i32 noundef 111, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #5
  br label %.thread38

39:                                               ; preds = %32
  %40 = tail call i64 @H5I_register(i32 noundef 12, ptr noundef nonnull %33, i1 noundef zeroext true) #5
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ERROR_g, align 8
  %44 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eregister_class, i32 noundef 115, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.5) #5
  br label %.thread38

.thread38:                                        ; preds = %42, %35, %28
  %46 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread32

47:                                               ; preds = %39
  %48 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %50

.thread32:                                        ; preds = %19, %12, %.thread38
  %49 = tail call i32 @H5E_dump_api_stack() #5
  br label %50

50:                                               ; preds = %47, %.thread32
  %.0182735 = phi i64 [ -1, %.thread32 ], [ %40, %47 ]
  ret i64 %.0182735
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5E__register_class(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eunregister_class(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eunregister_class, i32 noundef 135, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #5
  br label %.thread19

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eunregister_class, i32 noundef 135, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #5
  br label %.thread19

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #5
  %23 = tail call i32 @H5I_get_type(i64 noundef %0) #5
  %.not = icmp eq i32 %23, 12
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eunregister_class, i32 noundef 139, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.6) #5
  br label %.thread25

28:                                               ; preds = %21
  %29 = tail call i32 @H5I_dec_app_ref(i64 noundef %0) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ERROR_g, align 8
  %33 = load i64, ptr @H5E_CANTDEC_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eunregister_class, i32 noundef 146, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.7) #5
  br label %.thread25

.thread25:                                        ; preds = %31, %24
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread19

36:                                               ; preds = %28
  %37 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %39

.thread19:                                        ; preds = %17, %10, %.thread25
  %38 = tail call i32 @H5E_dump_api_stack() #5
  br label %39

39:                                               ; preds = %36, %.thread19
  %.0101422 = phi i32 [ -1, %.thread19 ], [ 0, %36 ]
  ret i32 %.0101422
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Eget_class_name(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_class_name, i32 noundef 168, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #5
  br label %.thread22

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_class_name, i32 noundef 168, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #5
  br label %.thread22

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #5
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 12) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_class_name, i32 noundef 172, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.8) #5
  br label %.thread28

31:                                               ; preds = %23
  %32 = tail call i64 @H5E__get_class_name(ptr noundef nonnull %25, ptr noundef %1, i64 noundef %2) #5
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ERROR_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_class_name, i32 noundef 176, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.9) #5
  br label %.thread28

.thread28:                                        ; preds = %34, %27
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread22

39:                                               ; preds = %31
  %40 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %42

.thread22:                                        ; preds = %19, %12, %.thread28
  %41 = tail call i32 @H5E_dump_api_stack() #5
  br label %42

42:                                               ; preds = %39, %.thread22
  %.0111725 = phi i64 [ -1, %.thread22 ], [ %32, %39 ]
  ret i64 %.0111725
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5E__get_class_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eclose_msg(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclose_msg, i32 noundef 196, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #5
  br label %.thread19

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclose_msg, i32 noundef 196, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #5
  br label %.thread19

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #5
  %23 = tail call i32 @H5I_get_type(i64 noundef %0) #5
  %.not = icmp eq i32 %23, 13
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclose_msg, i32 noundef 200, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.6) #5
  br label %.thread25

28:                                               ; preds = %21
  %29 = tail call i32 @H5I_dec_app_ref(i64 noundef %0) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ERROR_g, align 8
  %33 = load i64, ptr @H5E_CANTDEC_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclose_msg, i32 noundef 204, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.10) #5
  br label %.thread25

.thread25:                                        ; preds = %31, %24
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread19

36:                                               ; preds = %28
  %37 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %39

.thread19:                                        ; preds = %17, %10, %.thread25
  %38 = tail call i32 @H5E_dump_api_stack() #5
  br label %39

39:                                               ; preds = %36, %.thread19
  %.0101422 = phi i32 [ -1, %.thread19 ], [ 0, %36 ]
  ret i32 %.0101422
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Ecreate_msg(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_msg, i32 noundef 227, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #5
  br label %.thread32

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_msg, i32 noundef 227, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #5
  br label %.thread32

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #5
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_msg, i32 noundef 231, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.11) #5
  br label %.thread38

29:                                               ; preds = %23
  %30 = icmp eq ptr %2, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_msg, i32 noundef 233, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.12) #5
  br label %.thread38

35:                                               ; preds = %29
  %36 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 12) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_msg, i32 noundef 237, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.13) #5
  br label %.thread38

42:                                               ; preds = %35
  %43 = tail call ptr @H5E__create_msg(ptr noundef nonnull %36, i32 noundef %1, ptr noundef nonnull %2) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ERROR_g, align 8
  %47 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_msg, i32 noundef 241, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.14) #5
  br label %.thread38

49:                                               ; preds = %42
  %50 = tail call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull %43, i1 noundef zeroext true) #5
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ERROR_g, align 8
  %54 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_msg, i32 noundef 245, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.15) #5
  br label %.thread38

.thread38:                                        ; preds = %52, %45, %38, %31, %25
  %56 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread32

57:                                               ; preds = %49
  %58 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %60

.thread32:                                        ; preds = %19, %12, %.thread38
  %59 = tail call i32 @H5E_dump_api_stack() #5
  br label %60

60:                                               ; preds = %57, %.thread32
  %.0192735 = phi i64 [ -1, %.thread32 ], [ %50, %57 ]
  ret i64 %.0192735
}

declare ptr @H5E__create_msg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Eget_msg(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @H5_init_library() #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_msg, i32 noundef 267, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %.thread23

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_msg, i32 noundef 267, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #5
  br label %.thread23

24:                                               ; preds = %17
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 13) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_msg, i32 noundef 271, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.16) #5
  br label %.thread29

31:                                               ; preds = %24
  %32 = tail call i64 @H5E__get_msg(ptr noundef nonnull %25, ptr noundef %1, ptr noundef %2, i64 noundef %3) #5
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ERROR_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_msg, i32 noundef 275, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.17) #5
  br label %.thread29

.thread29:                                        ; preds = %34, %27
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread23

39:                                               ; preds = %31
  %40 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %42

.thread23:                                        ; preds = %20, %13, %.thread29
  %41 = tail call i32 @H5E_dump_api_stack() #5
  br label %42

42:                                               ; preds = %39, %.thread23
  %.0121826 = phi i64 [ -1, %.thread23 ], [ %32, %39 ]
  ret i64 %.0121826
}

declare i64 @H5E__get_msg(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Ecreate_stack() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5_libinit_g, align 1
  %2 = trunc i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @H5_init_library() #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_FUNC_g, align 8
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_stack, i32 noundef 297, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.1) #5
  br label %.thread20

13:                                               ; preds = %6, %0
  %14 = tail call i32 @H5CX_push() #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTSET_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_stack, i32 noundef 297, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #5
  br label %.thread20

20:                                               ; preds = %13
  %21 = tail call i32 @H5E_clear_stack() #5
  %22 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5E_stack_t_reg_free_list) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_RESOURCE_g, align 8
  %26 = load i64, ptr @H5E_NOSPACE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_stack, i32 noundef 301, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.18) #5
  br label %.thread26

28:                                               ; preds = %20
  tail call void @H5E__set_default_auto(ptr noundef nonnull %22) #5
  %29 = tail call i64 @H5I_register(i32 noundef 14, ptr noundef nonnull %22, i1 noundef zeroext true) #5
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ERROR_g, align 8
  %33 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_stack, i32 noundef 308, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.19) #5
  br label %.thread26

.thread26:                                        ; preds = %31, %24
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread20

36:                                               ; preds = %28
  %37 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %39

.thread20:                                        ; preds = %16, %9, %.thread26
  %38 = tail call i32 @H5E_dump_api_stack() #5
  br label %39

39:                                               ; preds = %36, %.thread20
  %.091523 = phi i64 [ -1, %.thread20 ], [ %29, %36 ]
  ret i64 %.091523
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare void @H5E__set_default_auto(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Eget_current_stack() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5_libinit_g, align 1
  %2 = trunc i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @H5_init_library() #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_FUNC_g, align 8
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_current_stack, i32 noundef 332, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.1) #5
  br label %.thread19

13:                                               ; preds = %6, %0
  %14 = tail call i32 @H5CX_push() #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTSET_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_current_stack, i32 noundef 332, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #5
  br label %.thread19

20:                                               ; preds = %13
  %21 = tail call ptr @H5E__get_current_stack() #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread25, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @H5I_register(i32 noundef 14, ptr noundef nonnull %21, i1 noundef zeroext true) #5
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %.thread25, label %30

.thread25:                                        ; preds = %23, %20
  %H5E_CANTREGISTER_g.sink = phi ptr [ @H5E_CANTCREATE_g, %20 ], [ @H5E_CANTREGISTER_g, %23 ]
  %.sink = phi i32 [ 336, %20 ], [ 340, %23 ]
  %26 = load i64, ptr @H5E_ERROR_g, align 8
  %27 = load i64, ptr %H5E_CANTREGISTER_g.sink, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_current_stack, i32 noundef %.sink, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.19) #5
  %29 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread19

30:                                               ; preds = %23
  %31 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %33

.thread19:                                        ; preds = %16, %9, %.thread25
  %32 = tail call i32 @H5E_dump_api_stack() #5
  br label %33

33:                                               ; preds = %30, %.thread19
  %.081422 = phi i64 [ -1, %.thread19 ], [ %24, %30 ]
  ret i64 %.081422
}

declare ptr @H5E__get_current_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eset_current_stack(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_current_stack, i32 noundef 362, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #5
  br label %.thread23

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_current_stack, i32 noundef 362, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #5
  br label %.thread23

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #5
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %45, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_current_stack, i32 noundef 366, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.20) #5
  br label %.thread29

30:                                               ; preds = %23
  %31 = tail call i32 @H5E__set_current_stack(ptr noundef nonnull %24) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ERROR_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_current_stack, i32 noundef 370, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.21) #5
  br label %.thread29

37:                                               ; preds = %30
  %38 = tail call i32 @H5I_dec_app_ref(i64 noundef %0) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ERROR_g, align 8
  %42 = load i64, ptr @H5E_CANTDEC_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_current_stack, i32 noundef 377, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.22) #5
  br label %.thread29

.thread29:                                        ; preds = %40, %33, %26
  %44 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread23

45:                                               ; preds = %21, %37
  %46 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %48

.thread23:                                        ; preds = %17, %10, %.thread29
  %47 = tail call i32 @H5E_dump_api_stack() #5
  br label %48

48:                                               ; preds = %45, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %45 ]
  ret i32 %.0121826
}

declare i32 @H5E__set_current_stack(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eclose_stack(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclose_stack, i32 noundef 398, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #5
  br label %.thread22

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclose_stack, i32 noundef 398, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #5
  br label %.thread22

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #5
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %37, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @H5I_get_type(i64 noundef %0) #5
  %.not13 = icmp eq i32 %24, 14
  br i1 %.not13, label %29, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclose_stack, i32 noundef 403, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.20) #5
  br label %.thread28

29:                                               ; preds = %23
  %30 = tail call i32 @H5I_dec_app_ref(i64 noundef %0) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ERROR_g, align 8
  %34 = load i64, ptr @H5E_CANTDEC_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclose_stack, i32 noundef 410, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.22) #5
  br label %.thread28

.thread28:                                        ; preds = %32, %25
  %36 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread22

37:                                               ; preds = %21, %29
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %40

.thread22:                                        ; preds = %17, %10, %.thread28
  %39 = tail call i32 @H5E_dump_api_stack() #5
  br label %40

40:                                               ; preds = %37, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %37 ]
  ret i32 %.0111725
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Eget_num(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_num, i32 noundef 434, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #5
  br label %.thread23

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_num, i32 noundef 434, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #5
  br label %.thread23

21:                                               ; preds = %14
  %22 = icmp eq i64 %0, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @H5E_clear_stack() #5
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_num, i32 noundef 447, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.24) #5
  br label %.thread29

31:                                               ; preds = %21, %23
  %.011 = phi ptr [ %25, %23 ], [ @H5E_stack_g, %21 ]
  %32 = tail call i64 @H5E__get_num(ptr noundef nonnull %.011) #5
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ERROR_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_num, i32 noundef 452, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.25) #5
  br label %.thread29

.thread29:                                        ; preds = %27, %34
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread23

39:                                               ; preds = %31
  %40 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %42

.thread23:                                        ; preds = %17, %10, %.thread29
  %41 = tail call i32 @H5E_dump_api_stack() #5
  br label %42

42:                                               ; preds = %39, %.thread23
  %.0101826 = phi i64 [ -1, %.thread23 ], [ %32, %39 ]
  ret i64 %.0101826
}

declare i64 @H5E__get_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Epop(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epop, i32 noundef 474, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #5
  br label %.thread29

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epop, i32 noundef 474, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #5
  br label %.thread29

22:                                               ; preds = %15
  %23 = icmp eq i64 %0, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @H5E_clear_stack() #5
  %26 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epop, i32 noundef 487, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.20) #5
  br label %.thread35

32:                                               ; preds = %22, %24
  %.015 = phi ptr [ %26, %24 ], [ @H5E_stack_g, %22 ]
  %33 = load i64, ptr %.015, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %33)
  %34 = tail call i32 @H5E__pop(ptr noundef nonnull %.015, i64 noundef %spec.select) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_ERROR_g, align 8
  %38 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epop, i32 noundef 496, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.26) #5
  br label %.thread35

.thread35:                                        ; preds = %28, %36
  %40 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread29

41:                                               ; preds = %32
  %42 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %44

.thread29:                                        ; preds = %18, %11, %.thread35
  %43 = tail call i32 @H5E_dump_api_stack() #5
  br label %44

44:                                               ; preds = %41, %.thread29
  %.0142432 = phi i32 [ -1, %.thread29 ], [ 0, %41 ]
  ret i32 %.0142432
}

declare i32 @H5E__pop(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Epush2(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ...) local_unnamed_addr #0 {
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @H5_init_library() #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush2, i32 noundef 533, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #5
  br label %.thread66

22:                                               ; preds = %15, %8
  %23 = tail call i32 @H5CX_push() #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush2, i32 noundef 533, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #5
  br label %.thread66

29:                                               ; preds = %22
  %30 = icmp eq i64 %0, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @H5E_clear_stack() #5
  %33 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread71, label %39

.thread71:                                        ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush2, i32 noundef 543, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.20) #5
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread66

39:                                               ; preds = %29, %31
  %.034 = phi ptr [ %33, %31 ], [ null, %29 ]
  call void @llvm.va_start.p0(ptr nonnull %9)
  %40 = call noalias ptr @strdup(ptr noundef %1) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ERROR_g, align 8
  %44 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush2, i32 noundef 557, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.27) #5
  br label %.thread75

46:                                               ; preds = %39
  %47 = call noalias ptr @strdup(ptr noundef %2) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ERROR_g, align 8
  %51 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush2, i32 noundef 559, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.28) #5
  br label %.thread75

53:                                               ; preds = %46
  %54 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %.not = icmp eq i64 %4, %54
  br i1 %.not, label %62, label %55

55:                                               ; preds = %53
  %56 = call i32 @H5I_inc_ref(i64 noundef %4, i1 noundef zeroext false) #5
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_ERROR_g, align 8
  %60 = load i64, ptr @H5E_CANTINC_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush2, i32 noundef 564, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.29) #5
  br label %.thread75

62:                                               ; preds = %55, %53
  %63 = load i64, ptr @H5E_first_maj_id_g, align 8
  %64 = icmp slt i64 %5, %63
  %65 = load i64, ptr @H5E_last_maj_id_g, align 8
  %66 = icmp sgt i64 %5, %65
  %or.cond = select i1 %64, i1 true, i1 %66
  br i1 %or.cond, label %67, label %74

67:                                               ; preds = %62
  %68 = call i32 @H5I_inc_ref(i64 noundef %5, i1 noundef zeroext false) #5
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_ERROR_g, align 8
  %72 = load i64, ptr @H5E_CANTINC_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush2, i32 noundef 567, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.30) #5
  br label %.thread75

74:                                               ; preds = %62, %67
  %75 = load i64, ptr @H5E_first_min_id_g, align 8
  %76 = icmp slt i64 %6, %75
  %77 = load i64, ptr @H5E_last_min_id_g, align 8
  %78 = icmp sgt i64 %6, %77
  %or.cond45 = select i1 %76, i1 true, i1 %78
  br i1 %or.cond45, label %79, label %86

79:                                               ; preds = %74
  %80 = call i32 @H5I_inc_ref(i64 noundef %6, i1 noundef zeroext false) #5
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_ERROR_g, align 8
  %84 = load i64, ptr @H5E_CANTINC_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush2, i32 noundef 570, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.31) #5
  br label %.thread75

86:                                               ; preds = %74, %79
  %87 = call i32 @H5E__push_stack(ptr noundef %.034, i1 noundef zeroext true, ptr noundef nonnull %40, ptr noundef nonnull %47, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef nonnull %9) #5
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_ERROR_g, align 8
  %91 = load i64, ptr @H5E_CANTSET_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush2, i32 noundef 574, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.32) #5
  br label %.thread75

.thread75:                                        ; preds = %89, %82, %70, %58, %49, %42
  call void @llvm.va_end.p0(ptr nonnull %9)
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread66

94:                                               ; preds = %86
  call void @llvm.va_end.p0(ptr nonnull %9)
  %95 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %97

.thread66:                                        ; preds = %25, %18, %.thread75, %.thread71
  %96 = call i32 @H5E_dump_api_stack() #5
  br label %97

97:                                               ; preds = %94, %.thread66
  %.033506369 = phi i32 [ -1, %.thread66 ], [ 0, %94 ]
  ret i32 %.033506369
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E__push_stack(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eclear2(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclear2, i32 noundef 599, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #5
  br label %.thread22

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclear2, i32 noundef 599, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #5
  br label %.thread22

21:                                               ; preds = %14
  %22 = icmp eq i64 %0, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @H5E_clear_stack() #5
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclear2, i32 noundef 609, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.20) #5
  br label %.thread28

31:                                               ; preds = %21, %23
  %.011 = phi ptr [ %25, %23 ], [ null, %21 ]
  %32 = tail call i32 @H5E__clear_stack(ptr noundef %.011) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ERROR_g, align 8
  %36 = load i64, ptr @H5E_CANTSET_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclear2, i32 noundef 614, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.33) #5
  br label %.thread28

.thread28:                                        ; preds = %27, %34
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread22

39:                                               ; preds = %31
  %40 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %42

.thread22:                                        ; preds = %17, %10, %.thread28
  %41 = tail call i32 @H5E_dump_api_stack() #5
  br label %42

42:                                               ; preds = %39, %.thread22
  %.0101725 = phi i32 [ -1, %.thread22 ], [ 0, %39 ]
  ret i32 %.0101725
}

declare i32 @H5E__clear_stack(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Eprint2(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eprint2, i32 noundef 638, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #5
  br label %.thread18

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eprint2, i32 noundef 638, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #5
  br label %.thread18

22:                                               ; preds = %15
  %23 = tail call i32 @H5E__print2(i64 noundef %0, ptr noundef %1) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread23, label %29

.thread23:                                        ; preds = %22
  %25 = load i64, ptr @H5E_ERROR_g, align 8
  %26 = load i64, ptr @H5E_CANTLIST_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eprint2, i32 noundef 642, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.34) #5
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread18

29:                                               ; preds = %22
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %32

.thread18:                                        ; preds = %18, %11, %.thread23
  %31 = tail call i32 @H5E_dump_api_stack() #5
  br label %32

32:                                               ; preds = %29, %.thread18
  %.081321 = phi i32 [ -1, %.thread18 ], [ %23, %29 ]
  ret i32 %.081321
}

declare i32 @H5E__print2(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5Ewalk2(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5E_walk_op_t, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ewalk2, i32 noundef 666, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #5
  br label %.thread25

18:                                               ; preds = %11, %4
  %19 = tail call i32 @H5CX_push() #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ewalk2, i32 noundef 666, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #5
  br label %.thread25

25:                                               ; preds = %18
  %26 = icmp eq i64 %0, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @H5E_clear_stack() #5
  %29 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %25, %27
  %.013 = phi ptr [ %29, %27 ], [ @H5E_stack_g, %25 ]
  store i32 2, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %32, align 8
  %33 = call i32 @H5E__walk(ptr noundef nonnull %.013, i32 noundef %1, ptr noundef nonnull %5, ptr noundef %3) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.thread31

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_ERROR_g, align 8
  %37 = load i64, ptr @H5E_CANTLIST_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ewalk2, i32 noundef 685, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.35) #5
  br label %.thread31

.thread31:                                        ; preds = %31, %35
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %46

40:                                               ; preds = %27
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ewalk2, i32 noundef 678, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.20) #5
  %44 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread25

.thread25:                                        ; preds = %21, %14, %40
  %45 = tail call i32 @H5E_dump_api_stack() #5
  br label %46

46:                                               ; preds = %.thread31, %.thread25
  %.0122028 = phi i32 [ -1, %.thread25 ], [ %33, %.thread31 ]
  ret i32 %.0122028
}

declare i32 @H5E__walk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eget_auto2(i64 noundef %0, ptr noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5E_auto_op_t, align 8
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
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_auto2, i32 noundef 711, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %.thread30

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_auto2, i32 noundef 711, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #5
  br label %.thread30

24:                                               ; preds = %17
  %25 = icmp eq i64 %0, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @H5E_clear_stack() #5
  %28 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_auto2, i32 noundef 722, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.20) #5
  br label %.thread36

34:                                               ; preds = %24, %26
  %.017 = phi ptr [ %28, %26 ], [ @H5E_stack_g, %24 ]
  %35 = call i32 @H5E__get_auto(ptr noundef nonnull %.017, ptr noundef nonnull %4, ptr noundef %2) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_ERROR_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_auto2, i32 noundef 727, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.36) #5
  br label %.thread36

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  %45 = load i32, ptr %4, align 8
  %46 = icmp ne i32 %45, 1
  %or.cond.not = select i1 %44, i1 true, i1 %46
  br i1 %or.cond.not, label %51, label %47

47:                                               ; preds = %41
  %48 = load i64, ptr @H5E_ERROR_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_auto2, i32 noundef 732, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.37) #5
  br label %.thread36

51:                                               ; preds = %41
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %56, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %1, align 8
  br label %56

.thread36:                                        ; preds = %30, %47, %37
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread30

56:                                               ; preds = %51, %52
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %59

.thread30:                                        ; preds = %20, %13, %.thread36
  %58 = call i32 @H5E_dump_api_stack() #5
  br label %59

59:                                               ; preds = %56, %.thread30
  %.0162533 = phi i32 [ -1, %.thread30 ], [ 0, %56 ]
  ret i32 %.0162533
}

declare i32 @H5E__get_auto(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eset_auto2(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5E_auto_op_t, align 8
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
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_auto2, i32 noundef 769, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %.thread27

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_auto2, i32 noundef 769, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #5
  br label %.thread27

24:                                               ; preds = %17
  %25 = icmp eq i64 %0, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @H5E_clear_stack() #5
  %28 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_auto2, i32 noundef 780, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.20) #5
  br label %.thread33

34:                                               ; preds = %24, %26
  %.016 = phi ptr [ %28, %26 ], [ @H5E_stack_g, %24 ]
  %35 = call i32 @H5E__get_auto(ptr noundef nonnull %.016, ptr noundef nonnull %4, ptr noundef null) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_ERROR_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_auto2, i32 noundef 786, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.36) #5
  br label %.thread33

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %1, %43
  %spec.select = zext i1 %.not to i8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %spec.select, ptr %44, align 4
  store i32 2, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %45, align 8
  %46 = call i32 @H5E__set_auto(ptr noundef nonnull %.016, ptr noundef nonnull %4, ptr noundef %2) #5
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load i64, ptr @H5E_ERROR_g, align 8
  %50 = load i64, ptr @H5E_CANTSET_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_auto2, i32 noundef 801, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.38) #5
  br label %.thread33

.thread33:                                        ; preds = %30, %48, %37
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread27

53:                                               ; preds = %41
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %56

.thread27:                                        ; preds = %20, %13, %.thread33
  %55 = call i32 @H5E_dump_api_stack() #5
  br label %56

56:                                               ; preds = %53, %.thread27
  %.0152230 = phi i32 [ -1, %.thread27 ], [ 0, %53 ]
  ret i32 %.0152230
}

declare i32 @H5E__set_auto(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eauto_is_v2(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eauto_is_v2, i32 noundef 826, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #5
  br label %.thread24

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eauto_is_v2, i32 noundef 826, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #5
  br label %.thread24

22:                                               ; preds = %15
  %23 = icmp eq i64 %0, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @H5E_clear_stack() #5
  %26 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %22, %24
  %.012 = phi ptr [ %26, %24 ], [ @H5E_stack_g, %22 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread30, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.012, i64 2056
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, 1
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %1, align 4
  br label %.thread30

.thread30:                                        ; preds = %28, %29
  %34 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %41

35:                                               ; preds = %24
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eauto_is_v2, i32 noundef 837, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.20) #5
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread24

.thread24:                                        ; preds = %18, %11, %35
  %40 = tail call i32 @H5E_dump_api_stack() #5
  br label %41

41:                                               ; preds = %.thread30, %.thread24
  %.0111927 = phi i32 [ -1, %.thread24 ], [ 0, %.thread30 ]
  ret i32 %.0111927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eappend_stack(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eappend_stack, i32 noundef 869, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #5
  br label %.thread26

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eappend_stack, i32 noundef 869, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #5
  br label %.thread26

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #5
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eappend_stack, i32 noundef 873, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.39) #5
  br label %.thread32

31:                                               ; preds = %23
  %32 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 14) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eappend_stack, i32 noundef 875, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.40) #5
  br label %.thread32

38:                                               ; preds = %31
  %39 = tail call i32 @H5E__append_stack(ptr noundef nonnull %25, ptr noundef nonnull %32) #5
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ERROR_g, align 8
  %43 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eappend_stack, i32 noundef 879, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.41) #5
  br label %.thread32

45:                                               ; preds = %38
  br i1 %2, label %46, label %54

46:                                               ; preds = %45
  %47 = tail call i32 @H5I_dec_app_ref(i64 noundef %1) #5
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ERROR_g, align 8
  %51 = load i64, ptr @H5E_CANTDEC_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eappend_stack, i32 noundef 887, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.42) #5
  br label %.thread32

.thread32:                                        ; preds = %49, %41, %34, %27
  %53 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread26

54:                                               ; preds = %45, %46
  %55 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %57

.thread26:                                        ; preds = %19, %12, %.thread32
  %56 = tail call i32 @H5E_dump_api_stack() #5
  br label %57

57:                                               ; preds = %54, %.thread26
  %.0152129 = phi i32 [ -1, %.thread26 ], [ 0, %54 ]
  ret i32 %.0152129
}

declare i32 @H5E__append_stack(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
