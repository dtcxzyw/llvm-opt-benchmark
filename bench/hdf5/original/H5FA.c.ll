target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5FA_create_t, i64, %struct.H5FA_stat_t, i64, i64, i64, ptr, i64, i8, i64, i64, ptr, i8, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FA_create_t = type { ptr, i8, i8, i64 }
%struct.H5FA_stat_t = type { i64, i64, i64 }
%struct.H5FA_t = type { ptr, ptr }
%struct.H5FA_dblock_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64 }
%struct.H5FA_dbk_page_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i64, i64, i64 }

@H5FA_CLS_CHUNK = external constant [1 x %struct.H5FA_class_t], align 16
@H5FA_CLS_FILT_CHUNK = external constant [1 x %struct.H5FA_class_t], align 16
@H5FA_CLS_TEST = external constant [1 x %struct.H5FA_class_t], align 16
@H5FA_client_class_g = constant [3 x ptr] [ptr @H5FA_CLS_CHUNK, ptr @H5FA_CLS_FILT_CHUNK, ptr @H5FA_CLS_TEST], align 16
@.str = private unnamed_addr constant [19 x i8] c"fa_native_elmt_blk\00", align 1
@H5_fa_native_elmt_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str, ptr null }, align 8
@.str.1 = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FA.c\00", align 1
@__func__.H5FA_create = private unnamed_addr constant [12 x i8] c"H5FA_create\00", align 1
@H5E_FARRAY_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"can't create fixed array header\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"allocation and/or initialization failed for fixed array wrapper\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"unable to close fixed array\00", align 1
@__func__.H5FA_open = private unnamed_addr constant [10 x i8] c"H5FA_open\00", align 1
@__func__.H5FA_set = private unnamed_addr constant [9 x i8] c"H5FA_set\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"unable to create fixed array data block\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [57 x i8] c"unable to protect fixed array data block, address = %llu\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"unable to create data block page\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"unable to protect fixed array data block page, address = %llu\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [46 x i8] c"unable to mark fixed array header as modified\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"unable to release fixed array data block\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"unable to release fixed array data block page\00", align 1
@__func__.H5FA_get = private unnamed_addr constant [9 x i8] c"H5FA_get\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"can't set element to class's fill value\00", align 1
@__func__.H5FA_close = private unnamed_addr constant [11 x i8] c"H5FA_close\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"unable to load fixed array header\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"unable to delete fixed array\00", align 1
@H5_H5FA_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.25, i64 16, ptr null }, align 8
@__func__.H5FA_delete = private unnamed_addr constant [12 x i8] c"H5FA_delete\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"unable to protect fixed array header, address = %llu\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"unable to release fixed array header\00", align 1
@__func__.H5FA_iterate = private unnamed_addr constant [13 x i8] c"H5FA_iterate\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [49 x i8] c"memory allocation failed for fixed array element\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@H5E_BADITER_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"iteration callback error\00", align 1
@__func__.H5FA_depend = private unnamed_addr constant [12 x i8] c"H5FA_depend\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"unable to add fixed array as child of proxy\00", align 1
@__func__.H5FA__new = private unnamed_addr constant [10 x i8] c"H5FA__new\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"memory allocation failed for fixed array info\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [40 x i8] c"can't open fixed array pending deletion\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"can't increment file reference count on shared array header\00", align 1
@H5VM_bit_set_g = internal constant [8 x i8] c"\80@ \10\08\04\02\01", align 1
@H5VM_bit_clear_g = internal constant [8 x i8] c"\7F\BF\DF\EF\F7\FB\FD\FE", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"H5FA_t\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5FA_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call i64 @H5FA__hdr_create(ptr noundef %11, ptr noundef %12, ptr noundef %13)
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
  %20 = load i64, ptr @H5E_FARRAY_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_create, i32 noundef 178, i64 noundef %20, i64 noundef %21, ptr noundef @.str.2)
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
  %35 = call ptr @H5FA__new(ptr noundef %32, i64 noundef %33, i1 noundef zeroext false, ptr noundef %34)
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
  %41 = load i64, ptr @H5E_FARRAY_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_create, i32 noundef 183, i64 noundef %41, i64 noundef %42, ptr noundef @.str.3)
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
  %62 = call i32 @H5FA_close(ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_FARRAY_g, align 8
  %69 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_create, i32 noundef 191, i64 noundef %68, i64 noundef %69, ptr noundef @.str.4)
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

declare i64 @H5FA__hdr_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @H5FA__new(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
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
  %14 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FA_t_reg_free_list)
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
  %20 = load i64, ptr @H5E_FARRAY_g, align 8
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__new, i32 noundef 114, i64 noundef %20, i64 noundef %21, ptr noundef @.str.21)
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
  %35 = call ptr @H5FA__hdr_protect(ptr noundef %32, i64 noundef %33, ptr noundef %34, i32 noundef 128)
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
  %41 = load i64, ptr @H5E_FARRAY_g, align 8
  %42 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__new, i32 noundef 118, i64 noundef %41, i64 noundef %42, ptr noundef @.str.13)
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
  %57 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %56, i32 0, i32 9
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
  %64 = load i64, ptr @H5E_FARRAY_g, align 8
  %65 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__new, i32 noundef 122, i64 noundef %64, i64 noundef %65, ptr noundef @.str.22)
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
  %78 = getelementptr inbounds %struct.H5FA_t, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.H5FA_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @H5FA__hdr_incr(ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FARRAY_g, align 8
  %89 = load i64, ptr @H5E_CANTINC_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__new, i32 noundef 127, i64 noundef %88, i64 noundef %89, ptr noundef @.str.23)
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
  %101 = getelementptr inbounds %struct.H5FA_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @H5FA__hdr_fuse_incr(ptr noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FARRAY_g, align 8
  %110 = load i64, ptr @H5E_CANTINC_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__new, i32 noundef 132, i64 noundef %109, i64 noundef %110, ptr noundef @.str.24)
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
  %123 = getelementptr inbounds %struct.H5FA_t, ptr %122, i32 0, i32 1
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
  %130 = call i32 @H5FA__hdr_unprotect(ptr noundef %129, i32 noundef 0)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_FARRAY_g, align 8
  %137 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__new, i32 noundef 142, i64 noundef %136, i64 noundef %137, ptr noundef @.str.17)
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
  %153 = call i32 @H5FA_close(ptr noundef %152)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_FARRAY_g, align 8
  %160 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__new, i32 noundef 145, i64 noundef %159, i64 noundef %160, ptr noundef @.str.4)
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
define i32 @H5FA_close(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds %struct.H5FA_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %133

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5FA_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @H5FA__hdr_fuse_decr(ptr noundef %15)
  %17 = icmp eq i64 0, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5FA_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.H5FA_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %24, i32 0, i32 7
  store ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.H5FA_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %28, i32 0, i32 9
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %18
  store i8 1, ptr %3, align 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.H5FA_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %35, i32 0, i32 5
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
  %44 = getelementptr inbounds %struct.H5FA_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call ptr @H5FA__hdr_protect(ptr noundef %45, i64 noundef %46, ptr noundef null, i32 noundef 0)
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
  %53 = load i64, ptr @H5E_FARRAY_g, align 8
  %54 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_close, i32 noundef 560, i64 noundef %53, i64 noundef %54, ptr noundef @.str.13)
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
  %66 = getelementptr inbounds %struct.H5FA_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %68, i32 0, i32 7
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.H5FA_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @H5FA__hdr_decr(ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FARRAY_g, align 8
  %80 = load i64, ptr @H5E_CANTDEC_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_close, i32 noundef 571, i64 noundef %79, i64 noundef %80, ptr noundef @.str.14)
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
  %92 = call i32 @H5FA__hdr_delete(ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_FARRAY_g, align 8
  %99 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_close, i32 noundef 575, i64 noundef %98, i64 noundef %99, ptr noundef @.str.15)
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
  %112 = getelementptr inbounds %struct.H5FA_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @H5FA__hdr_decr(ptr noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_FARRAY_g, align 8
  %121 = load i64, ptr @H5E_CANTDEC_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_close, i32 noundef 584, i64 noundef %120, i64 noundef %121, ptr noundef @.str.14)
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
  %135 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FA_t_reg_free_list, ptr noundef %134)
  store ptr %135, ptr %2, align 8
  br label %136

136:                                              ; preds = %133, %128, %106, %87, %61
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define ptr @H5FA_open(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %13 = call ptr @H5FA__new(ptr noundef %10, i64 noundef %11, i1 noundef zeroext true, ptr noundef %12)
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
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_open, i32 noundef 221, i64 noundef %19, i64 noundef %20, ptr noundef @.str.3)
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
  %40 = call i32 @H5FA_close(ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FARRAY_g, align 8
  %47 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_open, i32 noundef 229, i64 noundef %46, i64 noundef %47, ptr noundef @.str.4)
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
define i32 @H5FA_get_nelmts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5FA_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.H5FA_stat_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  store i64 %10, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5FA_get_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5FA_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5FA_set(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5FA_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.H5FA_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, -1
  br i1 %30, label %56, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8
  %33 = call i64 @H5FA__dblock_create(ptr noundef %32, ptr noundef %12)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %34, i32 0, i32 2
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, -1
  br i1 %39, label %55, label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FARRAY_g, align 8
  %45 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_set, i32 noundef 318, i64 noundef %44, i64 noundef %45, ptr noundef @.str.5)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  %48 = load i8, ptr %14, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %13, align 4
  br label %232

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %31
  br label %56

56:                                               ; preds = %55, %3
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @H5FA__dblock_protect(ptr noundef %57, i64 noundef %60, i32 noundef 0)
  store ptr %61, ptr %8, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_FARRAY_g, align 8
  %68 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_set, i32 noundef 327, i64 noundef %67, i64 noundef %68, ptr noundef @.str.6, i64 noundef %71)
  br label %73

73:                                               ; preds = %66
  store i8 1, ptr %14, align 1
  %74 = load i8, ptr %14, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %14, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %13, align 4
  br label %232

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %56
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %82, i32 0, i32 7
  %84 = load i64, ptr %83, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %108, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.H5FA_create_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5FA_class_t, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %5, align 8
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %89, i64 %97
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.H5FA_create_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5FA_class_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 %105, i1 false)
  %106 = load i32, ptr %10, align 4
  %107 = or i32 %106, 2
  store i32 %107, ptr %10, align 4
  br label %231

108:                                              ; preds = %81
  %109 = load i64, ptr %5, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %110, i32 0, i32 9
  %112 = load i64, ptr %111, align 8
  %113 = udiv i64 %109, %112
  store i64 %113, ptr %15, align 8
  %114 = load i64, ptr %5, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %115, i32 0, i32 9
  %117 = load i64, ptr %116, align 8
  %118 = urem i64 %114, %117
  store i64 %118, ptr %17, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %119, i32 0, i32 5
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %124, i32 0, i32 10
  %126 = load i64, ptr %125, align 8
  %127 = add i64 10, %126
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %128, i32 0, i32 11
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %127, %130
  %132 = add i64 %121, %131
  %133 = load i64, ptr %15, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %134, i32 0, i32 10
  %136 = load i64, ptr %135, align 8
  %137 = mul i64 %133, %136
  %138 = add i64 %132, %137
  store i64 %138, ptr %18, align 8
  %139 = load i64, ptr %15, align 8
  %140 = add i64 %139, 1
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %141, i32 0, i32 7
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %140, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %108
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %146, i32 0, i32 8
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %16, align 8
  br label %153

149:                                              ; preds = %108
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %150, i32 0, i32 9
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %16, align 8
  br label %153

153:                                              ; preds = %149, %145
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %15, align 8
  %158 = call zeroext i1 @H5VM_bit_get(ptr noundef %156, i64 noundef %157)
  br i1 %158, label %187, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %7, align 8
  %161 = load i64, ptr %18, align 8
  %162 = load i64, ptr %16, align 8
  %163 = call i32 @H5FA__dblk_page_create(ptr noundef %160, i64 noundef %161, i64 noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_FARRAY_g, align 8
  %170 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_set, i32 noundef 360, i64 noundef %169, i64 noundef %170, ptr noundef @.str.7)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %14, align 1
  %173 = load i8, ptr %14, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %14, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %13, align 4
  br label %232

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %159
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i64, ptr %15, align 8
  call void @H5VM_bit_set(ptr noundef %183, i64 noundef %184, i1 noundef zeroext true)
  %185 = load i32, ptr %10, align 4
  %186 = or i32 %185, 2
  store i32 %186, ptr %10, align 4
  br label %187

187:                                              ; preds = %180, %153
  %188 = load ptr, ptr %7, align 8
  %189 = load i64, ptr %18, align 8
  %190 = load i64, ptr %16, align 8
  %191 = call ptr @H5FA__dblk_page_protect(ptr noundef %188, i64 noundef %189, i64 noundef %190, i32 noundef 0)
  store ptr %191, ptr %9, align 8
  %192 = icmp eq ptr null, %191
  br i1 %192, label %193, label %209

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_FARRAY_g, align 8
  %198 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %199 = load i64, ptr %18, align 8
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_set, i32 noundef 372, i64 noundef %197, i64 noundef %198, ptr noundef @.str.8, i64 noundef %199)
  br label %201

201:                                              ; preds = %196
  store i8 1, ptr %14, align 1
  %202 = load i8, ptr %14, align 1
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %14, align 1
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %13, align 4
  br label %232

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %187
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds %struct.H5FA_create_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.H5FA_class_t, ptr %216, i32 0, i32 2
  %218 = load i64, ptr %217, align 8
  %219 = load i64, ptr %17, align 8
  %220 = mul i64 %218, %219
  %221 = getelementptr inbounds i8, ptr %212, i64 %220
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds %struct.H5FA_create_t, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.H5FA_class_t, ptr %226, i32 0, i32 2
  %228 = load i64, ptr %227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %222, i64 %228, i1 false)
  %229 = load i32, ptr %11, align 4
  %230 = or i32 %229, 2
  store i32 %230, ptr %11, align 4
  br label %231

231:                                              ; preds = %209, %86
  br label %232

232:                                              ; preds = %231, %206, %177, %78, %52
  %233 = load i8, ptr %12, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %253

235:                                              ; preds = %232
  %236 = load ptr, ptr %7, align 8
  %237 = call i32 @H5FA__hdr_modified(ptr noundef %236)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %252

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_FARRAY_g, align 8
  %244 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_set, i32 noundef 384, i64 noundef %243, i64 noundef %244, ptr noundef @.str.9)
  br label %246

246:                                              ; preds = %242
  store i8 1, ptr %14, align 1
  %247 = load i8, ptr %14, align 1
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %14, align 1
  br label %250

250:                                              ; preds = %246
  store i32 -1, ptr %13, align 4
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %235
  br label %253

253:                                              ; preds = %252, %232
  %254 = load ptr, ptr %8, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %274

256:                                              ; preds = %253
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr %10, align 4
  %259 = call i32 @H5FA__dblock_unprotect(ptr noundef %257, i32 noundef %258)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %274

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_FARRAY_g, align 8
  %266 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_set, i32 noundef 388, i64 noundef %265, i64 noundef %266, ptr noundef @.str.10)
  br label %268

268:                                              ; preds = %264
  store i8 1, ptr %14, align 1
  %269 = load i8, ptr %14, align 1
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %14, align 1
  br label %272

272:                                              ; preds = %268
  store i32 -1, ptr %13, align 4
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %256, %253
  %275 = load ptr, ptr %9, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %295

277:                                              ; preds = %274
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %11, align 4
  %280 = call i32 @H5FA__dblk_page_unprotect(ptr noundef %278, i32 noundef %279)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %295

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr @H5E_FARRAY_g, align 8
  %287 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_set, i32 noundef 390, i64 noundef %286, i64 noundef %287, ptr noundef @.str.11)
  br label %289

289:                                              ; preds = %285
  store i8 1, ptr %14, align 1
  %290 = load i8, ptr %14, align 1
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %14, align 1
  br label %293

293:                                              ; preds = %289
  store i32 -1, ptr %13, align 4
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %277, %274
  %296 = load i32, ptr %13, align 4
  ret i32 %296
}

declare i64 @H5FA__dblock_create(ptr noundef, ptr noundef) #1

declare ptr @H5FA__dblock_protect(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

declare i32 @H5FA__dblk_page_create(ptr noundef, i64 noundef, i64 noundef) #1

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

declare ptr @H5FA__dblk_page_protect(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @H5FA__hdr_modified(ptr noundef) #1

declare i32 @H5FA__dblock_unprotect(ptr noundef, i32 noundef) #1

declare i32 @H5FA__dblk_page_unprotect(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FA_get(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5FA_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5FA_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, -1
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.H5FA_create_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5FA_class_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 %34(ptr noundef %35, i64 noundef 1)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FARRAY_g, align 8
  %43 = load i64, ptr @H5E_CANTSET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_get, i32 noundef 425, i64 noundef %42, i64 noundef %43, ptr noundef @.str.12)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %11, align 1
  %46 = load i8, ptr %11, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %11, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %10, align 4
  br label %228

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %28
  br label %227

54:                                               ; preds = %3
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = call ptr @H5FA__dblock_protect(ptr noundef %55, i64 noundef %58, i32 noundef 128)
  store ptr %59, ptr %8, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FARRAY_g, align 8
  %66 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_get, i32 noundef 433, i64 noundef %65, i64 noundef %66, ptr noundef @.str.6, i64 noundef %69)
  br label %71

71:                                               ; preds = %64
  store i8 1, ptr %11, align 1
  %72 = load i8, ptr %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %11, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %10, align 4
  br label %228

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %54
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %80, i32 0, i32 7
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %104, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.H5FA_create_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.H5FA_class_t, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %5, align 8
  %96 = mul i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %88, i64 %96
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.H5FA_create_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5FA_class_t, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %97, i64 %103, i1 false)
  br label %226

104:                                              ; preds = %79
  %105 = load i64, ptr %5, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %106, i32 0, i32 9
  %108 = load i64, ptr %107, align 8
  %109 = udiv i64 %105, %108
  store i64 %109, ptr %12, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %12, align 8
  %114 = call zeroext i1 @H5VM_bit_get(ptr noundef %112, i64 noundef %113)
  br i1 %114, label %143, label %115

115:                                              ; preds = %104
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.H5FA_create_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.H5FA_class_t, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 %121(ptr noundef %122, i64 noundef 1)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_FARRAY_g, align 8
  %130 = load i64, ptr @H5E_CANTSET_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_get, i32 noundef 450, i64 noundef %129, i64 noundef %130, ptr noundef @.str.12)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %11, align 1
  %133 = load i8, ptr %11, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %11, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %10, align 4
  br label %228

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %115
  br label %141

141:                                              ; preds = %140
  store i32 0, ptr %10, align 4
  br label %228

142:                                              ; No predecessors!
  br label %225

143:                                              ; preds = %104
  %144 = load i64, ptr %5, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %145, i32 0, i32 9
  %147 = load i64, ptr %146, align 8
  %148 = urem i64 %144, %147
  store i64 %148, ptr %14, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %149, i32 0, i32 5
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %154, i32 0, i32 10
  %156 = load i64, ptr %155, align 8
  %157 = add i64 10, %156
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %158, i32 0, i32 11
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %157, %160
  %162 = add i64 %151, %161
  %163 = load i64, ptr %12, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %164, i32 0, i32 10
  %166 = load i64, ptr %165, align 8
  %167 = mul i64 %163, %166
  %168 = add i64 %162, %167
  store i64 %168, ptr %15, align 8
  %169 = load i64, ptr %12, align 8
  %170 = add i64 %169, 1
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %171, i32 0, i32 7
  %173 = load i64, ptr %172, align 8
  %174 = icmp eq i64 %170, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %143
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %176, i32 0, i32 8
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %13, align 8
  br label %183

179:                                              ; preds = %143
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %180, i32 0, i32 9
  %182 = load i64, ptr %181, align 8
  store i64 %182, ptr %13, align 8
  br label %183

183:                                              ; preds = %179, %175
  %184 = load ptr, ptr %7, align 8
  %185 = load i64, ptr %15, align 8
  %186 = load i64, ptr %13, align 8
  %187 = call ptr @H5FA__dblk_page_protect(ptr noundef %184, i64 noundef %185, i64 noundef %186, i32 noundef 128)
  store ptr %187, ptr %9, align 8
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %205

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_FARRAY_g, align 8
  %194 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %195 = load i64, ptr %15, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_get, i32 noundef 478, i64 noundef %193, i64 noundef %194, ptr noundef @.str.8, i64 noundef %195)
  br label %197

197:                                              ; preds = %192
  store i8 1, ptr %11, align 1
  %198 = load i8, ptr %11, align 1
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %11, align 1
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %10, align 4
  br label %228

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %183
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds %struct.H5FA_create_t, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.H5FA_class_t, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8
  %216 = load i64, ptr %14, align 8
  %217 = mul i64 %215, %216
  %218 = getelementptr inbounds i8, ptr %209, i64 %217
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds %struct.H5FA_create_t, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.H5FA_class_t, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %218, i64 %224, i1 false)
  br label %225

225:                                              ; preds = %205, %142
  br label %226

226:                                              ; preds = %225, %84
  br label %227

227:                                              ; preds = %226, %53
  br label %228

228:                                              ; preds = %227, %202, %141, %137, %76, %50
  %229 = load ptr, ptr %8, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %248

231:                                              ; preds = %228
  %232 = load ptr, ptr %8, align 8
  %233 = call i32 @H5FA__dblock_unprotect(ptr noundef %232, i32 noundef 0)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %248

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_FARRAY_g, align 8
  %240 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_get, i32 noundef 489, i64 noundef %239, i64 noundef %240, ptr noundef @.str.10)
  br label %242

242:                                              ; preds = %238
  store i8 1, ptr %11, align 1
  %243 = load i8, ptr %11, align 1
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %11, align 1
  br label %246

246:                                              ; preds = %242
  store i32 -1, ptr %10, align 4
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %231, %228
  %249 = load ptr, ptr %9, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %268

251:                                              ; preds = %248
  %252 = load ptr, ptr %9, align 8
  %253 = call i32 @H5FA__dblk_page_unprotect(ptr noundef %252, i32 noundef 0)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %268

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_FARRAY_g, align 8
  %260 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_get, i32 noundef 491, i64 noundef %259, i64 noundef %260, ptr noundef @.str.11)
  br label %262

262:                                              ; preds = %258
  store i8 1, ptr %11, align 1
  %263 = load i8, ptr %11, align 1
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %11, align 1
  br label %266

266:                                              ; preds = %262
  store i32 -1, ptr %10, align 4
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %251, %248
  %269 = load i32, ptr %10, align 4
  ret i32 %269
}

declare i64 @H5FA__hdr_fuse_decr(ptr noundef) #1

declare ptr @H5FA__hdr_protect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5FA__hdr_decr(ptr noundef) #1

declare i32 @H5FA__hdr_delete(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FA_delete(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %13 = call ptr @H5FA__hdr_protect(ptr noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef 0)
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
  %19 = load i64, ptr @H5E_FARRAY_g, align 8
  %20 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_delete, i32 noundef 619, i64 noundef %19, i64 noundef %20, ptr noundef @.str.16, i64 noundef %21)
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
  %33 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %37, i32 0, i32 9
  store i8 1, ptr %38, align 8
  br label %62

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @H5FA__hdr_delete(ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FARRAY_g, align 8
  %51 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_delete, i32 noundef 630, i64 noundef %50, i64 noundef %51, ptr noundef @.str.15)
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
  %68 = call i32 @H5FA__hdr_unprotect(ptr noundef %67, i32 noundef 0)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FARRAY_g, align 8
  %75 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_delete, i32 noundef 637, i64 noundef %74, i64 noundef %75, ptr noundef @.str.17)
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

declare i32 @H5FA__hdr_unprotect(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FA_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.H5FA_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.H5FA_create_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5FA_class_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_fa_native_elmt_blk_free_list, i64 noundef %18)
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
  %25 = load i64, ptr @H5E_FARRAY_g, align 8
  %26 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_iterate, i32 noundef 671, i64 noundef %25, i64 noundef %26, ptr noundef @.str.18)
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
  br label %90

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  store i64 0, ptr %8, align 8
  br label %37

37:                                               ; preds = %86, %36
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5FA_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.H5FA_stat_t, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %38, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 0
  br label %49

49:                                               ; preds = %46, %37
  %50 = phi i1 [ false, %37 ], [ %48, %46 ]
  br i1 %50, label %51, label %89

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @H5FA_get(ptr noundef %52, i64 noundef %53, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FARRAY_g, align 8
  %62 = load i64, ptr @H5E_CANTGET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_iterate, i32 noundef 677, i64 noundef %61, i64 noundef %62, ptr noundef @.str.15)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %10, align 1
  %65 = load i8, ptr %10, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %10, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %9, align 4
  br label %90

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %51
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 %73(i64 noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %9, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FARRAY_g, align 8
  %82 = load i64, ptr @H5E_BADITER_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_iterate, i32 noundef 681, i64 noundef %81, i64 noundef %82, ptr noundef @.str.19)
  br label %84

84:                                               ; preds = %80
  br label %89

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %8, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %8, align 8
  br label %37

89:                                               ; preds = %84, %49
  br label %90

90:                                               ; preds = %89, %69, %33
  %91 = load ptr, ptr %7, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr @H5FL_blk_free(ptr noundef @H5_fa_native_elmt_blk_free_list, ptr noundef %94)
  store ptr %95, ptr %7, align 8
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i32, ptr %9, align 4
  ret i32 %97
}

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FA_depend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5FA_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5FA_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %19, i32 0, i32 7
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %25, i32 0, i32 14
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
  %34 = load i64, ptr @H5E_FARRAY_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA_depend, i32 noundef 730, i64 noundef %34, i64 noundef %35, ptr noundef @.str.20)
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
  %48 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %47, i32 0, i32 15
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %2
  br label %50

50:                                               ; preds = %49, %42
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FA_patch_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5FA_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5FA_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5FA_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5FA_t, ptr %24, i32 0, i32 1
  store ptr %19, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %10
  ret i32 0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5FA__hdr_incr(ptr noundef) #1

declare i32 @H5FA__hdr_fuse_incr(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
