; ModuleID = 'bench/hdf5/original/H5PL.ll'
source_filename = "bench/hdf5/original/H5PL.ll"
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
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5PL.c\00", align 1
@__func__.H5PLset_loading_state = private unnamed_addr constant [22 x i8] c"H5PLset_loading_state\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5PL_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"error setting plugin control mask\00", align 1
@__func__.H5PLget_loading_state = private unnamed_addr constant [22 x i8] c"H5PLget_loading_state\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"plugin_control_mask parameter cannot be NULL\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"error getting plugin control mask\00", align 1
@__func__.H5PLappend = private unnamed_addr constant [11 x i8] c"H5PLappend\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"plugin_path parameter cannot be NULL\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"plugin_path parameter cannot have length zero\00", align 1
@H5E_PLUGIN_g = external local_unnamed_addr global i64, align 8
@H5E_CANTAPPEND_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"unable to append search path\00", align 1
@__func__.H5PLprepend = private unnamed_addr constant [12 x i8] c"H5PLprepend\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"unable to prepend search path\00", align 1
@__func__.H5PLreplace = private unnamed_addr constant [12 x i8] c"H5PLreplace\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"path table is empty\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"index path out of bounds for table - can't be more than %u\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"unable to replace search path\00", align 1
@__func__.H5PLinsert = private unnamed_addr constant [11 x i8] c"H5PLinsert\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"unable to insert search path\00", align 1
@__func__.H5PLremove = private unnamed_addr constant [11 x i8] c"H5PLremove\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"unable to remove search path\00", align 1
@__func__.H5PLget = private unnamed_addr constant [8 x i8] c"H5PLget\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"plugin search path table is empty\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"no path stored at that index\00", align 1
@__func__.H5PLsize = private unnamed_addr constant [9 x i8] c"H5PLsize\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"num_paths parameter cannot be NULL\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PLset_loading_state(i32 noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLset_loading_state, i32 noundef 79, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %.thread15

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5PL_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5PL__init_package() #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5PL_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLset_loading_state, i32 noundef 79, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #6
  br label %.thread15

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLset_loading_state, i32 noundef 79, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #6
  br label %.thread15

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #6
  %37 = call i32 @H5PL__set_plugin_control_mask(i32 noundef %0) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread20, label %43, !prof !14

.thread20:                                        ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLset_loading_state, i32 noundef 83, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #6
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread15

43:                                               ; preds = %35
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %46

.thread15:                                        ; preds = %11, %24, %31, %.thread20
  %45 = call i32 @H5E_dump_api_stack() #6
  br label %46

46:                                               ; preds = %43, %.thread15
  %.091318 = phi i32 [ -1, %.thread15 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.091318
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5PL__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare i32 @H5PL__set_plugin_control_mask(i32 noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PLget_loading_state(ptr noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLget_loading_state, i32 noundef 110, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %.thread20

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5PL_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5PL__init_package() #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5PL_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLget_loading_state, i32 noundef 110, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #6
  br label %.thread20

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLget_loading_state, i32 noundef 110, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #6
  br label %.thread20

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #6
  %37 = icmp eq ptr %0, null
  br i1 %37, label %38, label %42, !prof !14

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLget_loading_state, i32 noundef 113, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.5) #6
  br label %.thread26

42:                                               ; preds = %35
  %43 = call i32 @H5PL__get_plugin_control_mask(ptr noundef nonnull %0) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50, !prof !14

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLget_loading_state, i32 noundef 117, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.6) #6
  br label %.thread26

.thread26:                                        ; preds = %45, %38
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread20

50:                                               ; preds = %42
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %53

.thread20:                                        ; preds = %31, %24, %11, %.thread26
  %52 = call i32 @H5E_dump_api_stack() #6
  br label %53

53:                                               ; preds = %50, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0101523
}

declare i32 @H5PL__get_plugin_control_mask(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PLappend(ptr noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLappend, i32 noundef 138, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %.thread22

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5PL_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5PL__init_package() #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5PL_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLappend, i32 noundef 138, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #6
  br label %.thread22

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLappend, i32 noundef 138, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #6
  br label %.thread22

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #6
  %37 = icmp eq ptr %0, null
  br i1 %37, label %38, label %42, !prof !14

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLappend, i32 noundef 142, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.7) #6
  br label %.thread28

42:                                               ; preds = %35
  %char0 = load i8, ptr %0, align 1
  %43 = icmp eq i8 %char0, 0
  br i1 %43, label %44, label %48, !prof !14

44:                                               ; preds = %42
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLappend, i32 noundef 144, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.8) #6
  br label %.thread28

48:                                               ; preds = %42
  %49 = call i32 @H5PL__append_path(ptr noundef nonnull %0) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56, !prof !14

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTAPPEND_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLappend, i32 noundef 148, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.9) #6
  br label %.thread28

.thread28:                                        ; preds = %51, %44, %38
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread22

56:                                               ; preds = %48
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %59

.thread22:                                        ; preds = %31, %24, %11, %.thread28
  %58 = call i32 @H5E_dump_api_stack() #6
  br label %59

59:                                               ; preds = %56, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0121725
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @H5PL__append_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PLprepend(ptr noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLprepend, i32 noundef 169, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %.thread22

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5PL_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5PL__init_package() #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5PL_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLprepend, i32 noundef 169, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #6
  br label %.thread22

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLprepend, i32 noundef 169, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #6
  br label %.thread22

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #6
  %37 = icmp eq ptr %0, null
  br i1 %37, label %38, label %42, !prof !14

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLprepend, i32 noundef 173, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.7) #6
  br label %.thread28

42:                                               ; preds = %35
  %char0 = load i8, ptr %0, align 1
  %43 = icmp eq i8 %char0, 0
  br i1 %43, label %44, label %48, !prof !14

44:                                               ; preds = %42
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLprepend, i32 noundef 175, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.8) #6
  br label %.thread28

48:                                               ; preds = %42
  %49 = call i32 @H5PL__prepend_path(ptr noundef nonnull %0) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56, !prof !14

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLprepend, i32 noundef 179, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.10) #6
  br label %.thread28

.thread28:                                        ; preds = %51, %44, %38
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread22

56:                                               ; preds = %48
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %59

.thread22:                                        ; preds = %31, %24, %11, %.thread28
  %58 = call i32 @H5E_dump_api_stack() #6
  br label %59

59:                                               ; preds = %56, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0121725
}

declare i32 @H5PL__prepend_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PLreplace(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLreplace, i32 noundef 201, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #6
  br label %.thread31

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5PL_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5PL__init_package() #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5PL_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLreplace, i32 noundef 201, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #6
  br label %.thread31

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLreplace, i32 noundef 201, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #6
  br label %.thread31

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #6
  %38 = icmp eq ptr %0, null
  br i1 %38, label %39, label %43, !prof !14

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLreplace, i32 noundef 205, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.7) #6
  br label %.thread37

43:                                               ; preds = %36
  %char0 = load i8, ptr %0, align 1
  %44 = icmp eq i8 %char0, 0
  br i1 %44, label %45, label %49, !prof !14

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLreplace, i32 noundef 207, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.8) #6
  br label %.thread37

49:                                               ; preds = %43
  %50 = call i32 @H5PL__get_num_paths() #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56, !prof !14

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLreplace, i32 noundef 212, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.11) #6
  br label %.thread37

56:                                               ; preds = %49
  %.not = icmp ult i32 %1, %50
  br i1 %.not, label %62, label %57, !prof !15

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %60 = add i32 %50, -1
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLreplace, i32 noundef 215, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.12, i32 noundef %60) #6
  br label %.thread37

62:                                               ; preds = %56
  %63 = call i32 @H5PL__replace_path(ptr noundef nonnull %0, i32 noundef %1) #6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70, !prof !14

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLreplace, i32 noundef 219, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.13) #6
  br label %.thread37

.thread37:                                        ; preds = %65, %57, %52, %45, %39
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread31

70:                                               ; preds = %62
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %73

.thread31:                                        ; preds = %32, %25, %12, %.thread37
  %72 = call i32 @H5E_dump_api_stack() #6
  br label %73

73:                                               ; preds = %70, %.thread31
  %.0192634 = phi i32 [ -1, %.thread31 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0192634
}

declare i32 @H5PL__get_num_paths() local_unnamed_addr #2

declare i32 @H5PL__replace_path(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PLinsert(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLinsert, i32 noundef 242, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #6
  br label %.thread30

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5PL_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5PL__init_package() #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5PL_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLinsert, i32 noundef 242, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #6
  br label %.thread30

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLinsert, i32 noundef 242, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #6
  br label %.thread30

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #6
  %38 = icmp eq ptr %0, null
  br i1 %38, label %39, label %43, !prof !14

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLinsert, i32 noundef 246, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.7) #6
  br label %.thread36

43:                                               ; preds = %36
  %char0 = load i8, ptr %0, align 1
  %44 = icmp eq i8 %char0, 0
  br i1 %44, label %45, label %49, !prof !14

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLinsert, i32 noundef 248, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.8) #6
  br label %.thread36

49:                                               ; preds = %43
  %50 = call i32 @H5PL__get_num_paths() #6
  %51 = add i32 %50, -1
  %or.cond.not = icmp ult i32 %51, %1
  br i1 %or.cond.not, label %52, label %56, !prof !14

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLinsert, i32 noundef 254, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.12, i32 noundef %51) #6
  br label %.thread36

56:                                               ; preds = %49
  %57 = call i32 @H5PL__insert_path(ptr noundef nonnull %0, i32 noundef %1) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64, !prof !14

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLinsert, i32 noundef 258, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.14) #6
  br label %.thread36

.thread36:                                        ; preds = %59, %52, %45, %39
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread30

64:                                               ; preds = %56
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %67

.thread30:                                        ; preds = %32, %25, %12, %.thread36
  %66 = call i32 @H5E_dump_api_stack() #6
  br label %67

67:                                               ; preds = %64, %.thread30
  %.0182533 = phi i32 [ -1, %.thread30 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0182533
}

declare i32 @H5PL__insert_path(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PLremove(i32 noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLremove, i32 noundef 283, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %.thread26

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5PL_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5PL__init_package() #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5PL_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLremove, i32 noundef 283, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #6
  br label %.thread26

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLremove, i32 noundef 283, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #6
  br label %.thread26

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #6
  %37 = call i32 @H5PL__get_num_paths() #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43, !prof !14

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLremove, i32 noundef 288, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.11) #6
  br label %.thread32

43:                                               ; preds = %35
  %.not = icmp ult i32 %0, %37
  br i1 %.not, label %49, label %44, !prof !15

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %47 = add i32 %37, -1
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLremove, i32 noundef 291, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.12, i32 noundef %47) #6
  br label %.thread32

49:                                               ; preds = %43
  %50 = call i32 @H5PL__remove_path(i32 noundef %0) #6
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57, !prof !14

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLremove, i32 noundef 295, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.15) #6
  br label %.thread32

.thread32:                                        ; preds = %52, %44, %39
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread26

57:                                               ; preds = %49
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %60

.thread26:                                        ; preds = %31, %24, %11, %.thread32
  %59 = call i32 @H5E_dump_api_stack() #6
  br label %60

60:                                               ; preds = %57, %.thread26
  %.0152129 = phi i32 [ -1, %.thread26 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0152129
}

declare i32 @H5PL__remove_path(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @H5PLget(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLget, i32 noundef 333, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %.thread41

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5PL_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5PL__init_package() #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5PL_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLget, i32 noundef 333, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #6
  br label %.thread41

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLget, i32 noundef 333, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #6
  br label %.thread41

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #6
  %39 = call i32 @H5PL__get_num_paths() #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLget, i32 noundef 338, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.11) #6
  br label %.thread47

45:                                               ; preds = %37
  %.not = icmp ult i32 %0, %39
  br i1 %.not, label %51, label %46, !prof !15

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %49 = add i32 %39, -1
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLget, i32 noundef 341, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.12, i32 noundef %49) #6
  br label %.thread47

51:                                               ; preds = %45
  %52 = call i32 @H5PL__get_num_paths() #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58, !prof !14

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLget, i32 noundef 345, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.16) #6
  br label %.thread47

58:                                               ; preds = %51
  %59 = call ptr @H5PL__get_path(i32 noundef %0) #6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65, !prof !14

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLget, i32 noundef 349, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.17) #6
  br label %.thread47

65:                                               ; preds = %58
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #7
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %73, label %67

67:                                               ; preds = %65
  %68 = call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %59, i64 noundef %2) #6
  %.not32 = icmp ult i64 %66, %2
  br i1 %.not32, label %73, label %69

69:                                               ; preds = %67
  %70 = getelementptr i8, ptr %1, i64 %2
  %71 = getelementptr i8, ptr %70, i64 -1
  store i8 0, ptr %71, align 1, !tbaa !16
  br label %73

.thread47:                                        ; preds = %61, %54, %46, %41
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread41

73:                                               ; preds = %65, %69, %67
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %76

.thread41:                                        ; preds = %33, %26, %13, %.thread47
  %75 = call i32 @H5E_dump_api_stack() #6
  br label %76

76:                                               ; preds = %73, %.thread41
  %.0253644 = phi i64 [ -1, %.thread41 ], [ %66, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0253644
}

declare ptr @H5PL__get_path(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PLsize(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLsize, i32 noundef 381, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %.thread16

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5PL_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5PL__init_package() #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5PL_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLsize, i32 noundef 381, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #6
  br label %.thread16

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLsize, i32 noundef 381, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #6
  br label %.thread16

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread21, label %41, !prof !14

.thread21:                                        ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PLsize, i32 noundef 385, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.18) #6
  %40 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread16

41:                                               ; preds = %35
  %42 = call i32 @H5PL__get_num_paths() #6
  store i32 %42, ptr %0, align 4, !tbaa !17
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %45

.thread16:                                        ; preds = %11, %24, %31, %.thread21
  %44 = call i32 @H5E_dump_api_stack() #6
  br label %45

45:                                               ; preds = %41, %.thread16
  %.091419 = phi i32 [ -1, %.thread16 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.091419
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
