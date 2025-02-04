; ModuleID = 'bench/hdf5/original/H5Ocache_image.c.ll'
source_filename = "bench/hdf5/original/H5Ocache_image.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"mdci\00", align 1
@H5O_MSG_MDCI = local_unnamed_addr constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 24, ptr @.str, i64 16, i32 0, ptr @H5O__mdci_decode, ptr @H5O__mdci_encode, ptr @H5O__mdci_copy, ptr @H5O__mdci_size, ptr null, ptr @H5O__mdci_free, ptr @H5O__mdci_delete, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__mdci_debug }], align 16
@.str.1 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ocache_image.c\00", align 1
@__func__.H5O__mdci_decode = private unnamed_addr constant [17 x i8] c"H5O__mdci_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5_H5O_mdci_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.5, i64 16, ptr null }, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"memory allocation failed for metadata cache image message\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"H5O_mdci_t\00", align 1
@__func__.H5O__mdci_copy = private unnamed_addr constant [15 x i8] c"H5O__mdci_copy\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5O__mdci_delete = private unnamed_addr constant [17 x i8] c"H5O__mdci_delete\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"unable to get file size\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"can't free MDC image\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"unable to free file space for cache image block\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Metadata Cache Image Block address:\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Metadata Cache Image Block size in bytes:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__mdci_decode(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr i8, ptr %5, i64 %4
  %.ptr53 = getelementptr i8, ptr %8, i64 -1
  %9 = icmp ugt ptr %5, %.ptr53
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %.ptr53 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %6, %10
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__mdci_decode, i32 noundef 102, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #5
  br label %.thread

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %20, ptr %7, align 8
  %21 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_OHDR_g, align 8
  %24 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__mdci_decode, i32 noundef 104, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #5
  br label %.thread

26:                                               ; preds = %19
  %27 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_mdci_t_reg_free_list) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8
  %31 = load i64, ptr @H5E_NOSPACE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__mdci_decode, i32 noundef 109, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.4) #5
  br label %.thread

33:                                               ; preds = %26
  %34 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %.not44 = icmp eq i8 %34, 0
  br i1 %.not44, label %50, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %4, 2
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %39 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %40 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %41 = zext i8 %40 to i64
  %42 = ptrtoint ptr %20 to i64
  %43 = add i64 %11, 1
  %44 = sub i64 %43, %42
  %45 = icmp ult i64 %44, %41
  br i1 %45, label %46, label %50

46:                                               ; preds = %35, %37
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__mdci_decode, i32 noundef 112, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.2) #5
  br label %114

50:                                               ; preds = %37, %33
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %27) #5
  %51 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %.not45 = icmp eq i8 %51, 0
  br i1 %.not45, label %69, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ugt ptr %53, %.ptr53
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %57 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %58 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %59 = zext i8 %58 to i64
  %60 = load ptr, ptr %7, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = add i64 %11, 1
  %63 = sub i64 %62, %61
  %64 = icmp ult i64 %63, %59
  br i1 %64, label %65, label %69

65:                                               ; preds = %52, %55
  %66 = load i64, ptr @H5E_OHDR_g, align 8
  %67 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__mdci_decode, i32 noundef 116, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.2) #5
  br label %114

69:                                               ; preds = %50, %55
  %70 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  switch i8 %70, label %.thread [
    i8 4, label %71
    i8 8, label %91
    i8 2, label %104
  ]

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %76, ptr %7, align 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 8
  %80 = or disjoint i64 %79, %74
  store i64 %80, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store ptr %81, ptr %7, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 16
  %85 = or disjoint i64 %84, %80
  store i64 %85, ptr %75, align 8
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store ptr %86, ptr %7, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 24
  %90 = or disjoint i64 %89, %85
  store i64 %90, ptr %75, align 8
  br label %.thread

91:                                               ; preds = %69
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  br label %95

95:                                               ; preds = %91, %95
  %.052 = phi i64 [ 0, %91 ], [ %103, %95 ]
  %96 = phi i64 [ 0, %91 ], [ %102, %95 ]
  %97 = phi ptr [ %94, %91 ], [ %99, %95 ]
  %98 = shl i64 %96, 8
  %99 = getelementptr inbounds i8, ptr %97, i64 -1
  store ptr %99, ptr %7, align 8
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = or disjoint i64 %98, %101
  store i64 %102, ptr %92, align 8
  %103 = add nuw nsw i64 %.052, 1
  %exitcond.not = icmp eq i64 %103, 8
  br i1 %exitcond.not, label %.thread, label %95

104:                                              ; preds = %69
  %105 = load ptr, ptr %7, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %109, ptr %7, align 8
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 8
  %113 = or disjoint i64 %112, %107
  store i64 %113, ptr %108, align 8
  br label %.thread

114:                                              ; preds = %46, %65
  %115 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_mdci_t_reg_free_list, ptr noundef nonnull %27) #5
  br label %.thread

.thread:                                          ; preds = %95, %29, %22, %15, %69, %104, %71, %114
  %.03949 = phi ptr [ null, %114 ], [ %27, %69 ], [ %27, %104 ], [ %27, %71 ], [ null, %29 ], [ null, %22 ], [ null, %15 ], [ %27, %95 ]
  ret ptr %.03949
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__mdci_encode(ptr noundef %0, i1 zeroext %1, i64 %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %7, ptr %6, align 8
  store i8 0, ptr %3, align 1
  %8 = load i64, ptr %4, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %8) #5
  %9 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  switch i8 %9, label %.loopexit [
    i8 4, label %10
    i8 8, label %30
    i8 2, label %39
  ]

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %6, align 8
  store i8 %13, ptr %14, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %6, align 8
  %17 = load i64, ptr %11, align 8
  %18 = lshr i64 %17, 8
  %19 = trunc i64 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %6, align 8
  %22 = load i64, ptr %11, align 8
  %23 = lshr i64 %22, 16
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %21, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i64, ptr %11, align 8
  %28 = lshr i64 %27, 24
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %26, align 1
  br label %.loopexit

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  br label %34

34:                                               ; preds = %30, %34
  %.023 = phi ptr [ %33, %30 ], [ %36, %34 ]
  %.01822 = phi i64 [ 0, %30 ], [ %37, %34 ]
  %.02021 = phi i64 [ %32, %30 ], [ %38, %34 ]
  %35 = trunc i64 %.02021 to i8
  %36 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  store i8 %35, ptr %.023, align 1
  %37 = add nuw nsw i64 %.01822, 1
  %38 = lshr i64 %.02021, 8
  %exitcond.not = icmp eq i64 %37, 8
  br i1 %exitcond.not, label %.loopexit, label %34

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %6, align 8
  store i8 %42, ptr %43, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i64, ptr %40, align 8
  %47 = lshr i64 %46, 8
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %45, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %34, %10, %39, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__mdci_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %10

3:                                                ; preds = %2
  %4 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_mdci_t_reg_free_list) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__mdci_copy, i32 noundef 182, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.6) #5
  br label %11

10:                                               ; preds = %3, %2
  %.07 = phi ptr [ %1, %2 ], [ %4, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.07, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %10, %6
  %.0 = phi ptr [ %.07, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 512) i64 @H5O__mdci_size(ptr noundef %0, i1 zeroext %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %5 = zext i8 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %8 = zext i8 %7 to i64
  %9 = add nuw nsw i64 %6, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__mdci_free(ptr noundef %0) #0 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_mdci_t_reg_free_list, ptr noundef %0) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__mdci_delete(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %40, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1482
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i64 @H5FD_get_eoa(ptr noundef %12, i32 noundef 0) #5
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__mdci_delete, i32 noundef 277, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.7) #5
  br label %40

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = tail call i32 @H5FD_free(ptr noundef %21, i32 noundef 1, ptr noundef nonnull %0, i64 noundef %22, i64 noundef %24) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %19
  %28 = load i64, ptr @H5E_CACHE_g, align 8
  %29 = load i64, ptr @H5E_CANTFREE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__mdci_delete, i32 noundef 282, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.8) #5
  br label %40

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = tail call i32 @H5MF_xfree(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %4, i64 noundef %33) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_CANTFREE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__mdci_delete, i32 noundef 285, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.9) #5
  br label %40

40:                                               ; preds = %3, %31, %19, %36, %27, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %27 ], [ 0, %19 ], [ -1, %36 ], [ 0, %31 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__mdci_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = load i64, ptr %1, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull @.str.11, i32 noundef %4, ptr noundef nonnull @.str.12, i64 noundef %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull @.str.11, i32 noundef %4, ptr noundef nonnull @.str.13, i64 noundef %9) #5
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5FD_free(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
