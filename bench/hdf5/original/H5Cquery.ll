target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_t = type { i8, ptr, ptr, i32, ptr, i64, i64, ptr, i8, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], i64, [6 x i64], i64, [6 x i64], [65536 x ptr], i32, i64, ptr, ptr, i64, ptr, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], ptr, i32, ptr, i8, i32, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i8, i8, i64, i8, i8, i8, i8, i8, i8, %struct.H5C_auto_size_ctl_t, i32, [10 x i8], [11 x i32], i32, i32, i32, [10 x %struct.H5C_cache_entry_t], i64, i64, %struct.H5C_cache_image_ctl_t, i8, i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i8, i8, [32 x i8] }
%struct.H5C_auto_size_ctl_t = type { i32, ptr, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5C_cache_image_ctl_t = type { i32, i8, i8, i32, i32 }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5C_tag_info_t = type { i64, ptr, i64, i8, %struct.UT_hash_handle }
%struct.UT_hash_handle = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Cquery.c\00", align 1
@__func__.H5C_get_cache_auto_resize_config = private unnamed_addr constant [33 x i8] c"H5C_get_cache_auto_resize_config\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_SYSTEM_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Bad cache_ptr on entry.\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Bad config_ptr on entry.\00", align 1
@__func__.H5C_get_cache_size = private unnamed_addr constant [19 x i8] c"H5C_get_cache_size\00", align 1
@__func__.H5C_get_cache_flush_in_progress = private unnamed_addr constant [32 x i8] c"H5C_get_cache_flush_in_progress\00", align 1
@__func__.H5C_get_cache_hit_rate = private unnamed_addr constant [23 x i8] c"H5C_get_cache_hit_rate\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Bad hit_rate_ptr on entry.\00", align 1
@__func__.H5C_get_entry_status = private unnamed_addr constant [21 x i8] c"H5C_get_entry_status\00", align 1
@__func__.H5C_get_evictions_enabled = private unnamed_addr constant [26 x i8] c"H5C_get_evictions_enabled\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Bad evictions_enabled_ptr on entry.\00", align 1
@__func__.H5C_get_entry_ring = private unnamed_addr constant [19 x i8] c"H5C_get_entry_ring\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"can't find entry in index\00", align 1
@__func__.H5C_get_mdc_image_info = private unnamed_addr constant [23 x i8] c"H5C_get_mdc_image_info\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"bad cache_ptr on entry\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5C_get_cache_auto_resize_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_CACHE_g, align 8
  %14 = load i64, ptr @H5E_SYSTEM_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_get_cache_auto_resize_config, i32 noundef 81, i64 noundef %13, i64 noundef %14, ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %6, align 1
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  br label %53

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_CACHE_g, align 8
  %32 = load i64, ptr @H5E_SYSTEM_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_get_cache_auto_resize_config, i32 noundef 83, i64 noundef %31, i64 noundef %32, ptr noundef @.str.2)
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
  br label %53

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5C_t, ptr %44, i32 0, i32 60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 184, i1 false)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %46, i32 0, i32 2
  store i8 0, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.H5C_t, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %51, i32 0, i32 3
  store i64 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %42, %39, %21
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @H5C_get_cache_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_SYSTEM_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_get_cache_size, i32 noundef 116, i64 noundef %19, i64 noundef %20, ptr noundef @.str.1)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %12, align 1
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %11, align 4
  br label %63

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.H5C_t, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %30
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.H5C_t, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.H5C_t, ptr %50, i32 0, i32 13
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.H5C_t, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %10, align 8
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %57, %54
  br label %63

63:                                               ; preds = %62, %27
  %64 = load i32, ptr %11, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @H5C_get_cache_flush_in_progress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_CACHE_g, align 8
  %14 = load i64, ptr @H5E_SYSTEM_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_get_cache_flush_in_progress, i32 noundef 152, i64 noundef %13, i64 noundef %14, ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %6, align 1
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  br label %35

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5C_t, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %4, align 8
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1
  br label %34

34:                                               ; preds = %27, %24
  br label %35

35:                                               ; preds = %34, %21
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @H5C_get_cache_hit_rate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_CACHE_g, align 8
  %14 = load i64, ptr @H5E_SYSTEM_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_get_cache_hit_rate, i32 noundef 182, i64 noundef %13, i64 noundef %14, ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %6, align 1
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  br label %61

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_CACHE_g, align 8
  %32 = load i64, ptr @H5E_SYSTEM_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_get_cache_hit_rate, i32 noundef 184, i64 noundef %31, i64 noundef %32, ptr noundef @.str.3)
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
  br label %61

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.H5C_t, ptr %43, i32 0, i32 69
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.H5C_t, ptr %48, i32 0, i32 68
  %50 = load i64, ptr %49, align 8
  %51 = sitofp i64 %50 to double
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.H5C_t, ptr %52, i32 0, i32 69
  %54 = load i64, ptr %53, align 8
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %51, %55
  %57 = load ptr, ptr %4, align 8
  store double %56, ptr %57, align 8
  br label %60

58:                                               ; preds = %42
  %59 = load ptr, ptr %4, align 8
  store double 0.000000e+00, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %47
  br label %61

61:                                               ; preds = %60, %39, %21
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @H5C_get_entry_status(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i8 0, ptr %26, align 1
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.H5F_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5F_shared_t, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %23, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %11
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_CACHE_g, align 8
  %41 = load i64, ptr @H5E_SYSTEM_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_get_entry_status, i32 noundef 236, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %26, align 1
  %44 = load i8, ptr %26, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %26, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %25, align 4
  br label %237

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %11
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %28, align 4
  %53 = load i64, ptr %13, align 8
  %54 = and i64 %53, 524280
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 3
  store i32 %56, ptr %27, align 4
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds %struct.H5C_t, ptr %57, i32 0, i32 20
  %59 = load i32, ptr %27, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [65536 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %24, align 8
  br label %63

63:                                               ; preds = %130, %52
  %64 = load ptr, ptr %24, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %136

66:                                               ; preds = %63
  %67 = load i64, ptr %13, align 8
  %68 = icmp ne i64 %67, -1
  br i1 %68, label %69, label %130

69:                                               ; preds = %66
  %70 = load i64, ptr %13, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %70, %73
  br i1 %74, label %75, label %130

75:                                               ; preds = %69
  %76 = load ptr, ptr %24, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds %struct.H5C_t, ptr %77, i32 0, i32 20
  %79 = load i32, ptr %27, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [65536 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %76, %82
  br i1 %83, label %84, label %129

84:                                               ; preds = %75
  %85 = load ptr, ptr %24, align 8
  %86 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %90, i32 0, i32 26
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %93, i32 0, i32 25
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %95, i32 0, i32 26
  store ptr %92, ptr %96, align 8
  br label %97

97:                                               ; preds = %89, %84
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %98, i32 0, i32 25
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %101, i32 0, i32 26
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %103, i32 0, i32 25
  store ptr %100, ptr %104, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = load ptr, ptr %23, align 8
  %107 = getelementptr inbounds %struct.H5C_t, ptr %106, i32 0, i32 20
  %108 = load i32, ptr %27, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [65536 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %111, i32 0, i32 26
  store ptr %105, ptr %112, align 8
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr inbounds %struct.H5C_t, ptr %113, i32 0, i32 20
  %115 = load i32, ptr %27, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [65536 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %119, i32 0, i32 25
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %121, i32 0, i32 26
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds %struct.H5C_t, ptr %124, i32 0, i32 20
  %126 = load i32, ptr %27, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [65536 x ptr], ptr %125, i64 0, i64 %127
  store ptr %123, ptr %128, align 8
  br label %129

129:                                              ; preds = %97, %75
  br label %136

130:                                              ; preds = %69, %66
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %131, i32 0, i32 25
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %24, align 8
  %134 = load i32, ptr %28, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %28, align 4
  br label %63

136:                                              ; preds = %129, %63
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %24, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %15, align 8
  store i8 0, ptr %143, align 1
  br label %236

144:                                              ; preds = %139
  %145 = load ptr, ptr %15, align 8
  store i8 1, ptr %145, align 1
  %146 = load ptr, ptr %14, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = load ptr, ptr %24, align 8
  %150 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %14, align 8
  store i64 %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %148, %144
  %154 = load ptr, ptr %16, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load ptr, ptr %24, align 8
  %158 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %157, i32 0, i32 6
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  %161 = load ptr, ptr %16, align 8
  %162 = zext i1 %160 to i8
  store i8 %162, ptr %161, align 1
  br label %163

163:                                              ; preds = %156, %153
  %164 = load ptr, ptr %17, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %167, i32 0, i32 8
  %169 = load i8, ptr %168, align 2
  %170 = trunc i8 %169 to i1
  %171 = load ptr, ptr %17, align 8
  %172 = zext i1 %170 to i8
  store i8 %172, ptr %171, align 1
  br label %173

173:                                              ; preds = %166, %163
  %174 = load ptr, ptr %18, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %183

176:                                              ; preds = %173
  %177 = load ptr, ptr %24, align 8
  %178 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %177, i32 0, i32 11
  %179 = load i8, ptr %178, align 8
  %180 = trunc i8 %179 to i1
  %181 = load ptr, ptr %18, align 8
  %182 = zext i1 %180 to i8
  store i8 %182, ptr %181, align 1
  br label %183

183:                                              ; preds = %176, %173
  %184 = load ptr, ptr %19, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %205

186:                                              ; preds = %183
  %187 = load ptr, ptr %24, align 8
  %188 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %187, i32 0, i32 45
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %199

191:                                              ; preds = %186
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %192, i32 0, i32 45
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %194, i32 0, i32 3
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i32
  br label %200

199:                                              ; preds = %186
  br label %200

200:                                              ; preds = %199, %191
  %201 = phi i32 [ %198, %191 ], [ 0, %199 ]
  %202 = icmp ne i32 %201, 0
  %203 = load ptr, ptr %19, align 8
  %204 = zext i1 %202 to i8
  store i8 %204, ptr %203, align 1
  br label %205

205:                                              ; preds = %200, %183
  %206 = load ptr, ptr %20, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %209, i32 0, i32 20
  %211 = load i32, ptr %210, align 8
  %212 = icmp ugt i32 %211, 0
  %213 = load ptr, ptr %20, align 8
  %214 = zext i1 %212 to i8
  store i8 %214, ptr %213, align 1
  br label %215

215:                                              ; preds = %208, %205
  %216 = load ptr, ptr %21, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = load ptr, ptr %24, align 8
  %220 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %219, i32 0, i32 18
  %221 = load i32, ptr %220, align 8
  %222 = icmp ugt i32 %221, 0
  %223 = load ptr, ptr %21, align 8
  %224 = zext i1 %222 to i8
  store i8 %224, ptr %223, align 1
  br label %225

225:                                              ; preds = %218, %215
  %226 = load ptr, ptr %22, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %235

228:                                              ; preds = %225
  %229 = load ptr, ptr %24, align 8
  %230 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %229, i32 0, i32 4
  %231 = load i8, ptr %230, align 8
  %232 = trunc i8 %231 to i1
  %233 = load ptr, ptr %22, align 8
  %234 = zext i1 %232 to i8
  store i8 %234, ptr %233, align 1
  br label %235

235:                                              ; preds = %228, %225
  br label %236

236:                                              ; preds = %235, %142
  br label %237

237:                                              ; preds = %236, %48
  %238 = load i32, ptr %25, align 4
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define i32 @H5C_get_evictions_enabled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_CACHE_g, align 8
  %14 = load i64, ptr @H5E_SYSTEM_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_get_evictions_enabled, i32 noundef 288, i64 noundef %13, i64 noundef %14, ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %6, align 1
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  br label %49

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_CACHE_g, align 8
  %32 = load i64, ptr @H5E_SYSTEM_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_get_evictions_enabled, i32 noundef 291, i64 noundef %31, i64 noundef %32, ptr noundef @.str.4)
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
  br label %49

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.H5C_t, ptr %43, i32 0, i32 10
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %4, align 8
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  br label %49

49:                                               ; preds = %42, %39, %21
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define ptr @H5C_get_aux_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5C_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @H5C_get_entry_ring(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5F_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5F_shared_t, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  %19 = load i64, ptr %5, align 8
  %20 = and i64 %19, 524280
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 3
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.H5C_t, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [65536 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %96, %18
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %102

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8
  %34 = icmp ne i64 %33, -1
  br i1 %34, label %35, label %96

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %41, label %96

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.H5C_t, ptr %43, i32 0, i32 20
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [65536 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %42, %48
  br i1 %49, label %50, label %95

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %51, i32 0, i32 25
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %56, i32 0, i32 26
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %61, i32 0, i32 26
  store ptr %58, ptr %62, align 8
  br label %63

63:                                               ; preds = %55, %50
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %67, i32 0, i32 26
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %69, i32 0, i32 25
  store ptr %66, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.H5C_t, ptr %72, i32 0, i32 20
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [65536 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %77, i32 0, i32 26
  store ptr %71, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.H5C_t, ptr %79, i32 0, i32 20
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [65536 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %85, i32 0, i32 25
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %87, i32 0, i32 26
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.H5C_t, ptr %90, i32 0, i32 20
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [65536 x ptr], ptr %91, i64 0, i64 %93
  store ptr %89, ptr %94, align 8
  br label %95

95:                                               ; preds = %63, %41
  br label %102

96:                                               ; preds = %35, %32
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %97, i32 0, i32 25
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %8, align 8
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %29

102:                                              ; preds = %95, %29
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %8, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %123

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_CACHE_g, align 8
  %113 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_get_entry_ring, i32 noundef 353, i64 noundef %112, i64 noundef %113, ptr noundef @.str.5)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %10, align 1
  %116 = load i8, ptr %10, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %10, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %9, align 4
  br label %128

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %105
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %124, i32 0, i32 16
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  store i32 %126, ptr %127, align 4
  br label %128

128:                                              ; preds = %123, %120
  %129 = load i32, ptr %9, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define i32 @H5C_get_mdc_image_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C_get_mdc_image_info, i32 noundef 379, i64 noundef %15, i64 noundef %16, ptr noundef @.str.6)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %8, align 1
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %7, align 4
  br label %43

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.H5C_t, ptr %30, i32 0, i32 75
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.H5C_t, ptr %38, i32 0, i32 76
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %34
  br label %43

43:                                               ; preds = %42, %23
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
