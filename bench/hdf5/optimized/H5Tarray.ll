; ModuleID = 'bench/hdf5/original/H5Tarray.c.ll'
source_filename = "bench/hdf5/original/H5Tarray.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tarray.c\00", align 1
@__func__.H5Tarray_create2 = private unnamed_addr constant [17 x i8] c"H5Tarray_create2\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"invalid dimensionality\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"no dimensions specified\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"zero-sized dimension specified\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"not an valid base datatype\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"unable to create datatype\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"unable to register datatype\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"can't release datatype\00", align 1
@__func__.H5T__array_create = private unnamed_addr constant [18 x i8] c"H5T__array_create\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"unable to copy base datatype\00", align 1
@__func__.H5Tget_array_ndims = private unnamed_addr constant [19 x i8] c"H5Tget_array_ndims\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"not a datatype object\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"not an array datatype\00", align 1
@__func__.H5Tget_array_dims2 = private unnamed_addr constant [19 x i8] c"H5Tget_array_dims2\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"unable to get dimension sizes\00", align 1
@__func__.H5Tarray_create1 = private unnamed_addr constant [17 x i8] c"H5Tarray_create1\00", align 1
@__func__.H5Tget_array_dims1 = private unnamed_addr constant [19 x i8] c"H5Tget_array_dims1\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Tarray_create2(i64 noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create2, i32 noundef 88, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #5
  br label %.thread63

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create2, i32 noundef 88, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #5
  br label %.thread63

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #5
  %25 = add i32 %1, -33
  %or.cond = icmp ult i32 %25, -32
  br i1 %or.cond, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create2, i32 noundef 92, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #5
  br label %.thread72

30:                                               ; preds = %23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create2, i32 noundef 94, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #5
  br label %.thread72

35:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8
  %.not41 = icmp eq i64 %37, 0
  br i1 %.not41, label %38, label %35

38:                                               ; preds = %.lr.ph
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create2, i32 noundef 97, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.5) #5
  br label %.thread72

._crit_edge:                                      ; preds = %35
  %42 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %._crit_edge
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create2, i32 noundef 99, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.6) #5
  br label %.thread72

48:                                               ; preds = %._crit_edge
  %49 = tail call ptr @H5T__array_create(ptr noundef nonnull %42, i32 noundef %1, ptr noundef nonnull %2)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_DATATYPE_g, align 8
  %53 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create2, i32 noundef 103, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.7) #5
  br label %.thread72

55:                                               ; preds = %48
  %56 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %49, i1 noundef zeroext true) #5
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_DATATYPE_g, align 8
  %60 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create2, i32 noundef 107, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.8) #5
  %62 = tail call i32 @H5T_close_real(ptr noundef nonnull %49) #5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %.thread68

64:                                               ; preds = %58
  %65 = load i64, ptr @H5E_DATATYPE_g, align 8
  %66 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create2, i32 noundef 112, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.9) #5
  br label %.thread68

.thread68:                                        ; preds = %58, %64
  %68 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread63

.thread72:                                        ; preds = %26, %38, %44, %51, %31
  %69 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread63

70:                                               ; preds = %55
  %71 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %73

.thread63:                                        ; preds = %12, %19, %.thread72, %.thread68
  %72 = tail call i32 @H5E_dump_api_stack() #5
  br label %73

73:                                               ; preds = %70, %.thread63
  %.1325366 = phi i64 [ -1, %.thread63 ], [ %56, %70 ]
  ret i64 %.1325366
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5T__array_create(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5T__alloc() #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__array_create, i32 noundef 145, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.10) #5
  br label %61

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 10, ptr %13, align 4
  %14 = tail call ptr @H5T_copy(ptr noundef %0, i32 noundef 1) #5
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %14, ptr %16, align 8
  %17 = icmp eq ptr %14, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load i64, ptr @H5E_DATATYPE_g, align 8
  %20 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__array_create, i32 noundef 150, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.11) #5
  br label %61

22:                                               ; preds = %10
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %1, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 1, ptr %26, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = getelementptr inbounds nuw [32 x i64], ptr %30, i64 0, i64 %indvars.iv
  store i64 %28, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %28
  store i64 %35, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %22
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %._crit_edge
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  store i8 1, ptr %54, align 4
  %.pre = load ptr, ptr %47, align 8
  br label %55

55:                                               ; preds = %52, %._crit_edge
  %56 = phi ptr [ %.pre, %52 ], [ %48, %._crit_edge ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %58, i32 2)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 %spec.select, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %18, %6
  %.0 = phi ptr [ null, %6 ], [ null, %18 ], [ %4, %55 ]
  ret ptr %.0
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

declare ptr @H5T__alloc() local_unnamed_addr #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5Tget_array_ndims(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_ndims, i32 noundef 191, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #5
  br label %.thread20

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_ndims, i32 noundef 191, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #5
  br label %.thread20

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #5
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_ndims, i32 noundef 195, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.12) #5
  br label %.thread26

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 10
  br i1 %.not, label %39, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_ndims, i32 noundef 197, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.13) #5
  br label %.thread26

.thread26:                                        ; preds = %34, %25
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread20

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %44

.thread20:                                        ; preds = %17, %10, %.thread26
  %43 = tail call i32 @H5E_dump_api_stack() #5
  br label %44

44:                                               ; preds = %39, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ %41, %39 ]
  ret i32 %.0101523
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5T__get_array_ndims(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Tget_array_dims2(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_dims2, i32 noundef 245, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #5
  br label %.thread23

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_dims2, i32 noundef 245, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #5
  br label %.thread23

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #5
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_dims2, i32 noundef 249, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.12) #5
  br label %.thread29

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %.not = icmp eq i32 %34, 10
  br i1 %.not, label %39, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_dims2, i32 noundef 251, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.13) #5
  br label %.thread29

39:                                               ; preds = %30
  %.not.i = icmp eq ptr %1, null
  %.phi.trans.insert12.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  %.pre13.i = load i32, ptr %.phi.trans.insert12.i, align 8
  br i1 %.not.i, label %H5T__get_array_dims.exit, label %.preheader.i

.preheader.i:                                     ; preds = %39
  %.not10.i = icmp eq i32 %.pre13.i, 0
  br i1 %.not10.i, label %H5T__get_array_dims.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %40 = phi ptr [ %45, %.lr.ph.i ], [ %32, %.preheader.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = getelementptr inbounds nuw [32 x i64], ptr %41, i64 0, i64 %indvars.iv.i
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  store i64 %43, ptr %44, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load ptr, ptr %31, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next.i, %48
  br i1 %49, label %.lr.ph.i, label %H5T__get_array_dims.exit

H5T__get_array_dims.exit:                         ; preds = %.lr.ph.i, %39
  %50 = phi i32 [ %.pre13.i, %39 ], [ %47, %.lr.ph.i ]
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %H5T__get_array_dims.exit.thread

52:                                               ; preds = %H5T__get_array_dims.exit
  %53 = load i64, ptr @H5E_ARGS_g, align 8
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_dims2, i32 noundef 255, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.14) #5
  br label %.thread29

.thread29:                                        ; preds = %52, %35, %26
  %56 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread23

H5T__get_array_dims.exit.thread:                  ; preds = %.preheader.i, %H5T__get_array_dims.exit
  %.012.ph = phi i32 [ %50, %H5T__get_array_dims.exit ], [ 0, %.preheader.i ]
  %57 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %59

.thread23:                                        ; preds = %18, %11, %.thread29
  %58 = tail call i32 @H5E_dump_api_stack() #5
  br label %59

59:                                               ; preds = %H5T__get_array_dims.exit.thread, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ %.012.ph, %H5T__get_array_dims.exit.thread ]
  ret i32 %.0121826
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @H5T__get_array_dims(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre13 = load i32, ptr %.phi.trans.insert12, align 8
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.not10 = icmp eq i32 %.pre13, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %3 = phi ptr [ %8, %.lr.ph ], [ %.pre, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %6, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load ptr, ptr %.phi.trans.insert, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %2, %.preheader
  %13 = phi i32 [ 0, %.preheader ], [ %.pre13, %2 ], [ %10, %.lr.ph ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Tarray_create1(i64 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @H5_init_library() #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create1, i32 noundef 317, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %.thread63

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create1, i32 noundef 317, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #5
  br label %.thread63

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #5
  %26 = add i32 %1, -33
  %or.cond = icmp ult i32 %26, -32
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create1, i32 noundef 321, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #5
  br label %.thread72

31:                                               ; preds = %24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create1, i32 noundef 323, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #5
  br label %.thread72

36:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8
  %.not41 = icmp eq i64 %38, 0
  br i1 %.not41, label %39, label %36

39:                                               ; preds = %.lr.ph
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create1, i32 noundef 326, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.5) #5
  br label %.thread72

._crit_edge:                                      ; preds = %36
  %43 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %._crit_edge
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create1, i32 noundef 328, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.6) #5
  br label %.thread72

49:                                               ; preds = %._crit_edge
  %50 = tail call ptr @H5T__array_create(ptr noundef nonnull %43, i32 noundef %1, ptr noundef nonnull %2)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_DATATYPE_g, align 8
  %54 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create1, i32 noundef 332, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.7) #5
  br label %.thread72

56:                                               ; preds = %49
  %57 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %50, i1 noundef zeroext true) #5
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_DATATYPE_g, align 8
  %61 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create1, i32 noundef 336, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.8) #5
  %63 = tail call i32 @H5T_close_real(ptr noundef nonnull %50) #5
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %.thread68

65:                                               ; preds = %59
  %66 = load i64, ptr @H5E_DATATYPE_g, align 8
  %67 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tarray_create1, i32 noundef 341, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.9) #5
  br label %.thread68

.thread68:                                        ; preds = %59, %65
  %69 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread63

.thread72:                                        ; preds = %27, %39, %45, %52, %32
  %70 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread63

71:                                               ; preds = %56
  %72 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %74

.thread63:                                        ; preds = %13, %20, %.thread72, %.thread68
  %73 = tail call i32 @H5E_dump_api_stack() #5
  br label %74

74:                                               ; preds = %71, %.thread63
  %.1325366 = phi i64 [ -1, %.thread63 ], [ %57, %71 ]
  ret i64 %.1325366
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Tget_array_dims1(i64 noundef %0, ptr noundef writeonly %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_dims1, i32 noundef 362, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #5
  br label %.thread23

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_dims1, i32 noundef 362, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #5
  br label %.thread23

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #5
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_dims1, i32 noundef 366, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.12) #5
  br label %.thread29

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %35, 10
  br i1 %.not, label %40, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_dims1, i32 noundef 368, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.13) #5
  br label %.thread29

40:                                               ; preds = %31
  %.not.i = icmp eq ptr %1, null
  %.phi.trans.insert12.i = getelementptr inbounds nuw i8, ptr %33, i64 56
  %.pre13.i = load i32, ptr %.phi.trans.insert12.i, align 8
  br i1 %.not.i, label %H5T__get_array_dims.exit, label %.preheader.i

.preheader.i:                                     ; preds = %40
  %.not10.i = icmp eq i32 %.pre13.i, 0
  br i1 %.not10.i, label %H5T__get_array_dims.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %41 = phi ptr [ %46, %.lr.ph.i ], [ %33, %.preheader.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  store i64 %44, ptr %45, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load ptr, ptr %32, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next.i, %49
  br i1 %50, label %.lr.ph.i, label %H5T__get_array_dims.exit

H5T__get_array_dims.exit:                         ; preds = %.lr.ph.i, %40
  %51 = phi i32 [ %.pre13.i, %40 ], [ %48, %.lr.ph.i ]
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %H5T__get_array_dims.exit.thread

53:                                               ; preds = %H5T__get_array_dims.exit
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_array_dims1, i32 noundef 372, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.14) #5
  br label %.thread29

.thread29:                                        ; preds = %53, %36, %27
  %57 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread23

H5T__get_array_dims.exit.thread:                  ; preds = %.preheader.i, %H5T__get_array_dims.exit
  %.012.ph = phi i32 [ %51, %H5T__get_array_dims.exit ], [ 0, %.preheader.i ]
  %58 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %60

.thread23:                                        ; preds = %19, %12, %.thread29
  %59 = tail call i32 @H5E_dump_api_stack() #5
  br label %60

60:                                               ; preds = %H5T__get_array_dims.exit.thread, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ %.012.ph, %H5T__get_array_dims.exit.thread ]
  ret i32 %.0121826
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
