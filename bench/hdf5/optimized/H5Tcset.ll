; ModuleID = 'bench/hdf5/original/H5Tcset.ll'
source_filename = "bench/hdf5/original/H5Tcset.ll"
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
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tcset.c\00", align 1
@__func__.H5Tget_cset = private unnamed_addr constant [12 x i8] c"H5Tget_cset\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"not a data type\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"operation not defined for data type class\00", align 1
@__func__.H5Tset_cset = private unnamed_addr constant [12 x i8] c"H5Tset_cset\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"data type is read-only\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"illegal character set type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Tget_cset(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %2) #4
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_cset, i32 noundef 44, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread36

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5T__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_cset, i32 noundef 44, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread36

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_cset, i32 noundef 44, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread36

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %.preheader

.preheader:                                       ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %.not46 = icmp eq ptr %42, null
  br i1 %.not46, label %.critedge, label %.lr.ph

43:                                               ; preds = %35
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_cset, i32 noundef 48, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #4
  br label %.thread42

.lr.ph:                                           ; preds = %.preheader, %.fold.split
  %47 = phi ptr [ %57, %.fold.split ], [ %42, %.preheader ]
  %48 = phi ptr [ %55, %.fold.split ], [ %40, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !28
  switch i32 %50, label %.fold.split [
    i32 3, label %.critedge
    i32 9, label %51
  ]

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !29
  %.not45 = icmp eq i32 %53, 1
  br i1 %.not45, label %.critedge, label %.fold.split

.fold.split:                                      ; preds = %.lr.ph, %51
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !30

.critedge:                                        ; preds = %51, %.fold.split, %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %40, %.preheader ], [ %48, %.lr.ph ], [ %55, %.fold.split ], [ %48, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !28
  switch i32 %59, label %64 [
    i32 3, label %69
    i32 9, label %60
  ]

60:                                               ; preds = %.critedge
  %61 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !29
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %69, label %64

64:                                               ; preds = %.critedge, %60
  %65 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_cset, i32 noundef 53, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.5) #4
  br label %.thread42

.thread42:                                        ; preds = %64, %43
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread36

69:                                               ; preds = %60, %.critedge
  %.sink = phi i64 [ 80, %.critedge ], [ 56, %60 ]
  %70 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 %.sink
  %.020.ph = load i32, ptr %70, align 8, !tbaa !29
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %73

.thread36:                                        ; preds = %31, %24, %11, %.thread42
  %72 = call i32 @H5E_dump_api_stack() #4
  br label %73

73:                                               ; preds = %69, %.thread36
  %.0203139 = phi i32 [ -1, %.thread36 ], [ %.020.ph, %69 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %2) #4
  ret i32 %.0203139
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5_init_library() local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5T__init_package() local_unnamed_addr #3

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #3

declare i32 @H5E_clear_stack() local_unnamed_addr #3

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5E_dump_api_stack() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_cset(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #4
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
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_cset, i32 noundef 82, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread45

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5T__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_cset, i32 noundef 82, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread45

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_cset, i32 noundef 82, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread45

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_cset, i32 noundef 86, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #4
  br label %.thread51

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %53, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_cset, i32 noundef 88, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.6) #4
  br label %.thread51

53:                                               ; preds = %44
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %56, label %.preheader

.preheader:                                       ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %.not3355 = icmp eq ptr %55, null
  br i1 %.not3355, label %.critedge, label %.lr.ph

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_cset, i32 noundef 90, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.7) #4
  br label %.thread51

.lr.ph:                                           ; preds = %.preheader, %.fold.split
  %60 = phi ptr [ %70, %.fold.split ], [ %55, %.preheader ]
  %61 = phi ptr [ %68, %.fold.split ], [ %46, %.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !28
  switch i32 %63, label %.fold.split [
    i32 3, label %.critedge
    i32 9, label %64
  ]

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !29
  %.not54 = icmp eq i32 %66, 1
  br i1 %.not54, label %.critedge, label %.fold.split

.fold.split:                                      ; preds = %.lr.ph, %64
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %.not33 = icmp eq ptr %70, null
  br i1 %.not33, label %.critedge, label %.lr.ph, !llvm.loop !33

.critedge:                                        ; preds = %64, %.fold.split, %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %46, %.preheader ], [ %61, %.lr.ph ], [ %68, %.fold.split ], [ %61, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !28
  switch i32 %72, label %77 [
    i32 3, label %82
    i32 9, label %73
  ]

73:                                               ; preds = %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !29
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %82, label %77

77:                                               ; preds = %.critedge, %73
  %78 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_cset, i32 noundef 94, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.5) #4
  br label %.thread51

.thread51:                                        ; preds = %77, %56, %49, %40
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread45

82:                                               ; preds = %73, %.critedge
  %.sink60 = phi i64 [ 80, %.critedge ], [ 56, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 %.sink60
  store i32 %1, ptr %83, align 8, !tbaa !29
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %86

.thread45:                                        ; preds = %32, %25, %12, %.thread51
  %85 = call i32 @H5E_dump_api_stack() #4
  br label %86

86:                                               ; preds = %82, %.thread45
  %.0284048 = phi i32 [ -1, %.thread45 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #4
  ret i32 %.0284048
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !20, i64 40}
!15 = !{!"H5T_t", !16, i64 0, !20, i64 40, !21, i64 48, !22, i64 72, !24, i64 96}
!16 = !{!"H5O_shared_t", !17, i64 0, !18, i64 8, !17, i64 16, !5, i64 24}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 _ZTS5H5F_t", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"p1 _ZTS12H5T_shared_t", !19, i64 0}
!21 = !{!"H5O_loc_t", !18, i64 0, !12, i64 8, !4, i64 16}
!22 = !{!"H5G_name_t", !23, i64 0, !23, i64 8, !17, i64 16}
!23 = !{!"p1 _ZTS10H5RS_str_t", !19, i64 0}
!24 = !{!"p1 _ZTS13H5VL_object_t", !19, i64 0}
!25 = !{!26, !27, i64 32}
!26 = !{!"H5T_shared_t", !12, i64 0, !17, i64 8, !17, i64 12, !12, i64 16, !17, i64 24, !4, i64 28, !27, i64 32, !24, i64 40, !5, i64 48}
!27 = !{!"p1 _ZTS5H5T_t", !19, i64 0}
!28 = !{!26, !17, i64 12}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!26, !17, i64 8}
!33 = distinct !{!33, !31}
