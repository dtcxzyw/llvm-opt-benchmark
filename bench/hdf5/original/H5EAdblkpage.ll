target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_dbk_page_t = type { %struct.H5C_cache_entry_t, ptr, ptr, i64, i64, i8, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5EA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5EA_create_t, i64, %struct.H5EA_stat_t, %struct.anon.1, i64, i64, i64, ptr, i64, i8, i64, i64, i8, i64, ptr, i64, ptr, i8, ptr, ptr }
%struct.H5EA_create_t = type { ptr, i8, i8, i8, i8, i8, i8 }
%struct.H5EA_stat_t = type { %struct.anon, %struct.anon.0 }
%struct.anon = type { i64, i64, i64 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64 }
%struct.anon.1 = type { i64, ptr }
%struct.H5EA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_dblk_page_cache_ud_t = type { ptr, ptr, i64 }

@H5_H5EA_dblk_page_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.13, i64 304, ptr null }, align 8
@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAdblkpage.c\00", align 1
@__func__.H5EA__dblk_page_alloc = private unnamed_addr constant [22 x i8] c"H5EA__dblk_page_alloc\00", align 1
@H5E_EARRAY_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [62 x i8] c"memory allocation failed for extensible array data block page\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"memory allocation failed for data block page element buffer\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [51 x i8] c"unable to destroy extensible array data block page\00", align 1
@__func__.H5EA__dblk_page_create = private unnamed_addr constant [23 x i8] c"H5EA__dblk_page_create\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [74 x i8] c"can't set extensible array data block page elements to class's fill value\00", align 1
@H5AC_EARRAY_DBLK_PAGE = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [52 x i8] c"can't add extensible array data block page to cache\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"unable to add extensible array entry as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [61 x i8] c"unable to remove extensible array data block page from cache\00", align 1
@__func__.H5EA__dblk_page_protect = private unnamed_addr constant [24 x i8] c"H5EA__dblk_page_protect\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [67 x i8] c"unable to protect extensible array data block page, address = %llu\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [69 x i8] c"unable to unprotect extensible array data block page, address = %llu\00", align 1
@__func__.H5EA__dblk_page_unprotect = private unnamed_addr constant [26 x i8] c"H5EA__dblk_page_unprotect\00", align 1
@__func__.H5EA__dblk_page_dest = private unnamed_addr constant [21 x i8] c"H5EA__dblk_page_dest\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"unable to free extensible array data block element buffer\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"H5EA_dblk_page_t\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5EA__dblk_page_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5EA_dblk_page_t_reg_free_list)
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
  %14 = load i64, ptr @H5E_EARRAY_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_alloc, i32 noundef 94, i64 noundef %14, i64 noundef %15, ptr noundef @.str.1)
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
  br label %76

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @H5EA__hdr_incr(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_EARRAY_g, align 8
  %34 = load i64, ptr @H5E_CANTINC_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_alloc, i32 noundef 98, i64 noundef %33, i64 noundef %34, ptr noundef @.str.2)
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
  br label %76

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %25
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %52, i32 0, i32 16
  %54 = load i64, ptr %53, align 8
  %55 = call noalias ptr @H5EA__hdr_alloc_elmts(ptr noundef %51, i64 noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = icmp eq ptr null, %55
  br i1 %58, label %59, label %74

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_EARRAY_g, align 8
  %64 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_alloc, i32 noundef 107, i64 noundef %63, i64 noundef %64, ptr noundef @.str.3)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %7, align 1
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %7, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store ptr null, ptr %6, align 8
  br label %76

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %44
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %74, %71, %41, %22
  %77 = load ptr, ptr %6, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %100, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @H5EA__dblk_page_dest(ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_EARRAY_g, align 8
  %91 = load i64, ptr @H5E_CANTFREE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_alloc, i32 noundef 115, i64 noundef %90, i64 noundef %91, ptr noundef @.str.4)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %7, align 1
  %94 = load i8, ptr %7, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %7, align 1
  br label %97

97:                                               ; preds = %93
  store ptr null, ptr %6, align 8
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %82, %79
  br label %100

100:                                              ; preds = %99, %76
  %101 = load ptr, ptr %6, align 8
  ret ptr %101
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5EA__hdr_incr(ptr noundef) #1

declare noalias ptr @H5EA__hdr_alloc_elmts(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA__dblk_page_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %70

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %20, i32 0, i32 16
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @H5EA__hdr_free_elmts(ptr noundef %17, i64 noundef %22, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_EARRAY_g, align 8
  %33 = load i64, ptr @H5E_CANTFREE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_dest, i32 noundef 306, i64 noundef %32, i64 noundef %33, ptr noundef @.str.11)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %4, align 1
  %36 = load i8, ptr %4, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %4, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  br label %73

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %14
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %9
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @H5EA__hdr_decr(ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_EARRAY_g, align 8
  %57 = load i64, ptr @H5E_CANTDEC_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_dest, i32 noundef 313, i64 noundef %56, i64 noundef %57, ptr noundef @.str.12)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %4, align 1
  %60 = load i8, ptr %4, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %4, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %3, align 4
  br label %73

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %46
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %68, i32 0, i32 2
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %1
  %71 = load ptr, ptr %2, align 8
  %72 = call ptr @H5FL_reg_free(ptr noundef @H5_H5EA_dblk_page_t_reg_free_list, ptr noundef %71)
  store ptr %72, ptr %2, align 8
  br label %73

73:                                               ; preds = %70, %64, %40
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @H5EA__dblk_page_create(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @H5EA__dblk_page_alloc(ptr noundef %11, ptr noundef %12)
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
  %19 = load i64, ptr @H5E_EARRAY_g, align 8
  %20 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_create, i32 noundef 144, i64 noundef %19, i64 noundef %20, ptr noundef @.str.1)
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
  br label %137

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load i64, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %32, i32 0, i32 3
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %34, i32 0, i32 16
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.H5EA_create_t, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i64
  %42 = mul i64 %36, %41
  %43 = add i64 %42, 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %44, i32 0, i32 4
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.H5EA_create_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5EA_class_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %55, i32 0, i32 16
  %57 = load i64, ptr %56, align 8
  %58 = call i32 %51(ptr noundef %54, i64 noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %30
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_EARRAY_g, align 8
  %65 = load i64, ptr @H5E_CANTSET_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_create, i32 noundef 153, i64 noundef %64, i64 noundef %65, ptr noundef @.str.5)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %10, align 1
  %68 = load i8, ptr %10, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %10, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %9, align 4
  br label %137

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %30
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @H5AC_insert_entry(ptr noundef %78, ptr noundef @H5AC_EARRAY_DBLK_PAGE, i64 noundef %81, ptr noundef %82, i32 noundef 0)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_EARRAY_g, align 8
  %90 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_create, i32 noundef 157, i64 noundef %89, i64 noundef %90, ptr noundef @.str.6)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %10, align 1
  %93 = load i8, ptr %10, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %10, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %9, align 4
  br label %137

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %75
  store i8 1, ptr %8, align 1
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %136

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %108, ptr noundef %111, ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_EARRAY_g, align 8
  %120 = load i64, ptr @H5E_CANTSET_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_create, i32 noundef 164, i64 noundef %119, i64 noundef %120, ptr noundef @.str.7)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %10, align 1
  %123 = load i8, ptr %10, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %10, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %9, align 4
  br label %137

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %105
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %134, i32 0, i32 6
  store ptr %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %130, %100
  br label %137

137:                                              ; preds = %136, %127, %97, %72, %27
  %138 = load i32, ptr %9, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %183

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %182

143:                                              ; preds = %140
  %144 = load i8, ptr %8, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @H5AC_remove_entry(ptr noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_EARRAY_g, align 8
  %155 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_create, i32 noundef 175, i64 noundef %154, i64 noundef %155, ptr noundef @.str.8)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %10, align 1
  %158 = load i8, ptr %10, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %10, align 1
  br label %161

161:                                              ; preds = %157
  store i32 -1, ptr %9, align 4
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %146
  br label %164

164:                                              ; preds = %163, %143
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @H5EA__dblk_page_dest(ptr noundef %165)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_EARRAY_g, align 8
  %173 = load i64, ptr @H5E_CANTFREE_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_create, i32 noundef 180, i64 noundef %172, i64 noundef %173, ptr noundef @.str.4)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %10, align 1
  %176 = load i8, ptr %10, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %10, align 1
  br label %179

179:                                              ; preds = %175
  store i32 -1, ptr %9, align 4
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %164
  br label %182

182:                                              ; preds = %181, %140
  br label %183

183:                                              ; preds = %182, %137
  %184 = load i32, ptr %9, align 4
  ret i32 %184
}

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5AC_remove_entry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5EA__dblk_page_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5EA_dblk_page_cache_ud_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5EA_dblk_page_cache_ud_t, ptr %10, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5EA_dblk_page_cache_ud_t, ptr %10, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5EA_dblk_page_cache_ud_t, ptr %10, i32 0, i32 2
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @H5AC_protect(ptr noundef %21, ptr noundef @H5AC_EARRAY_DBLK_PAGE, i64 noundef %22, ptr noundef %10, i32 noundef %23)
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
  %30 = load i64, ptr @H5E_EARRAY_g, align 8
  %31 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_protect, i32 noundef 222, i64 noundef %30, i64 noundef %31, ptr noundef @.str.9, i64 noundef %32)
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
  %44 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %83

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %83

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %56, i32 0, i32 8
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
  %66 = load i64, ptr @H5E_EARRAY_g, align 8
  %67 = load i64, ptr @H5E_CANTSET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_protect, i32 noundef 229, i64 noundef %66, i64 noundef %67, ptr noundef @.str.7)
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
  %79 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %81, i32 0, i32 6
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
  %93 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @H5AC_unprotect(ptr noundef %94, ptr noundef @H5AC_EARRAY_DBLK_PAGE, i64 noundef %97, ptr noundef %98, i32 noundef 0)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_EARRAY_g, align 8
  %106 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_protect, i32 noundef 244, i64 noundef %105, i64 noundef %106, ptr noundef @.str.10, i64 noundef %109)
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
define i32 @H5EA__dblk_page_unprotect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @H5AC_unprotect(ptr noundef %11, ptr noundef @H5AC_EARRAY_DBLK_PAGE, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_EARRAY_g, align 8
  %24 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_unprotect, i32 noundef 273, i64 noundef %23, i64 noundef %24, ptr noundef @.str.10, i64 noundef %27)
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

declare i32 @H5EA__hdr_free_elmts(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5EA__hdr_decr(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
