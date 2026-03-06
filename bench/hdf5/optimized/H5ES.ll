; ModuleID = 'bench/hdf5/original/H5ES.ll'
source_filename = "bench/hdf5/original/H5ES.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5ES.c\00", align 1
@__func__.H5EScreate = private unnamed_addr constant [11 x i8] c"H5EScreate\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5ES_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_EVENTSET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"can't create event set\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"can't register event set\00", align 1
@__func__.H5ESinsert_request = private unnamed_addr constant [19 x i8] c"H5ESinsert_request\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"invalid event set identifier\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"NULL request pointer\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"not a VOL connector ID\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"can't insert request into event set\00", align 1
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
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [42 x i8] c"can't close error stack for err_info #%zu\00", align 1
@__func__.H5ESregister_insert_func = private unnamed_addr constant [25 x i8] c"H5ESregister_insert_func\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"NULL function callback pointer\00", align 1
@__func__.H5ESregister_complete_func = private unnamed_addr constant [27 x i8] c"H5ESregister_complete_func\00", align 1
@__func__.H5ESclose = private unnamed_addr constant [10 x i8] c"H5ESclose\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"not an event set\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"unable to decrement ref count on event set\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5EScreate() local_unnamed_addr #0 {
  %1 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %1, i8 0, i64 480, i1 false)
  %2 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %0
  %8 = tail call i32 @H5_init_library() #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EScreate, i32 noundef 85, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #4
  br label %.thread20

14:                                               ; preds = %._crit_edge, %0
  %15 = phi i8 [ %.pre, %._crit_edge ], [ %4, %0 ]
  %16 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = trunc nuw i8 %15 to i1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %27, label %20, !prof !9

20:                                               ; preds = %14
  store i8 1, ptr @H5ES_init_g, align 1, !tbaa !3
  %21 = tail call i32 @H5ES__init_package() #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27, !prof !13

23:                                               ; preds = %20
  store i8 0, ptr @H5ES_init_g, align 1, !tbaa !3
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EScreate, i32 noundef 85, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #4
  br label %.thread20

27:                                               ; preds = %14, %20
  %28 = call i32 @H5CX_push(ptr noundef nonnull %1) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !10

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EScreate, i32 noundef 85, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #4
  br label %.thread20

34:                                               ; preds = %27
  %35 = call i32 @H5E_clear_stack() #4
  %36 = call noalias ptr @H5ES__create() #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42, !prof !14

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EScreate, i32 noundef 89, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #4
  br label %.thread26

42:                                               ; preds = %34
  %43 = call i64 @H5I_register(i32 noundef 16, ptr noundef nonnull %36, i1 noundef zeroext true) #4
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %50, !prof !14

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EScreate, i32 noundef 93, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.5) #4
  br label %.thread26

.thread26:                                        ; preds = %45, %38
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread20

50:                                               ; preds = %42
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %53

.thread20:                                        ; preds = %30, %23, %10, %.thread26
  %52 = call i32 @H5E_dump_api_stack() #4
  br label %53

53:                                               ; preds = %50, %.thread20
  %.091523 = phi i64 [ -1, %.thread20 ], [ %43, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.091523
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5ES__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare noalias ptr @H5ES__create() local_unnamed_addr #2

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESinsert_request(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESinsert_request, i32 noundef 118, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread28

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5ES_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5ES__init_package() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5ES_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESinsert_request, i32 noundef 118, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread28

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESinsert_request, i32 noundef 118, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  br label %.thread28

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #4
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESinsert_request, i32 noundef 122, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.6) #4
  br label %.thread34

45:                                               ; preds = %37
  %46 = icmp eq ptr %2, null
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESinsert_request, i32 noundef 124, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.7) #4
  br label %.thread34

51:                                               ; preds = %45
  %52 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58, !prof !14

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESinsert_request, i32 noundef 126, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.8) #4
  br label %.thread34

58:                                               ; preds = %51
  %59 = call i32 @H5ES__insert_request(ptr noundef nonnull %39, ptr noundef nonnull %52, ptr noundef nonnull %2) #4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66, !prof !14

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESinsert_request, i32 noundef 130, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.9) #4
  br label %.thread34

.thread34:                                        ; preds = %61, %54, %47, %41
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread28

66:                                               ; preds = %58
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %69

.thread28:                                        ; preds = %33, %26, %13, %.thread34
  %68 = call i32 @H5E_dump_api_stack() #4
  br label %69

69:                                               ; preds = %66, %.thread28
  %.0162331 = phi i32 [ -1, %.thread28 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0162331
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5ES__insert_request(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESget_count(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_count, i32 noundef 152, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread30

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5ES_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5ES__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5ES_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_count, i32 noundef 152, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread30

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_count, i32 noundef 152, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread30

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread36, label %38

38:                                               ; preds = %36
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41, !prof !14

41:                                               ; preds = %38
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %.thread36, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %44 = call i64 @H5ES__list_count(ptr noundef nonnull %43) #4
  store i64 %44, ptr %1, align 8, !tbaa !11
  br label %.thread36

.thread36:                                        ; preds = %42, %41, %36
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %52

46:                                               ; preds = %38
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_count, i32 noundef 160, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.6) #4
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread30

.thread30:                                        ; preds = %32, %25, %12, %46
  %51 = call i32 @H5E_dump_api_stack() #4
  br label %52

52:                                               ; preds = %.thread36, %.thread30
  %.0162533 = phi i32 [ 0, %.thread36 ], [ -1, %.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0162533
}

declare i64 @H5ES__list_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESget_op_counter(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_op_counter, i32 noundef 192, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread30

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5ES_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5ES__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5ES_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_op_counter, i32 noundef 192, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread30

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_op_counter, i32 noundef 192, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread30

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread36, label %38

38:                                               ; preds = %36
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41, !prof !14

41:                                               ; preds = %38
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %.thread36, label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %39, align 8, !tbaa !15
  store i64 %43, ptr %1, align 8, !tbaa !11
  br label %.thread36

.thread36:                                        ; preds = %42, %41, %36
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %51

45:                                               ; preds = %38
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_op_counter, i32 noundef 200, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.6) #4
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread30

.thread30:                                        ; preds = %32, %25, %12, %45
  %50 = call i32 @H5E_dump_api_stack() #4
  br label %51

51:                                               ; preds = %.thread36, %.thread30
  %.0162533 = phi i32 [ 0, %.thread36 ], [ -1, %.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0162533
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESget_requests(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %6
  %14 = tail call i32 @H5_init_library() #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_requests, i32 noundef 241, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread40

20:                                               ; preds = %._crit_edge, %6
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %6 ]
  %22 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5ES_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5ES__init_package() #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %26
  store i8 0, ptr @H5ES_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_requests, i32 noundef 241, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #4
  br label %.thread40

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_requests, i32 noundef 241, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #4
  br label %.thread40

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #4
  %42 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48, !prof !14

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_requests, i32 noundef 245, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.6) #4
  br label %.thread46

48:                                               ; preds = %40
  %or.cond = icmp ugt i32 %1, 2
  br i1 %or.cond, label %49, label %53, !prof !14

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_requests, i32 noundef 247, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.10) #4
  br label %.thread46

53:                                               ; preds = %48
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %64, label %54

54:                                               ; preds = %53
  %55 = icmp ne ptr %3, null
  %56 = icmp ne ptr %2, null
  %or.cond3 = or i1 %56, %55
  br i1 %or.cond3, label %57, label %64

57:                                               ; preds = %54
  %58 = call i32 @H5ES__get_requests(ptr noundef nonnull %42, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64, !prof !14

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_requests, i32 noundef 252, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.11) #4
  br label %.thread46

64:                                               ; preds = %57, %54, %53
  %.not31 = icmp eq ptr %5, null
  br i1 %.not31, label %69, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %67 = call i64 @H5ES__list_count(ptr noundef nonnull %66) #4
  store i64 %67, ptr %5, align 8, !tbaa !11
  br label %69

.thread46:                                        ; preds = %60, %49, %44
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread40

69:                                               ; preds = %64, %65
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %72

.thread40:                                        ; preds = %36, %29, %16, %.thread46
  %71 = call i32 @H5E_dump_api_stack() #4
  br label %72

72:                                               ; preds = %69, %.thread40
  %.0263543 = phi i32 [ -1, %.thread40 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0263543
}

declare i32 @H5ES__get_requests(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESwait(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESwait, i32 noundef 292, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread36

18:                                               ; preds = %._crit_edge, %4
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %4 ]
  %20 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5ES_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5ES__init_package() #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5ES_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESwait, i32 noundef 292, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #4
  br label %.thread36

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESwait, i32 noundef 292, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #4
  br label %.thread36

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %67, label %40

40:                                               ; preds = %38
  %41 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !14

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESwait, i32 noundef 300, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #4
  br label %.thread42

47:                                               ; preds = %40
  %48 = icmp eq ptr %2, null
  br i1 %48, label %49, label %53, !prof !14

49:                                               ; preds = %47
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESwait, i32 noundef 302, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.12) #4
  br label %.thread42

53:                                               ; preds = %47
  %54 = icmp eq ptr %3, null
  br i1 %54, label %55, label %59, !prof !14

55:                                               ; preds = %53
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESwait, i32 noundef 304, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.13) #4
  br label %.thread42

59:                                               ; preds = %53
  %60 = call i32 @H5ES__wait(ptr noundef nonnull %41, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67, !prof !14

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTWAIT_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESwait, i32 noundef 308, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.14) #4
  br label %.thread42

.thread42:                                        ; preds = %62, %55, %49, %43
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread36

67:                                               ; preds = %59, %38
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %70

.thread36:                                        ; preds = %34, %27, %14, %.thread42
  %69 = call i32 @H5E_dump_api_stack() #4
  br label %70

70:                                               ; preds = %67, %.thread36
  %.0223139 = phi i32 [ 0, %67 ], [ -1, %.thread36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0223139
}

declare i32 @H5ES__wait(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EScancel(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EScancel, i32 noundef 331, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread35

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5ES_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5ES__init_package() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5ES_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EScancel, i32 noundef 331, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread35

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EScancel, i32 noundef 331, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  br label %.thread35

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %66, label %39

39:                                               ; preds = %37
  %40 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EScancel, i32 noundef 339, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.6) #4
  br label %.thread41

46:                                               ; preds = %39
  %47 = icmp eq ptr %1, null
  br i1 %47, label %48, label %52, !prof !14

48:                                               ; preds = %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EScancel, i32 noundef 341, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.15) #4
  br label %.thread41

52:                                               ; preds = %46
  %53 = icmp eq ptr %2, null
  br i1 %53, label %54, label %58, !prof !14

54:                                               ; preds = %52
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EScancel, i32 noundef 343, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.13) #4
  br label %.thread41

58:                                               ; preds = %52
  %59 = call i32 @H5ES__cancel(ptr noundef nonnull %40, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66, !prof !14

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTCANCEL_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EScancel, i32 noundef 347, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.16) #4
  br label %.thread41

.thread41:                                        ; preds = %61, %54, %48, %42
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread35

66:                                               ; preds = %58, %37
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %69

.thread35:                                        ; preds = %33, %26, %13, %.thread41
  %68 = call i32 @H5E_dump_api_stack() #4
  br label %69

69:                                               ; preds = %66, %.thread35
  %.0213038 = phi i32 [ 0, %66 ], [ -1, %.thread35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0213038
}

declare i32 @H5ES__cancel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESget_err_status(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_status, i32 noundef 370, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread30

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5ES_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5ES__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5ES_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_status, i32 noundef 370, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread30

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_status, i32 noundef 370, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread30

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread36, label %38

38:                                               ; preds = %36
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41, !prof !14

41:                                               ; preds = %38
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %.thread36, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %44 = load i8, ptr %43, align 8, !tbaa !20, !range !7, !noundef !8
  store i8 %44, ptr %1, align 1, !tbaa !3
  br label %.thread36

.thread36:                                        ; preds = %42, %41, %36
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %52

46:                                               ; preds = %38
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_status, i32 noundef 378, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.6) #4
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread30

.thread30:                                        ; preds = %32, %25, %12, %46
  %51 = call i32 @H5E_dump_api_stack() #4
  br label %52

52:                                               ; preds = %.thread36, %.thread30
  %.0162533 = phi i32 [ 0, %.thread36 ], [ -1, %.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0162533
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESget_err_count(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_count, i32 noundef 408, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread32

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5ES_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5ES__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5ES_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_count, i32 noundef 408, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread32

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_count, i32 noundef 408, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread32

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread38, label %38

38:                                               ; preds = %36
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %50, label %41, !prof !14

41:                                               ; preds = %38
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %.thread38, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %44 = load i8, ptr %43, align 8, !tbaa !20, !range !7, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %.thread38.sink.split

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %48 = call i64 @H5ES__list_count(ptr noundef nonnull %47) #4
  br label %.thread38.sink.split

.thread38.sink.split:                             ; preds = %42, %46
  %.sink = phi i64 [ %48, %46 ], [ 0, %42 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !11
  br label %.thread38

.thread38:                                        ; preds = %.thread38.sink.split, %41, %36
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %56

50:                                               ; preds = %38
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_count, i32 noundef 416, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.6) #4
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread32

.thread32:                                        ; preds = %32, %25, %12, %50
  %55 = call i32 @H5E_dump_api_stack() #4
  br label %56

56:                                               ; preds = %.thread38, %.thread32
  %.0182735 = phi i32 [ 0, %.thread38 ], [ -1, %.thread32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0182735
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESget_err_info(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_info, i32 noundef 451, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread39

18:                                               ; preds = %._crit_edge, %4
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %4 ]
  %20 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5ES_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5ES__init_package() #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5ES_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_info, i32 noundef 451, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #4
  br label %.thread39

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_info, i32 noundef 451, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #4
  br label %.thread39

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %73, label %40

40:                                               ; preds = %38
  %41 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !14

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_info, i32 noundef 459, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #4
  br label %.thread45

47:                                               ; preds = %40
  %48 = icmp eq i64 %1, 0
  br i1 %48, label %49, label %53, !prof !14

49:                                               ; preds = %47
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_info, i32 noundef 461, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.17) #4
  br label %.thread45

53:                                               ; preds = %47
  %54 = icmp eq ptr %2, null
  br i1 %54, label %55, label %59, !prof !14

55:                                               ; preds = %53
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_info, i32 noundef 463, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.18) #4
  br label %.thread45

59:                                               ; preds = %53
  %60 = icmp eq ptr %3, null
  br i1 %60, label %61, label %65, !prof !14

61:                                               ; preds = %59
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_info, i32 noundef 465, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.19) #4
  br label %.thread45

65:                                               ; preds = %59
  %66 = call i32 @H5ES__get_err_info(ptr noundef nonnull %41, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %73, !prof !14

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESget_err_info, i32 noundef 469, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.20) #4
  br label %.thread45

.thread45:                                        ; preds = %68, %61, %55, %49, %43
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread39

73:                                               ; preds = %65, %38
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %76

.thread39:                                        ; preds = %34, %27, %14, %.thread45
  %75 = call i32 @H5E_dump_api_stack() #4
  br label %76

76:                                               ; preds = %73, %.thread39
  %.0243442 = phi i32 [ 0, %73 ], [ -1, %.thread39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0243442
}

declare i32 @H5ES__get_err_info(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESfree_err_info(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESfree_err_info, i32 noundef 491, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread37

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5ES_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5ES__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5ES_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESfree_err_info, i32 noundef 491, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread37

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESfree_err_info, i32 noundef 491, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread37

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %38 = icmp eq i64 %0, 0
  br i1 %38, label %39, label %43, !prof !14

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESfree_err_info, i32 noundef 495, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.17) #4
  br label %.thread43

43:                                               ; preds = %36
  %44 = icmp eq ptr %1, null
  br i1 %44, label %45, label %.preheader, !prof !14

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESfree_err_info, i32 noundef 497, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.18) #4
  br label %.thread43

.preheader:                                       ; preds = %43, %69
  %.02647 = phi i64 [ %70, %69 ], [ 0, %43 ]
  %49 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %.02647
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = call ptr @H5MM_xfree(ptr noundef %50) #4
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = call ptr @H5MM_xfree(ptr noundef %53) #4
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = call ptr @H5MM_xfree(ptr noundef %56) #4
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = call ptr @H5MM_xfree(ptr noundef %59) #4
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = call i32 @H5I_dec_app_ref(i64 noundef %62) #4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69, !prof !14

65:                                               ; preds = %.preheader
  %66 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESfree_err_info, i32 noundef 506, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.21, i64 noundef %.02647) #4
  br label %.thread43

69:                                               ; preds = %.preheader
  %70 = add nuw i64 %.02647, 1
  %exitcond.not = icmp eq i64 %70, %0
  br i1 %exitcond.not, label %72, label %.preheader, !llvm.loop !29

.thread43:                                        ; preds = %65, %45, %39
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread37

72:                                               ; preds = %69
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %75

.thread37:                                        ; preds = %32, %25, %12, %.thread43
  %74 = call i32 @H5E_dump_api_stack() #4
  br label %75

75:                                               ; preds = %72, %.thread37
  %.0253240 = phi i32 [ -1, %.thread37 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0253240
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESregister_insert_func(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESregister_insert_func, i32 noundef 533, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread32

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5ES_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5ES__init_package() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5ES_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESregister_insert_func, i32 noundef 533, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread32

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESregister_insert_func, i32 noundef 533, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  br label %.thread32

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %56, label %39

39:                                               ; preds = %37
  %40 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESregister_insert_func, i32 noundef 541, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.6) #4
  br label %.thread38

46:                                               ; preds = %39
  %47 = icmp eq ptr %1, null
  br i1 %47, label %48, label %52, !prof !14

48:                                               ; preds = %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESregister_insert_func, i32 noundef 543, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.22) #4
  br label %.thread38

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %1, ptr %53, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %2, ptr %54, align 8, !tbaa !32
  br label %56

.thread38:                                        ; preds = %48, %42
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread32

56:                                               ; preds = %52, %37
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %59

.thread32:                                        ; preds = %33, %26, %13, %.thread38
  %58 = call i32 @H5E_dump_api_stack() #4
  br label %59

59:                                               ; preds = %56, %.thread32
  %.0192735 = phi i32 [ 0, %56 ], [ -1, %.thread32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0192735
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESregister_complete_func(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESregister_complete_func, i32 noundef 574, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread32

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5ES_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5ES__init_package() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5ES_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESregister_complete_func, i32 noundef 574, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread32

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESregister_complete_func, i32 noundef 574, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  br label %.thread32

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %56, label %39

39:                                               ; preds = %37
  %40 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 16) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESregister_complete_func, i32 noundef 582, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.6) #4
  br label %.thread38

46:                                               ; preds = %39
  %47 = icmp eq ptr %1, null
  br i1 %47, label %48, label %52, !prof !14

48:                                               ; preds = %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESregister_complete_func, i32 noundef 584, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.22) #4
  br label %.thread38

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %1, ptr %53, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %2, ptr %54, align 8, !tbaa !34
  br label %56

.thread38:                                        ; preds = %48, %42
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread32

56:                                               ; preds = %52, %37
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %59

.thread32:                                        ; preds = %33, %26, %13, %.thread38
  %58 = call i32 @H5E_dump_api_stack() #4
  br label %59

59:                                               ; preds = %56, %.thread32
  %.0192735 = phi i32 [ 0, %56 ], [ -1, %.thread32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0192735
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5ESclose(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESclose, i32 noundef 613, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread23

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5ES_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5ES_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5ES__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5ES_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESclose, i32 noundef 613, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread23

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESclose, i32 noundef 613, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread23

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %51, label %37

37:                                               ; preds = %35
  %38 = call i32 @H5I_get_type(i64 noundef %0) #4
  %.not14 = icmp eq i32 %38, 16
  br i1 %.not14, label %43, label %39, !prof !35

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESclose, i32 noundef 619, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.23) #4
  br label %.thread29

43:                                               ; preds = %37
  %44 = call i32 @H5I_dec_app_ref(i64 noundef %0) #4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51, !prof !14

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5ESclose, i32 noundef 626, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.24) #4
  br label %.thread29

.thread29:                                        ; preds = %46, %39
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread23

51:                                               ; preds = %35, %43
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %54

.thread23:                                        ; preds = %31, %24, %11, %.thread29
  %53 = call i32 @H5E_dump_api_stack() #4
  br label %54

54:                                               ; preds = %51, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0121826
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"branch_weights", i32 1073205, i32 2146410443}
!14 = !{!"branch_weights", i32 0, i32 -2147483648}
!15 = !{!16, !12, i64 0}
!16 = !{!"H5ES_t", !12, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !18, i64 40, !4, i64 64, !18, i64 72}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"H5ES_event_list_t", !12, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTS12H5ES_event_t", !17, i64 0}
!20 = !{!16, !4, i64 64}
!21 = !{!22, !23, i64 0}
!22 = !{!"H5ES_err_info_t", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !24, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!23 = !{!"p1 omnipotent char", !17, i64 0}
!24 = !{!"int", !5, i64 0}
!25 = !{!22, !23, i64 8}
!26 = !{!22, !23, i64 16}
!27 = !{!22, !23, i64 24}
!28 = !{!22, !12, i64 72}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!16, !17, i64 8}
!32 = !{!16, !17, i64 16}
!33 = !{!16, !17, i64 24}
!34 = !{!16, !17, i64 32}
!35 = !{!"branch_weights", i32 -2147483648, i32 0}
