; ModuleID = 'bench/hdf5/original/H5Ocont.ll'
source_filename = "bench/hdf5/original/H5Ocont.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"hdr continuation\00", align 1
@H5O_MSG_CONT = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str, i64 24, i32 0, [4 x i8] zeroinitializer, ptr @H5O__cont_decode, ptr @H5O__cont_encode, ptr null, ptr @H5O__cont_size, ptr null, ptr @H5O__cont_free, ptr @H5O__cont_delete, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__cont_debug }], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"H5O_cont_t\00", align 1
@H5_H5O_cont_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 24, ptr null }, align 8
@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ocont.c\00", align 1
@__func__.H5O__cont_decode = private unnamed_addr constant [17 x i8] c"H5O__cont_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@__func__.H5O__cont_delete = private unnamed_addr constant [17 x i8] c"H5O__cont_delete\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"unable to remove chunk from cache\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Continuation address:\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Continuation size in bytes:\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%*s%-*s %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Points to chunk number:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__cont_decode(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr %5, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %4
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %.thread, !prof !12

16:                                               ; preds = %6
  %17 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_cont_t_reg_free_list) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %21 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__cont_decode, i32 noundef 93, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #4
  br label %.thread

23:                                               ; preds = %16
  %24 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #4
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %41, label %25

25:                                               ; preds = %23
  %26 = icmp slt i64 %4, 1
  br i1 %26, label %37, label %27

27:                                               ; preds = %25
  %28 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #4
  %29 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #4
  %30 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #4
  %31 = zext i8 %30 to i64
  %32 = ptrtoint ptr %9 to i64
  %33 = ptrtoint ptr %5 to i64
  %34 = add i64 %32, 1
  %35 = sub i64 %34, %33
  %36 = icmp ult i64 %35, %31
  br i1 %36, label %37, label %41

37:                                               ; preds = %25, %27
  %38 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %39 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__cont_decode, i32 noundef 97, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #4
  br label %107

41:                                               ; preds = %27, %23
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %17) #4
  %42 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #4
  %.not41 = icmp eq i8 %42, 0
  br i1 %.not41, label %61, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = icmp ugt ptr %44, %9
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #4
  %48 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #4
  %49 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #4
  %50 = zext i8 %49 to i64
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = ptrtoint ptr %9 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = add i64 %52, 1
  %55 = sub i64 %54, %53
  %56 = icmp ult i64 %55, %50
  br i1 %56, label %57, label %61

57:                                               ; preds = %43, %46
  %58 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %59 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__cont_decode, i32 noundef 101, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.4) #4
  br label %107

61:                                               ; preds = %41, %46
  %62 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #4
  switch i8 %62, label %.loopexit [
    i8 4, label %63
    i8 8, label %83
    i8 2, label %96
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %68, ptr %7, align 8, !tbaa !3
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 8
  %72 = or disjoint i64 %71, %66
  store i64 %72, ptr %67, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %73, ptr %7, align 8, !tbaa !3
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 16
  %77 = or disjoint i64 %76, %72
  store i64 %77, ptr %67, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 3
  store ptr %78, ptr %7, align 8, !tbaa !3
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 24
  %82 = or disjoint i64 %81, %77
  store i64 %82, ptr %67, align 8, !tbaa !16
  br label %.loopexit

83:                                               ; preds = %61
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %84, align 8, !tbaa !16
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  br label %87

87:                                               ; preds = %83, %87
  %.046 = phi i64 [ 0, %83 ], [ %95, %87 ]
  %88 = phi i64 [ 0, %83 ], [ %94, %87 ]
  %89 = phi ptr [ %86, %83 ], [ %91, %87 ]
  %90 = shl i64 %88, 8
  %91 = getelementptr inbounds i8, ptr %89, i64 -1
  store ptr %91, ptr %7, align 8, !tbaa !3
  %92 = load i8, ptr %91, align 1, !tbaa !15
  %93 = zext i8 %92 to i64
  %94 = or disjoint i64 %90, %93
  store i64 %94, ptr %84, align 8, !tbaa !16
  %95 = add nuw nsw i64 %.046, 1
  %exitcond.not = icmp eq i64 %95, 8
  br i1 %exitcond.not, label %.loopexit, label %87, !llvm.loop !19

96:                                               ; preds = %61
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %101, ptr %7, align 8, !tbaa !3
  %102 = load i8, ptr %101, align 1, !tbaa !15
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 8
  %105 = or disjoint i64 %104, %99
  store i64 %105, ptr %100, align 8, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %87, %61, %96, %63
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %106, align 8, !tbaa !21
  br label %.thread

107:                                              ; preds = %37, %57
  %108 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_cont_t_reg_free_list, ptr noundef nonnull %17) #4
  br label %.thread

.thread:                                          ; preds = %19, %.loopexit, %107, %6
  %.036 = phi ptr [ null, %107 ], [ null, %6 ], [ %17, %.loopexit ], [ null, %19 ]
  ret ptr %.036
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__cont_encode(ptr noundef %0, i1 zeroext %1, i64 %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  store ptr %3, ptr %6, align 8, !tbaa !3
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.loopexit, !prof !12

13:                                               ; preds = %5
  %14 = load i64, ptr %4, align 8, !tbaa !22
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %14) #4
  %15 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #4
  switch i8 %15, label %.loopexit [
    i8 4, label %16
    i8 8, label %36
    i8 2, label %45
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %19, ptr %20, align 1, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = load i64, ptr %17, align 8, !tbaa !16
  %24 = lshr i64 %23, 8
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %22, align 1, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %17, align 8, !tbaa !16
  %29 = lshr i64 %28, 16
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %27, align 1, !tbaa !15
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = load i64, ptr %17, align 8, !tbaa !16
  %34 = lshr i64 %33, 24
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr %32, align 1, !tbaa !15
  br label %.loopexit

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %36, %40
  %.023 = phi ptr [ %39, %36 ], [ %42, %40 ]
  %.01822 = phi i64 [ 0, %36 ], [ %43, %40 ]
  %.02021 = phi i64 [ %38, %36 ], [ %44, %40 ]
  %41 = trunc i64 %.02021 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  store i8 %41, ptr %.023, align 1, !tbaa !15
  %43 = add nuw nsw i64 %.01822, 1
  %44 = lshr i64 %.02021, 8
  %exitcond.not = icmp eq i64 %43, 8
  br i1 %exitcond.not, label %.loopexit, label %40, !llvm.loop !23

45:                                               ; preds = %13
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %48, ptr %49, align 1, !tbaa !15
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i64, ptr %46, align 8, !tbaa !16
  %53 = lshr i64 %52, 8
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr %51, align 1, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %40, %16, %45, %13, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 511) i64 @H5O__cont_size(ptr noundef %0, i1 zeroext %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %16, !prof !12

10:                                               ; preds = %3
  %11 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #4
  %12 = zext i8 %11 to i64
  %13 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #4
  %14 = zext i8 %13 to i64
  %15 = add nuw nsw i64 %14, %12
  br label %16

16:                                               ; preds = %10, %3
  %.0 = phi i64 [ %15, %10 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__cont_free(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_cont_t_reg_free_list, ptr noundef %0) #4
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__cont_delete(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = tail call i32 @H5O__chunk_delete(ptr noundef %0, ptr noundef %1, i32 noundef %12) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %17 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !13
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__cont_delete, i32 noundef 218, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.5) #4
  br label %19

19:                                               ; preds = %15, %10, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__cont_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %21, !prof !12

12:                                               ; preds = %5
  %13 = load i64, ptr %1, align 8, !tbaa !22
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.7, i32 noundef %4, ptr noundef nonnull @.str.8, i64 noundef %13) #4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.7, i32 noundef %4, ptr noundef nonnull @.str.9, i64 noundef %16) #4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull @.str.7, i32 noundef %4, ptr noundef nonnull @.str.11, i32 noundef %19) #4
  br label %21

21:                                               ; preds = %12, %5
  ret i32 0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5O__chunk_delete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !14, i64 8}
!17 = !{!"H5O_cont_t", !14, i64 0, !14, i64 8, !18, i64 16}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!17, !18, i64 16}
!22 = !{!17, !14, i64 0}
!23 = distinct !{!23, !20}
