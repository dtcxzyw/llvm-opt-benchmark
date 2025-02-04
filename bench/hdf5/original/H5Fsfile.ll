target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5F_sfile_node_t = type { ptr, ptr }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }

@H5_H5F_sfile_node_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.3, i64 16, ptr null }, align 8
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fsfile.c\00", align 1
@__func__.H5F__sfile_add = private unnamed_addr constant [15 x i8] c"H5F__sfile_add\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5F_sfile_head_s = internal global ptr null, align 8
@__func__.H5F__sfile_remove = private unnamed_addr constant [18 x i8] c"H5F__sfile_remove\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_NOTFOUND_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"can't find shared file info\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"H5F_sfile_node_t\00", align 1

; Function Attrs: nounwind uwtable
define void @H5F_sfile_assert_num(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5F__sfile_add(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5F_sfile_node_t_reg_free_list)
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_RESOURCE_g, align 8
  %13 = load i64, ptr @H5E_NOSPACE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__sfile_add, i32 noundef 105, i64 noundef %12, i64 noundef %13, ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %31

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5F_sfile_node_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr @H5F_sfile_head_s, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5F_sfile_node_t, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr @H5F_sfile_head_s, align 8
  br label %31

31:                                               ; preds = %23, %20
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @H5F__sfile_search(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @H5F_sfile_head_s, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5F_sfile_node_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5F_shared_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @H5FD_cmp(ptr noundef %14, ptr noundef %15)
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5F_sfile_node_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %29

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5F_sfile_node_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  br label %6

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28, %19
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

declare i32 @H5FD_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5F__sfile_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr @H5F_sfile_head_s, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %19, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5F_sfile_node_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %14, %15
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i1 [ false, %8 ], [ %16, %11 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.H5F_sfile_node_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %8

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FILE_g, align 8
  %32 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__sfile_remove, i32 noundef 186, i64 noundef %31, i64 noundef %32, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %6, align 1
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  br label %58

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.H5F_sfile_node_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.H5F_sfile_node_t, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.H5F_sfile_node_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr @H5F_sfile_head_s, align 8
  br label %55

55:                                               ; preds = %51, %45
  %56 = load ptr, ptr %3, align 8
  %57 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_sfile_node_t_reg_free_list, ptr noundef %56)
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %55, %39
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
