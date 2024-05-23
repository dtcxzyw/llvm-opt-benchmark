; ModuleID = 'bench/hdf5/original/H5VLnative_object.c.ll'
source_filename = "bench/hdf5/original/H5VLnative_object.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_object.c\00", align 1
@__func__.H5VL__native_object_open = private unnamed_addr constant [25 x i8] c"H5VL__native_object_open\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"unable to open object by name\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"unable to open object by index\00", align 1
@H5E_CANTUNSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"unable to open object by address\00", align 1
@H5E_VOL_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"unknown open parameters\00", align 1
@__func__.H5VL__native_object_copy = private unnamed_addr constant [25 x i8] c"H5VL__native_object_copy\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@__func__.H5VL__native_object_get = private unnamed_addr constant [24 x i8] c"H5VL__native_object_get\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"unknown get_file parameters\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"can't retrieve object name\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"can't determine object name\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"unknown get_name parameters\00", align 1
@H5E_REFERENCE_g = external local_unnamed_addr global i64, align 8
@H5E_LINKCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"dereferencing deleted object\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"unknown get_type parameters\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"group not found\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"can't retrieve object info\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"unknown get info parameters\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"can't get this type of information from object\00", align 1
@__func__.H5VL__native_object_specific = private unnamed_addr constant [29 x i8] c"H5VL__native_object_specific\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"modifying object link count failed\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"unable to determine if '%s' exists\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"unknown object exists parameters\00", align 1
@H5E_CANTSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [42 x i8] c"can't serialize address into object token\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [25 x i8] c"object visitation failed\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"unknown object visit params\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [23 x i8] c"unable to flush object\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [25 x i8] c"unable to refresh object\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"can't recognize this operation type\00", align 1
@__func__.H5VL__native_object_optional = private unnamed_addr constant [29 x i8] c"H5VL__native_object_optional\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"can't get comment for object\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"unknown set_coment parameters\00", align 1
@H5E_CANTCORK_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [34 x i8] c"unable to cork the metadata cache\00", align 1
@H5E_CANTUNCORK_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [36 x i8] c"unable to uncork the metadata cache\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"unable to determine metadata cache cork status\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"can't perform this operation on object\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_object_open(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr %1, align 8
  %9 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %6) #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i64, ptr @H5E_ARGS_g, align 8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_open, i32 noundef 82, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %65

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %61 [
    i32 1, label %18
    i32 2, label %27
    i32 3, label %42
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @H5O_open_name(ptr noundef nonnull %6, ptr noundef %20, ptr noundef %2) #2
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %65

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_OHDR_g, align 8
  %25 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_open, i32 noundef 88, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #2
  br label %65

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @H5O__open_by_idx(ptr noundef nonnull %6, ptr noundef %29, i32 noundef %31, i32 noundef %33, i64 noundef %35, ptr noundef %2) #2
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %65

38:                                               ; preds = %27
  %39 = load i64, ptr @H5E_OHDR_g, align 8
  %40 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_open, i32 noundef 98, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #2
  br label %65

42:                                               ; preds = %15
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %.sroa.0.0.copyload = load i64, ptr %44, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @H5VL_native_token_to_addr(ptr noundef %46, i32 noundef 1, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull %7) #2
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load i64, ptr @H5E_OHDR_g, align 8
  %51 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_open, i32 noundef 109, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.4) #2
  br label %65

53:                                               ; preds = %42
  %54 = load i64, ptr %7, align 8
  %55 = call ptr @H5O__open_by_addr(ptr noundef nonnull %6, i64 noundef %54, ptr noundef %2) #2
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load i64, ptr @H5E_OHDR_g, align 8
  %59 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_open, i32 noundef 113, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.5) #2
  br label %65

61:                                               ; preds = %15
  %62 = load i64, ptr @H5E_VOL_g, align 8
  %63 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_open, i32 noundef 119, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.6) #2
  br label %65

65:                                               ; preds = %18, %27, %53, %61, %57, %49, %38, %23, %11
  %.0 = phi ptr [ null, %11 ], [ null, %61 ], [ null, %49 ], [ null, %57 ], [ %55, %53 ], [ null, %38 ], [ %36, %27 ], [ null, %23 ], [ %21, %18 ]
  ret ptr %.0
}

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5O_open_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5O__open_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) local_unnamed_addr #1

declare ptr @H5O__open_by_addr(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VL__native_object_copy(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr nocapture noundef readnone %9) local_unnamed_addr #0 {
  %11 = alloca %struct.H5G_loc_t, align 8
  %12 = alloca %struct.H5G_loc_t, align 8
  %13 = load i32, ptr %1, align 8
  %14 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %11) #2
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_copy, i32 noundef 149, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #2
  br label %35

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 8
  %22 = call i32 @H5G_loc_real(ptr noundef %3, i32 noundef %21, ptr noundef nonnull %12) #2
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_copy, i32 noundef 151, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.1) #2
  br label %35

28:                                               ; preds = %20
  %29 = call i32 @H5O__copy(ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %12, ptr noundef %5, i64 noundef %6, i64 noundef %7) #2
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_copy, i32 noundef 155, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.7) #2
  br label %35

35:                                               ; preds = %28, %31, %24, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %24 ], [ -1, %31 ], [ %29, %28 ]
  ret i32 %.0
}

declare i32 @H5O__copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_object_get(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5O_loc_t, align 8
  %8 = alloca %struct.H5O_loc_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5G_loc_t, align 8
  %11 = alloca %struct.H5G_name_t, align 8
  %12 = alloca %struct.H5O_loc_t, align 8
  %13 = load i32, ptr %1, align 8
  %14 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %6) #2
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 180, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #2
  br label %189

20:                                               ; preds = %5
  %21 = load i32, ptr %2, align 8
  switch i32 %21, label %185 [
    i32 0, label %22
    i32 1, label %38
    i32 2, label %86
    i32 3, label %118
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  store i8 1, ptr %33, align 8
  br label %189

34:                                               ; preds = %22
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 196, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.8) #2
  br label %189

38:                                               ; preds = %20
  %39 = getelementptr inbounds i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %82 [
    i32 0, label %41
    i32 3, label %54
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @H5G_get_name(ptr noundef nonnull %6, ptr noundef %44, i64 noundef %45, ptr noundef %47, ptr noundef null) #2
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %189

50:                                               ; preds = %41
  %51 = load i64, ptr @H5E_VOL_g, align 8
  %52 = load i64, ptr @H5E_CANTGET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 207, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.9) #2
  br label %189

54:                                               ; preds = %38
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %.sroa.02.0.copyload = load i64, ptr %56, align 1
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 1
  %57 = call i32 @H5O_loc_reset(ptr noundef nonnull %7) #2
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  %61 = call i32 @H5VL_native_token_to_addr(ptr noundef %59, i32 noundef 1, i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr noundef nonnull %60) #2
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = load i64, ptr @H5E_OHDR_g, align 8
  %65 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 220, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.4) #2
  br label %189

67:                                               ; preds = %54
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 8
  %71 = getelementptr inbounds i8, ptr %2, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %70, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @H5G_get_name_by_addr(ptr noundef %69, ptr noundef nonnull %7, ptr noundef %72, i64 noundef %73, ptr noundef %75) #2
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %189

78:                                               ; preds = %67
  %79 = load i64, ptr @H5E_VOL_g, align 8
  %80 = load i64, ptr @H5E_CANTGET_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 225, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.10) #2
  br label %189

82:                                               ; preds = %38
  %83 = load i64, ptr @H5E_VOL_g, align 8
  %84 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 228, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.11) #2
  br label %189

86:                                               ; preds = %20
  %87 = getelementptr inbounds i8, ptr %1, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %114

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8
  %.sroa.0.0.copyload = load i64, ptr %92, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 1
  %93 = call i32 @H5O_loc_reset(ptr noundef nonnull %8) #2
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  %97 = call i32 @H5VL_native_token_to_addr(ptr noundef %95, i32 noundef 1, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull %96) #2
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = load i64, ptr @H5E_OHDR_g, align 8
  %101 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 247, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.4) #2
  br label %189

103:                                              ; preds = %90
  %104 = getelementptr inbounds i8, ptr %2, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @H5O_get_rc_and_type(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %105) #2
  %107 = icmp slt i32 %106, 0
  %108 = load i32, ptr %9, align 4
  %109 = icmp eq i32 %108, 0
  %or.cond = select i1 %107, i1 true, i1 %109
  br i1 %or.cond, label %110, label %189

110:                                              ; preds = %103
  %111 = load i64, ptr @H5E_REFERENCE_g, align 8
  %112 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 252, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.12) #2
  br label %189

114:                                              ; preds = %86
  %115 = load i64, ptr @H5E_VOL_g, align 8
  %116 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 255, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.13) #2
  br label %189

118:                                              ; preds = %20
  %119 = getelementptr inbounds i8, ptr %1, i64 4
  %120 = load i32, ptr %119, align 4
  switch i32 %120, label %181 [
    i32 0, label %121
    i32 1, label %132
    i32 2, label %145
  ]

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %2, i64 8
  %123 = getelementptr inbounds i8, ptr %2, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %122, align 8
  %126 = call i32 @H5G_loc_info(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, ptr noundef %124, i32 noundef %125) #2
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %189

128:                                              ; preds = %121
  %129 = load i64, ptr @H5E_OHDR_g, align 8
  %130 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 264, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.15) #2
  br label %189

132:                                              ; preds = %118
  %133 = getelementptr inbounds i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %2, i64 8
  %136 = getelementptr inbounds i8, ptr %2, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %135, align 8
  %139 = call i32 @H5G_loc_info(ptr noundef nonnull %6, ptr noundef %134, ptr noundef %137, i32 noundef %138) #2
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %189

141:                                              ; preds = %132
  %142 = load i64, ptr @H5E_OHDR_g, align 8
  %143 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 269, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.15) #2
  br label %189

145:                                              ; preds = %118
  store ptr %12, ptr %10, align 8
  %146 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %146, align 8
  %147 = call i32 @H5G_loc_reset(ptr noundef nonnull %10) #2
  %148 = getelementptr inbounds i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %1, i64 16
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %1, i64 20
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %1, i64 24
  %155 = load i64, ptr %154, align 8
  %156 = call i32 @H5G_loc_find_by_idx(ptr noundef nonnull %6, ptr noundef %149, i32 noundef %151, i32 noundef %153, i64 noundef %155, ptr noundef nonnull %10) #2
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %145
  %159 = load i64, ptr @H5E_OHDR_g, align 8
  %160 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 286, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.16) #2
  br label %189

162:                                              ; preds = %145
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds i8, ptr %2, i64 8
  %165 = getelementptr inbounds i8, ptr %2, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %164, align 8
  %168 = call i32 @H5O_get_info(ptr noundef %163, ptr noundef %166, i32 noundef %167) #2
  %169 = icmp slt i32 %168, 0
  %170 = call i32 @H5G_loc_free(ptr noundef nonnull %10) #2
  br i1 %169, label %171, label %175

171:                                              ; preds = %162
  %172 = load i64, ptr @H5E_OHDR_g, align 8
  %173 = load i64, ptr @H5E_CANTGET_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 291, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.17) #2
  br label %189

175:                                              ; preds = %162
  %176 = icmp slt i32 %170, 0
  br i1 %176, label %177, label %189

177:                                              ; preds = %175
  %178 = load i64, ptr @H5E_OHDR_g, align 8
  %179 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 296, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.18) #2
  br label %189

181:                                              ; preds = %118
  %182 = load i64, ptr @H5E_OHDR_g, align 8
  %183 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 299, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.19) #2
  br label %189

185:                                              ; preds = %20
  %186 = load i64, ptr @H5E_VOL_g, align 8
  %187 = load i64, ptr @H5E_CANTGET_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 305, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.20) #2
  br label %189

189:                                              ; preds = %26, %67, %41, %103, %132, %175, %121, %185, %181, %177, %171, %158, %141, %128, %114, %110, %99, %82, %78, %63, %50, %34, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %185 ], [ -1, %128 ], [ 0, %121 ], [ -1, %141 ], [ 0, %132 ], [ -1, %158 ], [ -1, %171 ], [ -1, %177 ], [ 0, %175 ], [ -1, %181 ], [ -1, %99 ], [ -1, %110 ], [ 0, %103 ], [ -1, %114 ], [ -1, %50 ], [ 0, %41 ], [ -1, %63 ], [ -1, %78 ], [ 0, %67 ], [ -1, %82 ], [ 0, %26 ], [ -1, %34 ]
  ret i32 %.0
}

declare i32 @H5G_get_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_get_name_by_addr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_get_rc_and_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_find_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_get_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5G_loc_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VL__native_object_specific(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  %10 = load i32, ptr %1, align 8
  %11 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %6) #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 332, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #2
  br label %155

17:                                               ; preds = %5
  %18 = load i32, ptr %2, align 8
  switch i32 %18, label %151 [
    i32 0, label %19
    i32 1, label %29
    i32 2, label %49
    i32 3, label %89
    i32 4, label %131
    i32 5, label %141
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @H5O_link(ptr noundef %20, i32 noundef %22) #2
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %155

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_OHDR_g, align 8
  %27 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 338, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.21) #2
  br label %155

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @H5G_loc_exists(ptr noundef nonnull %6, ptr noundef %35, ptr noundef %37) #2
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %155

40:                                               ; preds = %33
  %41 = load i64, ptr @H5E_OHDR_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 349, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.22, ptr noundef %43) #2
  br label %155

45:                                               ; preds = %29
  %46 = load i64, ptr @H5E_VOL_g, align 8
  %47 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 352, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.23) #2
  br label %155

49:                                               ; preds = %17
  %50 = getelementptr inbounds i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %85

53:                                               ; preds = %49
  store ptr %9, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %54, align 8
  %55 = call i32 @H5G_loc_reset(ptr noundef nonnull %7) #2
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @H5G_loc_find(ptr noundef nonnull %6, ptr noundef %57, ptr noundef nonnull %7) #2
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load i64, ptr @H5E_OHDR_g, align 8
  %62 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 371, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.15) #2
  br label %155

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @H5VL_native_addr_to_token(ptr noundef %66, i32 noundef 1, i64 noundef %69, ptr noundef %71) #2
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %64
  %75 = load i64, ptr @H5E_OHDR_g, align 8
  %76 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 377, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.24) #2
  br label %155

78:                                               ; preds = %64
  %79 = call i32 @H5G_loc_free(ptr noundef nonnull %7) #2
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %155

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_OHDR_g, align 8
  %83 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 381, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.18) #2
  br label %155

85:                                               ; preds = %49
  %86 = load i64, ptr @H5E_VOL_g, align 8
  %87 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 384, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.23) #2
  br label %155

89:                                               ; preds = %17
  %90 = getelementptr inbounds i8, ptr %2, i64 8
  %91 = getelementptr inbounds i8, ptr %1, i64 4
  %92 = load i32, ptr %91, align 4
  switch i32 %92, label %127 [
    i32 0, label %93
    i32 1, label %109
  ]

93:                                               ; preds = %89
  %94 = load i32, ptr %90, align 8
  %95 = getelementptr inbounds i8, ptr %2, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %2, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %2, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %2, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = call i32 @H5O__visit(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, i32 noundef %94, i32 noundef %96, ptr noundef %98, ptr noundef %100, i32 noundef %102) #2
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %155

105:                                              ; preds = %93
  %106 = load i64, ptr @H5E_OHDR_g, align 8
  %107 = load i64, ptr @H5E_BADITER_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 396, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.25) #2
  br label %155

109:                                              ; preds = %89
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %90, align 8
  %113 = getelementptr inbounds i8, ptr %2, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %2, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %2, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %2, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = call i32 @H5O__visit(ptr noundef nonnull %6, ptr noundef %111, i32 noundef %112, i32 noundef %114, ptr noundef %116, ptr noundef %118, i32 noundef %120) #2
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %155

123:                                              ; preds = %109
  %124 = load i64, ptr @H5E_OHDR_g, align 8
  %125 = load i64, ptr @H5E_BADITER_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 402, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.25) #2
  br label %155

127:                                              ; preds = %89
  %128 = load i64, ptr @H5E_VOL_g, align 8
  %129 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 405, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.26) #2
  br label %155

131:                                              ; preds = %17
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds i8, ptr %2, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = call i32 @H5O_flush(ptr noundef %132, i64 noundef %134) #2
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %155

137:                                              ; preds = %131
  %138 = load i64, ptr @H5E_OHDR_g, align 8
  %139 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 413, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.27) #2
  br label %155

141:                                              ; preds = %17
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds i8, ptr %2, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = call i32 @H5O_refresh_metadata(ptr noundef %142, i64 noundef %144) #2
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %141
  %148 = load i64, ptr @H5E_OHDR_g, align 8
  %149 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 421, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.28) #2
  br label %155

151:                                              ; preds = %17
  %152 = load i64, ptr @H5E_VOL_g, align 8
  %153 = load i64, ptr @H5E_CANTGET_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 427, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.29) #2
  br label %155

155:                                              ; preds = %19, %33, %78, %109, %93, %131, %141, %151, %147, %137, %127, %123, %105, %85, %81, %74, %60, %45, %40, %25, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %151 ], [ -1, %147 ], [ 0, %141 ], [ -1, %137 ], [ 0, %131 ], [ -1, %105 ], [ %103, %93 ], [ -1, %123 ], [ %121, %109 ], [ -1, %127 ], [ -1, %60 ], [ -1, %74 ], [ -1, %81 ], [ 0, %78 ], [ -1, %85 ], [ -1, %40 ], [ 0, %33 ], [ -1, %45 ], [ -1, %25 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @H5O_link(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5G_loc_exists(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_native_addr_to_token(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__visit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O_flush(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5O_refresh_metadata(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_object_optional(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %1, align 8
  %13 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %6) #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 454, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #2
  br label %172

19:                                               ; preds = %5
  %20 = load i32, ptr %2, align 8
  switch i32 %20, label %168 [
    i32 0, label %21
    i32 1, label %54
    i32 2, label %79
    i32 3, label %87
    i32 4, label %95
    i32 5, label %104
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %50 [
    i32 0, label %24
    i32 1, label %36
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @H5G_loc_get_comment(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, ptr noundef %26, i64 noundef %27, ptr noundef %29) #2
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %172

32:                                               ; preds = %24
  %33 = load i64, ptr @H5E_OHDR_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 464, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.30) #2
  br label %172

36:                                               ; preds = %21
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %11, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @H5G_loc_get_comment(ptr noundef nonnull %6, ptr noundef %38, ptr noundef %40, i64 noundef %41, ptr noundef %43) #2
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %172

46:                                               ; preds = %36
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_CANTGET_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 469, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.30) #2
  br label %172

50:                                               ; preds = %21
  %51 = load i64, ptr @H5E_VOL_g, align 8
  %52 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 472, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.31) #2
  br label %172

54:                                               ; preds = %19
  %55 = getelementptr inbounds i8, ptr %1, i64 4
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %75 [
    i32 0, label %57
    i32 1, label %65
  ]

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @H5G_loc_set_comment(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, ptr noundef %58) #2
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %172

61:                                               ; preds = %57
  %62 = load i64, ptr @H5E_OHDR_g, align 8
  %63 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 481, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.15) #2
  br label %172

65:                                               ; preds = %54
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @H5G_loc_set_comment(ptr noundef nonnull %6, ptr noundef %67, ptr noundef %68) #2
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %172

71:                                               ; preds = %65
  %72 = load i64, ptr @H5E_OHDR_g, align 8
  %73 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 486, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.15) #2
  br label %172

75:                                               ; preds = %54
  %76 = load i64, ptr @H5E_VOL_g, align 8
  %77 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 489, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.31) #2
  br label %172

79:                                               ; preds = %19
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @H5O__disable_mdc_flushes(ptr noundef %80) #2
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %172

83:                                               ; preds = %79
  %84 = load i64, ptr @H5E_OHDR_g, align 8
  %85 = load i64, ptr @H5E_CANTCORK_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 497, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.32) #2
  br label %172

87:                                               ; preds = %19
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @H5O__enable_mdc_flushes(ptr noundef %88) #2
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %172

91:                                               ; preds = %87
  %92 = load i64, ptr @H5E_OHDR_g, align 8
  %93 = load i64, ptr @H5E_CANTUNCORK_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 505, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.33) #2
  br label %172

95:                                               ; preds = %19
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call i32 @H5O__are_mdc_flushes_disabled(ptr noundef %96, ptr noundef %97) #2
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %172

100:                                              ; preds = %95
  %101 = load i64, ptr @H5E_OHDR_g, align 8
  %102 = load i64, ptr @H5E_CANTGET_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 513, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.34) #2
  br label %172

104:                                              ; preds = %19
  %105 = getelementptr inbounds i8, ptr %1, i64 4
  %106 = load i32, ptr %105, align 4
  switch i32 %106, label %164 [
    i32 0, label %107
    i32 1, label %117
    i32 2, label %129
  ]

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %11, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %11, align 8
  %111 = call i32 @H5G_loc_native_info(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, ptr noundef %109, i32 noundef %110) #2
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %172

113:                                              ; preds = %107
  %114 = load i64, ptr @H5E_OHDR_g, align 8
  %115 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 525, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.15) #2
  br label %172

117:                                              ; preds = %104
  %118 = getelementptr inbounds i8, ptr %1, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %11, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %11, align 8
  %123 = call i32 @H5G_loc_native_info(ptr noundef nonnull %6, ptr noundef %119, ptr noundef %121, i32 noundef %122) #2
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %172

125:                                              ; preds = %117
  %126 = load i64, ptr @H5E_OHDR_g, align 8
  %127 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 530, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.15) #2
  br label %172

129:                                              ; preds = %104
  store ptr %9, ptr %7, align 8
  %130 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %130, align 8
  %131 = call i32 @H5G_loc_reset(ptr noundef nonnull %7) #2
  %132 = getelementptr inbounds i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %1, i64 16
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %1, i64 20
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %1, i64 24
  %139 = load i64, ptr %138, align 8
  %140 = call i32 @H5G_loc_find_by_idx(ptr noundef nonnull %6, ptr noundef %133, i32 noundef %135, i32 noundef %137, i64 noundef %139, ptr noundef nonnull %7) #2
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %129
  %143 = load i64, ptr @H5E_OHDR_g, align 8
  %144 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 547, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.16) #2
  br label %172

146:                                              ; preds = %129
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds i8, ptr %11, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %11, align 8
  %151 = call i32 @H5O_get_native_info(ptr noundef %147, ptr noundef %149, i32 noundef %150) #2
  %152 = icmp slt i32 %151, 0
  %153 = call i32 @H5G_loc_free(ptr noundef nonnull %7) #2
  br i1 %152, label %154, label %158

154:                                              ; preds = %146
  %155 = load i64, ptr @H5E_OHDR_g, align 8
  %156 = load i64, ptr @H5E_CANTGET_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 551, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.17) #2
  br label %172

158:                                              ; preds = %146
  %159 = icmp slt i32 %153, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %158
  %161 = load i64, ptr @H5E_OHDR_g, align 8
  %162 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 556, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.18) #2
  br label %172

164:                                              ; preds = %104
  %165 = load i64, ptr @H5E_OHDR_g, align 8
  %166 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 559, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.19) #2
  br label %172

168:                                              ; preds = %19
  %169 = load i64, ptr @H5E_VOL_g, align 8
  %170 = load i64, ptr @H5E_CANTGET_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 565, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.35) #2
  br label %172

172:                                              ; preds = %36, %24, %65, %57, %79, %87, %95, %117, %158, %107, %168, %164, %160, %154, %142, %125, %113, %100, %91, %83, %75, %71, %61, %50, %46, %32, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %168 ], [ -1, %113 ], [ 0, %107 ], [ -1, %125 ], [ 0, %117 ], [ -1, %142 ], [ -1, %154 ], [ -1, %160 ], [ 0, %158 ], [ -1, %164 ], [ -1, %100 ], [ 0, %95 ], [ -1, %91 ], [ 0, %87 ], [ -1, %83 ], [ 0, %79 ], [ -1, %61 ], [ 0, %57 ], [ -1, %71 ], [ 0, %65 ], [ -1, %75 ], [ -1, %32 ], [ 0, %24 ], [ -1, %46 ], [ 0, %36 ], [ -1, %50 ]
  ret i32 %.0
}

declare i32 @H5G_loc_get_comment(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_set_comment(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__disable_mdc_flushes(ptr noundef) local_unnamed_addr #1

declare i32 @H5O__enable_mdc_flushes(ptr noundef) local_unnamed_addr #1

declare i32 @H5O__are_mdc_flushes_disabled(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_native_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O_get_native_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
