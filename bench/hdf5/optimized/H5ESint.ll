; ModuleID = 'bench/hdf5/original/H5ESint.ll'
source_filename = "bench/hdf5/original/H5ESint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.H5ES_get_requests_ctx_t = type { ptr, ptr, i64, i64 }
%struct.H5ES_wait_ctx_t = type { ptr, i64, ptr, ptr }
%struct.H5ES_cancel_ctx_t = type { ptr, ptr, ptr }
%struct.H5ES_gei_ctx_t = type { ptr, i64, i64, ptr }
%struct.H5VL_request_specific_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }

@H5ES_init_g = local_unnamed_addr global i8 0, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5ESint.c\00", align 1
@__func__.H5ES__init_package = private unnamed_addr constant [19 x i8] c"H5ES__init_package\00", align 1
@H5E_EVENTSET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@__func__.H5ES__create = private unnamed_addr constant [13 x i8] c"H5ES__create\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"can't allocate event set object\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@__func__.H5ES_insert = private unnamed_addr constant [12 x i8] c"H5ES_insert\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"not an event set\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"event set has failed operations\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"can't allocate ref-counted string\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"can't create formatted API arguments\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"can't get pointer to formatted API arguments\00", align 1
@__func__.H5ES__insert_request = private unnamed_addr constant [21 x i8] c"H5ES__insert_request\00", align 1
@__func__.H5ES__get_requests = private unnamed_addr constant [19 x i8] c"H5ES__get_requests\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"iteration failed\00", align 1
@__func__.H5ES__wait = private unnamed_addr constant [11 x i8] c"H5ES__wait\00", align 1
@__func__.H5ES__cancel = private unnamed_addr constant [13 x i8] c"H5ES__cancel\00", align 1
@__func__.H5ES__get_err_info = private unnamed_addr constant [19 x i8] c"H5ES__get_err_info\00", align 1
@H5I_EVENTSET_CLS = internal constant [1 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 16, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @H5ES__close_cb }], align 16
@__func__.H5ES__close_cb = private unnamed_addr constant [15 x i8] c"H5ES__close_cb\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"unable to close event set\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"H5ES_t\00", align 1
@H5_H5ES_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.13, i64 96, ptr null }, align 8
@__func__.H5ES__insert = private unnamed_addr constant [13 x i8] c"H5ES__insert\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"can't create event object\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"can't copy API routine arguments\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [39 x i8] c"'insert' callback for event set failed\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"unable to release event\00", align 1
@__func__.H5ES__get_requests_cb = private unnamed_addr constant [22 x i8] c"H5ES__get_requests_cb\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"unable to register VOL connector ID\00", align 1
@__func__.H5ES__wait_cb = private unnamed_addr constant [14 x i8] c"H5ES__wait_cb\00", align 1
@H5E_CANTWAIT_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"unable to test operation\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"unable to release completed event\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [45 x i8] c"received \22can't cancel\22 status for operation\00", align 1
@__func__.H5ES__op_complete = private unnamed_addr constant [18 x i8] c"H5ES__op_complete\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"unable to retrieve execution time info for operation\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"'complete' callback for event set failed\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"unable to retrieve error stack for operation\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"unable to handle failed event\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"unknown event status?!?\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [66 x i8] c"unable to decrement ref count on error stack for failed operation\00", align 1
@__func__.H5ES__cancel_cb = private unnamed_addr constant [16 x i8] c"H5ES__cancel_cb\00", align 1
@H5E_CANTCANCEL_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [27 x i8] c"unable to cancel operation\00", align 1
@__func__.H5ES__get_err_info_cb = private unnamed_addr constant [22 x i8] c"H5ES__get_err_info_cb\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"can't copy HDF5 API routine name\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"can't copy HDF5 API routine arguments\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"can't copy HDF5 application file name\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"can't copy HDF5 application function name\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"unable to release failed event\00", align 1
@__func__.H5ES__close = private unnamed_addr constant [12 x i8] c"H5ES__close\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [93 x i8] c"can't close event set while unfinished operations are present (i.e. wait on event set first)\00", align 1
@__func__.H5ES__close_failed_cb = private unnamed_addr constant [22 x i8] c"H5ES__close_failed_cb\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ES__init_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %14, !prof !9

7:                                                ; preds = %0
  %8 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_EVENTSET_CLS) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__init_package, i32 noundef 148, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #5
  br label %14

14:                                               ; preds = %10, %7, %0
  %.0 = phi i32 [ -1, %10 ], [ 0, %7 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5ES_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %7, !prof !12

3:                                                ; preds = %0
  %4 = tail call i32 @H5I_dec_type_ref(i32 noundef 16) #5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i8 0, ptr @H5ES_init_g, align 1, !tbaa !3
  br label %7

7:                                                ; preds = %6, %3, %0
  %.0 = phi i32 [ 0, %6 ], [ 1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @H5ES__create() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %14, !prof !9

7:                                                ; preds = %0
  %8 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5ES_t_reg_free_list) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__create, i32 noundef 232, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #5
  br label %14

14:                                               ; preds = %10, %7, %0
  %.0 = phi ptr [ null, %0 ], [ %8, %7 ], [ null, %10 ]
  ret ptr %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5ES__close(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %25, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call i64 @H5ES__list_count(ptr noundef nonnull %9) #5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__close, i32 noundef 1029, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.36) #5
  br label %25

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = tail call i32 @H5ES__list_iterate(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @H5ES__close_failed_cb, ptr noundef nonnull %0) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__close, i32 noundef 1033, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.10) #5
  br label %25

23:                                               ; preds = %15
  %24 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5ES_t_reg_free_list, ptr noundef nonnull %0) #5
  br label %25

25:                                               ; preds = %11, %19, %23, %1
  %.0 = phi i32 [ -1, %11 ], [ -1, %19 ], [ 0, %23 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ES_insert(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %5
  store i8 1, ptr @H5ES_init_g, align 1, !tbaa !3
  %13 = tail call i32 @H5ES__init_package()
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7
  %.pre58 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre59 = trunc nuw i8 %.pre to i1
  %.pre60 = trunc nuw i8 %.pre58 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5ES_init_g, align 1, !tbaa !3
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES_insert, i32 noundef 350, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.4) #5
  br label %.thread47

19:                                               ; preds = %._crit_edge, %5
  %.pre-phi61 = phi i1 [ %.pre60, %._crit_edge ], [ %10, %5 ]
  %.pre-phi = phi i1 [ %.pre59, %._crit_edge ], [ %8, %5 ]
  %20 = xor i1 %.pre-phi61, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %.thread47, !prof !9

22:                                               ; preds = %19
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES_insert, i32 noundef 360, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.5) #5
  br label %.thread47

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %31 = load i8, ptr %30, align 8, !tbaa !13, !range !7, !noundef !8
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES_insert, i32 noundef 364, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.6) #5
  br label %.thread47

37:                                               ; preds = %29
  call void @llvm.va_start.p0(ptr nonnull %6)
  %38 = load i32, ptr %6, align 16
  %39 = icmp ult i32 %38, 41
  br i1 %39, label %43, label %.thread

.thread:                                          ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  store ptr %42, ptr %40, align 8
  br label %.thread69

43:                                               ; preds = %37
  %44 = add nuw nsw i32 %38, 8
  store i32 %44, ptr %6, align 16
  %45 = icmp ult i32 %38, 33
  br i1 %45, label %50, label %.thread69

.thread69:                                        ; preds = %43, %.thread
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  store ptr %48, ptr %46, align 8
  %49 = load ptr, ptr %47, align 8, !tbaa !18
  br label %.thread72

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load ptr, ptr %51, align 16
  %53 = zext nneg i32 %44 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = add nuw nsw i32 %38, 16
  store i32 %55, ptr %6, align 16
  %56 = load ptr, ptr %54, align 8, !tbaa !18
  %57 = icmp ult i32 %38, 25
  br i1 %57, label %62, label %.thread72

.thread72:                                        ; preds = %50, %.thread69
  %58 = phi ptr [ %49, %.thread69 ], [ %56, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  store ptr %61, ptr %59, align 8
  br label %.thread75

62:                                               ; preds = %50
  %63 = add nuw nsw i32 %38, 24
  store i32 %63, ptr %6, align 16
  %64 = icmp ult i32 %38, 17
  br i1 %64, label %70, label %.thread75

.thread75:                                        ; preds = %62, %.thread72
  %65 = phi ptr [ %58, %.thread72 ], [ %56, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  store ptr %68, ptr %66, align 8
  %69 = load ptr, ptr %67, align 8, !tbaa !18
  br label %.thread77

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = load ptr, ptr %71, align 16
  %73 = zext nneg i32 %63 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  %75 = or disjoint i32 %38, 32
  store i32 %75, ptr %6, align 16
  %76 = load ptr, ptr %74, align 8, !tbaa !18
  %77 = icmp samesign ult i32 %75, 41
  br i1 %77, label %83, label %.thread77

.thread77:                                        ; preds = %70, %.thread75
  %78 = phi ptr [ %69, %.thread75 ], [ %76, %70 ]
  %79 = phi ptr [ %65, %.thread75 ], [ %56, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 8
  store ptr %82, ptr %80, align 8
  br label %90

83:                                               ; preds = %70
  %84 = add nuw nsw i32 %38, 40
  store i32 %84, ptr %6, align 16
  %85 = icmp eq i32 %38, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = load ptr, ptr %87, align 16
  %89 = getelementptr i8, ptr %88, i64 40
  store i32 48, ptr %6, align 16
  br label %96

90:                                               ; preds = %.thread77, %83
  %91 = phi ptr [ %79, %.thread77 ], [ %56, %83 ]
  %92 = phi ptr [ %78, %.thread77 ], [ %76, %83 ]
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 8
  store ptr %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %90, %86
  %97 = phi ptr [ %56, %86 ], [ %91, %90 ]
  %98 = phi ptr [ %76, %86 ], [ %92, %90 ]
  %99 = phi ptr [ %89, %86 ], [ %94, %90 ]
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = call ptr @H5RS_create(ptr noundef null) #5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %125, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %105 = call i32 @H5_trace_args(ptr noundef nonnull %101, ptr noundef nonnull %104, ptr noundef nonnull %6) #5
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES_insert, i32 noundef 386, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.8) #5
  br label %129

111:                                              ; preds = %103
  %112 = call ptr @H5RS_get_str(ptr noundef nonnull %101) #5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %116 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES_insert, i32 noundef 388, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.9) #5
  br label %129

118:                                              ; preds = %111
  %119 = call fastcc i32 @H5ES__insert(ptr noundef nonnull %23, ptr noundef %1, ptr noundef %2, ptr noundef %97, ptr noundef %98, i32 noundef %100, ptr noundef %3, ptr noundef nonnull %112)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES_insert, i32 noundef 392, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.6) #5
  br label %129

125:                                              ; preds = %96
  %126 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %127 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES_insert, i32 noundef 380, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.7) #5
  call void @llvm.va_end.p0(ptr nonnull %6)
  br label %.thread47

129:                                              ; preds = %118, %121, %114, %107
  %.0.ph.ph = phi i32 [ -1, %107 ], [ -1, %114 ], [ -1, %121 ], [ 0, %118 ]
  call void @llvm.va_end.p0(ptr nonnull %6)
  %130 = call i32 @H5RS_decr(ptr noundef nonnull %101) #5
  br label %.thread47

.thread47:                                        ; preds = %33, %25, %15, %125, %129, %19
  %.1 = phi i32 [ %.0.ph.ph, %129 ], [ -1, %125 ], [ 0, %19 ], [ -1, %15 ], [ -1, %25 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

declare ptr @H5RS_create(ptr noundef) local_unnamed_addr #1

declare i32 @H5_trace_args(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5RS_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5ES__insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.H5_user_cb_state_t, align 8
  %10 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %.thread56, !prof !9

16:                                               ; preds = %8
  %17 = tail call ptr @H5ES__event_new(ptr noundef %1, ptr noundef %2) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__insert, i32 noundef 269, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.15) #5
  br label %.thread56

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %3, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %4, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %5, ptr %27, align 8, !tbaa !27
  %28 = load i64, ptr %0, align 8, !tbaa !28
  %29 = add i64 %28, 1
  store i64 %29, ptr %0, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %28, ptr %30, align 8, !tbaa !29
  %31 = tail call i64 @H5_now_usec() #5
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 %31, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 -1, i64 16, i1 false)
  store ptr %6, ptr %24, align 8, !tbaa !31
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %38, label %34

34:                                               ; preds = %23
  %35 = tail call noalias ptr @H5MM_xstrdup(ptr noundef nonnull %7) #5
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !32
  %37 = icmp eq ptr %35, null
  br i1 %37, label %.thread65, label %38

38:                                               ; preds = %34, %23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @H5ES__list_append(ptr noundef nonnull %39, ptr noundef nonnull %17) #5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %.not49 = icmp eq ptr %41, null
  br i1 %.not49, label %.thread56, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %9) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %40, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = call i32 %46(ptr noundef nonnull %24, ptr noundef %48) #5
  %50 = call i32 @H5_user_cb_restore(ptr noundef nonnull %9) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread, label %55

.thread:                                          ; preds = %45, %42
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %42 ], [ @H5E_CANTRESTORE_g, %45 ]
  %.sink = phi i32 [ 305, %42 ], [ 309, %45 ]
  %52 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %53 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__insert, i32 noundef %.sink, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.17) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

55:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %56 = icmp slt i32 %49, 0
  br i1 %56, label %57, label %.thread56

57:                                               ; preds = %55
  %58 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__insert, i32 noundef 311, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.18) #5
  br label %64

.thread65:                                        ; preds = %34
  %61 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__insert, i32 noundef 294, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.16) #5
  br label %65

64:                                               ; preds = %57, %.thread
  call void @H5ES__list_remove(ptr noundef nonnull %39, ptr noundef nonnull %17) #5
  br label %65

65:                                               ; preds = %.thread65, %64
  %66 = call i32 @H5ES__event_free(ptr noundef nonnull %17) #5
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %.thread56

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__insert, i32 noundef 321, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.19) #5
  br label %.thread56

.thread56:                                        ; preds = %19, %55, %38, %8, %68, %65
  %.042 = phi i32 [ -1, %68 ], [ -1, %65 ], [ -1, %19 ], [ 0, %8 ], [ 0, %38 ], [ 0, %55 ]
  ret i32 %.042
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

declare i32 @H5RS_decr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ES__insert_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %11 = tail call fastcc i32 @H5ES__insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__insert_request, i32 noundef 427, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.6) #5
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ES__get_requests(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5ES_get_requests_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %24, !prof !9

13:                                               ; preds = %5
  store ptr %2, ptr %6, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = call i32 @H5ES__list_iterate(ptr noundef nonnull %17, i32 noundef %1, ptr noundef nonnull @H5ES__get_requests_cb, ptr noundef nonnull %6) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__get_requests, i32 noundef 503, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.10) #5
  br label %24

24:                                               ; preds = %20, %13, %5
  %.0 = phi i32 [ -1, %20 ], [ 0, %13 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @H5ES__list_iterate(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5ES__get_requests_cb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %41, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !35
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %24, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8, !tbaa !41
  %13 = tail call ptr @H5VL_obj_get_connector(ptr noundef %12) #5
  %14 = tail call i64 @H5VL_conn_register(ptr noundef %13) #5
  %15 = load ptr, ptr %1, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  store i64 %14, ptr %18, align 8, !tbaa !10
  %19 = icmp slt i64 %14, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__get_requests_cb, i32 noundef 459, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.20) #5
  br label %41

24:                                               ; preds = %11, %9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %.not12 = icmp eq ptr %26, null
  br i1 %.not12, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8, !tbaa !41
  %29 = tail call ptr @H5VL_obj_get_data(ptr noundef %28) #5
  %30 = load ptr, ptr %25, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %32
  store ptr %29, ptr %33, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %._crit_edge, %27
  %35 = phi i64 [ %.pre, %._crit_edge ], [ %32, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = add i64 %35, 1
  store i64 %37, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = icmp eq i64 %37, %39
  %spec.select = zext i1 %40 to i32
  br label %41

41:                                               ; preds = %34, %20, %2
  %.0 = phi i32 [ -1, %20 ], [ 0, %2 ], [ %spec.select, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ES__wait(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5ES_wait_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %23, !prof !9

12:                                               ; preds = %4
  store i64 0, ptr %2, align 8, !tbaa !10
  store i8 0, ptr %3, align 1, !tbaa !3
  store ptr %0, ptr %5, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = call i32 @H5ES__list_iterate(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @H5ES__wait_cb, ptr noundef nonnull %5) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__wait, i32 noundef 755, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.10) #5
  br label %23

23:                                               ; preds = %19, %12, %4
  %.0 = phi i32 [ -1, %19 ], [ 0, %12 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5ES__wait_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !20
  %4 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %67, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %.off = add i64 %12, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i64 @H5_now_usec() #5
  %.pre = load i64, ptr %11, align 8, !tbaa !47
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi i64 [ %.pre, %13 ], [ %12, %10 ]
  %.027 = phi i64 [ %14, %13 ], [ 0, %10 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !41
  %18 = call i32 @H5VL_request_wait(ptr noundef %17, i64 noundef %16, ptr noundef nonnull %3) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTWAIT_g, align 8, !tbaa !10
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__wait_cb, i32 noundef 673, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.21) #5
  br label %67

24:                                               ; preds = %15
  %25 = load i64, ptr %11, align 8, !tbaa !47
  %.off39 = add i64 %25, -1
  %switch40 = icmp ult i64 %.off39, -2
  br i1 %switch40, label %26, label %30

26:                                               ; preds = %24
  %27 = call i64 @H5_now_usec() #5
  %28 = sub i64 %27, %.027
  %29 = mul i64 %28, 1000
  br label %30

30:                                               ; preds = %24, %26
  %.026 = phi i64 [ %29, %26 ], [ 0, %24 ]
  %31 = load i32, ptr %3, align 4, !tbaa !20
  switch i32 %31, label %55 [
    i32 2, label %32
    i32 4, label %43
    i32 1, label %43
    i32 3, label %51
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %1, align 8, !tbaa !43
  %34 = call fastcc i32 @H5ES__op_complete(ptr noundef %33, ptr noundef nonnull %0, i32 noundef 2)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__wait_cb, i32 noundef 681, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.22) #5
  br label %67

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  store i8 1, ptr %42, align 1, !tbaa !3
  br label %60

43:                                               ; preds = %30, %30
  %44 = load ptr, ptr %1, align 8, !tbaa !43
  %45 = call fastcc i32 @H5ES__op_complete(ptr noundef %44, ptr noundef nonnull %0, i32 noundef %31)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__wait_cb, i32 noundef 692, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.22) #5
  br label %67

51:                                               ; preds = %30
  %52 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__wait_cb, i32 noundef 697, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.23) #5
  br label %67

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %55, %43, %40
  %.1 = phi i32 [ 1, %40 ], [ 0, %43 ], [ 0, %55 ]
  %61 = load i64, ptr %11, align 8, !tbaa !47
  %.off41 = add i64 %61, -1
  %switch42 = icmp ult i64 %.off41, -2
  br i1 %switch42, label %62, label %67

62:                                               ; preds = %60
  %63 = icmp ugt i64 %.026, %61
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store i64 0, ptr %11, align 8, !tbaa !47
  br label %67

65:                                               ; preds = %62
  %66 = sub nuw i64 %61, %.026
  store i64 %66, ptr %11, align 8, !tbaa !47
  br label %67

67:                                               ; preds = %60, %20, %36, %47, %51, %64, %65, %2
  %.0 = phi i32 [ -1, %20 ], [ -1, %36 ], [ %.1, %64 ], [ %.1, %65 ], [ 0, %2 ], [ %.1, %60 ], [ -1, %47 ], [ -1, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ES__cancel(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5ES_cancel_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %21, !prof !9

11:                                               ; preds = %3
  store i64 0, ptr %1, align 8, !tbaa !10
  store i8 0, ptr %2, align 1, !tbaa !3
  store ptr %0, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = call i32 @H5ES__list_iterate(ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull @H5ES__cancel_cb, ptr noundef nonnull %4) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__cancel, i32 noundef 857, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.10) #5
  br label %21

21:                                               ; preds = %17, %11, %3
  %.0 = phi i32 [ -1, %17 ], [ 0, %11 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5ES__cancel_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !20
  %4 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %56, !prof !9

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = call i32 @H5VL_request_cancel(ptr noundef %11, ptr noundef nonnull %3) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTCANCEL_g, align 8, !tbaa !10
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__cancel_cb, i32 noundef 785, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.30) #5
  br label %56

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !20
  switch i32 %19, label %48 [
    i32 2, label %20
    i32 1, label %31
    i32 3, label %43
    i32 0, label %43
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8, !tbaa !50
  %22 = call fastcc i32 @H5ES__op_complete(ptr noundef %21, ptr noundef nonnull %0, i32 noundef 2)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__cancel_cb, i32 noundef 791, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.27) #5
  br label %56

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  store i8 1, ptr %30, align 1, !tbaa !3
  br label %56

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !10
  %36 = load ptr, ptr %1, align 8, !tbaa !50
  %37 = call fastcc i32 @H5ES__op_complete(ptr noundef %36, ptr noundef nonnull %0, i32 noundef 1)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %31
  %40 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__cancel_cb, i32 noundef 805, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.22) #5
  br label %56

43:                                               ; preds = %18, %18
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !10
  br label %56

48:                                               ; preds = %18
  %49 = load ptr, ptr %1, align 8, !tbaa !50
  %50 = call fastcc i32 @H5ES__op_complete(ptr noundef %49, ptr noundef nonnull %0, i32 noundef %19)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__cancel_cb, i32 noundef 817, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.22) #5
  br label %56

56:                                               ; preds = %14, %24, %39, %52, %31, %48, %43, %28, %2
  %.0 = phi i32 [ -1, %14 ], [ -1, %24 ], [ 1, %28 ], [ -1, %39 ], [ 0, %31 ], [ 0, %43 ], [ -1, %52 ], [ 0, %48 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ES__get_err_info(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5ES_gei_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %25, !prof !9

12:                                               ; preds = %4
  store ptr %0, ptr %5, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = call i32 @H5ES__list_iterate(ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull @H5ES__get_err_info_cb, ptr noundef nonnull %5) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__get_err_info, i32 noundef 965, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.10) #5
  br label %25

23:                                               ; preds = %12
  %24 = load i64, ptr %14, align 8, !tbaa !58
  store i64 %24, ptr %3, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %19, %23, %4
  %.0 = phi i32 [ -1, %19 ], [ 0, %23 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5ES__get_err_info_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.H5VL_request_specific_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %99, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %12) #5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %13, ptr %15, align 8, !tbaa !60
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__get_err_info_cb, i32 noundef 891, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.31) #5
  br label %99

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %23) #5
  %25 = load ptr, ptr %14, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !62
  %27 = icmp eq ptr %24, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__get_err_info_cb, i32 noundef 893, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.32) #5
  br label %99

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %34) #5
  %36 = load ptr, ptr %14, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %37, align 8, !tbaa !63
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__get_err_info_cb, i32 noundef 895, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.33) #5
  br label %99

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %45) #5
  %47 = load ptr, ptr %14, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %46, ptr %48, align 8, !tbaa !64
  %49 = icmp eq ptr %46, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__get_err_info_cb, i32 noundef 897, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.34) #5
  br label %99

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 %56, ptr %57, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load i64, ptr %58, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i64 %59, ptr %60, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load i64, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i64 %62, ptr %63, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load i64, ptr %64, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i64 %65, ptr %66, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load i64, ptr %67, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i64 %68, ptr %69, align 8, !tbaa !71
  store i32 0, ptr %3, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %70, align 8, !tbaa !74
  %71 = load ptr, ptr %0, align 8, !tbaa !41
  %72 = call i32 @H5VL_request_specific(ptr noundef %71, ptr noundef nonnull %3) #5
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %54
  %75 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__get_err_info_cb, i32 noundef 910, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.26) #5
  br label %99

78:                                               ; preds = %54
  %79 = load i64, ptr %70, align 8, !tbaa !74
  %80 = load ptr, ptr %14, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  store i64 %79, ptr %81, align 8, !tbaa !75
  %82 = load ptr, ptr %1, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  call void @H5ES__list_remove(ptr noundef nonnull %83, ptr noundef nonnull %0) #5
  %84 = call i32 @H5ES__event_free(ptr noundef nonnull %0) #5
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__get_err_info_cb, i32 noundef 920, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.35) #5
  br label %99

90:                                               ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !58
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !58
  %94 = load ptr, ptr %14, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  store ptr %95, ptr %14, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !57
  %98 = icmp eq i64 %93, %97
  %spec.select = zext i1 %98 to i32
  br label %99

99:                                               ; preds = %90, %17, %28, %39, %50, %74, %86, %2
  %.0 = phi i32 [ -1, %17 ], [ -1, %28 ], [ -1, %39 ], [ -1, %50 ], [ -1, %74 ], [ -1, %86 ], [ 0, %2 ], [ %spec.select, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5ES__close_cb(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @H5ES__close(ptr noundef %0)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__close_cb, i32 noundef 206, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.12) #5
  br label %16

16:                                               ; preds = %12, %9, %2
  %.0 = phi i32 [ -1, %12 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @H5ES__event_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5_now_usec() local_unnamed_addr #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #1

declare void @H5ES__list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #1

declare void @H5ES__list_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5ES__event_free(ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_conn_register(ptr noundef) local_unnamed_addr #1

declare ptr @H5VL_obj_get_connector(ptr noundef) local_unnamed_addr #1

declare ptr @H5VL_obj_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_request_wait(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5ES__op_complete(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.H5VL_request_specific_args_t, align 8
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %H5ES__handle_fail.exit.thread, !prof !9

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, 1
  switch i32 %2, label %97 [
    i32 4, label %15
    i32 1, label %15
    i32 2, label %59
  ]

15:                                               ; preds = %13, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %.not57 = icmp eq ptr %17, null
  br i1 %.not57, label %51, label %18

18:                                               ; preds = %15
  br i1 %14, label %19, label %31

19:                                               ; preds = %18
  store i32 1, ptr %4, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !74
  %24 = load ptr, ptr %1, align 8, !tbaa !41
  %25 = call i32 @H5VL_request_specific(ptr noundef %24, ptr noundef nonnull %4) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__op_complete, i32 noundef 584, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.24) #5
  br label %H5ES__handle_fail.exit.thread

31:                                               ; preds = %18, %19
  %.047 = phi i32 [ 1, %19 ], [ 2, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %16, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = call i32 %35(ptr noundef nonnull %36, i32 noundef %.047, i64 noundef -1, ptr noundef %38) #5
  %40 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread, label %45

.thread:                                          ; preds = %34, %31
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %31 ], [ @H5E_CANTRESTORE_g, %34 ]
  %.sink = phi i32 [ 591, %31 ], [ 595, %34 ]
  %42 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %43 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__op_complete, i32 noundef %.sink, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.17) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %H5ES__handle_fail.exit.thread

45:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = icmp slt i32 %39, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__op_complete, i32 noundef 597, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.25) #5
  br label %H5ES__handle_fail.exit.thread

51:                                               ; preds = %45, %15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = call i32 @H5ES__event_completed(ptr noundef %1, ptr noundef nonnull %52) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %H5ES__handle_fail.exit.thread

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__op_complete, i32 noundef 602, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.22) #5
  br label %H5ES__handle_fail.exit.thread

59:                                               ; preds = %13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %91, label %62

62:                                               ; preds = %59
  store i32 0, ptr %4, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %63, align 8, !tbaa !74
  %64 = load ptr, ptr %1, align 8, !tbaa !41
  %65 = call i32 @H5VL_request_specific(ptr noundef %64, ptr noundef nonnull %4) #5
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %H5ES__handle_fail.exit.thread84, label %70

H5ES__handle_fail.exit.thread84:                  ; preds = %62
  %67 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__op_complete, i32 noundef 614, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.26) #5
  br label %H5ES__handle_fail.exit.thread

70:                                               ; preds = %62
  %71 = load i64, ptr %63, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #5
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.thread71, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %60, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  %79 = call i32 %75(ptr noundef nonnull %76, i32 noundef 3, i64 noundef %71, ptr noundef %78) #5
  %80 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #5
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.thread71, label %85

.thread71:                                        ; preds = %74, %70
  %H5E_CANTSET_g.sink99 = phi ptr [ @H5E_CANTSET_g, %70 ], [ @H5E_CANTRESTORE_g, %74 ]
  %.sink96 = phi i32 [ 620, %70 ], [ 624, %74 ]
  %82 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %83 = load i64, ptr %H5E_CANTSET_g.sink99, align 8, !tbaa !10
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__op_complete, i32 noundef %.sink96, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.17) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %H5ES__handle_fail.exit

85:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = icmp slt i32 %79, 0
  br i1 %86, label %87, label %._crit_edge

._crit_edge:                                      ; preds = %85
  %.pre = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7
  %.pre88 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre89 = trunc nuw i8 %.pre to i1
  %.pre90 = trunc nuw i8 %.pre88 to i1
  %.pre92 = xor i1 %.pre90, true
  br label %91

87:                                               ; preds = %85
  %88 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__op_complete, i32 noundef 626, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.25) #5
  br label %H5ES__handle_fail.exit

91:                                               ; preds = %._crit_edge, %59
  %.pre-phi93 = phi i1 [ %.pre92, %._crit_edge ], [ %11, %59 ]
  %.pre-phi = phi i1 [ %.pre89, %._crit_edge ], [ %8, %59 ]
  %.153 = phi i64 [ %71, %._crit_edge ], [ -1, %59 ]
  %92 = select i1 %.pre-phi, i1 true, i1 %.pre-phi93
  br i1 %92, label %93, label %H5ES__handle_fail.exit, !prof !9

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %94, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @H5ES__list_remove(ptr noundef nonnull %95, ptr noundef %1) #5
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @H5ES__list_append(ptr noundef nonnull %96, ptr noundef %1) #5
  br label %H5ES__handle_fail.exit

97:                                               ; preds = %13
  %98 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__op_complete, i32 noundef 634, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.28) #5
  br label %H5ES__handle_fail.exit.thread

H5ES__handle_fail.exit:                           ; preds = %.thread71, %87, %93, %91
  %.052 = phi i64 [ %.153, %93 ], [ %.153, %91 ], [ %71, %.thread71 ], [ %71, %87 ]
  %.4 = phi i32 [ 0, %93 ], [ 0, %91 ], [ -1, %.thread71 ], [ -1, %87 ]
  %.not58 = icmp eq i64 %.052, -1
  br i1 %.not58, label %H5ES__handle_fail.exit.thread, label %101

101:                                              ; preds = %H5ES__handle_fail.exit
  %102 = call i32 @H5I_dec_ref(i64 noundef %.052) #5
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %H5ES__handle_fail.exit.thread

104:                                              ; preds = %101
  %105 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %106 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__op_complete, i32 noundef 641, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.29) #5
  br label %H5ES__handle_fail.exit.thread

H5ES__handle_fail.exit.thread:                    ; preds = %H5ES__handle_fail.exit.thread84, %.thread, %47, %27, %97, %51, %55, %3, %101, %104, %H5ES__handle_fail.exit
  %.048 = phi i32 [ -1, %104 ], [ %.4, %101 ], [ %.4, %H5ES__handle_fail.exit ], [ 0, %3 ], [ -1, %97 ], [ -1, %55 ], [ 0, %51 ], [ -1, %27 ], [ -1, %47 ], [ -1, %.thread ], [ -1, %H5ES__handle_fail.exit.thread84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.048
}

declare i32 @H5VL_request_specific(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5ES__event_completed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

declare i32 @H5VL_request_cancel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5ES__list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5ES__close_failed_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %17, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @H5ES__list_remove(ptr noundef nonnull %10, ptr noundef %0) #5
  %11 = tail call i32 @H5ES__event_free(ptr noundef %0) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__close_failed_cb, i32 noundef 1000, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.35) #5
  br label %17

17:                                               ; preds = %13, %9, %2
  %.0 = phi i32 [ -1, %13 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!12 = !{!"branch_weights", i32 2000, i32 2002}
!13 = !{!14, !4, i64 64}
!14 = !{!"H5ES_t", !11, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !4, i64 64, !16, i64 72}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"H5ES_event_list_t", !11, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTS12H5ES_event_t", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!23, !19, i64 40}
!23 = !{!"H5ES_event_t", !24, i64 0, !17, i64 8, !17, i64 16, !25, i64 24}
!24 = !{!"p1 _ZTS13H5VL_object_t", !15, i64 0}
!25 = !{!"H5ES_op_info_t", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !21, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!26 = !{!23, !19, i64 48}
!27 = !{!23, !21, i64 56}
!28 = !{!14, !11, i64 0}
!29 = !{!23, !11, i64 64}
!30 = !{!23, !11, i64 72}
!31 = !{!23, !19, i64 24}
!32 = !{!23, !19, i64 32}
!33 = !{!14, !15, i64 8}
!34 = !{!14, !15, i64 16}
!35 = !{!36, !37, i64 0}
!36 = !{!"H5ES_get_requests_ctx_t", !37, i64 0, !15, i64 8, !11, i64 16, !11, i64 24}
!37 = !{!"p1 long", !15, i64 0}
!38 = !{!36, !15, i64 8}
!39 = !{!36, !11, i64 16}
!40 = !{!36, !11, i64 24}
!41 = !{!23, !24, i64 0}
!42 = !{!15, !15, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"H5ES_wait_ctx_t", !45, i64 0, !11, i64 8, !37, i64 16, !46, i64 24}
!45 = !{!"p1 _ZTS6H5ES_t", !15, i64 0}
!46 = !{!"p1 _Bool", !15, i64 0}
!47 = !{!44, !11, i64 8}
!48 = !{!44, !37, i64 16}
!49 = !{!44, !46, i64 24}
!50 = !{!51, !45, i64 0}
!51 = !{!"H5ES_cancel_ctx_t", !45, i64 0, !37, i64 8, !46, i64 16}
!52 = !{!51, !37, i64 8}
!53 = !{!51, !46, i64 16}
!54 = !{!55, !45, i64 0}
!55 = !{!"H5ES_gei_ctx_t", !45, i64 0, !11, i64 8, !11, i64 16, !56, i64 24}
!56 = !{!"p1 _ZTS15H5ES_err_info_t", !15, i64 0}
!57 = !{!55, !11, i64 8}
!58 = !{!55, !11, i64 16}
!59 = !{!55, !56, i64 24}
!60 = !{!61, !19, i64 0}
!61 = !{!"H5ES_err_info_t", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !21, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!62 = !{!61, !19, i64 8}
!63 = !{!61, !19, i64 16}
!64 = !{!61, !19, i64 24}
!65 = !{!61, !21, i64 32}
!66 = !{!61, !11, i64 40}
!67 = !{!61, !11, i64 48}
!68 = !{!23, !11, i64 80}
!69 = !{!61, !11, i64 56}
!70 = !{!23, !11, i64 88}
!71 = !{!61, !11, i64 64}
!72 = !{!73, !21, i64 0}
!73 = !{!"H5VL_request_specific_args_t", !21, i64 0, !5, i64 8}
!74 = !{!5, !5, i64 0}
!75 = !{!61, !11, i64 72}
!76 = !{!14, !15, i64 24}
!77 = !{!14, !15, i64 32}
