; ModuleID = 'bench/hdf5/original/H5PL.c.ll'
source_filename = "bench/hdf5/original/H5PL.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5PL.c\00", align 1
@__func__.H5PLset_loading_state = private unnamed_addr constant [22 x i8] c"H5PLset_loading_state\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"error setting plugin control mask\00", align 1
@__func__.H5PLget_loading_state = private unnamed_addr constant [22 x i8] c"H5PLget_loading_state\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"plugin_control_mask parameter cannot be NULL\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"error getting plugin control mask\00", align 1
@__func__.H5PLappend = private unnamed_addr constant [11 x i8] c"H5PLappend\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"plugin_path parameter cannot be NULL\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"plugin_path parameter cannot have length zero\00", align 1
@H5E_PLUGIN_g = external local_unnamed_addr global i64, align 8
@H5E_CANTAPPEND_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"unable to append search path\00", align 1
@__func__.H5PLprepend = private unnamed_addr constant [12 x i8] c"H5PLprepend\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"unable to prepend search path\00", align 1
@__func__.H5PLreplace = private unnamed_addr constant [12 x i8] c"H5PLreplace\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"path table is empty\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"index path out of bounds for table - can't be more than %u\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"unable to replace search path\00", align 1
@__func__.H5PLinsert = private unnamed_addr constant [11 x i8] c"H5PLinsert\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"unable to insert search path\00", align 1
@__func__.H5PLremove = private unnamed_addr constant [11 x i8] c"H5PLremove\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"unable to remove search path\00", align 1
@__func__.H5PLget = private unnamed_addr constant [8 x i8] c"H5PLget\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [34 x i8] c"plugin search path table is empty\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"no path stored at that index\00", align 1
@__func__.H5PLsize = private unnamed_addr constant [9 x i8] c"H5PLsize\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"num_paths parameter cannot be NULL\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PLset_loading_state(i32 noundef %0) local_unnamed_addr #0 {
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
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLset_loading_state, i32 noundef 79, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #4
  br label %.thread17

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLset_loading_state, i32 noundef 79, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #4
  br label %.thread17

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #4
  %23 = tail call i32 @H5PL__set_plugin_control_mask(i32 noundef %0) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread22, label %29

.thread22:                                        ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLset_loading_state, i32 noundef 83, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #4
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread17

29:                                               ; preds = %21
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %32

.thread17:                                        ; preds = %17, %10, %.thread22
  %31 = tail call i32 @H5E_dump_api_stack() #4
  br label %32

32:                                               ; preds = %29, %.thread17
  %.081220 = phi i32 [ -1, %.thread17 ], [ 0, %29 ]
  ret i32 %.081220
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare i32 @H5PL__set_plugin_control_mask(i32 noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PLget_loading_state(ptr noundef %0) local_unnamed_addr #0 {
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
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLget_loading_state, i32 noundef 110, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #4
  br label %.thread19

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLget_loading_state, i32 noundef 110, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #4
  br label %.thread19

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #4
  %23 = icmp eq ptr %0, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLget_loading_state, i32 noundef 113, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #4
  br label %.thread25

28:                                               ; preds = %21
  %29 = tail call i32 @H5PL__get_plugin_control_mask(ptr noundef nonnull %0) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLget_loading_state, i32 noundef 117, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.5) #4
  br label %.thread25

.thread25:                                        ; preds = %31, %24
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

36:                                               ; preds = %28
  %37 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %39

.thread19:                                        ; preds = %17, %10, %.thread25
  %38 = tail call i32 @H5E_dump_api_stack() #4
  br label %39

39:                                               ; preds = %36, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ 0, %36 ]
  ret i32 %.091422
}

declare i32 @H5PL__get_plugin_control_mask(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PLappend(ptr noundef %0) local_unnamed_addr #0 {
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
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLappend, i32 noundef 138, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #4
  br label %.thread21

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLappend, i32 noundef 138, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #4
  br label %.thread21

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #4
  %23 = icmp eq ptr %0, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLappend, i32 noundef 142, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.6) #4
  br label %.thread27

28:                                               ; preds = %21
  %char0 = load i8, ptr %0, align 1
  %29 = icmp eq i8 %char0, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLappend, i32 noundef 144, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.7) #4
  br label %.thread27

34:                                               ; preds = %28
  %35 = tail call i32 @H5PL__append_path(ptr noundef nonnull %0) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_PLUGIN_g, align 8
  %39 = load i64, ptr @H5E_CANTAPPEND_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLappend, i32 noundef 148, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.8) #4
  br label %.thread27

.thread27:                                        ; preds = %37, %30, %24
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread21

42:                                               ; preds = %34
  %43 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %45

.thread21:                                        ; preds = %17, %10, %.thread27
  %44 = tail call i32 @H5E_dump_api_stack() #4
  br label %45

45:                                               ; preds = %42, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %42 ]
  ret i32 %.0111624
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @H5PL__append_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PLprepend(ptr noundef %0) local_unnamed_addr #0 {
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
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLprepend, i32 noundef 169, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #4
  br label %.thread21

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLprepend, i32 noundef 169, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #4
  br label %.thread21

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #4
  %23 = icmp eq ptr %0, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLprepend, i32 noundef 173, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.6) #4
  br label %.thread27

28:                                               ; preds = %21
  %char0 = load i8, ptr %0, align 1
  %29 = icmp eq i8 %char0, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLprepend, i32 noundef 175, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.7) #4
  br label %.thread27

34:                                               ; preds = %28
  %35 = tail call i32 @H5PL__prepend_path(ptr noundef nonnull %0) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_PLUGIN_g, align 8
  %39 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLprepend, i32 noundef 179, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.9) #4
  br label %.thread27

.thread27:                                        ; preds = %37, %30, %24
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread21

42:                                               ; preds = %34
  %43 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %45

.thread21:                                        ; preds = %17, %10, %.thread27
  %44 = tail call i32 @H5E_dump_api_stack() #4
  br label %45

45:                                               ; preds = %42, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %42 ]
  ret i32 %.0111624
}

declare i32 @H5PL__prepend_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PLreplace(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLreplace, i32 noundef 201, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread30

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLreplace, i32 noundef 201, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #4
  br label %.thread30

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #4
  %24 = icmp eq ptr %0, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLreplace, i32 noundef 205, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.6) #4
  br label %.thread36

29:                                               ; preds = %22
  %char0 = load i8, ptr %0, align 1
  %30 = icmp eq i8 %char0, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLreplace, i32 noundef 207, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.7) #4
  br label %.thread36

35:                                               ; preds = %29
  %36 = tail call i32 @H5PL__get_num_paths() #4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADRANGE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLreplace, i32 noundef 212, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.10) #4
  br label %.thread36

42:                                               ; preds = %35
  %.not = icmp ult i32 %1, %36
  br i1 %.not, label %48, label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADRANGE_g, align 8
  %46 = add i32 %36, -1
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLreplace, i32 noundef 215, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.11, i32 noundef %46) #4
  br label %.thread36

48:                                               ; preds = %42
  %49 = tail call i32 @H5PL__replace_path(ptr noundef nonnull %0, i32 noundef %1) #4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLUGIN_g, align 8
  %53 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLreplace, i32 noundef 219, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.12) #4
  br label %.thread36

.thread36:                                        ; preds = %51, %43, %38, %31, %25
  %55 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread30

56:                                               ; preds = %48
  %57 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %59

.thread30:                                        ; preds = %18, %11, %.thread36
  %58 = tail call i32 @H5E_dump_api_stack() #4
  br label %59

59:                                               ; preds = %56, %.thread30
  %.0182533 = phi i32 [ -1, %.thread30 ], [ 0, %56 ]
  ret i32 %.0182533
}

declare i32 @H5PL__get_num_paths() local_unnamed_addr #1

declare i32 @H5PL__replace_path(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PLinsert(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLinsert, i32 noundef 242, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread29

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLinsert, i32 noundef 242, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #4
  br label %.thread29

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #4
  %24 = icmp eq ptr %0, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLinsert, i32 noundef 246, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.6) #4
  br label %.thread35

29:                                               ; preds = %22
  %char0 = load i8, ptr %0, align 1
  %30 = icmp eq i8 %char0, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLinsert, i32 noundef 248, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.7) #4
  br label %.thread35

35:                                               ; preds = %29
  %36 = tail call i32 @H5PL__get_num_paths() #4
  %37 = add i32 %36, -1
  %or.cond.not = icmp ult i32 %37, %1
  br i1 %or.cond.not, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADRANGE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLinsert, i32 noundef 254, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.11, i32 noundef %37) #4
  br label %.thread35

42:                                               ; preds = %35
  %43 = tail call i32 @H5PL__insert_path(ptr noundef nonnull %0, i32 noundef %1) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_PLUGIN_g, align 8
  %47 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLinsert, i32 noundef 258, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.13) #4
  br label %.thread35

.thread35:                                        ; preds = %45, %38, %31, %25
  %49 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread29

50:                                               ; preds = %42
  %51 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %53

.thread29:                                        ; preds = %18, %11, %.thread35
  %52 = tail call i32 @H5E_dump_api_stack() #4
  br label %53

53:                                               ; preds = %50, %.thread29
  %.0172432 = phi i32 [ -1, %.thread29 ], [ 0, %50 ]
  ret i32 %.0172432
}

declare i32 @H5PL__insert_path(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PLremove(i32 noundef %0) local_unnamed_addr #0 {
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
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLremove, i32 noundef 283, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #4
  br label %.thread25

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLremove, i32 noundef 283, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #4
  br label %.thread25

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #4
  %23 = tail call i32 @H5PL__get_num_paths() #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADRANGE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLremove, i32 noundef 288, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.10) #4
  br label %.thread31

29:                                               ; preds = %21
  %.not = icmp ult i32 %0, %23
  br i1 %.not, label %35, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADRANGE_g, align 8
  %33 = add i32 %23, -1
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLremove, i32 noundef 291, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.11, i32 noundef %33) #4
  br label %.thread31

35:                                               ; preds = %29
  %36 = tail call i32 @H5PL__remove_path(i32 noundef %0) #4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_PLUGIN_g, align 8
  %40 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLremove, i32 noundef 295, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.14) #4
  br label %.thread31

.thread31:                                        ; preds = %38, %30, %25
  %42 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread25

43:                                               ; preds = %35
  %44 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %46

.thread25:                                        ; preds = %17, %10, %.thread31
  %45 = tail call i32 @H5E_dump_api_stack() #4
  br label %46

46:                                               ; preds = %43, %.thread25
  %.0142028 = phi i32 [ -1, %.thread25 ], [ 0, %43 ]
  ret i32 %.0142028
}

declare i32 @H5PL__remove_path(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5PLget(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLget, i32 noundef 333, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread40

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLget, i32 noundef 333, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread40

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %25 = tail call i32 @H5PL__get_num_paths() #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADRANGE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLget, i32 noundef 338, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.10) #4
  br label %.thread46

31:                                               ; preds = %23
  %.not = icmp ult i32 %0, %25
  br i1 %.not, label %37, label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADRANGE_g, align 8
  %35 = add i32 %25, -1
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLget, i32 noundef 341, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.11, i32 noundef %35) #4
  br label %.thread46

37:                                               ; preds = %31
  %38 = tail call i32 @H5PL__get_num_paths() #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_PLUGIN_g, align 8
  %42 = load i64, ptr @H5E_NOSPACE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLget, i32 noundef 345, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.15) #4
  br label %.thread46

44:                                               ; preds = %37
  %45 = tail call ptr @H5PL__get_path(i32 noundef %0) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_PLUGIN_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLget, i32 noundef 349, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.16) #4
  br label %.thread46

51:                                               ; preds = %44
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #5
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %59, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %45, i64 noundef %2) #4
  %.not31 = icmp ult i64 %52, %2
  br i1 %.not31, label %59, label %55

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %1, i64 %2
  %57 = getelementptr i8, ptr %56, i64 -1
  store i8 0, ptr %57, align 1
  br label %59

.thread46:                                        ; preds = %47, %40, %32, %27
  %58 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread40

59:                                               ; preds = %51, %55, %53
  %60 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %62

.thread40:                                        ; preds = %19, %12, %.thread46
  %61 = tail call i32 @H5E_dump_api_stack() #4
  br label %62

62:                                               ; preds = %59, %.thread40
  %.0243543 = phi i64 [ -1, %.thread40 ], [ %52, %59 ]
  ret i64 %.0243543
}

declare ptr @H5PL__get_path(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PLsize(ptr noundef writeonly %0) local_unnamed_addr #0 {
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
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLsize, i32 noundef 381, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #4
  br label %.thread18

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLsize, i32 noundef 381, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #4
  br label %.thread18

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread23, label %27

.thread23:                                        ; preds = %21
  %23 = load i64, ptr @H5E_ARGS_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLsize, i32 noundef 385, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.17) #4
  %26 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread18

27:                                               ; preds = %21
  %28 = tail call i32 @H5PL__get_num_paths() #4
  store i32 %28, ptr %0, align 4
  %29 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %31

.thread18:                                        ; preds = %17, %10, %.thread23
  %30 = tail call i32 @H5E_dump_api_stack() #4
  br label %31

31:                                               ; preds = %27, %.thread18
  %.081321 = phi i32 [ -1, %.thread18 ], [ 0, %27 ]
  ret i32 %.081321
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
