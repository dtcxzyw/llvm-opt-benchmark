target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5FO_open_obj_t = type { i64, ptr, i8 }
%struct.H5FO_obj_count_t = type { i64, i64 }

@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FO.c\00", align 1
@__func__.H5FO_create = private unnamed_addr constant [12 x i8] c"H5FO_create\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"unable to create open object container\00", align 1
@H5_H5FO_open_obj_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.9, i64 24, ptr null }, align 8
@__func__.H5FO_insert = private unnamed_addr constant [12 x i8] c"H5FO_insert\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"can't insert object into container\00", align 1
@__func__.H5FO_delete = private unnamed_addr constant [12 x i8] c"H5FO_delete\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"can't remove object from container\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTDELETE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"can't delete object from file\00", align 1
@__func__.H5FO_dest = private unnamed_addr constant [10 x i8] c"H5FO_dest\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"objects still in open object info set\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"can't close open object info set\00", align 1
@__func__.H5FO_top_create = private unnamed_addr constant [16 x i8] c"H5FO_top_create\00", align 1
@H5_H5FO_obj_count_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.10, i64 16, ptr null }, align 8
@__func__.H5FO_top_incr = private unnamed_addr constant [14 x i8] c"H5FO_top_incr\00", align 1
@__func__.H5FO_top_decr = private unnamed_addr constant [14 x i8] c"H5FO_top_decr\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"can't decrement ref. count\00", align 1
@__func__.H5FO_top_dest = private unnamed_addr constant [14 x i8] c"H5FO_top_dest\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"H5FO_open_obj_t\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"H5FO_obj_count_t\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5FO_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = call ptr @H5SL_create(i32 noundef 1, ptr noundef null)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5F_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5F_shared_t, ptr %8, i32 0, i32 38
  store ptr %5, ptr %9, align 8
  %10 = icmp eq ptr %5, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_FILE_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_create, i32 noundef 82, i64 noundef %15, i64 noundef %16, ptr noundef @.str.1)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %4, align 1
  %19 = load i8, ptr %4, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %27

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @H5SL_create(i32 noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @H5FO_opened(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5F_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5F_shared_t, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @H5SL_search(ptr noundef %11, ptr noundef %4)
  store ptr %12, ptr %5, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5FO_open_obj_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %19

18:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %6, align 8
  ret ptr %20
}

declare ptr @H5SL_search(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FO_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5FO_open_obj_t_reg_free_list)
  store ptr %13, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_insert, i32 noundef 171, i64 noundef %19, i64 noundef %20, ptr noundef @.str.2)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %11, align 1
  %23 = load i8, ptr %11, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %10, align 4
  br label %68

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.H5FO_open_obj_t, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.H5FO_open_obj_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load i8, ptr %8, align 1
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.H5FO_open_obj_t, ptr %39, i32 0, i32 2
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5F_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5F_shared_t, ptr %44, i32 0, i32 38
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.H5FO_open_obj_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @H5SL_insert(ptr noundef %46, ptr noundef %48, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_CACHE_g, align 8
  %57 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_insert, i32 noundef 180, i64 noundef %56, i64 noundef %57, ptr noundef @.str.3)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %11, align 1
  %60 = load i8, ptr %11, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %11, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %10, align 4
  br label %68

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %30
  br label %68

68:                                               ; preds = %67, %64, %27
  %69 = load i32, ptr %10, align 4
  ret i32 %69
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FO_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5F_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5F_shared_t, ptr %10, i32 0, i32 38
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @H5SL_remove(ptr noundef %12, ptr noundef %4)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_delete, i32 noundef 221, i64 noundef %19, i64 noundef %20, ptr noundef @.str.4)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %7, align 1
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %6, align 4
  br label %59

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5FO_open_obj_t, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %4, align 8
  %38 = call i32 @H5O_delete(ptr noundef %36, i64 noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_OHDR_g, align 8
  %45 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_delete, i32 noundef 226, i64 noundef %44, i64 noundef %45, ptr noundef @.str.5)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %7, align 1
  %48 = load i8, ptr %7, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %7, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %6, align 4
  br label %59

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55, %30
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FO_open_obj_t_reg_free_list, ptr noundef %57)
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %56, %52, %27
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

declare ptr @H5SL_remove(ptr noundef, ptr noundef) #1

declare i32 @H5O_delete(ptr noundef, i64 noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FO_mark(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5F_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5F_shared_t, ptr %12, i32 0, i32 38
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @H5SL_search(ptr noundef %14, ptr noundef %5)
  store ptr %15, ptr %7, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.H5FO_open_obj_t, ptr %20, i32 0, i32 2
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8
  br label %24

23:                                               ; preds = %3
  store i32 -1, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %8, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5FO_marked(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5F_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5F_shared_t, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @H5SL_search(ptr noundef %11, ptr noundef %4)
  store ptr %12, ptr %5, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5FO_open_obj_t, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  br label %20

20:                                               ; preds = %14, %2
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define i32 @H5FO_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5F_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5F_shared_t, ptr %7, i32 0, i32 38
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @H5SL_count(ptr noundef %9)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_dest, i32 noundef 351, i64 noundef %16, i64 noundef %17, ptr noundef @.str.6)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %4, align 1
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %55

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.H5F_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5F_shared_t, ptr %30, i32 0, i32 38
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @H5SL_close(ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_CACHE_g, align 8
  %40 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_dest, i32 noundef 355, i64 noundef %39, i64 noundef %40, ptr noundef @.str.7)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %4, align 1
  %43 = load i8, ptr %4, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %4, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  br label %55

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.H5F_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5F_shared_t, ptr %53, i32 0, i32 38
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %47, %24
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare i64 @H5SL_count(ptr noundef) #1

declare i32 @H5SL_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FO_top_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = call ptr @H5SL_create(i32 noundef 1, ptr noundef null)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5F_t, ptr %6, i32 0, i32 5
  store ptr %5, ptr %7, align 8
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_FILE_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_top_create, i32 noundef 393, i64 noundef %13, i64 noundef %14, ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %4, align 1
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %25

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @H5FO_top_incr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5F_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @H5SL_search(ptr noundef %10, ptr noundef %4)
  store ptr %11, ptr %5, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5FO_obj_count_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  br label %66

18:                                               ; preds = %2
  %19 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5FO_obj_count_t_reg_free_list)
  store ptr %19, ptr %5, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_CACHE_g, align 8
  %26 = load i64, ptr @H5E_NOSPACE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_top_incr, i32 noundef 438, i64 noundef %25, i64 noundef %26, ptr noundef @.str.2)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %7, align 1
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %6, align 4
  br label %67

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %18
  %37 = load i64, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.H5FO_obj_count_t, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5FO_obj_count_t, ptr %40, i32 0, i32 1
  store i64 1, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.H5F_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5FO_obj_count_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @H5SL_insert(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_CACHE_g, align 8
  %55 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_top_incr, i32 noundef 446, i64 noundef %54, i64 noundef %55, ptr noundef @.str.3)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %7, align 1
  %58 = load i8, ptr %7, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %7, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %6, align 4
  br label %67

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %36
  br label %66

66:                                               ; preds = %65, %13
  br label %67

67:                                               ; preds = %66, %62, %33
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @H5FO_top_decr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5F_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @H5SL_search(ptr noundef %10, ptr noundef %4)
  store ptr %11, ptr %5, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %47

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5FO_obj_count_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5FO_obj_count_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5F_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @H5SL_remove(ptr noundef %25, ptr noundef %4)
  store ptr %26, ptr %5, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_CACHE_g, align 8
  %33 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_top_decr, i32 noundef 493, i64 noundef %32, i64 noundef %33, ptr noundef @.str.4)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %7, align 1
  %36 = load i8, ptr %7, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %6, align 4
  br label %63

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %22
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FO_obj_count_t_reg_free_list, ptr noundef %44)
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %43, %13
  br label %62

47:                                               ; preds = %2
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_CACHE_g, align 8
  %52 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_top_decr, i32 noundef 500, i64 noundef %51, i64 noundef %52, ptr noundef @.str.8)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %7, align 1
  %55 = load i8, ptr %7, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %7, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %6, align 4
  br label %63

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %46
  br label %63

63:                                               ; preds = %62, %59, %40
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i64 @H5FO_top_count(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5F_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @H5SL_search(ptr noundef %9, ptr noundef %4)
  store ptr %10, ptr %5, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5FO_obj_count_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  br label %17

16:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i64, ptr %6, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define i32 @H5FO_top_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5F_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @H5SL_count(ptr noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_CACHE_g, align 8
  %15 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_top_dest, i32 noundef 578, i64 noundef %14, i64 noundef %15, ptr noundef @.str.6)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %4, align 1
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %49

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.H5F_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @H5SL_close(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_CACHE_g, align 8
  %36 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FO_top_dest, i32 noundef 582, i64 noundef %35, i64 noundef %36, ptr noundef @.str.7)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %4, align 1
  %39 = load i8, ptr %4, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %4, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  br label %49

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %25
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.H5F_t, ptr %47, i32 0, i32 5
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %43, %22
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
