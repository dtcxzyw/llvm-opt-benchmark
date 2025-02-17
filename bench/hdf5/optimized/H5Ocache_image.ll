; ModuleID = 'bench/hdf5/original/H5Ocache_image.ll'
source_filename = "bench/hdf5/original/H5Ocache_image.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"mdci\00", align 1
@H5O_MSG_MDCI = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str, i64 16, i32 0, [4 x i8] zeroinitializer, ptr @H5O__mdci_decode, ptr @H5O__mdci_encode, ptr @H5O__mdci_copy, ptr @H5O__mdci_size, ptr null, ptr @H5O__mdci_free, ptr @H5O__mdci_delete, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__mdci_debug }], align 16
@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ocache_image.c\00", align 1
@__func__.H5O__mdci_decode = private unnamed_addr constant [17 x i8] c"H5O__mdci_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"memory allocation failed for metadata cache image message\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"H5O_mdci_t\00", align 1
@H5_H5O_mdci_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i64 16, ptr null }, align 8
@__func__.H5O__mdci_copy = private unnamed_addr constant [15 x i8] c"H5O__mdci_copy\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5O__mdci_delete = private unnamed_addr constant [17 x i8] c"H5O__mdci_delete\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"unable to get file size\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"can't free MDC image\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"unable to free file space for cache image block\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Metadata Cache Image Block address:\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Metadata Cache Image Block size in bytes:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__mdci_decode(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr i8, ptr %5, i64 %4
  %.ptr53 = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %.thread, !prof !9

15:                                               ; preds = %6
  %16 = icmp ugt ptr %5, %.ptr53
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = ptrtoint ptr %.ptr53 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %15, %17
  %23 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__mdci_decode, i32 noundef 102, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #5
  br label %.thread

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %27, ptr %7, align 8, !tbaa !12
  %28 = load i8, ptr %5, align 1, !tbaa !15
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__mdci_decode, i32 noundef 104, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #5
  br label %.thread

33:                                               ; preds = %26
  %34 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_mdci_t_reg_free_list) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__mdci_decode, i32 noundef 109, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #5
  br label %.thread

40:                                               ; preds = %33
  %41 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %.not45 = icmp eq i8 %41, 0
  br i1 %.not45, label %57, label %42

42:                                               ; preds = %40
  %43 = icmp slt i64 %4, 2
  br i1 %43, label %53, label %44

44:                                               ; preds = %42
  %45 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %46 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %47 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %48 = zext i8 %47 to i64
  %49 = ptrtoint ptr %27 to i64
  %50 = add i64 %18, 1
  %51 = sub i64 %50, %49
  %52 = icmp ult i64 %51, %48
  br i1 %52, label %53, label %57

53:                                               ; preds = %42, %44
  %54 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__mdci_decode, i32 noundef 112, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.2) #5
  br label %121

57:                                               ; preds = %44, %40
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %34) #5
  %58 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %.not46 = icmp eq i8 %58, 0
  br i1 %.not46, label %76, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %61 = icmp ugt ptr %60, %.ptr53
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %64 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %65 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %66 = zext i8 %65 to i64
  %67 = load ptr, ptr %7, align 8, !tbaa !12
  %68 = ptrtoint ptr %67 to i64
  %69 = add i64 %18, 1
  %70 = sub i64 %69, %68
  %71 = icmp ult i64 %70, %66
  br i1 %71, label %72, label %76

72:                                               ; preds = %59, %62
  %73 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__mdci_decode, i32 noundef 116, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.2) #5
  br label %121

76:                                               ; preds = %57, %62
  %77 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  switch i8 %77, label %.thread [
    i8 4, label %78
    i8 8, label %98
    i8 2, label %111
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %83, ptr %7, align 8, !tbaa !12
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 8
  %87 = or disjoint i64 %86, %81
  store i64 %87, ptr %82, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store ptr %88, ptr %7, align 8, !tbaa !12
  %89 = load i8, ptr %88, align 1, !tbaa !15
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 16
  %92 = or disjoint i64 %91, %87
  store i64 %92, ptr %82, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 3
  store ptr %93, ptr %7, align 8, !tbaa !12
  %94 = load i8, ptr %93, align 1, !tbaa !15
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 24
  %97 = or disjoint i64 %96, %92
  store i64 %97, ptr %82, align 8, !tbaa !16
  br label %.thread

98:                                               ; preds = %76
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %99, align 8, !tbaa !16
  %100 = load ptr, ptr %7, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  br label %102

102:                                              ; preds = %98, %102
  %.052 = phi i64 [ 0, %98 ], [ %110, %102 ]
  %103 = phi i64 [ 0, %98 ], [ %109, %102 ]
  %104 = phi ptr [ %101, %98 ], [ %106, %102 ]
  %105 = shl i64 %103, 8
  %106 = getelementptr inbounds i8, ptr %104, i64 -1
  store ptr %106, ptr %7, align 8, !tbaa !12
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %108 = zext i8 %107 to i64
  %109 = or disjoint i64 %105, %108
  store i64 %109, ptr %99, align 8, !tbaa !16
  %110 = add nuw nsw i64 %.052, 1
  %exitcond.not = icmp eq i64 %110, 8
  br i1 %exitcond.not, label %.thread, label %102, !llvm.loop !18

111:                                              ; preds = %76
  %112 = load ptr, ptr %7, align 8, !tbaa !12
  %113 = load i8, ptr %112, align 1, !tbaa !15
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %116, ptr %7, align 8, !tbaa !12
  %117 = load i8, ptr %116, align 1, !tbaa !15
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 8
  %120 = or disjoint i64 %119, %114
  store i64 %120, ptr %115, align 8, !tbaa !16
  br label %.thread

121:                                              ; preds = %53, %72
  %122 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_mdci_t_reg_free_list, ptr noundef nonnull %34) #5
  br label %.thread

.thread:                                          ; preds = %102, %36, %29, %22, %78, %111, %76, %121, %6
  %.039 = phi ptr [ null, %121 ], [ null, %6 ], [ %34, %78 ], [ %34, %111 ], [ %34, %76 ], [ null, %36 ], [ null, %29 ], [ null, %22 ], [ %34, %102 ]
  ret ptr %.039
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__mdci_encode(ptr noundef %0, i1 zeroext %1, i64 %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.loopexit, !prof !9

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %14, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %3, align 1, !tbaa !15
  %15 = load i64, ptr %4, align 8, !tbaa !20
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %15) #5
  %16 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  switch i8 %16, label %.loopexit [
    i8 4, label %17
    i8 8, label %37
    i8 2, label %46
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = trunc i64 %19 to i8
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  store i8 %20, ptr %21, align 1, !tbaa !15
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %6, align 8, !tbaa !12
  %24 = load i64, ptr %18, align 8, !tbaa !16
  %25 = lshr i64 %24, 8
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %23, align 1, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %6, align 8, !tbaa !12
  %29 = load i64, ptr %18, align 8, !tbaa !16
  %30 = lshr i64 %29, 16
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %28, align 1, !tbaa !15
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i64, ptr %18, align 8, !tbaa !16
  %35 = lshr i64 %34, 24
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %33, align 1, !tbaa !15
  br label %.loopexit

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %37, %41
  %.023 = phi ptr [ %40, %37 ], [ %43, %41 ]
  %.01822 = phi i64 [ 0, %37 ], [ %44, %41 ]
  %.02021 = phi i64 [ %39, %37 ], [ %45, %41 ]
  %42 = trunc i64 %.02021 to i8
  %43 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  store i8 %42, ptr %.023, align 1, !tbaa !15
  %44 = add nuw nsw i64 %.01822, 1
  %45 = lshr i64 %.02021, 8
  %exitcond.not = icmp eq i64 %44, 8
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !21

46:                                               ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = trunc i64 %48 to i8
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  store i8 %49, ptr %50, align 1, !tbaa !15
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i64, ptr %47, align 8, !tbaa !16
  %54 = lshr i64 %53, 8
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %52, align 1, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %41, %17, %46, %13, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__mdci_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %1) #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !9

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %9
  %11 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_mdci_t_reg_free_list) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__mdci_copy, i32 noundef 182, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.7) #5
  br label %18

17:                                               ; preds = %10, %9
  %.07 = phi ptr [ %1, %9 ], [ %11, %10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.07, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !22
  br label %18

18:                                               ; preds = %13, %17, %2
  %.0 = phi ptr [ %.07, %17 ], [ null, %13 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 512) i64 @H5O__mdci_size(ptr noundef %0, i1 zeroext %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %11 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %12 = zext i8 %11 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %15 = zext i8 %14 to i64
  %16 = add nuw nsw i64 %13, %15
  br label %17

17:                                               ; preds = %10, %3
  %.0 = phi i64 [ %16, %10 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__mdci_free(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_mdci_t_reg_free_list, ptr noundef %0) #5
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__mdci_delete(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %47, !prof !9

10:                                               ; preds = %3
  %11 = load i64, ptr %2, align 8, !tbaa !20
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %47, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1482
  %16 = load i8, ptr %15, align 2, !tbaa !30, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = load ptr, ptr %14, align 8, !tbaa !50
  %20 = tail call i64 @H5FD_get_eoa(ptr noundef %19, i32 noundef 0) #5
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__mdci_delete, i32 noundef 277, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.8) #5
  br label %47

26:                                               ; preds = %18
  %27 = load ptr, ptr %13, align 8, !tbaa !23
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = load i64, ptr %2, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = tail call i32 @H5FD_free(ptr noundef %28, i32 noundef 1, ptr noundef nonnull %0, i64 noundef %29, i64 noundef %31) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %26
  %35 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__mdci_delete, i32 noundef 282, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.9) #5
  br label %47

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = tail call i32 @H5MF_xfree(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %11, i64 noundef %40) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__mdci_delete, i32 noundef 285, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.10) #5
  br label %47

47:                                               ; preds = %22, %34, %43, %26, %38, %10, %3
  %.0 = phi i32 [ -1, %22 ], [ -1, %34 ], [ 0, %26 ], [ -1, %43 ], [ 0, %38 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__mdci_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %18, !prof !9

12:                                               ; preds = %5
  %13 = load i64, ptr %1, align 8, !tbaa !20
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %3, ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef nonnull @.str.13, i64 noundef %13) #5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %3, ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef nonnull @.str.14, i64 noundef %16) #5
  br label %18

18:                                               ; preds = %12, %5
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"H5O_mdci_t", !11, i64 0, !11, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!17, !11, i64 0}
!21 = distinct !{!21, !19}
!22 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!23 = !{!24, !25, i64 16}
!24 = !{!"H5F_t", !13, i64 0, !13, i64 8, !25, i64 16, !26, i64 24, !27, i64 32, !28, i64 40, !4, i64 48, !4, i64 49, !29, i64 56, !27, i64 64}
!25 = !{!"p1 _ZTS12H5F_shared_t", !14, i64 0}
!26 = !{!"p1 _ZTS13H5VL_object_t", !14, i64 0}
!27 = !{!"int", !5, i64 0}
!28 = !{!"p1 _ZTS6H5SL_t", !14, i64 0}
!29 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!30 = !{!31, !4, i64 1482}
!31 = !{!"H5F_shared_t", !32, i64 0, !33, i64 8, !34, i64 16, !4, i64 24, !27, i64 28, !27, i64 32, !35, i64 40, !37, i64 56, !5, i64 64, !5, i64 65, !11, i64 72, !27, i64 80, !27, i64 84, !11, i64 88, !11, i64 96, !38, i64 104, !39, i64 112, !40, i64 120, !42, i64 1336, !4, i64 1348, !4, i64 1349, !13, i64 1352, !11, i64 1360, !27, i64 1368, !4, i64 1372, !11, i64 1376, !11, i64 1384, !41, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !27, i64 1424, !27, i64 1428, !27, i64 1432, !4, i64 1436, !27, i64 1440, !43, i64 1448, !44, i64 1456, !28, i64 1464, !45, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !11, i64 1488, !46, i64 1496, !14, i64 1504, !27, i64 1512, !11, i64 1520, !4, i64 1528, !27, i64 1532, !4, i64 1536, !11, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !11, i64 1824, !11, i64 1832, !5, i64 1840, !5, i64 1868, !47, i64 1896, !47, i64 1936, !11, i64 1976, !11, i64 1984, !48, i64 1992, !27, i64 2048, !27, i64 2052, !5, i64 2056, !49, i64 2296, !4, i64 2312, !13, i64 2320}
!32 = !{!"p1 _ZTS6H5FD_t", !14, i64 0}
!33 = !{!"p1 _ZTS11H5F_super_t", !14, i64 0}
!34 = !{!"p1 _ZTS13H5O_drvinfo_t", !14, i64 0}
!35 = !{!"H5F_mtab_t", !27, i64 0, !27, i64 4, !36, i64 8}
!36 = !{!"p1 _ZTS11H5F_mount_t", !14, i64 0}
!37 = !{!"p1 _ZTS9H5F_efc_t", !14, i64 0}
!38 = !{!"p1 _ZTS6H5PB_t", !14, i64 0}
!39 = !{!"p1 _ZTS5H5C_t", !14, i64 0}
!40 = !{!"H5AC_cache_config_t", !27, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !11, i64 1040, !41, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !27, i64 1080, !41, i64 1088, !41, i64 1096, !4, i64 1104, !11, i64 1112, !27, i64 1120, !41, i64 1128, !41, i64 1136, !27, i64 1144, !41, i64 1152, !41, i64 1160, !4, i64 1168, !11, i64 1176, !27, i64 1184, !4, i64 1188, !41, i64 1192, !11, i64 1200, !27, i64 1208}
!41 = !{!"double", !5, i64 0}
!42 = !{!"H5AC_cache_image_config_t", !27, i64 0, !4, i64 4, !4, i64 5, !27, i64 8}
!43 = !{!"p2 _ZTS11H5HG_heap_t", !14, i64 0}
!44 = !{!"p1 _ZTS5H5G_t", !14, i64 0}
!45 = !{!"p1 _ZTS6H5UC_t", !14, i64 0}
!46 = !{!"p1 _ZTS16H5VL_connector_t", !14, i64 0}
!47 = !{!"H5F_blk_aggr_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!48 = !{!"H5F_meta_accum_t", !13, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !4, i64 48}
!49 = !{!"H5F_object_flush_t", !14, i64 0, !14, i64 8}
!50 = !{!31, !32, i64 0}
