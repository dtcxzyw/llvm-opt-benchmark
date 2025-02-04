; ModuleID = 'bench/hdf5/original/H5Edeprec.c.ll'
source_filename = "bench/hdf5/original/H5Edeprec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5E_stack_t = type { i64, [32 x %struct.H5E_entry_t], %struct.H5E_auto_op_t, ptr }
%struct.H5E_entry_t = type { i8, %struct.H5E_error2_t }
%struct.H5E_error2_t = type { i64, i64, i64, i32, ptr, ptr, ptr }
%struct.H5E_auto_op_t = type { i32, i8, ptr, ptr, ptr, ptr }
%struct.H5E_walk_op_t = type { i32, %union.anon }
%union.anon = type { ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Edeprec.c\00", align 1
@__func__.H5Eget_major = private unnamed_addr constant [13 x i8] c"H5Eget_major\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"not a error message ID\00", align 1
@H5E_ERROR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"can't get error message text\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Error message isn't a major one\00", align 1
@__func__.H5Eget_minor = private unnamed_addr constant [13 x i8] c"H5Eget_minor\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Error message isn't a minor one\00", align 1
@__func__.H5Epush1 = private unnamed_addr constant [9 x i8] c"H5Epush1\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"can't duplicate file string\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"can't duplicate function string\00", align 1
@H5E_first_maj_id_g = external local_unnamed_addr global i64, align 8
@H5E_last_maj_id_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"can't increment major error ID\00", align 1
@H5E_first_min_id_g = external local_unnamed_addr global i64, align 8
@H5E_last_min_id_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"can't increment minor error ID\00", align 1
@H5E_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"can't push error on stack\00", align 1
@__func__.H5Eclear1 = private unnamed_addr constant [10 x i8] c"H5Eclear1\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"can't clear error stack\00", align 1
@__func__.H5Eprint1 = private unnamed_addr constant [10 x i8] c"H5Eprint1\00", align 1
@H5E_stack_g = external global [1 x %struct.H5E_stack_t], align 16
@H5E_CANTLIST_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"can't display error stack\00", align 1
@__func__.H5Ewalk1 = private unnamed_addr constant [9 x i8] c"H5Ewalk1\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"can't walk error stack\00", align 1
@__func__.H5Eget_auto1 = private unnamed_addr constant [13 x i8] c"H5Eget_auto1\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"can't get automatic error info\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"wrong API function, H5Eset_auto2 has been called\00", align 1
@__func__.H5Eset_auto1 = private unnamed_addr constant [13 x i8] c"H5Eset_auto1\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"can't set automatic error info\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @H5Eget_major(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.thread53, label %11

11:                                               ; preds = %8, %1
  %12 = tail call i32 @H5CX_push() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread53, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 13) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_major, i32 noundef 92, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #4
  br label %50

21:                                               ; preds = %14
  %22 = call i64 @H5E__get_msg(ptr noundef nonnull %15, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0) #4
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ERROR_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_major, i32 noundef 96, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #4
  br label %50

28:                                               ; preds = %21
  %29 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %28
  %31 = load i64, ptr @H5E_ERROR_g, align 8
  %32 = load i64, ptr @H5E_CANTGET_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_major, i32 noundef 98, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.5) #4
  br label %50

34:                                               ; preds = %28
  %35 = add nuw nsw i64 %22, 1
  %36 = call noalias ptr @malloc(i64 noundef %35) #5
  %37 = call i64 @H5E__get_msg(ptr noundef nonnull %15, ptr noundef null, ptr noundef %36, i64 noundef %35) #4
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_ERROR_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_major, i32 noundef 106, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #4
  br label %50

43:                                               ; preds = %34
  %.not23 = icmp eq ptr %36, null
  br i1 %.not23, label %.thread44, label %.thread59

.thread44:                                        ; preds = %43
  %44 = call ptr @H5MM_xfree(ptr noundef null) #4
  br label %.thread59

.thread53:                                        ; preds = %11, %8
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTINIT_g, %8 ], [ @H5E_CANTSET_g, %11 ]
  %.str.2.sink = phi ptr [ @.str.1, %8 ], [ @.str.2, %11 ]
  %45 = load i64, ptr @H5E_FUNC_g, align 8
  %46 = load i64, ptr %H5E_CANTSET_g.sink, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_major, i32 noundef 88, i64 noundef %45, i64 noundef %46, ptr noundef nonnull %.str.2.sink) #4
  %48 = tail call ptr @H5MM_xfree(ptr noundef null) #4
  br label %53

.thread59:                                        ; preds = %.thread44, %43
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %55

50:                                               ; preds = %39, %30, %24, %17
  %.020.ph.ph = phi ptr [ null, %17 ], [ null, %24 ], [ null, %30 ], [ %36, %39 ]
  %51 = call ptr @H5MM_xfree(ptr noundef %.020.ph.ph) #4
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %53

53:                                               ; preds = %50, %.thread53
  %54 = call i32 @H5E_dump_api_stack() #4
  br label %55

55:                                               ; preds = %.thread59, %53
  %.019304256 = phi ptr [ null, %53 ], [ %36, %.thread59 ]
  ret ptr %.019304256
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5E__get_msg(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @H5Eget_minor(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.thread53, label %11

11:                                               ; preds = %8, %1
  %12 = tail call i32 @H5CX_push() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread53, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 13) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_minor, i32 noundef 140, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #4
  br label %50

21:                                               ; preds = %14
  %22 = call i64 @H5E__get_msg(ptr noundef nonnull %15, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0) #4
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ERROR_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_minor, i32 noundef 144, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #4
  br label %50

28:                                               ; preds = %21
  %29 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %29, 1
  br i1 %.not, label %34, label %30

30:                                               ; preds = %28
  %31 = load i64, ptr @H5E_ERROR_g, align 8
  %32 = load i64, ptr @H5E_CANTGET_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_minor, i32 noundef 146, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.6) #4
  br label %50

34:                                               ; preds = %28
  %35 = add nuw nsw i64 %22, 1
  %36 = call noalias ptr @malloc(i64 noundef %35) #5
  %37 = call i64 @H5E__get_msg(ptr noundef nonnull %15, ptr noundef null, ptr noundef %36, i64 noundef %35) #4
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_ERROR_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_minor, i32 noundef 154, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #4
  br label %50

43:                                               ; preds = %34
  %.not23 = icmp eq ptr %36, null
  br i1 %.not23, label %.thread44, label %.thread59

.thread44:                                        ; preds = %43
  %44 = call ptr @H5MM_xfree(ptr noundef null) #4
  br label %.thread59

.thread53:                                        ; preds = %11, %8
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTINIT_g, %8 ], [ @H5E_CANTSET_g, %11 ]
  %.str.2.sink = phi ptr [ @.str.1, %8 ], [ @.str.2, %11 ]
  %45 = load i64, ptr @H5E_FUNC_g, align 8
  %46 = load i64, ptr %H5E_CANTSET_g.sink, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_minor, i32 noundef 136, i64 noundef %45, i64 noundef %46, ptr noundef nonnull %.str.2.sink) #4
  %48 = tail call ptr @H5MM_xfree(ptr noundef null) #4
  br label %53

.thread59:                                        ; preds = %.thread44, %43
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %55

50:                                               ; preds = %39, %30, %24, %17
  %.020.ph.ph = phi ptr [ null, %17 ], [ null, %24 ], [ null, %30 ], [ %36, %39 ]
  %51 = call ptr @H5MM_xfree(ptr noundef %.020.ph.ph) #4
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %53

53:                                               ; preds = %50, %.thread53
  %54 = call i32 @H5E_dump_api_stack() #4
  br label %55

55:                                               ; preds = %.thread59, %53
  %.019304256 = phi ptr [ null, %53 ], [ %36, %.thread59 ]
  ret ptr %.019304256
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Epush1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @H5_init_library() #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush1, i32 noundef 190, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread40

19:                                               ; preds = %12, %6
  %20 = tail call i32 @H5CX_push() #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush1, i32 noundef 190, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #4
  br label %.thread40

26:                                               ; preds = %19
  %27 = tail call noalias ptr @strdup(ptr noundef %0) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ERROR_g, align 8
  %31 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush1, i32 noundef 194, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.7) #4
  br label %.thread46

33:                                               ; preds = %26
  %34 = tail call noalias ptr @strdup(ptr noundef %1) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_ERROR_g, align 8
  %38 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush1, i32 noundef 196, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.8) #4
  br label %.thread46

40:                                               ; preds = %33
  %41 = load i64, ptr @H5E_first_maj_id_g, align 8
  %42 = icmp slt i64 %3, %41
  %43 = load i64, ptr @H5E_last_maj_id_g, align 8
  %44 = icmp sgt i64 %3, %43
  %or.cond = select i1 %42, i1 true, i1 %44
  br i1 %or.cond, label %45, label %52

45:                                               ; preds = %40
  %46 = tail call i32 @H5I_inc_ref(i64 noundef %3, i1 noundef zeroext false) #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ERROR_g, align 8
  %50 = load i64, ptr @H5E_CANTINC_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush1, i32 noundef 201, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.9) #4
  br label %.thread46

52:                                               ; preds = %40, %45
  %53 = load i64, ptr @H5E_first_min_id_g, align 8
  %54 = icmp slt i64 %4, %53
  %55 = load i64, ptr @H5E_last_min_id_g, align 8
  %56 = icmp sgt i64 %4, %55
  %or.cond31 = select i1 %54, i1 true, i1 %56
  br i1 %or.cond31, label %57, label %64

57:                                               ; preds = %52
  %58 = tail call i32 @H5I_inc_ref(i64 noundef %4, i1 noundef zeroext false) #4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_ERROR_g, align 8
  %62 = load i64, ptr @H5E_CANTINC_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush1, i32 noundef 204, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.10) #4
  br label %.thread46

64:                                               ; preds = %52, %57
  %65 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %66 = tail call i32 @H5E__push_stack(ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %27, ptr noundef nonnull %34, i32 noundef %2, i64 noundef %65, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef null) #4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load i64, ptr @H5E_ERROR_g, align 8
  %70 = load i64, ptr @H5E_CANTSET_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush1, i32 noundef 208, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.11) #4
  br label %.thread46

.thread46:                                        ; preds = %68, %60, %48, %36, %29
  %72 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread40

73:                                               ; preds = %64
  %74 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %76

.thread40:                                        ; preds = %22, %15, %.thread46
  %75 = tail call i32 @H5E_dump_api_stack() #4
  br label %76

76:                                               ; preds = %73, %.thread40
  %.0243543 = phi i32 [ -1, %.thread40 ], [ 0, %73 ]
  ret i32 %.0243543
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E__push_stack(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eclear1() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5_libinit_g, align 1
  %2 = trunc i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @H5_init_library() #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_FUNC_g, align 8
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclear1, i32 noundef 230, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.1) #4
  br label %.thread16

13:                                               ; preds = %6, %0
  %14 = tail call i32 @H5CX_push() #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTSET_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclear1, i32 noundef 230, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #4
  br label %.thread16

20:                                               ; preds = %13
  %21 = tail call i32 @H5E_clear_stack() #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread21, label %27

.thread21:                                        ; preds = %20
  %23 = load i64, ptr @H5E_ERROR_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclear1, i32 noundef 234, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.12) #4
  %26 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread16

27:                                               ; preds = %20
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %30

.thread16:                                        ; preds = %16, %9, %.thread21
  %29 = tail call i32 @H5E_dump_api_stack() #4
  br label %30

30:                                               ; preds = %27, %.thread16
  %.071119 = phi i32 [ -1, %.thread16 ], [ 0, %27 ]
  ret i32 %.071119
}

declare i32 @H5E_clear_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eprint1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eprint1, i32 noundef 260, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #4
  br label %.thread17

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eprint1, i32 noundef 260, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #4
  br label %.thread17

21:                                               ; preds = %14
  %22 = tail call i32 @H5E__print(ptr noundef nonnull @H5E_stack_g, ptr noundef %0, i1 noundef zeroext true) #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread22, label %28

.thread22:                                        ; preds = %21
  %24 = load i64, ptr @H5E_ERROR_g, align 8
  %25 = load i64, ptr @H5E_CANTLIST_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eprint1, i32 noundef 267, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.14) #4
  %27 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread17

28:                                               ; preds = %21
  %29 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %31

.thread17:                                        ; preds = %17, %10, %.thread22
  %30 = tail call i32 @H5E_dump_api_stack() #4
  br label %31

31:                                               ; preds = %28, %.thread17
  %.081220 = phi i32 [ -1, %.thread17 ], [ 0, %28 ]
  ret i32 %.081220
}

declare i32 @H5E__print(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Ewalk1(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5E_walk_op_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ewalk1, i32 noundef 292, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread19

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ewalk1, i32 noundef 292, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #4
  br label %.thread19

24:                                               ; preds = %17
  store i32 1, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %25, align 8
  %26 = call i32 @H5E__walk(ptr noundef nonnull @H5E_stack_g, i32 noundef %0, ptr noundef nonnull %4, ptr noundef %2) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread24, label %32

.thread24:                                        ; preds = %24
  %28 = load i64, ptr @H5E_ERROR_g, align 8
  %29 = load i64, ptr @H5E_CANTLIST_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ewalk1, i32 noundef 301, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.15) #4
  %31 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

32:                                               ; preds = %24
  %33 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %35

.thread19:                                        ; preds = %20, %13, %.thread24
  %34 = call i32 @H5E_dump_api_stack() #4
  br label %35

35:                                               ; preds = %32, %.thread19
  %.0101422 = phi i32 [ -1, %.thread19 ], [ 0, %32 ]
  ret i32 %.0101422
}

declare i32 @H5E__walk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eget_auto1(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5E_auto_op_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_auto1, i32 noundef 327, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread24

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_auto1, i32 noundef 327, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread24

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %25 = call i32 @H5E__get_auto(ptr noundef nonnull @H5E_stack_g, ptr noundef nonnull %3, ptr noundef %1) #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ERROR_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_auto1, i32 noundef 335, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.16) #4
  br label %.thread30

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  %35 = load i32, ptr %3, align 8
  %36 = icmp ne i32 %35, 2
  %or.cond.not = select i1 %34, i1 true, i1 %36
  br i1 %or.cond.not, label %41, label %37

37:                                               ; preds = %31
  %38 = load i64, ptr @H5E_ERROR_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_auto1, i32 noundef 339, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.17) #4
  br label %.thread30

41:                                               ; preds = %31
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %0, align 8
  br label %46

.thread30:                                        ; preds = %37, %27
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread24

46:                                               ; preds = %41, %42
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %49

.thread24:                                        ; preds = %19, %12, %.thread30
  %48 = call i32 @H5E_dump_api_stack() #4
  br label %49

49:                                               ; preds = %46, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %46 ]
  ret i32 %.0131927
}

declare i32 @H5E__get_auto(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eset_auto1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5E_auto_op_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_auto1, i32 noundef 376, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread21

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_auto1, i32 noundef 376, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread21

23:                                               ; preds = %16
  %24 = call i32 @H5E__get_auto(ptr noundef nonnull @H5E_stack_g, ptr noundef nonnull %3, ptr noundef null) #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ERROR_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_auto1, i32 noundef 383, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #4
  br label %.thread27

30:                                               ; preds = %23
  store i32 1, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %0, %32
  %spec.select = zext i1 %.not to i8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %spec.select, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %34, align 8
  %35 = call i32 @H5E__set_auto(ptr noundef nonnull @H5E_stack_g, ptr noundef nonnull %3, ptr noundef %1) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load i64, ptr @H5E_ERROR_g, align 8
  %39 = load i64, ptr @H5E_CANTSET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_auto1, i32 noundef 394, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.18) #4
  br label %.thread27

.thread27:                                        ; preds = %37, %26
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread21

42:                                               ; preds = %30
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %45

.thread21:                                        ; preds = %19, %12, %.thread27
  %44 = call i32 @H5E_dump_api_stack() #4
  br label %45

45:                                               ; preds = %42, %.thread21
  %.0121624 = phi i32 [ -1, %.thread21 ], [ 0, %42 ]
  ret i32 %.0121624
}

declare i32 @H5E__set_auto(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
