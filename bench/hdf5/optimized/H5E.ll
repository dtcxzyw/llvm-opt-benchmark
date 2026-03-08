; ModuleID = 'bench/hdf5/original/H5E.ll'
source_filename = "bench/hdf5/original/H5E.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5E_stack_t = type { i64, [32 x %struct.H5E_entry_t], %struct.H5E_auto_op_t, ptr, i32 }
%struct.H5E_entry_t = type { i8, %struct.H5E_error2_t }
%struct.H5E_error2_t = type { i64, i64, i64, i32, ptr, ptr, ptr }
%struct.H5E_auto_op_t = type { i32, i8, ptr, ptr, ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.H5E_walk_op_t = type { i32, %union.anon }
%union.anon = type { ptr }

@H5E_init_g = local_unnamed_addr global i8 0, align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5E.c\00", align 1
@__func__.H5Eregister_class = private unnamed_addr constant [18 x i8] c"H5Eregister_class\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"invalid string\00", align 1
@H5E_ERROR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"can't create error class\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"can't register error class\00", align 1
@__func__.H5Eunregister_class = private unnamed_addr constant [20 x i8] c"H5Eunregister_class\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"not an error class\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [45 x i8] c"unable to decrement ref count on error class\00", align 1
@__func__.H5Eget_class_name = private unnamed_addr constant [18 x i8] c"H5Eget_class_name\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"not a error class ID\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"can't get error class name\00", align 1
@__func__.H5Eclose_msg = private unnamed_addr constant [13 x i8] c"H5Eclose_msg\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"unable to decrement ref count on error message\00", align 1
@__func__.H5Ecreate_msg = private unnamed_addr constant [14 x i8] c"H5Ecreate_msg\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"not a valid message type\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"message is NULL\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"not an error class ID\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"can't create error message\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"can't register error message\00", align 1
@__func__.H5Eget_msg = private unnamed_addr constant [11 x i8] c"H5Eget_msg\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"not a error message ID\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"can't get error message text\00", align 1
@__func__.H5Ecreate_stack = private unnamed_addr constant [16 x i8] c"H5Ecreate_stack\00", align 1
@H5_H5E_stack_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"can't create error stack\00", align 1
@__func__.H5Eget_current_stack = private unnamed_addr constant [21 x i8] c"H5Eget_current_stack\00", align 1
@__func__.H5Eset_current_stack = private unnamed_addr constant [21 x i8] c"H5Eset_current_stack\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"not a error stack ID\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"unable to set error stack\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"unable to decrement ref count on error stack\00", align 1
@__func__.H5Eclose_stack = private unnamed_addr constant [15 x i8] c"H5Eclose_stack\00", align 1
@__func__.H5Eget_num = private unnamed_addr constant [11 x i8] c"H5Eget_num\00", align 1
@H5E_stack_g = external global [1 x %struct.H5E_stack_t], align 16
@.str.25 = private unnamed_addr constant [22 x i8] c"not an error stack ID\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"can't get number of errors\00", align 1
@__func__.H5Epop = private unnamed_addr constant [7 x i8] c"H5Epop\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [28 x i8] c"can't pop errors from stack\00", align 1
@__func__.H5Epush2 = private unnamed_addr constant [9 x i8] c"H5Epush2\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [28 x i8] c"can't duplicate file string\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"can't duplicate function string\00", align 1
@H5E_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"can't increment class ID\00", align 1
@H5E_first_maj_id_g = external local_unnamed_addr global i64, align 8
@H5E_last_maj_id_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [31 x i8] c"can't increment major error ID\00", align 1
@H5E_first_min_id_g = external local_unnamed_addr global i64, align 8
@H5E_last_min_id_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c"can't increment minor error ID\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"can't push error on stack\00", align 1
@__func__.H5Eclear2 = private unnamed_addr constant [10 x i8] c"H5Eclear2\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"can't clear error stack\00", align 1
@__func__.H5Eprint2 = private unnamed_addr constant [10 x i8] c"H5Eprint2\00", align 1
@H5E_CANTLIST_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"can't display error stack\00", align 1
@__func__.H5Ewalk2 = private unnamed_addr constant [9 x i8] c"H5Ewalk2\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"can't walk error stack\00", align 1
@__func__.H5Eget_auto2 = private unnamed_addr constant [13 x i8] c"H5Eget_auto2\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"can't get automatic error info\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"wrong API function, H5Eset_auto1 has been called\00", align 1
@__func__.H5Eset_auto2 = private unnamed_addr constant [13 x i8] c"H5Eset_auto2\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"can't set automatic error info\00", align 1
@__func__.H5Eauto_is_v2 = private unnamed_addr constant [14 x i8] c"H5Eauto_is_v2\00", align 1
@__func__.H5Eappend_stack = private unnamed_addr constant [16 x i8] c"H5Eappend_stack\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"dst_stack_id not a error stack ID\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"src_stack_id not a error stack ID\00", align 1
@H5E_CANTAPPEND_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [19 x i8] c"can't append stack\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"unable to decrement ref count on source error stack\00", align 1
@__func__.H5Eis_paused = private unnamed_addr constant [13 x i8] c"H5Eis_paused\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"is_paused parameter is NULL\00", align 1
@__func__.H5Epause_stack = private unnamed_addr constant [15 x i8] c"H5Epause_stack\00", align 1
@__func__.H5Eresume_stack = private unnamed_addr constant [16 x i8] c"H5Eresume_stack\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"resuming more than paused\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Eregister_class(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %11 = tail call i32 @H5_init_library() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eregister_class, i32 noundef 106, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #7
  br label %.thread33

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5E__init_package() #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eregister_class, i32 noundef 106, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #7
  br label %.thread33

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eregister_class, i32 noundef 106, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #7
  br label %.thread33

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #7
  %39 = icmp eq ptr %0, null
  %40 = icmp eq ptr %1, null
  %or.cond = or i1 %39, %40
  %41 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %41
  br i1 %or.cond3, label %42, label %46, !prof !14

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eregister_class, i32 noundef 110, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #7
  br label %.thread39

46:                                               ; preds = %37
  %47 = call ptr @H5E__register_class(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53, !prof !14

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eregister_class, i32 noundef 114, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.5) #7
  br label %.thread39

53:                                               ; preds = %46
  %54 = call i64 @H5I_register(i32 noundef 12, ptr noundef nonnull %47, i1 noundef zeroext true) #7
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %61, !prof !14

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eregister_class, i32 noundef 118, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.6) #7
  br label %.thread39

.thread39:                                        ; preds = %56, %49, %42
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread33

61:                                               ; preds = %53
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %64

.thread33:                                        ; preds = %33, %26, %13, %.thread39
  %63 = call i32 @H5E_dump_api_stack() #7
  br label %64

64:                                               ; preds = %61, %.thread33
  %.0192836 = phi i64 [ -1, %.thread33 ], [ %54, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0192836
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5E__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare ptr @H5E__register_class(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eunregister_class(i64 noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eunregister_class, i32 noundef 138, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %.thread20

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5E__init_package() #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eunregister_class, i32 noundef 138, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #7
  br label %.thread20

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eunregister_class, i32 noundef 138, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #7
  br label %.thread20

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #7
  %37 = call i32 @H5I_get_type(i64 noundef %0) #7
  %.not = icmp eq i32 %37, 12
  br i1 %.not, label %42, label %38, !prof !15

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eunregister_class, i32 noundef 142, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.7) #7
  br label %.thread26

42:                                               ; preds = %35
  %43 = call i32 @H5I_dec_app_ref(i64 noundef %0) #7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50, !prof !14

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eunregister_class, i32 noundef 149, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.8) #7
  br label %.thread26

.thread26:                                        ; preds = %45, %38
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread20

50:                                               ; preds = %42
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %53

.thread20:                                        ; preds = %31, %24, %11, %.thread26
  %52 = call i32 @H5E_dump_api_stack() #7
  br label %53

53:                                               ; preds = %50, %.thread20
  %.0111523 = phi i32 [ -1, %.thread20 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0111523
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #2

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Eget_class_name(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %11 = tail call i32 @H5_init_library() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_class_name, i32 noundef 171, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #7
  br label %.thread23

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5E__init_package() #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_class_name, i32 noundef 171, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #7
  br label %.thread23

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_class_name, i32 noundef 171, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #7
  br label %.thread23

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #7
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 12) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_class_name, i32 noundef 175, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.9) #7
  br label %.thread29

45:                                               ; preds = %37
  %46 = call i64 @H5E__get_class_name(ptr noundef nonnull %39, ptr noundef %1, i64 noundef %2) #7
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %53, !prof !14

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_class_name, i32 noundef 179, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.10) #7
  br label %.thread29

.thread29:                                        ; preds = %48, %41
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread23

53:                                               ; preds = %45
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %56

.thread23:                                        ; preds = %33, %26, %13, %.thread29
  %55 = call i32 @H5E_dump_api_stack() #7
  br label %56

56:                                               ; preds = %53, %.thread23
  %.0121826 = phi i64 [ -1, %.thread23 ], [ %46, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0121826
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5E__get_class_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eclose_msg(i64 noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclose_msg, i32 noundef 199, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %.thread20

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5E__init_package() #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclose_msg, i32 noundef 199, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #7
  br label %.thread20

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclose_msg, i32 noundef 199, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #7
  br label %.thread20

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #7
  %37 = call i32 @H5I_get_type(i64 noundef %0) #7
  %.not = icmp eq i32 %37, 13
  br i1 %.not, label %42, label %38, !prof !15

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclose_msg, i32 noundef 203, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.7) #7
  br label %.thread26

42:                                               ; preds = %35
  %43 = call i32 @H5I_dec_app_ref(i64 noundef %0) #7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50, !prof !14

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclose_msg, i32 noundef 207, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.11) #7
  br label %.thread26

.thread26:                                        ; preds = %45, %38
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread20

50:                                               ; preds = %42
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %53

.thread20:                                        ; preds = %31, %24, %11, %.thread26
  %52 = call i32 @H5E_dump_api_stack() #7
  br label %53

53:                                               ; preds = %50, %.thread20
  %.0111523 = phi i32 [ -1, %.thread20 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0111523
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Ecreate_msg(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %11 = tail call i32 @H5_init_library() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_msg, i32 noundef 230, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #7
  br label %.thread33

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5E__init_package() #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_msg, i32 noundef 230, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #7
  br label %.thread33

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_msg, i32 noundef 230, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #7
  br label %.thread33

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #7
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %39, label %43, !prof !14

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_msg, i32 noundef 234, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.12) #7
  br label %.thread39

43:                                               ; preds = %37
  %44 = icmp eq ptr %2, null
  br i1 %44, label %45, label %49, !prof !14

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_msg, i32 noundef 236, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.13) #7
  br label %.thread39

49:                                               ; preds = %43
  %50 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 12) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56, !prof !14

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_msg, i32 noundef 240, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.14) #7
  br label %.thread39

56:                                               ; preds = %49
  %57 = call ptr @H5E__create_msg(ptr noundef nonnull %50, i32 noundef %1, ptr noundef nonnull %2) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63, !prof !14

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_msg, i32 noundef 244, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.15) #7
  br label %.thread39

63:                                               ; preds = %56
  %64 = call i64 @H5I_register(i32 noundef 13, ptr noundef nonnull %57, i1 noundef zeroext true) #7
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %71, !prof !14

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_msg, i32 noundef 248, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.16) #7
  br label %.thread39

.thread39:                                        ; preds = %66, %59, %52, %45, %39
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread33

71:                                               ; preds = %63
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %74

.thread33:                                        ; preds = %33, %26, %13, %.thread39
  %73 = call i32 @H5E_dump_api_stack() #7
  br label %74

74:                                               ; preds = %71, %.thread33
  %.0202836 = phi i64 [ -1, %.thread33 ], [ %64, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0202836
}

declare ptr @H5E__create_msg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Eget_msg(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
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
  %12 = tail call i32 @H5_init_library() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_msg, i32 noundef 270, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %.thread24

18:                                               ; preds = %._crit_edge, %4
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %4 ]
  %20 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5E__init_package() #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_msg, i32 noundef 270, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #7
  br label %.thread24

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_msg, i32 noundef 270, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #7
  br label %.thread24

38:                                               ; preds = %31
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 13) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_msg, i32 noundef 274, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.17) #7
  br label %.thread30

45:                                               ; preds = %38
  %46 = call i64 @H5E__get_msg(ptr noundef nonnull %39, ptr noundef %1, ptr noundef %2, i64 noundef %3) #7
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %53, !prof !14

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_msg, i32 noundef 278, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.18) #7
  br label %.thread30

.thread30:                                        ; preds = %48, %41
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread24

53:                                               ; preds = %45
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %56

.thread24:                                        ; preds = %34, %27, %14, %.thread30
  %55 = call i32 @H5E_dump_api_stack() #7
  br label %56

56:                                               ; preds = %53, %.thread24
  %.0131927 = phi i64 [ -1, %.thread24 ], [ %46, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0131927
}

declare i64 @H5E__get_msg(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Ecreate_stack() local_unnamed_addr #0 {
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
  %8 = tail call i32 @H5_init_library() #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_stack, i32 noundef 300, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #7
  br label %.thread21

14:                                               ; preds = %._crit_edge, %0
  %15 = phi i8 [ %.pre, %._crit_edge ], [ %4, %0 ]
  %16 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = trunc nuw i8 %15 to i1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %27, label %20, !prof !9

20:                                               ; preds = %14
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %21 = tail call i32 @H5E__init_package() #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27, !prof !13

23:                                               ; preds = %20
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_stack, i32 noundef 300, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #7
  br label %.thread21

27:                                               ; preds = %14, %20
  %28 = call i32 @H5CX_push(ptr noundef nonnull %1) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !10

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_stack, i32 noundef 300, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #7
  br label %.thread21

34:                                               ; preds = %27
  %35 = call i32 @H5E_clear_stack() #7
  %36 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5E_stack_t_reg_free_list) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42, !prof !14

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_stack, i32 noundef 304, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.19) #7
  br label %.thread27

42:                                               ; preds = %34
  call void @H5E__set_default_auto(ptr noundef nonnull %36) #7
  %43 = call i64 @H5I_register(i32 noundef 14, ptr noundef nonnull %36, i1 noundef zeroext true) #7
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %50, !prof !14

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ecreate_stack, i32 noundef 311, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.20) #7
  br label %.thread27

.thread27:                                        ; preds = %45, %38
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread21

50:                                               ; preds = %42
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %53

.thread21:                                        ; preds = %30, %23, %10, %.thread27
  %52 = call i32 @H5E_dump_api_stack() #7
  br label %53

53:                                               ; preds = %50, %.thread21
  %.0101624 = phi i64 [ -1, %.thread21 ], [ %43, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0101624
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare void @H5E__set_default_auto(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Eget_current_stack() local_unnamed_addr #0 {
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
  %8 = tail call i32 @H5_init_library() #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_current_stack, i32 noundef 335, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #7
  br label %.thread20

14:                                               ; preds = %._crit_edge, %0
  %15 = phi i8 [ %.pre, %._crit_edge ], [ %4, %0 ]
  %16 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = trunc nuw i8 %15 to i1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %27, label %20, !prof !9

20:                                               ; preds = %14
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %21 = tail call i32 @H5E__init_package() #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27, !prof !13

23:                                               ; preds = %20
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_current_stack, i32 noundef 335, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #7
  br label %.thread20

27:                                               ; preds = %14, %20
  %28 = call i32 @H5CX_push(ptr noundef nonnull %1) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !10

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_current_stack, i32 noundef 335, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #7
  br label %.thread20

34:                                               ; preds = %27
  %35 = call ptr @H5E__get_current_stack() #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread26, label %37, !prof !14

37:                                               ; preds = %34
  %38 = call i64 @H5I_register(i32 noundef 14, ptr noundef nonnull %35, i1 noundef zeroext true) #7
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %.thread26, label %44, !prof !14

.thread26:                                        ; preds = %37, %34
  %H5E_CANTREGISTER_g.sink = phi ptr [ @H5E_CANTCREATE_g, %34 ], [ @H5E_CANTREGISTER_g, %37 ]
  %.sink = phi i32 [ 339, %34 ], [ 343, %37 ]
  %40 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %41 = load i64, ptr %H5E_CANTREGISTER_g.sink, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_current_stack, i32 noundef %.sink, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.20) #7
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread20

44:                                               ; preds = %37
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %47

.thread20:                                        ; preds = %30, %23, %10, %.thread26
  %46 = call i32 @H5E_dump_api_stack() #7
  br label %47

47:                                               ; preds = %44, %.thread20
  %.091523 = phi i64 [ -1, %.thread20 ], [ %38, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.091523
}

declare ptr @H5E__get_current_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eset_current_stack(i64 noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_current_stack, i32 noundef 365, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %.thread24

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5E__init_package() #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_current_stack, i32 noundef 365, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #7
  br label %.thread24

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_current_stack, i32 noundef 365, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #7
  br label %.thread24

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %59, label %37

37:                                               ; preds = %35
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_current_stack, i32 noundef 369, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.21) #7
  br label %.thread30

44:                                               ; preds = %37
  %45 = call i32 @H5E__set_current_stack(ptr noundef nonnull %38) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_current_stack, i32 noundef 373, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.22) #7
  br label %.thread30

51:                                               ; preds = %44
  %52 = call i32 @H5I_dec_app_ref(i64 noundef %0) #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59, !prof !14

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_current_stack, i32 noundef 380, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.23) #7
  br label %.thread30

.thread30:                                        ; preds = %54, %47, %40
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread24

59:                                               ; preds = %35, %51
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %62

.thread24:                                        ; preds = %31, %24, %11, %.thread30
  %61 = call i32 @H5E_dump_api_stack() #7
  br label %62

62:                                               ; preds = %59, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0131927
}

declare i32 @H5E__set_current_stack(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eclose_stack(i64 noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclose_stack, i32 noundef 401, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %.thread23

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5E__init_package() #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclose_stack, i32 noundef 401, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #7
  br label %.thread23

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclose_stack, i32 noundef 401, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #7
  br label %.thread23

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %51, label %37

37:                                               ; preds = %35
  %38 = call i32 @H5I_get_type(i64 noundef %0) #7
  %.not14 = icmp eq i32 %38, 14
  br i1 %.not14, label %43, label %39, !prof !15

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclose_stack, i32 noundef 406, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.21) #7
  br label %.thread29

43:                                               ; preds = %37
  %44 = call i32 @H5I_dec_app_ref(i64 noundef %0) #7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51, !prof !14

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclose_stack, i32 noundef 413, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.23) #7
  br label %.thread29

.thread29:                                        ; preds = %46, %39
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread23

51:                                               ; preds = %35, %43
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %54

.thread23:                                        ; preds = %31, %24, %11, %.thread29
  %53 = call i32 @H5E_dump_api_stack() #7
  br label %54

54:                                               ; preds = %51, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Eget_num(i64 noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_num, i32 noundef 437, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %.thread24

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5E__init_package() #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_num, i32 noundef 437, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #7
  br label %.thread24

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_num, i32 noundef 437, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #7
  br label %.thread24

35:                                               ; preds = %28
  %36 = icmp eq i64 %0, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %35
  %38 = call i32 @H5E_clear_stack() #7
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_num, i32 noundef 450, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.25) #7
  br label %.thread30

45:                                               ; preds = %35, %37
  %.012 = phi ptr [ %39, %37 ], [ @H5E_stack_g, %35 ]
  %46 = call i64 @H5E__get_num(ptr noundef nonnull %.012) #7
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %53, !prof !14

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_num, i32 noundef 455, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.26) #7
  br label %.thread30

.thread30:                                        ; preds = %41, %48
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread24

53:                                               ; preds = %45
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %56

.thread24:                                        ; preds = %31, %24, %11, %.thread30
  %55 = call i32 @H5E_dump_api_stack() #7
  br label %56

56:                                               ; preds = %53, %.thread24
  %.0111927 = phi i64 [ -1, %.thread24 ], [ %46, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0111927
}

declare i64 @H5E__get_num(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Epop(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
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
  %10 = tail call i32 @H5_init_library() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epop, i32 noundef 477, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %.thread30

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5E__init_package() #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epop, i32 noundef 477, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #7
  br label %.thread30

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epop, i32 noundef 477, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #7
  br label %.thread30

36:                                               ; preds = %29
  %37 = icmp eq i64 %0, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %36
  %39 = call i32 @H5E_clear_stack() #7
  %40 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epop, i32 noundef 490, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.21) #7
  br label %.thread36

46:                                               ; preds = %36, %38
  %.016 = phi ptr [ %40, %38 ], [ @H5E_stack_g, %36 ]
  %47 = load i64, ptr %.016, align 8, !tbaa !16
  %spec.select = call i64 @llvm.umin.i64(i64 %1, i64 %47)
  %48 = call i32 @H5E__pop(ptr noundef nonnull %.016, i64 noundef %spec.select) #7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55, !prof !14

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epop, i32 noundef 499, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.27) #7
  br label %.thread36

.thread36:                                        ; preds = %42, %50
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread30

55:                                               ; preds = %46
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %58

.thread30:                                        ; preds = %32, %25, %12, %.thread36
  %57 = call i32 @H5E_dump_api_stack() #7
  br label %58

58:                                               ; preds = %55, %.thread30
  %.0152533 = phi i32 [ -1, %.thread30 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0152533
}

declare i32 @H5E__pop(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Epush2(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ...) local_unnamed_addr #0 {
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %8
  %17 = tail call i32 @H5_init_library() #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush2, i32 noundef 536, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #7
  br label %.thread67

23:                                               ; preds = %._crit_edge, %8
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %8 ]
  %25 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5E__init_package() #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush2, i32 noundef 536, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #7
  br label %.thread67

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !10

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush2, i32 noundef 536, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #7
  br label %.thread67

43:                                               ; preds = %36
  %44 = icmp eq i64 %0, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %43
  %46 = call i32 @H5E_clear_stack() #7
  %47 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread72, label %53, !prof !14

.thread72:                                        ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush2, i32 noundef 549, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.21) #7
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread67

53:                                               ; preds = %43, %45
  %.036 = phi ptr [ %47, %45 ], [ @H5E_stack_g, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %.036, i64 2104
  %55 = load i32, ptr %54, align 8, !tbaa !21
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %57, label %.thread75

.thread75:                                        ; preds = %53
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %115

57:                                               ; preds = %53
  call void @llvm.va_start.p0(ptr nonnull %9)
  %58 = call noalias ptr @strdup(ptr noundef %1) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64, !prof !14

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush2, i32 noundef 560, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.29) #7
  br label %.thread79

64:                                               ; preds = %57
  %65 = call noalias ptr @strdup(ptr noundef %2) #7
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71, !prof !14

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush2, i32 noundef 562, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.30) #7
  br label %.thread79

71:                                               ; preds = %64
  %72 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !11
  %.not45 = icmp eq i64 %4, %72
  br i1 %.not45, label %80, label %73

73:                                               ; preds = %71
  %74 = call i32 @H5I_inc_ref(i64 noundef %4, i1 noundef zeroext false) #7
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80, !prof !14

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush2, i32 noundef 567, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.31) #7
  br label %.thread79

80:                                               ; preds = %73, %71
  %81 = load i64, ptr @H5E_first_maj_id_g, align 8, !tbaa !11
  %82 = icmp slt i64 %5, %81
  %83 = load i64, ptr @H5E_last_maj_id_g, align 8
  %84 = icmp sgt i64 %5, %83
  %or.cond = select i1 %82, i1 true, i1 %84
  br i1 %or.cond, label %85, label %92

85:                                               ; preds = %80
  %86 = call i32 @H5I_inc_ref(i64 noundef %5, i1 noundef zeroext false) #7
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92, !prof !14

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush2, i32 noundef 570, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.32) #7
  br label %.thread79

92:                                               ; preds = %80, %85
  %93 = load i64, ptr @H5E_first_min_id_g, align 8, !tbaa !11
  %94 = icmp slt i64 %6, %93
  %95 = load i64, ptr @H5E_last_min_id_g, align 8
  %96 = icmp sgt i64 %6, %95
  %or.cond48 = select i1 %94, i1 true, i1 %96
  br i1 %or.cond48, label %97, label %104

97:                                               ; preds = %92
  %98 = call i32 @H5I_inc_ref(i64 noundef %6, i1 noundef zeroext false) #7
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104, !prof !14

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush2, i32 noundef 573, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.33) #7
  br label %.thread79

104:                                              ; preds = %92, %97
  %105 = call i32 @H5E__push_stack(ptr noundef nonnull %.036, i1 noundef zeroext true, ptr noundef nonnull %58, ptr noundef nonnull %65, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef nonnull %9) #7
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %112, !prof !14

107:                                              ; preds = %104
  %108 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush2, i32 noundef 577, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.34) #7
  br label %.thread79

.thread79:                                        ; preds = %107, %100, %88, %76, %67, %60
  call void @llvm.va_end.p0(ptr nonnull %9)
  %111 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread67

112:                                              ; preds = %104
  call void @llvm.va_end.p0(ptr nonnull %9)
  %113 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %115

.thread67:                                        ; preds = %32, %19, %39, %.thread79, %.thread72
  %114 = call i32 @H5E_dump_api_stack() #7
  br label %115

115:                                              ; preds = %112, %.thread75, %.thread67
  %.035536470 = phi i32 [ -1, %.thread67 ], [ 0, %112 ], [ 0, %.thread75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.035536470
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E__push_stack(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eclear2(i64 noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclear2, i32 noundef 603, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %.thread23

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5E__init_package() #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclear2, i32 noundef 603, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #7
  br label %.thread23

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclear2, i32 noundef 603, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #7
  br label %.thread23

35:                                               ; preds = %28
  %36 = icmp eq i64 %0, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %35
  %38 = call i32 @H5E_clear_stack() #7
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclear2, i32 noundef 613, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.21) #7
  br label %.thread29

45:                                               ; preds = %35, %37
  %.012 = phi ptr [ %39, %37 ], [ null, %35 ]
  %46 = call i32 @H5E__destroy_stack(ptr noundef %.012) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53, !prof !14

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclear2, i32 noundef 618, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.35) #7
  br label %.thread29

.thread29:                                        ; preds = %41, %48
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread23

53:                                               ; preds = %45
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %56

.thread23:                                        ; preds = %31, %24, %11, %.thread29
  %55 = call i32 @H5E_dump_api_stack() #7
  br label %56

56:                                               ; preds = %53, %.thread23
  %.0111826 = phi i32 [ -1, %.thread23 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0111826
}

declare i32 @H5E__destroy_stack(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Eprint2(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %10 = tail call i32 @H5_init_library() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eprint2, i32 noundef 642, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %.thread16

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5E__init_package() #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eprint2, i32 noundef 642, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #7
  br label %.thread16

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eprint2, i32 noundef 642, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #7
  br label %.thread16

36:                                               ; preds = %29
  %37 = call i32 @H5E__print2(i64 noundef %0, ptr noundef %1) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread21, label %43, !prof !14

.thread21:                                        ; preds = %36
  %39 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eprint2, i32 noundef 646, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.36) #7
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread16

43:                                               ; preds = %36
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %46

.thread16:                                        ; preds = %12, %25, %32, %.thread21
  %45 = call i32 @H5E_dump_api_stack() #7
  br label %46

46:                                               ; preds = %43, %.thread16
  %.091419 = phi i32 [ -1, %.thread16 ], [ %37, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.091419
}

declare i32 @H5E__print2(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5Ewalk2(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5E_walk_op_t, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %4
  %13 = tail call i32 @H5_init_library() #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ewalk2, i32 noundef 670, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %.thread26

19:                                               ; preds = %._crit_edge, %4
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %4 ]
  %21 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5E__init_package() #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ewalk2, i32 noundef 670, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  br label %.thread26

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ewalk2, i32 noundef 670, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #7
  br label %.thread26

39:                                               ; preds = %32
  %40 = icmp eq i64 %0, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = call i32 @H5E_clear_stack() #7
  %43 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45, !prof !14

45:                                               ; preds = %39, %41
  %.014 = phi ptr [ %43, %41 ], [ @H5E_stack_g, %39 ]
  store i32 2, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %46, align 8, !tbaa !24
  %47 = call i32 @H5E__walk(ptr noundef nonnull %.014, i32 noundef %1, ptr noundef nonnull %5, ptr noundef %3) #7
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %.thread32

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ewalk2, i32 noundef 689, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.37) #7
  br label %.thread32

.thread32:                                        ; preds = %45, %49
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %60

54:                                               ; preds = %41
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ewalk2, i32 noundef 682, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.21) #7
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread26

.thread26:                                        ; preds = %35, %28, %15, %54
  %59 = call i32 @H5E_dump_api_stack() #7
  br label %60

60:                                               ; preds = %.thread32, %.thread26
  %.0132129 = phi i32 [ -1, %.thread26 ], [ %47, %.thread32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0132129
}

declare i32 @H5E__walk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eget_auto2(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5E_auto_op_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_auto2, i32 noundef 715, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %.thread31

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5E__init_package() #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_auto2, i32 noundef 715, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #7
  br label %.thread31

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_auto2, i32 noundef 715, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #7
  br label %.thread31

38:                                               ; preds = %31
  %39 = icmp eq i64 %0, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %38
  %41 = call i32 @H5E_clear_stack() #7
  %42 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48, !prof !14

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_auto2, i32 noundef 726, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.21) #7
  br label %.thread37

48:                                               ; preds = %38, %40
  %.018 = phi ptr [ %42, %40 ], [ @H5E_stack_g, %38 ]
  %49 = call i32 @H5E__get_auto(ptr noundef nonnull %.018, ptr noundef nonnull %4, ptr noundef %2) #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55, !prof !14

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_auto2, i32 noundef 731, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.38) #7
  br label %.thread37

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %57 = load i8, ptr %56, align 4, !tbaa !25, !range !7, !noundef !8
  %58 = trunc nuw i8 %57 to i1
  %59 = load i32, ptr %4, align 8
  %60 = icmp ne i32 %59, 1
  %or.cond.not = select i1 %58, i1 true, i1 %60
  br i1 %or.cond.not, label %65, label %61, !prof !15

61:                                               ; preds = %55
  %62 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_auto2, i32 noundef 736, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.39) #7
  br label %.thread37

65:                                               ; preds = %55
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %70, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  store ptr %68, ptr %1, align 8, !tbaa !27
  br label %70

.thread37:                                        ; preds = %44, %61, %51
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread31

70:                                               ; preds = %65, %66
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %73

.thread31:                                        ; preds = %34, %27, %14, %.thread37
  %72 = call i32 @H5E_dump_api_stack() #7
  br label %73

73:                                               ; preds = %70, %.thread31
  %.0172634 = phi i32 [ -1, %.thread31 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0172634
}

declare i32 @H5E__get_auto(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eset_auto2(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5E_auto_op_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_auto2, i32 noundef 773, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %.thread28

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5E__init_package() #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_auto2, i32 noundef 773, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #7
  br label %.thread28

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_auto2, i32 noundef 773, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #7
  br label %.thread28

38:                                               ; preds = %31
  %39 = icmp eq i64 %0, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %38
  %41 = call i32 @H5E_clear_stack() #7
  %42 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48, !prof !14

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_auto2, i32 noundef 784, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.21) #7
  br label %.thread34

48:                                               ; preds = %38, %40
  %.017 = phi ptr [ %42, %40 ], [ @H5E_stack_g, %38 ]
  %49 = call i32 @H5E__get_auto(ptr noundef nonnull %.017, ptr noundef nonnull %4, ptr noundef null) #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55, !prof !14

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_auto2, i32 noundef 790, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.38) #7
  br label %.thread34

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %.not = icmp eq ptr %1, %57
  %spec.select = zext i1 %.not to i8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %spec.select, ptr %58, align 4, !tbaa !25
  store i32 2, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %59, align 8, !tbaa !26
  %60 = call i32 @H5E__set_auto(ptr noundef nonnull %.017, ptr noundef nonnull %4, ptr noundef %2) #7
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67, !prof !14

62:                                               ; preds = %55
  %63 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_auto2, i32 noundef 805, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.40) #7
  br label %.thread34

.thread34:                                        ; preds = %44, %62, %51
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread28

67:                                               ; preds = %55
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %70

.thread28:                                        ; preds = %34, %27, %14, %.thread34
  %69 = call i32 @H5E_dump_api_stack() #7
  br label %70

70:                                               ; preds = %67, %.thread28
  %.0162331 = phi i32 [ -1, %.thread28 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0162331
}

declare i32 @H5E__set_auto(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eauto_is_v2(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
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
  %10 = tail call i32 @H5_init_library() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eauto_is_v2, i32 noundef 830, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %.thread25

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5E__init_package() #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eauto_is_v2, i32 noundef 830, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #7
  br label %.thread25

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eauto_is_v2, i32 noundef 830, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #7
  br label %.thread25

36:                                               ; preds = %29
  %37 = icmp eq i64 %0, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = call i32 @H5E_clear_stack() #7
  %40 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42, !prof !14

42:                                               ; preds = %36, %38
  %.013 = phi ptr [ %40, %38 ], [ @H5E_stack_g, %36 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread31, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.013, i64 2056
  %45 = load i32, ptr %44, align 8, !tbaa !30
  %46 = icmp ugt i32 %45, 1
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %1, align 4, !tbaa !31
  br label %.thread31

.thread31:                                        ; preds = %42, %43
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %55

49:                                               ; preds = %38
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eauto_is_v2, i32 noundef 841, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.21) #7
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread25

.thread25:                                        ; preds = %32, %25, %12, %49
  %54 = call i32 @H5E_dump_api_stack() #7
  br label %55

55:                                               ; preds = %.thread31, %.thread25
  %.0122028 = phi i32 [ -1, %.thread25 ], [ 0, %.thread31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0122028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eappend_stack(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
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
  %11 = tail call i32 @H5_init_library() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eappend_stack, i32 noundef 872, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #7
  br label %.thread27

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5E__init_package() #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eappend_stack, i32 noundef 872, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #7
  br label %.thread27

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eappend_stack, i32 noundef 872, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #7
  br label %.thread27

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #7
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eappend_stack, i32 noundef 876, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.41) #7
  br label %.thread33

45:                                               ; preds = %37
  %46 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 14) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52, !prof !14

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eappend_stack, i32 noundef 878, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.42) #7
  br label %.thread33

52:                                               ; preds = %45
  %53 = call i32 @H5E__append_stack(ptr noundef nonnull %39, ptr noundef nonnull %46) #7
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59, !prof !14

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTAPPEND_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eappend_stack, i32 noundef 882, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.43) #7
  br label %.thread33

59:                                               ; preds = %52
  br i1 %2, label %60, label %68

60:                                               ; preds = %59
  %61 = call i32 @H5I_dec_app_ref(i64 noundef %1) #7
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68, !prof !14

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eappend_stack, i32 noundef 890, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.44) #7
  br label %.thread33

.thread33:                                        ; preds = %63, %55, %48, %41
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread27

68:                                               ; preds = %59, %60
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %71

.thread27:                                        ; preds = %33, %26, %13, %.thread33
  %70 = call i32 @H5E_dump_api_stack() #7
  br label %71

71:                                               ; preds = %68, %.thread27
  %.0162230 = phi i32 [ -1, %.thread27 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0162230
}

declare i32 @H5E__append_stack(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eis_paused(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
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
  %10 = tail call i32 @H5_init_library() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eis_paused, i32 noundef 912, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %.thread26

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5E__init_package() #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eis_paused, i32 noundef 912, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #7
  br label %.thread26

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eis_paused, i32 noundef 912, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #7
  br label %.thread26

36:                                               ; preds = %29
  %37 = icmp eq i64 %0, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %36
  %39 = call i32 @H5E_clear_stack() #7
  %40 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eis_paused, i32 noundef 925, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.25) #7
  br label %.thread32

46:                                               ; preds = %36, %38
  %.014 = phi ptr [ %40, %38 ], [ @H5E_stack_g, %36 ]
  %47 = icmp eq ptr %1, null
  br i1 %47, label %48, label %53, !prof !14

48:                                               ; preds = %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eis_paused, i32 noundef 930, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.45) #7
  br label %.thread32

.thread32:                                        ; preds = %42, %48
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread26

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %.014, i64 2104
  %55 = load i32, ptr %54, align 8, !tbaa !21
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %1, align 1, !tbaa !3
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %60

.thread26:                                        ; preds = %32, %25, %12, %.thread32
  %59 = call i32 @H5E_dump_api_stack() #7
  br label %60

60:                                               ; preds = %53, %.thread26
  %.0132129 = phi i32 [ -1, %.thread26 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0132129
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Epause_stack(i64 noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epause_stack, i32 noundef 954, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %.thread19

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5E__init_package() #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epause_stack, i32 noundef 954, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #7
  br label %.thread19

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epause_stack, i32 noundef 954, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #7
  br label %.thread19

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #7
  %37 = icmp eq i64 %0, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread24, label %45, !prof !14

.thread24:                                        ; preds = %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epause_stack, i32 noundef 964, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.25) #7
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread19

45:                                               ; preds = %38, %35
  %.011 = phi ptr [ %39, %38 ], [ @H5E_stack_g, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.011, i64 2104
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !21
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %51

.thread19:                                        ; preds = %11, %24, %31, %.thread24
  %50 = call i32 @H5E_dump_api_stack() #7
  br label %51

51:                                               ; preds = %45, %.thread19
  %.0101722 = phi i32 [ -1, %.thread19 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0101722
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eresume_stack(i64 noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eresume_stack, i32 noundef 988, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %.thread25

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5E__init_package() #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eresume_stack, i32 noundef 988, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #7
  br label %.thread25

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eresume_stack, i32 noundef 988, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #7
  br label %.thread25

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #7
  %37 = icmp eq i64 %0, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 14) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eresume_stack, i32 noundef 998, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.25) #7
  br label %.thread31

45:                                               ; preds = %35, %38
  %.013 = phi ptr [ %39, %38 ], [ @H5E_stack_g, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.013, i64 2104
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54, !prof !14

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eresume_stack, i32 noundef 1002, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.46) #7
  br label %.thread31

.thread31:                                        ; preds = %41, %49
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread25

54:                                               ; preds = %45
  %55 = add i32 %47, -1
  store i32 %55, ptr %46, align 8, !tbaa !21
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %58

.thread25:                                        ; preds = %31, %24, %11, %.thread31
  %57 = call i32 @H5E_dump_api_stack() #7
  br label %58

58:                                               ; preds = %54, %.thread25
  %.0122028 = phi i32 [ -1, %.thread25 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0122028
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!15 = !{!"branch_weights", i32 -2147483648, i32 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"H5E_stack_t", !12, i64 0, !5, i64 8, !18, i64 2056, !20, i64 2096, !19, i64 2104}
!18 = !{!"", !19, i64 0, !4, i64 4, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!19 = !{!"int", !5, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!17, !19, i64 2104}
!22 = !{!23, !19, i64 0}
!23 = !{!"", !19, i64 0, !5, i64 8}
!24 = !{!5, !5, i64 0}
!25 = !{!18, !4, i64 4}
!26 = !{!18, !20, i64 16}
!27 = !{!20, !20, i64 0}
!28 = !{!18, !20, i64 32}
!29 = !{!18, !19, i64 0}
!30 = !{!17, !19, i64 2056}
!31 = !{!19, !19, i64 0}
