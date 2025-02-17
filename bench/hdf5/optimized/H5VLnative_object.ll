; ModuleID = 'bench/hdf5/original/H5VLnative_object.ll'
source_filename = "bench/hdf5/original/H5VLnative_object.ll"
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
define ptr @H5VL__native_object_open(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #3
  %8 = load i32, ptr %1, align 8, !tbaa !3
  %9 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %6) #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_open, i32 noundef 82, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #3
  br label %66

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !10
  switch i32 %17, label %62 [
    i32 1, label %18
    i32 2, label %27
    i32 3, label %42
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = call ptr @H5O_open_name(ptr noundef nonnull %6, ptr noundef %20, ptr noundef %2) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %66

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %25 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_open, i32 noundef 88, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #3
  br label %66

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = call ptr @H5O__open_by_idx(ptr noundef nonnull %6, ptr noundef %29, i32 noundef %31, i32 noundef %33, i64 noundef %35, ptr noundef %2) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %66

38:                                               ; preds = %27
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %40 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_open, i32 noundef 98, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #3
  br label %66

42:                                               ; preds = %15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %.sroa.0.0.copyload = load i64, ptr %44, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = call i32 @H5VL_native_token_to_addr(ptr noundef %46, i32 noundef 1, i64 %.sroa.0.0.copyload, i64 %.sroa.4.0.copyload, ptr noundef nonnull %7) #3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %51 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_open, i32 noundef 109, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.4) #3
  br label %61

53:                                               ; preds = %42
  %54 = load i64, ptr %7, align 8, !tbaa !8
  %55 = call ptr @H5O__open_by_addr(ptr noundef nonnull %6, i64 noundef %54, ptr noundef %2) #3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %59 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_open, i32 noundef 113, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.5) #3
  br label %61

61:                                               ; preds = %53, %57, %49
  %.1 = phi ptr [ null, %49 ], [ null, %57 ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  br label %66

62:                                               ; preds = %15
  %63 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %64 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_open, i32 noundef 119, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.6) #3
  br label %66

66:                                               ; preds = %11, %23, %38, %62, %27, %18, %61
  %.021 = phi ptr [ null, %11 ], [ null, %62 ], [ %.1, %61 ], [ null, %38 ], [ %36, %27 ], [ null, %23 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #3
  ret ptr %.021
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5O_open_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5O__open_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) local_unnamed_addr #2

declare ptr @H5O__open_by_addr(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VL__native_object_copy(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef readnone captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca %struct.H5G_loc_t, align 8
  %12 = alloca %struct.H5G_loc_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #3
  %13 = load i32, ptr %1, align 8, !tbaa !3
  %14 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %11) #3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_copy, i32 noundef 149, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #3
  br label %35

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 8, !tbaa !3
  %22 = call i32 @H5G_loc_real(ptr noundef %3, i32 noundef %21, ptr noundef nonnull %12) #3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_copy, i32 noundef 151, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.1) #3
  br label %35

28:                                               ; preds = %20
  %29 = call i32 @H5O__copy(ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %12, ptr noundef %5, i64 noundef %6, i64 noundef %7) #3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %33 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_copy, i32 noundef 155, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.7) #3
  br label %35

35:                                               ; preds = %28, %31, %24, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %24 ], [ -1, %31 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #3
  ret i32 %.0
}

declare i32 @H5O__copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_object_get(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5O_loc_t, align 8
  %8 = alloca %struct.H5O_loc_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5G_loc_t, align 8
  %11 = alloca %struct.H5G_name_t, align 8
  %12 = alloca %struct.H5O_loc_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #3
  %13 = load i32, ptr %1, align 8, !tbaa !3
  %14 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %6) #3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 180, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #3
  br label %192

20:                                               ; preds = %5
  %21 = load i32, ptr %2, align 8, !tbaa !21
  switch i32 %21, label %188 [
    i32 0, label %22
    i32 1, label %38
    i32 2, label %87
    i32 3, label %120
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %28, ptr %30, align 8, !tbaa !23
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i8 1, ptr %33, align 8, !tbaa !24
  br label %192

34:                                               ; preds = %22
  %35 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %36 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 196, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.8) #3
  br label %192

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !10
  switch i32 %40, label %83 [
    i32 0, label %41
    i32 3, label %54
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = load i64, ptr %42, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = call i32 @H5G_get_name(ptr noundef nonnull %6, ptr noundef %44, i64 noundef %45, ptr noundef %47, ptr noundef null) #3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %192

50:                                               ; preds = %41
  %51 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 207, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.9) #3
  br label %192

54:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %.sroa.04.0.copyload = load i64, ptr %56, align 1
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.45.0.copyload = load i64, ptr %.sroa.45.0..sroa_idx, align 1, !tbaa !11
  %57 = call i32 @H5O_loc_reset(ptr noundef nonnull %7) #3
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  store ptr %59, ptr %7, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = call i32 @H5VL_native_token_to_addr(ptr noundef %59, i32 noundef 1, i64 %.sroa.04.0.copyload, i64 %.sroa.45.0.copyload, ptr noundef nonnull %60) #3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %65 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 220, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.4) #3
  br label %82

67:                                               ; preds = %54
  %68 = load ptr, ptr %6, align 8, !tbaa !12
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = load i64, ptr %70, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = call i32 @H5G_get_name_by_addr(ptr noundef %69, ptr noundef nonnull %7, ptr noundef %72, i64 noundef %73, ptr noundef %75) #3
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %67
  %79 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %80 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 225, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.10) #3
  br label %82

82:                                               ; preds = %67, %78, %63
  %.1 = phi i32 [ -1, %63 ], [ -1, %78 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #3
  br label %192

83:                                               ; preds = %38
  %84 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %85 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 228, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.11) #3
  br label %192

87:                                               ; preds = %20
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %116

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %.sroa.0.0.copyload = load i64, ptr %93, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !11
  %94 = call i32 @H5O_loc_reset(ptr noundef nonnull %8) #3
  %95 = load ptr, ptr %6, align 8, !tbaa !12
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  store ptr %96, ptr %8, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = call i32 @H5VL_native_token_to_addr(ptr noundef %96, i32 noundef 1, i64 %.sroa.0.0.copyload, i64 %.sroa.4.0.copyload, ptr noundef nonnull %97) #3
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %91
  %101 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %102 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 247, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.4) #3
  br label %115

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = call i32 @H5O_get_rc_and_type(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %106) #3
  %108 = icmp slt i32 %107, 0
  %109 = load i32, ptr %9, align 4
  %110 = icmp eq i32 %109, 0
  %or.cond = select i1 %108, i1 true, i1 %110
  br i1 %or.cond, label %111, label %115

111:                                              ; preds = %104
  %112 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !8
  %113 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 252, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.12) #3
  br label %115

115:                                              ; preds = %104, %111, %100
  %.2 = phi i32 [ -1, %100 ], [ -1, %111 ], [ 0, %104 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #3
  br label %192

116:                                              ; preds = %87
  %117 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %118 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 255, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.13) #3
  br label %192

120:                                              ; preds = %20
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !10
  switch i32 %122, label %184 [
    i32 0, label %123
    i32 1, label %134
    i32 2, label %147
  ]

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = load i32, ptr %124, align 8, !tbaa !11
  %128 = call i32 @H5G_loc_info(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, ptr noundef %126, i32 noundef %127) #3
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %192

130:                                              ; preds = %123
  %131 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %132 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 264, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.15) #3
  br label %192

134:                                              ; preds = %120
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  %140 = load i32, ptr %137, align 8, !tbaa !11
  %141 = call i32 @H5G_loc_info(ptr noundef nonnull %6, ptr noundef %136, ptr noundef %139, i32 noundef %140) #3
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %192

143:                                              ; preds = %134
  %144 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %145 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 269, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.15) #3
  br label %192

147:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #3
  store ptr %12, ptr %10, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %148, align 8, !tbaa !30
  %149 = call i32 @H5G_loc_reset(ptr noundef nonnull %10) #3
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %155 = load i32, ptr %154, align 4, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %157 = load i64, ptr %156, align 8, !tbaa !11
  %158 = call i32 @H5G_loc_find_by_idx(ptr noundef nonnull %6, ptr noundef %151, i32 noundef %153, i32 noundef %155, i64 noundef %157, ptr noundef nonnull %10) #3
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %147
  %161 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %162 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 286, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.16) #3
  br label %183

164:                                              ; preds = %147
  %165 = load ptr, ptr %10, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  %169 = load i32, ptr %166, align 8, !tbaa !11
  %170 = call i32 @H5O_get_info(ptr noundef %165, ptr noundef %168, i32 noundef %169) #3
  %171 = icmp slt i32 %170, 0
  %172 = call i32 @H5G_loc_free(ptr noundef nonnull %10) #3
  br i1 %171, label %173, label %177

173:                                              ; preds = %164
  %174 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %175 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 291, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.17) #3
  br label %183

177:                                              ; preds = %164
  %178 = icmp slt i32 %172, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %177
  %180 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %181 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 296, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.18) #3
  br label %183

183:                                              ; preds = %177, %179, %173, %160
  %.3 = phi i32 [ -1, %160 ], [ -1, %173 ], [ -1, %179 ], [ 0, %177 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #3
  br label %192

184:                                              ; preds = %120
  %185 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %186 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 299, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.19) #3
  br label %192

188:                                              ; preds = %20
  %189 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %190 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_get, i32 noundef 305, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.20) #3
  br label %192

192:                                              ; preds = %183, %115, %82, %16, %34, %50, %83, %116, %130, %143, %184, %188, %123, %134, %41, %26
  %.0 = phi i32 [ -1, %16 ], [ -1, %188 ], [ -1, %130 ], [ 0, %123 ], [ -1, %143 ], [ 0, %134 ], [ %.3, %183 ], [ -1, %184 ], [ %.2, %115 ], [ -1, %116 ], [ -1, %50 ], [ 0, %41 ], [ %.1, %82 ], [ -1, %83 ], [ 0, %26 ], [ -1, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #3
  ret i32 %.0
}

declare i32 @H5G_get_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #2

declare i32 @H5G_get_name_by_addr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_get_rc_and_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G_loc_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #2

declare i32 @H5G_loc_find_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_get_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5G_loc_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VL__native_object_specific(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #3
  %10 = load i32, ptr %1, align 8, !tbaa !3
  %11 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %6) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 332, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #3
  br label %156

17:                                               ; preds = %5
  %18 = load i32, ptr %2, align 8, !tbaa !31
  switch i32 %18, label %152 [
    i32 0, label %19
    i32 1, label %29
    i32 2, label %49
    i32 3, label %90
    i32 4, label %132
    i32 5, label %142
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %23 = call i32 @H5O_link(ptr noundef %20, i32 noundef %22) #3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %156

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %27 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 338, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.21) #3
  br label %156

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = call i32 @H5G_loc_exists(ptr noundef nonnull %6, ptr noundef %35, ptr noundef %37) #3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %156

40:                                               ; preds = %33
  %41 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %43 = load ptr, ptr %34, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 349, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.22, ptr noundef %43) #3
  br label %156

45:                                               ; preds = %29
  %46 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %47 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 352, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.23) #3
  br label %156

49:                                               ; preds = %17
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %86

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #3
  store ptr %9, ptr %7, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %54, align 8, !tbaa !30
  %55 = call i32 @H5G_loc_reset(ptr noundef nonnull %7) #3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = call i32 @H5G_loc_find(ptr noundef nonnull %6, ptr noundef %57, ptr noundef nonnull %7) #3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %62 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 371, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.15) #3
  br label %85

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8, !tbaa !12
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = load ptr, ptr %7, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = call i32 @H5VL_native_addr_to_token(ptr noundef %66, i32 noundef 1, i64 noundef %69, ptr noundef %71) #3
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %64
  %75 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %76 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 377, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.24) #3
  br label %85

78:                                               ; preds = %64
  %79 = call i32 @H5G_loc_free(ptr noundef nonnull %7) #3
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %83 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 381, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.18) #3
  br label %85

85:                                               ; preds = %78, %81, %74, %60
  %.146 = phi i32 [ -1, %60 ], [ -1, %74 ], [ -1, %81 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #3
  br label %156

86:                                               ; preds = %49
  %87 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %88 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 384, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.23) #3
  br label %156

90:                                               ; preds = %17
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !10
  switch i32 %93, label %128 [
    i32 0, label %94
    i32 1, label %110
  ]

94:                                               ; preds = %90
  %95 = load i32, ptr %91, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !39
  %104 = call i32 @H5O__visit(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, i32 noundef %95, i32 noundef %97, ptr noundef %99, ptr noundef %101, i32 noundef %103) #3
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %156

106:                                              ; preds = %94
  %107 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %108 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 396, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.25) #3
  br label %156

110:                                              ; preds = %90
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = load i32, ptr %91, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !39
  %122 = call i32 @H5O__visit(ptr noundef nonnull %6, ptr noundef %112, i32 noundef %113, i32 noundef %115, ptr noundef %117, ptr noundef %119, i32 noundef %121) #3
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %156

124:                                              ; preds = %110
  %125 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %126 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 402, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.25) #3
  br label %156

128:                                              ; preds = %90
  %129 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %130 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 405, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.26) #3
  br label %156

132:                                              ; preds = %17
  %133 = load ptr, ptr %6, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !11
  %136 = call i32 @H5O_flush(ptr noundef %133, i64 noundef %135) #3
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %132
  %139 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %140 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 413, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.27) #3
  br label %156

142:                                              ; preds = %17
  %143 = load ptr, ptr %6, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !11
  %146 = call i32 @H5O_refresh_metadata(ptr noundef %143, i64 noundef %145) #3
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %142
  %149 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %150 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 421, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.28) #3
  br label %156

152:                                              ; preds = %17
  %153 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %154 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_specific, i32 noundef 427, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.29) #3
  br label %156

156:                                              ; preds = %85, %13, %25, %40, %45, %86, %138, %148, %152, %142, %132, %33, %19, %94, %110, %128, %124, %106
  %.0 = phi i32 [ -1, %13 ], [ -1, %152 ], [ -1, %148 ], [ 0, %142 ], [ -1, %138 ], [ 0, %132 ], [ %.146, %85 ], [ -1, %86 ], [ -1, %40 ], [ 0, %33 ], [ -1, %45 ], [ -1, %25 ], [ 0, %19 ], [ -1, %106 ], [ -1, %124 ], [ -1, %128 ], [ %104, %94 ], [ %122, %110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #3
  ret i32 %.0
}

declare i32 @H5O_link(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5G_loc_exists(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_native_addr_to_token(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__visit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5O_flush(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5O_refresh_metadata(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_object_optional(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load i32, ptr %1, align 8, !tbaa !3
  %13 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %6) #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 454, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #3
  br label %173

19:                                               ; preds = %5
  %20 = load i32, ptr %2, align 8, !tbaa !42
  switch i32 %20, label %169 [
    i32 0, label %21
    i32 1, label %54
    i32 2, label %79
    i32 3, label %87
    i32 4, label %95
    i32 5, label %104
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !10
  switch i32 %23, label %50 [
    i32 0, label %24
    i32 1, label %36
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = load i64, ptr %11, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = call i32 @H5G_loc_get_comment(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, ptr noundef %26, i64 noundef %27, ptr noundef %29) #3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %173

32:                                               ; preds = %24
  %33 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 464, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.30) #3
  br label %173

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = load i64, ptr %11, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = call i32 @H5G_loc_get_comment(ptr noundef nonnull %6, ptr noundef %38, ptr noundef %40, i64 noundef %41, ptr noundef %43) #3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %173

46:                                               ; preds = %36
  %47 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 469, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.30) #3
  br label %173

50:                                               ; preds = %21
  %51 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %52 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 472, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.31) #3
  br label %173

54:                                               ; preds = %19
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !10
  switch i32 %56, label %75 [
    i32 0, label %57
    i32 1, label %65
  ]

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !11
  %59 = call i32 @H5G_loc_set_comment(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, ptr noundef %58) #3
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %173

61:                                               ; preds = %57
  %62 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %63 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 481, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.15) #3
  br label %173

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = load ptr, ptr %11, align 8, !tbaa !11
  %69 = call i32 @H5G_loc_set_comment(ptr noundef nonnull %6, ptr noundef %67, ptr noundef %68) #3
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %173

71:                                               ; preds = %65
  %72 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %73 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 486, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.15) #3
  br label %173

75:                                               ; preds = %54
  %76 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %77 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 489, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.31) #3
  br label %173

79:                                               ; preds = %19
  %80 = load ptr, ptr %6, align 8, !tbaa !12
  %81 = call i32 @H5O__disable_mdc_flushes(ptr noundef %80) #3
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %173

83:                                               ; preds = %79
  %84 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %85 = load i64, ptr @H5E_CANTCORK_g, align 8, !tbaa !8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 497, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.32) #3
  br label %173

87:                                               ; preds = %19
  %88 = load ptr, ptr %6, align 8, !tbaa !12
  %89 = call i32 @H5O__enable_mdc_flushes(ptr noundef %88) #3
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %173

91:                                               ; preds = %87
  %92 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %93 = load i64, ptr @H5E_CANTUNCORK_g, align 8, !tbaa !8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 505, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.33) #3
  br label %173

95:                                               ; preds = %19
  %96 = load ptr, ptr %6, align 8, !tbaa !12
  %97 = load ptr, ptr %11, align 8, !tbaa !11
  %98 = call i32 @H5O__are_mdc_flushes_disabled(ptr noundef %96, ptr noundef %97) #3
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %173

100:                                              ; preds = %95
  %101 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %102 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 513, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.34) #3
  br label %173

104:                                              ; preds = %19
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !10
  switch i32 %106, label %165 [
    i32 0, label %107
    i32 1, label %117
    i32 2, label %129
  ]

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  %110 = load i32, ptr %11, align 8, !tbaa !51
  %111 = call i32 @H5G_loc_native_info(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, ptr noundef %109, i32 noundef %110) #3
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %173

113:                                              ; preds = %107
  %114 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %115 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 525, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.15) #3
  br label %173

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !48
  %122 = load i32, ptr %11, align 8, !tbaa !51
  %123 = call i32 @H5G_loc_native_info(ptr noundef nonnull %6, ptr noundef %119, ptr noundef %121, i32 noundef %122) #3
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %173

125:                                              ; preds = %117
  %126 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %127 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 530, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.15) #3
  br label %173

129:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #3
  store ptr %9, ptr %7, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %130, align 8, !tbaa !30
  %131 = call i32 @H5G_loc_reset(ptr noundef nonnull %7) #3
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = load i32, ptr %134, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %139 = load i64, ptr %138, align 8, !tbaa !11
  %140 = call i32 @H5G_loc_find_by_idx(ptr noundef nonnull %6, ptr noundef %133, i32 noundef %135, i32 noundef %137, i64 noundef %139, ptr noundef nonnull %7) #3
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %129
  %143 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %144 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 547, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.16) #3
  br label %164

146:                                              ; preds = %129
  %147 = load ptr, ptr %7, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !48
  %150 = load i32, ptr %11, align 8, !tbaa !51
  %151 = call i32 @H5O_get_native_info(ptr noundef %147, ptr noundef %149, i32 noundef %150) #3
  %152 = icmp slt i32 %151, 0
  %153 = call i32 @H5G_loc_free(ptr noundef nonnull %7) #3
  br i1 %152, label %154, label %158

154:                                              ; preds = %146
  %155 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %156 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 551, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.17) #3
  br label %164

158:                                              ; preds = %146
  %159 = icmp slt i32 %153, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %162 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 556, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.18) #3
  br label %164

164:                                              ; preds = %158, %160, %154, %142
  %.4 = phi i32 [ -1, %142 ], [ -1, %154 ], [ -1, %160 ], [ 0, %158 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #3
  br label %173

165:                                              ; preds = %104
  %166 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %167 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 559, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.19) #3
  br label %173

169:                                              ; preds = %19
  %170 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %171 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_object_optional, i32 noundef 565, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.35) #3
  br label %173

173:                                              ; preds = %164, %113, %125, %165, %117, %107, %15, %61, %71, %75, %83, %91, %100, %169, %95, %87, %79, %57, %65, %24, %36, %50, %46, %32
  %.0 = phi i32 [ -1, %15 ], [ -1, %169 ], [ -1, %100 ], [ 0, %95 ], [ -1, %91 ], [ 0, %87 ], [ -1, %83 ], [ 0, %79 ], [ -1, %61 ], [ 0, %57 ], [ -1, %71 ], [ 0, %65 ], [ -1, %75 ], [ -1, %32 ], [ -1, %46 ], [ -1, %50 ], [ 0, %36 ], [ 0, %24 ], [ -1, %113 ], [ -1, %125 ], [ -1, %165 ], [ 0, %107 ], [ 0, %117 ], [ %.4, %164 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #3
  ret i32 %.0
}

declare i32 @H5G_loc_get_comment(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G_loc_set_comment(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__disable_mdc_flushes(ptr noundef) local_unnamed_addr #2

declare i32 @H5O__enable_mdc_flushes(ptr noundef) local_unnamed_addr #2

declare i32 @H5O__are_mdc_flushes_disabled(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G_loc_native_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5O_get_native_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"H5VL_loc_params_t", !5, i64 0, !5, i64 4, !6, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!4, !5, i64 4}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"H5G_loc_t", !14, i64 0, !16, i64 8}
!14 = !{!"p1 _ZTS9H5O_loc_t", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"p1 _ZTS10H5G_name_t", !15, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"H5O_loc_t", !19, i64 0, !9, i64 8, !20, i64 16}
!19 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"H5VL_object_get_args_t", !5, i64 0, !6, i64 8}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !20, i64 48}
!25 = !{!"H5F_t", !26, i64 0, !26, i64 8, !27, i64 16, !28, i64 24, !5, i64 32, !29, i64 40, !20, i64 48, !20, i64 49, !19, i64 56, !5, i64 64}
!26 = !{!"p1 omnipotent char", !15, i64 0}
!27 = !{!"p1 _ZTS12H5F_shared_t", !15, i64 0}
!28 = !{!"p1 _ZTS13H5VL_object_t", !15, i64 0}
!29 = !{!"p1 _ZTS6H5SL_t", !15, i64 0}
!30 = !{!13, !16, i64 8}
!31 = !{!32, !5, i64 0}
!32 = !{!"H5VL_object_specific_args_t", !5, i64 0, !6, i64 8}
!33 = !{!18, !9, i64 8}
!34 = !{!35, !5, i64 0}
!35 = !{!"H5VL_object_visit_args_t", !5, i64 0, !5, i64 4, !5, i64 8, !15, i64 16, !15, i64 24}
!36 = !{!35, !5, i64 4}
!37 = !{!35, !15, i64 16}
!38 = !{!35, !15, i64 24}
!39 = !{!35, !5, i64 8}
!40 = !{!41, !15, i64 8}
!41 = !{!"H5VL_optional_args_t", !5, i64 0, !15, i64 8}
!42 = !{!41, !5, i64 0}
!43 = !{!44, !15, i64 8}
!44 = !{!"H5VL_native_object_get_comment_t", !9, i64 0, !15, i64 8, !45, i64 16}
!45 = !{!"p1 long", !15, i64 0}
!46 = !{!44, !9, i64 0}
!47 = !{!44, !45, i64 16}
!48 = !{!49, !50, i64 8}
!49 = !{!"H5VL_native_object_get_native_info_t", !5, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTS17H5O_native_info_t", !15, i64 0}
!51 = !{!49, !5, i64 0}
