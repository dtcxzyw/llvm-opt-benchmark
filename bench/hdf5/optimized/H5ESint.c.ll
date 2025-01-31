; ModuleID = 'bench/hdf5/original/H5ESint.c.ll'
source_filename = "bench/hdf5/original/H5ESint.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5I_class_t = type { i32, i32, i32, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.H5ES_get_requests_ctx_t = type { ptr, ptr, i64, i64 }
%struct.H5ES_wait_ctx_t = type { ptr, i64, ptr, ptr }
%struct.H5ES_cancel_ctx_t = type { ptr, ptr, ptr }
%struct.H5ES_gei_ctx_t = type { ptr, i64, i64, ptr }
%struct.H5VL_request_specific_args_t = type { i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }

@H5I_EVENTSET_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 16, i32 0, i32 0, ptr @H5ES__close_cb }], align 16
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5ESint.c\00", align 1
@__func__.H5ES_init = private unnamed_addr constant [10 x i8] c"H5ES_init\00", align 1
@H5E_EVENTSET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@H5_H5ES_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.11, i64 96, ptr null }, align 8
@__func__.H5ES__create = private unnamed_addr constant [13 x i8] c"H5ES__create\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"can't allocate event set object\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@__func__.H5ES_insert = private unnamed_addr constant [12 x i8] c"H5ES_insert\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"not an event set\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"event set has failed operations\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"can't allocate ref-counted string\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"can't create formatted API arguments\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [45 x i8] c"can't get pointer to formatted API arguments\00", align 1
@__func__.H5ES__insert_request = private unnamed_addr constant [21 x i8] c"H5ES__insert_request\00", align 1
@__func__.H5ES__get_requests = private unnamed_addr constant [19 x i8] c"H5ES__get_requests\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"iteration failed\00", align 1
@__func__.H5ES__wait = private unnamed_addr constant [11 x i8] c"H5ES__wait\00", align 1
@__func__.H5ES__cancel = private unnamed_addr constant [13 x i8] c"H5ES__cancel\00", align 1
@__func__.H5ES__get_err_info = private unnamed_addr constant [19 x i8] c"H5ES__get_err_info\00", align 1
@__func__.H5ES__close_cb = private unnamed_addr constant [15 x i8] c"H5ES__close_cb\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"unable to close event set\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"H5ES_t\00", align 1
@__func__.H5ES__insert = private unnamed_addr constant [13 x i8] c"H5ES__insert\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"can't create event object\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"can't copy API routine arguments\00", align 1
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [39 x i8] c"'insert' callback for event set failed\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"unable to release event\00", align 1
@__func__.H5ES__wait_cb = private unnamed_addr constant [14 x i8] c"H5ES__wait_cb\00", align 1
@H5E_CANTWAIT_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"unable to test operation\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"unable to release completed event\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [45 x i8] c"received \22can't cancel\22 status for operation\00", align 1
@__func__.H5ES__op_complete = private unnamed_addr constant [18 x i8] c"H5ES__op_complete\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"unable to retrieve execution time info for operation\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"'complete' callback for event set failed\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"unable to retrieve error stack for operation\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"unable to handle failed event\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"unknown event status?!?\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [66 x i8] c"unable to decrement ref count on error stack for failed operation\00", align 1
@__func__.H5ES__cancel_cb = private unnamed_addr constant [16 x i8] c"H5ES__cancel_cb\00", align 1
@H5E_CANTCANCEL_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"unable to cancel operation\00", align 1
@__func__.H5ES__get_err_info_cb = private unnamed_addr constant [22 x i8] c"H5ES__get_err_info_cb\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"can't copy HDF5 API routine name\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"can't copy HDF5 API routine arguments\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"can't copy HDF5 application file name\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"can't copy HDF5 application function name\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"unable to release failed event\00", align 1
@__func__.H5ES__close = private unnamed_addr constant [12 x i8] c"H5ES__close\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [93 x i8] c"can't close event set while unfinished operations are present (i.e. wait on event set first)\00", align 1
@__func__.H5ES__close_failed_cb = private unnamed_addr constant [22 x i8] c"H5ES__close_failed_cb\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ES_init() local_unnamed_addr #0 {
  %1 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_EVENTSET_CLS) #5
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_EVENTSET_g, align 8
  %5 = load i64, ptr @H5E_CANTINIT_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES_init, i32 noundef 142, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.1) #5
  br label %7

7:                                                ; preds = %0, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5ES_term_package() local_unnamed_addr #0 {
  %1 = tail call i32 @H5I_dec_type_ref(i32 noundef 16) #5
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @H5ES__create() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5ES_t_reg_free_list) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_EVENTSET_g, align 8
  %5 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__create, i32 noundef 220, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.2) #5
  br label %7

7:                                                ; preds = %3, %0
  ret ptr %1
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5ES__close(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i64 @H5ES__list_count(ptr noundef nonnull %2) #5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_EVENTSET_g, align 8
  %6 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__close, i32 noundef 991, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.31) #5
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = tail call i32 @H5ES__list_iterate(ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull @H5ES__close_failed_cb, ptr noundef %0) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr @H5E_EVENTSET_g, align 8
  %14 = load i64, ptr @H5E_BADITER_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__close, i32 noundef 995, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.9) #5
  br label %18

16:                                               ; preds = %8
  %17 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5ES_t_reg_free_list, ptr noundef %0) #5
  br label %18

18:                                               ; preds = %16, %12, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %12 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ES_insert(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_ARGS_g, align 8
  %11 = load i64, ptr @H5E_BADTYPE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES_insert, i32 noundef 338, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.4) #5
  br label %.thread45

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_EVENTSET_g, align 8
  %19 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES_insert, i32 noundef 342, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.5) #5
  br label %.thread45

21:                                               ; preds = %13
  call void @llvm.va_start.p0(ptr nonnull %6)
  %22 = load i32, ptr %6, align 16
  %23 = icmp ult i32 %22, 41
  br i1 %23, label %27, label %.thread

.thread:                                          ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  store ptr %26, ptr %24, align 8
  br label %.thread59

27:                                               ; preds = %21
  %28 = add nuw nsw i32 %22, 8
  store i32 %28, ptr %6, align 16
  %29 = icmp ult i32 %22, 33
  br i1 %29, label %34, label %.thread59

.thread59:                                        ; preds = %27, %.thread
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  store ptr %32, ptr %30, align 8
  %33 = load ptr, ptr %31, align 8
  br label %.thread62

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 16
  %37 = zext nneg i32 %28 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = add nuw nsw i32 %22, 16
  store i32 %39, ptr %6, align 16
  %40 = load ptr, ptr %38, align 8
  %41 = icmp ult i32 %22, 25
  br i1 %41, label %46, label %.thread62

.thread62:                                        ; preds = %34, %.thread59
  %42 = phi ptr [ %33, %.thread59 ], [ %40, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  store ptr %45, ptr %43, align 8
  br label %.thread65

46:                                               ; preds = %34
  %47 = add nuw nsw i32 %22, 24
  store i32 %47, ptr %6, align 16
  %48 = icmp ult i32 %22, 17
  br i1 %48, label %54, label %.thread65

.thread65:                                        ; preds = %46, %.thread62
  %49 = phi ptr [ %42, %.thread62 ], [ %40, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  store ptr %52, ptr %50, align 8
  %53 = load ptr, ptr %51, align 8
  br label %.thread68

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = load ptr, ptr %55, align 16
  %57 = zext nneg i32 %47 to i64
  %58 = getelementptr i8, ptr %56, i64 %57
  %59 = or disjoint i32 %22, 32
  store i32 %59, ptr %6, align 16
  %60 = load ptr, ptr %58, align 8
  %61 = icmp samesign ult i32 %59, 41
  br i1 %61, label %67, label %.thread68

.thread68:                                        ; preds = %54, %.thread65
  %62 = phi ptr [ %53, %.thread65 ], [ %60, %54 ]
  %63 = phi ptr [ %49, %.thread65 ], [ %40, %54 ]
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  store ptr %66, ptr %64, align 8
  br label %75

67:                                               ; preds = %54
  %68 = add nuw nsw i32 %22, 40
  store i32 %68, ptr %6, align 16
  %69 = icmp eq i32 %22, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = load ptr, ptr %71, align 16
  %73 = zext nneg i32 %68 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  store i32 48, ptr %6, align 16
  br label %81

75:                                               ; preds = %.thread68, %67
  %76 = phi ptr [ %63, %.thread68 ], [ %40, %67 ]
  %77 = phi ptr [ %62, %.thread68 ], [ %60, %67 ]
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 8
  store ptr %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %75, %70
  %82 = phi ptr [ %40, %70 ], [ %76, %75 ]
  %83 = phi ptr [ %60, %70 ], [ %77, %75 ]
  %84 = phi ptr [ %74, %70 ], [ %79, %75 ]
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @H5RS_create(ptr noundef null) #5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %110, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %90 = call i32 @H5_trace_args(ptr noundef nonnull %86, ptr noundef nonnull %89, ptr noundef nonnull %6) #5
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i64, ptr @H5E_EVENTSET_g, align 8
  %94 = load i64, ptr @H5E_CANTSET_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES_insert, i32 noundef 364, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.7) #5
  br label %114

96:                                               ; preds = %88
  %97 = call ptr @H5RS_get_str(ptr noundef nonnull %86) #5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_EVENTSET_g, align 8
  %101 = load i64, ptr @H5E_CANTGET_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES_insert, i32 noundef 366, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.8) #5
  br label %114

103:                                              ; preds = %96
  %104 = call fastcc i32 @H5ES__insert(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef %82, ptr noundef %83, i32 noundef %85, ptr noundef %3, ptr noundef nonnull %97)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_EVENTSET_g, align 8
  %108 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES_insert, i32 noundef 370, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.5) #5
  br label %114

110:                                              ; preds = %81
  %111 = load i64, ptr @H5E_EVENTSET_g, align 8
  %112 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES_insert, i32 noundef 358, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.6) #5
  call void @llvm.va_end.p0(ptr nonnull %6)
  br label %.thread45

114:                                              ; preds = %103, %106, %99, %92
  %.0.ph.ph = phi i32 [ -1, %92 ], [ -1, %99 ], [ -1, %106 ], [ 0, %103 ]
  call void @llvm.va_end.p0(ptr nonnull %6)
  %115 = call i32 @H5RS_decr(ptr noundef nonnull %86) #5
  br label %.thread45

.thread45:                                        ; preds = %17, %9, %110, %114
  %.04249 = phi i32 [ %.0.ph.ph, %114 ], [ -1, %110 ], [ -1, %9 ], [ -1, %17 ]
  ret i32 %.04249
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

declare ptr @H5RS_create(ptr noundef) local_unnamed_addr #1

declare i32 @H5_trace_args(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5RS_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5ES__insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = tail call ptr @H5ES__event_new(ptr noundef %1, ptr noundef %2) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_EVENTSET_g, align 8
  %13 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__insert, i32 noundef 257, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.12) #5
  br label %.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %5, ptr %19, align 8
  %20 = load i64, ptr %0, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %20, ptr %22, align 8
  %23 = tail call i64 @H5_now_usec() #5
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 -1, i64 16, i1 false)
  store ptr %6, ptr %16, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %30, label %26

26:                                               ; preds = %15
  %27 = tail call noalias ptr @H5MM_xstrdup(ptr noundef nonnull %7) #5
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.thread49, label %30

30:                                               ; preds = %26, %15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @H5ES__list_append(ptr noundef nonnull %31, ptr noundef nonnull %9) #5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %33(ptr noundef nonnull %16, ptr noundef %36) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %42, label %.thread

.thread49:                                        ; preds = %26
  %39 = load i64, ptr @H5E_EVENTSET_g, align 8
  %40 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__insert, i32 noundef 282, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.13) #5
  br label %46

42:                                               ; preds = %34
  %43 = load i64, ptr @H5E_EVENTSET_g, align 8
  %44 = load i64, ptr @H5E_CALLBACK_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__insert, i32 noundef 291, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.14) #5
  tail call void @H5ES__list_remove(ptr noundef nonnull %31, ptr noundef nonnull %9) #5
  br label %46

46:                                               ; preds = %.thread49, %42
  %47 = tail call i32 @H5ES__event_free(ptr noundef nonnull %9) #5
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_EVENTSET_g, align 8
  %51 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__insert, i32 noundef 300, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.15) #5
  br label %.thread

.thread:                                          ; preds = %11, %30, %34, %49, %46
  %.1 = phi i32 [ -1, %49 ], [ -1, %46 ], [ 0, %30 ], [ 0, %34 ], [ -1, %11 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

declare i32 @H5RS_decr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ES__insert_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @H5ES__insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_EVENTSET_g, align 8
  %8 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__insert_request, i32 noundef 405, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.5) #5
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ES__get_requests(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5ES_get_requests_ctx_t, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = call i32 @H5ES__list_iterate(ptr noundef nonnull %10, i32 noundef %1, ptr noundef nonnull @H5ES__get_requests_cb, ptr noundef nonnull %6) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load i64, ptr @H5E_EVENTSET_g, align 8
  %15 = load i64, ptr @H5E_BADITER_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__get_requests, i32 noundef 479, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.9) #5
  br label %17

17:                                               ; preds = %5, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @H5ES__list_iterate(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5ES__get_requests_cb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #3 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %3, i64 %11
  store i64 %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %15, i64 %20
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %25, %27
  %spec.select = zext i1 %28 to i32
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ES__wait(ptr noundef %0, i64 noundef %1, ptr noundef initializes((0, 8)) %2, ptr noundef initializes((0, 1)) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5ES_wait_ctx_t, align 8
  store i64 0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = call i32 @H5ES__list_iterate(ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull @H5ES__wait_cb, ptr noundef nonnull %5) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr @H5E_EVENTSET_g, align 8
  %14 = load i64, ptr @H5E_BADITER_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__wait, i32 noundef 717, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.9) #5
  br label %16

16:                                               ; preds = %4, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5ES__wait_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i32, align 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 -1, label %8
  ]

6:                                                ; preds = %2
  %7 = tail call i64 @H5_now_usec() #5
  %.pre = load i64, ptr %4, align 8
  br label %8

8:                                                ; preds = %2, %2, %6
  %9 = phi i64 [ %.pre, %6 ], [ %5, %2 ], [ %5, %2 ]
  %.027 = phi i64 [ %7, %6 ], [ 0, %2 ], [ 0, %2 ]
  %10 = load ptr, ptr %0, align 8
  %11 = call i32 @H5VL_request_wait(ptr noundef %10, i64 noundef %9, ptr noundef nonnull %3) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_EVENTSET_g, align 8
  %15 = load i64, ptr @H5E_CANTWAIT_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__wait_cb, i32 noundef 635, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.16) #5
  br label %60

17:                                               ; preds = %8
  %18 = load i64, ptr %4, align 8
  switch i64 %18, label %19 [
    i64 0, label %23
    i64 -1, label %23
  ]

19:                                               ; preds = %17
  %20 = call i64 @H5_now_usec() #5
  %21 = sub i64 %20, %.027
  %22 = mul i64 %21, 1000
  br label %23

23:                                               ; preds = %17, %17, %19
  %.026 = phi i64 [ %22, %19 ], [ 0, %17 ], [ 0, %17 ]
  %24 = load i32, ptr %3, align 4
  switch i32 %24, label %48 [
    i32 2, label %25
    i32 4, label %36
    i32 1, label %36
    i32 3, label %44
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8
  %27 = call fastcc i32 @H5ES__op_complete(ptr noundef %26, ptr noundef nonnull %0, i32 noundef 2)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_EVENTSET_g, align 8
  %31 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__wait_cb, i32 noundef 643, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.17) #5
  br label %60

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  store i8 1, ptr %35, align 1
  br label %53

36:                                               ; preds = %23, %23
  %37 = load ptr, ptr %1, align 8
  %38 = call fastcc i32 @H5ES__op_complete(ptr noundef %37, ptr noundef nonnull %0, i32 noundef %24)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_EVENTSET_g, align 8
  %42 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__wait_cb, i32 noundef 654, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.17) #5
  br label %60

44:                                               ; preds = %23
  %45 = load i64, ptr @H5E_EVENTSET_g, align 8
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__wait_cb, i32 noundef 659, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.18) #5
  br label %60

48:                                               ; preds = %23
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %48, %36, %33
  %.1 = phi i32 [ 1, %33 ], [ 0, %36 ], [ 0, %48 ]
  %54 = load i64, ptr %4, align 8
  switch i64 %54, label %55 [
    i64 0, label %60
    i64 -1, label %60
  ]

55:                                               ; preds = %53
  %56 = icmp ugt i64 %.026, %54
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store i64 0, ptr %4, align 8
  br label %60

58:                                               ; preds = %55
  %59 = sub nuw i64 %54, %.026
  store i64 %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %53, %53, %58, %57, %44, %40, %29, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %29 ], [ %.1, %57 ], [ %.1, %58 ], [ %.1, %53 ], [ -1, %40 ], [ -1, %44 ], [ %.1, %53 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ES__cancel(ptr noundef %0, ptr noundef initializes((0, 8)) %1, ptr noundef initializes((0, 1)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5ES_cancel_ctx_t, align 8
  store i64 0, ptr %1, align 8
  store i8 0, ptr %2, align 1
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = call i32 @H5ES__list_iterate(ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull @H5ES__cancel_cb, ptr noundef nonnull %4) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_EVENTSET_g, align 8
  %12 = load i64, ptr @H5E_BADITER_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__cancel, i32 noundef 819, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.9) #5
  br label %14

14:                                               ; preds = %3, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5ES__cancel_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  store i32 1, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = call i32 @H5VL_request_cancel(ptr noundef %4, ptr noundef nonnull %3) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_EVENTSET_g, align 8
  %9 = load i64, ptr @H5E_CANTCANCEL_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__cancel_cb, i32 noundef 747, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.25) #5
  br label %49

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %41 [
    i32 2, label %13
    i32 1, label %24
    i32 3, label %36
    i32 0, label %36
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8
  %15 = call fastcc i32 @H5ES__op_complete(ptr noundef %14, ptr noundef nonnull %0, i32 noundef 2)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_EVENTSET_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__cancel_cb, i32 noundef 753, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.22) #5
  br label %49

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  store i8 1, ptr %23, align 1
  br label %49

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = call fastcc i32 @H5ES__op_complete(ptr noundef %29, ptr noundef nonnull %0, i32 noundef 1)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %24
  %33 = load i64, ptr @H5E_EVENTSET_g, align 8
  %34 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__cancel_cb, i32 noundef 767, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.17) #5
  br label %49

36:                                               ; preds = %11, %11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %49

41:                                               ; preds = %11
  %42 = load ptr, ptr %1, align 8
  %43 = call fastcc i32 @H5ES__op_complete(ptr noundef %42, ptr noundef nonnull %0, i32 noundef %12)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_EVENTSET_g, align 8
  %47 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__cancel_cb, i32 noundef 779, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.17) #5
  br label %49

49:                                               ; preds = %21, %36, %41, %24, %45, %32, %17, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %17 ], [ 1, %21 ], [ -1, %32 ], [ 0, %24 ], [ 0, %36 ], [ -1, %45 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ES__get_err_info(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5ES_gei_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = call i32 @H5ES__list_iterate(ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull @H5ES__get_err_info_cb, ptr noundef nonnull %5) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr @H5E_EVENTSET_g, align 8
  %14 = load i64, ptr @H5E_BADITER_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__get_err_info, i32 noundef 927, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.9) #5
  br label %18

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5ES__get_err_info_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.H5VL_request_specific_args_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %5) #5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %8, align 8
  %9 = icmp eq ptr %6, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr @H5E_EVENTSET_g, align 8
  %12 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__get_err_info_cb, i32 noundef 853, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.26) #5
  br label %97

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %16) #5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  %20 = icmp eq ptr %17, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i64, ptr @H5E_EVENTSET_g, align 8
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__get_err_info_cb, i32 noundef 855, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.27) #5
  br label %97

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %27) #5
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %30, align 8
  %31 = icmp eq ptr %28, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i64, ptr @H5E_EVENTSET_g, align 8
  %34 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__get_err_info_cb, i32 noundef 857, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.28) #5
  br label %97

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %38) #5
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %39, ptr %41, align 8
  %42 = icmp eq ptr %39, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load i64, ptr @H5E_EVENTSET_g, align 8
  %45 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__get_err_info_cb, i32 noundef 859, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.29) #5
  br label %97

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i32 %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store i64 %65, ptr %67, align 8
  store i32 0, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %68, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = call i32 @H5VL_request_specific(ptr noundef %69, ptr noundef nonnull %3) #5
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %47
  %73 = load i64, ptr @H5E_EVENTSET_g, align 8
  %74 = load i64, ptr @H5E_CANTGET_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__get_err_info_cb, i32 noundef 872, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.21) #5
  br label %97

76:                                               ; preds = %47
  %77 = load i64, ptr %68, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  call void @H5ES__list_remove(ptr noundef nonnull %81, ptr noundef nonnull %0) #5
  %82 = call i32 @H5ES__event_free(ptr noundef nonnull %0) #5
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = load i64, ptr @H5E_EVENTSET_g, align 8
  %86 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__get_err_info_cb, i32 noundef 882, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.30) #5
  br label %97

88:                                               ; preds = %76
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  store ptr %93, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %91, %95
  %spec.select = zext i1 %96 to i32
  br label %97

97:                                               ; preds = %88, %84, %72, %43, %32, %21, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %21 ], [ -1, %32 ], [ -1, %43 ], [ -1, %72 ], [ -1, %84 ], [ %spec.select, %88 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5ES__close_cb(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc i32 @H5ES__close(ptr noundef %0)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_EVENTSET_g, align 8
  %7 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__close_cb, i32 noundef 194, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.10) #5
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @H5ES__event_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5_now_usec() local_unnamed_addr #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #1

declare void @H5ES__list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @H5ES__list_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5ES__event_free(ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_request_wait(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5ES__op_complete(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.H5VL_request_specific_args_t, align 8
  %5 = icmp eq i32 %2, 1
  switch i32 %2, label %69 [
    i32 4, label %6
    i32 1, label %6
    i32 2, label %41
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not37 = icmp eq ptr %8, null
  br i1 %.not37, label %33, label %9

9:                                                ; preds = %6
  br i1 %5, label %10, label %22

10:                                               ; preds = %9
  store i32 1, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = call i32 @H5VL_request_specific(ptr noundef %15, ptr noundef nonnull %4) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load ptr, ptr %7, align 8
  br label %22

18:                                               ; preds = %10
  %19 = load i64, ptr @H5E_EVENTSET_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__op_complete, i32 noundef 559, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.19) #5
  br label %.thread

22:                                               ; preds = %._crit_edge, %9
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %8, %9 ]
  %.0 = phi i32 [ 1, %._crit_edge ], [ 2, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %23(ptr noundef nonnull %24, i32 noundef %.0, i64 noundef -1, ptr noundef %26) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i64, ptr @H5E_EVENTSET_g, align 8
  %31 = load i64, ptr @H5E_CALLBACK_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__op_complete, i32 noundef 566, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.20) #5
  br label %.thread

33:                                               ; preds = %22, %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = call i32 @H5ES__event_completed(ptr noundef %1, ptr noundef nonnull %34) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_EVENTSET_g, align 8
  %39 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__op_complete, i32 noundef 571, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.17) #5
  br label %.thread

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %65, label %44

44:                                               ; preds = %41
  store i32 0, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %45, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = call i32 @H5VL_request_specific(ptr noundef %46, ptr noundef nonnull %4) #5
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_EVENTSET_g, align 8
  %51 = load i64, ptr @H5E_CANTGET_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__op_complete, i32 noundef 582, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.21) #5
  br label %.thread

53:                                               ; preds = %44
  %54 = load i64, ptr %45, align 8
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %55(ptr noundef nonnull %56, i32 noundef 3, i64 noundef %54, ptr noundef %58) #5
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load i64, ptr @H5E_EVENTSET_g, align 8
  %63 = load i64, ptr @H5E_CALLBACK_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__op_complete, i32 noundef 588, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.20) #5
  br label %73

65:                                               ; preds = %53, %41
  %.135 = phi i64 [ %54, %53 ], [ -1, %41 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @H5ES__list_remove(ptr noundef nonnull %67, ptr noundef %1) #5
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @H5ES__list_append(ptr noundef nonnull %68, ptr noundef %1) #5
  br label %73

69:                                               ; preds = %3
  %70 = load i64, ptr @H5E_EVENTSET_g, align 8
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__op_complete, i32 noundef 596, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.23) #5
  br label %.thread

73:                                               ; preds = %65, %61
  %.034 = phi i64 [ %54, %61 ], [ %.135, %65 ]
  %.033 = phi i32 [ -1, %61 ], [ 0, %65 ]
  %.not38 = icmp eq i64 %.034, -1
  br i1 %.not38, label %.thread, label %74

74:                                               ; preds = %73
  %75 = call i32 @H5I_dec_ref(i64 noundef %.034) #5
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_EVENTSET_g, align 8
  %79 = load i64, ptr @H5E_CANTDEC_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__op_complete, i32 noundef 603, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.24) #5
  br label %.thread

.thread:                                          ; preds = %69, %49, %33, %37, %29, %18, %74, %77, %73
  %.1 = phi i32 [ -1, %77 ], [ %.033, %74 ], [ %.033, %73 ], [ -1, %69 ], [ -1, %49 ], [ 0, %33 ], [ -1, %37 ], [ -1, %29 ], [ -1, %18 ]
  ret i32 %.1
}

declare i32 @H5VL_request_specific(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5ES__event_completed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

declare i32 @H5VL_request_cancel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5ES__list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5ES__close_failed_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @H5ES__list_remove(ptr noundef nonnull %3, ptr noundef %0) #5
  %4 = tail call i32 @H5ES__event_free(ptr noundef %0) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_EVENTSET_g, align 8
  %8 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ES__close_failed_cb, i32 noundef 962, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.30) #5
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
