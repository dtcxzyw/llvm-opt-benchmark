target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_reg_gc_list_t = type { i64, ptr }
%struct.H5FL_blk_gc_list_t = type { i64, ptr }
%struct.H5FL_gc_arr_list_t = type { i64, ptr }
%struct.H5FL_fac_gc_list_t = type { i64, ptr }
%struct.H5FL_reg_gc_node_t = type { ptr, ptr }
%struct.H5FL_fac_gc_node_t = type { ptr, ptr }
%struct.H5FL_fac_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_gc_arr_node_t = type { ptr, ptr }
%struct.H5FL_arr_head_t = type { i8, i32, i64, ptr, i32, i64, i64, ptr }
%struct.H5FL_blk_gc_node_t = type { ptr, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_node_t = type { ptr }
%struct.H5FL_blk_node_t = type { i64, i32, i32, ptr, ptr, ptr }
%struct.H5FL_arr_node_t = type { i64, i32, i32, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_fac_node_t = type { ptr }

@.str = private unnamed_addr constant [16 x i8] c"H5FL_blk_node_t\00", align 1
@H5_H5FL_blk_node_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 40, ptr null }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"H5FL_fac_head_t\00", align 1
@H5_H5FL_fac_head_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 40, ptr null }, align 8
@H5FL_reg_gc_head = internal global %struct.H5FL_reg_gc_list_t zeroinitializer, align 8
@H5FL_reg_lst_mem_lim = internal global i64 65536, align 8
@.str.2 = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FL.c\00", align 1
@__func__.H5FL_reg_free = private unnamed_addr constant [14 x i8] c"H5FL_reg_free\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_CANTGC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"garbage collection failed during free\00", align 1
@H5FL_reg_glb_mem_lim = internal global i64 1048576, align 8
@__func__.H5FL_reg_malloc = private unnamed_addr constant [16 x i8] c"H5FL_reg_malloc\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"can't initialize 'regular' blocks\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5FL_reg_calloc = private unnamed_addr constant [16 x i8] c"H5FL_reg_calloc\00", align 1
@__func__.H5FL_blk_malloc = private unnamed_addr constant [16 x i8] c"H5FL_blk_malloc\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"can't initialize 'block' list\00", align 1
@H5FL_blk_gc_head = internal global %struct.H5FL_blk_gc_list_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"memory allocation failed for chunk\00", align 1
@__func__.H5FL_blk_calloc = private unnamed_addr constant [16 x i8] c"H5FL_blk_calloc\00", align 1
@__func__.H5FL_blk_free = private unnamed_addr constant [14 x i8] c"H5FL_blk_free\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"couldn't create new list node\00", align 1
@H5FL_blk_lst_mem_lim = internal global i64 1048576, align 8
@H5FL_blk_glb_mem_lim = internal global i64 16777216, align 8
@__func__.H5FL_blk_realloc = private unnamed_addr constant [17 x i8] c"H5FL_blk_realloc\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"memory allocation failed for block\00", align 1
@H5FL_arr_gc_head = internal global %struct.H5FL_gc_arr_list_t zeroinitializer, align 8
@H5FL_arr_lst_mem_lim = internal global i64 262144, align 8
@__func__.H5FL_arr_free = private unnamed_addr constant [14 x i8] c"H5FL_arr_free\00", align 1
@H5FL_arr_glb_mem_lim = internal global i64 4194304, align 8
@__func__.H5FL_arr_malloc = private unnamed_addr constant [16 x i8] c"H5FL_arr_malloc\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"can't initialize 'array' blocks\00", align 1
@__func__.H5FL_arr_calloc = private unnamed_addr constant [16 x i8] c"H5FL_arr_calloc\00", align 1
@__func__.H5FL_fac_init = private unnamed_addr constant [14 x i8] c"H5FL_fac_init\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"memory allocation failed for factory object\00", align 1
@H5_H5FL_fac_gc_node_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.21, i64 16, ptr null }, align 8
@H5FL_fac_gc_head = internal global %struct.H5FL_fac_gc_list_t zeroinitializer, align 8
@H5FL_fac_lst_mem_lim = internal global i64 1048576, align 8
@__func__.H5FL_fac_free = private unnamed_addr constant [14 x i8] c"H5FL_fac_free\00", align 1
@H5FL_fac_glb_mem_lim = internal global i64 16777216, align 8
@__func__.H5FL_fac_malloc = private unnamed_addr constant [16 x i8] c"H5FL_fac_malloc\00", align 1
@__func__.H5FL_fac_calloc = private unnamed_addr constant [16 x i8] c"H5FL_fac_calloc\00", align 1
@__func__.H5FL_fac_term = private unnamed_addr constant [14 x i8] c"H5FL_fac_term\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"garbage collection of factory failed\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"factory still has objects allocated\00", align 1
@__func__.H5FL_garbage_coll = private unnamed_addr constant [18 x i8] c"H5FL_garbage_coll\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"can't garbage collect array objects\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"can't garbage collect block objects\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"can't garbage collect regular objects\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"can't garbage collect factory objects\00", align 1
@__func__.H5FL__reg_init = private unnamed_addr constant [15 x i8] c"H5FL__reg_init\00", align 1
@__func__.H5FL__malloc = private unnamed_addr constant [13 x i8] c"H5FL__malloc\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"garbage collection failed during allocation\00", align 1
@__func__.H5FL__reg_gc = private unnamed_addr constant [13 x i8] c"H5FL__reg_gc\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"garbage collection of list failed\00", align 1
@__func__.H5FL__blk_init = private unnamed_addr constant [15 x i8] c"H5FL__blk_init\00", align 1
@__func__.H5FL__blk_create_list = private unnamed_addr constant [22 x i8] c"H5FL__blk_create_list\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"memory allocation failed for chunk info\00", align 1
@__func__.H5FL__blk_gc = private unnamed_addr constant [13 x i8] c"H5FL__blk_gc\00", align 1
@__func__.H5FL__arr_init = private unnamed_addr constant [15 x i8] c"H5FL__arr_init\00", align 1
@__func__.H5FL__arr_gc = private unnamed_addr constant [13 x i8] c"H5FL__arr_gc\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"H5FL_fac_gc_node_t\00", align 1
@__func__.H5FL__fac_gc = private unnamed_addr constant [13 x i8] c"H5FL__fac_gc\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5FL_term_package() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @H5FL_garbage_coll()
  %3 = call i32 @H5FL__reg_term()
  %4 = load i32, ptr %1, align 4
  %5 = add nsw i32 %4, %3
  store i32 %5, ptr %1, align 4
  %6 = call i32 @H5FL__fac_term_all()
  %7 = load i32, ptr %1, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, ptr %1, align 4
  %9 = call i32 @H5FL__arr_term()
  %10 = load i32, ptr %1, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, ptr %1, align 4
  %12 = call i32 @H5FL__blk_term()
  %13 = load i32, ptr %1, align 4
  %14 = add nsw i32 %13, %12
  store i32 %14, ptr %1, align 4
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @H5FL_garbage_coll() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 0, ptr %2, align 1
  %3 = call i32 @H5FL__arr_gc()
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr @H5E_RESOURCE_g, align 8
  %10 = load i64, ptr @H5E_CANTGC_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_garbage_coll, i32 noundef 2074, i64 noundef %9, i64 noundef %10, ptr noundef @.str.14)
  br label %12

12:                                               ; preds = %8
  store i8 1, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  store i32 -1, ptr %1, align 4
  br label %75

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %0
  %21 = call i32 @H5FL__blk_gc()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_RESOURCE_g, align 8
  %28 = load i64, ptr @H5E_CANTGC_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_garbage_coll, i32 noundef 2078, i64 noundef %27, i64 noundef %28, ptr noundef @.str.15)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %2, align 1
  %31 = load i8, ptr %2, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %2, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %1, align 4
  br label %75

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %20
  %39 = call i32 @H5FL__reg_gc()
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_RESOURCE_g, align 8
  %46 = load i64, ptr @H5E_CANTGC_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_garbage_coll, i32 noundef 2082, i64 noundef %45, i64 noundef %46, ptr noundef @.str.16)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %2, align 1
  %49 = load i8, ptr %2, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %2, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %1, align 4
  br label %75

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %38
  %57 = call i32 @H5FL__fac_gc()
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_RESOURCE_g, align 8
  %64 = load i64, ptr @H5E_CANTGC_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_garbage_coll, i32 noundef 2086, i64 noundef %63, i64 noundef %64, ptr noundef @.str.17)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %2, align 1
  %67 = load i8, ptr %2, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %2, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %1, align 4
  br label %75

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %56
  br label %75

75:                                               ; preds = %74, %71, %53, %35, %17
  %76 = load i32, ptr %1, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__reg_term() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  br label %3

3:                                                ; preds = %35, %0
  %4 = getelementptr inbounds %struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5FL_reg_gc_node_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5FL_reg_gc_node_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %7
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5FL_reg_gc_node_t, ptr %22, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds %struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %1, align 8
  br label %35

26:                                               ; preds = %7
  %27 = getelementptr inbounds %struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5FL_reg_gc_node_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %30, i32 0, i32 0
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds %struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @H5MM_xfree(ptr noundef %33)
  br label %35

35:                                               ; preds = %26, %19
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  br label %3

38:                                               ; preds = %3
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  %44 = select i1 %43, i32 1, i32 0
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__fac_term_all() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %6, %0
  %3 = getelementptr inbounds %struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5FL_fac_gc_node_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %1, align 8
  %11 = getelementptr inbounds %struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5FL_fac_gc_node_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %14, i32 0, i32 0
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FL_fac_gc_node_t_reg_free_list, ptr noundef %17)
  %19 = getelementptr inbounds %struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  br label %2

22:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__arr_term() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  br label %3

3:                                                ; preds = %41, %0
  %4 = getelementptr inbounds %struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %44

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5FL_gc_arr_node_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5FL_gc_arr_node_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %7
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5FL_gc_arr_node_t, ptr %22, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds %struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %1, align 8
  br label %41

26:                                               ; preds = %7
  %27 = getelementptr inbounds %struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5FL_gc_arr_node_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @H5MM_xfree(ptr noundef %32)
  %34 = getelementptr inbounds %struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5FL_gc_arr_node_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %37, i32 0, i32 0
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #7
  br label %41

41:                                               ; preds = %26, %19
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  br label %3

44:                                               ; preds = %3
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds %struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  %50 = select i1 %49, i32 1, i32 0
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__blk_term() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  br label %3

3:                                                ; preds = %34, %0
  %4 = getelementptr inbounds %struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5FL_blk_gc_node_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5FL_blk_gc_node_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5FL_blk_head_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %7
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5FL_blk_gc_node_t, ptr %22, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds %struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %1, align 8
  br label %34

26:                                               ; preds = %7
  %27 = getelementptr inbounds %struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5FL_blk_gc_node_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5FL_blk_head_t, ptr %30, i32 0, i32 0
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds %struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #7
  br label %34

34:                                               ; preds = %26, %19
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  br label %3

37:                                               ; preds = %3
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %43 = select i1 %42, i32 1, i32 0
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define ptr @H5FL_reg_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5FL_reg_node_t, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr @H5FL_reg_gc_head, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr @H5FL_reg_gc_head, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %27, %30
  %32 = load i64, ptr @H5FL_reg_lst_mem_lim, align 8
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @H5FL__reg_gc_list(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_RESOURCE_g, align 8
  %43 = load i64, ptr @H5E_CANTGC_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_reg_free, i32 noundef 303, i64 noundef %42, i64 noundef %43, ptr noundef @.str.3)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %6, align 1
  %46 = load i8, ptr %6, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %5, align 8
  br label %78

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %34
  br label %54

54:                                               ; preds = %53, %2
  %55 = load i64, ptr @H5FL_reg_gc_head, align 8
  %56 = load i64, ptr @H5FL_reg_glb_mem_lim, align 8
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = call i32 @H5FL__reg_gc()
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_RESOURCE_g, align 8
  %66 = load i64, ptr @H5E_CANTGC_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_reg_free, i32 noundef 308, i64 noundef %65, i64 noundef %66, ptr noundef @.str.3)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %6, align 1
  %69 = load i8, ptr %6, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %6, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store ptr null, ptr %5, align 8
  br label %78

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %58
  br label %77

77:                                               ; preds = %76, %54
  br label %78

78:                                               ; preds = %77, %73, %50
  %79 = load ptr, ptr %5, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__reg_gc_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5FL_reg_node_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %15) #7
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %8

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %23, %20
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %28, %31
  %33 = load i64, ptr @H5FL_reg_gc_head, align 8
  %34 = sub i64 %33, %32
  store i64 %34, ptr @H5FL_reg_gc_head, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %35, i32 0, i32 5
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 8
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__reg_gc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds %struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  br label %6

6:                                                ; preds = %30, %0
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.H5FL_reg_gc_node_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @H5FL__reg_gc_list(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8
  %20 = load i64, ptr @H5E_CANTGC_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL__reg_gc, i32 noundef 465, i64 noundef %19, i64 noundef %20, ptr noundef @.str.19)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %3, align 1
  %23 = load i8, ptr %3, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %3, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  br label %35

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %9
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct.H5FL_reg_gc_node_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %1, align 8
  br label %6

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_reg_malloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @H5FL__reg_init(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_RESOURCE_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_reg_malloc, i32 noundef 337, i64 noundef %17, i64 noundef %18, ptr noundef @.str.4)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %4, align 1
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  br label %81

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %9
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5FL_reg_node_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr @H5FL_reg_gc_head, align 8
  %53 = sub i64 %52, %51
  store i64 %53, ptr @H5FL_reg_gc_head, align 8
  br label %80

54:                                               ; preds = %29
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = call ptr @H5FL__malloc(i64 noundef %57)
  store ptr %58, ptr %3, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_RESOURCE_g, align 8
  %65 = load i64, ptr @H5E_NOSPACE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_reg_malloc, i32 noundef 356, i64 noundef %64, i64 noundef %65, ptr noundef @.str.5)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %4, align 1
  %68 = load i8, ptr %4, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %4, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store ptr null, ptr %3, align 8
  br label %81

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %54
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %75, %34
  br label %81

81:                                               ; preds = %80, %72, %25
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__reg_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL__reg_init, i32 noundef 238, i64 noundef %12, i64 noundef %13, ptr noundef @.str.5)
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
  br label %43

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5FL_reg_gc_node_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds %struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5FL_reg_gc_node_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %33, i32 0, i32 0
  store i8 1, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %39, label %42

39:                                               ; preds = %23
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %40, i32 0, i32 4
  store i64 8, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %23
  br label %43

43:                                               ; preds = %42, %20
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FL__malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %5 = load i64, ptr %2, align 8
  %6 = call noalias ptr @malloc(i64 noundef %5) #8
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %46

8:                                                ; preds = %1
  %9 = call i32 @H5FL_garbage_coll()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_CANTGC_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL__malloc, i32 noundef 206, i64 noundef %15, i64 noundef %16, ptr noundef @.str.18)
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
  store ptr null, ptr %3, align 8
  br label %47

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %8
  %27 = load i64, ptr %2, align 8
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  store ptr %28, ptr %3, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL__malloc, i32 noundef 210, i64 noundef %34, i64 noundef %35, ptr noundef @.str.7)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  %38 = load i8, ptr %4, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %4, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  br label %47

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %26
  br label %46

46:                                               ; preds = %45, %1
  br label %47

47:                                               ; preds = %46, %42, %23
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_reg_calloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias ptr @H5FL_reg_malloc(ptr noundef %5)
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
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_reg_calloc, i32 noundef 388, i64 noundef %12, i64 noundef %13, ptr noundef @.str.5)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %28

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @H5FL_blk_free_block_avail(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 -1, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5FL_blk_head_t, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @H5FL__blk_find_list(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %19

18:                                               ; preds = %12, %2
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %6, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FL__blk_find_list(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %72

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %72

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %67, %16
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %71

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %67

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %37, i32 0, i32 4
  store ptr null, ptr %38, align 8
  br label %54

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %45, i32 0, i32 4
  store ptr %42, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %52, i32 0, i32 5
  store ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %39, %34
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %55, i32 0, i32 5
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %63, i32 0, i32 5
  store ptr %61, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %3, align 8
  store ptr %65, ptr %66, align 8
  br label %71

67:                                               ; preds = %23
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %5, align 8
  br label %20

71:                                               ; preds = %54, %20
  br label %72

72:                                               ; preds = %71, %10, %2
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_blk_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5FL_blk_head_t, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %33, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @H5FL__blk_init(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_RESOURCE_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_blk_malloc, i32 noundef 739, i64 noundef %21, i64 noundef %22, ptr noundef @.str.6)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %8, align 1
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store ptr null, ptr %7, align 8
  br label %112

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %13
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.H5FL_blk_head_t, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %4, align 8
  %37 = call ptr @H5FL__blk_find_list(ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.H5FL_blk_head_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = load i64, ptr %4, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.H5FL_blk_head_t, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %65, %62
  store i64 %66, ptr %64, align 8
  %67 = load i64, ptr %4, align 8
  %68 = load i64, ptr @H5FL_blk_gc_head, align 8
  %69 = sub i64 %68, %67
  store i64 %69, ptr @H5FL_blk_gc_head, align 8
  br label %107

70:                                               ; preds = %39, %33
  %71 = load ptr, ptr %5, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.H5FL_blk_head_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %4, align 8
  %77 = call ptr @H5FL__blk_create_list(ptr noundef %75, i64 noundef %76)
  store ptr %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %73, %70
  %79 = load i64, ptr %4, align 8
  %80 = add i64 8, %79
  %81 = call ptr @H5FL__malloc(i64 noundef %80)
  store ptr %81, ptr %6, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_RESOURCE_g, align 8
  %88 = load i64, ptr @H5E_NOSPACE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_blk_malloc, i32 noundef 766, i64 noundef %87, i64 noundef %88, ptr noundef @.str.7)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %8, align 1
  %91 = load i8, ptr %8, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %8, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store ptr null, ptr %7, align 8
  br label %112

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %78
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.H5FL_blk_head_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %98, %44
  %108 = load i64, ptr %4, align 8
  %109 = load ptr, ptr %6, align 8
  store i64 %108, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %111, ptr %7, align 8
  br label %112

112:                                              ; preds = %107, %95, %29
  %113 = load ptr, ptr %7, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__blk_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL__blk_init, i32 noundef 662, i64 noundef %12, i64 noundef %13, ptr noundef @.str.5)
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
  br label %35

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5FL_blk_gc_node_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds %struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5FL_blk_gc_node_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.H5FL_blk_head_t, ptr %33, i32 0, i32 0
  store i8 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %23, %20
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FL__blk_create_list(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FL_blk_node_t_reg_free_list)
  store ptr %7, ptr %5, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_RESOURCE_g, align 8
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL__blk_create_list, i32 noundef 623, i64 noundef %13, i64 noundef %14, ptr noundef @.str.20)
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
  store ptr null, ptr %5, align 8
  br label %46

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  store ptr %32, ptr %33, align 8
  br label %45

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %41, i32 0, i32 5
  store ptr %39, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %34, %31
  br label %46

46:                                               ; preds = %45, %21
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_blk_calloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noalias ptr @H5FL_blk_malloc(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_blk_calloc, i32 noundef 812, i64 noundef %15, i64 noundef %16, ptr noundef @.str.5)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %29

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @H5FL_blk_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5FL_blk_head_t, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %7, align 8
  %17 = call ptr @H5FL__blk_find_list(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5FL_blk_head_t, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %7, align 8
  %23 = call ptr @H5FL__blk_create_list(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %19, %2
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_RESOURCE_g, align 8
  %32 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_blk_free, i32 noundef 865, i64 noundef %31, i64 noundef %32, ptr noundef @.str.8)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %9, align 1
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %9, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %8, align 8
  br label %115

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.H5FL_blk_head_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = load i64, ptr %7, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.H5FL_blk_head_t, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %58
  store i64 %62, ptr %60, align 8
  %63 = load i64, ptr %7, align 8
  %64 = load i64, ptr @H5FL_blk_gc_head, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr @H5FL_blk_gc_head, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.H5FL_blk_head_t, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr @H5FL_blk_lst_mem_lim, align 8
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %91

71:                                               ; preds = %42
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @H5FL__blk_gc_list(ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_RESOURCE_g, align 8
  %80 = load i64, ptr @H5E_CANTGC_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_blk_free, i32 noundef 883, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %9, align 1
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %9, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %8, align 8
  br label %115

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %71
  br label %91

91:                                               ; preds = %90, %42
  %92 = load i64, ptr @H5FL_blk_gc_head, align 8
  %93 = load i64, ptr @H5FL_blk_glb_mem_lim, align 8
  %94 = icmp ugt i64 %92, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %91
  %96 = call i32 @H5FL__blk_gc()
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_RESOURCE_g, align 8
  %103 = load i64, ptr @H5E_CANTGC_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_blk_free, i32 noundef 888, i64 noundef %102, i64 noundef %103, ptr noundef @.str.3)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %9, align 1
  %106 = load i8, ptr %9, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %9, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store ptr null, ptr %8, align 8
  br label %115

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %95
  br label %114

114:                                              ; preds = %113, %91
  br label %115

115:                                              ; preds = %114, %110, %87, %39
  %116 = load ptr, ptr %8, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__blk_gc_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5FL_blk_head_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %114, %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %116

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %20, %13
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %23) #7
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %5, align 8
  br label %17

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, %28
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.H5FL_blk_head_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, %35
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %43, %46
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.H5FL_blk_head_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %50, %47
  store i64 %51, ptr %49, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %55, %58
  %60 = load i64, ptr @H5FL_blk_gc_head, align 8
  %61 = sub i64 %60, %59
  store i64 %61, ptr @H5FL_blk_gc_head, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %62, i32 0, i32 3
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %64, i32 0, i32 2
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %114

73:                                               ; preds = %25
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.H5FL_blk_head_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.H5FL_blk_head_t, ptr %83, i32 0, i32 5
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %79, %73
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %96, i32 0, i32 4
  store ptr %93, ptr %97, align 8
  br label %98

98:                                               ; preds = %90, %85
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %109, i32 0, i32 5
  store ptr %106, ptr %110, align 8
  br label %111

111:                                              ; preds = %103, %98
  %112 = load ptr, ptr %3, align 8
  %113 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FL_blk_node_t_reg_free_list, ptr noundef %112)
  br label %114

114:                                              ; preds = %111, %25
  %115 = load ptr, ptr %4, align 8
  store ptr %115, ptr %3, align 8
  br label %10

116:                                              ; preds = %10
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.H5FL_blk_head_t, ptr %117, i32 0, i32 2
  store i32 0, ptr %118, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__blk_gc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds %struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  br label %6

6:                                                ; preds = %30, %0
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.H5FL_blk_gc_node_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @H5FL__blk_gc_list(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8
  %20 = load i64, ptr @H5E_CANTGC_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL__blk_gc, i32 noundef 1053, i64 noundef %19, i64 noundef %20, ptr noundef @.str.19)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %3, align 1
  %23 = load i8, ptr %3, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %3, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  br label %35

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %9
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct.H5FL_blk_gc_node_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %1, align 8
  br label %6

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define ptr @H5FL_blk_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %61

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  store ptr %15, ptr %9, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %16, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call noalias ptr @H5FL_blk_malloc(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8
  %30 = load i64, ptr @H5E_NOSPACE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_blk_realloc, i32 noundef 929, i64 noundef %29, i64 noundef %30, ptr noundef @.str.9)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %8, align 1
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %7, align 8
  br label %66

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %20
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i64, ptr %6, align 8
  br label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi i64 [ %46, %45 ], [ %49, %47 ]
  store i64 %51, ptr %10, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @H5FL_blk_free(ptr noundef %55, ptr noundef %56)
  br label %60

58:                                               ; preds = %13
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %58, %50
  br label %65

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %6, align 8
  %64 = call noalias ptr @H5FL_blk_malloc(ptr noundef %62, i64 noundef %63)
  store ptr %64, ptr %7, align 8
  br label %65

65:                                               ; preds = %61, %60
  br label %66

66:                                               ; preds = %65, %37
  %67 = load ptr, ptr %7, align 8
  ret ptr %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @H5FL_arr_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  store ptr null, ptr %8, align 8
  br label %107

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %22, i64 %23
  %25 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %31, i64 %32
  %34 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %33, i32 0, i32 3
  store ptr %28, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %37, i64 %38
  %40 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %6, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %44, i64 %45
  %47 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load i64, ptr %6, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %50
  store i64 %54, ptr %52, align 8
  %55 = load i64, ptr %6, align 8
  %56 = load i64, ptr @H5FL_arr_gc_head, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr @H5FL_arr_gc_head, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr @H5FL_arr_lst_mem_lim, align 8
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %15
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @H5FL__arr_gc_list(ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_RESOURCE_g, align 8
  %72 = load i64, ptr @H5E_CANTGC_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_arr_free, i32 noundef 1236, i64 noundef %71, i64 noundef %72, ptr noundef @.str.3)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %9, align 1
  %75 = load i8, ptr %9, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %9, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store ptr null, ptr %8, align 8
  br label %107

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %63
  br label %83

83:                                               ; preds = %82, %15
  %84 = load i64, ptr @H5FL_arr_gc_head, align 8
  %85 = load i64, ptr @H5FL_arr_glb_mem_lim, align 8
  %86 = icmp ugt i64 %84, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  %88 = call i32 @H5FL__arr_gc()
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_RESOURCE_g, align 8
  %95 = load i64, ptr @H5E_CANTGC_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_arr_free, i32 noundef 1241, i64 noundef %94, i64 noundef %95, ptr noundef @.str.3)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %9, align 1
  %98 = load i8, ptr %9, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %9, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store ptr null, ptr %8, align 8
  br label %107

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %87
  br label %106

106:                                              ; preds = %105, %83
  br label %107

107:                                              ; preds = %106, %102, %79, %13
  %108 = load ptr, ptr %8, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__arr_gc_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %126, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %129

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %125

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %34, %22
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %37) #7
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %4, align 8
  br label %31

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %3, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sub i32 %55, %47
  store i32 %56, ptr %54, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %3, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %67, %64
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %3, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %3, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %77, %85
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 %89, %86
  store i64 %90, ptr %88, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %3, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %3, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = mul i64 %99, %107
  %109 = load i64, ptr @H5FL_arr_gc_head, align 8
  %110 = sub i64 %109, %108
  store i64 %110, ptr @H5FL_arr_gc_head, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %3, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %116, i32 0, i32 3
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %3, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %123, i32 0, i32 2
  store i32 0, ptr %124, align 4
  br label %125

125:                                              ; preds = %39, %12
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %3, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %3, align 4
  br label %6

129:                                              ; preds = %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__arr_gc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds %struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  br label %6

6:                                                ; preds = %30, %0
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.H5FL_gc_arr_node_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @H5FL__arr_gc_list(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8
  %20 = load i64, ptr @H5E_CANTGC_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL__arr_gc, i32 noundef 1487, i64 noundef %19, i64 noundef %20, ptr noundef @.str.19)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %3, align 1
  %23 = load i8, ptr %3, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %3, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  br label %35

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %9
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct.H5FL_gc_arr_node_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %1, align 8
  br label %6

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_arr_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %33, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @H5FL__arr_init(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_RESOURCE_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_arr_malloc, i32 noundef 1273, i64 noundef %21, i64 noundef %22, ptr noundef @.str.10)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %8, align 1
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store ptr null, ptr %7, align 8
  br label %125

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %13
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %36, i64 %37
  %39 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %6, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %4, align 8
  %45 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %43, i64 %44
  %46 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %87

49:                                               ; preds = %33
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %52, i64 %53
  %55 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %4, align 8
  %61 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %59, i64 %60
  %62 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %4, align 8
  %69 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %67, i64 %68
  %70 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %69, i32 0, i32 3
  store ptr %64, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %4, align 8
  %75 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %73, i64 %74
  %76 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4
  %79 = load i64, ptr %6, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %82, %79
  store i64 %83, ptr %81, align 8
  %84 = load i64, ptr %6, align 8
  %85 = load i64, ptr @H5FL_arr_gc_head, align 8
  %86 = sub i64 %85, %84
  store i64 %86, ptr @H5FL_arr_gc_head, align 8
  br label %120

87:                                               ; preds = %33
  %88 = load i64, ptr %6, align 8
  %89 = add i64 8, %88
  %90 = call ptr @H5FL__malloc(i64 noundef %89)
  store ptr %90, ptr %5, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_RESOURCE_g, align 8
  %97 = load i64, ptr @H5E_NOSPACE_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_arr_malloc, i32 noundef 1300, i64 noundef %96, i64 noundef %97, ptr noundef @.str.5)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %8, align 1
  %100 = load i8, ptr %8, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %8, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store ptr null, ptr %7, align 8
  br label %125

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %87
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %4, align 8
  %112 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %110, i64 %111
  %113 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %107, %49
  %121 = load i64, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %124, ptr %7, align 8
  br label %125

125:                                              ; preds = %120, %104, %29
  %126 = load ptr, ptr %7, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__arr_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_RESOURCE_g, align 8
  %14 = load i64, ptr @H5E_NOSPACE_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL__arr_init, i32 noundef 1150, i64 noundef %13, i64 noundef %14, ptr noundef @.str.5)
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
  br label %88

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.H5FL_gc_arr_node_t, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds %struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.H5FL_gc_arr_node_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 24
  %39 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %38) #9
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8
  %42 = icmp eq ptr null, %39
  br i1 %42, label %43, label %58

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_RESOURCE_g, align 8
  %48 = load i64, ptr @H5E_NOSPACE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL__arr_init, i32 noundef 1162, i64 noundef %47, i64 noundef %48, ptr noundef @.str.5)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %6, align 1
  %51 = load i8, ptr %6, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %6, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  br label %88

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %24
  store i64 0, ptr %4, align 8
  br label %59

59:                                               ; preds = %82, %58
  %60 = load i64, ptr %4, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp ult i64 %60, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %4, align 8
  %74 = mul i64 %72, %73
  %75 = add i64 %69, %74
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %4, align 8
  %80 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %78, i64 %79
  %81 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %80, i32 0, i32 0
  store i64 %75, ptr %81, align 8
  br label %82

82:                                               ; preds = %66
  %83 = load i64, ptr %4, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %4, align 8
  br label %59

85:                                               ; preds = %59
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %86, i32 0, i32 0
  store i8 1, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %55, %21
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_arr_calloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noalias ptr @H5FL_arr_malloc(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_arr_calloc, i32 noundef 1342, i64 noundef %15, i64 noundef %16, ptr noundef @.str.5)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %35

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %4, align 8
  %32 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %30, i64 %31
  %33 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %26, %23
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @H5FL_arr_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noalias ptr @H5FL_arr_malloc(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %7, align 8
  br label %53

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call noalias ptr @H5FL_arr_malloc(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %6, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %35, align 8
  br label %39

37:                                               ; preds = %23
  %38 = load i64, ptr %6, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i64 [ %36, %34 ], [ %38, %37 ]
  %41 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %29, i64 %40
  %42 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %9, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %46, i1 false)
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @H5FL_arr_free(ptr noundef %47, ptr noundef %48)
  br label %52

50:                                               ; preds = %16
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %50, %39
  br label %53

53:                                               ; preds = %52, %12
  %54 = load ptr, ptr %7, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @H5FL_seq_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5FL_seq_head_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @H5FL_blk_free(ptr noundef %6, ptr noundef %7)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_seq_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5FL_seq_head_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5FL_seq_head_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %10, %11
  %13 = call noalias ptr @H5FL_blk_malloc(ptr noundef %7, i64 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_seq_calloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5FL_seq_head_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5FL_seq_head_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %10, %11
  %13 = call noalias ptr @H5FL_blk_calloc(ptr noundef %7, i64 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @H5FL_seq_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5FL_seq_head_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5FL_seq_head_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %6, align 8
  %15 = mul i64 %13, %14
  %16 = call ptr @H5FL_blk_realloc(ptr noundef %9, ptr noundef %10, i64 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @H5FL_fac_init(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FL_fac_head_t_reg_free_list)
  store ptr %7, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_RESOURCE_g, align 8
  %14 = load i64, ptr @H5E_NOSPACE_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_fac_init, i32 noundef 1699, i64 noundef %13, i64 noundef %14, ptr noundef @.str.11)
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
  store ptr null, ptr %5, align 8
  br label %79

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i64, ptr %2, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %26, i32 0, i32 3
  store i64 %25, ptr %27, align 8
  %28 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5FL_fac_gc_node_t_reg_free_list)
  store ptr %28, ptr %3, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_fac_init, i32 noundef 1706, i64 noundef %34, i64 noundef %35, ptr noundef @.str.5)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %6, align 1
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %5, align 8
  br label %79

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %24
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.H5FL_fac_gc_node_t, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds %struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.H5FL_fac_gc_node_t, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.H5FL_fac_gc_node_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %45
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.H5FL_fac_gc_node_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5FL_fac_gc_node_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %65, i32 0, i32 5
  store ptr %60, ptr %66, align 8
  br label %67

67:                                               ; preds = %59, %45
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %73, i32 0, i32 3
  store i64 8, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %67
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %76, i32 0, i32 0
  store i8 1, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  store ptr %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %75, %42, %21
  %80 = load ptr, ptr %5, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %95, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FL_fac_head_t_reg_free_list, ptr noundef %86)
  store ptr %87, ptr %4, align 8
  br label %88

88:                                               ; preds = %85, %82
  %89 = load ptr, ptr %3, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8
  %93 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FL_fac_gc_node_t_reg_free_list, ptr noundef %92)
  store ptr %93, ptr %3, align 8
  br label %94

94:                                               ; preds = %91, %88
  br label %95

95:                                               ; preds = %94, %79
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define ptr @H5FL_fac_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5FL_fac_node_t, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr @H5FL_fac_gc_head, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr @H5FL_fac_gc_head, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %27, %30
  %32 = load i64, ptr @H5FL_fac_lst_mem_lim, align 8
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @H5FL__fac_gc_list(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_RESOURCE_g, align 8
  %43 = load i64, ptr @H5E_CANTGC_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_fac_free, i32 noundef 1783, i64 noundef %42, i64 noundef %43, ptr noundef @.str.3)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %6, align 1
  %46 = load i8, ptr %6, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %5, align 8
  br label %78

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %34
  br label %54

54:                                               ; preds = %53, %2
  %55 = load i64, ptr @H5FL_fac_gc_head, align 8
  %56 = load i64, ptr @H5FL_fac_glb_mem_lim, align 8
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = call i32 @H5FL__fac_gc()
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_RESOURCE_g, align 8
  %66 = load i64, ptr @H5E_CANTGC_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_fac_free, i32 noundef 1788, i64 noundef %65, i64 noundef %66, ptr noundef @.str.3)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %6, align 1
  %69 = load i8, ptr %6, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %6, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store ptr null, ptr %5, align 8
  br label %78

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %58
  br label %77

77:                                               ; preds = %76, %54
  br label %78

78:                                               ; preds = %77, %73, %50
  %79 = load ptr, ptr %5, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__fac_gc_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5FL_fac_node_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %15) #7
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %8

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %23, %20
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %28, %31
  %33 = load i64, ptr @H5FL_fac_gc_head, align 8
  %34 = sub i64 %33, %32
  store i64 %34, ptr @H5FL_fac_gc_head, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__fac_gc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds %struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  br label %6

6:                                                ; preds = %30, %0
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.H5FL_fac_gc_node_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @H5FL__fac_gc_list(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8
  %20 = load i64, ptr @H5E_CANTGC_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL__fac_gc, i32 noundef 1943, i64 noundef %19, i64 noundef %20, ptr noundef @.str.19)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %3, align 1
  %23 = load i8, ptr %3, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %3, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  br label %35

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %9
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct.H5FL_fac_gc_node_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %1, align 8
  br label %6

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_fac_malloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5FL_fac_node_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr @H5FL_fac_gc_head, align 8
  %28 = sub i64 %27, %26
  store i64 %28, ptr @H5FL_fac_gc_head, align 8
  br label %55

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @H5FL__malloc(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_RESOURCE_g, align 8
  %40 = load i64, ptr @H5E_NOSPACE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_fac_malloc, i32 noundef 1833, i64 noundef %39, i64 noundef %40, ptr noundef @.str.5)
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
  store ptr null, ptr %3, align 8
  br label %56

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %29
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %50, %9
  br label %56

56:                                               ; preds = %55, %47
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_fac_calloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias ptr @H5FL_fac_malloc(ptr noundef %5)
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
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_fac_calloc, i32 noundef 1866, i64 noundef %12, i64 noundef %13, ptr noundef @.str.5)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %28

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define i32 @H5FL_fac_term(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @H5FL__fac_gc_list(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8
  %15 = load i64, ptr @H5E_CANTGC_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_fac_term, i32 noundef 1980, i64 noundef %14, i64 noundef %15, ptr noundef @.str.12)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %99

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8
  %35 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_fac_term, i32 noundef 1984, i64 noundef %34, i64 noundef %35, ptr noundef @.str.13)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %5, align 1
  %38 = load i8, ptr %5, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %5, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  br label %99

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %25
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %77

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.H5FL_fac_gc_node_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5FL_fac_gc_node_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.H5FL_fac_gc_node_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FL_fac_gc_node_t_reg_free_list, ptr noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.H5FL_fac_gc_node_t, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.H5FL_fac_gc_node_t, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %50
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.H5FL_fac_gc_node_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %74, i32 0, i32 5
  store ptr %71, ptr %75, align 8
  br label %76

76:                                               ; preds = %70, %50
  br label %96

77:                                               ; preds = %45
  %78 = getelementptr inbounds %struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5FL_fac_gc_node_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %3, align 8
  %82 = getelementptr inbounds %struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FL_fac_gc_node_t_reg_free_list, ptr noundef %83)
  %85 = getelementptr inbounds %struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %77
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.H5FL_fac_gc_node_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %93, i32 0, i32 5
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %90, %77
  br label %96

96:                                               ; preds = %95, %76
  %97 = load ptr, ptr %2, align 8
  %98 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FL_fac_head_t_reg_free_list, ptr noundef %97)
  store ptr %98, ptr %2, align 8
  br label %99

99:                                               ; preds = %96, %42, %22
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define i32 @H5FL_set_free_list_limits(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  br label %24

21:                                               ; preds = %8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi i64 [ 4294967295, %20 ], [ %23, %21 ]
  store i64 %25, ptr @H5FL_reg_glb_mem_lim, align 8
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi i64 [ 4294967295, %28 ], [ %31, %29 ]
  store i64 %33, ptr @H5FL_reg_lst_mem_lim, align 8
  %34 = load i32, ptr %11, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi i64 [ 4294967295, %36 ], [ %39, %37 ]
  store i64 %41, ptr @H5FL_arr_glb_mem_lim, align 8
  %42 = load i32, ptr %12, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi i64 [ 4294967295, %44 ], [ %47, %45 ]
  store i64 %49, ptr @H5FL_arr_lst_mem_lim, align 8
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %53, %52
  %57 = phi i64 [ 4294967295, %52 ], [ %55, %53 ]
  store i64 %57, ptr @H5FL_blk_glb_mem_lim, align 8
  %58 = load i32, ptr %14, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %64

61:                                               ; preds = %56
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %61, %60
  %65 = phi i64 [ 4294967295, %60 ], [ %63, %61 ]
  store i64 %65, ptr @H5FL_blk_lst_mem_lim, align 8
  %66 = load i32, ptr %15, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %72

69:                                               ; preds = %64
  %70 = load i32, ptr %15, align 4
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi i64 [ 4294967295, %68 ], [ %71, %69 ]
  store i64 %73, ptr @H5FL_fac_glb_mem_lim, align 8
  %74 = load i32, ptr %16, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %80

77:                                               ; preds = %72
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %77, %76
  %81 = phi i64 [ 4294967295, %76 ], [ %79, %77 ]
  store i64 %81, ptr @H5FL_fac_lst_mem_lim, align 8
  %82 = load i32, ptr %17, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define i32 @H5FL_get_free_list_sizes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds %struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %27, %20
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.H5FL_reg_gc_node_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.H5FL_reg_head_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = mul i64 %33, %37
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.H5FL_reg_gc_node_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  br label %24

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45, %4
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %102

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds %struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %97, %49
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %101

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.H5FL_gc_arr_node_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %97

64:                                               ; preds = %56
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %93, %64
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %96

71:                                               ; preds = %65
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %13, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.H5FL_arr_head_t, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %13, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = mul i64 %80, %88
  %90 = load ptr, ptr %6, align 8
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %89
  store i64 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %71
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %13, align 4
  br label %65

96:                                               ; preds = %65
  br label %97

97:                                               ; preds = %96, %56
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.H5FL_gc_arr_node_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %11, align 8
  br label %53

101:                                              ; preds = %53
  br label %102

102:                                              ; preds = %101, %46
  %103 = load ptr, ptr %7, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %141

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %7, align 8
  store i64 0, ptr %108, align 8
  br label %109

109:                                              ; preds = %136, %105
  %110 = load ptr, ptr %14, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %140

112:                                              ; preds = %109
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.H5FL_blk_gc_node_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.H5FL_blk_head_t, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %15, align 8
  br label %118

118:                                              ; preds = %121, %112
  %119 = load ptr, ptr %15, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = mul i64 %125, %128
  %130 = load ptr, ptr %7, align 8
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %129
  store i64 %132, ptr %130, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.H5FL_blk_node_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %15, align 8
  br label %118

136:                                              ; preds = %118
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.H5FL_blk_gc_node_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %14, align 8
  br label %109

140:                                              ; preds = %109
  br label %141

141:                                              ; preds = %140, %102
  %142 = load ptr, ptr %8, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %170

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %16, align 8
  %147 = load ptr, ptr %8, align 8
  store i64 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %151, %144
  %149 = load ptr, ptr %16, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %169

151:                                              ; preds = %148
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds %struct.H5FL_fac_gc_node_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %17, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.H5FL_fac_head_t, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %158, %161
  %163 = load ptr, ptr %8, align 8
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, %162
  store i64 %165, ptr %163, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.H5FL_fac_gc_node_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %16, align 8
  br label %148

169:                                              ; preds = %148
  br label %170

170:                                              ; preds = %169, %141
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
