; ModuleID = 'bench/hdf5/original/H5Dnone.ll'
source_filename = "bench/hdf5/original/H5Dnone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_chunk_ops_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5D_chunk_rec_t = type { [33 x i64], i32, i32, i64 }

@H5D_COPS_NONE = local_unnamed_addr constant [1 x %struct.H5D_chunk_ops_t] [%struct.H5D_chunk_ops_t { i8 0, ptr null, ptr @H5D__none_idx_create, ptr @H5D__none_idx_open, ptr @H5D__none_idx_close, ptr @H5D__none_idx_is_open, ptr @H5D__none_idx_is_space_alloc, ptr null, ptr @H5D__none_idx_get_addr, ptr @H5D__none_idx_load_metadata, ptr null, ptr @H5D__none_idx_iterate, ptr @H5D__none_idx_remove, ptr @H5D__none_idx_delete, ptr @H5D__none_idx_copy_setup, ptr null, ptr @H5D__none_idx_size, ptr @H5D__none_idx_reset, ptr @H5D__none_idx_dump, ptr null }], align 16
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dnone.c\00", align 1
@__func__.H5D__none_idx_create = private unnamed_addr constant [21 x i8] c"H5D__none_idx_create\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"file allocation failed\00", align 1
@__func__.H5D__none_idx_iterate = private unnamed_addr constant [22 x i8] c"H5D__none_idx_iterate\00", align 1
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"failure in generic chunk iterator callback\00", align 1
@__func__.H5D__none_idx_delete = private unnamed_addr constant [21 x i8] c"H5D__none_idx_delete\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"unable to free dataset chunks\00", align 1
@__func__.H5D__none_idx_copy_setup = private unnamed_addr constant [25 x i8] c"H5D__none_idx_copy_setup\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"unable to initialize chunked storage\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"    Address: %lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__none_idx_create(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = mul i64 %5, %8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i64 @H5MF_alloc(ptr noundef %10, i32 noundef 3, i64 noundef %9) #8
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %12, label %16

12:                                               ; preds = %1
  %13 = load i64, ptr @H5E_DATASET_g, align 8
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__none_idx_create, i32 noundef 141, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #8
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %11, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %12
  %.0 = phi i32 [ 0, %16 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5D__none_idx_open(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5D__none_idx_close(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5D__none_idx_is_open(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #2 {
  store i8 1, ptr %1, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @H5D__none_idx_is_space_alloc(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__none_idx_get_addr(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((32, 52), (56, 64)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @H5VM_array_offset_pre(i32 noundef %7, ptr noundef nonnull %8, ptr noundef %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 148
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %11, %20
  %22 = add i64 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 148
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %29, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5D__none_idx_load_metadata(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @H5D__none_idx_iterate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5D_chunk_rec_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %4, i8 0, i64 280, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %.fr = freeze i32 %11
  %12 = add i32 %.fr, -1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph30

.lr.ph30:                                         ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %17 = add i32 %.fr, -2
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.lr.ph30.split.us, label %.lr.ph30.split

.lr.ph30.split.us:                                ; preds = %.lr.ph30, %._crit_edge.us
  %19 = phi ptr [ %33, %._crit_edge.us ], [ %6, %.lr.ph30 ]
  %.02228.us = phi i32 [ %45, %._crit_edge.us ], [ 0, %.lr.ph30 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 960
  %21 = call i64 @H5VM_array_offset_pre(i32 noundef %12, ptr noundef nonnull %20, ptr noundef nonnull %4) #8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 148
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = mul i64 %21, %28
  %30 = add i64 %29, %24
  store i64 %30, ptr %16, align 8
  %31 = call i32 %1(ptr noundef nonnull %4, ptr noundef %2) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.split.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph30.split.us
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 168
  br label %35

35:                                               ; preds = %.lr.ph.us, %42
  %.02326.us = phi i32 [ %17, %.lr.ph.us ], [ %43, %42 ]
  %36 = zext nneg i32 %.02326.us to i64
  %37 = getelementptr inbounds nuw [33 x i64], ptr %4, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw [33 x i64], ptr %34, i64 0, i64 %36
  %41 = load i64, ptr %40, align 8
  %.not.us = icmp ult i64 %39, %41
  br i1 %.not.us, label %._crit_edge.us, label %42

42:                                               ; preds = %35
  store i64 0, ptr %37, align 8
  %43 = add nsw i32 %.02326.us, -1
  %44 = icmp sgt i32 %.02326.us, 0
  br i1 %44, label %35, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %35, %42
  %45 = add i32 %.02228.us, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, %46
  %50 = icmp eq i32 %31, 0
  %51 = and i1 %50, %49
  br i1 %51, label %.lr.ph30.split.us, label %.loopexit

.lr.ph30.split:                                   ; preds = %.lr.ph30, %69
  %52 = phi ptr [ %72, %69 ], [ %6, %.lr.ph30 ]
  %.02228 = phi i32 [ %70, %69 ], [ 0, %.lr.ph30 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 960
  %54 = call i64 @H5VM_array_offset_pre(i32 noundef %12, ptr noundef nonnull %53, ptr noundef nonnull %4) #8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 148
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = mul i64 %54, %61
  %63 = add i64 %62, %57
  store i64 %63, ptr %16, align 8
  %64 = call i32 %1(ptr noundef nonnull %4, ptr noundef %2) #8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.split.us, label %69

.split.us:                                        ; preds = %.lr.ph30.split, %.lr.ph30.split.us
  %66 = load i64, ptr @H5E_DATASET_g, align 8
  %67 = load i64, ptr @H5E_CALLBACK_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__none_idx_iterate, i32 noundef 343, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.2) #8
  br label %.loopexit

69:                                               ; preds = %.lr.ph30.split
  %70 = add i32 %.02228, 1
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %74 = load i64, ptr %73, align 8
  %75 = icmp ugt i64 %74, %71
  %76 = icmp eq i32 %64, 0
  %77 = and i1 %76, %75
  br i1 %77, label %.lr.ph30.split, label %.loopexit

.loopexit:                                        ; preds = %69, %._crit_edge.us, %3, %.split.us
  %.1 = phi i32 [ -1, %.split.us ], [ 0, %3 ], [ %31, %._crit_edge.us ], [ %64, %69 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5D__none_idx_remove(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__none_idx_delete(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = mul i64 %5, %8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = tail call i32 @H5MF_xfree(ptr noundef %10, i32 noundef 3, i64 noundef %14, i64 noundef %9) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load i64, ptr @H5E_DATASET_g, align 8
  %19 = load i64, ptr @H5E_CANTFREE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__none_idx_delete, i32 noundef 420, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #8
  br label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 -1, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__none_idx_copy_setup(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  store i64 -1, ptr %3, align 8
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %7, %10
  %12 = load ptr, ptr %1, align 8
  %13 = call i64 @H5MF_alloc(ptr noundef %12, i32 noundef 3, i64 noundef %11) #8
  %.not.i = icmp eq i64 %13, -1
  br i1 %.not.i, label %14, label %21

14:                                               ; preds = %2
  %15 = load i64, ptr @H5E_DATASET_g, align 8
  %16 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__none_idx_create, i32 noundef 141, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #8
  %18 = load i64, ptr @H5E_DATASET_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__none_idx_copy_setup, i32 noundef 466, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.4) #8
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %13, ptr %24, align 8
  %25 = load i64, ptr %3, align 8
  call void @H5AC_tag(i64 noundef %25, ptr noundef null) #8
  br label %26

26:                                               ; preds = %21, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5D__none_idx_size(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  store i64 0, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5D__none_idx_reset(ptr noundef writeonly captures(none) %0, i1 noundef zeroext %1) #2 {
  br i1 %1, label %3, label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__none_idx_dump(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, i64 noundef %4) #8
  ret i32 0
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i64 @H5VM_array_offset_pre(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
