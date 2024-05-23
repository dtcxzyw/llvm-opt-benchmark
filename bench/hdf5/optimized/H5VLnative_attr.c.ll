; ModuleID = 'bench/hdf5/original/H5VLnative_attr.c.ll'
source_filename = "bench/hdf5/original/H5VLnative_attr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_loc_t = type { ptr, ptr }

@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_attr.c\00", align 1
@__func__.H5VL__native_attr_create = private unnamed_addr constant [25 x i8] c"H5VL__native_attr_create\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@H5P_CLS_ATTRIBUTE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"AAPL is not an attribute access property list\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"not a data space\00", align 1
@H5E_ATTR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"unable to create attribute\00", align 1
@H5E_VOL_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"unknown attribute create parameters\00", align 1
@__func__.H5VL__native_attr_open = private unnamed_addr constant [23 x i8] c"H5VL__native_attr_open\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"unable to open attribute: '%s'\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"can't open attribute\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"unable to open attribute\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"unknown attribute open parameters\00", align 1
@__func__.H5VL__native_attr_read = private unnamed_addr constant [23 x i8] c"H5VL__native_attr_read\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"unable to read attribute\00", align 1
@__func__.H5VL__native_attr_write = private unnamed_addr constant [24 x i8] c"H5VL__native_attr_write\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"unable to write attribute\00", align 1
@__func__.H5VL__native_attr_get = private unnamed_addr constant [22 x i8] c"H5VL__native_attr_get\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"can't get space ID of attribute\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"can't get datatype ID of attribute\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"can't get creation property list for attr\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"can't get attribute name\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"can't close attribute\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"can't get name of attr\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"can't get attribute info\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"unable to get attribute info\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"can't get this type of information from attr\00", align 1
@__func__.H5VL__native_attr_specific = private unnamed_addr constant [27 x i8] c"H5VL__native_attr_specific\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"unable to delete attribute\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"unknown attribute delete location\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"unknown attribute delete_by_idx location\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"unable to determine if attribute exists\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"unknown parameters\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"unsupported location type\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"attribute iteration failed\00", align 1
@H5E_CANTRENAME_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [23 x i8] c"can't rename attribute\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"unknown attribute rename parameters\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"invalid specific operation\00", align 1
@__func__.H5VL__native_attr_optional = private unnamed_addr constant [27 x i8] c"H5VL__native_attr_optional\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"error iterating over attributes\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"invalid optional operation\00", align 1
@__func__.H5VL__native_attr_close = private unnamed_addr constant [24 x i8] c"H5VL__native_attr_close\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_attr_create(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr nocapture noundef readnone %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5G_loc_t, align 8
  %11 = load i32, ptr %1, align 8
  %12 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %10) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_create, i32 noundef 92, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #5
  br label %74

18:                                               ; preds = %9
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @H5F_get_intent(ptr noundef %20) #5
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_create, i32 noundef 94, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #5
  br label %74

28:                                               ; preds = %18
  %29 = load i64, ptr @H5P_CLS_ATTRIBUTE_ACCESS_ID_g, align 8
  %30 = call ptr @H5P_object_verify(i64 noundef %6, i64 noundef %29) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_create, i32 noundef 97, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #5
  br label %74

36:                                               ; preds = %28
  %37 = call ptr @H5I_object_verify(i64 noundef %3, i32 noundef 3) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_create, i32 noundef 100, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #5
  br label %74

43:                                               ; preds = %36
  %44 = call ptr @H5T_get_actual_type(ptr noundef nonnull %37) #5
  %45 = call ptr @H5I_object_verify(i64 noundef %4, i32 noundef 4) #5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_create, i32 noundef 105, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.5) #5
  br label %74

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4
  switch i32 %53, label %70 [
    i32 0, label %54
    i32 1, label %61
  ]

54:                                               ; preds = %51
  %55 = call ptr @H5A__create(ptr noundef nonnull %10, ptr noundef %2, ptr noundef %44, ptr noundef nonnull %45, i64 noundef %5) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_ATTR_g, align 8
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_create, i32 noundef 111, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.6) #5
  br label %74

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @H5A__create_by_name(ptr noundef nonnull %10, ptr noundef %63, ptr noundef %2, ptr noundef %44, ptr noundef nonnull %45, i64 noundef %5) #5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_ATTR_g, align 8
  %68 = load i64, ptr @H5E_CANTINIT_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_create, i32 noundef 117, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.6) #5
  br label %74

70:                                               ; preds = %51
  %71 = load i64, ptr @H5E_VOL_g, align 8
  %72 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_create, i32 noundef 120, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.7) #5
  br label %74

74:                                               ; preds = %14, %24, %32, %39, %47, %57, %66, %70, %61, %54
  %.0 = phi ptr [ null, %14 ], [ null, %24 ], [ null, %32 ], [ null, %39 ], [ null, %47 ], [ null, %57 ], [ null, %66 ], [ null, %70 ], [ %55, %54 ], [ %64, %61 ]
  ret ptr %.0
}

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5T_get_actual_type(ptr noundef) local_unnamed_addr #1

declare ptr @H5A__create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5A__create_by_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_attr_open(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef readnone %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = load i32, ptr %1, align 8
  %9 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %7) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_ARGS_g, align 8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_open, i32 noundef 155, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #5
  br label %61

15:                                               ; preds = %6
  %16 = load i64, ptr @H5P_CLS_ATTRIBUTE_ACCESS_ID_g, align 8
  %17 = call ptr @H5P_object_verify(i64 noundef %3, i64 noundef %16) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_ARGS_g, align 8
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_open, i32 noundef 158, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #5
  br label %61

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %57 [
    i32 0, label %26
    i32 1, label %33
    i32 2, label %42
  ]

26:                                               ; preds = %23
  %27 = call ptr @H5A__open(ptr noundef nonnull %7, ptr noundef %2) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %61

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ATTR_g, align 8
  %31 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_open, i32 noundef 164, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.9, ptr noundef %2) #5
  br label %61

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @H5A__open_by_name(ptr noundef nonnull %7, ptr noundef %35, ptr noundef %2) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %61

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_ATTR_g, align 8
  %40 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_open, i32 noundef 170, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.10) #5
  br label %61

42:                                               ; preds = %23
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @H5A__open_by_idx(ptr noundef nonnull %7, ptr noundef %44, i32 noundef %46, i32 noundef %48, i64 noundef %50) #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %42
  %54 = load i64, ptr @H5E_ATTR_g, align 8
  %55 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_open, i32 noundef 178, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.11) #5
  br label %61

57:                                               ; preds = %23
  %58 = load i64, ptr @H5E_VOL_g, align 8
  %59 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_open, i32 noundef 181, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.12) #5
  br label %61

61:                                               ; preds = %26, %42, %33, %57, %53, %38, %29, %19, %11
  %.0 = phi ptr [ null, %11 ], [ null, %19 ], [ null, %29 ], [ null, %38 ], [ null, %53 ], [ null, %57 ], [ %27, %26 ], [ %36, %33 ], [ %51, %42 ]
  ret ptr %.0
}

declare ptr @H5A__open(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5A__open_by_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5A__open_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VL__native_attr_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  %6 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADTYPE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_read, i32 noundef 207, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.4) #5
  br label %19

12:                                               ; preds = %5
  tail call void @H5CX_set_dxpl(i64 noundef %3) #5
  %13 = tail call i32 @H5A__read(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ATTR_g, align 8
  %17 = load i64, ptr @H5E_READERROR_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_read, i32 noundef 214, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.13) #5
  br label %19

19:                                               ; preds = %12, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %15 ], [ %13, %12 ]
  ret i32 %.0
}

declare void @H5CX_set_dxpl(i64 noundef) local_unnamed_addr #1

declare i32 @H5A__read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VL__native_attr_write(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  %6 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADTYPE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_write, i32 noundef 238, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.4) #5
  br label %19

12:                                               ; preds = %5
  tail call void @H5CX_set_dxpl(i64 noundef %3) #5
  %13 = tail call i32 @H5A__write(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ATTR_g, align 8
  %17 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_write, i32 noundef 245, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.14) #5
  br label %19

19:                                               ; preds = %12, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %15 ], [ %13, %12 ]
  ret i32 %.0
}

declare i32 @H5A__write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_attr_get(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5G_loc_t, align 8
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = load i32, ptr %1, align 8
  switch i32 %8, label %209 [
    i32 3, label %9
    i32 5, label %17
    i32 0, label %25
    i32 2, label %33
    i32 1, label %111
    i32 4, label %202
  ]

9:                                                ; preds = %4
  %10 = tail call i64 @H5A_get_space(ptr noundef %0) #5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %10, ptr %11, align 8
  %12 = icmp slt i64 %10, 0
  br i1 %12, label %13, label %213

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_CANTGET_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 274, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #5
  br label %213

17:                                               ; preds = %4
  %18 = tail call i64 @H5A__get_type(ptr noundef %0) #5
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8
  %20 = icmp slt i64 %18, 0
  br i1 %20, label %21, label %213

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 283, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.16) #5
  br label %213

25:                                               ; preds = %4
  %26 = tail call i64 @H5A__get_create_plist(ptr noundef %0) #5
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %26, ptr %27, align 8
  %28 = icmp slt i64 %26, 0
  br i1 %28, label %29, label %213

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_CANTGET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 292, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.17) #5
  br label %213

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %107 [
    i32 0, label %36
    i32 2, label %49
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %1, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @H5A__get_name(ptr noundef %0, i64 noundef %38, ptr noundef %40, ptr noundef %42) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %213

45:                                               ; preds = %36
  %46 = load i64, ptr @H5E_ATTR_g, align 8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 304, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.18) #5
  br label %213

49:                                               ; preds = %33
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %51, ptr noundef nonnull %5) #5
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_ARGS_g, align 8
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 312, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.1) #5
  br label %213

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = call ptr @H5A__open_by_idx(ptr noundef nonnull %5, ptr noundef %60, i32 noundef %62, i32 noundef %64, i64 noundef %66) #5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = load i64, ptr @H5E_ATTR_g, align 8
  %71 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 319, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.10) #5
  br label %213

73:                                               ; preds = %58
  %74 = getelementptr inbounds i8, ptr %67, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #6
  %79 = getelementptr inbounds i8, ptr %1, i64 64
  %80 = load ptr, ptr %79, align 8
  store i64 %78, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 56
  %82 = load ptr, ptr %81, align 8
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %100, label %83

83:                                               ; preds = %73
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %79, align 8
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 1
  %90 = getelementptr inbounds i8, ptr %1, i64 48
  %91 = load i64, ptr %90, align 8
  %. = call i64 @llvm.umin.i64(i64 %89, i64 %91)
  %92 = call ptr @strncpy(ptr noundef nonnull %82, ptr noundef %86, i64 noundef %.) #5
  %93 = load ptr, ptr %79, align 8
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %90, align 8
  %.not94 = icmp ult i64 %94, %95
  br i1 %.not94, label %100, label %96

96:                                               ; preds = %83
  %97 = load ptr, ptr %81, align 8
  %98 = getelementptr i8, ptr %97, i64 %95
  %99 = getelementptr i8, ptr %98, i64 -1
  store i8 0, ptr %99, align 1
  br label %100

100:                                              ; preds = %73, %96, %83
  %101 = call i32 @H5A__close(ptr noundef nonnull %67) #5
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %213

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_ATTR_g, align 8
  %105 = load i64, ptr @H5E_CANTFREE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 334, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.19) #5
  br label %213

107:                                              ; preds = %33
  %108 = load i64, ptr @H5E_SYM_g, align 8
  %109 = load i64, ptr @H5E_CANTGET_g, align 8
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 337, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.20) #5
  br label %213

111:                                              ; preds = %4
  %112 = getelementptr inbounds i8, ptr %1, i64 8
  %113 = getelementptr inbounds i8, ptr %1, i64 12
  %114 = load i32, ptr %113, align 4
  switch i32 %114, label %198 [
    i32 0, label %115
    i32 1, label %124
    i32 2, label %159
  ]

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %1, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @H5A__get_info(ptr noundef %0, ptr noundef %117) #5
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %213

120:                                              ; preds = %115
  %121 = load i64, ptr @H5E_ARGS_g, align 8
  %122 = load i64, ptr @H5E_CANTGET_g, align 8
  %123 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 350, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.21) #5
  br label %213

124:                                              ; preds = %111
  %125 = load i32, ptr %112, align 8
  %126 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %125, ptr noundef nonnull %6) #5
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i64, ptr @H5E_ARGS_g, align 8
  %130 = load i64, ptr @H5E_BADTYPE_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 357, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.1) #5
  br label %213

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, ptr %1, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %1, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @H5A__open_by_name(ptr noundef nonnull %6, ptr noundef %134, ptr noundef %136) #5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = load i64, ptr @H5E_ATTR_g, align 8
  %141 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 363, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.10) #5
  br label %213

143:                                              ; preds = %132
  %144 = getelementptr inbounds i8, ptr %1, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @H5A__get_info(ptr noundef nonnull %137, ptr noundef %145) #5
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load i64, ptr @H5E_ATTR_g, align 8
  %150 = load i64, ptr @H5E_CANTGET_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 367, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.22) #5
  br label %213

152:                                              ; preds = %143
  %153 = call i32 @H5A__close(ptr noundef nonnull %137) #5
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %213

155:                                              ; preds = %152
  %156 = load i64, ptr @H5E_ATTR_g, align 8
  %157 = load i64, ptr @H5E_CANTFREE_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 371, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.19) #5
  br label %213

159:                                              ; preds = %111
  %160 = load i32, ptr %112, align 8
  %161 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %160, ptr noundef nonnull %7) #5
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load i64, ptr @H5E_ARGS_g, align 8
  %165 = load i64, ptr @H5E_BADTYPE_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 378, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.1) #5
  br label %213

167:                                              ; preds = %159
  %168 = getelementptr inbounds i8, ptr %1, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %1, i64 24
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %1, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %1, i64 32
  %175 = load i64, ptr %174, align 8
  %176 = call ptr @H5A__open_by_idx(ptr noundef nonnull %7, ptr noundef %169, i32 noundef %171, i32 noundef %173, i64 noundef %175) #5
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %167
  %179 = load i64, ptr @H5E_ATTR_g, align 8
  %180 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 385, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.10) #5
  br label %213

182:                                              ; preds = %167
  %183 = getelementptr inbounds i8, ptr %1, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @H5A__get_info(ptr noundef nonnull %176, ptr noundef %184) #5
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load i64, ptr @H5E_ATTR_g, align 8
  %189 = load i64, ptr @H5E_CANTGET_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 389, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.22) #5
  br label %213

191:                                              ; preds = %182
  %192 = call i32 @H5A__close(ptr noundef nonnull %176) #5
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %213

194:                                              ; preds = %191
  %195 = load i64, ptr @H5E_ATTR_g, align 8
  %196 = load i64, ptr @H5E_CANTFREE_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 393, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.19) #5
  br label %213

198:                                              ; preds = %111
  %199 = load i64, ptr @H5E_SYM_g, align 8
  %200 = load i64, ptr @H5E_CANTGET_g, align 8
  %201 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 396, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.20) #5
  br label %213

202:                                              ; preds = %4
  %203 = getelementptr inbounds i8, ptr %0, i64 96
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 64
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %1, i64 8
  %208 = load ptr, ptr %207, align 8
  store i64 %206, ptr %208, align 8
  br label %213

209:                                              ; preds = %4
  %210 = load i64, ptr @H5E_VOL_g, align 8
  %211 = load i64, ptr @H5E_CANTGET_g, align 8
  %212 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 410, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.23) #5
  br label %213

213:                                              ; preds = %202, %9, %17, %25, %100, %36, %152, %191, %115, %209, %198, %194, %187, %178, %163, %155, %148, %139, %128, %120, %107, %103, %69, %54, %45, %29, %21, %13
  %.0 = phi i32 [ -1, %209 ], [ 0, %202 ], [ -1, %120 ], [ 0, %115 ], [ -1, %128 ], [ -1, %139 ], [ -1, %148 ], [ -1, %155 ], [ 0, %152 ], [ -1, %163 ], [ -1, %178 ], [ -1, %187 ], [ -1, %194 ], [ 0, %191 ], [ -1, %198 ], [ -1, %45 ], [ 0, %36 ], [ -1, %54 ], [ -1, %69 ], [ -1, %103 ], [ 0, %100 ], [ -1, %107 ], [ -1, %29 ], [ 0, %25 ], [ -1, %21 ], [ 0, %17 ], [ -1, %13 ], [ 0, %9 ]
  ret i32 %.0
}

declare i64 @H5A_get_space(ptr noundef) local_unnamed_addr #1

declare i64 @H5A__get_type(ptr noundef) local_unnamed_addr #1

declare i64 @H5A__get_create_plist(ptr noundef) local_unnamed_addr #1

declare i32 @H5A__get_name(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

declare i32 @H5A__close(ptr noundef) local_unnamed_addr #1

declare i32 @H5A__get_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_attr_specific(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = load i32, ptr %1, align 8
  %8 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %6) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr @H5E_ARGS_g, align 8
  %12 = load i64, ptr @H5E_BADTYPE_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 437, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #5
  br label %168

14:                                               ; preds = %5
  %15 = load i32, ptr %2, align 8
  switch i32 %15, label %164 [
    i32 0, label %16
    i32 1, label %44
    i32 2, label %67
    i32 3, label %102
    i32 4, label %129
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %40 [
    i32 0, label %19
    i32 1, label %29
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @H5O__attr_remove(ptr noundef %20, ptr noundef %22) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %168

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_ATTR_g, align 8
  %27 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 445, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.24) #5
  br label %168

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @H5A__delete_by_name(ptr noundef nonnull %6, ptr noundef %31, ptr noundef %33) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %168

36:                                               ; preds = %29
  %37 = load i64, ptr @H5E_ATTR_g, align 8
  %38 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 450, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.24) #5
  br label %168

40:                                               ; preds = %16
  %41 = load i64, ptr @H5E_VOL_g, align 8
  %42 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 453, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.25) #5
  br label %168

44:                                               ; preds = %14
  %45 = getelementptr inbounds i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @H5A__delete_by_idx(ptr noundef nonnull %6, ptr noundef %51, i32 noundef %52, i32 noundef %54, i64 noundef %56) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %168

59:                                               ; preds = %48
  %60 = load i64, ptr @H5E_ATTR_g, align 8
  %61 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 466, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.24) #5
  br label %168

63:                                               ; preds = %44
  %64 = load i64, ptr @H5E_VOL_g, align 8
  %65 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 469, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.26) #5
  br label %168

67:                                               ; preds = %14
  %68 = getelementptr inbounds i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %98 [
    i32 0, label %70
    i32 1, label %82
  ]

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @H5O__attr_exists(ptr noundef %71, ptr noundef %73, ptr noundef %75) #5
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %168

78:                                               ; preds = %70
  %79 = load i64, ptr @H5E_ATTR_g, align 8
  %80 = load i64, ptr @H5E_CANTGET_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 478, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.27) #5
  br label %168

82:                                               ; preds = %67
  %83 = getelementptr inbounds i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @H5A__exists_by_name(ptr %89, ptr %91, ptr noundef %84, ptr noundef %86, ptr noundef %88) #5
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %168

94:                                               ; preds = %82
  %95 = load i64, ptr @H5E_ATTR_g, align 8
  %96 = load i64, ptr @H5E_CANTGET_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 484, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.27) #5
  br label %168

98:                                               ; preds = %67
  %99 = load i64, ptr @H5E_VOL_g, align 8
  %100 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 487, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.28) #5
  br label %168

102:                                              ; preds = %14
  %103 = getelementptr inbounds i8, ptr %2, i64 8
  %104 = getelementptr inbounds i8, ptr %1, i64 4
  %105 = load i32, ptr %104, align 4
  switch i32 %105, label %109 [
    i32 0, label %113
    i32 1, label %106
  ]

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8
  br label %113

109:                                              ; preds = %102
  %110 = load i64, ptr @H5E_VOL_g, align 8
  %111 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 503, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.30) #5
  br label %168

113:                                              ; preds = %102, %106
  %.0 = phi ptr [ %108, %106 ], [ @.str.29, %102 ]
  %114 = load i32, ptr %103, align 8
  %115 = getelementptr inbounds i8, ptr %2, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %2, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %2, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %2, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @H5A__iterate(ptr noundef nonnull %6, ptr noundef %.0, i32 noundef %114, i32 noundef %116, ptr noundef %118, ptr noundef %120, ptr noundef %122) #5
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %168

125:                                              ; preds = %113
  %126 = load i64, ptr @H5E_ATTR_g, align 8
  %127 = load i64, ptr @H5E_BADITER_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 508, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.31) #5
  br label %168

129:                                              ; preds = %14
  %130 = getelementptr inbounds i8, ptr %1, i64 4
  %131 = load i32, ptr %130, align 4
  switch i32 %131, label %160 [
    i32 0, label %132
    i32 1, label %144
  ]

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds i8, ptr %2, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %2, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @H5O__attr_rename(ptr noundef %133, ptr noundef %135, ptr noundef %137) #5
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %168

140:                                              ; preds = %132
  %141 = load i64, ptr @H5E_ATTR_g, align 8
  %142 = load i64, ptr @H5E_CANTRENAME_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 517, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.32) #5
  br label %168

144:                                              ; preds = %129
  %145 = getelementptr inbounds i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %2, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %2, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds i8, ptr %6, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @H5A__rename_by_name(ptr %151, ptr %153, ptr noundef %146, ptr noundef %148, ptr noundef %150) #5
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %168

156:                                              ; preds = %144
  %157 = load i64, ptr @H5E_ATTR_g, align 8
  %158 = load i64, ptr @H5E_CANTRENAME_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 523, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.32) #5
  br label %168

160:                                              ; preds = %129
  %161 = load i64, ptr @H5E_VOL_g, align 8
  %162 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 526, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.33) #5
  br label %168

164:                                              ; preds = %14
  %165 = load i64, ptr @H5E_VOL_g, align 8
  %166 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 531, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.34) #5
  br label %168

168:                                              ; preds = %29, %19, %48, %82, %70, %125, %113, %144, %132, %164, %160, %156, %140, %109, %98, %94, %78, %63, %59, %40, %36, %25, %10
  %.052 = phi i32 [ -1, %10 ], [ -1, %164 ], [ -1, %140 ], [ 0, %132 ], [ -1, %156 ], [ 0, %144 ], [ -1, %160 ], [ %123, %125 ], [ %123, %113 ], [ -1, %109 ], [ -1, %78 ], [ 0, %70 ], [ -1, %94 ], [ 0, %82 ], [ -1, %98 ], [ -1, %59 ], [ 0, %48 ], [ -1, %63 ], [ -1, %25 ], [ 0, %19 ], [ -1, %36 ], [ 0, %29 ], [ -1, %40 ]
  ret i32 %.052
}

declare i32 @H5O__attr_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5A__delete_by_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5A__delete_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5O__attr_exists(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5A__exists_by_name(ptr, ptr, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5A__iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__attr_rename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5A__rename_by_name(ptr, ptr, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_attr_optional(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 8
  %cond = icmp eq i32 %5, 0
  br i1 %cond, label %6, label %22

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @H5A__iterate_old(i64 noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load i64, ptr @H5E_VOL_g, align 8
  %20 = load i64, ptr @H5E_BADITER_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_optional, i32 noundef 566, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.35) #5
  br label %26

22:                                               ; preds = %4
  %23 = load i64, ptr @H5E_VOL_g, align 8
  %24 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_optional, i32 noundef 573, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.36) #5
  br label %26

26:                                               ; preds = %18, %6, %22
  %.0 = phi i32 [ %16, %18 ], [ %16, %6 ], [ -1, %22 ]
  ret i32 %.0
}

declare i32 @H5A__iterate_old(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_attr_close(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5A__close(ptr noundef %0) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_SYM_g, align 8
  %8 = load i64, ptr @H5E_CANTDEC_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_close, i32 noundef 598, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.19) #5
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
