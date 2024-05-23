; ModuleID = 'bench/hdf5/original/H5ES.c.ll'
source_filename = "bench/hdf5/original/H5ES.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5ES_err_info_t = type { ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64, i64 }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5ES.c\00", align 1
@__func__.H5EScreate = private unnamed_addr constant [11 x i8] c"H5EScreate\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_EVENTSET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"can't create event set\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"can't register event set\00", align 1
@__func__.H5ESinsert_request = private unnamed_addr constant [19 x i8] c"H5ESinsert_request\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"invalid event set identifier\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"NULL request pointer\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"can't create VOL connector object\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"can't insert request into event set\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"unable to decrement ref count on VOL connector\00", align 1
@__func__.H5ESget_count = private unnamed_addr constant [14 x i8] c"H5ESget_count\00", align 1
@__func__.H5ESget_op_counter = private unnamed_addr constant [19 x i8] c"H5ESget_op_counter\00", align 1
@__func__.H5ESget_requests = private unnamed_addr constant [17 x i8] c"H5ESget_requests\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"invalid iteration order specified\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"can't get requests\00", align 1
@__func__.H5ESwait = private unnamed_addr constant [9 x i8] c"H5ESwait\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"NULL num_in_progress pointer\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"NULL op_failed pointer\00", align 1
@H5E_CANTWAIT_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"can't wait on operations\00", align 1
@__func__.H5EScancel = private unnamed_addr constant [11 x i8] c"H5EScancel\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"NULL num_not_canceled pointer\00", align 1
@H5E_CANTCANCEL_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"can't cancel operations\00", align 1
@__func__.H5ESget_err_status = private unnamed_addr constant [19 x i8] c"H5ESget_err_status\00", align 1
@__func__.H5ESget_err_count = private unnamed_addr constant [18 x i8] c"H5ESget_err_count\00", align 1
@__func__.H5ESget_err_info = private unnamed_addr constant [17 x i8] c"H5ESget_err_info\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"err_info array size is 0\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"NULL err_info array pointer\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"NULL errors cleared pointer\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"can't retrieve error info for failed operation(s)\00", align 1
@__func__.H5ESfree_err_info = private unnamed_addr constant [18 x i8] c"H5ESfree_err_info\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"can't close error stack for err_info #%zu\00", align 1
@__func__.H5ESregister_insert_func = private unnamed_addr constant [25 x i8] c"H5ESregister_insert_func\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"NULL function callback pointer\00", align 1
@__func__.H5ESregister_complete_func = private unnamed_addr constant [27 x i8] c"H5ESregister_complete_func\00", align 1
@__func__.H5ESclose = private unnamed_addr constant [10 x i8] c"H5ESclose\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"not an event set\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"unable to decrement ref count on event set\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5EScreate() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5_libinit_g, align 1
  %2 = trunc i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @H5_init_library() #2
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_FUNC_g, align 8
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EScreate, i32 noundef 85, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.1) #2
  br label %.thread19

13:                                               ; preds = %6, %0
  %14 = tail call i32 @H5CX_push() #2
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTSET_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EScreate, i32 noundef 85, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #2
  br label %.thread19

20:                                               ; preds = %13
  %21 = tail call i32 @H5E_clear_stack() #2
  %22 = tail call noalias ptr @H5ES__create() #2
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_EVENTSET_g, align 8
  %26 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EScreate, i32 noundef 89, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #2
  br label %.thread25

28:                                               ; preds = %20
  %29 = tail call i64 @H5I_register(i32 noundef 16, ptr noundef nonnull %22, i1 noundef zeroext true) #2
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_EVENTSET_g, align 8
  %33 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EScreate, i32 noundef 93, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #2
  br label %.thread25

.thread25:                                        ; preds = %31, %24
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread19

36:                                               ; preds = %28
  %37 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %39

.thread19:                                        ; preds = %16, %9, %.thread25
  %38 = tail call i32 @H5E_dump_api_stack() #2
  br label %39

39:                                               ; preds = %36, %.thread19
  %.081422 = phi i64 [ -1, %.thread19 ], [ %29, %36 ]
  ret i64 %.081422
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare noalias ptr @H5ES__create() local_unnamed_addr #1

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESinsert_request(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESinsert_request, i32 noundef 118, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %.thread48

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESinsert_request, i32 noundef 118, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #2
  br label %.thread48

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #2
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #2
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESinsert_request, i32 noundef 122, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.5) #2
  br label %.thread57

31:                                               ; preds = %23
  %32 = icmp eq ptr %2, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESinsert_request, i32 noundef 124, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.6) #2
  br label %.thread57

37:                                               ; preds = %31
  %38 = tail call ptr @H5VL_new_connector(i64 noundef %1) #2
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_EVENTSET_g, align 8
  %42 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESinsert_request, i32 noundef 128, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.7) #2
  br label %.thread57

44:                                               ; preds = %37
  %45 = tail call i32 @H5ES__insert_request(ptr noundef nonnull %25, ptr noundef nonnull %38, ptr noundef nonnull %2) #2
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_EVENTSET_g, align 8
  %49 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESinsert_request, i32 noundef 132, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.8) #2
  %51 = tail call i64 @H5VL_conn_dec_rc(ptr noundef nonnull %38) #2
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %.thread53

53:                                               ; preds = %47
  %54 = load i64, ptr @H5E_EVENTSET_g, align 8
  %55 = load i64, ptr @H5E_CANTDEC_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESinsert_request, i32 noundef 139, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.9) #2
  br label %.thread53

.thread53:                                        ; preds = %47, %53
  %57 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread48

.thread57:                                        ; preds = %27, %33, %40
  %58 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread48

59:                                               ; preds = %44
  %60 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %62

.thread48:                                        ; preds = %12, %19, %.thread57, %.thread53
  %61 = tail call i32 @H5E_dump_api_stack() #2
  br label %62

62:                                               ; preds = %59, %.thread48
  %.1213851 = phi i32 [ -1, %.thread48 ], [ 0, %59 ]
  ret i32 %.1213851
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5VL_new_connector(i64 noundef) local_unnamed_addr #1

declare i32 @H5ES__insert_request(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_conn_dec_rc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESget_count(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_count, i32 noundef 160, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread24

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_count, i32 noundef 160, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread24

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread30, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #2
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %.thread30, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %25, i64 40
  %30 = tail call i64 @H5ES__list_count(ptr noundef nonnull %29) #2
  store i64 %30, ptr %1, align 8
  br label %.thread30

.thread30:                                        ; preds = %22, %27, %28
  %31 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %38

32:                                               ; preds = %24
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_count, i32 noundef 168, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.5) #2
  %36 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread24

.thread24:                                        ; preds = %18, %11, %32
  %37 = tail call i32 @H5E_dump_api_stack() #2
  br label %38

38:                                               ; preds = %.thread30, %.thread24
  %.02127 = phi i32 [ -1, %.thread24 ], [ 0, %.thread30 ]
  ret i32 %.02127
}

declare i64 @H5ES__list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESget_op_counter(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_op_counter, i32 noundef 200, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread24

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_op_counter, i32 noundef 200, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread24

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread30, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #2
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %.thread30, label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %25, align 8
  store i64 %29, ptr %1, align 8
  br label %.thread30

.thread30:                                        ; preds = %22, %27, %28
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %37

31:                                               ; preds = %24
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_op_counter, i32 noundef 208, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.5) #2
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread24

.thread24:                                        ; preds = %18, %11, %31
  %36 = tail call i32 @H5E_dump_api_stack() #2
  br label %37

37:                                               ; preds = %.thread30, %.thread24
  %.02127 = phi i32 [ -1, %.thread24 ], [ 0, %.thread30 ]
  ret i32 %.02127
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESget_requests(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @H5_init_library() #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_requests, i32 noundef 249, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #2
  br label %.thread39

19:                                               ; preds = %12, %6
  %20 = tail call i32 @H5CX_push() #2
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_requests, i32 noundef 249, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #2
  br label %.thread39

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #2
  %28 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #2
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_requests, i32 noundef 253, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.5) #2
  br label %.thread45

34:                                               ; preds = %26
  %or.cond = icmp ugt i32 %1, 2
  br i1 %or.cond, label %35, label %39

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_requests, i32 noundef 255, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.10) #2
  br label %.thread45

39:                                               ; preds = %34
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %50, label %40

40:                                               ; preds = %39
  %41 = icmp ne ptr %3, null
  %42 = icmp ne ptr %2, null
  %or.cond3 = or i1 %42, %41
  br i1 %or.cond3, label %43, label %50

43:                                               ; preds = %40
  %44 = tail call i32 @H5ES__get_requests(ptr noundef nonnull %28, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_EVENTSET_g, align 8
  %48 = load i64, ptr @H5E_CANTGET_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_requests, i32 noundef 260, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.11) #2
  br label %.thread45

50:                                               ; preds = %43, %40, %39
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %55, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %28, i64 40
  %53 = tail call i64 @H5ES__list_count(ptr noundef nonnull %52) #2
  store i64 %53, ptr %5, align 8
  br label %55

.thread45:                                        ; preds = %46, %35, %30
  %54 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread39

55:                                               ; preds = %50, %51
  %56 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %58

.thread39:                                        ; preds = %22, %15, %.thread45
  %57 = tail call i32 @H5E_dump_api_stack() #2
  br label %58

58:                                               ; preds = %55, %.thread39
  %.0253442 = phi i32 [ -1, %.thread39 ], [ 0, %55 ]
  ret i32 %.0253442
}

declare i32 @H5ES__get_requests(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESwait(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @H5_init_library() #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESwait, i32 noundef 300, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #2
  br label %.thread30

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESwait, i32 noundef 300, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #2
  br label %.thread30

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %53, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #2
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESwait, i32 noundef 308, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #2
  br label %.thread36

33:                                               ; preds = %26
  %34 = icmp eq ptr %2, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESwait, i32 noundef 310, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.12) #2
  br label %.thread36

39:                                               ; preds = %33
  %40 = icmp eq ptr %3, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESwait, i32 noundef 312, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.13) #2
  br label %.thread36

45:                                               ; preds = %39
  %46 = tail call i32 @H5ES__wait(ptr noundef nonnull %27, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #2
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_EVENTSET_g, align 8
  %50 = load i64, ptr @H5E_CANTWAIT_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESwait, i32 noundef 316, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.14) #2
  br label %.thread36

.thread36:                                        ; preds = %48, %41, %35, %29
  %52 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread30

53:                                               ; preds = %24, %45
  %54 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %56

.thread30:                                        ; preds = %20, %13, %.thread36
  %55 = tail call i32 @H5E_dump_api_stack() #2
  br label %56

56:                                               ; preds = %53, %.thread30
  %.02733 = phi i32 [ -1, %.thread30 ], [ 0, %53 ]
  ret i32 %.02733
}

declare i32 @H5ES__wait(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EScancel(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EScancel, i32 noundef 339, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %.thread29

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EScancel, i32 noundef 339, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #2
  br label %.thread29

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %52, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #2
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EScancel, i32 noundef 347, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.5) #2
  br label %.thread35

32:                                               ; preds = %25
  %33 = icmp eq ptr %1, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EScancel, i32 noundef 349, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.15) #2
  br label %.thread35

38:                                               ; preds = %32
  %39 = icmp eq ptr %2, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EScancel, i32 noundef 351, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.13) #2
  br label %.thread35

44:                                               ; preds = %38
  %45 = tail call i32 @H5ES__cancel(ptr noundef nonnull %26, ptr noundef nonnull %1, ptr noundef nonnull %2) #2
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_EVENTSET_g, align 8
  %49 = load i64, ptr @H5E_CANTCANCEL_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EScancel, i32 noundef 355, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.16) #2
  br label %.thread35

.thread35:                                        ; preds = %47, %40, %34, %28
  %51 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread29

52:                                               ; preds = %23, %44
  %53 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %55

.thread29:                                        ; preds = %19, %12, %.thread35
  %54 = tail call i32 @H5E_dump_api_stack() #2
  br label %55

55:                                               ; preds = %52, %.thread29
  %.02632 = phi i32 [ -1, %.thread29 ], [ 0, %52 ]
  ret i32 %.02632
}

declare i32 @H5ES__cancel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESget_err_status(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_status, i32 noundef 378, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread24

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_status, i32 noundef 378, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread24

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread30, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #2
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %.thread30, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %25, i64 64
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %1, align 1
  br label %.thread30

.thread30:                                        ; preds = %22, %27, %28
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %39

33:                                               ; preds = %24
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_status, i32 noundef 386, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.5) #2
  %37 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread24

.thread24:                                        ; preds = %18, %11, %33
  %38 = tail call i32 @H5E_dump_api_stack() #2
  br label %39

39:                                               ; preds = %.thread30, %.thread24
  %.02127 = phi i32 [ -1, %.thread24 ], [ 0, %.thread30 ]
  ret i32 %.02127
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESget_err_count(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_count, i32 noundef 416, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread26

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_count, i32 noundef 416, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread26

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread32, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #2
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %.thread32, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %25, i64 64
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %.thread32.sink.split

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %25, i64 72
  %34 = tail call i64 @H5ES__list_count(ptr noundef nonnull %33) #2
  br label %.thread32.sink.split

.thread32.sink.split:                             ; preds = %28, %32
  %.sink = phi i64 [ %34, %32 ], [ 0, %28 ]
  store i64 %.sink, ptr %1, align 8
  br label %.thread32

.thread32:                                        ; preds = %.thread32.sink.split, %22, %27
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %42

36:                                               ; preds = %24
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_count, i32 noundef 424, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.5) #2
  %40 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread26

.thread26:                                        ; preds = %18, %11, %36
  %41 = tail call i32 @H5E_dump_api_stack() #2
  br label %42

42:                                               ; preds = %.thread32, %.thread26
  %.02329 = phi i32 [ -1, %.thread26 ], [ 0, %.thread32 ]
  ret i32 %.02329
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESget_err_info(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @H5_init_library() #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_info, i32 noundef 459, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #2
  br label %.thread33

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_info, i32 noundef 459, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #2
  br label %.thread33

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %59, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #2
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_info, i32 noundef 467, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #2
  br label %.thread39

33:                                               ; preds = %26
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_info, i32 noundef 469, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.17) #2
  br label %.thread39

39:                                               ; preds = %33
  %40 = icmp eq ptr %2, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_info, i32 noundef 471, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.18) #2
  br label %.thread39

45:                                               ; preds = %39
  %46 = icmp eq ptr %3, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_info, i32 noundef 473, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.19) #2
  br label %.thread39

51:                                               ; preds = %45
  %52 = tail call i32 @H5ES__get_err_info(ptr noundef nonnull %27, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #2
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_EVENTSET_g, align 8
  %56 = load i64, ptr @H5E_CANTGET_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_info, i32 noundef 477, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.20) #2
  br label %.thread39

.thread39:                                        ; preds = %54, %47, %41, %35, %29
  %58 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread33

59:                                               ; preds = %24, %51
  %60 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %62

.thread33:                                        ; preds = %20, %13, %.thread39
  %61 = tail call i32 @H5E_dump_api_stack() #2
  br label %62

62:                                               ; preds = %59, %.thread33
  %.03036 = phi i32 [ -1, %.thread33 ], [ 0, %59 ]
  ret i32 %.03036
}

declare i32 @H5ES__get_err_info(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESfree_err_info(i64 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESfree_err_info, i32 noundef 499, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread36

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESfree_err_info, i32 noundef 499, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread36

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %24 = icmp eq i64 %0, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESfree_err_info, i32 noundef 503, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.17) #2
  br label %.thread42

29:                                               ; preds = %22
  %30 = icmp eq ptr %1, null
  br i1 %30, label %31, label %.preheader

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESfree_err_info, i32 noundef 505, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.18) #2
  br label %.thread42

.preheader:                                       ; preds = %29, %55
  %.02546 = phi i64 [ %56, %55 ], [ 0, %29 ]
  %35 = getelementptr inbounds %struct.H5ES_err_info_t, ptr %1, i64 %.02546
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @H5MM_xfree(ptr noundef %36) #2
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @H5MM_xfree(ptr noundef %39) #2
  %41 = getelementptr inbounds i8, ptr %35, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @H5MM_xfree(ptr noundef %42) #2
  %44 = getelementptr inbounds i8, ptr %35, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @H5MM_xfree(ptr noundef %45) #2
  %47 = getelementptr inbounds i8, ptr %35, i64 72
  %48 = load i64, ptr %47, align 8
  %49 = tail call i32 @H5I_dec_app_ref(i64 noundef %48) #2
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %.preheader
  %52 = load i64, ptr @H5E_EVENTSET_g, align 8
  %53 = load i64, ptr @H5E_CANTDEC_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESfree_err_info, i32 noundef 514, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.21, i64 noundef %.02546) #2
  br label %.thread42

55:                                               ; preds = %.preheader
  %56 = add nuw i64 %.02546, 1
  %exitcond.not = icmp eq i64 %56, %0
  br i1 %exitcond.not, label %58, label %.preheader

.thread42:                                        ; preds = %51, %31, %25
  %57 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread36

58:                                               ; preds = %55
  %59 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %61

.thread36:                                        ; preds = %18, %11, %.thread42
  %60 = tail call i32 @H5E_dump_api_stack() #2
  br label %61

61:                                               ; preds = %58, %.thread36
  %.0243139 = phi i32 [ -1, %.thread36 ], [ 0, %58 ]
  ret i32 %.0243139
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESregister_insert_func(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESregister_insert_func, i32 noundef 541, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %.thread26

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESregister_insert_func, i32 noundef 541, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #2
  br label %.thread26

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %42, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #2
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESregister_insert_func, i32 noundef 549, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.5) #2
  br label %.thread32

32:                                               ; preds = %25
  %33 = icmp eq ptr %1, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESregister_insert_func, i32 noundef 551, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.22) #2
  br label %.thread32

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %2, ptr %40, align 8
  br label %42

.thread32:                                        ; preds = %34, %28
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread26

42:                                               ; preds = %23, %38
  %43 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %45

.thread26:                                        ; preds = %19, %12, %.thread32
  %44 = tail call i32 @H5E_dump_api_stack() #2
  br label %45

45:                                               ; preds = %42, %.thread26
  %.02329 = phi i32 [ -1, %.thread26 ], [ 0, %42 ]
  ret i32 %.02329
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESregister_complete_func(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESregister_complete_func, i32 noundef 582, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %.thread26

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESregister_complete_func, i32 noundef 582, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #2
  br label %.thread26

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %42, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #2
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESregister_complete_func, i32 noundef 590, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.5) #2
  br label %.thread32

32:                                               ; preds = %25
  %33 = icmp eq ptr %1, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESregister_complete_func, i32 noundef 592, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.22) #2
  br label %.thread32

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %2, ptr %40, align 8
  br label %42

.thread32:                                        ; preds = %34, %28
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread26

42:                                               ; preds = %23, %38
  %43 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %45

.thread26:                                        ; preds = %19, %12, %.thread32
  %44 = tail call i32 @H5E_dump_api_stack() #2
  br label %45

45:                                               ; preds = %42, %.thread26
  %.02329 = phi i32 [ -1, %.thread26 ], [ 0, %42 ]
  ret i32 %.02329
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESclose(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESclose, i32 noundef 621, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread22

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESclose, i32 noundef 621, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread22

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %37, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %.not13 = icmp eq i32 %24, 16
  br i1 %.not13, label %29, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESclose, i32 noundef 627, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.23) #2
  br label %.thread28

29:                                               ; preds = %23
  %30 = tail call i32 @H5I_dec_app_ref(i64 noundef %0) #2
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_EVENTSET_g, align 8
  %34 = load i64, ptr @H5E_CANTDEC_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESclose, i32 noundef 634, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.24) #2
  br label %.thread28

.thread28:                                        ; preds = %32, %25
  %36 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread22

37:                                               ; preds = %21, %29
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %40

.thread22:                                        ; preds = %17, %10, %.thread28
  %39 = tail call i32 @H5E_dump_api_stack() #2
  br label %40

40:                                               ; preds = %37, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %37 ]
  ret i32 %.0111725
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
