; ModuleID = 'bench/hdf5/original/H5Dsingle.ll'
source_filename = "bench/hdf5/original/H5Dsingle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_chunk_ops_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5D_chunk_rec_t = type { [33 x i64], i32, i32, i64 }

@H5D_COPS_SINGLE = local_unnamed_addr constant [1 x %struct.H5D_chunk_ops_t] [%struct.H5D_chunk_ops_t { i8 0, ptr @H5D__single_idx_init, ptr @H5D__single_idx_create, ptr @H5D__single_idx_open, ptr @H5D__single_idx_close, ptr @H5D__single_idx_is_open, ptr @H5D__single_idx_is_space_alloc, ptr @H5D__single_idx_insert, ptr @H5D__single_idx_get_addr, ptr @H5D__single_idx_load_metadata, ptr null, ptr @H5D__single_idx_iterate, ptr @H5D__single_idx_remove, ptr @H5D__single_idx_delete, ptr @H5D__single_idx_copy_setup, ptr null, ptr @H5D__single_idx_size, ptr @H5D__single_idx_reset, ptr @H5D__single_idx_dump, ptr null }], align 16
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dsingle.c\00", align 1
@__func__.H5D__single_idx_insert = private unnamed_addr constant [23 x i8] c"H5D__single_idx_insert\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"unable to mark layout as dirty\00", align 1
@__func__.H5D__single_idx_iterate = private unnamed_addr constant [24 x i8] c"H5D__single_idx_iterate\00", align 1
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"failure in generic chunk iterator callback\00", align 1
@__func__.H5D__single_idx_remove = private unnamed_addr constant [23 x i8] c"H5D__single_idx_remove\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"unable to free dataset chunks\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"    Address: %lu\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5D__single_idx_init(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %10, align 4
  %13 = or i8 %12, 2
  store i8 %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %.not6 = icmp eq i64 %17, -1
  br i1 %.not6, label %18, label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 0, ptr %21, align 4
  br label %23

22:                                               ; preds = %3
  store i8 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %11, %18, %22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5D__single_idx_create(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5D__single_idx_open(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5D__single_idx_close(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5D__single_idx_is_open(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #2 {
  store i8 1, ptr %1, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @H5D__single_idx_is_space_alloc(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__single_idx_insert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %23, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 %20, ptr %22, align 4
  br label %23

23:                                               ; preds = %13, %3
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %40, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load i32, ptr %27, align 8
  %.not14 = icmp eq i32 %28, 1
  br i1 %.not14, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load i64, ptr %31, align 8
  %.not15 = icmp eq i64 %32, 0
  br i1 %.not15, label %40, label %33

33:                                               ; preds = %29, %24
  %34 = tail call i32 @H5D__mark(ptr noundef nonnull %2, i32 noundef 2) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_DATASET_g, align 8
  %38 = load i64, ptr @H5E_CANTSET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__single_idx_insert, i32 noundef 295, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.1) #10
  br label %40

40:                                               ; preds = %23, %33, %29, %36
  %.0 = phi i32 [ -1, %36 ], [ 0, %33 ], [ 0, %29 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5D__single_idx_get_addr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((32, 52)) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 2
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %22, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4
  br label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %13
  %.sink = phi i32 [ 0, %22 ], [ %21, %13 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %.sink, ptr %28, align 8
  %.not12 = icmp eq i64 %6, -1
  br i1 %.not12, label %29, label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %27
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5D__single_idx_load_metadata(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_iterate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #4 {
  %4 = alloca %struct.H5D_chunk_rec_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %4, i8 0, i64 272, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 2
  %.not = icmp eq i8 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 264
  br i1 %.not, label %21, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %20 = load i32, ptr %19, align 4
  br label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 148
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %15, align 8
  br label %24

24:                                               ; preds = %21, %16
  %.sink = phi i32 [ 0, %21 ], [ %20, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 268
  store i32 %.sink, ptr %25, align 4
  %26 = call i32 %1(ptr noundef nonnull %4, ptr noundef %2) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_DATASET_g, align 8
  %30 = load i64, ptr @H5E_CALLBACK_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__single_idx_iterate, i32 noundef 403, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #10
  br label %32

32:                                               ; preds = %28, %24
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__single_idx_remove(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 2
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %10, %8 ], [ %.pre, %12 ]
  %.08.in.in = phi ptr [ %11, %8 ], [ %13, %12 ]
  %.08.in = load i32, ptr %.08.in.in, align 4
  %.08 = zext i32 %.08.in to i64
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 @H5MF_xfree(ptr noundef %16, i32 noundef 3, i64 noundef %18, i64 noundef %.08) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i64, ptr @H5E_DATASET_g, align 8
  %23 = load i64, ptr @H5E_CANTFREE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__single_idx_remove, i32 noundef 439, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #10
  br label %29

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 -1, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %21
  %.0 = phi i32 [ -1, %21 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__single_idx_delete(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, -1
  br i1 %.not, label %H5D__single_idx_remove.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 2
  %.not.i = icmp eq i8 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %.08.in.in.i = select i1 %.not.i, ptr %13, ptr %12
  %.08.in.i = load i32, ptr %.08.in.in.i, align 4
  %.08.i = zext i32 %.08.in.i to i64
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 @H5MF_xfree(ptr noundef %14, i32 noundef 3, i64 noundef %5, i64 noundef %.08.i) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = load i64, ptr @H5E_DATASET_g, align 8
  %19 = load i64, ptr @H5E_CANTFREE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__single_idx_remove, i32 noundef 439, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #10
  br label %H5D__single_idx_remove.exit

21:                                               ; preds = %6
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 -1, ptr %23, align 8
  br label %H5D__single_idx_remove.exit

H5D__single_idx_remove.exit:                      ; preds = %21, %17, %1
  %.0 = phi i32 [ 0, %1 ], [ -1, %17 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__single_idx_copy_setup(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  %3 = alloca i64, align 8
  store i64 -1, ptr %3, align 8
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %3) #10
  %4 = load i64, ptr %3, align 8
  call void @H5AC_tag(i64 noundef %4, ptr noundef null) #10
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5D__single_idx_size(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  store i64 0, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5D__single_idx_reset(ptr noundef writeonly captures(none) %0, i1 noundef zeroext %1) #2 {
  br i1 %1, label %3, label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__single_idx_dump(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, i64 noundef %4) #10
  ret i32 0
}

declare i32 @H5D__mark(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
