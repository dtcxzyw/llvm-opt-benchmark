; ModuleID = 'bench/hdf5/original/H5Fcwfs.c.ll'
source_filename = "bench/hdf5/original/H5Fcwfs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fcwfs.c\00", align 1
@__func__.H5F_cwfs_add = private unnamed_addr constant [13 x i8] c"H5F_cwfs_add\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"can't allocate CWFS for file\00", align 1
@__func__.H5F_cwfs_find_free_heap = private unnamed_addr constant [24 x i8] c"H5F_cwfs_find_free_heap\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTEXTEND_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"error trying to extend heap\00", align 1
@H5E_CANTRESIZE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"unable to extend global heap collection\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_cwfs_add(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1448
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #6
  store ptr %9, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FILE_g, align 8
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_cwfs_add, i32 noundef 107, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %.loopexit

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1448
  %18 = load ptr, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1440
  store i32 1, ptr %20, align 8
  br label %.loopexit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1440
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 16
  br i1 %24, label %.preheader, label %43

25:                                               ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 15, %21 ]
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1448
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @H5HG_get_free_size(ptr noundef %30) #7
  %32 = tail call i64 @H5HG_get_free_size(ptr noundef %1) #7
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %25

34:                                               ; preds = %.preheader
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1448
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = shl nuw nsw i64 %indvars.iv, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %37, i64 %39, i1 false)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1448
  %42 = load ptr, ptr %41, align 8
  store ptr %1, ptr %42, align 8
  br label %.loopexit

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = zext i32 %23 to i64
  %46 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %6, i64 %46, i1 false)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1448
  %49 = load ptr, ptr %48, align 8
  store ptr %1, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1440
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %15, %34, %43, %11
  %.023 = phi i32 [ -1, %11 ], [ 0, %15 ], [ 0, %34 ], [ 0, %43 ], [ 0, %25 ]
  ret i32 %.023
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @H5HG_get_free_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_cwfs_find_free_heap(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1440
  %7 = load i32, ptr %6, align 8
  %.not72 = icmp eq i32 %7, 0
  br i1 %.not72, label %.loopexit.thread, label %.lr.ph

.preheader:                                       ; preds = %15
  %8 = icmp eq i32 %18, 0
  br i1 %8, label %.loopexit.thread, label %.lr.ph71

.lr.ph:                                           ; preds = %3, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %3 ]
  %9 = phi ptr [ %16, %15 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1448
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @H5HG_get_free_size(ptr noundef %13) #7
  %.not = icmp ult i64 %14, %1
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1440
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.preheader

.lr.ph71:                                         ; preds = %.preheader, %86
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %86 ], [ 0, %.preheader ]
  %21 = phi ptr [ %87, %86 ], [ %16, %.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1448
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv85
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @H5HG_get_free_size(ptr noundef %25) #7
  %27 = sub i64 %1, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1448
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv85
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 @H5HG_get_size(ptr noundef %32) #7
  %34 = icmp ugt i64 %33, %27
  br i1 %34, label %35, label %42

35:                                               ; preds = %.lr.ph71
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1448
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv85
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @H5HG_get_size(ptr noundef %40) #7
  br label %42

42:                                               ; preds = %.lr.ph71, %35
  %43 = phi i64 [ %41, %35 ], [ %27, %.lr.ph71 ]
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1448
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv85
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 @H5HG_get_size(ptr noundef %48) #7
  %50 = add i64 %49, %43
  %51 = icmp ult i64 %50, 65537
  br i1 %51, label %52, label %86

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1448
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv85
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i64 @H5HG_get_addr(ptr noundef %57) #7
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1448
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv85
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i64 @H5HG_get_size(ptr noundef %63) #7
  %65 = tail call i32 @H5MF_try_extend(ptr noundef nonnull %0, i32 noundef 4, i64 noundef %58, i64 noundef %64, i64 noundef %43) #7
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %52
  %68 = load i64, ptr @H5E_HEAP_g, align 8
  %69 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_cwfs_find_free_heap, i32 noundef 198, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.2) #7
  br label %.loopexit.thread

71:                                               ; preds = %52
  %72 = icmp eq i32 %65, 1
  br i1 %72, label %73, label %86

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1448
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv85
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i64 @H5HG_get_addr(ptr noundef %78) #7
  %80 = tail call i32 @H5HG_extend(ptr noundef nonnull %0, i64 noundef %79, i64 noundef %43) #7
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %73
  %83 = load i64, ptr @H5E_HEAP_g, align 8
  %84 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_cwfs_find_free_heap, i32 noundef 202, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.3) #7
  br label %.loopexit.thread

86:                                               ; preds = %42, %71
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1440
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next86, %90
  br i1 %91, label %.lr.ph71, label %.loopexit.thread

.loopexit:                                        ; preds = %.lr.ph, %73
  %indvars.iv.lcssa.sink101 = phi i64 [ %indvars.iv85, %73 ], [ %indvars.iv, %.lr.ph ]
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1448
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv.lcssa.sink101
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i64 @H5HG_get_addr(ptr noundef %96) #7
  store i64 %97, ptr %2, align 8
  %.not102 = icmp eq i64 %indvars.iv.lcssa.sink101, 0
  br i1 %.not102, label %.loopexit.thread, label %98

98:                                               ; preds = %.loopexit
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1448
  %101 = load ptr, ptr %100, align 8
  %102 = and i64 %indvars.iv.lcssa.sink101, 4294967295
  %103 = getelementptr inbounds nuw ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = add nuw i64 %indvars.iv.lcssa.sink101, 4294967295
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds nuw ptr, ptr %101, i64 %106
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %103, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1448
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %106
  store ptr %104, ptr %112, align 8
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %86, %3, %.preheader, %.loopexit, %98, %82, %67
  %.057 = phi i32 [ 0, %98 ], [ 0, %.loopexit ], [ -1, %67 ], [ -1, %82 ], [ 0, %.preheader ], [ 0, %3 ], [ 0, %86 ]
  ret i32 %.057
}

declare i64 @H5HG_get_addr(ptr noundef) local_unnamed_addr #2

declare i64 @H5HG_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @H5MF_try_extend(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5HG_extend(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5F_cwfs_advance_heap(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1440
  %7 = load i32, ptr %6, align 8
  %.not35 = icmp eq i32 %7, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1448
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %26
  %.034 = phi i32 [ 0, %.lr.ph ], [ %27, %26 ]
  %11 = zext i32 %.034 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %.not = icmp eq i32 %.034, 0
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %18 = add i32 %.034, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %9, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1448
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %19
  store ptr %1, ptr %25, align 8
  br label %.loopexit

26:                                               ; preds = %10
  %27 = add nuw i32 %.034, 1
  %exitcond.not = icmp eq i32 %27, %7
  br i1 %exitcond.not, label %.loopexit, label %10

.loopexit:                                        ; preds = %26, %3, %15, %16
  %.029 = phi i32 [ 0, %15 ], [ %.034, %16 ], [ 0, %3 ], [ %7, %26 ]
  br i1 %2, label %28, label %42

28:                                               ; preds = %.loopexit
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1440
  %31 = load i32, ptr %30, align 8
  %.not26 = icmp ult i32 %.029, %31
  br i1 %.not26, label %42, label %32

32:                                               ; preds = %28
  %33 = add i32 %31, 1
  %spec.select = tail call i32 @llvm.umin.i32(i32 %33, i32 16)
  store i32 %spec.select, ptr %30, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1448
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1440
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %36, i64 %40
  store ptr %1, ptr %41, align 8
  br label %42

42:                                               ; preds = %32, %28, %.loopexit
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5F_cwfs_remove_heap(ptr noundef captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = add i32 %4, -1
  store i32 %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = sub i32 %14, %13
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %15, i64 %18, i1 false)
  br label %.loopexit

19:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %7

.loopexit:                                        ; preds = %19, %2, %11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
