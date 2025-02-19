; ModuleID = 'bench/hdf5/original/H5Edeprec.ll'
source_filename = "bench/hdf5/original/H5Edeprec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.H5E_walk_op_t = type { i32, %union.anon }
%union.anon = type { ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Edeprec.c\00", align 1
@__func__.H5Eget_major = private unnamed_addr constant [13 x i8] c"H5Eget_major\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"not a error message ID\00", align 1
@H5E_ERROR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"can't get error message text\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Error message isn't a major one\00", align 1
@__func__.H5Eget_minor = private unnamed_addr constant [13 x i8] c"H5Eget_minor\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Error message isn't a minor one\00", align 1
@__func__.H5Epush1 = private unnamed_addr constant [9 x i8] c"H5Epush1\00", align 1
@H5E_stack_g = external global [1 x %struct.H5E_stack_t], align 16
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"can't duplicate file string\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"can't duplicate function string\00", align 1
@H5E_first_maj_id_g = external local_unnamed_addr global i64, align 8
@H5E_last_maj_id_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"can't increment major error ID\00", align 1
@H5E_first_min_id_g = external local_unnamed_addr global i64, align 8
@H5E_last_min_id_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"can't increment minor error ID\00", align 1
@H5E_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"can't push error on stack\00", align 1
@__func__.H5Eclear1 = private unnamed_addr constant [10 x i8] c"H5Eclear1\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"can't clear error stack\00", align 1
@__func__.H5Eprint1 = private unnamed_addr constant [10 x i8] c"H5Eprint1\00", align 1
@H5E_CANTLIST_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"can't display error stack\00", align 1
@__func__.H5Ewalk1 = private unnamed_addr constant [9 x i8] c"H5Ewalk1\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"can't walk error stack\00", align 1
@__func__.H5Eget_auto1 = private unnamed_addr constant [13 x i8] c"H5Eget_auto1\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"can't get automatic error info\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"wrong API function, H5Eset_auto2 has been called\00", align 1
@__func__.H5Eset_auto1 = private unnamed_addr constant [13 x i8] c"H5Eset_auto1\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"can't set automatic error info\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @H5Eget_major(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_major, i32 noundef 88, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #6
  br label %.thread54

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5E__init_package() #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_major, i32 noundef 88, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #6
  br label %.thread54

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_major, i32 noundef 88, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #6
  br label %.thread54

36:                                               ; preds = %29
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 13) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_major, i32 noundef 92, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #6
  br label %69

43:                                               ; preds = %36
  %44 = call i64 @H5E__get_msg(ptr noundef nonnull %37, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0) #6
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_major, i32 noundef 96, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.5) #6
  br label %69

50:                                               ; preds = %43
  %51 = load i32, ptr %2, align 4, !tbaa !14
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %56, label %52

52:                                               ; preds = %50
  %53 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_major, i32 noundef 98, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.6) #6
  br label %69

56:                                               ; preds = %50
  %57 = add nuw nsw i64 %44, 1
  %58 = call noalias ptr @malloc(i64 noundef %57) #7
  %59 = call i64 @H5E__get_msg(ptr noundef nonnull %37, ptr noundef null, ptr noundef %58, i64 noundef %57) #6
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_major, i32 noundef 106, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.5) #6
  br label %69

65:                                               ; preds = %56
  %.not24 = icmp eq ptr %58, null
  br i1 %.not24, label %.thread45, label %.thread60

.thread45:                                        ; preds = %65
  %66 = call ptr @H5MM_xfree(ptr noundef null) #6
  br label %.thread60

.thread54:                                        ; preds = %32, %25, %12
  %67 = call ptr @H5MM_xfree(ptr noundef null) #6
  br label %72

.thread60:                                        ; preds = %.thread45, %65
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %74

69:                                               ; preds = %61, %52, %46, %39
  %.021.ph.ph = phi ptr [ null, %39 ], [ null, %46 ], [ null, %52 ], [ %58, %61 ]
  %70 = call ptr @H5MM_xfree(ptr noundef %.021.ph.ph) #6
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %72

72:                                               ; preds = %69, %.thread54
  %73 = call i32 @H5E_dump_api_stack() #6
  br label %74

74:                                               ; preds = %.thread60, %72
  %.020314357 = phi ptr [ null, %72 ], [ %58, %.thread60 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret ptr %.020314357
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5_init_library() local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5E__init_package() local_unnamed_addr #3

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #3

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @H5E__get_msg(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5E_dump_api_stack() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef ptr @H5Eget_minor(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_minor, i32 noundef 136, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #6
  br label %.thread54

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5E__init_package() #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !16

25:                                               ; preds = %22
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_minor, i32 noundef 136, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #6
  br label %.thread54

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_minor, i32 noundef 136, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #6
  br label %.thread54

36:                                               ; preds = %29
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 13) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_minor, i32 noundef 140, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #6
  br label %69

43:                                               ; preds = %36
  %44 = call i64 @H5E__get_msg(ptr noundef nonnull %37, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0) #6
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_minor, i32 noundef 144, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.5) #6
  br label %69

50:                                               ; preds = %43
  %51 = load i32, ptr %2, align 4, !tbaa !14
  %.not = icmp eq i32 %51, 1
  br i1 %.not, label %56, label %52

52:                                               ; preds = %50
  %53 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_minor, i32 noundef 146, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.7) #6
  br label %69

56:                                               ; preds = %50
  %57 = add nuw nsw i64 %44, 1
  %58 = call noalias ptr @malloc(i64 noundef %57) #7
  %59 = call i64 @H5E__get_msg(ptr noundef nonnull %37, ptr noundef null, ptr noundef %58, i64 noundef %57) #6
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_minor, i32 noundef 154, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.5) #6
  br label %69

65:                                               ; preds = %56
  %.not24 = icmp eq ptr %58, null
  br i1 %.not24, label %.thread45, label %.thread60

.thread45:                                        ; preds = %65
  %66 = call ptr @H5MM_xfree(ptr noundef null) #6
  br label %.thread60

.thread54:                                        ; preds = %32, %25, %12
  %67 = call ptr @H5MM_xfree(ptr noundef null) #6
  br label %72

.thread60:                                        ; preds = %.thread45, %65
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %74

69:                                               ; preds = %61, %52, %46, %39
  %.021.ph.ph = phi ptr [ null, %39 ], [ null, %46 ], [ null, %52 ], [ %58, %61 ]
  %70 = call ptr @H5MM_xfree(ptr noundef %.021.ph.ph) #6
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %72

72:                                               ; preds = %69, %.thread54
  %73 = call i32 @H5E_dump_api_stack() #6
  br label %74

74:                                               ; preds = %.thread60, %72
  %.020314357 = phi ptr [ null, %72 ], [ %58, %.thread60 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret ptr %.020314357
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Epush1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %7) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %6
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush1, i32 noundef 191, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread43

20:                                               ; preds = %._crit_edge, %6
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %6 ]
  %22 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5E__init_package() #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !17

29:                                               ; preds = %26
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush1, i32 noundef 191, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #6
  br label %.thread43

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush1, i32 noundef 191, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #6
  br label %.thread43

40:                                               ; preds = %33
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @H5E_stack_g, i64 2104), align 8, !tbaa !18
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %89

42:                                               ; preds = %40
  %43 = call noalias ptr @strdup(ptr noundef %0) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49, !prof !22

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush1, i32 noundef 201, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.9) #6
  br label %.thread49

49:                                               ; preds = %42
  %50 = call noalias ptr @strdup(ptr noundef %1) #6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56, !prof !22

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush1, i32 noundef 203, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.10) #6
  br label %.thread49

56:                                               ; preds = %49
  %57 = load i64, ptr @H5E_first_maj_id_g, align 8, !tbaa !11
  %58 = icmp slt i64 %3, %57
  %59 = load i64, ptr @H5E_last_maj_id_g, align 8
  %60 = icmp sgt i64 %3, %59
  %or.cond = select i1 %58, i1 true, i1 %60
  br i1 %or.cond, label %61, label %68

61:                                               ; preds = %56
  %62 = call i32 @H5I_inc_ref(i64 noundef %3, i1 noundef zeroext false) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68, !prof !22

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush1, i32 noundef 208, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.11) #6
  br label %.thread49

68:                                               ; preds = %56, %61
  %69 = load i64, ptr @H5E_first_min_id_g, align 8, !tbaa !11
  %70 = icmp slt i64 %4, %69
  %71 = load i64, ptr @H5E_last_min_id_g, align 8
  %72 = icmp sgt i64 %4, %71
  %or.cond34 = select i1 %70, i1 true, i1 %72
  br i1 %or.cond34, label %73, label %80

73:                                               ; preds = %68
  %74 = call i32 @H5I_inc_ref(i64 noundef %4, i1 noundef zeroext false) #6
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80, !prof !22

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush1, i32 noundef 211, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.12) #6
  br label %.thread49

80:                                               ; preds = %68, %73
  %81 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !11
  %82 = call i32 @H5E__push_stack(ptr noundef nonnull @H5E_stack_g, i1 noundef zeroext true, ptr noundef nonnull %43, ptr noundef nonnull %50, i32 noundef %2, i64 noundef %81, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef null) #6
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %89, !prof !22

84:                                               ; preds = %80
  %85 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Epush1, i32 noundef 215, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.13) #6
  br label %.thread49

.thread49:                                        ; preds = %84, %76, %64, %52, %45
  %88 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread43

89:                                               ; preds = %80, %40
  %90 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %92

.thread43:                                        ; preds = %36, %29, %16, %.thread49
  %91 = call i32 @H5E_dump_api_stack() #6
  br label %92

92:                                               ; preds = %89, %.thread43
  %.0273846 = phi i32 [ -1, %.thread43 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %7) #6
  ret i32 %.0273846
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5E__push_stack(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eclear1() local_unnamed_addr #0 {
  %1 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %1) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %1, i8 0, i64 480, i1 false)
  %2 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %0
  %8 = tail call i32 @H5_init_library() #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclear1, i32 noundef 238, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #6
  br label %.thread14

14:                                               ; preds = %._crit_edge, %0
  %15 = phi i8 [ %.pre, %._crit_edge ], [ %4, %0 ]
  %16 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = trunc nuw i8 %15 to i1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %27, label %20, !prof !9

20:                                               ; preds = %14
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %21 = tail call i32 @H5E__init_package() #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27, !prof !17

23:                                               ; preds = %20
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclear1, i32 noundef 238, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #6
  br label %.thread14

27:                                               ; preds = %14, %20
  %28 = call i32 @H5CX_push(ptr noundef nonnull %1) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !10

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclear1, i32 noundef 238, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #6
  br label %.thread14

34:                                               ; preds = %27
  %35 = call i32 @H5E_clear_stack() #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread19, label %41, !prof !22

.thread19:                                        ; preds = %34
  %37 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eclear1, i32 noundef 242, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.14) #6
  %40 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread14

41:                                               ; preds = %34
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %44

.thread14:                                        ; preds = %10, %23, %30, %.thread19
  %43 = call i32 @H5E_dump_api_stack() #6
  br label %44

44:                                               ; preds = %41, %.thread14
  %.081217 = phi i32 [ -1, %.thread14 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %1) #6
  ret i32 %.081217
}

declare i32 @H5E_clear_stack() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eprint1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %2) #6
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eprint1, i32 noundef 268, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %.thread15

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5E__init_package() #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !17

24:                                               ; preds = %21
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eprint1, i32 noundef 268, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #6
  br label %.thread15

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eprint1, i32 noundef 268, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #6
  br label %.thread15

35:                                               ; preds = %28
  %36 = call i32 @H5E__print(ptr noundef nonnull @H5E_stack_g, ptr noundef %0, i1 noundef zeroext true) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread20, label %42, !prof !22

.thread20:                                        ; preds = %35
  %38 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eprint1, i32 noundef 276, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.16) #6
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread15

42:                                               ; preds = %35
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %45

.thread15:                                        ; preds = %11, %24, %31, %.thread20
  %44 = call i32 @H5E_dump_api_stack() #6
  br label %45

45:                                               ; preds = %42, %.thread15
  %.091318 = phi i32 [ -1, %.thread15 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %2) #6
  ret i32 %.091318
}

declare i32 @H5E__print(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Ewalk1(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5E_walk_op_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ewalk1, i32 noundef 301, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %.thread17

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5E__init_package() #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !17

27:                                               ; preds = %24
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ewalk1, i32 noundef 301, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #6
  br label %.thread17

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ewalk1, i32 noundef 301, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #6
  br label %.thread17

38:                                               ; preds = %31
  store i32 1, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %39, align 8, !tbaa !25
  %40 = call i32 @H5E__walk(ptr noundef nonnull @H5E_stack_g, i32 noundef %0, ptr noundef nonnull %4, ptr noundef %2) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread22, label %46, !prof !22

.thread22:                                        ; preds = %38
  %42 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ewalk1, i32 noundef 310, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.17) #6
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread17

46:                                               ; preds = %38
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %49

.thread17:                                        ; preds = %14, %27, %34, %.thread22
  %48 = call i32 @H5E_dump_api_stack() #6
  br label %49

49:                                               ; preds = %46, %.thread17
  %.0111520 = phi i32 [ -1, %.thread17 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %.0111520
}

declare i32 @H5E__walk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eget_auto1(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5E_auto_op_t, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_auto1, i32 noundef 336, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %.thread25

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5E__init_package() #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !17

26:                                               ; preds = %23
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_auto1, i32 noundef 336, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #6
  br label %.thread25

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_auto1, i32 noundef 336, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #6
  br label %.thread25

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #6
  %39 = call i32 @H5E__get_auto(ptr noundef nonnull @H5E_stack_g, ptr noundef nonnull %3, ptr noundef %1) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45, !prof !22

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_auto1, i32 noundef 344, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.18) #6
  br label %.thread31

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %47 = load i8, ptr %46, align 4, !tbaa !26, !range !7, !noundef !8
  %48 = trunc nuw i8 %47 to i1
  %49 = load i32, ptr %3, align 8
  %50 = icmp ne i32 %49, 2
  %or.cond.not = select i1 %48, i1 true, i1 %50
  br i1 %or.cond.not, label %55, label %51, !prof !27

51:                                               ; preds = %45
  %52 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eget_auto1, i32 noundef 348, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.19) #6
  br label %.thread31

55:                                               ; preds = %45
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %60, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  store ptr %58, ptr %0, align 8, !tbaa !29
  br label %60

.thread31:                                        ; preds = %51, %41
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread25

60:                                               ; preds = %55, %56
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %63

.thread25:                                        ; preds = %33, %26, %13, %.thread31
  %62 = call i32 @H5E_dump_api_stack() #6
  br label %63

63:                                               ; preds = %60, %.thread25
  %.0142028 = phi i32 [ -1, %.thread25 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #6
  ret i32 %.0142028
}

declare i32 @H5E__get_auto(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Eset_auto1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5E_auto_op_t, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_auto1, i32 noundef 385, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %.thread22

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5E_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5E_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5E__init_package() #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !17

26:                                               ; preds = %23
  store i8 0, ptr @H5E_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_auto1, i32 noundef 385, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #6
  br label %.thread22

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_auto1, i32 noundef 385, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #6
  br label %.thread22

37:                                               ; preds = %30
  %38 = call i32 @H5E__get_auto(ptr noundef nonnull @H5E_stack_g, ptr noundef nonnull %3, ptr noundef null) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44, !prof !22

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_auto1, i32 noundef 392, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.18) #6
  br label %.thread28

44:                                               ; preds = %37
  store i32 1, ptr %3, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %.not = icmp eq ptr %0, %46
  %spec.select = zext i1 %.not to i8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %spec.select, ptr %47, align 4, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %48, align 8, !tbaa !28
  %49 = call i32 @H5E__set_auto(ptr noundef nonnull @H5E_stack_g, ptr noundef nonnull %3, ptr noundef %1) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56, !prof !22

51:                                               ; preds = %44
  %52 = load i64, ptr @H5E_ERROR_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Eset_auto1, i32 noundef 403, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.20) #6
  br label %.thread28

.thread28:                                        ; preds = %51, %40
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread22

56:                                               ; preds = %44
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %59

.thread22:                                        ; preds = %33, %26, %13, %.thread28
  %58 = call i32 @H5E_dump_api_stack() #6
  br label %59

59:                                               ; preds = %56, %.thread22
  %.0131725 = phi i32 [ -1, %.thread22 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #6
  ret i32 %.0131725
}

declare i32 @H5E__set_auto(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!13 = !{!"branch_weights", i32 1181280, i32 2146302368}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!"branch_weights", i32 1222310, i32 2146261338}
!17 = !{!"branch_weights", i32 1073205, i32 2146410443}
!18 = !{!19, !15, i64 2104}
!19 = !{!"H5E_stack_t", !12, i64 0, !5, i64 8, !20, i64 2056, !21, i64 2096, !15, i64 2104}
!20 = !{!"", !15, i64 0, !4, i64 4, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"any pointer", !5, i64 0}
!22 = !{!"branch_weights", i32 0, i32 -2147483648}
!23 = !{!24, !15, i64 0}
!24 = !{!"", !15, i64 0, !5, i64 8}
!25 = !{!5, !5, i64 0}
!26 = !{!20, !4, i64 4}
!27 = !{!"branch_weights", i32 -2147483648, i32 0}
!28 = !{!20, !21, i64 8}
!29 = !{!21, !21, i64 0}
!30 = !{!20, !15, i64 0}
!31 = !{!20, !21, i64 24}
