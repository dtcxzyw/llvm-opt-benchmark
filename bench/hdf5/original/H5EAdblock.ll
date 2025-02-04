target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_dblock_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, i64, i64, i8, ptr, ptr, i64, i64 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5EA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5EA_create_t, i64, %struct.H5EA_stat_t, %struct.anon.1, i64, i64, i64, ptr, i64, i8, i64, i64, i8, i64, ptr, i64, ptr, i8, ptr, ptr }
%struct.H5EA_create_t = type { ptr, i8, i8, i8, i8, i8, i8 }
%struct.H5EA_stat_t = type { %struct.anon, %struct.anon.0 }
%struct.anon = type { i64, i64, i64 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64 }
%struct.anon.1 = type { i64, ptr }
%struct.H5EA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_dblock_cache_ud_t = type { ptr, ptr, i64, i64 }

@H5_H5EA_dblock_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.16, i64 328, ptr null }, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAdblock.c\00", align 1
@__func__.H5EA__dblock_alloc = private unnamed_addr constant [19 x i8] c"H5EA__dblock_alloc\00", align 1
@H5E_EARRAY_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [57 x i8] c"memory allocation failed for extensible array data block\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"memory allocation failed for data block element buffer\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"unable to destroy extensible array data block\00", align 1
@__func__.H5EA__dblock_create = private unnamed_addr constant [20 x i8] c"H5EA__dblock_create\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"file allocation failed for extensible array data block\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [69 x i8] c"can't set extensible array data block elements to class's fill value\00", align 1
@H5AC_EARRAY_DBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"can't add extensible array data block to cache\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"unable to add extensible array entry as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [56 x i8] c"unable to remove extensible array data block from cache\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"unable to release extensible array data block\00", align 1
@__func__.H5EA__dblock_protect = private unnamed_addr constant [21 x i8] c"H5EA__dblock_protect\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [62 x i8] c"unable to protect extensible array data block, address = %llu\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [64 x i8] c"unable to unprotect extensible array data block, address = %llu\00", align 1
@__func__.H5EA__dblock_unprotect = private unnamed_addr constant [23 x i8] c"H5EA__dblock_unprotect\00", align 1
@__func__.H5EA__dblock_delete = private unnamed_addr constant [20 x i8] c"H5EA__dblock_delete\00", align 1
@H5AC_EARRAY_DBLK_PAGE = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTEXPUNGE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [59 x i8] c"unable to remove array data block page from metadata cache\00", align 1
@__func__.H5EA__dblock_dest = private unnamed_addr constant [18 x i8] c"H5EA__dblock_dest\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"unable to free extensible array data block element buffer\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"H5EA_dblock_t\00", align 1
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16

; Function Attrs: nounwind uwtable
define ptr @H5EA__dblock_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5EA_dblock_t_reg_free_list)
  store ptr %10, ptr %7, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_EARRAY_g, align 8
  %17 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_alloc, i32 noundef 98, i64 noundef %16, i64 noundef %17, ptr noundef @.str.1)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %9, align 1
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %94

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @H5EA__hdr_incr(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_EARRAY_g, align 8
  %36 = load i64, ptr @H5E_CANTINC_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_alloc, i32 noundef 102, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %8, align 8
  br label %94

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %27
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %51, i32 0, i32 8
  store ptr %50, ptr %52, align 8
  %53 = load i64, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %54, i32 0, i32 9
  store i64 %53, ptr %55, align 8
  %56 = load i64, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %57, i32 0, i32 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %46
  %62 = load i64, ptr %6, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %63, i32 0, i32 16
  %65 = load i64, ptr %64, align 8
  %66 = udiv i64 %62, %65
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %67, i32 0, i32 10
  store i64 %66, ptr %68, align 8
  br label %92

69:                                               ; preds = %46
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %6, align 8
  %72 = call noalias ptr @H5EA__hdr_alloc_elmts(ptr noundef %70, i64 noundef %71)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  %75 = icmp eq ptr null, %72
  br i1 %75, label %76, label %91

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_EARRAY_g, align 8
  %81 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_alloc, i32 noundef 119, i64 noundef %80, i64 noundef %81, ptr noundef @.str.3)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %9, align 1
  %84 = load i8, ptr %9, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store ptr null, ptr %8, align 8
  br label %94

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %61
  %93 = load ptr, ptr %7, align 8
  store ptr %93, ptr %8, align 8
  br label %94

94:                                               ; preds = %92, %88, %43, %24
  %95 = load ptr, ptr %8, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %118, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %117

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @H5EA__dblock_dest(ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_EARRAY_g, align 8
  %109 = load i64, ptr @H5E_CANTFREE_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_alloc, i32 noundef 128, i64 noundef %108, i64 noundef %109, ptr noundef @.str.4)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %9, align 1
  %112 = load i8, ptr %9, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %9, align 1
  br label %115

115:                                              ; preds = %111
  store ptr null, ptr %8, align 8
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %100, %97
  br label %118

118:                                              ; preds = %117, %94
  %119 = load ptr, ptr %8, align 8
  ret ptr %119
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5EA__hdr_incr(ptr noundef) #1

declare noalias ptr @H5EA__hdr_alloc_elmts(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA__dblock_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %75

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %51

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %15, i32 0, i32 10
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %51, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @H5EA__hdr_free_elmts(ptr noundef %22, i64 noundef %25, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_EARRAY_g, align 8
  %36 = load i64, ptr @H5E_CANTFREE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_dest, i32 noundef 449, i64 noundef %35, i64 noundef %36, ptr noundef @.str.14)
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
  br label %78

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %47, i32 0, i32 2
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %49, i32 0, i32 9
  store i64 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %46, %14, %9
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @H5EA__hdr_decr(ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_EARRAY_g, align 8
  %62 = load i64, ptr @H5E_CANTDEC_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_dest, i32 noundef 457, i64 noundef %61, i64 noundef %62, ptr noundef @.str.15)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %4, align 1
  %65 = load i8, ptr %4, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %4, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %3, align 4
  br label %78

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %51
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %73, i32 0, i32 3
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %1
  %76 = load ptr, ptr %2, align 8
  %77 = call ptr @H5FL_reg_free(ptr noundef @H5_H5EA_dblock_t_reg_free_list, ptr noundef %76)
  store ptr %77, ptr %2, align 8
  br label %78

78:                                               ; preds = %75, %69, %43
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i64 @H5EA__dblock_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %13, align 1
  store i64 -1, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call ptr @H5EA__dblock_alloc(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_EARRAY_g, align 8
  %26 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_create, i32 noundef 160, i64 noundef %25, i64 noundef %26, ptr noundef @.str.1)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %15, align 1
  %29 = load i8, ptr %15, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %15, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i64 -1, ptr %14, align 8
  br label %218

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %39, i32 0, i32 11
  %41 = load i64, ptr %40, align 8
  %42 = add i64 10, %41
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %45, i32 0, i32 13
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i64
  %49 = add i64 %42, %48
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %50, i32 0, i32 9
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.H5EA_create_t, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i64
  %60 = mul i64 %52, %59
  %61 = add i64 %49, %60
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %62, i32 0, i32 10
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, 4
  %66 = add i64 %61, %65
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %67, i32 0, i32 5
  store i64 %66, ptr %68, align 8
  %69 = load i64, ptr %9, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %70, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8
  %78 = call i64 @H5MF_alloc(ptr noundef %74, i32 noundef 5, i64 noundef %77)
  store i64 %78, ptr %12, align 8
  %79 = icmp eq i64 -1, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %36
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_EARRAY_g, align 8
  %85 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_create, i32 noundef 171, i64 noundef %84, i64 noundef %85, ptr noundef @.str.5)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %15, align 1
  %88 = load i8, ptr %15, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %15, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i64 -1, ptr %14, align 8
  br label %218

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %36
  %96 = load i64, ptr %12, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %97, i32 0, i32 4
  store i64 %96, ptr %98, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %99, i32 0, i32 10
  %101 = load i64, ptr %100, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %134, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.H5EA_create_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.H5EA_class_t, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %113, i32 0, i32 9
  %115 = load i64, ptr %114, align 8
  %116 = call i32 %109(ptr noundef %112, i64 noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_EARRAY_g, align 8
  %123 = load i64, ptr @H5E_CANTSET_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_create, i32 noundef 179, i64 noundef %122, i64 noundef %123, ptr noundef @.str.6)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %15, align 1
  %126 = load i8, ptr %15, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %15, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i64 -1, ptr %14, align 8
  br label %218

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %103
  br label %134

134:                                              ; preds = %133, %95
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %12, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 @H5AC_insert_entry(ptr noundef %137, ptr noundef @H5AC_EARRAY_DBLOCK, i64 noundef %138, ptr noundef %139, i32 noundef 0)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_EARRAY_g, align 8
  %147 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_create, i32 noundef 184, i64 noundef %146, i64 noundef %147, ptr noundef @.str.7)
  br label %149

149:                                              ; preds = %145
  store i8 1, ptr %15, align 1
  %150 = load i8, ptr %15, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %15, align 1
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i64 -1, ptr %14, align 8
  br label %218

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %134
  store i8 1, ptr %13, align 1
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %193

162:                                              ; preds = %157
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %163, i32 0, i32 19
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %165, ptr noundef %168, ptr noundef %169)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_EARRAY_g, align 8
  %177 = load i64, ptr @H5E_CANTSET_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_create, i32 noundef 191, i64 noundef %176, i64 noundef %177, ptr noundef @.str.8)
  br label %179

179:                                              ; preds = %175
  store i8 1, ptr %15, align 1
  %180 = load i8, ptr %15, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %15, align 1
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i64 -1, ptr %14, align 8
  br label %218

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %162
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %188, i32 0, i32 19
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %191, i32 0, i32 7
  store ptr %190, ptr %192, align 8
  br label %193

193:                                              ; preds = %187, %157
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds %struct.H5EA_stat_t, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds %struct.anon.0, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %197, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %200, i32 0, i32 5
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds %struct.H5EA_stat_t, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.anon.0, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, %202
  store i64 %208, ptr %206, align 8
  %209 = load i64, ptr %10, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds %struct.H5EA_stat_t, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds %struct.anon.0, ptr %212, i32 0, i32 5
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, %209
  store i64 %215, ptr %213, align 8
  %216 = load ptr, ptr %8, align 8
  store i8 1, ptr %216, align 1
  %217 = load i64, ptr %12, align 8
  store i64 %217, ptr %14, align 8
  br label %218

218:                                              ; preds = %193, %184, %154, %130, %92, %33
  %219 = load i64, ptr %14, align 8
  %220 = icmp ne i64 %219, -1
  br i1 %220, label %294, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %11, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %293

224:                                              ; preds = %221
  %225 = load i8, ptr %13, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %245

227:                                              ; preds = %224
  %228 = load ptr, ptr %11, align 8
  %229 = call i32 @H5AC_remove_entry(ptr noundef %228)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %244

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_EARRAY_g, align 8
  %236 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_create, i32 noundef 215, i64 noundef %235, i64 noundef %236, ptr noundef @.str.9)
  br label %238

238:                                              ; preds = %234
  store i8 1, ptr %15, align 1
  %239 = load i8, ptr %15, align 1
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %15, align 1
  br label %242

242:                                              ; preds = %238
  store i64 -1, ptr %14, align 8
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %227
  br label %245

245:                                              ; preds = %244, %224
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %246, i32 0, i32 4
  %248 = load i64, ptr %247, align 8
  %249 = icmp ne i64 %248, -1
  br i1 %249, label %250, label %275

250:                                              ; preds = %245
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %251, i32 0, i32 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %254, i32 0, i32 4
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %257, i32 0, i32 5
  %259 = load i64, ptr %258, align 8
  %260 = call i32 @H5MF_xfree(ptr noundef %253, i32 noundef 5, i64 noundef %256, i64 noundef %259)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %275

262:                                              ; preds = %250
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr @H5E_EARRAY_g, align 8
  %267 = load i64, ptr @H5E_CANTFREE_g, align 8
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_create, i32 noundef 221, i64 noundef %266, i64 noundef %267, ptr noundef @.str.10)
  br label %269

269:                                              ; preds = %265
  store i8 1, ptr %15, align 1
  %270 = load i8, ptr %15, align 1
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %15, align 1
  br label %273

273:                                              ; preds = %269
  store i64 -1, ptr %14, align 8
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %250, %245
  %276 = load ptr, ptr %11, align 8
  %277 = call i32 @H5EA__dblock_dest(ptr noundef %276)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %292

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr @H5E_EARRAY_g, align 8
  %284 = load i64, ptr @H5E_CANTFREE_g, align 8
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_create, i32 noundef 226, i64 noundef %283, i64 noundef %284, ptr noundef @.str.4)
  br label %286

286:                                              ; preds = %282
  store i8 1, ptr %15, align 1
  %287 = load i8, ptr %15, align 1
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %15, align 1
  br label %290

290:                                              ; preds = %286
  store i64 -1, ptr %14, align 8
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %275
  br label %293

293:                                              ; preds = %292, %221
  br label %294

294:                                              ; preds = %293, %218
  %295 = load i64, ptr %14, align 8
  ret i64 %295
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5AC_remove_entry(ptr noundef) #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA__dblock_sblk_idx(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.H5EA_create_t, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = load i64, ptr %4, align 8
  %12 = sub i64 %11, %10
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.H5EA_create_t, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = udiv i64 %13, %18
  %20 = add i64 %19, 1
  %21 = call i32 @H5VM_log2_gen(i64 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define ptr @H5EA__dblock_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5EA_dblock_cache_ud_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %12, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %12, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %12, i32 0, i32 2
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %12, i32 0, i32 3
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @H5AC_protect(ptr noundef %25, ptr noundef @H5AC_EARRAY_DBLOCK, i64 noundef %26, ptr noundef %12, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_EARRAY_g, align 8
  %35 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_protect, i32 noundef 300, i64 noundef %34, i64 noundef %35, ptr noundef @.str.11, i64 noundef %36)
  br label %38

38:                                               ; preds = %33
  store i8 1, ptr %14, align 1
  %39 = load i8, ptr %14, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %14, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %13, align 8
  br label %89

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %5
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %87

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %87

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %59, ptr noundef %62, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_EARRAY_g, align 8
  %71 = load i64, ptr @H5E_CANTSET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_protect, i32 noundef 307, i64 noundef %70, i64 noundef %71, ptr noundef @.str.8)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %14, align 1
  %74 = load i8, ptr %14, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %14, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store ptr null, ptr %13, align 8
  br label %89

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %56
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %85, i32 0, i32 7
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %51, %46
  %88 = load ptr, ptr %11, align 8
  store ptr %88, ptr %13, align 8
  br label %89

89:                                               ; preds = %87, %78, %43
  %90 = load ptr, ptr %13, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %122, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %121

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 @H5AC_unprotect(ptr noundef %98, ptr noundef @H5AC_EARRAY_DBLOCK, i64 noundef %101, ptr noundef %102, i32 noundef 0)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_EARRAY_g, align 8
  %110 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_protect, i32 noundef 323, i64 noundef %109, i64 noundef %110, ptr noundef @.str.12, i64 noundef %113)
  br label %115

115:                                              ; preds = %108
  store i8 1, ptr %14, align 1
  %116 = load i8, ptr %14, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %14, align 1
  br label %119

119:                                              ; preds = %115
  store ptr null, ptr %13, align 8
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %95, %92
  br label %122

122:                                              ; preds = %121, %89
  %123 = load ptr, ptr %13, align 8
  ret ptr %123
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA__dblock_unprotect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @H5AC_unprotect(ptr noundef %11, ptr noundef @H5AC_EARRAY_DBLOCK, i64 noundef %14, ptr noundef %15, i32 noundef %16)
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
  %26 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_unprotect, i32 noundef 352, i64 noundef %23, i64 noundef %24, ptr noundef @.str.12, i64 noundef %27)
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

; Function Attrs: nounwind uwtable
define i32 @H5EA__dblock_delete(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call ptr @H5EA__dblock_protect(ptr noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_EARRAY_g, align 8
  %27 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_delete, i32 noundef 386, i64 noundef %26, i64 noundef %27, ptr noundef @.str.11, i64 noundef %28)
  br label %30

30:                                               ; preds = %25
  store i8 1, ptr %11, align 1
  %31 = load i8, ptr %11, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %10, align 4
  br label %110

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %4
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %40, i32 0, i32 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %109

44:                                               ; preds = %38
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %46, i32 0, i32 16
  %48 = load i64, ptr %47, align 8
  %49 = udiv i64 %45, %48
  store i64 %49, ptr %12, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %53, i32 0, i32 11
  %55 = load i64, ptr %54, align 8
  %56 = add i64 10, %55
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %59, i32 0, i32 13
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i64
  %63 = add i64 %56, %62
  %64 = add i64 %50, %63
  store i64 %64, ptr %13, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %65, i32 0, i32 16
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.H5EA_create_t, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i64
  %73 = mul i64 %67, %72
  %74 = add i64 %73, 4
  store i64 %74, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %75

75:                                               ; preds = %105, %44
  %76 = load i64, ptr %15, align 8
  %77 = load i64, ptr %12, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %108

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %13, align 8
  %84 = call i32 @H5AC_expunge_entry(ptr noundef %82, ptr noundef @H5AC_EARRAY_DBLK_PAGE, i64 noundef %83, i32 noundef 0)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_EARRAY_g, align 8
  %91 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_delete, i32 noundef 405, i64 noundef %90, i64 noundef %91, ptr noundef @.str.13)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %11, align 1
  %94 = load i8, ptr %11, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %11, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %10, align 4
  br label %110

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %79
  %102 = load i64, ptr %14, align 8
  %103 = load i64, ptr %13, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr %13, align 8
  br label %105

105:                                              ; preds = %101
  %106 = load i64, ptr %15, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %15, align 8
  br label %75

108:                                              ; preds = %75
  br label %109

109:                                              ; preds = %108, %38
  br label %110

110:                                              ; preds = %109, %98, %35
  %111 = load ptr, ptr %9, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @H5EA__dblock_unprotect(ptr noundef %114, i32 noundef 259)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_EARRAY_g, align 8
  %122 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_delete, i32 noundef 416, i64 noundef %121, i64 noundef %122, ptr noundef @.str.10)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %11, align 1
  %125 = load i8, ptr %11, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %11, align 1
  br label %128

128:                                              ; preds = %124
  store i32 -1, ptr %10, align 4
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %113, %110
  %131 = load i32, ptr %10, align 4
  ret i32 %131
}

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

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
