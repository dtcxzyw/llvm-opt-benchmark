; ModuleID = 'bench/hdf5/original/H5VLnative_attr.ll'
source_filename = "bench/hdf5/original/H5VLnative_attr.ll"
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
define ptr @H5VL__native_attr_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5G_loc_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  %11 = load i32, ptr %1, align 8, !tbaa !3
  %12 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %10) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_create, i32 noundef 92, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %74

18:                                               ; preds = %9
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = call i32 @H5F_get_intent(ptr noundef %20) #6
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %26 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_create, i32 noundef 94, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #6
  br label %74

28:                                               ; preds = %18
  %29 = load i64, ptr @H5P_CLS_ATTRIBUTE_ACCESS_ID_g, align 8, !tbaa !8
  %30 = call ptr @H5P_object_verify(i64 noundef %6, i64 noundef %29, i1 noundef zeroext true) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_create, i32 noundef 97, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #6
  br label %74

36:                                               ; preds = %28
  %37 = call ptr @H5I_object_verify(i64 noundef %3, i32 noundef 3) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_create, i32 noundef 100, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #6
  br label %74

43:                                               ; preds = %36
  %44 = call ptr @H5T_get_actual_type(ptr noundef nonnull %37) #6
  %45 = call ptr @H5I_object_verify(i64 noundef %4, i32 noundef 4) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_create, i32 noundef 105, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.5) #6
  br label %74

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !19
  switch i32 %53, label %70 [
    i32 0, label %54
    i32 1, label %61
  ]

54:                                               ; preds = %51
  %55 = call ptr @H5A__create(ptr noundef nonnull %10, ptr noundef %2, ptr noundef %44, ptr noundef nonnull %45, i64 noundef %5) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_create, i32 noundef 111, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.6) #6
  br label %74

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = call ptr @H5A__create_by_name(ptr noundef nonnull %10, ptr noundef %63, ptr noundef %2, ptr noundef %44, ptr noundef nonnull %45, i64 noundef %5) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %68 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_create, i32 noundef 117, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.6) #6
  br label %74

70:                                               ; preds = %51
  %71 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %72 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_create, i32 noundef 120, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.7) #6
  br label %74

74:                                               ; preds = %14, %24, %32, %39, %47, %57, %66, %70, %61, %54
  %.0 = phi ptr [ null, %14 ], [ null, %24 ], [ null, %32 ], [ null, %39 ], [ null, %47 ], [ null, %57 ], [ null, %66 ], [ null, %70 ], [ %55, %54 ], [ %64, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #2

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @H5T_get_actual_type(ptr noundef) local_unnamed_addr #2

declare ptr @H5A__create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5A__create_by_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_attr_open(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_loc_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %8 = load i32, ptr %1, align 8, !tbaa !3
  %9 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %7) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_open, i32 noundef 155, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %61

15:                                               ; preds = %6
  %16 = load i64, ptr @H5P_CLS_ATTRIBUTE_ACCESS_ID_g, align 8, !tbaa !8
  %17 = call ptr @H5P_object_verify(i64 noundef %3, i64 noundef %16, i1 noundef zeroext true) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_open, i32 noundef 158, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #6
  br label %61

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !19
  switch i32 %25, label %57 [
    i32 0, label %26
    i32 1, label %33
    i32 2, label %42
  ]

26:                                               ; preds = %23
  %27 = call ptr @H5A__open(ptr noundef nonnull %7, ptr noundef %2) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %61

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %31 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_open, i32 noundef 164, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.9, ptr noundef %2) #6
  br label %61

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = call ptr @H5A__open_by_name(ptr noundef nonnull %7, ptr noundef %35, ptr noundef %2) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %61

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %40 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_open, i32 noundef 170, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.10) #6
  br label %61

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %51 = call ptr @H5A__open_by_idx(ptr noundef nonnull %7, ptr noundef %44, i32 noundef %46, i32 noundef %48, i64 noundef %50) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %42
  %54 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %55 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_open, i32 noundef 178, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.11) #6
  br label %61

57:                                               ; preds = %23
  %58 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %59 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_open, i32 noundef 181, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.12) #6
  br label %61

61:                                               ; preds = %26, %42, %33, %57, %53, %38, %29, %19, %11
  %.0 = phi ptr [ null, %11 ], [ null, %19 ], [ null, %29 ], [ null, %38 ], [ null, %53 ], [ null, %57 ], [ %27, %26 ], [ %36, %33 ], [ %51, %42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret ptr %.0
}

declare ptr @H5A__open(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5A__open_by_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5A__open_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VL__native_attr_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %10 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_read, i32 noundef 207, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.4) #6
  br label %19

12:                                               ; preds = %5
  tail call void @H5CX_set_dxpl(i64 noundef %3) #6
  %13 = tail call i32 @H5A__read(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %17 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_read, i32 noundef 214, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.13) #6
  br label %19

19:                                               ; preds = %12, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %15 ], [ %13, %12 ]
  ret i32 %.0
}

declare void @H5CX_set_dxpl(i64 noundef) local_unnamed_addr #2

declare i32 @H5A__read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VL__native_attr_write(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %10 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_write, i32 noundef 238, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.4) #6
  br label %19

12:                                               ; preds = %5
  tail call void @H5CX_set_dxpl(i64 noundef %3) #6
  %13 = tail call i32 @H5A__write(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %17 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_write, i32 noundef 245, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.14) #6
  br label %19

19:                                               ; preds = %12, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %15 ], [ %13, %12 ]
  ret i32 %.0
}

declare i32 @H5A__write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_attr_get(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5G_loc_t, align 8
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = load i32, ptr %1, align 8, !tbaa !21
  switch i32 %8, label %207 [
    i32 3, label %9
    i32 5, label %17
    i32 0, label %25
    i32 2, label %33
    i32 1, label %107
    i32 4, label %200
  ]

9:                                                ; preds = %4
  %10 = tail call i64 @H5A_get_space(ptr noundef %0) #6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !20
  %12 = icmp slt i64 %10, 0
  br i1 %12, label %13, label %211

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %15 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 274, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #6
  br label %211

17:                                               ; preds = %4
  %18 = tail call i64 @H5A__get_type(ptr noundef %0) #6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !20
  %20 = icmp slt i64 %18, 0
  br i1 %20, label %21, label %211

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 283, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.16) #6
  br label %211

25:                                               ; preds = %4
  %26 = tail call i64 @H5A__get_create_plist(ptr noundef %0) #6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !20
  %28 = icmp slt i64 %26, 0
  br i1 %28, label %29, label %211

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %31 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 292, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.17) #6
  br label %211

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !23
  switch i32 %35, label %103 [
    i32 0, label %36
    i32 2, label %49
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = tail call i32 @H5A__get_name(ptr noundef %0, i64 noundef %38, ptr noundef %40, ptr noundef %42) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %211

45:                                               ; preds = %36
  %46 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 304, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.18) #6
  br label %211

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %51, ptr noundef nonnull %5) #6
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 312, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.1) #6
  br label %102

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !20
  %67 = call ptr @H5A__open_by_idx(ptr noundef nonnull %5, ptr noundef %60, i32 noundef %62, i32 noundef %64, i64 noundef %66) #6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %71 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 319, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.10) #6
  br label %102

73:                                               ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #7
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  store i64 %78, ptr %80, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %95, label %83

83:                                               ; preds = %73
  %84 = add i64 %78, 1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = load i64, ptr %85, align 8, !tbaa !27
  %. = call i64 @llvm.umin.i64(i64 %84, i64 %86)
  %87 = call ptr @strncpy(ptr noundef nonnull %82, ptr noundef nonnull %77, i64 noundef %.) #6
  %88 = load ptr, ptr %79, align 8, !tbaa !29
  %89 = load i64, ptr %88, align 8, !tbaa !8
  %90 = load i64, ptr %85, align 8, !tbaa !27
  %.not114 = icmp ult i64 %89, %90
  br i1 %.not114, label %95, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %81, align 8, !tbaa !28
  %93 = getelementptr i8, ptr %92, i64 %90
  %94 = getelementptr i8, ptr %93, i64 -1
  store i8 0, ptr %94, align 1, !tbaa !20
  br label %95

95:                                               ; preds = %73, %91, %83
  %96 = call i32 @H5A__close(ptr noundef nonnull %67) #6
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %100 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 334, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.19) #6
  br label %102

102:                                              ; preds = %95, %98, %69, %54
  %.6 = phi i32 [ -1, %54 ], [ -1, %69 ], [ -1, %98 ], [ 0, %95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %211

103:                                              ; preds = %33
  %104 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !8
  %105 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 337, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.20) #6
  br label %211

107:                                              ; preds = %4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !41
  switch i32 %110, label %196 [
    i32 0, label %111
    i32 1, label %120
    i32 2, label %156
  ]

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %114 = tail call i32 @H5A__get_info(ptr noundef %0, ptr noundef %113) #6
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %211

116:                                              ; preds = %111
  %117 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %118 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 350, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.21) #6
  br label %211

120:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %121 = load i32, ptr %108, align 8, !tbaa !44
  %122 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %121, ptr noundef nonnull %6) #6
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %126 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 357, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.1) #6
  br label %155

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !45
  %133 = call ptr @H5A__open_by_name(ptr noundef nonnull %6, ptr noundef %130, ptr noundef %132) #6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %137 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 363, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.10) #6
  br label %155

139:                                              ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  %142 = call i32 @H5A__get_info(ptr noundef nonnull %133, ptr noundef %141) #6
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %146 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 367, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.22) #6
  br label %155

148:                                              ; preds = %139
  %149 = call i32 @H5A__close(ptr noundef nonnull %133) #6
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %153 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 371, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.19) #6
  br label %155

155:                                              ; preds = %148, %151, %144, %135, %124
  %.9 = phi i32 [ -1, %124 ], [ -1, %135 ], [ -1, %144 ], [ -1, %151 ], [ 0, %148 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %211

156:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %157 = load i32, ptr %108, align 8, !tbaa !44
  %158 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %157, ptr noundef nonnull %7) #6
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %162 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 378, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.1) #6
  br label %195

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %170 = load i32, ptr %169, align 4, !tbaa !20
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %172 = load i64, ptr %171, align 8, !tbaa !20
  %173 = call ptr @H5A__open_by_idx(ptr noundef nonnull %7, ptr noundef %166, i32 noundef %168, i32 noundef %170, i64 noundef %172) #6
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %164
  %176 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %177 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 385, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.10) #6
  br label %195

179:                                              ; preds = %164
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %181 = load ptr, ptr %180, align 8, !tbaa !43
  %182 = call i32 @H5A__get_info(ptr noundef nonnull %173, ptr noundef %181) #6
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %186 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 389, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.22) #6
  br label %195

188:                                              ; preds = %179
  %189 = call i32 @H5A__close(ptr noundef nonnull %173) #6
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %193 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 393, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.19) #6
  br label %195

195:                                              ; preds = %188, %191, %184, %175, %160
  %.10 = phi i32 [ -1, %160 ], [ -1, %175 ], [ -1, %184 ], [ -1, %191 ], [ 0, %188 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  br label %211

196:                                              ; preds = %107
  %197 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !8
  %198 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %199 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 396, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.20) #6
  br label %211

200:                                              ; preds = %4
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %202 = load ptr, ptr %201, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %204 = load i64, ptr %203, align 8, !tbaa !46
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !20
  store i64 %204, ptr %206, align 8, !tbaa !8
  br label %211

207:                                              ; preds = %4
  %208 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %209 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %210 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_get, i32 noundef 410, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.23) #6
  br label %211

211:                                              ; preds = %195, %155, %111, %102, %116, %196, %45, %103, %36, %29, %25, %21, %17, %13, %9, %207, %200
  %.0 = phi i32 [ -1, %207 ], [ 0, %200 ], [ -1, %13 ], [ 0, %9 ], [ -1, %21 ], [ 0, %17 ], [ -1, %29 ], [ 0, %25 ], [ -1, %45 ], [ -1, %103 ], [ 0, %36 ], [ %.6, %102 ], [ -1, %116 ], [ -1, %196 ], [ 0, %111 ], [ %.9, %155 ], [ %.10, %195 ]
  ret i32 %.0
}

declare i64 @H5A_get_space(ptr noundef) local_unnamed_addr #2

declare i64 @H5A__get_type(ptr noundef) local_unnamed_addr #2

declare i64 @H5A__get_create_plist(ptr noundef) local_unnamed_addr #2

declare i32 @H5A__get_name(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @H5A__close(ptr noundef) local_unnamed_addr #2

declare i32 @H5A__get_info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_attr_specific(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %7 = load i32, ptr %1, align 8, !tbaa !3
  %8 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %6) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %12 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 437, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #6
  br label %168

14:                                               ; preds = %5
  %15 = load i32, ptr %2, align 8, !tbaa !47
  switch i32 %15, label %164 [
    i32 0, label %16
    i32 1, label %44
    i32 2, label %67
    i32 3, label %102
    i32 4, label %129
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !19
  switch i32 %18, label %40 [
    i32 0, label %19
    i32 1, label %29
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = call i32 @H5O__attr_remove(ptr noundef %20, ptr noundef %22) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %168

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %27 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 445, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.24) #6
  br label %168

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = call i32 @H5A__delete_by_name(ptr noundef nonnull %6, ptr noundef %31, ptr noundef %33) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %168

36:                                               ; preds = %29
  %37 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %38 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 450, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.24) #6
  br label %168

40:                                               ; preds = %16
  %41 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %42 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 453, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.25) #6
  br label %168

44:                                               ; preds = %14
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load i32, ptr %49, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !52
  %57 = call i32 @H5A__delete_by_idx(ptr noundef nonnull %6, ptr noundef %51, i32 noundef %52, i32 noundef %54, i64 noundef %56) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %168

59:                                               ; preds = %48
  %60 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %61 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 466, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.24) #6
  br label %168

63:                                               ; preds = %44
  %64 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %65 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 469, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.26) #6
  br label %168

67:                                               ; preds = %14
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !19
  switch i32 %69, label %98 [
    i32 0, label %70
    i32 1, label %82
  ]

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = call i32 @H5O__attr_exists(ptr noundef %71, ptr noundef %73, ptr noundef %75) #6
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %168

78:                                               ; preds = %70
  %79 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %80 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 478, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.27) #6
  br label %168

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @H5A__exists_by_name(ptr %89, ptr %91, ptr noundef %84, ptr noundef %86, ptr noundef %88) #6
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %168

94:                                               ; preds = %82
  %95 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %96 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 484, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.27) #6
  br label %168

98:                                               ; preds = %67
  %99 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %100 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 487, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.28) #6
  br label %168

102:                                              ; preds = %14
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !19
  switch i32 %105, label %109 [
    i32 0, label %113
    i32 1, label %106
  ]

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  br label %113

109:                                              ; preds = %102
  %110 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %111 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 503, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.30) #6
  br label %168

113:                                              ; preds = %102, %106
  %.0 = phi ptr [ %108, %106 ], [ @.str.29, %102 ]
  %114 = load i32, ptr %103, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !55
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !58
  %123 = call i32 @H5A__iterate(ptr noundef nonnull %6, ptr noundef %.0, i32 noundef %114, i32 noundef %116, ptr noundef %118, ptr noundef %120, ptr noundef %122) #6
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %168

125:                                              ; preds = %113
  %126 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %127 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 508, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.31) #6
  br label %168

129:                                              ; preds = %14
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !19
  switch i32 %131, label %160 [
    i32 0, label %132
    i32 1, label %144
  ]

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !20
  %138 = call i32 @H5O__attr_rename(ptr noundef %133, ptr noundef %135, ptr noundef %137) #6
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %168

140:                                              ; preds = %132
  %141 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %142 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 517, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.32) #6
  br label %168

144:                                              ; preds = %129
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @H5A__rename_by_name(ptr %151, ptr %153, ptr noundef %146, ptr noundef %148, ptr noundef %150) #6
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %168

156:                                              ; preds = %144
  %157 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !8
  %158 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 523, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.32) #6
  br label %168

160:                                              ; preds = %129
  %161 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %162 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 526, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.33) #6
  br label %168

164:                                              ; preds = %14
  %165 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %166 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_specific, i32 noundef 531, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.34) #6
  br label %168

168:                                              ; preds = %10, %25, %36, %40, %78, %94, %98, %140, %156, %160, %164, %132, %144, %70, %82, %19, %29, %48, %63, %59, %113, %125, %109
  %.057 = phi i32 [ -1, %10 ], [ -1, %164 ], [ -1, %140 ], [ 0, %132 ], [ -1, %156 ], [ 0, %144 ], [ -1, %160 ], [ -1, %78 ], [ 0, %70 ], [ -1, %94 ], [ 0, %82 ], [ -1, %98 ], [ -1, %25 ], [ 0, %19 ], [ -1, %36 ], [ 0, %29 ], [ -1, %40 ], [ -1, %59 ], [ -1, %63 ], [ 0, %48 ], [ -1, %109 ], [ %123, %125 ], [ %123, %113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  ret i32 %.057
}

declare i32 @H5O__attr_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5A__delete_by_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5A__delete_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5O__attr_exists(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5A__exists_by_name(ptr, ptr, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5A__iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__attr_rename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5A__rename_by_name(ptr, ptr, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_attr_optional(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 8, !tbaa !59
  %cond = icmp eq i32 %5, 0
  br i1 %cond, label %6, label %22

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = tail call i32 @H5A__iterate_old(i64 noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %20 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_optional, i32 noundef 566, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.35) #6
  br label %26

22:                                               ; preds = %4
  %23 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %24 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_optional, i32 noundef 573, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.36) #6
  br label %26

26:                                               ; preds = %6, %18, %22
  %.0 = phi i32 [ -1, %22 ], [ %16, %18 ], [ %16, %6 ]
  ret i32 %.0
}

declare i32 @H5A__iterate_old(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_attr_close(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5A__close(ptr noundef %0) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !8
  %8 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_attr_close, i32 noundef 598, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.19) #6
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"H5G_loc_t", !12, i64 0, !14, i64 8}
!12 = !{!"p1 _ZTS9H5O_loc_t", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 _ZTS10H5G_name_t", !13, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"H5O_loc_t", !17, i64 0, !9, i64 8, !18, i64 16}
!17 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!4, !5, i64 4}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"H5VL_attr_get_args_t", !5, i64 0, !6, i64 8}
!23 = !{!24, !5, i64 4}
!24 = !{!"H5VL_attr_get_name_args_t", !4, i64 0, !9, i64 40, !25, i64 48, !26, i64 56}
!25 = !{!"p1 omnipotent char", !13, i64 0}
!26 = !{!"p1 long", !13, i64 0}
!27 = !{!24, !9, i64 40}
!28 = !{!24, !25, i64 48}
!29 = !{!24, !26, i64 56}
!30 = !{!24, !5, i64 0}
!31 = !{!32, !36, i64 96}
!32 = !{!"H5A_t", !33, i64 0, !16, i64 40, !18, i64 64, !34, i64 72, !36, i64 96}
!33 = !{!"H5O_shared_t", !5, i64 0, !17, i64 8, !5, i64 16, !6, i64 24}
!34 = !{!"H5G_name_t", !35, i64 0, !35, i64 8, !5, i64 16}
!35 = !{!"p1 _ZTS10H5RS_str_t", !13, i64 0}
!36 = !{!"p1 _ZTS12H5A_shared_t", !13, i64 0}
!37 = !{!38, !25, i64 8}
!38 = !{!"H5A_shared_t", !6, i64 0, !25, i64 8, !5, i64 16, !39, i64 24, !9, i64 32, !40, i64 40, !9, i64 48, !13, i64 56, !9, i64 64, !5, i64 72, !5, i64 76}
!39 = !{!"p1 _ZTS5H5T_t", !13, i64 0}
!40 = !{!"p1 _ZTS5H5S_t", !13, i64 0}
!41 = !{!42, !5, i64 4}
!42 = !{!"H5VL_attr_get_info_args_t", !4, i64 0, !25, i64 40, !13, i64 48}
!43 = !{!42, !13, i64 48}
!44 = !{!42, !5, i64 0}
!45 = !{!42, !25, i64 40}
!46 = !{!38, !9, i64 64}
!47 = !{!48, !5, i64 0}
!48 = !{!"H5VL_attr_specific_args_t", !5, i64 0, !6, i64 8}
!49 = !{!50, !5, i64 0}
!50 = !{!"H5VL_attr_delete_by_idx_args_t", !5, i64 0, !5, i64 4, !9, i64 8}
!51 = !{!50, !5, i64 4}
!52 = !{!50, !9, i64 8}
!53 = !{!54, !5, i64 0}
!54 = !{!"H5VL_attr_iterate_args_t", !5, i64 0, !5, i64 4, !26, i64 8, !13, i64 16, !13, i64 24}
!55 = !{!54, !5, i64 4}
!56 = !{!54, !26, i64 8}
!57 = !{!54, !13, i64 16}
!58 = !{!54, !13, i64 24}
!59 = !{!60, !5, i64 0}
!60 = !{!"H5VL_optional_args_t", !5, i64 0, !13, i64 8}
!61 = !{!60, !13, i64 8}
!62 = !{!63, !9, i64 0}
!63 = !{!"H5VL_native_attr_iterate_old_t", !9, i64 0, !64, i64 8, !13, i64 16, !13, i64 24}
!64 = !{!"p1 int", !13, i64 0}
!65 = !{!63, !64, i64 8}
!66 = !{!63, !13, i64 16}
!67 = !{!63, !13, i64 24}
