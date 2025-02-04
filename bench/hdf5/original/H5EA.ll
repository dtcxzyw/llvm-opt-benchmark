target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5EA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5EA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5EA_create_t, i64, %struct.H5EA_stat_t, %struct.anon.1, i64, i64, i64, ptr, i64, i8, i64, i64, i8, i64, ptr, i64, ptr, i8, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5EA_create_t = type { ptr, i8, i8, i8, i8, i8, i8 }
%struct.H5EA_stat_t = type { %struct.anon, %struct.anon.0 }
%struct.anon = type { i64, i64, i64 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64 }
%struct.anon.1 = type { i64, ptr }
%struct.H5EA_t = type { ptr, ptr }
%struct.H5EA_iblock_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i64 }
%struct.H5EA_sblk_info_t = type { i64, i64, i64, i64 }
%struct.H5EA_dblock_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, i64, i64, i8, ptr, ptr, i64, i64 }
%struct.H5EA_sblock_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, ptr, i64, i64, i8, ptr, ptr, i32, i64, i64, i64, i64, i64 }
%struct.H5EA_dbk_page_t = type { %struct.H5C_cache_entry_t, ptr, ptr, i64, i64, i8, ptr, ptr }

@H5EA_CLS_CHUNK = external constant [1 x %struct.H5EA_class_t], align 16
@H5EA_CLS_FILT_CHUNK = external constant [1 x %struct.H5EA_class_t], align 16
@H5EA_CLS_TEST = external constant [1 x %struct.H5EA_class_t], align 16
@H5EA_client_class_g = constant [3 x ptr] [ptr @H5EA_CLS_CHUNK, ptr @H5EA_CLS_FILT_CHUNK, ptr @H5EA_CLS_TEST], align 16
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EA.c\00", align 1
@__func__.H5EA_create = private unnamed_addr constant [12 x i8] c"H5EA_create\00", align 1
@H5E_EARRAY_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"can't create extensible array header\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"allocation and/or initialization failed for extensible array wrapper\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"unable to close extensible array\00", align 1
@__func__.H5EA_open = private unnamed_addr constant [10 x i8] c"H5EA_open\00", align 1
@__func__.H5EA_set = private unnamed_addr constant [9 x i8] c"H5EA_set\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"unable to protect array metadata\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [51 x i8] c"unable to mark extensible array header as modified\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"unable to release extensible array metadata\00", align 1
@__func__.H5EA_get = private unnamed_addr constant [9 x i8] c"H5EA_get\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"can't set element to class's fill value\00", align 1
@__func__.H5EA_depend = private unnamed_addr constant [12 x i8] c"H5EA_depend\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"unable to add extensible array as child of proxy\00", align 1
@__func__.H5EA_close = private unnamed_addr constant [11 x i8] c"H5EA_close\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"unable to load extensible array header\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"unable to delete extensible array\00", align 1
@H5_H5EA_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.36, i64 16, ptr null }, align 8
@__func__.H5EA_delete = private unnamed_addr constant [12 x i8] c"H5EA_delete\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"unable to protect extensible array header, address = %llu\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"unable to release extensible array header\00", align 1
@H5_ea_native_elmt_blk_free_list = internal global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.37, ptr null }, align 8
@__func__.H5EA_iterate = private unnamed_addr constant [13 x i8] c"H5EA_iterate\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [54 x i8] c"memory allocation failed for extensible array element\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"unable to delete fixed array\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"iteration callback error\00", align 1
@__func__.H5EA__new = private unnamed_addr constant [10 x i8] c"H5EA__new\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"memory allocation failed for extensible array info\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [45 x i8] c"can't open extensible array pending deletion\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"can't increment file reference count on shared array header\00", align 1
@__func__.H5EA__lookup_elmt = private unnamed_addr constant [18 x i8] c"H5EA__lookup_elmt\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"unable to create index block\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"unable to protect extensible array index block, address = %llu\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"unable to create extensible array data block\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"unable to protect extensible array data block, address = %llu\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [78 x i8] c"unable to create flush dependency between data block and header, index = %llu\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"unable to create extensible array super block\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"unable to protect extensible array super block, address = %llu\00", align 1
@.str.28 = private unnamed_addr constant [81 x i8] c"unable to create flush dependency between super block and header, address = %llu\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"unable to create data block page\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"unable to protect extensible array data block page, address = %llu\00", align 1
@.str.31 = private unnamed_addr constant [83 x i8] c"unable to create flush dependency between data block page and header, index = %llu\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"unable to release extensible array index block\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"unable to release extensible array super block\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"unable to release extensible array data block\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"unable to release extensible array data block page\00", align 1
@H5VM_bit_set_g = internal constant [8 x i8] c"\80@ \10\08\04\02\01", align 1
@H5VM_bit_clear_g = internal constant [8 x i8] c"\7F\BF\DF\EF\F7\FB\FD\FE", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"H5EA_t\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"ea_native_elmt_blk\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5EA_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @H5EA__hdr_create(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %8, align 8
  %15 = icmp eq i64 -1, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_EARRAY_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_create, i32 noundef 190, i64 noundef %20, i64 noundef %21, ptr noundef @.str.1)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %10, align 1
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  br label %54

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @H5EA__new(ptr noundef %32, i64 noundef %33, i1 noundef zeroext false, ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_EARRAY_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_create, i32 noundef 195, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %10, align 1
  %45 = load i8, ptr %10, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %9, align 8
  br label %54

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %31
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %52, %49, %28
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %78, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @H5EA_close(ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_EARRAY_g, align 8
  %69 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_create, i32 noundef 203, i64 noundef %68, i64 noundef %69, ptr noundef @.str.3)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %10, align 1
  %72 = load i8, ptr %10, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %10, align 1
  br label %75

75:                                               ; preds = %71
  store ptr null, ptr %9, align 8
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %60, %57
  br label %78

78:                                               ; preds = %77, %54
  %79 = load ptr, ptr %9, align 8
  ret ptr %79
}

declare i64 @H5EA__hdr_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @H5EA__new(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %14 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5EA_t_reg_free_list)
  store ptr %14, ptr %9, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_EARRAY_g, align 8
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__new, i32 noundef 125, i64 noundef %20, i64 noundef %21, ptr noundef @.str.17)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %12, align 1
  %24 = load i8, ptr %12, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %12, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %11, align 8
  br label %125

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %4
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @H5EA__hdr_protect(ptr noundef %32, i64 noundef %33, ptr noundef %34, i32 noundef 128)
  store ptr %35, ptr %10, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_EARRAY_g, align 8
  %42 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__new, i32 noundef 129, i64 noundef %41, i64 noundef %42, ptr noundef @.str.9)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %12, align 1
  %45 = load i8, ptr %12, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %11, align 8
  br label %125

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %31
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %56, i32 0, i32 10
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_EARRAY_g, align 8
  %65 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__new, i32 noundef 133, i64 noundef %64, i64 noundef %65, ptr noundef @.str.18)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %12, align 1
  %68 = load i8, ptr %12, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %12, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store ptr null, ptr %11, align 8
  br label %125

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %55, %52
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.H5EA_t, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.H5EA_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @H5EA__hdr_incr(ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_EARRAY_g, align 8
  %89 = load i64, ptr @H5E_CANTINC_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__new, i32 noundef 138, i64 noundef %88, i64 noundef %89, ptr noundef @.str.19)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %12, align 1
  %92 = load i8, ptr %12, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %12, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store ptr null, ptr %11, align 8
  br label %125

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %75
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.H5EA_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @H5EA__hdr_fuse_incr(ptr noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_EARRAY_g, align 8
  %110 = load i64, ptr @H5E_CANTINC_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__new, i32 noundef 143, i64 noundef %109, i64 noundef %110, ptr noundef @.str.20)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %12, align 1
  %113 = load i8, ptr %12, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %12, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store ptr null, ptr %11, align 8
  br label %125

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %99
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.H5EA_t, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %9, align 8
  store ptr %124, ptr %11, align 8
  br label %125

125:                                              ; preds = %120, %117, %96, %72, %49, %28
  %126 = load ptr, ptr %10, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8
  %130 = call i32 @H5EA__hdr_unprotect(ptr noundef %129, i32 noundef 0)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_EARRAY_g, align 8
  %137 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__new, i32 noundef 154, i64 noundef %136, i64 noundef %137, ptr noundef @.str.13)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %12, align 1
  %140 = load i8, ptr %12, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %12, align 1
  br label %143

143:                                              ; preds = %139
  store ptr null, ptr %11, align 8
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %128, %125
  %146 = load ptr, ptr %11, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %169, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %148
  %152 = load ptr, ptr %9, align 8
  %153 = call i32 @H5EA_close(ptr noundef %152)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_EARRAY_g, align 8
  %160 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__new, i32 noundef 157, i64 noundef %159, i64 noundef %160, ptr noundef @.str.3)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %12, align 1
  %163 = load i8, ptr %12, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %12, align 1
  br label %166

166:                                              ; preds = %162
  store ptr null, ptr %11, align 8
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %151, %148
  br label %169

169:                                              ; preds = %168, %145
  %170 = load ptr, ptr %11, align 8
  ret ptr %170
}

; Function Attrs: nounwind uwtable
define i32 @H5EA_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store i64 -1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5EA_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %133

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5EA_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @H5EA__hdr_fuse_decr(ptr noundef %15)
  %17 = icmp eq i64 0, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5EA_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.H5EA_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %24, i32 0, i32 8
  store ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.H5EA_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %28, i32 0, i32 10
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %18
  store i8 1, ptr %3, align 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.H5EA_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %32, %18
  br label %39

39:                                               ; preds = %38, %12
  %40 = load i8, ptr %3, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %110

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.H5EA_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call ptr @H5EA__hdr_protect(ptr noundef %45, i64 noundef %46, ptr noundef null, i32 noundef 0)
  store ptr %47, ptr %7, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_EARRAY_g, align 8
  %54 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_close, i32 noundef 870, i64 noundef %53, i64 noundef %54, ptr noundef @.str.9)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %6, align 1
  %57 = load i8, ptr %6, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %6, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %5, align 4
  br label %136

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.H5EA_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %68, i32 0, i32 8
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.H5EA_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @H5EA__hdr_decr(ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_EARRAY_g, align 8
  %80 = load i64, ptr @H5E_CANTDEC_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_close, i32 noundef 881, i64 noundef %79, i64 noundef %80, ptr noundef @.str.10)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %6, align 1
  %83 = load i8, ptr %6, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %6, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %5, align 4
  br label %136

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %64
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @H5EA__hdr_delete(ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_EARRAY_g, align 8
  %99 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_close, i32 noundef 885, i64 noundef %98, i64 noundef %99, ptr noundef @.str.11)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %6, align 1
  %102 = load i8, ptr %6, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %6, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %5, align 4
  br label %136

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  br label %132

110:                                              ; preds = %39
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.H5EA_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @H5EA__hdr_decr(ptr noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_EARRAY_g, align 8
  %121 = load i64, ptr @H5E_CANTDEC_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_close, i32 noundef 894, i64 noundef %120, i64 noundef %121, ptr noundef @.str.10)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %6, align 1
  %124 = load i8, ptr %6, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %6, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %5, align 4
  br label %136

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %110
  br label %132

132:                                              ; preds = %131, %109
  br label %133

133:                                              ; preds = %132, %1
  %134 = load ptr, ptr %2, align 8
  %135 = call ptr @H5FL_reg_free(ptr noundef @H5_H5EA_t_reg_free_list, ptr noundef %134)
  store ptr %135, ptr %2, align 8
  br label %136

136:                                              ; preds = %133, %128, %106, %87, %61
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define ptr @H5EA_open(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @H5EA__new(ptr noundef %10, i64 noundef %11, i1 noundef zeroext true, ptr noundef %12)
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
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_open, i32 noundef 233, i64 noundef %19, i64 noundef %20, ptr noundef @.str.2)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %9, align 1
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store ptr null, ptr %8, align 8
  br label %32

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %56, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @H5EA_close(ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_EARRAY_g, align 8
  %47 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_open, i32 noundef 241, i64 noundef %46, i64 noundef %47, ptr noundef @.str.3)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %9, align 1
  %50 = load i8, ptr %9, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1
  br label %53

53:                                               ; preds = %49
  store ptr null, ptr %8, align 8
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %38, %35
  br label %56

56:                                               ; preds = %55, %32
  %57 = load ptr, ptr %8, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define i32 @H5EA_get_nelmts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5EA_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.H5EA_stat_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5EA_get_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5EA_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %7, i32 0, i32 6
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5EA_set(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5EA_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5EA_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %22, i32 0, i32 8
  store ptr %21, ptr %23, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.H5EA_stat_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = icmp uge i64 %24, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load i8, ptr %12, align 1
  %35 = trunc i8 %34 to i1
  %36 = call i32 @H5EA__lookup_elmt(ptr noundef %32, i64 noundef %33, i1 noundef zeroext %35, i32 noundef 0, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %3
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_EARRAY_g, align 8
  %43 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_set, i32 noundef 670, i64 noundef %42, i64 noundef %43, ptr noundef @.str.4)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %15, align 1
  %46 = load i8, ptr %15, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %15, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %14, align 4
  br label %102

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %3
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.H5EA_create_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5EA_class_t, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %10, align 8
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.H5EA_create_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5EA_class_t, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %70, i1 false)
  %71 = load i32, ptr %13, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %13, align 4
  %73 = load i8, ptr %12, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %101

75:                                               ; preds = %53
  %76 = load i64, ptr %5, align 8
  %77 = add i64 %76, 1
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.H5EA_stat_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.anon.0, ptr %80, i32 0, i32 4
  store i64 %77, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @H5EA__hdr_modified(ptr noundef %82)
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
  %90 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_set, i32 noundef 688, i64 noundef %89, i64 noundef %90, ptr noundef @.str.5)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %15, align 1
  %93 = load i8, ptr %15, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %15, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %14, align 4
  br label %102

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %75
  br label %101

101:                                              ; preds = %100, %53
  br label %102

102:                                              ; preds = %101, %97, %50
  %103 = load ptr, ptr %8, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %13, align 4
  %109 = call i32 %106(ptr noundef %107, i32 noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_EARRAY_g, align 8
  %116 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_set, i32 noundef 694, i64 noundef %115, i64 noundef %116, ptr noundef @.str.6)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %15, align 1
  %119 = load i8, ptr %15, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %15, align 1
  br label %122

122:                                              ; preds = %118
  store i32 -1, ptr %14, align 4
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %105, %102
  %125 = load i32, ptr %14, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__lookup_elmt(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  %40 = zext i1 %2 to i8
  store i8 %40, ptr %11, align 1
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.H5EA_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i32 0, ptr %26, align 4
  store i8 0, ptr %27, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.H5EA_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %14, align 8
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %15, align 8
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %16, align 8
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = icmp ne i64 %55, -1
  br i1 %56, label %90, label %57

57:                                               ; preds = %8
  %58 = load i32, ptr %12, align 4
  %59 = and i32 %58, 128
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %57
  %62 = load ptr, ptr %17, align 8
  %63 = call i64 @H5EA__iblock_create(ptr noundef %62, ptr noundef %24)
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %64, i32 0, i32 2
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, -1
  br i1 %69, label %85, label %70

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_EARRAY_g, align 8
  %75 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 349, i64 noundef %74, i64 noundef %75, ptr noundef @.str.21)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %27, align 1
  %78 = load i8, ptr %27, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %27, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %26, align 4
  br label %781

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %61
  store i8 1, ptr %25, align 1
  br label %89

86:                                               ; preds = %57
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %26, align 4
  br label %781

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %85
  br label %90

90:                                               ; preds = %89, %8
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @H5EA__iblock_protect(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %18, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_EARRAY_g, align 8
  %100 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 360, i64 noundef %99, i64 noundef %100, ptr noundef @.str.22, i64 noundef %103)
  br label %105

105:                                              ; preds = %98
  store i8 1, ptr %27, align 1
  %106 = load i8, ptr %27, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %27, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %26, align 4
  br label %781

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %90
  %114 = load i64, ptr %10, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.H5EA_create_t, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 2
  %119 = zext i8 %118 to i64
  %120 = icmp ult i64 %114, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %113
  %122 = load ptr, ptr %18, align 8
  %123 = load ptr, ptr %13, align 8
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %14, align 8
  store ptr %126, ptr %127, align 8
  %128 = load i64, ptr %10, align 8
  %129 = load ptr, ptr %15, align 8
  store i64 %128, ptr %129, align 8
  %130 = load ptr, ptr %16, align 8
  store ptr @H5EA__iblock_unprotect, ptr %130, align 8
  br label %780

131:                                              ; preds = %113
  %132 = load ptr, ptr %17, align 8
  %133 = load i64, ptr %10, align 8
  %134 = call i32 @H5EA__dblock_sblk_idx(ptr noundef %132, i64 noundef %133)
  store i32 %134, ptr %28, align 4
  %135 = load i64, ptr %10, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.H5EA_create_t, ptr %137, i32 0, i32 3
  %139 = load i8, ptr %138, align 2
  %140 = zext i8 %139 to i64
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %141, i32 0, i32 15
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %28, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %140, %148
  %150 = sub i64 %135, %149
  store i64 %150, ptr %30, align 8
  %151 = load i32, ptr %28, align 4
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %153, i32 0, i32 8
  %155 = load i64, ptr %154, align 8
  %156 = icmp ult i64 %152, %155
  br i1 %156, label %157, label %343

157:                                              ; preds = %131
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %158, i32 0, i32 15
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %28, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8
  %166 = load i64, ptr %30, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %167, i32 0, i32 15
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %28, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = udiv i64 %166, %174
  %176 = add i64 %165, %175
  store i64 %176, ptr %29, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load i64, ptr %29, align 8
  %181 = getelementptr inbounds i64, ptr %179, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = icmp ne i64 %182, -1
  br i1 %183, label %250, label %184

184:                                              ; preds = %157
  %185 = load i32, ptr %12, align 4
  %186 = and i32 %185, 128
  %187 = icmp eq i32 0, %186
  br i1 %187, label %188, label %246

188:                                              ; preds = %184
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %189, i32 0, i32 15
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %28, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8
  %197 = load i64, ptr %29, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %198, i32 0, i32 15
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %28, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = mul i64 %197, %205
  %207 = add i64 %196, %206
  store i64 %207, ptr %32, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = load ptr, ptr %18, align 8
  %210 = load i64, ptr %32, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %211, i32 0, i32 15
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %28, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = call i64 @H5EA__dblock_create(ptr noundef %208, ptr noundef %209, ptr noundef %24, i64 noundef %210, i64 noundef %218)
  store i64 %219, ptr %31, align 8
  %220 = load i64, ptr %31, align 8
  %221 = icmp ne i64 %220, -1
  br i1 %221, label %237, label %222

222:                                              ; preds = %188
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_EARRAY_g, align 8
  %227 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 402, i64 noundef %226, i64 noundef %227, ptr noundef @.str.23)
  br label %229

229:                                              ; preds = %225
  store i8 1, ptr %27, align 1
  %230 = load i8, ptr %27, align 1
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %27, align 1
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %26, align 4
  br label %781

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %188
  %238 = load i64, ptr %31, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = load i64, ptr %29, align 8
  %243 = getelementptr inbounds i64, ptr %241, i64 %242
  store i64 %238, ptr %243, align 8
  %244 = load i32, ptr %22, align 4
  %245 = or i32 %244, 2
  store i32 %245, ptr %22, align 4
  br label %249

246:                                              ; preds = %184
  br label %247

247:                                              ; preds = %246
  store i32 0, ptr %26, align 4
  br label %781

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248, %237
  br label %250

250:                                              ; preds = %249, %157
  %251 = load ptr, ptr %17, align 8
  %252 = load ptr, ptr %18, align 8
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = load i64, ptr %29, align 8
  %257 = getelementptr inbounds i64, ptr %255, i64 %256
  %258 = load i64, ptr %257, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %259, i32 0, i32 15
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %28, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = load i32, ptr %12, align 4
  %268 = call ptr @H5EA__dblock_protect(ptr noundef %251, ptr noundef %252, i64 noundef %258, i64 noundef %266, i32 noundef %267)
  store ptr %268, ptr %20, align 8
  %269 = icmp eq ptr null, %268
  br i1 %269, label %270, label %291

270:                                              ; preds = %250
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr @H5E_EARRAY_g, align 8
  %275 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %276 = load ptr, ptr %18, align 8
  %277 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = load i64, ptr %29, align 8
  %280 = getelementptr inbounds i64, ptr %278, i64 %279
  %281 = load i64, ptr %280, align 8
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 417, i64 noundef %274, i64 noundef %275, ptr noundef @.str.24, i64 noundef %281)
  br label %283

283:                                              ; preds = %273
  store i8 1, ptr %27, align 1
  %284 = load i8, ptr %27, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %27, align 1
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i32 -1, ptr %26, align 4
  br label %781

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %250
  %292 = load ptr, ptr %17, align 8
  %293 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %292, i32 0, i32 15
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %28, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %294, i64 %296
  %298 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %297, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = load i64, ptr %30, align 8
  %301 = urem i64 %300, %299
  store i64 %301, ptr %30, align 8
  %302 = load i8, ptr %11, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %333

304:                                              ; preds = %291
  %305 = load ptr, ptr %20, align 8
  %306 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %305, i32 0, i32 6
  %307 = load i8, ptr %306, align 8
  %308 = trunc i8 %307 to i1
  br i1 %308, label %333, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %17, align 8
  %311 = load ptr, ptr %20, align 8
  %312 = call i32 @H5EA__create_flush_depend(ptr noundef %310, ptr noundef %311)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %330

314:                                              ; preds = %309
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_EARRAY_g, align 8
  %319 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %320 = load i64, ptr %10, align 8
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 428, i64 noundef %318, i64 noundef %319, ptr noundef @.str.25, i64 noundef %320)
  br label %322

322:                                              ; preds = %317
  store i8 1, ptr %27, align 1
  %323 = load i8, ptr %27, align 1
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %27, align 1
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store i32 -1, ptr %26, align 4
  br label %781

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %309
  %331 = load ptr, ptr %20, align 8
  %332 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %331, i32 0, i32 6
  store i8 1, ptr %332, align 8
  br label %333

333:                                              ; preds = %330, %304, %291
  %334 = load ptr, ptr %20, align 8
  %335 = load ptr, ptr %13, align 8
  store ptr %334, ptr %335, align 8
  %336 = load ptr, ptr %20, align 8
  %337 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %14, align 8
  store ptr %338, ptr %339, align 8
  %340 = load i64, ptr %30, align 8
  %341 = load ptr, ptr %15, align 8
  store i64 %340, ptr %341, align 8
  %342 = load ptr, ptr %16, align 8
  store ptr @H5EA__dblock_unprotect, ptr %342, align 8
  br label %779

343:                                              ; preds = %131
  %344 = load i32, ptr %28, align 4
  %345 = zext i32 %344 to i64
  %346 = load ptr, ptr %18, align 8
  %347 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %346, i32 0, i32 8
  %348 = load i64, ptr %347, align 8
  %349 = sub i64 %345, %348
  store i64 %349, ptr %33, align 8
  %350 = load ptr, ptr %18, align 8
  %351 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = load i64, ptr %33, align 8
  %354 = getelementptr inbounds i64, ptr %352, i64 %353
  %355 = load i64, ptr %354, align 8
  %356 = icmp ne i64 %355, -1
  br i1 %356, label %396, label %357

357:                                              ; preds = %343
  %358 = load i32, ptr %12, align 4
  %359 = and i32 %358, 128
  %360 = icmp eq i32 0, %359
  br i1 %360, label %361, label %392

361:                                              ; preds = %357
  %362 = load ptr, ptr %17, align 8
  %363 = load ptr, ptr %18, align 8
  %364 = load i32, ptr %28, align 4
  %365 = call i64 @H5EA__sblock_create(ptr noundef %362, ptr noundef %363, ptr noundef %24, i32 noundef %364)
  store i64 %365, ptr %34, align 8
  %366 = load i64, ptr %34, align 8
  %367 = icmp ne i64 %366, -1
  br i1 %367, label %383, label %368

368:                                              ; preds = %361
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i64, ptr @H5E_EARRAY_g, align 8
  %373 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %374 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 454, i64 noundef %372, i64 noundef %373, ptr noundef @.str.26)
  br label %375

375:                                              ; preds = %371
  store i8 1, ptr %27, align 1
  %376 = load i8, ptr %27, align 1
  %377 = trunc i8 %376 to i1
  %378 = zext i1 %377 to i8
  store i8 %378, ptr %27, align 1
  br label %379

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  store i32 -1, ptr %26, align 4
  br label %781

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %361
  %384 = load i64, ptr %34, align 8
  %385 = load ptr, ptr %18, align 8
  %386 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  %388 = load i64, ptr %33, align 8
  %389 = getelementptr inbounds i64, ptr %387, i64 %388
  store i64 %384, ptr %389, align 8
  %390 = load i32, ptr %22, align 4
  %391 = or i32 %390, 2
  store i32 %391, ptr %22, align 4
  br label %395

392:                                              ; preds = %357
  br label %393

393:                                              ; preds = %392
  store i32 0, ptr %26, align 4
  br label %781

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394, %383
  br label %396

396:                                              ; preds = %395, %343
  %397 = load ptr, ptr %17, align 8
  %398 = load ptr, ptr %18, align 8
  %399 = load ptr, ptr %18, align 8
  %400 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8
  %402 = load i64, ptr %33, align 8
  %403 = getelementptr inbounds i64, ptr %401, i64 %402
  %404 = load i64, ptr %403, align 8
  %405 = load i32, ptr %28, align 4
  %406 = load i32, ptr %12, align 4
  %407 = call ptr @H5EA__sblock_protect(ptr noundef %397, ptr noundef %398, i64 noundef %404, i32 noundef %405, i32 noundef %406)
  store ptr %407, ptr %19, align 8
  %408 = icmp eq ptr null, %407
  br i1 %408, label %409, label %430

409:                                              ; preds = %396
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load i64, ptr @H5E_EARRAY_g, align 8
  %414 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %415 = load ptr, ptr %18, align 8
  %416 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8
  %418 = load i64, ptr %33, align 8
  %419 = getelementptr inbounds i64, ptr %417, i64 %418
  %420 = load i64, ptr %419, align 8
  %421 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 469, i64 noundef %413, i64 noundef %414, ptr noundef @.str.27, i64 noundef %420)
  br label %422

422:                                              ; preds = %412
  store i8 1, ptr %27, align 1
  %423 = load i8, ptr %27, align 1
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %27, align 1
  br label %426

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  store i32 -1, ptr %26, align 4
  br label %781

428:                                              ; No predecessors!
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %396
  %431 = load i64, ptr %30, align 8
  %432 = load ptr, ptr %19, align 8
  %433 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %432, i32 0, i32 12
  %434 = load i64, ptr %433, align 8
  %435 = udiv i64 %431, %434
  store i64 %435, ptr %29, align 8
  %436 = load ptr, ptr %19, align 8
  %437 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = load i64, ptr %29, align 8
  %440 = getelementptr inbounds i64, ptr %438, i64 %439
  %441 = load i64, ptr %440, align 8
  %442 = icmp ne i64 %441, -1
  br i1 %442, label %540, label %443

443:                                              ; preds = %430
  %444 = load i32, ptr %12, align 4
  %445 = and i32 %444, 128
  %446 = icmp eq i32 0, %445
  br i1 %446, label %447, label %536

447:                                              ; preds = %443
  %448 = load ptr, ptr %17, align 8
  %449 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %448, i32 0, i32 15
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %28, align 4
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %450, i64 %452
  %454 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %453, i32 0, i32 2
  %455 = load i64, ptr %454, align 8
  %456 = load i64, ptr %29, align 8
  %457 = load ptr, ptr %17, align 8
  %458 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %457, i32 0, i32 15
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %28, align 4
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %459, i64 %461
  %463 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %462, i32 0, i32 1
  %464 = load i64, ptr %463, align 8
  %465 = mul i64 %456, %464
  %466 = add i64 %455, %465
  store i64 %466, ptr %36, align 8
  %467 = load ptr, ptr %17, align 8
  %468 = load ptr, ptr %19, align 8
  %469 = load i64, ptr %36, align 8
  %470 = load ptr, ptr %19, align 8
  %471 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %470, i32 0, i32 12
  %472 = load i64, ptr %471, align 8
  %473 = call i64 @H5EA__dblock_create(ptr noundef %467, ptr noundef %468, ptr noundef %24, i64 noundef %469, i64 noundef %472)
  store i64 %473, ptr %35, align 8
  %474 = load i64, ptr %35, align 8
  %475 = icmp ne i64 %474, -1
  br i1 %475, label %491, label %476

476:                                              ; preds = %447
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load i64, ptr @H5E_EARRAY_g, align 8
  %481 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %482 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 489, i64 noundef %480, i64 noundef %481, ptr noundef @.str.23)
  br label %483

483:                                              ; preds = %479
  store i8 1, ptr %27, align 1
  %484 = load i8, ptr %27, align 1
  %485 = trunc i8 %484 to i1
  %486 = zext i1 %485 to i8
  store i8 %486, ptr %27, align 1
  br label %487

487:                                              ; preds = %483
  br label %488

488:                                              ; preds = %487
  store i32 -1, ptr %26, align 4
  br label %781

489:                                              ; No predecessors!
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %447
  %492 = load i64, ptr %35, align 8
  %493 = load ptr, ptr %19, align 8
  %494 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  %496 = load i64, ptr %29, align 8
  %497 = getelementptr inbounds i64, ptr %495, i64 %496
  store i64 %492, ptr %497, align 8
  %498 = load i32, ptr %23, align 4
  %499 = or i32 %498, 2
  store i32 %499, ptr %23, align 4
  %500 = load i8, ptr %11, align 1
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %535

502:                                              ; preds = %491
  %503 = load ptr, ptr %19, align 8
  %504 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %503, i32 0, i32 7
  %505 = load i8, ptr %504, align 8
  %506 = trunc i8 %505 to i1
  br i1 %506, label %535, label %507

507:                                              ; preds = %502
  %508 = load ptr, ptr %19, align 8
  %509 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %508, i32 0, i32 4
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %19, align 8
  %512 = call i32 @H5EA__create_flush_depend(ptr noundef %510, ptr noundef %511)
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %532

514:                                              ; preds = %507
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load i64, ptr @H5E_EARRAY_g, align 8
  %519 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %520 = load ptr, ptr %19, align 8
  %521 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %520, i32 0, i32 5
  %522 = load i64, ptr %521, align 8
  %523 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 503, i64 noundef %518, i64 noundef %519, ptr noundef @.str.28, i64 noundef %522)
  br label %524

524:                                              ; preds = %517
  store i8 1, ptr %27, align 1
  %525 = load i8, ptr %27, align 1
  %526 = trunc i8 %525 to i1
  %527 = zext i1 %526 to i8
  store i8 %527, ptr %27, align 1
  br label %528

528:                                              ; preds = %524
  br label %529

529:                                              ; preds = %528
  store i32 -1, ptr %26, align 4
  br label %781

530:                                              ; No predecessors!
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %507
  %533 = load ptr, ptr %19, align 8
  %534 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %533, i32 0, i32 7
  store i8 1, ptr %534, align 8
  br label %535

535:                                              ; preds = %532, %502, %491
  br label %539

536:                                              ; preds = %443
  br label %537

537:                                              ; preds = %536
  store i32 0, ptr %26, align 4
  br label %781

538:                                              ; No predecessors!
  br label %539

539:                                              ; preds = %538, %535
  br label %540

540:                                              ; preds = %539, %430
  %541 = load ptr, ptr %19, align 8
  %542 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %541, i32 0, i32 12
  %543 = load i64, ptr %542, align 8
  %544 = load i64, ptr %30, align 8
  %545 = urem i64 %544, %543
  store i64 %545, ptr %30, align 8
  %546 = load ptr, ptr %19, align 8
  %547 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %546, i32 0, i32 13
  %548 = load i64, ptr %547, align 8
  %549 = icmp ne i64 %548, 0
  br i1 %549, label %550, label %700

550:                                              ; preds = %540
  %551 = load i64, ptr %30, align 8
  %552 = load ptr, ptr %17, align 8
  %553 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %552, i32 0, i32 16
  %554 = load i64, ptr %553, align 8
  %555 = udiv i64 %551, %554
  store i64 %555, ptr %38, align 8
  %556 = load i64, ptr %29, align 8
  %557 = load ptr, ptr %19, align 8
  %558 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %557, i32 0, i32 13
  %559 = load i64, ptr %558, align 8
  %560 = mul i64 %556, %559
  %561 = load i64, ptr %38, align 8
  %562 = add i64 %560, %561
  store i64 %562, ptr %39, align 8
  %563 = load ptr, ptr %17, align 8
  %564 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %563, i32 0, i32 16
  %565 = load i64, ptr %564, align 8
  %566 = load i64, ptr %30, align 8
  %567 = urem i64 %566, %565
  store i64 %567, ptr %30, align 8
  %568 = load ptr, ptr %19, align 8
  %569 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %568, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8
  %571 = load i64, ptr %29, align 8
  %572 = getelementptr inbounds i64, ptr %570, i64 %571
  %573 = load i64, ptr %572, align 8
  %574 = load ptr, ptr %19, align 8
  %575 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %574, i32 0, i32 4
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %576, i32 0, i32 11
  %578 = load i64, ptr %577, align 8
  %579 = add i64 10, %578
  %580 = load ptr, ptr %19, align 8
  %581 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %580, i32 0, i32 4
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %582, i32 0, i32 13
  %584 = load i8, ptr %583, align 8
  %585 = zext i8 %584 to i64
  %586 = add i64 %579, %585
  %587 = add i64 %573, %586
  %588 = load i64, ptr %38, align 8
  %589 = load ptr, ptr %19, align 8
  %590 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %589, i32 0, i32 15
  %591 = load i64, ptr %590, align 8
  %592 = mul i64 %588, %591
  %593 = add i64 %587, %592
  store i64 %593, ptr %37, align 8
  %594 = load ptr, ptr %19, align 8
  %595 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %594, i32 0, i32 3
  %596 = load ptr, ptr %595, align 8
  %597 = load i64, ptr %39, align 8
  %598 = call zeroext i1 @H5VM_bit_get(ptr noundef %596, i64 noundef %597)
  br i1 %598, label %635, label %599

599:                                              ; preds = %550
  %600 = load i32, ptr %12, align 4
  %601 = and i32 %600, 128
  %602 = icmp eq i32 0, %601
  br i1 %602, label %603, label %631

603:                                              ; preds = %599
  %604 = load ptr, ptr %17, align 8
  %605 = load ptr, ptr %19, align 8
  %606 = load i64, ptr %37, align 8
  %607 = call i32 @H5EA__dblk_page_create(ptr noundef %604, ptr noundef %605, i64 noundef %606)
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %609, label %624

609:                                              ; preds = %603
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = load i64, ptr @H5E_EARRAY_g, align 8
  %614 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %615 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 539, i64 noundef %613, i64 noundef %614, ptr noundef @.str.29)
  br label %616

616:                                              ; preds = %612
  store i8 1, ptr %27, align 1
  %617 = load i8, ptr %27, align 1
  %618 = trunc i8 %617 to i1
  %619 = zext i1 %618 to i8
  store i8 %619, ptr %27, align 1
  br label %620

620:                                              ; preds = %616
  br label %621

621:                                              ; preds = %620
  store i32 -1, ptr %26, align 4
  br label %781

622:                                              ; No predecessors!
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623, %603
  %625 = load ptr, ptr %19, align 8
  %626 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %625, i32 0, i32 3
  %627 = load ptr, ptr %626, align 8
  %628 = load i64, ptr %39, align 8
  call void @H5VM_bit_set(ptr noundef %627, i64 noundef %628, i1 noundef zeroext true)
  %629 = load i32, ptr %23, align 4
  %630 = or i32 %629, 2
  store i32 %630, ptr %23, align 4
  br label %634

631:                                              ; preds = %599
  br label %632

632:                                              ; preds = %631
  store i32 0, ptr %26, align 4
  br label %781

633:                                              ; No predecessors!
  br label %634

634:                                              ; preds = %633, %624
  br label %635

635:                                              ; preds = %634, %550
  %636 = load ptr, ptr %17, align 8
  %637 = load ptr, ptr %19, align 8
  %638 = load i64, ptr %37, align 8
  %639 = load i32, ptr %12, align 4
  %640 = call ptr @H5EA__dblk_page_protect(ptr noundef %636, ptr noundef %637, i64 noundef %638, i32 noundef %639)
  store ptr %640, ptr %21, align 8
  %641 = icmp eq ptr null, %640
  br i1 %641, label %642, label %658

642:                                              ; preds = %635
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  %646 = load i64, ptr @H5E_EARRAY_g, align 8
  %647 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %648 = load i64, ptr %37, align 8
  %649 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 553, i64 noundef %646, i64 noundef %647, ptr noundef @.str.30, i64 noundef %648)
  br label %650

650:                                              ; preds = %645
  store i8 1, ptr %27, align 1
  %651 = load i8, ptr %27, align 1
  %652 = trunc i8 %651 to i1
  %653 = zext i1 %652 to i8
  store i8 %653, ptr %27, align 1
  br label %654

654:                                              ; preds = %650
  br label %655

655:                                              ; preds = %654
  store i32 -1, ptr %26, align 4
  br label %781

656:                                              ; No predecessors!
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657, %635
  %659 = load i8, ptr %11, align 1
  %660 = trunc i8 %659 to i1
  br i1 %660, label %661, label %690

661:                                              ; preds = %658
  %662 = load ptr, ptr %21, align 8
  %663 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %662, i32 0, i32 5
  %664 = load i8, ptr %663, align 8
  %665 = trunc i8 %664 to i1
  br i1 %665, label %690, label %666

666:                                              ; preds = %661
  %667 = load ptr, ptr %17, align 8
  %668 = load ptr, ptr %21, align 8
  %669 = call i32 @H5EA__create_flush_depend(ptr noundef %667, ptr noundef %668)
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %671, label %687

671:                                              ; preds = %666
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  %675 = load i64, ptr @H5E_EARRAY_g, align 8
  %676 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %677 = load i64, ptr %10, align 8
  %678 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 561, i64 noundef %675, i64 noundef %676, ptr noundef @.str.31, i64 noundef %677)
  br label %679

679:                                              ; preds = %674
  store i8 1, ptr %27, align 1
  %680 = load i8, ptr %27, align 1
  %681 = trunc i8 %680 to i1
  %682 = zext i1 %681 to i8
  store i8 %682, ptr %27, align 1
  br label %683

683:                                              ; preds = %679
  br label %684

684:                                              ; preds = %683
  store i32 -1, ptr %26, align 4
  br label %781

685:                                              ; No predecessors!
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686, %666
  %688 = load ptr, ptr %21, align 8
  %689 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %688, i32 0, i32 5
  store i8 1, ptr %689, align 8
  br label %690

690:                                              ; preds = %687, %661, %658
  %691 = load ptr, ptr %21, align 8
  %692 = load ptr, ptr %13, align 8
  store ptr %691, ptr %692, align 8
  %693 = load ptr, ptr %21, align 8
  %694 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %14, align 8
  store ptr %695, ptr %696, align 8
  %697 = load i64, ptr %30, align 8
  %698 = load ptr, ptr %15, align 8
  store i64 %697, ptr %698, align 8
  %699 = load ptr, ptr %16, align 8
  store ptr @H5EA__dblk_page_unprotect, ptr %699, align 8
  br label %778

700:                                              ; preds = %540
  %701 = load ptr, ptr %17, align 8
  %702 = load ptr, ptr %19, align 8
  %703 = load ptr, ptr %19, align 8
  %704 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %703, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8
  %706 = load i64, ptr %29, align 8
  %707 = getelementptr inbounds i64, ptr %705, i64 %706
  %708 = load i64, ptr %707, align 8
  %709 = load ptr, ptr %19, align 8
  %710 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %709, i32 0, i32 12
  %711 = load i64, ptr %710, align 8
  %712 = load i32, ptr %12, align 4
  %713 = call ptr @H5EA__dblock_protect(ptr noundef %701, ptr noundef %702, i64 noundef %708, i64 noundef %711, i32 noundef %712)
  store ptr %713, ptr %20, align 8
  %714 = icmp eq ptr null, %713
  br i1 %714, label %715, label %736

715:                                              ; preds = %700
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  %719 = load i64, ptr @H5E_EARRAY_g, align 8
  %720 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %721 = load ptr, ptr %19, align 8
  %722 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %721, i32 0, i32 2
  %723 = load ptr, ptr %722, align 8
  %724 = load i64, ptr %29, align 8
  %725 = getelementptr inbounds i64, ptr %723, i64 %724
  %726 = load i64, ptr %725, align 8
  %727 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 577, i64 noundef %719, i64 noundef %720, ptr noundef @.str.24, i64 noundef %726)
  br label %728

728:                                              ; preds = %718
  store i8 1, ptr %27, align 1
  %729 = load i8, ptr %27, align 1
  %730 = trunc i8 %729 to i1
  %731 = zext i1 %730 to i8
  store i8 %731, ptr %27, align 1
  br label %732

732:                                              ; preds = %728
  br label %733

733:                                              ; preds = %732
  store i32 -1, ptr %26, align 4
  br label %781

734:                                              ; No predecessors!
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735, %700
  %737 = load i8, ptr %11, align 1
  %738 = trunc i8 %737 to i1
  br i1 %738, label %739, label %768

739:                                              ; preds = %736
  %740 = load ptr, ptr %20, align 8
  %741 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %740, i32 0, i32 6
  %742 = load i8, ptr %741, align 8
  %743 = trunc i8 %742 to i1
  br i1 %743, label %768, label %744

744:                                              ; preds = %739
  %745 = load ptr, ptr %17, align 8
  %746 = load ptr, ptr %20, align 8
  %747 = call i32 @H5EA__create_flush_depend(ptr noundef %745, ptr noundef %746)
  %748 = icmp slt i32 %747, 0
  br i1 %748, label %749, label %765

749:                                              ; preds = %744
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  %753 = load i64, ptr @H5E_EARRAY_g, align 8
  %754 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %755 = load i64, ptr %10, align 8
  %756 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 585, i64 noundef %753, i64 noundef %754, ptr noundef @.str.25, i64 noundef %755)
  br label %757

757:                                              ; preds = %752
  store i8 1, ptr %27, align 1
  %758 = load i8, ptr %27, align 1
  %759 = trunc i8 %758 to i1
  %760 = zext i1 %759 to i8
  store i8 %760, ptr %27, align 1
  br label %761

761:                                              ; preds = %757
  br label %762

762:                                              ; preds = %761
  store i32 -1, ptr %26, align 4
  br label %781

763:                                              ; No predecessors!
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764, %744
  %766 = load ptr, ptr %20, align 8
  %767 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %766, i32 0, i32 6
  store i8 1, ptr %767, align 8
  br label %768

768:                                              ; preds = %765, %739, %736
  %769 = load ptr, ptr %20, align 8
  %770 = load ptr, ptr %13, align 8
  store ptr %769, ptr %770, align 8
  %771 = load ptr, ptr %20, align 8
  %772 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %771, i32 0, i32 2
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %14, align 8
  store ptr %773, ptr %774, align 8
  %775 = load i64, ptr %30, align 8
  %776 = load ptr, ptr %15, align 8
  store i64 %775, ptr %776, align 8
  %777 = load ptr, ptr %16, align 8
  store ptr @H5EA__dblock_unprotect, ptr %777, align 8
  br label %778

778:                                              ; preds = %768, %690
  br label %779

779:                                              ; preds = %778, %333
  br label %780

780:                                              ; preds = %779, %121
  br label %781

781:                                              ; preds = %780, %762, %733, %684, %655, %632, %621, %537, %529, %488, %427, %393, %380, %327, %288, %247, %234, %110, %87, %82
  %782 = load i32, ptr %26, align 4
  %783 = icmp slt i32 %782, 0
  br i1 %783, label %784, label %789

784:                                              ; preds = %781
  %785 = load ptr, ptr %13, align 8
  store ptr null, ptr %785, align 8
  %786 = load ptr, ptr %14, align 8
  store ptr null, ptr %786, align 8
  %787 = load ptr, ptr %15, align 8
  store i64 0, ptr %787, align 8
  %788 = load ptr, ptr %16, align 8
  store ptr null, ptr %788, align 8
  br label %789

789:                                              ; preds = %784, %781
  %790 = load i8, ptr %24, align 1
  %791 = trunc i8 %790 to i1
  br i1 %791, label %792, label %793

792:                                              ; preds = %789
  store i8 1, ptr %25, align 1
  br label %793

793:                                              ; preds = %792, %789
  %794 = load i8, ptr %25, align 1
  %795 = trunc i8 %794 to i1
  br i1 %795, label %796, label %814

796:                                              ; preds = %793
  %797 = load ptr, ptr %17, align 8
  %798 = call i32 @H5EA__hdr_modified(ptr noundef %797)
  %799 = icmp slt i32 %798, 0
  br i1 %799, label %800, label %813

800:                                              ; preds = %796
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = load i64, ptr @H5E_EARRAY_g, align 8
  %805 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %806 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 619, i64 noundef %804, i64 noundef %805, ptr noundef @.str.5)
  br label %807

807:                                              ; preds = %803
  store i8 1, ptr %27, align 1
  %808 = load i8, ptr %27, align 1
  %809 = trunc i8 %808 to i1
  %810 = zext i1 %809 to i8
  store i8 %810, ptr %27, align 1
  br label %811

811:                                              ; preds = %807
  store i32 -1, ptr %26, align 4
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812, %796
  br label %814

814:                                              ; preds = %813, %793
  %815 = load ptr, ptr %18, align 8
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %840

817:                                              ; preds = %814
  %818 = load ptr, ptr %13, align 8
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %18, align 8
  %821 = icmp ne ptr %819, %820
  br i1 %821, label %822, label %840

822:                                              ; preds = %817
  %823 = load ptr, ptr %18, align 8
  %824 = load i32, ptr %22, align 4
  %825 = call i32 @H5EA__iblock_unprotect(ptr noundef %823, i32 noundef %824)
  %826 = icmp slt i32 %825, 0
  br i1 %826, label %827, label %840

827:                                              ; preds = %822
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  %831 = load i64, ptr @H5E_EARRAY_g, align 8
  %832 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %833 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 623, i64 noundef %831, i64 noundef %832, ptr noundef @.str.32)
  br label %834

834:                                              ; preds = %830
  store i8 1, ptr %27, align 1
  %835 = load i8, ptr %27, align 1
  %836 = trunc i8 %835 to i1
  %837 = zext i1 %836 to i8
  store i8 %837, ptr %27, align 1
  br label %838

838:                                              ; preds = %834
  store i32 -1, ptr %26, align 4
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839, %822, %817, %814
  %841 = load ptr, ptr %19, align 8
  %842 = icmp ne ptr %841, null
  br i1 %842, label %843, label %861

843:                                              ; preds = %840
  %844 = load ptr, ptr %19, align 8
  %845 = load i32, ptr %23, align 4
  %846 = call i32 @H5EA__sblock_unprotect(ptr noundef %844, i32 noundef %845)
  %847 = icmp slt i32 %846, 0
  br i1 %847, label %848, label %861

848:                                              ; preds = %843
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  %852 = load i64, ptr @H5E_EARRAY_g, align 8
  %853 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %854 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 626, i64 noundef %852, i64 noundef %853, ptr noundef @.str.33)
  br label %855

855:                                              ; preds = %851
  store i8 1, ptr %27, align 1
  %856 = load i8, ptr %27, align 1
  %857 = trunc i8 %856 to i1
  %858 = zext i1 %857 to i8
  store i8 %858, ptr %27, align 1
  br label %859

859:                                              ; preds = %855
  store i32 -1, ptr %26, align 4
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860, %843, %840
  %862 = load ptr, ptr %20, align 8
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %886

864:                                              ; preds = %861
  %865 = load ptr, ptr %13, align 8
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %20, align 8
  %868 = icmp ne ptr %866, %867
  br i1 %868, label %869, label %886

869:                                              ; preds = %864
  %870 = load ptr, ptr %20, align 8
  %871 = call i32 @H5EA__dblock_unprotect(ptr noundef %870, i32 noundef 0)
  %872 = icmp slt i32 %871, 0
  br i1 %872, label %873, label %886

873:                                              ; preds = %869
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875
  %877 = load i64, ptr @H5E_EARRAY_g, align 8
  %878 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %879 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 628, i64 noundef %877, i64 noundef %878, ptr noundef @.str.34)
  br label %880

880:                                              ; preds = %876
  store i8 1, ptr %27, align 1
  %881 = load i8, ptr %27, align 1
  %882 = trunc i8 %881 to i1
  %883 = zext i1 %882 to i8
  store i8 %883, ptr %27, align 1
  br label %884

884:                                              ; preds = %880
  store i32 -1, ptr %26, align 4
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885, %869, %864, %861
  %887 = load ptr, ptr %21, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %911

889:                                              ; preds = %886
  %890 = load ptr, ptr %13, align 8
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %21, align 8
  %893 = icmp ne ptr %891, %892
  br i1 %893, label %894, label %911

894:                                              ; preds = %889
  %895 = load ptr, ptr %21, align 8
  %896 = call i32 @H5EA__dblk_page_unprotect(ptr noundef %895, i32 noundef 0)
  %897 = icmp slt i32 %896, 0
  br i1 %897, label %898, label %911

898:                                              ; preds = %894
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  %902 = load i64, ptr @H5E_EARRAY_g, align 8
  %903 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %904 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__lookup_elmt, i32 noundef 631, i64 noundef %902, i64 noundef %903, ptr noundef @.str.35)
  br label %905

905:                                              ; preds = %901
  store i8 1, ptr %27, align 1
  %906 = load i8, ptr %27, align 1
  %907 = trunc i8 %906 to i1
  %908 = zext i1 %907 to i8
  store i8 %908, ptr %27, align 1
  br label %909

909:                                              ; preds = %905
  store i32 -1, ptr %26, align 4
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910, %894, %889, %886
  %912 = load i32, ptr %26, align 4
  ret i32 %912
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @H5EA__hdr_modified(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA_get(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.H5EA_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.H5EA_stat_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon.0, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = icmp uge i64 %17, %22
  br i1 %23, label %24, label %50

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.H5EA_create_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5EA_class_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 %30(ptr noundef %31, i64 noundef 1)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_EARRAY_g, align 8
  %39 = load i64, ptr @H5E_CANTSET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_get, i32 noundef 727, i64 noundef %38, i64 noundef %39, ptr noundef @.str.7)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %11, align 1
  %42 = load i8, ptr %11, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %11, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %10, align 4
  br label %124

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %24
  br label %123

50:                                               ; preds = %3
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5EA_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %54, i32 0, i32 8
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i64, ptr %5, align 8
  %58 = call i32 @H5EA__lookup_elmt(ptr noundef %56, i64 noundef %57, i1 noundef zeroext false, i32 noundef 128, ptr noundef %8, ptr noundef %12, ptr noundef %13, ptr noundef %9)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_EARRAY_g, align 8
  %65 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_get, i32 noundef 739, i64 noundef %64, i64 noundef %65, ptr noundef @.str.4)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %11, align 1
  %68 = load i8, ptr %11, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %11, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %10, align 4
  br label %124

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %50
  %76 = load ptr, ptr %8, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.H5EA_create_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.H5EA_class_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 %84(ptr noundef %85, i64 noundef 1)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_EARRAY_g, align 8
  %93 = load i64, ptr @H5E_CANTSET_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_get, i32 noundef 745, i64 noundef %92, i64 noundef %93, ptr noundef @.str.7)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %11, align 1
  %96 = load i8, ptr %11, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %11, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %10, align 4
  br label %124

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %78
  br label %122

104:                                              ; preds = %75
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.H5EA_create_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.H5EA_class_t, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %13, align 8
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %106, i64 %114
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.H5EA_create_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.H5EA_class_t, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %115, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %104, %103
  br label %123

123:                                              ; preds = %122, %49
  br label %124

124:                                              ; preds = %123, %100, %72, %46
  %125 = load ptr, ptr %8, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %145

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 %128(ptr noundef %129, i32 noundef 0)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_EARRAY_g, align 8
  %137 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_get, i32 noundef 756, i64 noundef %136, i64 noundef %137, ptr noundef @.str.6)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %11, align 1
  %140 = load i8, ptr %11, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %11, align 1
  br label %143

143:                                              ; preds = %139
  store i32 -1, ptr %10, align 4
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %127, %124
  %146 = load i32, ptr %10, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define i32 @H5EA_depend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5EA_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5EA_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %19, i32 0, i32 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %21, ptr noundef %24, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_EARRAY_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_depend, i32 noundef 798, i64 noundef %34, i64 noundef %35, ptr noundef @.str.8)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %7, align 1
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %50

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %15
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %47, i32 0, i32 20
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %2
  br label %50

50:                                               ; preds = %49, %42
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @H5EA__hdr_fuse_decr(ptr noundef) #1

declare ptr @H5EA__hdr_protect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5EA__hdr_decr(ptr noundef) #1

declare i32 @H5EA__hdr_delete(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA_delete(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @H5EA__hdr_protect(ptr noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_EARRAY_g, align 8
  %20 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_delete, i32 noundef 929, i64 noundef %19, i64 noundef %20, ptr noundef @.str.12, i64 noundef %21)
  br label %23

23:                                               ; preds = %18
  store i8 1, ptr %9, align 1
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %8, align 4
  br label %63

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %32, i32 0, i32 9
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %37, i32 0, i32 10
  store i8 1, ptr %38, align 8
  br label %62

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %41, i32 0, i32 8
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @H5EA__hdr_delete(ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_EARRAY_g, align 8
  %51 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_delete, i32 noundef 940, i64 noundef %50, i64 noundef %51, ptr noundef @.str.11)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %9, align 1
  %54 = load i8, ptr %9, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %9, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %8, align 4
  br label %63

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  store ptr null, ptr %7, align 8
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %62, %58, %28
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @H5EA__hdr_unprotect(ptr noundef %67, i32 noundef 0)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_EARRAY_g, align 8
  %75 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_delete, i32 noundef 947, i64 noundef %74, i64 noundef %75, ptr noundef @.str.13)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %9, align 1
  %78 = load i8, ptr %9, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %9, align 1
  br label %81

81:                                               ; preds = %77
  store i32 -1, ptr %8, align 4
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %66, %63
  %84 = load i32, ptr %8, align 4
  ret i32 %84
}

declare i32 @H5EA__hdr_unprotect(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5EA_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.H5EA_create_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5EA_class_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_ea_native_elmt_blk_free_list, i64 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_EARRAY_g, align 8
  %26 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_iterate, i32 noundef 979, i64 noundef %25, i64 noundef %26, ptr noundef @.str.14)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %9, align 4
  br label %91

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  store i64 0, ptr %8, align 8
  br label %37

37:                                               ; preds = %87, %36
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5EA_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.H5EA_stat_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.anon.0, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %38, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 0
  br label %50

50:                                               ; preds = %47, %37
  %51 = phi i1 [ false, %37 ], [ %49, %47 ]
  br i1 %51, label %52, label %90

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8
  %54 = load i64, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @H5EA_get(ptr noundef %53, i64 noundef %54, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_EARRAY_g, align 8
  %63 = load i64, ptr @H5E_CANTGET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_iterate, i32 noundef 985, i64 noundef %62, i64 noundef %63, ptr noundef @.str.15)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %10, align 1
  %66 = load i8, ptr %10, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %10, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %9, align 4
  br label %91

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %52
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %8, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 %74(i64 noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %9, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_EARRAY_g, align 8
  %83 = load i64, ptr @H5E_BADITER_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA_iterate, i32 noundef 989, i64 noundef %82, i64 noundef %83, ptr noundef @.str.16)
  br label %85

85:                                               ; preds = %81
  br label %90

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %8, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %8, align 8
  br label %37

90:                                               ; preds = %85, %50
  br label %91

91:                                               ; preds = %90, %70, %33
  %92 = load ptr, ptr %7, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @H5FL_blk_free(ptr noundef @H5_ea_native_elmt_blk_free_list, ptr noundef %95)
  store ptr %96, ptr %7, align 8
  br label %97

97:                                               ; preds = %94, %91
  %98 = load i32, ptr %9, align 4
  ret i32 %98
}

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA_patch_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5EA_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5EA_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5EA_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %22, i32 0, i32 8
  store ptr %19, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5EA_t, ptr %24, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %10
  ret i32 0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5EA__hdr_incr(ptr noundef) #1

declare i32 @H5EA__hdr_fuse_incr(ptr noundef) #1

declare i64 @H5EA__iblock_create(ptr noundef, ptr noundef) #1

declare ptr @H5EA__iblock_protect(ptr noundef, i32 noundef) #1

declare i32 @H5EA__iblock_unprotect(ptr noundef, i32 noundef) #1

declare i32 @H5EA__dblock_sblk_idx(ptr noundef, i64 noundef) #1

declare i64 @H5EA__dblock_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @H5EA__dblock_protect(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @H5EA__create_flush_depend(ptr noundef, ptr noundef) #1

declare i32 @H5EA__dblock_unprotect(ptr noundef, i32 noundef) #1

declare i64 @H5EA__sblock_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @H5EA__sblock_protect(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5VM_bit_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = udiv i64 %6, 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = load i64, ptr %4, align 8
  %12 = urem i64 %11, 8
  %13 = getelementptr inbounds [8 x i8], ptr @H5VM_bit_set_g, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %10, %15
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1, i32 0
  %19 = icmp ne i32 %18, 0
  ret i1 %19
}

declare i32 @H5EA__dblk_page_create(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @H5VM_bit_set(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = urem i64 %11, 8
  %13 = getelementptr inbounds [8 x i8], ptr @H5VM_bit_set_g, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = udiv i64 %17, 8
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, %15
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 1
  br label %38

24:                                               ; preds = %3
  %25 = load i64, ptr %5, align 8
  %26 = urem i64 %25, 8
  %27 = getelementptr inbounds [8 x i8], ptr @H5VM_bit_clear_g, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = udiv i64 %31, 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, %29
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %33, align 1
  br label %38

38:                                               ; preds = %24, %10
  ret void
}

declare ptr @H5EA__dblk_page_protect(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @H5EA__dblk_page_unprotect(ptr noundef, i32 noundef) #1

declare i32 @H5EA__sblock_unprotect(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
