target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5ES_t = type { i64, ptr, ptr, ptr, ptr, %struct.H5ES_event_list_t, i8, %struct.H5ES_event_list_t }
%struct.H5ES_event_list_t = type { i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.H5ES_event_t = type { ptr, ptr, ptr, %struct.H5ES_op_info_t }
%struct.H5ES_op_info_t = type { ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64 }
%struct.H5ES_get_requests_ctx_t = type { ptr, ptr, i64, i64 }
%struct.H5ES_wait_ctx_t = type { ptr, i64, ptr, ptr }
%struct.H5ES_cancel_ctx_t = type { ptr, ptr, ptr }
%struct.H5ES_gei_ctx_t = type { ptr, i64, i64, ptr }
%struct.H5ES_err_info_t = type { ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64, i64 }
%struct.H5VL_request_specific_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon = type { i64 }

@H5ES_init_g = global i8 0, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5ESint.c\00", align 1
@__func__.H5ES__init_package = private unnamed_addr constant [19 x i8] c"H5ES__init_package\00", align 1
@H5E_EVENTSET_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@__func__.H5ES__create = private unnamed_addr constant [13 x i8] c"H5ES__create\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"can't allocate event set object\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"unable to free event set\00", align 1
@__func__.H5ES_insert = private unnamed_addr constant [12 x i8] c"H5ES_insert\00", align 1
@H5E_FUNC_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"not an event set\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"event set has failed operations\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"can't allocate ref-counted string\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"can't create formatted API arguments\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"can't get pointer to formatted API arguments\00", align 1
@__func__.H5ES__insert_request = private unnamed_addr constant [21 x i8] c"H5ES__insert_request\00", align 1
@__func__.H5ES__get_requests = private unnamed_addr constant [19 x i8] c"H5ES__get_requests\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"iteration failed\00", align 1
@__func__.H5ES__wait = private unnamed_addr constant [11 x i8] c"H5ES__wait\00", align 1
@__func__.H5ES__cancel = private unnamed_addr constant [13 x i8] c"H5ES__cancel\00", align 1
@__func__.H5ES__get_err_info = private unnamed_addr constant [19 x i8] c"H5ES__get_err_info\00", align 1
@H5I_EVENTSET_CLS = internal constant [1 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 16, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @H5ES__close_cb }], align 16
@__func__.H5ES__close_cb = private unnamed_addr constant [15 x i8] c"H5ES__close_cb\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"unable to close event set\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"H5ES_t\00", align 1
@H5_H5ES_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.13, i64 96, ptr null }, align 8
@__func__.H5ES__insert = private unnamed_addr constant [13 x i8] c"H5ES__insert\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"can't create event object\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"can't copy API routine arguments\00", align 1
@H5E_LIB_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@H5E_CALLBACK_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [39 x i8] c"'insert' callback for event set failed\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"unable to release event\00", align 1
@__func__.H5ES__get_requests_cb = private unnamed_addr constant [22 x i8] c"H5ES__get_requests_cb\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"unable to register VOL connector ID\00", align 1
@__func__.H5ES__wait_cb = private unnamed_addr constant [14 x i8] c"H5ES__wait_cb\00", align 1
@H5E_CANTWAIT_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"unable to test operation\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"unable to release completed event\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [45 x i8] c"received \22can't cancel\22 status for operation\00", align 1
@__func__.H5ES__op_complete = private unnamed_addr constant [18 x i8] c"H5ES__op_complete\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"unable to retrieve execution time info for operation\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"'complete' callback for event set failed\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"unable to retrieve error stack for operation\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"unable to handle failed event\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"unknown event status?!?\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [66 x i8] c"unable to decrement ref count on error stack for failed operation\00", align 1
@__func__.H5ES__cancel_cb = private unnamed_addr constant [16 x i8] c"H5ES__cancel_cb\00", align 1
@H5E_CANTCANCEL_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [27 x i8] c"unable to cancel operation\00", align 1
@__func__.H5ES__get_err_info_cb = private unnamed_addr constant [22 x i8] c"H5ES__get_err_info_cb\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"can't copy HDF5 API routine name\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"can't copy HDF5 API routine arguments\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"can't copy HDF5 application file name\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"can't copy HDF5 application function name\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"unable to release failed event\00", align 1
@__func__.H5ES__close = private unnamed_addr constant [12 x i8] c"H5ES__close\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [93 x i8] c"can't close event set while unfinished operations are present (i.e. wait on event set first)\00", align 1
@__func__.H5ES__close_failed_cb = private unnamed_addr constant [22 x i8] c"H5ES__close_failed_cb\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5ES__init_package() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #5
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5ES_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ true, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %9
  %18 = call i32 @H5I_register_type(ptr noundef @H5I_EVENTSET_CLS)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__init_package, i32 noundef 148, i64 noundef %24, i64 noundef %25, ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i8 1, ptr %2, align 1, !tbaa !7
  %29 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %2, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %40

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  br label %40

40:                                               ; preds = %39, %34
  br label %41

41:                                               ; preds = %40, %9
  %42 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5I_register_type(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5ES_term_package() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !3
  %2 = load i8, ptr @H5ES_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %3 = trunc i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %4, %0
  %9 = phi i1 [ true, %0 ], [ %7, %4 ]
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %8
  %17 = load i8, ptr @H5ES_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = call i32 @H5I_dec_type_ref(i32 noundef 16)
  %21 = icmp sgt i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %1, align 4, !tbaa !3
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 0, ptr @H5ES_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27, %19
  br label %29

29:                                               ; preds = %28, %16
  br label %30

30:                                               ; preds = %29, %8
  %31 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %31
}

declare i32 @H5I_dec_type_ref(i32 noundef) #3

; Function Attrs: nounwind uwtable
define noalias ptr @H5ES__create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  store i8 0, ptr %3, align 1, !tbaa !7
  %4 = load i8, ptr @H5ES_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i1 [ true, %0 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %70

18:                                               ; preds = %10
  %19 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5ES_t_reg_free_list)
  store ptr %19, ptr %1, align 8, !tbaa !13
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__create, i32 noundef 232, i64 noundef %25, i64 noundef %26, ptr noundef @.str.2)
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i8 1, ptr %3, align 1, !tbaa !7
  %30 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %3, align 1, !tbaa !7
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %2, align 8, !tbaa !13
  br label %42

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %18
  %41 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %41, ptr %2, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %40, %35
  %43 = load ptr, ptr %2, align 8, !tbaa !13
  %44 = icmp ne ptr %43, null
  br i1 %44, label %69, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %1, align 8, !tbaa !13
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load ptr, ptr %1, align 8, !tbaa !13
  %50 = call i32 @H5ES__close(ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__create, i32 noundef 240, i64 noundef %56, i64 noundef %57, ptr noundef @.str.3)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %3, align 1, !tbaa !7
  %61 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %3, align 1, !tbaa !7
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store ptr null, ptr %2, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %48, %45
  br label %69

69:                                               ; preds = %68, %42
  br label %70

70:                                               ; preds = %69, %10
  %71 = load ptr, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %71
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5ES__close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5ES_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %72

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.H5ES_t, ptr %20, i32 0, i32 5
  %22 = call i64 @H5ES__list_count(ptr noundef %21)
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__close, i32 noundef 1029, i64 noundef %28, i64 noundef %29, ptr noundef @.str.36)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %4, align 1, !tbaa !7
  %33 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %4, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %71

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %2, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.H5ES_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %2, align 8, !tbaa !13
  %47 = call i32 @H5ES__list_iterate(ptr noundef %45, i32 noundef 2, ptr noundef @H5ES__close_failed_cb, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__close, i32 noundef 1033, i64 noundef %53, i64 noundef %54, ptr noundef @.str.10)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %4, align 1, !tbaa !7
  %58 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %4, align 1, !tbaa !7
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %71

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %43
  %69 = load ptr, ptr %2, align 8, !tbaa !13
  %70 = call ptr @H5FL_reg_free(ptr noundef @H5_H5ES_t_reg_free_list, ptr noundef %69)
  store ptr %70, ptr %2, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %68, %63, %38
  br label %72

72:                                               ; preds = %71, %11
  %73 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %73
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
  store i64 %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  store i8 0, ptr %20, align 1, !tbaa !7
  %21 = load i8, ptr @H5ES_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %5
  %28 = phi i1 [ false, %5 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %27
  store i8 1, ptr @H5ES_init_g, align 1, !tbaa !7
  %36 = call i32 @H5ES__init_package()
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  store i8 0, ptr @H5ES_init_g, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES_insert, i32 noundef 350, i64 noundef %42, i64 noundef %43, ptr noundef @.str.4)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %20, align 1, !tbaa !7
  %47 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %20, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %304

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  br label %58

58:                                               ; preds = %57, %27
  %59 = load i8, ptr @H5ES_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ true, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %316

73:                                               ; preds = %65
  %74 = load i64, ptr %6, align 8, !tbaa !11
  %75 = call ptr @H5I_object_verify(i64 noundef %74, i32 noundef 16)
  store ptr %75, ptr %11, align 8, !tbaa !13
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES_insert, i32 noundef 360, i64 noundef %81, i64 noundef %82, ptr noundef @.str.5)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %20, align 1, !tbaa !7
  %86 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %20, align 1, !tbaa !7
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %304

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %73
  %97 = load ptr, ptr %11, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.H5ES_t, ptr %97, i32 0, i32 6
  %99 = load i8, ptr %98, align 8, !tbaa !23, !range !9, !noundef !10
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %120

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES_insert, i32 noundef 364, i64 noundef %105, i64 noundef %106, ptr noundef @.str.6)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %20, align 1, !tbaa !7
  %110 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %20, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %304

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %96
  %121 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %121)
  store i8 1, ptr %18, align 1, !tbaa !7
  %122 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  %123 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 16
  %125 = icmp ule i32 %124, 40
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = add i32 %124, 8
  store i32 %127, ptr %123, align 16
  br label %132

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %122, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i32 8
  store ptr %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %128, %126
  %133 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  %134 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 16
  %136 = icmp ule i32 %135, 40
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %133, i32 0, i32 3
  %139 = load ptr, ptr %138, align 16
  %140 = getelementptr i8, ptr %139, i32 %135
  %141 = add i32 %135, 8
  store i32 %141, ptr %134, align 16
  br label %146

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %133, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i32 8
  store ptr %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %142, %137
  %147 = phi ptr [ %140, %137 ], [ %144, %142 ]
  %148 = load ptr, ptr %147, align 8, !tbaa !19
  store ptr %148, ptr %12, align 8, !tbaa !19
  %149 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  %150 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 16
  %152 = icmp ule i32 %151, 40
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = add i32 %151, 8
  store i32 %154, ptr %150, align 16
  br label %159

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %149, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i32 8
  store ptr %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %155, %153
  %160 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  %161 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 16
  %163 = icmp ule i32 %162, 40
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %160, i32 0, i32 3
  %166 = load ptr, ptr %165, align 16
  %167 = getelementptr i8, ptr %166, i32 %162
  %168 = add i32 %162, 8
  store i32 %168, ptr %161, align 16
  br label %173

169:                                              ; preds = %159
  %170 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %160, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i32 8
  store ptr %172, ptr %170, align 8
  br label %173

173:                                              ; preds = %169, %164
  %174 = phi ptr [ %167, %164 ], [ %171, %169 ]
  %175 = load ptr, ptr %174, align 8, !tbaa !19
  store ptr %175, ptr %13, align 8, !tbaa !19
  %176 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  %177 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 16
  %179 = icmp ule i32 %178, 40
  br i1 %179, label %180, label %182

180:                                              ; preds = %173
  %181 = add i32 %178, 8
  store i32 %181, ptr %177, align 16
  br label %186

182:                                              ; preds = %173
  %183 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %176, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i32 8
  store ptr %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %182, %180
  %187 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  %188 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 16
  %190 = icmp ule i32 %189, 40
  br i1 %190, label %191, label %196

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %187, i32 0, i32 3
  %193 = load ptr, ptr %192, align 16
  %194 = getelementptr i8, ptr %193, i32 %189
  %195 = add i32 %189, 8
  store i32 %195, ptr %188, align 16
  br label %200

196:                                              ; preds = %186
  %197 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %187, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %198, i32 8
  store ptr %199, ptr %197, align 8
  br label %200

200:                                              ; preds = %196, %191
  %201 = phi ptr [ %194, %191 ], [ %198, %196 ]
  %202 = load i32, ptr %201, align 4, !tbaa !3
  store i32 %202, ptr %14, align 4, !tbaa !3
  %203 = call ptr @H5RS_create(ptr noundef null)
  store ptr %203, ptr %15, align 8, !tbaa !21
  %204 = icmp eq ptr null, %203
  br i1 %204, label %205, label %224

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %210 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES_insert, i32 noundef 380, i64 noundef %209, i64 noundef %210, ptr noundef @.str.7)
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i8 1, ptr %20, align 1, !tbaa !7
  %214 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %20, align 1, !tbaa !7
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %304

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %200
  %225 = load ptr, ptr %15, align 8, !tbaa !21
  %226 = load ptr, ptr %10, align 8, !tbaa !19
  %227 = getelementptr inbounds i8, ptr %226, i64 6
  %228 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  %229 = call i32 @H5_trace_args(ptr noundef %225, ptr noundef %227, ptr noundef %228)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %250

231:                                              ; preds = %224
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %236 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES_insert, i32 noundef 386, i64 noundef %235, i64 noundef %236, ptr noundef @.str.8)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %20, align 1, !tbaa !7
  %240 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %20, align 1, !tbaa !7
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %304

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %224
  %251 = load ptr, ptr %15, align 8, !tbaa !21
  %252 = call ptr @H5RS_get_str(ptr noundef %251)
  store ptr %252, ptr %16, align 8, !tbaa !19
  %253 = icmp eq ptr null, %252
  br i1 %253, label %254, label %273

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %259 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES_insert, i32 noundef 388, i64 noundef %258, i64 noundef %259, ptr noundef @.str.9)
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i8 1, ptr %20, align 1, !tbaa !7
  %263 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %20, align 1, !tbaa !7
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %304

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %250
  %274 = load ptr, ptr %11, align 8, !tbaa !13
  %275 = load ptr, ptr %7, align 8, !tbaa !16
  %276 = load ptr, ptr %8, align 8, !tbaa !18
  %277 = load ptr, ptr %12, align 8, !tbaa !19
  %278 = load ptr, ptr %13, align 8, !tbaa !19
  %279 = load i32, ptr %14, align 4, !tbaa !3
  %280 = load ptr, ptr %9, align 8, !tbaa !19
  %281 = load ptr, ptr %16, align 8, !tbaa !19
  %282 = call i32 @H5ES__insert(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, i32 noundef %279, ptr noundef %280, ptr noundef %281)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %303

284:                                              ; preds = %273
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %289 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES_insert, i32 noundef 392, i64 noundef %288, i64 noundef %289, ptr noundef @.str.6)
  br label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  store i8 1, ptr %20, align 1, !tbaa !7
  %293 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %20, align 1, !tbaa !7
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %304

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %273
  br label %304

304:                                              ; preds = %303, %298, %268, %245, %219, %115, %91, %52
  %305 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %308)
  br label %309

309:                                              ; preds = %307, %304
  %310 = load ptr, ptr %15, align 8, !tbaa !21
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load ptr, ptr %15, align 8, !tbaa !21
  %314 = call i32 @H5RS_decr(ptr noundef %313)
  br label %315

315:                                              ; preds = %312, %309
  br label %316

316:                                              ; preds = %315, %65
  %317 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %317
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare ptr @H5RS_create(ptr noundef) #3

declare i32 @H5_trace_args(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5RS_get_str(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5ES__insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %struct.H5_user_cb_state_t, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !16
  store ptr %2, ptr %12, align 8, !tbaa !18
  store ptr %3, ptr %13, align 8, !tbaa !19
  store ptr %4, ptr %14, align 8, !tbaa !19
  store i32 %5, ptr %15, align 4, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !19
  store ptr %7, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 0, ptr %19, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  store i8 0, ptr %21, align 1, !tbaa !7
  %25 = load i8, ptr @H5ES_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %8
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %8
  %32 = phi i1 [ true, %8 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %252

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8, !tbaa !16
  %41 = load ptr, ptr %12, align 8, !tbaa !18
  %42 = call ptr @H5ES__event_new(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %18, align 8, !tbaa !27
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__insert, i32 noundef 269, i64 noundef %48, i64 noundef %49, ptr noundef @.str.15)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %21, align 1, !tbaa !7
  %53 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %21, align 1, !tbaa !7
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %216

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %39
  %64 = load ptr, ptr %13, align 8, !tbaa !19
  %65 = load ptr, ptr %18, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %66, i32 0, i32 2
  store ptr %64, ptr %67, align 8, !tbaa !28
  %68 = load ptr, ptr %14, align 8, !tbaa !19
  %69 = load ptr, ptr %18, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %70, i32 0, i32 3
  store ptr %68, ptr %71, align 8, !tbaa !32
  %72 = load i32, ptr %15, align 4, !tbaa !3
  %73 = load ptr, ptr %18, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %74, i32 0, i32 4
  store i32 %72, ptr %75, align 8, !tbaa !33
  %76 = load ptr, ptr %10, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.H5ES_t, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !34
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !34
  %80 = load ptr, ptr %18, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %81, i32 0, i32 5
  store i64 %78, ptr %82, align 8, !tbaa !35
  %83 = call i64 @H5_now_usec()
  %84 = load ptr, ptr %18, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %85, i32 0, i32 6
  store i64 %83, ptr %86, align 8, !tbaa !36
  %87 = load ptr, ptr %18, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %88, i32 0, i32 7
  store i64 -1, ptr %89, align 8, !tbaa !37
  %90 = load ptr, ptr %18, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %91, i32 0, i32 8
  store i64 -1, ptr %92, align 8, !tbaa !38
  %93 = load ptr, ptr %16, align 8, !tbaa !19
  %94 = load ptr, ptr %18, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %95, i32 0, i32 0
  store ptr %93, ptr %96, align 8, !tbaa !39
  %97 = load ptr, ptr %17, align 8, !tbaa !19
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %125

99:                                               ; preds = %63
  %100 = load ptr, ptr %17, align 8, !tbaa !19
  %101 = call noalias ptr @H5MM_xstrdup(ptr noundef %100)
  %102 = load ptr, ptr %18, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %103, i32 0, i32 1
  store ptr %101, ptr %104, align 8, !tbaa !40
  %105 = icmp eq ptr null, %101
  br i1 %105, label %106, label %125

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %111 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__insert, i32 noundef 294, i64 noundef %110, i64 noundef %111, ptr noundef @.str.16)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %21, align 1, !tbaa !7
  %115 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %21, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %216

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %99, %63
  %126 = load ptr, ptr %10, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.H5ES_t, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %18, align 8, !tbaa !27
  call void @H5ES__list_append(ptr noundef %127, ptr noundef %128)
  store i8 1, ptr %19, align 1, !tbaa !7
  %129 = load ptr, ptr %10, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.H5ES_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %215

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 -1, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #5
  %134 = call i32 @H5_user_cb_prepare(ptr noundef %23)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %141 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__insert, i32 noundef 305, i64 noundef %140, i64 noundef %141, ptr noundef @.str.17)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %21, align 1, !tbaa !7
  %145 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %21, align 1, !tbaa !7
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %20, align 4, !tbaa !3
  store i32 10, ptr %24, align 4
  br label %187

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %133
  %156 = load ptr, ptr %10, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.H5ES_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %159 = load ptr, ptr %18, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %10, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.H5ES_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !42
  %164 = call i32 %158(ptr noundef %160, ptr noundef %163)
  store i32 %164, ptr %22, align 4, !tbaa !3
  %165 = call i32 @H5_user_cb_restore(ptr noundef %23)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %155
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %172 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__insert, i32 noundef 309, i64 noundef %171, i64 noundef %172, ptr noundef @.str.17)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %21, align 1, !tbaa !7
  %176 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %21, align 1, !tbaa !7
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %20, align 4, !tbaa !3
  store i32 10, ptr %24, align 4
  br label %187

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %155
  store i32 0, ptr %24, align 4
  br label %187

187:                                              ; preds = %181, %150, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #5
  %188 = load i32, ptr %24, align 4
  switch i32 %188, label %212 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  %190 = load i32, ptr %22, align 4, !tbaa !3
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %197 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !11
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__insert, i32 noundef 311, i64 noundef %196, i64 noundef %197, ptr noundef @.str.18)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %21, align 1, !tbaa !7
  %201 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %21, align 1, !tbaa !7
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %20, align 4, !tbaa !3
  store i32 10, ptr %24, align 4
  br label %212

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %189
  store i32 0, ptr %24, align 4
  br label %212

212:                                              ; preds = %206, %211, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %213 = load i32, ptr %24, align 4
  switch i32 %213, label %254 [
    i32 0, label %214
    i32 10, label %216
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %125
  br label %216

216:                                              ; preds = %215, %212, %120, %58
  %217 = load i32, ptr %20, align 4, !tbaa !3
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %251

219:                                              ; preds = %216
  %220 = load ptr, ptr %18, align 8, !tbaa !27
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %250

222:                                              ; preds = %219
  %223 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load ptr, ptr %10, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.H5ES_t, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %18, align 8, !tbaa !27
  call void @H5ES__list_remove(ptr noundef %227, ptr noundef %228)
  br label %229

229:                                              ; preds = %225, %222
  %230 = load ptr, ptr %18, align 8, !tbaa !27
  %231 = call i32 @H5ES__event_free(ptr noundef %230)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %249

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %238 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__insert, i32 noundef 321, i64 noundef %237, i64 noundef %238, ptr noundef @.str.19)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i8 1, ptr %21, align 1, !tbaa !7
  %242 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %21, align 1, !tbaa !7
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %229
  br label %250

250:                                              ; preds = %249, %219
  br label %251

251:                                              ; preds = %250, %216
  br label %252

252:                                              ; preds = %251, %31
  %253 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %253, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %254

254:                                              ; preds = %252, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %255 = load i32, ptr %9, align 4
  ret i32 %255
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare i32 @H5RS_decr(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5ES__insert_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5ES_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = call i32 @H5ES__insert(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__insert_request, i32 noundef 427, i64 noundef %33, i64 noundef %34, ptr noundef @.str.6)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %8, align 1, !tbaa !7
  %38 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %49

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %23
  br label %49

49:                                               ; preds = %48, %43
  br label %50

50:                                               ; preds = %49, %15
  %51 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %51
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
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !18
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !7
  %14 = load i8, ptr @H5ES_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.H5ES_get_requests_ctx_t, ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !45
  %31 = load ptr, ptr %9, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.H5ES_get_requests_ctx_t, ptr %11, i32 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !47
  %33 = load i64, ptr %10, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.H5ES_get_requests_ctx_t, ptr %11, i32 0, i32 2
  store i64 %33, ptr %34, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.H5ES_get_requests_ctx_t, ptr %11, i32 0, i32 3
  store i64 0, ptr %35, align 8, !tbaa !49
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.H5ES_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = call i32 @H5ES__list_iterate(ptr noundef %37, i32 noundef %38, ptr noundef @H5ES__get_requests_cb, ptr noundef %11)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__get_requests, i32 noundef 503, i64 noundef %45, i64 noundef %46, ptr noundef @.str.10)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %13, align 1, !tbaa !7
  %50 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1, !tbaa !7
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %61

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %28
  br label %61

61:                                               ; preds = %60, %55
  br label %62

62:                                               ; preds = %61, %20
  %63 = load i32, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #5
  ret i32 %63
}

declare i32 @H5ES__list_iterate(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5ES__get_requests_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %8, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !7
  %9 = load i8, ptr @H5ES_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %91

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.H5ES_get_requests_ctx_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %62

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = call ptr @H5VL_obj_get_connector(ptr noundef %31)
  %33 = call i64 @H5VL_conn_register(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.H5ES_get_requests_ctx_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.H5ES_get_requests_ctx_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i64, ptr %36, i64 %39
  store i64 %33, ptr %40, align 8, !tbaa !11
  %41 = icmp slt i64 %33, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__get_requests_cb, i32 noundef 459, i64 noundef %46, i64 noundef %47, ptr noundef @.str.20)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %7, align 1, !tbaa !7
  %51 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %7, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %90

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %28
  br label %62

62:                                               ; preds = %61, %23
  %63 = load ptr, ptr %5, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.H5ES_get_requests_ctx_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = call ptr @H5VL_obj_get_data(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.H5ES_get_requests_ctx_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = load ptr, ptr %5, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct.H5ES_get_requests_ctx_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw ptr, ptr %74, i64 %77
  store ptr %71, ptr %78, align 8, !tbaa !18
  br label %79

79:                                               ; preds = %67, %62
  %80 = load ptr, ptr %5, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.H5ES_get_requests_ctx_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !49
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !49
  %84 = load ptr, ptr %5, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %struct.H5ES_get_requests_ctx_t, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !48
  %87 = icmp eq i64 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %88, %79
  br label %90

90:                                               ; preds = %89, %56
  br label %91

91:                                               ; preds = %90, %15
  %92 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %92
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !7
  %12 = load i8, ptr @H5ES_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ true, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %62

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  store i64 0, ptr %27, align 8, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !53
  store i8 0, ptr %28, align 1, !tbaa !7
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.H5ES_wait_ctx_t, ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !55
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.H5ES_wait_ctx_t, ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !57
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.H5ES_wait_ctx_t, ptr %9, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !58
  %35 = load ptr, ptr %8, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.H5ES_wait_ctx_t, ptr %9, i32 0, i32 3
  store ptr %35, ptr %36, align 8, !tbaa !59
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.H5ES_t, ptr %37, i32 0, i32 5
  %39 = call i32 @H5ES__list_iterate(ptr noundef %38, i32 noundef 2, ptr noundef @H5ES__wait_cb, ptr noundef %9)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__wait, i32 noundef 755, i64 noundef %45, i64 noundef %46, ptr noundef @.str.10)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %11, align 1, !tbaa !7
  %50 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %11, align 1, !tbaa !7
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %61

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %26
  br label %61

61:                                               ; preds = %60, %55
  br label %62

62:                                               ; preds = %61, %18
  %63 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  ret i32 %63
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %11, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !7
  %12 = load i8, ptr @H5ES_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %208

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.H5ES_wait_ctx_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !57
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.H5ES_wait_ctx_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %35 = icmp ne i64 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call i64 @H5_now_usec()
  store i64 %37, ptr %7, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %36, %31, %26
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = load ptr, ptr %5, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.H5ES_wait_ctx_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !57
  %45 = call i32 @H5VL_request_wait(ptr noundef %41, i64 noundef %44, ptr noundef %6)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTWAIT_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__wait_cb, i32 noundef 673, i64 noundef %51, i64 noundef %52, ptr noundef @.str.21)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %10, align 1, !tbaa !7
  %56 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %10, align 1, !tbaa !7
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %207

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %38
  %67 = load ptr, ptr %5, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.H5ES_wait_ctx_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !57
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw %struct.H5ES_wait_ctx_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !57
  %75 = icmp ne i64 %74, -1
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = call i64 @H5_now_usec()
  %78 = load i64, ptr %7, align 8, !tbaa !11
  %79 = sub i64 %77, %78
  store i64 %79, ptr %8, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %76, %71, %66
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %114

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.H5ES_wait_ctx_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = load ptr, ptr %3, align 8, !tbaa !27
  %88 = load i32, ptr %6, align 4, !tbaa !3
  %89 = call i32 @H5ES__op_complete(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %96 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__wait_cb, i32 noundef 681, i64 noundef %95, i64 noundef %96, ptr noundef @.str.22)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %10, align 1, !tbaa !7
  %100 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %10, align 1, !tbaa !7
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %207

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %83
  %111 = load ptr, ptr %5, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw %struct.H5ES_wait_ctx_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !59
  store i8 1, ptr %113, align 1, !tbaa !7
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %178

114:                                              ; preds = %80
  %115 = load i32, ptr %6, align 4, !tbaa !3
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %6, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %148

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %5, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw %struct.H5ES_wait_ctx_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  %124 = load ptr, ptr %3, align 8, !tbaa !27
  %125 = load i32, ptr %6, align 4, !tbaa !3
  %126 = call i32 @H5ES__op_complete(ptr noundef %123, ptr noundef %124, i32 noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %133 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__wait_cb, i32 noundef 692, i64 noundef %132, i64 noundef %133, ptr noundef @.str.22)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %10, align 1, !tbaa !7
  %137 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %10, align 1, !tbaa !7
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %207

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %120
  br label %177

148:                                              ; preds = %117
  %149 = load i32, ptr %6, align 4, !tbaa !3
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %170

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %156 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__wait_cb, i32 noundef 697, i64 noundef %155, i64 noundef %156, ptr noundef @.str.23)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %10, align 1, !tbaa !7
  %160 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %10, align 1, !tbaa !7
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %207

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %176

170:                                              ; preds = %148
  %171 = load ptr, ptr %5, align 8, !tbaa !60
  %172 = getelementptr inbounds nuw %struct.H5ES_wait_ctx_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !58
  %174 = load i64, ptr %173, align 8, !tbaa !11
  %175 = add i64 %174, 1
  store i64 %175, ptr %173, align 8, !tbaa !11
  br label %176

176:                                              ; preds = %170, %169
  br label %177

177:                                              ; preds = %176, %147
  br label %178

178:                                              ; preds = %177, %110
  %179 = load ptr, ptr %5, align 8, !tbaa !60
  %180 = getelementptr inbounds nuw %struct.H5ES_wait_ctx_t, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !57
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %206

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8, !tbaa !60
  %185 = getelementptr inbounds nuw %struct.H5ES_wait_ctx_t, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !57
  %187 = icmp ne i64 %186, -1
  br i1 %187, label %188, label %206

188:                                              ; preds = %183
  %189 = load i64, ptr %8, align 8, !tbaa !11
  %190 = mul i64 %189, 1000
  %191 = load ptr, ptr %5, align 8, !tbaa !60
  %192 = getelementptr inbounds nuw %struct.H5ES_wait_ctx_t, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !57
  %194 = icmp ugt i64 %190, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %188
  %196 = load ptr, ptr %5, align 8, !tbaa !60
  %197 = getelementptr inbounds nuw %struct.H5ES_wait_ctx_t, ptr %196, i32 0, i32 1
  store i64 0, ptr %197, align 8, !tbaa !57
  br label %205

198:                                              ; preds = %188
  %199 = load i64, ptr %8, align 8, !tbaa !11
  %200 = mul i64 %199, 1000
  %201 = load ptr, ptr %5, align 8, !tbaa !60
  %202 = getelementptr inbounds nuw %struct.H5ES_wait_ctx_t, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !57
  %204 = sub i64 %203, %200
  store i64 %204, ptr %202, align 8, !tbaa !57
  br label %205

205:                                              ; preds = %198, %195
  br label %206

206:                                              ; preds = %205, %183, %178
  br label %207

207:                                              ; preds = %206, %165, %142, %105, %61
  br label %208

208:                                              ; preds = %207, %18
  %209 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define i32 @H5ES__cancel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5ES_cancel_ctx_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5ES_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %58

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  store i64 0, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !53
  store i8 0, ptr %26, align 1, !tbaa !7
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.H5ES_cancel_ctx_t, ptr %7, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !62
  %29 = load ptr, ptr %5, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.H5ES_cancel_ctx_t, ptr %7, i32 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !64
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.H5ES_cancel_ctx_t, ptr %7, i32 0, i32 2
  store ptr %31, ptr %32, align 8, !tbaa !65
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.H5ES_t, ptr %33, i32 0, i32 5
  %35 = call i32 @H5ES__list_iterate(ptr noundef %34, i32 noundef 2, ptr noundef @H5ES__cancel_cb, ptr noundef %7)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__cancel, i32 noundef 857, i64 noundef %41, i64 noundef %42, ptr noundef @.str.10)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %9, align 1, !tbaa !7
  %46 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %57

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %24
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %16
  %59 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #5
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @H5ES__cancel_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %9, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  %10 = load i8, ptr @H5ES_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %163

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = call i32 @H5VL_request_cancel(ptr noundef %27, ptr noundef %6)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTCANCEL_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__cancel_cb, i32 noundef 785, i64 noundef %34, i64 noundef %35, ptr noundef @.str.30)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %8, align 1, !tbaa !7
  %39 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %162

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %24
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %83

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %struct.H5ES_cancel_ctx_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = load ptr, ptr %3, align 8, !tbaa !27
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = call i32 @H5ES__op_complete(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__cancel_cb, i32 noundef 791, i64 noundef %64, i64 noundef %65, ptr noundef @.str.27)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %8, align 1, !tbaa !7
  %69 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %8, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %162

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %52
  %80 = load ptr, ptr %5, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw %struct.H5ES_cancel_ctx_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  store i8 1, ptr %82, align 1, !tbaa !7
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %161

83:                                               ; preds = %49
  %84 = load i32, ptr %6, align 4, !tbaa !3
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %119

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw %struct.H5ES_cancel_ctx_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = load i64, ptr %89, align 8, !tbaa !11
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8, !tbaa !11
  %92 = load ptr, ptr %5, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw %struct.H5ES_cancel_ctx_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  %95 = load ptr, ptr %3, align 8, !tbaa !27
  %96 = load i32, ptr %6, align 4, !tbaa !3
  %97 = call i32 @H5ES__op_complete(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %104 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__cancel_cb, i32 noundef 805, i64 noundef %103, i64 noundef %104, ptr noundef @.str.22)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %8, align 1, !tbaa !7
  %108 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %8, align 1, !tbaa !7
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %162

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %86
  br label %160

119:                                              ; preds = %83
  %120 = load i32, ptr %6, align 4, !tbaa !3
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %6, align 4, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %122, %119
  %126 = load ptr, ptr %5, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw %struct.H5ES_cancel_ctx_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !64
  %129 = load i64, ptr %128, align 8, !tbaa !11
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !11
  br label %159

131:                                              ; preds = %122
  %132 = load ptr, ptr %5, align 8, !tbaa !66
  %133 = getelementptr inbounds nuw %struct.H5ES_cancel_ctx_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !62
  %135 = load ptr, ptr %3, align 8, !tbaa !27
  %136 = load i32, ptr %6, align 4, !tbaa !3
  %137 = call i32 @H5ES__op_complete(ptr noundef %134, ptr noundef %135, i32 noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %144 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__cancel_cb, i32 noundef 817, i64 noundef %143, i64 noundef %144, ptr noundef @.str.22)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %8, align 1, !tbaa !7
  %148 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %8, align 1, !tbaa !7
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %162

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %131
  br label %159

159:                                              ; preds = %158, %125
  br label %160

160:                                              ; preds = %159, %118
  br label %161

161:                                              ; preds = %160, %79
  br label %162

162:                                              ; preds = %161, %153, %113, %74, %44
  br label %163

163:                                              ; preds = %162, %16
  %164 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %164
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !7
  %12 = load i8, ptr @H5ES_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ true, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.H5ES_gei_ctx_t, ptr %9, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !70
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.H5ES_gei_ctx_t, ptr %9, i32 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.H5ES_gei_ctx_t, ptr %9, i32 0, i32 2
  store i64 0, ptr %31, align 8, !tbaa !73
  %32 = load ptr, ptr %7, align 8, !tbaa !68
  %33 = getelementptr inbounds %struct.H5ES_err_info_t, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %struct.H5ES_gei_ctx_t, ptr %9, i32 0, i32 3
  store ptr %33, ptr %34, align 8, !tbaa !74
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.H5ES_t, ptr %35, i32 0, i32 7
  %37 = call i32 @H5ES__list_iterate(ptr noundef %36, i32 noundef 2, ptr noundef @H5ES__get_err_info_cb, ptr noundef %9)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__get_err_info, i32 noundef 965, i64 noundef %43, i64 noundef %44, ptr noundef @.str.10)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %11, align 1, !tbaa !7
  %48 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %62

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %26
  %59 = getelementptr inbounds nuw %struct.H5ES_gei_ctx_t, ptr %9, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !73
  %61 = load ptr, ptr %8, align 8, !tbaa !43
  store i64 %60, ptr %61, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %58, %53
  br label %63

63:                                               ; preds = %62, %18
  %64 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @H5ES__get_err_info_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5VL_request_specific_args_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %9, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  %10 = load i8, ptr @H5ES_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %266

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = call noalias ptr @H5MM_xstrdup(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.H5ES_gei_ctx_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct.H5ES_err_info_t, ptr %32, i32 0, i32 0
  store ptr %29, ptr %33, align 8, !tbaa !77
  %34 = icmp eq ptr null, %29
  br i1 %34, label %35, label %54

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__get_err_info_cb, i32 noundef 891, i64 noundef %39, i64 noundef %40, ptr noundef @.str.31)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %8, align 1, !tbaa !7
  %44 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %8, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %265

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %24
  %55 = load ptr, ptr %3, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = call noalias ptr @H5MM_xstrdup(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw %struct.H5ES_gei_ctx_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %struct.H5ES_err_info_t, ptr %62, i32 0, i32 1
  store ptr %59, ptr %63, align 8, !tbaa !79
  %64 = icmp eq ptr null, %59
  br i1 %64, label %65, label %84

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__get_err_info_cb, i32 noundef 893, i64 noundef %69, i64 noundef %70, ptr noundef @.str.32)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %8, align 1, !tbaa !7
  %74 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %265

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %54
  %85 = load ptr, ptr %3, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = call noalias ptr @H5MM_xstrdup(ptr noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw %struct.H5ES_gei_ctx_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw %struct.H5ES_err_info_t, ptr %92, i32 0, i32 2
  store ptr %89, ptr %93, align 8, !tbaa !80
  %94 = icmp eq ptr null, %89
  br i1 %94, label %95, label %114

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %100 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__get_err_info_cb, i32 noundef 895, i64 noundef %99, i64 noundef %100, ptr noundef @.str.33)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %8, align 1, !tbaa !7
  %104 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %8, align 1, !tbaa !7
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %265

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %84
  %115 = load ptr, ptr %3, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = call noalias ptr @H5MM_xstrdup(ptr noundef %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !75
  %121 = getelementptr inbounds nuw %struct.H5ES_gei_ctx_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw %struct.H5ES_err_info_t, ptr %122, i32 0, i32 3
  store ptr %119, ptr %123, align 8, !tbaa !81
  %124 = icmp eq ptr null, %119
  br i1 %124, label %125, label %144

125:                                              ; preds = %114
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %130 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__get_err_info_cb, i32 noundef 897, i64 noundef %129, i64 noundef %130, ptr noundef @.str.34)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %8, align 1, !tbaa !7
  %134 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %8, align 1, !tbaa !7
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %265

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %114
  %145 = load ptr, ptr %3, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !33
  %149 = load ptr, ptr %6, align 8, !tbaa !75
  %150 = getelementptr inbounds nuw %struct.H5ES_gei_ctx_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !74
  %152 = getelementptr inbounds nuw %struct.H5ES_err_info_t, ptr %151, i32 0, i32 4
  store i32 %148, ptr %152, align 8, !tbaa !82
  %153 = load ptr, ptr %3, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %154, i32 0, i32 5
  %156 = load i64, ptr %155, align 8, !tbaa !35
  %157 = load ptr, ptr %6, align 8, !tbaa !75
  %158 = getelementptr inbounds nuw %struct.H5ES_gei_ctx_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !74
  %160 = getelementptr inbounds nuw %struct.H5ES_err_info_t, ptr %159, i32 0, i32 5
  store i64 %156, ptr %160, align 8, !tbaa !83
  %161 = load ptr, ptr %3, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %162, i32 0, i32 6
  %164 = load i64, ptr %163, align 8, !tbaa !36
  %165 = load ptr, ptr %6, align 8, !tbaa !75
  %166 = getelementptr inbounds nuw %struct.H5ES_gei_ctx_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !74
  %168 = getelementptr inbounds nuw %struct.H5ES_err_info_t, ptr %167, i32 0, i32 6
  store i64 %164, ptr %168, align 8, !tbaa !84
  %169 = load ptr, ptr %3, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %170, i32 0, i32 7
  %172 = load i64, ptr %171, align 8, !tbaa !37
  %173 = load ptr, ptr %6, align 8, !tbaa !75
  %174 = getelementptr inbounds nuw %struct.H5ES_gei_ctx_t, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !74
  %176 = getelementptr inbounds nuw %struct.H5ES_err_info_t, ptr %175, i32 0, i32 7
  store i64 %172, ptr %176, align 8, !tbaa !85
  %177 = load ptr, ptr %3, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %178, i32 0, i32 8
  %180 = load i64, ptr %179, align 8, !tbaa !38
  %181 = load ptr, ptr %6, align 8, !tbaa !75
  %182 = getelementptr inbounds nuw %struct.H5ES_gei_ctx_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !74
  %184 = getelementptr inbounds nuw %struct.H5ES_err_info_t, ptr %183, i32 0, i32 8
  store i64 %180, ptr %184, align 8, !tbaa !86
  %185 = getelementptr inbounds nuw %struct.H5VL_request_specific_args_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %185, align 8, !tbaa !87
  %186 = getelementptr inbounds nuw %struct.H5VL_request_specific_args_t, ptr %5, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.anon, ptr %186, i32 0, i32 0
  store i64 -1, ptr %187, align 8, !tbaa !89
  %188 = load ptr, ptr %3, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !52
  %191 = call i32 @H5VL_request_specific(ptr noundef %190, ptr noundef %5)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %144
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %198 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__get_err_info_cb, i32 noundef 910, i64 noundef %197, i64 noundef %198, ptr noundef @.str.26)
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i8 1, ptr %8, align 1, !tbaa !7
  %202 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %8, align 1, !tbaa !7
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %265

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %144
  %213 = getelementptr inbounds nuw %struct.H5VL_request_specific_args_t, ptr %5, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.anon, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8, !tbaa !89
  %216 = load ptr, ptr %6, align 8, !tbaa !75
  %217 = getelementptr inbounds nuw %struct.H5ES_gei_ctx_t, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !74
  %219 = getelementptr inbounds nuw %struct.H5ES_err_info_t, ptr %218, i32 0, i32 9
  store i64 %215, ptr %219, align 8, !tbaa !90
  %220 = load ptr, ptr %6, align 8, !tbaa !75
  %221 = getelementptr inbounds nuw %struct.H5ES_gei_ctx_t, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !70
  %223 = getelementptr inbounds nuw %struct.H5ES_t, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %3, align 8, !tbaa !27
  call void @H5ES__list_remove(ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %3, align 8, !tbaa !27
  %226 = call i32 @H5ES__event_free(ptr noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %247

228:                                              ; preds = %212
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %233 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__get_err_info_cb, i32 noundef 920, i64 noundef %232, i64 noundef %233, ptr noundef @.str.35)
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i8 1, ptr %8, align 1, !tbaa !7
  %237 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %8, align 1, !tbaa !7
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %265

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %212
  %248 = load ptr, ptr %6, align 8, !tbaa !75
  %249 = getelementptr inbounds nuw %struct.H5ES_gei_ctx_t, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8, !tbaa !73
  %251 = add i64 %250, 1
  store i64 %251, ptr %249, align 8, !tbaa !73
  %252 = load ptr, ptr %6, align 8, !tbaa !75
  %253 = getelementptr inbounds nuw %struct.H5ES_gei_ctx_t, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !74
  %255 = getelementptr inbounds nuw %struct.H5ES_err_info_t, ptr %254, i32 1
  store ptr %255, ptr %253, align 8, !tbaa !74
  %256 = load ptr, ptr %6, align 8, !tbaa !75
  %257 = getelementptr inbounds nuw %struct.H5ES_gei_ctx_t, ptr %256, i32 0, i32 2
  %258 = load i64, ptr %257, align 8, !tbaa !73
  %259 = load ptr, ptr %6, align 8, !tbaa !75
  %260 = getelementptr inbounds nuw %struct.H5ES_gei_ctx_t, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !72
  %262 = icmp eq i64 %258, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %247
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %264

264:                                              ; preds = %263, %247
  br label %265

265:                                              ; preds = %264, %242, %207, %139, %109, %79, %49
  br label %266

266:                                              ; preds = %265, %16
  %267 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define internal i32 @H5ES__close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %8, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !7
  %9 = load i8, ptr @H5ES_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = call i32 @H5ES__close(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__close_cb, i32 noundef 206, i64 noundef %31, i64 noundef %32, ptr noundef @.str.12)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %7, align 1, !tbaa !7
  %36 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %47

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47, %15
  %49 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %49
}

declare ptr @H5ES__event_new(ptr noundef, ptr noundef) #3

declare i64 @H5_now_usec() #3

declare noalias ptr @H5MM_xstrdup(ptr noundef) #3

declare void @H5ES__list_append(ptr noundef, ptr noundef) #3

declare i32 @H5_user_cb_prepare(ptr noundef) #3

declare i32 @H5_user_cb_restore(ptr noundef) #3

declare void @H5ES__list_remove(ptr noundef, ptr noundef) #3

declare i32 @H5ES__event_free(ptr noundef) #3

declare i64 @H5VL_conn_register(ptr noundef) #3

declare ptr @H5VL_obj_get_connector(ptr noundef) #3

declare ptr @H5VL_obj_get_data(ptr noundef) #3

declare i32 @H5VL_request_wait(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5ES__op_complete(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5VL_request_specific_args_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5_user_cb_state_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 -1, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !7
  %18 = load i8, ptr @H5ES_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i1 [ true, %3 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %386

32:                                               ; preds = %24
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = icmp eq i32 1, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = icmp eq i32 4, %36
  br i1 %37, label %38, label %193

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.H5ES_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %167

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 -1, ptr %13, align 4, !tbaa !3
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = icmp eq i32 1, %44
  br i1 %45, label %46, label %83

46:                                               ; preds = %43
  store i32 1, ptr %12, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.H5VL_request_specific_args_t, ptr %8, i32 0, i32 0
  store i32 1, ptr %47, align 8, !tbaa !87
  %48 = load ptr, ptr %6, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.H5VL_request_specific_args_t, ptr %8, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !89
  %53 = load ptr, ptr %6, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds nuw %struct.H5VL_request_specific_args_t, ptr %8, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.anon.1, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !89
  %58 = load ptr, ptr %6, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = call i32 @H5VL_request_specific(ptr noundef %60, ptr noundef %8)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__op_complete, i32 noundef 584, i64 noundef %67, i64 noundef %68, ptr noundef @.str.24)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %11, align 1, !tbaa !7
  %72 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %11, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %164

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %46
  br label %84

83:                                               ; preds = %43
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #5
  %85 = call i32 @H5_user_cb_prepare(ptr noundef %14)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %92 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__op_complete, i32 noundef 591, i64 noundef %91, i64 noundef %92, ptr noundef @.str.17)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %11, align 1, !tbaa !7
  %96 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %11, align 1, !tbaa !7
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %139

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %84
  %107 = load ptr, ptr %5, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.H5ES_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !91
  %110 = load ptr, ptr %6, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %12, align 4, !tbaa !3
  %113 = load ptr, ptr %5, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.H5ES_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !92
  %116 = call i32 %109(ptr noundef %111, i32 noundef %112, i64 noundef -1, ptr noundef %115)
  store i32 %116, ptr %13, align 4, !tbaa !3
  %117 = call i32 @H5_user_cb_restore(ptr noundef %14)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %124 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__op_complete, i32 noundef 595, i64 noundef %123, i64 noundef %124, ptr noundef @.str.17)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %11, align 1, !tbaa !7
  %128 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %11, align 1, !tbaa !7
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %139

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %106
  store i32 0, ptr %15, align 4
  br label %139

139:                                              ; preds = %133, %101, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #5
  %140 = load i32, ptr %15, align 4
  switch i32 %140, label %164 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %163

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %149 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !11
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__op_complete, i32 noundef 597, i64 noundef %148, i64 noundef %149, ptr noundef @.str.25)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %11, align 1, !tbaa !7
  %153 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %11, align 1, !tbaa !7
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %164

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %141
  store i32 0, ptr %15, align 4
  br label %164

164:                                              ; preds = %158, %77, %163, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %165 = load i32, ptr %15, align 4
  switch i32 %165, label %388 [
    i32 0, label %166
    i32 10, label %361
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %38
  %168 = load ptr, ptr %6, align 8, !tbaa !27
  %169 = load ptr, ptr %5, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.H5ES_t, ptr %169, i32 0, i32 5
  %171 = call i32 @H5ES__event_completed(ptr noundef %168, ptr noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %178 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__op_complete, i32 noundef 602, i64 noundef %177, i64 noundef %178, ptr noundef @.str.22)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %11, align 1, !tbaa !7
  %182 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %11, align 1, !tbaa !7
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %361

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %167
  br label %360

193:                                              ; preds = %35
  %194 = load i32, ptr %7, align 4, !tbaa !3
  %195 = icmp eq i32 2, %194
  br i1 %195, label %196, label %340

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct.H5ES_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !91
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %315

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw %struct.H5VL_request_specific_args_t, ptr %8, i32 0, i32 0
  store i32 0, ptr %202, align 8, !tbaa !87
  %203 = getelementptr inbounds nuw %struct.H5VL_request_specific_args_t, ptr %8, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 0
  store i64 -1, ptr %204, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 -1, ptr %16, align 4, !tbaa !3
  %205 = load ptr, ptr %6, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !52
  %208 = call i32 @H5VL_request_specific(ptr noundef %207, ptr noundef %8)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %201
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %215 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__op_complete, i32 noundef 614, i64 noundef %214, i64 noundef %215, ptr noundef @.str.26)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %11, align 1, !tbaa !7
  %219 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %11, align 1, !tbaa !7
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %312

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %201
  %230 = getelementptr inbounds nuw %struct.H5VL_request_specific_args_t, ptr %8, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.anon, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %231, align 8, !tbaa !89
  store i64 %232, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #5
  %233 = call i32 @H5_user_cb_prepare(ptr noundef %17)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %254

235:                                              ; preds = %229
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %240 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__op_complete, i32 noundef 620, i64 noundef %239, i64 noundef %240, ptr noundef @.str.17)
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  store i8 1, ptr %11, align 1, !tbaa !7
  %244 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %11, align 1, !tbaa !7
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %287

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %229
  %255 = load ptr, ptr %5, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw %struct.H5ES_t, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !91
  %258 = load ptr, ptr %6, align 8, !tbaa !27
  %259 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %258, i32 0, i32 3
  %260 = load i64, ptr %9, align 8, !tbaa !11
  %261 = load ptr, ptr %5, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw %struct.H5ES_t, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !92
  %264 = call i32 %257(ptr noundef %259, i32 noundef 3, i64 noundef %260, ptr noundef %263)
  store i32 %264, ptr %16, align 4, !tbaa !3
  %265 = call i32 @H5_user_cb_restore(ptr noundef %17)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %286

267:                                              ; preds = %254
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %272 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__op_complete, i32 noundef 624, i64 noundef %271, i64 noundef %272, ptr noundef @.str.17)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %11, align 1, !tbaa !7
  %276 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %11, align 1, !tbaa !7
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %287

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %254
  store i32 0, ptr %15, align 4
  br label %287

287:                                              ; preds = %281, %249, %286
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #5
  %288 = load i32, ptr %15, align 4
  switch i32 %288, label %312 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  %290 = load i32, ptr %16, align 4, !tbaa !3
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %311

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %297 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !11
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__op_complete, i32 noundef 626, i64 noundef %296, i64 noundef %297, ptr noundef @.str.25)
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  store i8 1, ptr %11, align 1, !tbaa !7
  %301 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %11, align 1, !tbaa !7
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %312

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %289
  store i32 0, ptr %15, align 4
  br label %312

312:                                              ; preds = %306, %224, %311, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %313 = load i32, ptr %15, align 4
  switch i32 %313, label %388 [
    i32 0, label %314
    i32 10, label %361
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314, %196
  %316 = load ptr, ptr %5, align 8, !tbaa !13
  %317 = load ptr, ptr %6, align 8, !tbaa !27
  %318 = call i32 @H5ES__handle_fail(ptr noundef %316, ptr noundef %317)
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %339

320:                                              ; preds = %315
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %325 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__op_complete, i32 noundef 631, i64 noundef %324, i64 noundef %325, ptr noundef @.str.27)
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i8 1, ptr %11, align 1, !tbaa !7
  %329 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %11, align 1, !tbaa !7
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %361

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %315
  br label %359

340:                                              ; preds = %193
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %345 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__op_complete, i32 noundef 634, i64 noundef %344, i64 noundef %345, ptr noundef @.str.28)
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  store i8 1, ptr %11, align 1, !tbaa !7
  %349 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %11, align 1, !tbaa !7
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %361

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %339
  br label %360

360:                                              ; preds = %359, %192
  br label %361

361:                                              ; preds = %360, %312, %164, %354, %334, %187
  %362 = load i64, ptr %9, align 8, !tbaa !11
  %363 = icmp ne i64 -1, %362
  br i1 %363, label %364, label %385

364:                                              ; preds = %361
  %365 = load i64, ptr %9, align 8, !tbaa !11
  %366 = call i32 @H5I_dec_ref(i64 noundef %365)
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %384

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %373 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %374 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__op_complete, i32 noundef 641, i64 noundef %372, i64 noundef %373, ptr noundef @.str.29)
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  store i8 1, ptr %11, align 1, !tbaa !7
  %377 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %11, align 1, !tbaa !7
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %364
  br label %385

385:                                              ; preds = %384, %361
  br label %386

386:                                              ; preds = %385, %24
  %387 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %387, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %388

388:                                              ; preds = %386, %312, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #5
  %389 = load i32, ptr %4, align 4
  ret i32 %389
}

declare i32 @H5VL_request_specific(ptr noundef, ptr noundef) #3

declare i32 @H5ES__event_completed(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5ES__handle_fail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load i8, ptr @H5ES_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.H5ES_t, ptr %20, i32 0, i32 6
  store i8 1, ptr %21, align 8, !tbaa !23
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.H5ES_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  call void @H5ES__list_remove(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.H5ES_t, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  call void @H5ES__list_append(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %11
  ret i32 0
}

declare i32 @H5I_dec_ref(i64 noundef) #3

declare i32 @H5VL_request_cancel(ptr noundef, ptr noundef) #3

declare i64 @H5ES__list_count(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5ES__close_failed_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %8, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !7
  %9 = load i8, ptr @H5ES_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.H5ES_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  call void @H5ES__list_remove(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !27
  %28 = call i32 @H5ES__event_free(ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__close_failed_cb, i32 noundef 1000, i64 noundef %34, i64 noundef %35, ptr noundef @.str.35)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %7, align 1, !tbaa !7
  %39 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %50

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %23
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %15
  %52 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %52
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6H5ES_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS16H5VL_connector_t", !15, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10H5RS_str_t", !15, i64 0}
!23 = !{!24, !8, i64 64}
!24 = !{!"H5ES_t", !12, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !25, i64 40, !8, i64 64, !25, i64 72}
!25 = !{!"H5ES_event_list_t", !12, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTS12H5ES_event_t", !15, i64 0}
!27 = !{!26, !26, i64 0}
!28 = !{!29, !20, i64 40}
!29 = !{!"H5ES_event_t", !30, i64 0, !26, i64 8, !26, i64 16, !31, i64 24}
!30 = !{!"p1 _ZTS13H5VL_object_t", !15, i64 0}
!31 = !{!"H5ES_op_info_t", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !4, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!32 = !{!29, !20, i64 48}
!33 = !{!29, !4, i64 56}
!34 = !{!24, !12, i64 0}
!35 = !{!29, !12, i64 64}
!36 = !{!29, !12, i64 72}
!37 = !{!29, !12, i64 80}
!38 = !{!29, !12, i64 88}
!39 = !{!29, !20, i64 24}
!40 = !{!29, !20, i64 32}
!41 = !{!24, !15, i64 8}
!42 = !{!24, !15, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 long", !15, i64 0}
!45 = !{!46, !44, i64 0}
!46 = !{!"H5ES_get_requests_ctx_t", !44, i64 0, !15, i64 8, !12, i64 16, !12, i64 24}
!47 = !{!46, !15, i64 8}
!48 = !{!46, !12, i64 16}
!49 = !{!46, !12, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS23H5ES_get_requests_ctx_t", !15, i64 0}
!52 = !{!29, !30, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _Bool", !15, i64 0}
!55 = !{!56, !14, i64 0}
!56 = !{!"H5ES_wait_ctx_t", !14, i64 0, !12, i64 8, !44, i64 16, !54, i64 24}
!57 = !{!56, !12, i64 8}
!58 = !{!56, !44, i64 16}
!59 = !{!56, !54, i64 24}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS15H5ES_wait_ctx_t", !15, i64 0}
!62 = !{!63, !14, i64 0}
!63 = !{!"H5ES_cancel_ctx_t", !14, i64 0, !44, i64 8, !54, i64 16}
!64 = !{!63, !44, i64 8}
!65 = !{!63, !54, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS17H5ES_cancel_ctx_t", !15, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS15H5ES_err_info_t", !15, i64 0}
!70 = !{!71, !14, i64 0}
!71 = !{!"H5ES_gei_ctx_t", !14, i64 0, !12, i64 8, !12, i64 16, !69, i64 24}
!72 = !{!71, !12, i64 8}
!73 = !{!71, !12, i64 16}
!74 = !{!71, !69, i64 24}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS14H5ES_gei_ctx_t", !15, i64 0}
!77 = !{!78, !20, i64 0}
!78 = !{!"H5ES_err_info_t", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !4, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!79 = !{!78, !20, i64 8}
!80 = !{!78, !20, i64 16}
!81 = !{!78, !20, i64 24}
!82 = !{!78, !4, i64 32}
!83 = !{!78, !12, i64 40}
!84 = !{!78, !12, i64 48}
!85 = !{!78, !12, i64 56}
!86 = !{!78, !12, i64 64}
!87 = !{!88, !4, i64 0}
!88 = !{!"H5VL_request_specific_args_t", !4, i64 0, !5, i64 8}
!89 = !{!5, !5, i64 0}
!90 = !{!78, !12, i64 72}
!91 = !{!24, !15, i64 24}
!92 = !{!24, !15, i64 32}
