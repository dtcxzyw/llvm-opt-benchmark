; ModuleID = 'bench/hdf5/original/H5Tarray.ll'
source_filename = "bench/hdf5/original/H5Tarray.ll"
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
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tarray.c\00", align 1
@__func__.H5Tarray_create2 = private unnamed_addr constant [17 x i8] c"H5Tarray_create2\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"invalid dimensionality\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"no dimensions specified\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"zero-sized dimension specified\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"not an valid base datatype\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"unable to create datatype\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"unable to register datatype\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"can't release datatype\00", align 1
@__func__.H5T__array_create = private unnamed_addr constant [18 x i8] c"H5T__array_create\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"unable to copy base datatype\00", align 1
@__func__.H5Tget_array_ndims = private unnamed_addr constant [19 x i8] c"H5Tget_array_ndims\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"not a datatype object\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"not an array datatype\00", align 1
@__func__.H5Tget_array_dims2 = private unnamed_addr constant [19 x i8] c"H5Tget_array_dims2\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"unable to get dimension sizes\00", align 1
@__func__.H5Tarray_create1 = private unnamed_addr constant [17 x i8] c"H5Tarray_create1\00", align 1
@__func__.H5Tget_array_dims1 = private unnamed_addr constant [19 x i8] c"H5Tget_array_dims1\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Tarray_create2(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
  br i1 %12, label %13, label %._crit_edge79, !prof !10

._crit_edge79:                                    ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create2, i32 noundef 88, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #7
  br label %.thread64

17:                                               ; preds = %._crit_edge79, %3
  %18 = phi i8 [ %.pre, %._crit_edge79 ], [ %7, %3 ]
  %19 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5T__init_package() #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create2, i32 noundef 88, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #7
  br label %.thread64

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create2, i32 noundef 88, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #7
  br label %.thread64

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #7
  %39 = add i32 %1, -33
  %or.cond = icmp ult i32 %39, -32
  br i1 %or.cond, label %40, label %44, !prof !14

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create2, i32 noundef 92, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #7
  br label %.thread73

44:                                               ; preds = %37
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %.lr.ph.preheader, !prof !14

.lr.ph.preheader:                                 ; preds = %44
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create2, i32 noundef 94, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.5) #7
  br label %.thread73

49:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %.not42 = icmp eq i64 %51, 0
  br i1 %.not42, label %52, label %49, !prof !14

52:                                               ; preds = %.lr.ph
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create2, i32 noundef 97, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.6) #7
  br label %.thread73

._crit_edge:                                      ; preds = %49
  %56 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62, !prof !14

58:                                               ; preds = %._crit_edge
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create2, i32 noundef 99, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.7) #7
  br label %.thread73

62:                                               ; preds = %._crit_edge
  %63 = call ptr @H5T__array_create(ptr noundef nonnull %56, i32 noundef %1, ptr noundef nonnull %2)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69, !prof !14

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create2, i32 noundef 103, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.8) #7
  br label %.thread73

69:                                               ; preds = %62
  %70 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %63, i1 noundef zeroext true) #7
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create2, i32 noundef 107, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.9) #7
  %76 = call i32 @H5T_close_real(ptr noundef nonnull %63) #7
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %.thread69

78:                                               ; preds = %72
  %79 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create2, i32 noundef 112, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.10) #7
  br label %.thread69

.thread69:                                        ; preds = %72, %78
  %82 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread64

.thread73:                                        ; preds = %40, %52, %58, %65, %45
  %83 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread64

84:                                               ; preds = %69
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %87

.thread64:                                        ; preds = %13, %26, %33, %.thread73, %.thread69
  %86 = call i32 @H5E_dump_api_stack() #7
  br label %87

87:                                               ; preds = %84, %.thread64
  %.1335467 = phi i64 [ -1, %.thread64 ], [ %70, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.1335467
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5T__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5T__array_create(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %64, !prof !9

10:                                               ; preds = %3
  %11 = tail call ptr @H5T__alloc() #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__array_create, i32 noundef 145, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.11) #7
  br label %64

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 10, ptr %20, align 4, !tbaa !28
  %21 = tail call ptr @H5T_copy(ptr noundef %0, i32 noundef 1) #7
  %22 = load ptr, ptr %18, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %21, ptr %23, align 8, !tbaa !31
  %24 = icmp eq ptr %21, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__array_create, i32 noundef 150, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.12) #7
  br label %64

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %1, ptr %30, align 8, !tbaa !32
  %31 = load ptr, ptr %18, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i64 1, ptr %32, align 8, !tbaa !32
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %18, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  store i64 %34, ptr %37, align 8, !tbaa !32
  %38 = load ptr, ptr %18, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !32
  %41 = mul i64 %40, %34
  store i64 %41, ptr %39, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %29
  %42 = load ptr, ptr %18, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = mul i64 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %51, ptr %52, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %56 = load i8, ptr %55, align 4, !tbaa !35, !range !7, !noundef !8
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i8 1, ptr %59, align 4, !tbaa !35
  br label %60

60:                                               ; preds = %58, %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !36
  %spec.select = tail call i32 @llvm.umax.i32(i32 %62, i32 2)
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 %spec.select, ptr %63, align 8, !tbaa !36
  br label %64

64:                                               ; preds = %13, %25, %60, %3
  %.0 = phi ptr [ null, %13 ], [ null, %25 ], [ %11, %60 ], [ null, %3 ]
  ret ptr %.0
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

declare ptr @H5T__alloc() local_unnamed_addr #2

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5Tget_array_ndims(i64 noundef %0) local_unnamed_addr #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_ndims, i32 noundef 191, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %.thread21

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5T__init_package() #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !37

24:                                               ; preds = %21
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_ndims, i32 noundef 191, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #7
  br label %.thread21

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_ndims, i32 noundef 191, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #7
  br label %.thread21

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #7
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !14

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_ndims, i32 noundef 195, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.13) #7
  br label %.thread27

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %.not = icmp eq i32 %47, 10
  br i1 %.not, label %53, label %48, !prof !38

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_ndims, i32 noundef 197, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.14) #7
  br label %.thread27

.thread27:                                        ; preds = %48, %39
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread21

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !32
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %58

.thread21:                                        ; preds = %31, %24, %11, %.thread27
  %57 = call i32 @H5E_dump_api_stack() #7
  br label %58

58:                                               ; preds = %53, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0111624
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @H5T__get_array_ndims(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Tget_array_dims2(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
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
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_dims2, i32 noundef 245, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %.thread24

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5T__init_package() #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !37

25:                                               ; preds = %22
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_dims2, i32 noundef 245, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #7
  br label %.thread24

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_dims2, i32 noundef 245, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #7
  br label %.thread24

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #7
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_dims2, i32 noundef 249, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.13) #7
  br label %.thread30

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %.not = icmp eq i32 %48, 10
  br i1 %.not, label %53, label %49, !prof !38

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_dims2, i32 noundef 251, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.14) #7
  br label %.thread30

53:                                               ; preds = %44
  %54 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %55 = trunc nuw i8 %54 to i1
  %56 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %57 = trunc nuw i8 %56 to i1
  %58 = xor i1 %57, true
  %59 = select i1 %55, i1 true, i1 %58
  %60 = icmp ne ptr %1, null
  %or.cond.i = and i1 %60, %59
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !32
  br i1 %or.cond.i, label %.preheader.i, label %H5T__get_array_dims.exit, !prof !39

.preheader.i:                                     ; preds = %53
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %H5T__get_array_dims.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i
  %66 = load i64, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  store i64 %66, ptr %67, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = load i32, ptr %61, align 8, !tbaa !32
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next.i, %69
  br i1 %70, label %64, label %H5T__get_array_dims.exit, !llvm.loop !40

H5T__get_array_dims.exit:                         ; preds = %64, %53
  %71 = phi i32 [ %62, %53 ], [ %68, %64 ]
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %H5T__get_array_dims.exit.thread, !prof !14

73:                                               ; preds = %H5T__get_array_dims.exit
  %74 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_dims2, i32 noundef 255, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.15) #7
  br label %.thread30

.thread30:                                        ; preds = %73, %49, %40
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread24

H5T__get_array_dims.exit.thread:                  ; preds = %.preheader.i, %H5T__get_array_dims.exit
  %.013.ph = phi i32 [ %71, %H5T__get_array_dims.exit ], [ 0, %.preheader.i ]
  %78 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %80

.thread24:                                        ; preds = %32, %25, %12, %.thread30
  %79 = call i32 @H5E_dump_api_stack() #7
  br label %80

80:                                               ; preds = %H5T__get_array_dims.exit.thread, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ %.013.ph, %H5T__get_array_dims.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0131927
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @H5T__get_array_dims(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !32
  br i1 %or.cond, label %.preheader, label %.loopexit, !prof !39

.preheader:                                       ; preds = %2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i64 %17, ptr %18, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %12, align 8, !tbaa !32
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %15, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %15, %2, %.preheader
  %22 = phi i32 [ %13, %2 ], [ 0, %.preheader ], [ %19, %15 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Tarray_create1(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
  br i1 %13, label %14, label %._crit_edge79, !prof !10

._crit_edge79:                                    ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create1, i32 noundef 317, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %.thread64

18:                                               ; preds = %._crit_edge79, %4
  %19 = phi i8 [ %.pre, %._crit_edge79 ], [ %8, %4 ]
  %20 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5T__init_package() #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create1, i32 noundef 317, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #7
  br label %.thread64

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create1, i32 noundef 317, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #7
  br label %.thread64

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #7
  %40 = add i32 %1, -33
  %or.cond = icmp ult i32 %40, -32
  br i1 %or.cond, label %41, label %45, !prof !14

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create1, i32 noundef 321, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4) #7
  br label %.thread73

45:                                               ; preds = %38
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %46, label %.lr.ph.preheader, !prof !14

.lr.ph.preheader:                                 ; preds = %45
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create1, i32 noundef 323, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.5) #7
  br label %.thread73

50:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %.not42 = icmp eq i64 %52, 0
  br i1 %.not42, label %53, label %50, !prof !14

53:                                               ; preds = %.lr.ph
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create1, i32 noundef 326, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.6) #7
  br label %.thread73

._crit_edge:                                      ; preds = %50
  %57 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63, !prof !14

59:                                               ; preds = %._crit_edge
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create1, i32 noundef 328, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.7) #7
  br label %.thread73

63:                                               ; preds = %._crit_edge
  %64 = call ptr @H5T__array_create(ptr noundef nonnull %57, i32 noundef %1, ptr noundef nonnull %2)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70, !prof !14

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create1, i32 noundef 332, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.8) #7
  br label %.thread73

70:                                               ; preds = %63
  %71 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %64, i1 noundef zeroext true) #7
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create1, i32 noundef 336, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.9) #7
  %77 = call i32 @H5T_close_real(ptr noundef nonnull %64) #7
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %.thread69

79:                                               ; preds = %73
  %80 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create1, i32 noundef 341, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.10) #7
  br label %.thread69

.thread69:                                        ; preds = %73, %79
  %83 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread64

.thread73:                                        ; preds = %41, %53, %59, %66, %46
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread64

85:                                               ; preds = %70
  %86 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %88

.thread64:                                        ; preds = %14, %27, %34, %.thread73, %.thread69
  %87 = call i32 @H5E_dump_api_stack() #7
  br label %88

88:                                               ; preds = %85, %.thread64
  %.1335467 = phi i64 [ -1, %.thread64 ], [ %71, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.1335467
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Tget_array_dims1(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_dims1, i32 noundef 362, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #7
  br label %.thread24

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5T__init_package() #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !37

26:                                               ; preds = %23
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_dims1, i32 noundef 362, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #7
  br label %.thread24

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_dims1, i32 noundef 362, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #7
  br label %.thread24

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #7
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_dims1, i32 noundef 366, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.13) #7
  br label %.thread30

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %.not = icmp eq i32 %49, 10
  br i1 %.not, label %54, label %50, !prof !38

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_dims1, i32 noundef 368, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.14) #7
  br label %.thread30

54:                                               ; preds = %45
  %55 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %56 = trunc nuw i8 %55 to i1
  %57 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %58 = trunc nuw i8 %57 to i1
  %59 = xor i1 %58, true
  %60 = select i1 %56, i1 true, i1 %59
  %61 = icmp ne ptr %1, null
  %or.cond.i = and i1 %61, %60
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !32
  br i1 %or.cond.i, label %.preheader.i, label %H5T__get_array_dims.exit, !prof !39

.preheader.i:                                     ; preds = %54
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %H5T__get_array_dims.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i
  %67 = load i64, ptr %66, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  store i64 %67, ptr %68, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = load i32, ptr %62, align 8, !tbaa !32
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next.i, %70
  br i1 %71, label %65, label %H5T__get_array_dims.exit, !llvm.loop !40

H5T__get_array_dims.exit:                         ; preds = %65, %54
  %72 = phi i32 [ %63, %54 ], [ %69, %65 ]
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %H5T__get_array_dims.exit.thread, !prof !14

74:                                               ; preds = %H5T__get_array_dims.exit
  %75 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_dims1, i32 noundef 372, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.15) #7
  br label %.thread30

.thread30:                                        ; preds = %74, %50, %41
  %78 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread24

H5T__get_array_dims.exit.thread:                  ; preds = %.preheader.i, %H5T__get_array_dims.exit
  %.013.ph = phi i32 [ %72, %H5T__get_array_dims.exit ], [ 0, %.preheader.i ]
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %81

.thread24:                                        ; preds = %33, %26, %13, %.thread30
  %80 = call i32 @H5E_dump_api_stack() #7
  br label %81

81:                                               ; preds = %H5T__get_array_dims.exit.thread, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ %.013.ph, %H5T__get_array_dims.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0131927
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"branch_weights", i32 2146410, i32 2145337238}
!14 = !{!"branch_weights", i32 0, i32 -2147483648}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !23, i64 40}
!18 = !{!"H5T_t", !19, i64 0, !23, i64 40, !24, i64 48, !25, i64 72, !27, i64 96}
!19 = !{!"H5O_shared_t", !20, i64 0, !21, i64 8, !20, i64 16, !5, i64 24}
!20 = !{!"int", !5, i64 0}
!21 = !{!"p1 _ZTS5H5F_t", !22, i64 0}
!22 = !{!"any pointer", !5, i64 0}
!23 = !{!"p1 _ZTS12H5T_shared_t", !22, i64 0}
!24 = !{!"H5O_loc_t", !21, i64 0, !12, i64 8, !4, i64 16}
!25 = !{!"H5G_name_t", !26, i64 0, !26, i64 8, !20, i64 16}
!26 = !{!"p1 _ZTS10H5RS_str_t", !22, i64 0}
!27 = !{!"p1 _ZTS13H5VL_object_t", !22, i64 0}
!28 = !{!29, !20, i64 12}
!29 = !{!"H5T_shared_t", !12, i64 0, !20, i64 8, !20, i64 12, !12, i64 16, !20, i64 24, !4, i64 28, !30, i64 32, !27, i64 40, !5, i64 48}
!30 = !{!"p1 _ZTS5H5T_t", !22, i64 0}
!31 = !{!29, !30, i64 32}
!32 = !{!5, !5, i64 0}
!33 = distinct !{!33, !16}
!34 = !{!29, !12, i64 16}
!35 = !{!29, !4, i64 28}
!36 = !{!29, !20, i64 24}
!37 = !{!"branch_weights", i32 1073205, i32 2146410443}
!38 = !{!"branch_weights", i32 -2147483648, i32 0}
!39 = !{!"branch_weights", i32 2000, i32 2002}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
