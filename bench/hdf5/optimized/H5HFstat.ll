; ModuleID = 'bench/hdf5/original/H5HFstat.c.ll'
source_filename = "bench/hdf5/original/H5HFstat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFstat.c\00", align 1
@__func__.H5HF_size = private unnamed_addr constant [10 x i8] c"H5HF_size\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [59 x i8] c"unable to get fractal heap storage info for indirect block\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"unable to open v2 B-tree for tracking 'huge' objects\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"can't retrieve B-tree storage info\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"can't retrieve FS meta storage info\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"can't close v2 B-tree for tracking 'huge' objects\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5HF_stat_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 72)) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %1, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 520
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 376
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 536
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 544
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 552
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 560
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %36, ptr %37, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_size(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %1, align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  store i64 %11, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  store i64 %14, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %16, -1
  br i1 %.not, label %29, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %19 = load i32, ptr %18, align 8
  %.not37 = icmp eq i32 %19, 0
  br i1 %.not37, label %29, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @H5HF__man_iblock_size(ptr noundef %22, ptr noundef nonnull %4, i64 noundef %16, i32 noundef %19, ptr noundef null, i32 noundef 0, ptr noundef nonnull %1) #3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_HEAP_g, align 8
  %27 = load i64, ptr @H5E_CANTGET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_size, i32 noundef 135, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.1) #3
  br label %.thread

29:                                               ; preds = %20, %17, %2
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %31 = load i64, ptr %30, align 8
  %.not38 = icmp eq i64 %31, -1
  br i1 %.not38, label %47, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @H5B2_open(ptr noundef %34, i64 noundef %31, ptr noundef %34) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_HEAP_g, align 8
  %39 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_size, i32 noundef 142, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.2) #3
  br label %.thread

41:                                               ; preds = %32
  %42 = tail call i32 @H5B2_size(ptr noundef nonnull %35, ptr noundef nonnull %1) #3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread44, label %47

.thread44:                                        ; preds = %41
  %44 = load i64, ptr @H5E_HEAP_g, align 8
  %45 = load i64, ptr @H5E_CANTGET_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_size, i32 noundef 146, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.3) #3
  br label %62

47:                                               ; preds = %41, %29
  %.131 = phi ptr [ %35, %41 ], [ null, %29 ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %49 = load i64, ptr %48, align 8
  %.not39 = icmp eq i64 %49, -1
  br i1 %.not39, label %61, label %50

50:                                               ; preds = %47
  %51 = call i32 @H5HF__space_size(ptr noundef nonnull %4, ptr noundef nonnull %3) #3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_HEAP_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_size, i32 noundef 152, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.4) #3
  br label %61

57:                                               ; preds = %50
  %58 = load i64, ptr %3, align 8
  %59 = load i64, ptr %1, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr %1, align 8
  br label %61

61:                                               ; preds = %47, %57, %53
  %.0 = phi i32 [ -1, %53 ], [ 0, %57 ], [ 0, %47 ]
  %.not40 = icmp eq ptr %.131, null
  br i1 %.not40, label %.thread, label %62

62:                                               ; preds = %.thread44, %61
  %.049 = phi i32 [ -1, %.thread44 ], [ %.0, %61 ]
  %.03048 = phi ptr [ %35, %.thread44 ], [ %.131, %61 ]
  %63 = call i32 @H5B2_close(ptr noundef nonnull %.03048) #3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_HEAP_g, align 8
  %67 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_size, i32 noundef 159, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.5) #3
  br label %.thread

.thread:                                          ; preds = %37, %25, %65, %62, %61
  %.1 = phi i32 [ -1, %65 ], [ %.049, %62 ], [ %.0, %61 ], [ -1, %25 ], [ -1, %37 ]
  ret i32 %.1
}

declare i32 @H5HF__man_iblock_size(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5B2_size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5HF__space_size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5B2_close(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
