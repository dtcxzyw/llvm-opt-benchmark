target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_dbk_page_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i64, i64, i64 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5FA_create_t, i64, %struct.H5FA_stat_t, i64, i64, i64, ptr, i64, i8, i64, i64, ptr, i8, ptr, ptr }
%struct.H5FA_create_t = type { ptr, i8, i8, i64 }
%struct.H5FA_stat_t = type { i64, i64, i64 }
%struct.H5FA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_dblk_page_cache_ud_t = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"page_elmts_blk\00", align 1
@H5_page_elmts_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str, ptr null }, align 8
@H5_H5FA_dblk_page_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.13, i64 296, ptr null }, align 8
@.str.1 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FAdblkpage.c\00", align 1
@__func__.H5FA__dblk_page_alloc = private unnamed_addr constant [22 x i8] c"H5FA__dblk_page_alloc\00", align 1
@H5E_FARRAY_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"memory allocation failed for fixed array data block page\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"memory allocation failed for data block page element buffer\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"unable to destroy fixed array data block page\00", align 1
@__func__.H5FA__dblk_page_create = private unnamed_addr constant [23 x i8] c"H5FA__dblk_page_create\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [69 x i8] c"can't set fixed array data block page elements to class's fill value\00", align 1
@H5AC_FARRAY_DBLK_PAGE = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"can't add fixed array data block page to cache\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"unable to add fixed array entry as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [56 x i8] c"unable to remove fixed array data block page from cache\00", align 1
@__func__.H5FA__dblk_page_protect = private unnamed_addr constant [24 x i8] c"H5FA__dblk_page_protect\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [62 x i8] c"unable to protect fixed array data block page, address = %llu\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [64 x i8] c"unable to unprotect fixed array data block page, address = %llu\00", align 1
@__func__.H5FA__dblk_page_unprotect = private unnamed_addr constant [26 x i8] c"H5FA__dblk_page_unprotect\00", align 1
@__func__.H5FA__dblk_page_dest = private unnamed_addr constant [21 x i8] c"H5FA__dblk_page_dest\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"H5FA_dblk_page_t\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5FA__dblk_page_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FA_dblk_page_t_reg_free_list)
  store ptr %8, ptr %5, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_FARRAY_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_alloc, i32 noundef 97, i64 noundef %14, i64 noundef %15, ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %7, align 1
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %80

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @H5FA__hdr_incr(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FARRAY_g, align 8
  %34 = load i64, ptr @H5E_CANTINC_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_alloc, i32 noundef 101, i64 noundef %33, i64 noundef %34, ptr noundef @.str.3)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %6, align 8
  br label %80

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %25
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load i64, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %49, i32 0, i32 6
  store i64 %48, ptr %50, align 8
  %51 = load i64, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.H5FA_create_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.H5FA_class_t, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %51, %57
  %59 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_page_elmts_blk_free_list, i64 noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = icmp eq ptr null, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %44
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_FARRAY_g, align 8
  %68 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_alloc, i32 noundef 110, i64 noundef %67, i64 noundef %68, ptr noundef @.str.4)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %7, align 1
  %71 = load i8, ptr %7, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %7, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store ptr null, ptr %6, align 8
  br label %80

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %44
  %79 = load ptr, ptr %5, align 8
  store ptr %79, ptr %6, align 8
  br label %80

80:                                               ; preds = %78, %75, %41, %22
  %81 = load ptr, ptr %6, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %104, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @H5FA__dblk_page_dest(ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_FARRAY_g, align 8
  %95 = load i64, ptr @H5E_CANTFREE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_alloc, i32 noundef 119, i64 noundef %94, i64 noundef %95, ptr noundef @.str.5)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %7, align 1
  %98 = load i8, ptr %7, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %7, align 1
  br label %101

101:                                              ; preds = %97
  store ptr null, ptr %6, align 8
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %86, %83
  br label %104

104:                                              ; preds = %103, %80
  %105 = load ptr, ptr %6, align 8
  ret ptr %105
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5FA__hdr_incr(ptr noundef) #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FA__dblk_page_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %45

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @H5FL_blk_free(ptr noundef @H5_page_elmts_blk_free_list, ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @H5FA__hdr_decr(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FARRAY_g, align 8
  %32 = load i64, ptr @H5E_CANTDEC_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_dest, i32 noundef 329, i64 noundef %31, i64 noundef %32, ptr noundef @.str.12)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  %35 = load i8, ptr %4, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %48

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %21
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %1
  %46 = load ptr, ptr %2, align 8
  %47 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FA_dblk_page_t_reg_free_list, ptr noundef %46)
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %45, %39
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @H5FA__dblk_page_create(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @H5FA__dblk_page_alloc(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_FARRAY_g, align 8
  %20 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_create, i32 noundef 152, i64 noundef %19, i64 noundef %20, ptr noundef @.str.2)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %10, align 1
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %9, align 4
  br label %133

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load i64, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.H5FA_create_t, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i64
  %40 = mul i64 %34, %39
  %41 = add i64 %40, 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %42, i32 0, i32 5
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.H5FA_create_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5FA_class_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = call i32 %49(ptr noundef %52, i64 noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %30
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FARRAY_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_create, i32 noundef 164, i64 noundef %60, i64 noundef %61, ptr noundef @.str.6)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %9, align 4
  br label %133

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %30
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @H5AC_insert_entry(ptr noundef %74, ptr noundef @H5AC_FARRAY_DBLK_PAGE, i64 noundef %77, ptr noundef %78, i32 noundef 0)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FARRAY_g, align 8
  %86 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_create, i32 noundef 168, i64 noundef %85, i64 noundef %86, ptr noundef @.str.7)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %10, align 1
  %89 = load i8, ptr %10, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %10, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %9, align 4
  br label %133

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %71
  store i8 1, ptr %8, align 1
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %132

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %104, ptr noundef %107, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_FARRAY_g, align 8
  %116 = load i64, ptr @H5E_CANTSET_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_create, i32 noundef 175, i64 noundef %115, i64 noundef %116, ptr noundef @.str.8)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %10, align 1
  %119 = load i8, ptr %10, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %10, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %9, align 4
  br label %133

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %101
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %127, i32 0, i32 14
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %130, i32 0, i32 3
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %126, %96
  br label %133

133:                                              ; preds = %132, %123, %93, %68, %27
  %134 = load i32, ptr %9, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %179

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %178

139:                                              ; preds = %136
  %140 = load i8, ptr %8, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %160

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 @H5AC_remove_entry(ptr noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_FARRAY_g, align 8
  %151 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_create, i32 noundef 186, i64 noundef %150, i64 noundef %151, ptr noundef @.str.9)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %10, align 1
  %154 = load i8, ptr %10, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %10, align 1
  br label %157

157:                                              ; preds = %153
  store i32 -1, ptr %9, align 4
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %142
  br label %160

160:                                              ; preds = %159, %139
  %161 = load ptr, ptr %7, align 8
  %162 = call i32 @H5FA__dblk_page_dest(ptr noundef %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_FARRAY_g, align 8
  %169 = load i64, ptr @H5E_CANTFREE_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_create, i32 noundef 190, i64 noundef %168, i64 noundef %169, ptr noundef @.str.5)
  br label %171

171:                                              ; preds = %167
  store i8 1, ptr %10, align 1
  %172 = load i8, ptr %10, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %10, align 1
  br label %175

175:                                              ; preds = %171
  store i32 -1, ptr %9, align 4
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %160
  br label %178

178:                                              ; preds = %177, %136
  br label %179

179:                                              ; preds = %178, %133
  %180 = load i32, ptr %9, align 4
  ret i32 %180
}

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5AC_remove_entry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5FA__dblk_page_protect(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5FA_dblk_page_cache_ud_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5FA_dblk_page_cache_ud_t, ptr %10, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds %struct.H5FA_dblk_page_cache_ud_t, ptr %10, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds %struct.H5FA_dblk_page_cache_ud_t, ptr %10, i32 0, i32 2
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @H5AC_protect(ptr noundef %21, ptr noundef @H5AC_FARRAY_DBLK_PAGE, i64 noundef %22, ptr noundef %10, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FARRAY_g, align 8
  %31 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_protect, i32 noundef 236, i64 noundef %30, i64 noundef %31, ptr noundef @.str.10, i64 noundef %32)
  br label %34

34:                                               ; preds = %29
  store i8 1, ptr %12, align 1
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %12, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %11, align 8
  br label %85

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %83

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %83

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %55, ptr noundef %58, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_FARRAY_g, align 8
  %67 = load i64, ptr @H5E_CANTSET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_protect, i32 noundef 243, i64 noundef %66, i64 noundef %67, ptr noundef @.str.8)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %12, align 1
  %70 = load i8, ptr %12, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %12, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store ptr null, ptr %11, align 8
  br label %85

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %52
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %77, %47, %42
  %84 = load ptr, ptr %9, align 8
  store ptr %84, ptr %11, align 8
  br label %85

85:                                               ; preds = %83, %74, %39
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %118, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %117

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @H5AC_unprotect(ptr noundef %94, ptr noundef @H5AC_FARRAY_DBLK_PAGE, i64 noundef %97, ptr noundef %98, i32 noundef 0)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FARRAY_g, align 8
  %106 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %107, i32 0, i32 4
  %109 = load i64, ptr %108, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_protect, i32 noundef 259, i64 noundef %105, i64 noundef %106, ptr noundef @.str.11, i64 noundef %109)
  br label %111

111:                                              ; preds = %104
  store i8 1, ptr %12, align 1
  %112 = load i8, ptr %12, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %12, align 1
  br label %115

115:                                              ; preds = %111
  store ptr null, ptr %11, align 8
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %91, %88
  br label %118

118:                                              ; preds = %117, %85
  %119 = load ptr, ptr %11, align 8
  ret ptr %119
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FA__dblk_page_unprotect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @H5AC_unprotect(ptr noundef %11, ptr noundef @H5AC_FARRAY_DBLK_PAGE, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_FARRAY_g, align 8
  %24 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_unprotect, i32 noundef 293, i64 noundef %23, i64 noundef %24, ptr noundef @.str.11, i64 noundef %27)
  br label %29

29:                                               ; preds = %22
  store i8 1, ptr %6, align 1
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %5, align 4
  br label %38

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

declare i32 @H5FA__hdr_decr(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
