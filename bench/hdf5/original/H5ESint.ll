target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5I_class_t = type { i32, i32, i32, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5ES_t = type { i64, ptr, ptr, ptr, ptr, %struct.H5ES_event_list_t, i8, %struct.H5ES_event_list_t }
%struct.H5ES_event_list_t = type { i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.H5ES_event_t = type { ptr, ptr, ptr, %struct.H5ES_op_info_t }
%struct.H5ES_op_info_t = type { ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64 }
%struct.H5ES_get_requests_ctx_t = type { ptr, ptr, i64, i64 }
%struct.H5VL_object_t = type { ptr, ptr, i64 }
%struct.H5VL_t = type { ptr, i64, i64 }
%struct.H5ES_wait_ctx_t = type { ptr, i64, ptr, ptr }
%struct.H5ES_cancel_ctx_t = type { ptr, ptr, ptr }
%struct.H5ES_gei_ctx_t = type { ptr, i64, i64, ptr }
%struct.H5ES_err_info_t = type { ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64, i64 }
%struct.H5VL_request_specific_args_t = type { i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon = type { i64 }

@H5I_EVENTSET_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 16, i32 0, i32 0, ptr @H5ES__close_cb }], align 16
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5ESint.c\00", align 1
@__func__.H5ES_init = private unnamed_addr constant [10 x i8] c"H5ES_init\00", align 1
@H5E_EVENTSET_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@H5_H5ES_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.11, i64 96, ptr null }, align 8
@__func__.H5ES__create = private unnamed_addr constant [13 x i8] c"H5ES__create\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"can't allocate event set object\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"unable to free event set\00", align 1
@__func__.H5ES_insert = private unnamed_addr constant [12 x i8] c"H5ES_insert\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"not an event set\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"event set has failed operations\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"can't allocate ref-counted string\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"can't create formatted API arguments\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [45 x i8] c"can't get pointer to formatted API arguments\00", align 1
@__func__.H5ES__insert_request = private unnamed_addr constant [21 x i8] c"H5ES__insert_request\00", align 1
@__func__.H5ES__get_requests = private unnamed_addr constant [19 x i8] c"H5ES__get_requests\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"iteration failed\00", align 1
@__func__.H5ES__wait = private unnamed_addr constant [11 x i8] c"H5ES__wait\00", align 1
@__func__.H5ES__cancel = private unnamed_addr constant [13 x i8] c"H5ES__cancel\00", align 1
@__func__.H5ES__get_err_info = private unnamed_addr constant [19 x i8] c"H5ES__get_err_info\00", align 1
@__func__.H5ES__close_cb = private unnamed_addr constant [15 x i8] c"H5ES__close_cb\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"unable to close event set\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"H5ES_t\00", align 1
@__func__.H5ES__insert = private unnamed_addr constant [13 x i8] c"H5ES__insert\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"can't create event object\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"can't copy API routine arguments\00", align 1
@H5E_CALLBACK_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [39 x i8] c"'insert' callback for event set failed\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"unable to release event\00", align 1
@__func__.H5ES__wait_cb = private unnamed_addr constant [14 x i8] c"H5ES__wait_cb\00", align 1
@H5E_CANTWAIT_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"unable to test operation\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"unable to release completed event\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [45 x i8] c"received \22can't cancel\22 status for operation\00", align 1
@__func__.H5ES__op_complete = private unnamed_addr constant [18 x i8] c"H5ES__op_complete\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"unable to retrieve execution time info for operation\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"'complete' callback for event set failed\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"unable to retrieve error stack for operation\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"unable to handle failed event\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"unknown event status?!?\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [66 x i8] c"unable to decrement ref count on error stack for failed operation\00", align 1
@__func__.H5ES__cancel_cb = private unnamed_addr constant [16 x i8] c"H5ES__cancel_cb\00", align 1
@H5E_CANTCANCEL_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"unable to cancel operation\00", align 1
@__func__.H5ES__get_err_info_cb = private unnamed_addr constant [22 x i8] c"H5ES__get_err_info_cb\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"can't copy HDF5 API routine name\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"can't copy HDF5 API routine arguments\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"can't copy HDF5 application file name\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"can't copy HDF5 application function name\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"unable to release failed event\00", align 1
@__func__.H5ES__close = private unnamed_addr constant [12 x i8] c"H5ES__close\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [93 x i8] c"can't close event set while unfinished operations are present (i.e. wait on event set first)\00", align 1
@__func__.H5ES__close_failed_cb = private unnamed_addr constant [22 x i8] c"H5ES__close_failed_cb\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5ES_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 0, ptr %2, align 1
  %3 = call i32 @H5I_register_type(ptr noundef @H5I_EVENTSET_CLS)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr @H5E_EVENTSET_g, align 8
  %10 = load i64, ptr @H5E_CANTINIT_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES_init, i32 noundef 142, i64 noundef %9, i64 noundef %10, ptr noundef @.str.1)
  br label %12

12:                                               ; preds = %8
  store i8 1, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  store i32 -1, ptr %1, align 4
  br label %21

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %0
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %1, align 4
  ret i32 %22
}

declare i32 @H5I_register_type(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5ES_term_package() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @H5I_dec_type_ref(i32 noundef 16)
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = load i32, ptr %1, align 4
  %6 = add nsw i32 %5, %4
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare i32 @H5I_dec_type_ref(i32 noundef) #1

; Function Attrs: nounwind uwtable
define noalias ptr @H5ES__create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5ES_t_reg_free_list)
  store ptr %4, ptr %1, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr @H5E_EVENTSET_g, align 8
  %11 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__create, i32 noundef 220, i64 noundef %10, i64 noundef %11, ptr noundef @.str.2)
  br label %13

13:                                               ; preds = %9
  store i8 1, ptr %3, align 1
  %14 = load i8, ptr %3, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  br label %23

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %0
  %22 = load ptr, ptr %1, align 8
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %2, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %47, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %1, align 8
  %31 = call i32 @H5ES__close(ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_EVENTSET_g, align 8
  %38 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__create, i32 noundef 228, i64 noundef %37, i64 noundef %38, ptr noundef @.str.3)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %3, align 1
  %41 = load i8, ptr %3, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %40
  store ptr null, ptr %2, align 8
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %29, %26
  br label %47

47:                                               ; preds = %46, %23
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5ES__close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5ES_t, ptr %5, i32 0, i32 5
  %7 = call i64 @H5ES__list_count(ptr noundef %6)
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_EVENTSET_g, align 8
  %14 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__close, i32 noundef 991, i64 noundef %13, i64 noundef %14, ptr noundef @.str.31)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %4, align 1
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %48

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5ES_t, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @H5ES__list_iterate(ptr noundef %26, i32 noundef 2, ptr noundef @H5ES__close_failed_cb, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_EVENTSET_g, align 8
  %35 = load i64, ptr @H5E_BADITER_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__close, i32 noundef 995, i64 noundef %34, i64 noundef %35, ptr noundef @.str.9)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  %38 = load i8, ptr %4, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %4, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  br label %48

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %24
  %46 = load ptr, ptr %2, align 8
  %47 = call ptr @H5FL_reg_free(ptr noundef @H5_H5ES_t_reg_free_list, ptr noundef %46)
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %45, %42, %21
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @H5ES_insert(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [1 x %struct.__va_list_tag], align 16
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %18, align 1
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %21 = load i64, ptr %6, align 8
  %22 = call ptr @H5I_object_verify(i64 noundef %21, i32 noundef 16)
  store ptr %22, ptr %11, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES_insert, i32 noundef 338, i64 noundef %28, i64 noundef %29, ptr noundef @.str.4)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %20, align 1
  %32 = load i8, ptr %20, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %20, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %19, align 4
  br label %227

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %5
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.H5ES_t, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_EVENTSET_g, align 8
  %49 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES_insert, i32 noundef 342, i64 noundef %48, i64 noundef %49, ptr noundef @.str.5)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %20, align 1
  %52 = load i8, ptr %20, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %20, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %19, align 4
  br label %227

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %39
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %60)
  store i8 1, ptr %18, align 1
  %61 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  %62 = getelementptr inbounds %struct.__va_list_tag, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 16
  %64 = icmp ule i32 %63, 40
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = add i32 %63, 8
  store i32 %66, ptr %62, align 16
  br label %71

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.__va_list_tag, ptr %61, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i32 8
  store ptr %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %67, %65
  %72 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  %73 = getelementptr inbounds %struct.__va_list_tag, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 16
  %75 = icmp ule i32 %74, 40
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.__va_list_tag, ptr %72, i32 0, i32 3
  %78 = load ptr, ptr %77, align 16
  %79 = getelementptr i8, ptr %78, i32 %74
  %80 = add i32 %74, 8
  store i32 %80, ptr %73, align 16
  br label %85

81:                                               ; preds = %71
  %82 = getelementptr inbounds %struct.__va_list_tag, ptr %72, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i32 8
  store ptr %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi ptr [ %79, %76 ], [ %83, %81 ]
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %12, align 8
  %88 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  %89 = getelementptr inbounds %struct.__va_list_tag, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 16
  %91 = icmp ule i32 %90, 40
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = add i32 %90, 8
  store i32 %93, ptr %89, align 16
  br label %98

94:                                               ; preds = %85
  %95 = getelementptr inbounds %struct.__va_list_tag, ptr %88, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i32 8
  store ptr %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %94, %92
  %99 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  %100 = getelementptr inbounds %struct.__va_list_tag, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 16
  %102 = icmp ule i32 %101, 40
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.__va_list_tag, ptr %99, i32 0, i32 3
  %105 = load ptr, ptr %104, align 16
  %106 = getelementptr i8, ptr %105, i32 %101
  %107 = add i32 %101, 8
  store i32 %107, ptr %100, align 16
  br label %112

108:                                              ; preds = %98
  %109 = getelementptr inbounds %struct.__va_list_tag, ptr %99, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i32 8
  store ptr %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi ptr [ %106, %103 ], [ %110, %108 ]
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %13, align 8
  %115 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  %116 = getelementptr inbounds %struct.__va_list_tag, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 16
  %118 = icmp ule i32 %117, 40
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = add i32 %117, 8
  store i32 %120, ptr %116, align 16
  br label %125

121:                                              ; preds = %112
  %122 = getelementptr inbounds %struct.__va_list_tag, ptr %115, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i32 8
  store ptr %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %121, %119
  %126 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  %127 = getelementptr inbounds %struct.__va_list_tag, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 16
  %129 = icmp ule i32 %128, 40
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.__va_list_tag, ptr %126, i32 0, i32 3
  %132 = load ptr, ptr %131, align 16
  %133 = getelementptr i8, ptr %132, i32 %128
  %134 = add i32 %128, 8
  store i32 %134, ptr %127, align 16
  br label %139

135:                                              ; preds = %125
  %136 = getelementptr inbounds %struct.__va_list_tag, ptr %126, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i32 8
  store ptr %138, ptr %136, align 8
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi ptr [ %133, %130 ], [ %137, %135 ]
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %14, align 4
  %142 = call ptr @H5RS_create(ptr noundef null)
  store ptr %142, ptr %15, align 8
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_EVENTSET_g, align 8
  %149 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES_insert, i32 noundef 358, i64 noundef %148, i64 noundef %149, ptr noundef @.str.6)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %20, align 1
  %152 = load i8, ptr %20, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %20, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %19, align 4
  br label %227

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %139
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 6
  %163 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  %164 = call i32 @H5_trace_args(ptr noundef %160, ptr noundef %162, ptr noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_EVENTSET_g, align 8
  %171 = load i64, ptr @H5E_CANTSET_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES_insert, i32 noundef 364, i64 noundef %170, i64 noundef %171, ptr noundef @.str.7)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %20, align 1
  %174 = load i8, ptr %20, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %20, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %19, align 4
  br label %227

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %159
  %182 = load ptr, ptr %15, align 8
  %183 = call ptr @H5RS_get_str(ptr noundef %182)
  store ptr %183, ptr %16, align 8
  %184 = icmp eq ptr null, %183
  br i1 %184, label %185, label %200

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_EVENTSET_g, align 8
  %190 = load i64, ptr @H5E_CANTGET_g, align 8
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES_insert, i32 noundef 366, i64 noundef %189, i64 noundef %190, ptr noundef @.str.8)
  br label %192

192:                                              ; preds = %188
  store i8 1, ptr %20, align 1
  %193 = load i8, ptr %20, align 1
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %20, align 1
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %19, align 4
  br label %227

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %181
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr %14, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = call i32 @H5ES__insert(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %206, ptr noundef %207, ptr noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %200
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_EVENTSET_g, align 8
  %216 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES_insert, i32 noundef 370, i64 noundef %215, i64 noundef %216, ptr noundef @.str.5)
  br label %218

218:                                              ; preds = %214
  store i8 1, ptr %20, align 1
  %219 = load i8, ptr %20, align 1
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %20, align 1
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %19, align 4
  br label %227

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %200
  br label %227

227:                                              ; preds = %226, %223, %197, %178, %156, %56, %36
  %228 = load i8, ptr %18, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %231)
  br label %232

232:                                              ; preds = %230, %227
  %233 = load ptr, ptr %15, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load ptr, ptr %15, align 8
  %237 = call i32 @H5RS_decr(ptr noundef %236)
  br label %238

238:                                              ; preds = %235, %232
  %239 = load i32, ptr %19, align 4
  ret i32 %239
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

declare ptr @H5RS_create(ptr noundef) #1

declare i32 @H5_trace_args(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5RS_get_str(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5ES__insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @H5ES__event_new(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %17, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_EVENTSET_g, align 8
  %30 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__insert, i32 noundef 257, i64 noundef %29, i64 noundef %30, ptr noundef @.str.12)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %20, align 1
  %33 = load i8, ptr %20, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %20, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %19, align 4
  br label %134

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.H5ES_event_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %43, i32 0, i32 2
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.H5ES_event_t, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %47, i32 0, i32 3
  store ptr %45, ptr %48, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.H5ES_event_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %51, i32 0, i32 4
  store i32 %49, ptr %52, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.H5ES_t, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.H5ES_event_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %58, i32 0, i32 5
  store i64 %55, ptr %59, align 8
  %60 = call i64 @H5_now_usec()
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.H5ES_event_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %62, i32 0, i32 6
  store i64 %60, ptr %63, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.H5ES_event_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %65, i32 0, i32 7
  store i64 -1, ptr %66, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.H5ES_event_t, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %68, i32 0, i32 8
  store i64 -1, ptr %69, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.H5ES_event_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %72, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %98

76:                                               ; preds = %40
  %77 = load ptr, ptr %16, align 8
  %78 = call noalias ptr @H5MM_xstrdup(ptr noundef %77)
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.H5ES_event_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %80, i32 0, i32 1
  store ptr %78, ptr %81, align 8
  %82 = icmp eq ptr null, %78
  br i1 %82, label %83, label %98

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_EVENTSET_g, align 8
  %88 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__insert, i32 noundef 282, i64 noundef %87, i64 noundef %88, ptr noundef @.str.13)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %20, align 1
  %91 = load i8, ptr %20, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %20, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %19, align 4
  br label %134

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76, %40
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.H5ES_t, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %17, align 8
  call void @H5ES__list_append(ptr noundef %100, ptr noundef %101)
  store i8 1, ptr %18, align 1
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.H5ES_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %133

106:                                              ; preds = %98
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.H5ES_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.H5ES_event_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.H5ES_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %109(ptr noundef %111, ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_EVENTSET_g, align 8
  %122 = load i64, ptr @H5E_CALLBACK_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__insert, i32 noundef 291, i64 noundef %121, i64 noundef %122, ptr noundef @.str.14)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %20, align 1
  %125 = load i8, ptr %20, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %20, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %19, align 4
  br label %134

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %106
  br label %133

133:                                              ; preds = %132, %98
  br label %134

134:                                              ; preds = %133, %129, %95, %37
  %135 = load i32, ptr %19, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %166

137:                                              ; preds = %134
  %138 = load ptr, ptr %17, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %165

140:                                              ; preds = %137
  %141 = load i8, ptr %18, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.H5ES_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %17, align 8
  call void @H5ES__list_remove(ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %143, %140
  %148 = load ptr, ptr %17, align 8
  %149 = call i32 @H5ES__event_free(ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_EVENTSET_g, align 8
  %156 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__insert, i32 noundef 300, i64 noundef %155, i64 noundef %156, ptr noundef @.str.15)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %20, align 1
  %159 = load i8, ptr %20, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %20, align 1
  br label %162

162:                                              ; preds = %158
  store i32 -1, ptr %19, align 4
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %147
  br label %165

165:                                              ; preds = %164, %137
  br label %166

166:                                              ; preds = %165, %134
  %167 = load i32, ptr %19, align 4
  ret i32 %167
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

declare i32 @H5RS_decr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5ES__insert_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @H5ES__insert(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_EVENTSET_g, align 8
  %19 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__insert_request, i32 noundef 405, i64 noundef %18, i64 noundef %19, ptr noundef @.str.5)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %8, align 1
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @H5ES__get_requests(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5ES_get_requests_ctx_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.H5ES_get_requests_ctx_t, ptr %11, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.H5ES_get_requests_ctx_t, ptr %11, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %10, align 8
  %19 = getelementptr inbounds %struct.H5ES_get_requests_ctx_t, ptr %11, i32 0, i32 2
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.H5ES_get_requests_ctx_t, ptr %11, i32 0, i32 3
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.H5ES_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @H5ES__list_iterate(ptr noundef %22, i32 noundef %23, ptr noundef @H5ES__get_requests_cb, ptr noundef %11)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_EVENTSET_g, align 8
  %31 = load i64, ptr @H5E_BADITER_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__get_requests, i32 noundef 479, i64 noundef %30, i64 noundef %31, ptr noundef @.str.9)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %13, align 1
  %34 = load i8, ptr %13, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %13, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %12, align 4
  br label %42

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %5
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %12, align 4
  ret i32 %43
}

declare i32 @H5ES__list_iterate(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5ES__get_requests_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5ES_get_requests_ctx_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5ES_event_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5VL_object_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5VL_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5ES_get_requests_ctx_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5ES_get_requests_ctx_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %22, i64 %25
  store i64 %19, ptr %26, align 8
  br label %27

27:                                               ; preds = %12, %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5ES_get_requests_ctx_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5ES_event_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5VL_object_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.H5ES_get_requests_ctx_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.H5ES_get_requests_ctx_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  store ptr %37, ptr %44, align 8
  br label %45

45:                                               ; preds = %32, %27
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.H5ES_get_requests_ctx_t, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.H5ES_get_requests_ctx_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %45
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @H5ES__wait(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5ES_wait_ctx_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %7, align 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5ES_wait_ctx_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds %struct.H5ES_wait_ctx_t, ptr %9, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5ES_wait_ctx_t, ptr %9, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.H5ES_wait_ctx_t, ptr %9, i32 0, i32 3
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5ES_t, ptr %22, i32 0, i32 5
  %24 = call i32 @H5ES__list_iterate(ptr noundef %23, i32 noundef 2, ptr noundef @H5ES__wait_cb, ptr noundef %9)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_EVENTSET_g, align 8
  %31 = load i64, ptr @H5E_BADITER_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__wait, i32 noundef 717, i64 noundef %30, i64 noundef %31, ptr noundef @.str.9)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %11, align 1
  %34 = load i8, ptr %11, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %11, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %10, align 4
  br label %42

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %4
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %10, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @H5ES__wait_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store i32 1, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5ES_wait_ctx_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5ES_wait_ctx_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i64 @H5_now_usec()
  store i64 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %21, %16, %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5ES_event_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5ES_wait_ctx_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @H5VL_request_wait(ptr noundef %26, i64 noundef %29, ptr noundef %6)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_EVENTSET_g, align 8
  %37 = load i64, ptr @H5E_CANTWAIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__wait_cb, i32 noundef 635, i64 noundef %36, i64 noundef %37, ptr noundef @.str.16)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %9, align 4
  br label %176

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %23
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.H5ES_wait_ctx_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.H5ES_wait_ctx_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = icmp ne i64 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = call i64 @H5_now_usec()
  %59 = load i64, ptr %7, align 8
  %60 = sub i64 %58, %59
  store i64 %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %57, %52, %47
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %91

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.H5ES_wait_ctx_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call i32 @H5ES__op_complete(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_EVENTSET_g, align 8
  %77 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__wait_cb, i32 noundef 643, i64 noundef %76, i64 noundef %77, ptr noundef @.str.17)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %10, align 1
  %80 = load i8, ptr %10, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %10, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %9, align 4
  br label %176

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %64
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.H5ES_wait_ctx_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  store i8 1, ptr %90, align 1
  store i32 1, ptr %9, align 4
  br label %147

91:                                               ; preds = %61
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %121

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.H5ES_wait_ctx_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call i32 @H5ES__op_complete(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_EVENTSET_g, align 8
  %110 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__wait_cb, i32 noundef 654, i64 noundef %109, i64 noundef %110, ptr noundef @.str.17)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %10, align 1
  %113 = load i8, ptr %10, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %10, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %9, align 4
  br label %176

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %97
  br label %146

121:                                              ; preds = %94
  %122 = load i32, ptr %6, align 4
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_EVENTSET_g, align 8
  %129 = load i64, ptr @H5E_BADVALUE_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__wait_cb, i32 noundef 659, i64 noundef %128, i64 noundef %129, ptr noundef @.str.18)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %10, align 1
  %132 = load i8, ptr %10, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %10, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %9, align 4
  br label %176

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %145

139:                                              ; preds = %121
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.H5ES_wait_ctx_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %139, %138
  br label %146

146:                                              ; preds = %145, %120
  br label %147

147:                                              ; preds = %146, %87
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.H5ES_wait_ctx_t, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %175

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.H5ES_wait_ctx_t, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = icmp ne i64 %155, -1
  br i1 %156, label %157, label %175

157:                                              ; preds = %152
  %158 = load i64, ptr %8, align 8
  %159 = mul i64 %158, 1000
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.H5ES_wait_ctx_t, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = icmp ugt i64 %159, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.H5ES_wait_ctx_t, ptr %165, i32 0, i32 1
  store i64 0, ptr %166, align 8
  br label %174

167:                                              ; preds = %157
  %168 = load i64, ptr %8, align 8
  %169 = mul i64 %168, 1000
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.H5ES_wait_ctx_t, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = sub i64 %172, %169
  store i64 %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %167, %164
  br label %175

175:                                              ; preds = %174, %152, %147
  br label %176

176:                                              ; preds = %175, %136, %117, %84, %44
  %177 = load i32, ptr %9, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define i32 @H5ES__cancel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5ES_cancel_ctx_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5ES_cancel_ctx_t, ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5ES_cancel_ctx_t, ptr %7, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.H5ES_cancel_ctx_t, ptr %7, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5ES_t, ptr %18, i32 0, i32 5
  %20 = call i32 @H5ES__list_iterate(ptr noundef %19, i32 noundef 2, ptr noundef @H5ES__cancel_cb, ptr noundef %7)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_EVENTSET_g, align 8
  %27 = load i64, ptr @H5E_BADITER_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__cancel, i32 noundef 819, i64 noundef %26, i64 noundef %27, ptr noundef @.str.9)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %8, align 4
  br label %38

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @H5ES__cancel_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5ES_event_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @H5VL_request_cancel(ptr noundef %12, ptr noundef %6)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_EVENTSET_g, align 8
  %20 = load i64, ptr @H5E_CANTCANCEL_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__cancel_cb, i32 noundef 747, i64 noundef %19, i64 noundef %20, ptr noundef @.str.25)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %8, align 1
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %7, align 4
  br label %131

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %60

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5ES_cancel_ctx_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @H5ES__op_complete(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_EVENTSET_g, align 8
  %46 = load i64, ptr @H5E_CANTSET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__cancel_cb, i32 noundef 753, i64 noundef %45, i64 noundef %46, ptr noundef @.str.22)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %8, align 1
  %49 = load i8, ptr %8, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %8, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %7, align 4
  br label %131

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.H5ES_cancel_ctx_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store i8 1, ptr %59, align 1
  store i32 1, ptr %7, align 4
  br label %130

60:                                               ; preds = %30
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %92

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.H5ES_cancel_ctx_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.H5ES_cancel_ctx_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call i32 @H5ES__op_complete(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_EVENTSET_g, align 8
  %81 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__cancel_cb, i32 noundef 767, i64 noundef %80, i64 noundef %81, ptr noundef @.str.17)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %8, align 1
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %8, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %7, align 4
  br label %131

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %63
  br label %129

92:                                               ; preds = %60
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %6, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.H5ES_cancel_ctx_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8
  br label %128

104:                                              ; preds = %95
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.H5ES_cancel_ctx_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call i32 @H5ES__op_complete(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_EVENTSET_g, align 8
  %117 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__cancel_cb, i32 noundef 779, i64 noundef %116, i64 noundef %117, ptr noundef @.str.17)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %8, align 1
  %120 = load i8, ptr %8, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %8, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %7, align 4
  br label %131

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %104
  br label %128

128:                                              ; preds = %127, %98
  br label %129

129:                                              ; preds = %128, %91
  br label %130

130:                                              ; preds = %129, %56
  br label %131

131:                                              ; preds = %130, %124, %88, %53, %27
  %132 = load i32, ptr %7, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define i32 @H5ES__get_err_info(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5ES_gei_ctx_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5ES_gei_ctx_t, ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5ES_gei_ctx_t, ptr %9, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.H5ES_gei_ctx_t, ptr %9, i32 0, i32 2
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5ES_err_info_t, ptr %17, i64 0
  %19 = getelementptr inbounds %struct.H5ES_gei_ctx_t, ptr %9, i32 0, i32 3
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5ES_t, ptr %20, i32 0, i32 7
  %22 = call i32 @H5ES__list_iterate(ptr noundef %21, i32 noundef 2, ptr noundef @H5ES__get_err_info_cb, ptr noundef %9)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_EVENTSET_g, align 8
  %29 = load i64, ptr @H5E_BADITER_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__get_err_info, i32 noundef 927, i64 noundef %28, i64 noundef %29, ptr noundef @.str.9)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %11, align 1
  %32 = load i8, ptr %11, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %11, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %10, align 4
  br label %43

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %4
  %40 = getelementptr inbounds %struct.H5ES_gei_ctx_t, ptr %9, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %36
  %44 = load i32, ptr %10, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @H5ES__get_err_info_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5VL_request_specific_args_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5ES_event_t, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @H5MM_xstrdup(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5ES_gei_ctx_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5ES_err_info_t, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = icmp eq ptr null, %14
  br i1 %19, label %20, label %35

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_EVENTSET_g, align 8
  %25 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__get_err_info_cb, i32 noundef 853, i64 noundef %24, i64 noundef %25, ptr noundef @.str.26)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %8, align 1
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %8, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %7, align 4
  br label %226

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.H5ES_event_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @H5MM_xstrdup(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.H5ES_gei_ctx_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.H5ES_err_info_t, ptr %43, i32 0, i32 1
  store ptr %40, ptr %44, align 8
  %45 = icmp eq ptr null, %40
  br i1 %45, label %46, label %61

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_EVENTSET_g, align 8
  %51 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__get_err_info_cb, i32 noundef 855, i64 noundef %50, i64 noundef %51, ptr noundef @.str.27)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %8, align 1
  %54 = load i8, ptr %8, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %8, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %7, align 4
  br label %226

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %35
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.H5ES_event_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call noalias ptr @H5MM_xstrdup(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.H5ES_gei_ctx_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5ES_err_info_t, ptr %69, i32 0, i32 2
  store ptr %66, ptr %70, align 8
  %71 = icmp eq ptr null, %66
  br i1 %71, label %72, label %87

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_EVENTSET_g, align 8
  %77 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__get_err_info_cb, i32 noundef 857, i64 noundef %76, i64 noundef %77, ptr noundef @.str.28)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %8, align 1
  %80 = load i8, ptr %8, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %7, align 4
  br label %226

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %61
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.H5ES_event_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call noalias ptr @H5MM_xstrdup(ptr noundef %91)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.H5ES_gei_ctx_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5ES_err_info_t, ptr %95, i32 0, i32 3
  store ptr %92, ptr %96, align 8
  %97 = icmp eq ptr null, %92
  br i1 %97, label %98, label %113

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_EVENTSET_g, align 8
  %103 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__get_err_info_cb, i32 noundef 859, i64 noundef %102, i64 noundef %103, ptr noundef @.str.29)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %8, align 1
  %106 = load i8, ptr %8, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %8, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %7, align 4
  br label %226

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %87
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.H5ES_event_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.H5ES_gei_ctx_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.H5ES_err_info_t, ptr %120, i32 0, i32 4
  store i32 %117, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.H5ES_event_t, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %123, i32 0, i32 5
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.H5ES_gei_ctx_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.H5ES_err_info_t, ptr %128, i32 0, i32 5
  store i64 %125, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.H5ES_event_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %131, i32 0, i32 6
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.H5ES_gei_ctx_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.H5ES_err_info_t, ptr %136, i32 0, i32 6
  store i64 %133, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.H5ES_event_t, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %139, i32 0, i32 7
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.H5ES_gei_ctx_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.H5ES_err_info_t, ptr %144, i32 0, i32 7
  store i64 %141, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.H5ES_event_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %147, i32 0, i32 8
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.H5ES_gei_ctx_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.H5ES_err_info_t, ptr %152, i32 0, i32 8
  store i64 %149, ptr %153, align 8
  %154 = getelementptr inbounds %struct.H5VL_request_specific_args_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds %struct.H5VL_request_specific_args_t, ptr %5, i32 0, i32 1
  %156 = getelementptr inbounds %struct.anon, ptr %155, i32 0, i32 0
  store i64 -1, ptr %156, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.H5ES_event_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @H5VL_request_specific(ptr noundef %159, ptr noundef %5)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %113
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_EVENTSET_g, align 8
  %167 = load i64, ptr @H5E_CANTGET_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__get_err_info_cb, i32 noundef 872, i64 noundef %166, i64 noundef %167, ptr noundef @.str.21)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %8, align 1
  %170 = load i8, ptr %8, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %8, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %7, align 4
  br label %226

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %113
  %178 = getelementptr inbounds %struct.H5VL_request_specific_args_t, ptr %5, i32 0, i32 1
  %179 = getelementptr inbounds %struct.anon, ptr %178, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.H5ES_gei_ctx_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.H5ES_err_info_t, ptr %183, i32 0, i32 9
  store i64 %180, ptr %184, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.H5ES_gei_ctx_t, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.H5ES_t, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %3, align 8
  call void @H5ES__list_remove(ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %3, align 8
  %191 = call i32 @H5ES__event_free(ptr noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %208

193:                                              ; preds = %177
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_EVENTSET_g, align 8
  %198 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__get_err_info_cb, i32 noundef 882, i64 noundef %197, i64 noundef %198, ptr noundef @.str.30)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %8, align 1
  %201 = load i8, ptr %8, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %8, align 1
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %7, align 4
  br label %226

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %177
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.H5ES_gei_ctx_t, ptr %209, i32 0, i32 2
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, 1
  store i64 %212, ptr %210, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.H5ES_gei_ctx_t, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.H5ES_err_info_t, ptr %215, i32 1
  store ptr %216, ptr %214, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.H5ES_gei_ctx_t, ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.H5ES_gei_ctx_t, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %219, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %208
  store i32 1, ptr %7, align 4
  br label %225

225:                                              ; preds = %224, %208
  br label %226

226:                                              ; preds = %225, %205, %174, %110, %84, %58, %32
  %227 = load i32, ptr %7, align 4
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define internal i32 @H5ES__close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @H5ES__close(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_EVENTSET_g, align 8
  %17 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__close_cb, i32 noundef 194, i64 noundef %16, i64 noundef %17, ptr noundef @.str.10)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

declare ptr @H5ES__event_new(ptr noundef, ptr noundef) #1

declare i64 @H5_now_usec() #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) #1

declare void @H5ES__list_append(ptr noundef, ptr noundef) #1

declare void @H5ES__list_remove(ptr noundef, ptr noundef) #1

declare i32 @H5ES__event_free(ptr noundef) #1

declare i32 @H5VL_request_wait(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5ES__op_complete(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5VL_request_specific_args_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i64 -1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 1, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 4, %15
  br i1 %16, label %17, label %109

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5ES_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 1, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %22
  store i32 1, ptr %11, align 4
  %26 = getelementptr inbounds %struct.H5VL_request_specific_args_t, ptr %7, i32 0, i32 0
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5ES_event_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct.H5VL_request_specific_args_t, ptr %7, i32 0, i32 1
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.H5ES_event_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.H5ES_op_info_t, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds %struct.H5VL_request_specific_args_t, ptr %7, i32 0, i32 1
  %36 = getelementptr inbounds %struct.anon.0, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5ES_event_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @H5VL_request_specific(ptr noundef %39, ptr noundef %7)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_EVENTSET_g, align 8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__op_complete, i32 noundef 559, i64 noundef %46, i64 noundef %47, ptr noundef @.str.19)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %10, align 1
  %50 = load i8, ptr %10, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %9, align 4
  br label %210

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %25
  br label %59

58:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  br label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.H5ES_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.H5ES_event_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.H5ES_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %62(ptr noundef %64, i32 noundef %65, i64 noundef -1, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_EVENTSET_g, align 8
  %76 = load i64, ptr @H5E_CALLBACK_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__op_complete, i32 noundef 566, i64 noundef %75, i64 noundef %76, ptr noundef @.str.20)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %10, align 1
  %79 = load i8, ptr %10, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %10, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %9, align 4
  br label %210

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %59
  br label %87

87:                                               ; preds = %86, %17
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.H5ES_t, ptr %89, i32 0, i32 5
  %91 = call i32 @H5ES__event_completed(ptr noundef %88, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_EVENTSET_g, align 8
  %98 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__op_complete, i32 noundef 571, i64 noundef %97, i64 noundef %98, ptr noundef @.str.17)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %10, align 1
  %101 = load i8, ptr %10, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %10, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %9, align 4
  br label %210

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %87
  br label %209

109:                                              ; preds = %14
  %110 = load i32, ptr %6, align 4
  %111 = icmp eq i32 2, %110
  br i1 %111, label %112, label %193

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.H5ES_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %172

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.H5VL_request_specific_args_t, ptr %7, i32 0, i32 0
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds %struct.H5VL_request_specific_args_t, ptr %7, i32 0, i32 1
  %120 = getelementptr inbounds %struct.anon, ptr %119, i32 0, i32 0
  store i64 -1, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.H5ES_event_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @H5VL_request_specific(ptr noundef %123, ptr noundef %7)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_EVENTSET_g, align 8
  %131 = load i64, ptr @H5E_CANTGET_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__op_complete, i32 noundef 582, i64 noundef %130, i64 noundef %131, ptr noundef @.str.21)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %10, align 1
  %134 = load i8, ptr %10, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %10, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %9, align 4
  br label %210

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %117
  %142 = getelementptr inbounds %struct.H5VL_request_specific_args_t, ptr %7, i32 0, i32 1
  %143 = getelementptr inbounds %struct.anon, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %8, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.H5ES_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.H5ES_event_t, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %8, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.H5ES_t, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 %147(ptr noundef %149, i32 noundef 3, i64 noundef %150, ptr noundef %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %141
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_EVENTSET_g, align 8
  %161 = load i64, ptr @H5E_CALLBACK_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__op_complete, i32 noundef 588, i64 noundef %160, i64 noundef %161, ptr noundef @.str.20)
  br label %163

163:                                              ; preds = %159
  store i8 1, ptr %10, align 1
  %164 = load i8, ptr %10, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %10, align 1
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %9, align 4
  br label %210

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %141
  br label %172

172:                                              ; preds = %171, %112
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = call i32 @H5ES__handle_fail(ptr noundef %173, ptr noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_EVENTSET_g, align 8
  %182 = load i64, ptr @H5E_CANTSET_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__op_complete, i32 noundef 593, i64 noundef %181, i64 noundef %182, ptr noundef @.str.22)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %10, align 1
  %185 = load i8, ptr %10, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %10, align 1
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %9, align 4
  br label %210

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %172
  br label %208

193:                                              ; preds = %109
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_EVENTSET_g, align 8
  %198 = load i64, ptr @H5E_BADVALUE_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__op_complete, i32 noundef 596, i64 noundef %197, i64 noundef %198, ptr noundef @.str.23)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %10, align 1
  %201 = load i8, ptr %10, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %10, align 1
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %9, align 4
  br label %210

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %192
  br label %209

209:                                              ; preds = %208, %108
  br label %210

210:                                              ; preds = %209, %205, %189, %168, %138, %105, %83, %54
  %211 = load i64, ptr %8, align 8
  %212 = icmp ne i64 -1, %211
  br i1 %212, label %213, label %231

213:                                              ; preds = %210
  %214 = load i64, ptr %8, align 8
  %215 = call i32 @H5I_dec_ref(i64 noundef %214)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_EVENTSET_g, align 8
  %222 = load i64, ptr @H5E_CANTDEC_g, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__op_complete, i32 noundef 603, i64 noundef %221, i64 noundef %222, ptr noundef @.str.24)
  br label %224

224:                                              ; preds = %220
  store i8 1, ptr %10, align 1
  %225 = load i8, ptr %10, align 1
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %10, align 1
  br label %228

228:                                              ; preds = %224
  store i32 -1, ptr %9, align 4
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %213
  br label %231

231:                                              ; preds = %230, %210
  %232 = load i32, ptr %9, align 4
  ret i32 %232
}

declare i32 @H5VL_request_specific(ptr noundef, ptr noundef) #1

declare i32 @H5ES__event_completed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5ES__handle_fail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5ES_t, ptr %5, i32 0, i32 6
  store i8 1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5ES_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %4, align 8
  call void @H5ES__list_remove(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5ES_t, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %4, align 8
  call void @H5ES__list_append(ptr noundef %11, ptr noundef %12)
  ret i32 0
}

declare i32 @H5I_dec_ref(i64 noundef) #1

declare i32 @H5VL_request_cancel(ptr noundef, ptr noundef) #1

declare i64 @H5ES__list_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5ES__close_failed_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5ES_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %3, align 8
  call void @H5ES__list_remove(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @H5ES__event_free(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_EVENTSET_g, align 8
  %20 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__close_failed_cb, i32 noundef 962, i64 noundef %19, i64 noundef %20, ptr noundef @.str.30)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %7, align 1
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %6, align 4
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
