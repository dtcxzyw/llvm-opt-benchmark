target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5HL_t = type { i64, i64, i64, i64, i8, ptr, ptr, i64, i64, i64, ptr, i64, i64, ptr }
%struct.H5HL_cache_prfx_ud_t = type { i64, i64, i64, i64 }
%struct.H5HL_prfx_t = type { %struct.H5C_cache_entry_t, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HL_free_t = type { i64, i64, ptr, ptr }
%struct.H5HL_dblk_t = type { %struct.H5C_cache_entry_t, ptr }

@.str = private unnamed_addr constant [18 x i8] c"local heap prefix\00", align 1
@H5AC_LHEAP_PRFX = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 2, ptr @.str, i32 5, i32 1, ptr @H5HL__cache_prefix_get_initial_load_size, ptr @H5HL__cache_prefix_get_final_load_size, ptr null, ptr @H5HL__cache_prefix_deserialize, ptr @H5HL__cache_prefix_image_len, ptr null, ptr @H5HL__cache_prefix_serialize, ptr null, ptr @H5HL__cache_prefix_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"local heap datablock\00", align 1
@H5AC_LHEAP_DBLK = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 3, ptr @.str.1, i32 5, i32 0, ptr @H5HL__cache_datablock_get_initial_load_size, ptr null, ptr null, ptr @H5HL__cache_datablock_deserialize, ptr @H5HL__cache_datablock_image_len, ptr null, ptr @H5HL__cache_datablock_serialize, ptr @H5HL__cache_datablock_notify, ptr @H5HL__cache_datablock_free_icr, ptr null }], align 16
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HLcache.c\00", align 1
@__func__.H5HL__cache_prefix_get_final_load_size = private unnamed_addr constant [39 x i8] c"H5HL__cache_prefix_get_final_load_size\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTDECODE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"can't decode local heap header\00", align 1
@__func__.H5HL__hdr_deserialize = private unnamed_addr constant [22 x i8] c"H5HL__hdr_deserialize\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"HEAP\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"bad local heap signature\00", align 1
@H5E_VERSION_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"wrong version number in local heap\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"bad heap free list\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"bad datablock address\00", align 1
@__func__.H5HL__cache_prefix_deserialize = private unnamed_addr constant [31 x i8] c"H5HL__cache_prefix_deserialize\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"can't allocate local heap structure\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"can't allocate local heap prefix\00", align 1
@H5_lheap_chunk_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"can't initialize free list\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [36 x i8] c"unable to destroy local heap prefix\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"unable to destroy local heap\00", align 1
@__func__.H5HL__fl_deserialize = private unnamed_addr constant [21 x i8] c"H5HL__fl_deserialize\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@H5_H5HL_free_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"free block size is zero?\00", align 1
@__func__.H5HL__cache_prefix_free_icr = private unnamed_addr constant [28 x i8] c"H5HL__cache_prefix_free_icr\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"can't destroy local heap prefix\00", align 1
@__func__.H5HL__cache_datablock_deserialize = private unnamed_addr constant [34 x i8] c"H5HL__cache_datablock_deserialize\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"can't allocate data block image buffer\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"unable to destroy local heap data block\00", align 1
@__func__.H5HL__cache_datablock_notify = private unnamed_addr constant [29 x i8] c"H5HL__cache_datablock_notify\00", align 1
@H5E_CANTPIN_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"unable to pin local heap prefix\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [34 x i8] c"unable to unpin local heap prefix\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [35 x i8] c"unknown action from metadata cache\00", align 1
@__func__.H5HL__cache_datablock_free_icr = private unnamed_addr constant [31 x i8] c"H5HL__cache_datablock_free_icr\00", align 1
@H5E_CANTFREE_g = external global i64, align 8

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__cache_prefix_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i64 512, ptr %5, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__cache_prefix_get_final_load_size(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5HL_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 112, i1 false)
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @H5HL__hdr_deserialize(ptr noundef %11, ptr noundef %16, i64 noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_HEAP_g, align 8
  %26 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_prefix_get_final_load_size, i32 noundef 368, i64 noundef %25, i64 noundef %26, ptr noundef @.str.3)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %13, align 1
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %12, align 4
  br label %67

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %4
  %37 = getelementptr inbounds %struct.H5HL_t, ptr %11, i32 0, i32 8
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds %struct.H5HL_t, ptr %11, i32 0, i32 12
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.H5HL_t, ptr %11, i32 0, i32 7
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5HL_t, ptr %11, i32 0, i32 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %45, %47
  %49 = icmp ne i64 %48, -1
  br i1 %49, label %50, label %65

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.H5HL_t, ptr %11, i32 0, i32 7
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5HL_t, ptr %11, i32 0, i32 8
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %52, %54
  %56 = getelementptr inbounds %struct.H5HL_t, ptr %11, i32 0, i32 11
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct.H5HL_t, ptr %11, i32 0, i32 12
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %61
  store i64 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %59, %50, %43
  br label %66

66:                                               ; preds = %65, %36
  br label %67

67:                                               ; preds = %66, %33
  %68 = load i32, ptr %12, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HL__cache_prefix_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @H5HL__new(i64 noundef %24, i64 noundef %27, i64 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_HEAP_g, align 8
  %38 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_prefix_deserialize, i32 noundef 420, i64 noundef %37, i64 noundef %38, ptr noundef @.str.10)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %15, align 1
  %41 = load i8, ptr %15, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %15, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %14, align 8
  br label %223

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %6, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call i32 @H5HL__hdr_deserialize(ptr noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_HEAP_g, align 8
  %60 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_prefix_deserialize, i32 noundef 424, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %15, align 1
  %63 = load i8, ptr %15, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %15, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store ptr null, ptr %14, align 8
  br label %223

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %48
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @H5HL__prfx_new(ptr noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_HEAP_g, align 8
  %79 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_prefix_deserialize, i32 noundef 428, i64 noundef %78, i64 noundef %79, ptr noundef @.str.11)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %15, align 1
  %82 = load i8, ptr %15, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %15, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store ptr null, ptr %14, align 8
  br label %223

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %70
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.H5HL_t, ptr %90, i32 0, i32 12
  %92 = load i64, ptr %91, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %221

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.H5HL_t, ptr %95, i32 0, i32 7
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.H5HL_t, ptr %98, i32 0, i32 8
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %97, %100
  %102 = icmp ne i64 %101, -1
  br i1 %102, label %103, label %217

103:                                              ; preds = %94
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.H5HL_t, ptr %104, i32 0, i32 7
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.H5HL_t, ptr %107, i32 0, i32 8
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %106, %109
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.H5HL_t, ptr %111, i32 0, i32 11
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %110, %113
  br i1 %114, label %115, label %217

115:                                              ; preds = %103
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.H5HL_t, ptr %116, i32 0, i32 4
  store i8 1, ptr %117, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.H5HL_t, ptr %118, i32 0, i32 12
  %120 = load i64, ptr %119, align 8
  %121 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_lheap_chunk_blk_free_list, i64 noundef %120)
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.H5HL_t, ptr %122, i32 0, i32 13
  store ptr %121, ptr %123, align 8
  %124 = icmp eq ptr null, %121
  br i1 %124, label %125, label %140

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_HEAP_g, align 8
  %130 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_prefix_deserialize, i32 noundef 439, i64 noundef %129, i64 noundef %130, ptr noundef @.str.12)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %15, align 1
  %133 = load i8, ptr %15, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %15, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store ptr null, ptr %14, align 8
  br label %223

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %115
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.H5HL_t, ptr %142, i32 0, i32 8
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  store ptr %145, ptr %11, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.H5HL_t, ptr %146, i32 0, i32 12
  %148 = load i64, ptr %147, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %190

150:                                              ; preds = %140
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = icmp ugt ptr %151, %152
  br i1 %153, label %175, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.H5HL_t, ptr %155, i32 0, i32 12
  %157 = load i64, ptr %156, align 8
  %158 = icmp ule i64 %157, 9223372036854775807
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.H5HL_t, ptr %160, i32 0, i32 12
  %162 = load i64, ptr %161, align 8
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %159, %154
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.H5HL_t, ptr %165, i32 0, i32 12
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = add nsw i64 %172, 1
  %174 = icmp ugt i64 %167, %173
  br i1 %174, label %175, label %190

175:                                              ; preds = %164, %159, %150
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_HEAP_g, align 8
  %180 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_prefix_deserialize, i32 noundef 448, i64 noundef %179, i64 noundef %180, ptr noundef @.str.4)
  br label %182

182:                                              ; preds = %178
  store i8 1, ptr %15, align 1
  %183 = load i8, ptr %15, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %15, align 1
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store ptr null, ptr %14, align 8
  br label %223

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %164, %140
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.H5HL_t, ptr %191, i32 0, i32 13
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.H5HL_t, ptr %195, i32 0, i32 12
  %197 = load i64, ptr %196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %194, i64 %197, i1 false)
  %198 = load ptr, ptr %9, align 8
  %199 = call i32 @H5HL__fl_deserialize(ptr noundef %198)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %216

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_HEAP_g, align 8
  %206 = load i64, ptr @H5E_CANTINIT_g, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_prefix_deserialize, i32 noundef 453, i64 noundef %205, i64 noundef %206, ptr noundef @.str.13)
  br label %208

208:                                              ; preds = %204
  store i8 1, ptr %15, align 1
  %209 = load i8, ptr %15, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %15, align 1
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store ptr null, ptr %14, align 8
  br label %223

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %190
  br label %220

217:                                              ; preds = %103, %94
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.H5HL_t, ptr %218, i32 0, i32 4
  store i8 0, ptr %219, align 8
  br label %220

220:                                              ; preds = %217, %216
  br label %221

221:                                              ; preds = %220, %89
  %222 = load ptr, ptr %10, align 8
  store ptr %222, ptr %14, align 8
  br label %223

223:                                              ; preds = %221, %213, %187, %137, %86, %67, %45
  %224 = load ptr, ptr %14, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %269, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %10, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %247

229:                                              ; preds = %226
  %230 = load ptr, ptr %10, align 8
  %231 = call i32 @H5HL__prfx_dest(ptr noundef %230)
  %232 = icmp eq i32 -1, %231
  br i1 %232, label %233, label %246

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_HEAP_g, align 8
  %238 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_prefix_deserialize, i32 noundef 470, i64 noundef %237, i64 noundef %238, ptr noundef @.str.14)
  br label %240

240:                                              ; preds = %236
  store i8 1, ptr %15, align 1
  %241 = load i8, ptr %15, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %15, align 1
  br label %244

244:                                              ; preds = %240
  store ptr null, ptr %14, align 8
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %229
  br label %268

247:                                              ; preds = %226
  %248 = load ptr, ptr %9, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %267

250:                                              ; preds = %247
  %251 = load ptr, ptr %9, align 8
  %252 = call i32 @H5HL__dest(ptr noundef %251)
  %253 = icmp eq i32 -1, %252
  br i1 %253, label %254, label %267

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_HEAP_g, align 8
  %259 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_prefix_deserialize, i32 noundef 474, i64 noundef %258, i64 noundef %259, ptr noundef @.str.15)
  br label %261

261:                                              ; preds = %257
  store i8 1, ptr %15, align 1
  %262 = load i8, ptr %15, align 1
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %15, align 1
  br label %265

265:                                              ; preds = %261
  store ptr null, ptr %14, align 8
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %250, %247
  br label %268

268:                                              ; preds = %267, %246
  br label %269

269:                                              ; preds = %268, %223
  %270 = load ptr, ptr %14, align 8
  ret ptr %270
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__cache_prefix_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5HL_prfx_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5HL_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5HL_prfx_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5HL_t, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5HL_prfx_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5HL_t, ptr %22, i32 0, i32 12
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %19, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__cache_prefix_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.H5HL_prfx_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.H5HL_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.H5HL_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5HL_free_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  br label %35

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i64 [ %33, %28 ], [ 1, %34 ]
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.H5HL_t, ptr %37, i32 0, i32 9
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 @.str.5, i64 4, i1 false)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %11, align 8
  store i8 0, ptr %42, align 1
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %11, align 8
  store i8 0, ptr %44, align 1
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %11, align 8
  store i8 0, ptr %46, align 1
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %11, align 8
  store i8 0, ptr %48, align 1
  br label %50

50:                                               ; preds = %35
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.H5HL_t, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  switch i64 %53, label %148 [
    i64 4, label %54
    i64 8, label %92
    i64 2, label %126
  ]

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.H5HL_t, ptr %56, i32 0, i32 12
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 255
  %60 = trunc i64 %59 to i8
  %61 = load ptr, ptr %11, align 8
  store i8 %60, ptr %61, align 1
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.H5HL_t, ptr %64, i32 0, i32 12
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 8
  %68 = and i64 %67, 255
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %11, align 8
  store i8 %69, ptr %70, align 1
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.H5HL_t, ptr %73, i32 0, i32 12
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 16
  %77 = and i64 %76, 255
  %78 = trunc i64 %77 to i8
  %79 = load ptr, ptr %11, align 8
  store i8 %78, ptr %79, align 1
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.H5HL_t, ptr %82, i32 0, i32 12
  %84 = load i64, ptr %83, align 8
  %85 = lshr i64 %84, 24
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  %88 = load ptr, ptr %11, align 8
  store i8 %87, ptr %88, align 1
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %11, align 8
  br label %91

91:                                               ; preds = %55
  br label %149

92:                                               ; preds = %50
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.H5HL_t, ptr %94, i32 0, i32 12
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %12, align 8
  %97 = load ptr, ptr %11, align 8
  store ptr %97, ptr %14, align 8
  store i64 0, ptr %13, align 8
  br label %98

98:                                               ; preds = %107, %93
  %99 = load i64, ptr %13, align 8
  %100 = icmp ult i64 %99, 8
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load i64, ptr %12, align 8
  %103 = and i64 %102, 255
  %104 = trunc i64 %103 to i8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %14, align 8
  store i8 %104, ptr %105, align 1
  br label %107

107:                                              ; preds = %101
  %108 = load i64, ptr %13, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %13, align 8
  %110 = load i64, ptr %12, align 8
  %111 = lshr i64 %110, 8
  store i64 %111, ptr %12, align 8
  br label %98

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %119, %112
  %114 = load i64, ptr %13, align 8
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %14, align 8
  store i8 0, ptr %117, align 1
  br label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %13, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %13, align 8
  br label %113

122:                                              ; preds = %113
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %124, ptr %11, align 8
  br label %125

125:                                              ; preds = %122
  br label %149

126:                                              ; preds = %50
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.H5HL_t, ptr %128, i32 0, i32 12
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i32
  %132 = and i32 %131, 255
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %11, align 8
  store i8 %133, ptr %134, align 1
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %11, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.H5HL_t, ptr %137, i32 0, i32 12
  %139 = load i64, ptr %138, align 8
  %140 = trunc i64 %139 to i32
  %141 = lshr i32 %140, 8
  %142 = and i32 %141, 255
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %11, align 8
  store i8 %143, ptr %144, align 1
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %11, align 8
  br label %147

147:                                              ; preds = %127
  br label %149

148:                                              ; preds = %50
  br label %149

149:                                              ; preds = %148, %147, %125, %91
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.H5HL_t, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
  switch i64 %154, label %249 [
    i64 4, label %155
    i64 8, label %193
    i64 2, label %227
  ]

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.H5HL_t, ptr %157, i32 0, i32 9
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 255
  %161 = trunc i64 %160 to i8
  %162 = load ptr, ptr %11, align 8
  store i8 %161, ptr %162, align 1
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.H5HL_t, ptr %165, i32 0, i32 9
  %167 = load i64, ptr %166, align 8
  %168 = lshr i64 %167, 8
  %169 = and i64 %168, 255
  %170 = trunc i64 %169 to i8
  %171 = load ptr, ptr %11, align 8
  store i8 %170, ptr %171, align 1
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %173, ptr %11, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.H5HL_t, ptr %174, i32 0, i32 9
  %176 = load i64, ptr %175, align 8
  %177 = lshr i64 %176, 16
  %178 = and i64 %177, 255
  %179 = trunc i64 %178 to i8
  %180 = load ptr, ptr %11, align 8
  store i8 %179, ptr %180, align 1
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %182, ptr %11, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.H5HL_t, ptr %183, i32 0, i32 9
  %185 = load i64, ptr %184, align 8
  %186 = lshr i64 %185, 24
  %187 = and i64 %186, 255
  %188 = trunc i64 %187 to i8
  %189 = load ptr, ptr %11, align 8
  store i8 %188, ptr %189, align 1
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %11, align 8
  br label %192

192:                                              ; preds = %156
  br label %250

193:                                              ; preds = %151
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.H5HL_t, ptr %195, i32 0, i32 9
  %197 = load i64, ptr %196, align 8
  store i64 %197, ptr %15, align 8
  %198 = load ptr, ptr %11, align 8
  store ptr %198, ptr %17, align 8
  store i64 0, ptr %16, align 8
  br label %199

199:                                              ; preds = %208, %194
  %200 = load i64, ptr %16, align 8
  %201 = icmp ult i64 %200, 8
  br i1 %201, label %202, label %213

202:                                              ; preds = %199
  %203 = load i64, ptr %15, align 8
  %204 = and i64 %203, 255
  %205 = trunc i64 %204 to i8
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %207, ptr %17, align 8
  store i8 %205, ptr %206, align 1
  br label %208

208:                                              ; preds = %202
  %209 = load i64, ptr %16, align 8
  %210 = add i64 %209, 1
  store i64 %210, ptr %16, align 8
  %211 = load i64, ptr %15, align 8
  %212 = lshr i64 %211, 8
  store i64 %212, ptr %15, align 8
  br label %199

213:                                              ; preds = %199
  br label %214

214:                                              ; preds = %220, %213
  %215 = load i64, ptr %16, align 8
  %216 = icmp ult i64 %215, 8
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %219, ptr %17, align 8
  store i8 0, ptr %218, align 1
  br label %220

220:                                              ; preds = %217
  %221 = load i64, ptr %16, align 8
  %222 = add i64 %221, 1
  store i64 %222, ptr %16, align 8
  br label %214

223:                                              ; preds = %214
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store ptr %225, ptr %11, align 8
  br label %226

226:                                              ; preds = %223
  br label %250

227:                                              ; preds = %151
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.H5HL_t, ptr %229, i32 0, i32 9
  %231 = load i64, ptr %230, align 8
  %232 = trunc i64 %231 to i32
  %233 = and i32 %232, 255
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %11, align 8
  store i8 %234, ptr %235, align 1
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %237, ptr %11, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.H5HL_t, ptr %238, i32 0, i32 9
  %240 = load i64, ptr %239, align 8
  %241 = trunc i64 %240 to i32
  %242 = lshr i32 %241, 8
  %243 = and i32 %242, 255
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %11, align 8
  store i8 %244, ptr %245, align 1
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds i8, ptr %246, i32 1
  store ptr %247, ptr %11, align 8
  br label %248

248:                                              ; preds = %228
  br label %250

249:                                              ; preds = %151
  br label %250

250:                                              ; preds = %249, %248, %226, %192
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.H5HL_t, ptr %252, i32 0, i32 3
  %254 = load i64, ptr %253, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.H5HL_t, ptr %255, i32 0, i32 11
  %257 = load i64, ptr %256, align 8
  call void @H5F_addr_encode_len(i64 noundef %254, ptr noundef %11, i64 noundef %257)
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.H5HL_t, ptr %258, i32 0, i32 4
  %260 = load i8, ptr %259, align 8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %296

262:                                              ; preds = %251
  %263 = load ptr, ptr %11, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.H5HL_t, ptr %268, i32 0, i32 8
  %270 = load i64, ptr %269, align 8
  %271 = icmp ult i64 %267, %270
  br i1 %271, label %272, label %287

272:                                              ; preds = %262
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.H5HL_t, ptr %273, i32 0, i32 8
  %275 = load i64, ptr %274, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = sub i64 %275, %280
  store i64 %281, ptr %18, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %282, i8 0, i64 %283, i1 false)
  %284 = load i64, ptr %18, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 %284
  store ptr %286, ptr %11, align 8
  br label %287

287:                                              ; preds = %272, %262
  %288 = load ptr, ptr %10, align 8
  call void @H5HL__fl_serialize(ptr noundef %288)
  %289 = load ptr, ptr %11, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct.H5HL_t, ptr %290, i32 0, i32 13
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds %struct.H5HL_t, ptr %293, i32 0, i32 12
  %295 = load i64, ptr %294, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr align 1 %292, i64 %295, i1 false)
  br label %305

296:                                              ; preds = %251
  %297 = load ptr, ptr %11, align 8
  %298 = load i64, ptr %7, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = sub i64 %298, %303
  call void @llvm.memset.p0.i64(ptr align 1 %297, i8 0, i64 %304, i1 false)
  br label %305

305:                                              ; preds = %296, %287
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__cache_prefix_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @H5HL__prfx_dest(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_HEAP_g, align 8
  %15 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_prefix_free_icr, i32 noundef 637, i64 noundef %14, i64 noundef %15, ptr noundef @.str.17)
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
  br label %26

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__cache_datablock_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5HL_t, ptr %7, i32 0, i32 12
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HL__cache_datablock_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %10, align 8
  %15 = call ptr @H5HL__dblk_new(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_HEAP_g, align 8
  %22 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_datablock_deserialize, i32 noundef 705, i64 noundef %21, i64 noundef %22, ptr noundef @.str.12)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %12, align 1
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store ptr null, ptr %11, align 8
  br label %87

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.H5HL_t, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %85

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.H5HL_t, ptr %38, i32 0, i32 12
  %40 = load i64, ptr %39, align 8
  %41 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_lheap_chunk_blk_free_list, i64 noundef %40)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.H5HL_t, ptr %42, i32 0, i32 13
  store ptr %41, ptr %43, align 8
  %44 = icmp eq ptr null, %41
  br i1 %44, label %45, label %60

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_HEAP_g, align 8
  %50 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_datablock_deserialize, i32 noundef 711, i64 noundef %49, i64 noundef %50, ptr noundef @.str.18)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %12, align 1
  %53 = load i8, ptr %12, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %12, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store ptr null, ptr %11, align 8
  br label %87

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %37
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.H5HL_t, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %65, i1 false)
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @H5HL__fl_deserialize(ptr noundef %66)
  %68 = icmp eq i32 -1, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_HEAP_g, align 8
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_datablock_deserialize, i32 noundef 718, i64 noundef %73, i64 noundef %74, ptr noundef @.str.13)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %12, align 1
  %77 = load i8, ptr %12, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %12, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store ptr null, ptr %11, align 8
  br label %87

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %60
  br label %85

85:                                               ; preds = %84, %32
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %11, align 8
  br label %87

87:                                               ; preds = %85, %81, %57, %29
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %111, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @H5HL__dblk_dest(ptr noundef %94)
  %96 = icmp eq i32 -1, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_HEAP_g, align 8
  %102 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_datablock_deserialize, i32 noundef 728, i64 noundef %101, i64 noundef %102, ptr noundef @.str.19)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %12, align 1
  %105 = load i8, ptr %12, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %12, align 1
  br label %108

108:                                              ; preds = %104
  store ptr null, ptr %11, align 8
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %93
  br label %111

111:                                              ; preds = %110, %90, %87
  %112 = load ptr, ptr %11, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__cache_datablock_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5HL_dblk_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5HL_t, ptr %9, i32 0, i32 12
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__cache_datablock_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct.H5HL_dblk_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.H5HL_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.H5HL_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5HL_free_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi i64 [ %24, %19 ], [ 1, %25 ]
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.H5HL_t, ptr %28, i32 0, i32 9
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  call void @H5HL__fl_serialize(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.H5HL_t, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.H5HL_t, ptr %35, i32 0, i32 12
  %37 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %37, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__cache_datablock_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load i32, ptr %3, align 4
  switch i32 %9, label %60 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %35
    i32 4, label %35
    i32 5, label %35
    i32 6, label %35
    i32 7, label %35
    i32 8, label %35
    i32 9, label %35
    i32 3, label %36
  ]

10:                                               ; preds = %2
  br label %75

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5HL_dblk_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5HL_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @H5AC_pin_protected_entry(ptr noundef %16)
  %18 = icmp eq i32 -1, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_HEAP_g, align 8
  %24 = load i64, ptr @H5E_CANTPIN_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_datablock_notify, i32 noundef 838, i64 noundef %23, i64 noundef %24, ptr noundef @.str.20)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %7, align 1
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %6, align 4
  br label %76

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %11
  br label %75

35:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  br label %75

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5HL_dblk_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5HL_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @H5AC_unpin_entry(ptr noundef %41)
  %43 = icmp eq i32 -1, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_HEAP_g, align 8
  %49 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_datablock_notify, i32 noundef 858, i64 noundef %48, i64 noundef %49, ptr noundef @.str.21)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %7, align 1
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %7, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %6, align 4
  br label %76

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  br label %75

60:                                               ; preds = %2
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_ARGS_g, align 8
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_datablock_notify, i32 noundef 862, i64 noundef %64, i64 noundef %65, ptr noundef @.str.22)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %7, align 1
  %68 = load i8, ptr %7, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %6, align 4
  br label %76

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %59, %35, %34, %10
  br label %76

76:                                               ; preds = %75, %72, %56, %31
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__cache_datablock_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @H5HL__dblk_dest(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_HEAP_g, align 8
  %15 = load i64, ptr @H5E_CANTFREE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__cache_datablock_free_icr, i32 noundef 894, i64 noundef %14, i64 noundef %15, ptr noundef @.str.19)
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
  br label %26

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__hdr_deserialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %17, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %26, 1
  %28 = icmp ugt i64 4, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %21, %4
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_HEAP_g, align 8
  %34 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__hdr_deserialize, i32 noundef 160, i64 noundef %33, i64 noundef %34, ptr noundef @.str.4)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %11, align 1
  %37 = load i8, ptr %11, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %11, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %10, align 4
  br label %559

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @memcmp(ptr noundef %45, ptr noundef @.str.5, i64 noundef 4) #5
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_HEAP_g, align 8
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__hdr_deserialize, i32 noundef 162, i64 noundef %52, i64 noundef %53, ptr noundef @.str.6)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  %56 = load i8, ptr %11, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %11, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %10, align 4
  br label %559

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %44
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = icmp ugt ptr %66, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %74, 1
  %76 = icmp ugt i64 1, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %69, %63
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_HEAP_g, align 8
  %82 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__hdr_deserialize, i32 noundef 167, i64 noundef %81, i64 noundef %82, ptr noundef @.str.4)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %11, align 1
  %85 = load i8, ptr %11, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %11, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %10, align 4
  br label %559

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %69
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %6, align 8
  %95 = load i8, ptr %93, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_HEAP_g, align 8
  %103 = load i64, ptr @H5E_VERSION_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__hdr_deserialize, i32 noundef 169, i64 noundef %102, i64 noundef %103, ptr noundef @.str.7)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %11, align 1
  %106 = load i8, ptr %11, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %11, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %10, align 4
  br label %559

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %92
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = icmp ugt ptr %114, %115
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %122, 1
  %124 = icmp ugt i64 3, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %117, %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_HEAP_g, align 8
  %130 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__hdr_deserialize, i32 noundef 173, i64 noundef %129, i64 noundef %130, ptr noundef @.str.4)
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
  br label %559

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %117
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 3
  store ptr %142, ptr %6, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.H5HL_t, ptr %146, i32 0, i32 7
  store i64 %145, ptr %147, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.H5HL_t, ptr %151, i32 0, i32 8
  store i64 %150, ptr %152, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %197

157:                                              ; preds = %140
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = icmp ugt ptr %158, %159
  br i1 %160, label %182, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = icmp ule i64 %164, 9223372036854775807
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = icmp slt i64 %169, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %166, %161
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %179, 1
  %181 = icmp ugt i64 %174, %180
  br i1 %181, label %182, label %197

182:                                              ; preds = %171, %166, %157
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_HEAP_g, align 8
  %187 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__hdr_deserialize, i32 noundef 182, i64 noundef %186, i64 noundef %187, ptr noundef @.str.4)
  br label %189

189:                                              ; preds = %185
  store i8 1, ptr %11, align 1
  %190 = load i8, ptr %11, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %11, align 1
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %10, align 4
  br label %559

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %171, %140
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  switch i64 %201, label %304 [
    i64 4, label %202
    i64 8, label %250
    i64 2, label %278
  ]

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %6, align 8
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 255
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.H5HL_t, ptr %209, i32 0, i32 12
  store i64 %208, ptr %210, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %6, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 255
  %217 = shl i32 %216, 8
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.H5HL_t, ptr %219, i32 0, i32 12
  %221 = load i64, ptr %220, align 8
  %222 = or i64 %221, %218
  store i64 %222, ptr %220, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %224, ptr %6, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 255
  %229 = shl i32 %228, 16
  %230 = zext i32 %229 to i64
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.H5HL_t, ptr %231, i32 0, i32 12
  %233 = load i64, ptr %232, align 8
  %234 = or i64 %233, %230
  store i64 %234, ptr %232, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %236, ptr %6, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 255
  %241 = shl i32 %240, 24
  %242 = zext i32 %241 to i64
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.H5HL_t, ptr %243, i32 0, i32 12
  %245 = load i64, ptr %244, align 8
  %246 = or i64 %245, %242
  store i64 %246, ptr %244, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds i8, ptr %247, i32 1
  store ptr %248, ptr %6, align 8
  br label %249

249:                                              ; preds = %203
  br label %305

250:                                              ; preds = %198
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.H5HL_t, ptr %252, i32 0, i32 12
  store i64 0, ptr %253, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store ptr %255, ptr %6, align 8
  store i64 0, ptr %12, align 8
  br label %256

256:                                              ; preds = %271, %251
  %257 = load i64, ptr %12, align 8
  %258 = icmp ult i64 %257, 8
  br i1 %258, label %259, label %274

259:                                              ; preds = %256
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.H5HL_t, ptr %260, i32 0, i32 12
  %262 = load i64, ptr %261, align 8
  %263 = shl i64 %262, 8
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds i8, ptr %264, i32 -1
  store ptr %265, ptr %6, align 8
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i64
  %268 = or i64 %263, %267
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.H5HL_t, ptr %269, i32 0, i32 12
  store i64 %268, ptr %270, align 8
  br label %271

271:                                              ; preds = %259
  %272 = load i64, ptr %12, align 8
  %273 = add i64 %272, 1
  store i64 %273, ptr %12, align 8
  br label %256

274:                                              ; preds = %256
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  store ptr %276, ptr %6, align 8
  br label %277

277:                                              ; preds = %274
  br label %305

278:                                              ; preds = %198
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %6, align 8
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = and i32 %282, 255
  %284 = trunc i32 %283 to i16
  %285 = zext i16 %284 to i64
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.H5HL_t, ptr %286, i32 0, i32 12
  store i64 %285, ptr %287, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds i8, ptr %288, i32 1
  store ptr %289, ptr %6, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 255
  %294 = shl i32 %293, 8
  %295 = trunc i32 %294 to i16
  %296 = zext i16 %295 to i64
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.H5HL_t, ptr %297, i32 0, i32 12
  %299 = load i64, ptr %298, align 8
  %300 = or i64 %299, %296
  store i64 %300, ptr %298, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds i8, ptr %301, i32 1
  store ptr %302, ptr %6, align 8
  br label %303

303:                                              ; preds = %279
  br label %305

304:                                              ; preds = %198
  br label %305

305:                                              ; preds = %304, %303, %277, %249
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %307, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %351

311:                                              ; preds = %306
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = icmp ugt ptr %312, %313
  br i1 %314, label %336, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %316, i32 0, i32 0
  %318 = load i64, ptr %317, align 8
  %319 = icmp ule i64 %318, 9223372036854775807
  br i1 %319, label %320, label %325

320:                                              ; preds = %315
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %321, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = icmp slt i64 %323, 0
  br i1 %324, label %336, label %325

325:                                              ; preds = %320, %315
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %326, i32 0, i32 0
  %328 = load i64, ptr %327, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = add nsw i64 %333, 1
  %335 = icmp ugt i64 %328, %334
  br i1 %335, label %336, label %351

336:                                              ; preds = %325, %320, %311
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i64, ptr @H5E_HEAP_g, align 8
  %341 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__hdr_deserialize, i32 noundef 187, i64 noundef %340, i64 noundef %341, ptr noundef @.str.4)
  br label %343

343:                                              ; preds = %339
  store i8 1, ptr %11, align 1
  %344 = load i8, ptr %11, align 1
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %11, align 1
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  store i32 -1, ptr %10, align 4
  br label %559

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %325, %306
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %353, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  switch i64 %355, label %458 [
    i64 4, label %356
    i64 8, label %404
    i64 2, label %432
  ]

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %6, align 8
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = and i32 %360, 255
  %362 = zext i32 %361 to i64
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.H5HL_t, ptr %363, i32 0, i32 9
  store i64 %362, ptr %364, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds i8, ptr %365, i32 1
  store ptr %366, ptr %6, align 8
  %367 = load ptr, ptr %6, align 8
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = and i32 %369, 255
  %371 = shl i32 %370, 8
  %372 = zext i32 %371 to i64
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.H5HL_t, ptr %373, i32 0, i32 9
  %375 = load i64, ptr %374, align 8
  %376 = or i64 %375, %372
  store i64 %376, ptr %374, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds i8, ptr %377, i32 1
  store ptr %378, ptr %6, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = and i32 %381, 255
  %383 = shl i32 %382, 16
  %384 = zext i32 %383 to i64
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct.H5HL_t, ptr %385, i32 0, i32 9
  %387 = load i64, ptr %386, align 8
  %388 = or i64 %387, %384
  store i64 %388, ptr %386, align 8
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds i8, ptr %389, i32 1
  store ptr %390, ptr %6, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = and i32 %393, 255
  %395 = shl i32 %394, 24
  %396 = zext i32 %395 to i64
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.H5HL_t, ptr %397, i32 0, i32 9
  %399 = load i64, ptr %398, align 8
  %400 = or i64 %399, %396
  store i64 %400, ptr %398, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds i8, ptr %401, i32 1
  store ptr %402, ptr %6, align 8
  br label %403

403:                                              ; preds = %357
  br label %459

404:                                              ; preds = %352
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.H5HL_t, ptr %406, i32 0, i32 9
  store i64 0, ptr %407, align 8
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  store ptr %409, ptr %6, align 8
  store i64 0, ptr %13, align 8
  br label %410

410:                                              ; preds = %425, %405
  %411 = load i64, ptr %13, align 8
  %412 = icmp ult i64 %411, 8
  br i1 %412, label %413, label %428

413:                                              ; preds = %410
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct.H5HL_t, ptr %414, i32 0, i32 9
  %416 = load i64, ptr %415, align 8
  %417 = shl i64 %416, 8
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds i8, ptr %418, i32 -1
  store ptr %419, ptr %6, align 8
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i64
  %422 = or i64 %417, %421
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %struct.H5HL_t, ptr %423, i32 0, i32 9
  store i64 %422, ptr %424, align 8
  br label %425

425:                                              ; preds = %413
  %426 = load i64, ptr %13, align 8
  %427 = add i64 %426, 1
  store i64 %427, ptr %13, align 8
  br label %410

428:                                              ; preds = %410
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 8
  store ptr %430, ptr %6, align 8
  br label %431

431:                                              ; preds = %428
  br label %459

432:                                              ; preds = %352
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %6, align 8
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = and i32 %436, 255
  %438 = trunc i32 %437 to i16
  %439 = zext i16 %438 to i64
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds %struct.H5HL_t, ptr %440, i32 0, i32 9
  store i64 %439, ptr %441, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds i8, ptr %442, i32 1
  store ptr %443, ptr %6, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = and i32 %446, 255
  %448 = shl i32 %447, 8
  %449 = trunc i32 %448 to i16
  %450 = zext i16 %449 to i64
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct.H5HL_t, ptr %451, i32 0, i32 9
  %453 = load i64, ptr %452, align 8
  %454 = or i64 %453, %450
  store i64 %454, ptr %452, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds i8, ptr %455, i32 1
  store ptr %456, ptr %6, align 8
  br label %457

457:                                              ; preds = %433
  br label %459

458:                                              ; preds = %352
  br label %459

459:                                              ; preds = %458, %457, %431, %403
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct.H5HL_t, ptr %461, i32 0, i32 9
  %463 = load i64, ptr %462, align 8
  %464 = icmp ne i64 %463, 1
  br i1 %464, label %465, label %488

465:                                              ; preds = %460
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.H5HL_t, ptr %466, i32 0, i32 9
  %468 = load i64, ptr %467, align 8
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %struct.H5HL_t, ptr %469, i32 0, i32 12
  %471 = load i64, ptr %470, align 8
  %472 = icmp uge i64 %468, %471
  br i1 %472, label %473, label %488

473:                                              ; preds = %465
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load i64, ptr @H5E_HEAP_g, align 8
  %478 = load i64, ptr @H5E_BADVALUE_g, align 8
  %479 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__hdr_deserialize, i32 noundef 190, i64 noundef %477, i64 noundef %478, ptr noundef @.str.8)
  br label %480

480:                                              ; preds = %476
  store i8 1, ptr %11, align 1
  %481 = load i8, ptr %11, align 1
  %482 = trunc i8 %481 to i1
  %483 = zext i1 %482 to i8
  store i8 %483, ptr %11, align 1
  br label %484

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484
  store i32 -1, ptr %10, align 4
  br label %559

486:                                              ; No predecessors!
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %465, %460
  %489 = load ptr, ptr %8, align 8
  %490 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %489, i32 0, i32 1
  %491 = load i64, ptr %490, align 8
  %492 = icmp ne i64 %491, 0
  br i1 %492, label %493, label %533

493:                                              ; preds = %488
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %9, align 8
  %496 = icmp ugt ptr %494, %495
  br i1 %496, label %518, label %497

497:                                              ; preds = %493
  %498 = load ptr, ptr %8, align 8
  %499 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %498, i32 0, i32 1
  %500 = load i64, ptr %499, align 8
  %501 = icmp ule i64 %500, 9223372036854775807
  br i1 %501, label %502, label %507

502:                                              ; preds = %497
  %503 = load ptr, ptr %8, align 8
  %504 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %503, i32 0, i32 1
  %505 = load i64, ptr %504, align 8
  %506 = icmp slt i64 %505, 0
  br i1 %506, label %518, label %507

507:                                              ; preds = %502, %497
  %508 = load ptr, ptr %8, align 8
  %509 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %508, i32 0, i32 1
  %510 = load i64, ptr %509, align 8
  %511 = load ptr, ptr %9, align 8
  %512 = load ptr, ptr %6, align 8
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = add nsw i64 %515, 1
  %517 = icmp ugt i64 %510, %516
  br i1 %517, label %518, label %533

518:                                              ; preds = %507, %502, %493
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  %522 = load i64, ptr @H5E_HEAP_g, align 8
  %523 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %524 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__hdr_deserialize, i32 noundef 194, i64 noundef %522, i64 noundef %523, ptr noundef @.str.4)
  br label %525

525:                                              ; preds = %521
  store i8 1, ptr %11, align 1
  %526 = load i8, ptr %11, align 1
  %527 = trunc i8 %526 to i1
  %528 = zext i1 %527 to i8
  store i8 %528, ptr %11, align 1
  br label %529

529:                                              ; preds = %525
  br label %530

530:                                              ; preds = %529
  store i32 -1, ptr %10, align 4
  br label %559

531:                                              ; No predecessors!
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532, %507, %488
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr inbounds %struct.H5HL_cache_prfx_ud_t, ptr %534, i32 0, i32 1
  %536 = load i64, ptr %535, align 8
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds %struct.H5HL_t, ptr %537, i32 0, i32 11
  call void @H5F_addr_decode_len(i64 noundef %536, ptr noundef %6, ptr noundef %538)
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds %struct.H5HL_t, ptr %539, i32 0, i32 11
  %541 = load i64, ptr %540, align 8
  %542 = icmp ne i64 %541, -1
  br i1 %542, label %558, label %543

543:                                              ; preds = %533
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  %547 = load i64, ptr @H5E_HEAP_g, align 8
  %548 = load i64, ptr @H5E_BADVALUE_g, align 8
  %549 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__hdr_deserialize, i32 noundef 201, i64 noundef %547, i64 noundef %548, ptr noundef @.str.9)
  br label %550

550:                                              ; preds = %546
  store i8 1, ptr %11, align 1
  %551 = load i8, ptr %11, align 1
  %552 = trunc i8 %551 to i1
  %553 = zext i1 %552 to i8
  store i8 %553, ptr %11, align 1
  br label %554

554:                                              ; preds = %550
  br label %555

555:                                              ; preds = %554
  store i32 -1, ptr %10, align 4
  br label %559

556:                                              ; No predecessors!
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557, %533
  br label %559

559:                                              ; preds = %558, %555, %530, %485, %348, %194, %137, %110, %89, %60, %41
  %560 = load i32, ptr %10, align 4
  ret i32 %560
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @H5HL__new(i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @H5HL__prfx_new(ptr noundef) #2

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5HL__fl_deserialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5HL_t, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %330, %1
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 1, %15
  br i1 %16, label %17, label %332

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5HL_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 2, %21
  %23 = add i64 %18, %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.H5HL_t, ptr %24, i32 0, i32 12
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_HEAP_g, align 8
  %33 = load i64, ptr @H5E_BADRANGE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__fl_deserialize, i32 noundef 236, i64 noundef %32, i64 noundef %33, ptr noundef @.str.8)
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
  br label %333

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %17
  %44 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HL_free_t_reg_free_list)
  store ptr %44, ptr %3, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_HEAP_g, align 8
  %51 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__fl_deserialize, i32 noundef 240, i64 noundef %50, i64 noundef %51, ptr noundef @.str.12)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %7, align 1
  %54 = load i8, ptr %7, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %6, align 4
  br label %333

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %43
  %62 = load i64, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.H5HL_free_t, ptr %63, i32 0, i32 0
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.H5HL_free_t, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.H5HL_free_t, ptr %68, i32 0, i32 3
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.H5HL_t, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %61
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.H5HL_t, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  switch i64 %78, label %163 [
    i64 4, label %79
    i64 8, label %119
    i64 2, label %141
  ]

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 255
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %5, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 255
  %92 = shl i32 %91, 8
  %93 = zext i32 %92 to i64
  %94 = load i64, ptr %5, align 8
  %95 = or i64 %94, %93
  store i64 %95, ptr %5, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 255
  %102 = shl i32 %101, 16
  %103 = zext i32 %102 to i64
  %104 = load i64, ptr %5, align 8
  %105 = or i64 %104, %103
  store i64 %105, ptr %5, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %8, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 255
  %112 = shl i32 %111, 24
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr %5, align 8
  %115 = or i64 %114, %113
  store i64 %115, ptr %5, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %8, align 8
  br label %118

118:                                              ; preds = %80
  br label %164

119:                                              ; preds = %75
  br label %120

120:                                              ; preds = %119
  store i64 0, ptr %5, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %122, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %134, %120
  %124 = load i64, ptr %9, align 8
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load i64, ptr %5, align 8
  %128 = shl i64 %127, 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 -1
  store ptr %130, ptr %8, align 8
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  %133 = or i64 %128, %132
  store i64 %133, ptr %5, align 8
  br label %134

134:                                              ; preds = %126
  %135 = load i64, ptr %9, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %9, align 8
  br label %123

137:                                              ; preds = %123
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %139, ptr %8, align 8
  br label %140

140:                                              ; preds = %137
  br label %164

141:                                              ; preds = %75
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %8, align 8
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 255
  %147 = trunc i32 %146 to i16
  %148 = zext i16 %147 to i64
  store i64 %148, ptr %5, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %8, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 255
  %155 = shl i32 %154, 8
  %156 = trunc i32 %155 to i16
  %157 = zext i16 %156 to i64
  %158 = load i64, ptr %5, align 8
  %159 = or i64 %158, %157
  store i64 %159, ptr %5, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %8, align 8
  br label %162

162:                                              ; preds = %142
  br label %164

163:                                              ; preds = %75
  br label %164

164:                                              ; preds = %163, %162, %140, %118
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %5, align 8
  %167 = icmp eq i64 0, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_HEAP_g, align 8
  %173 = load i64, ptr @H5E_BADVALUE_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__fl_deserialize, i32 noundef 249, i64 noundef %172, i64 noundef %173, ptr noundef @.str.16)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %7, align 1
  %176 = load i8, ptr %7, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %7, align 1
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %6, align 4
  br label %333

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %165
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.H5HL_t, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8
  switch i64 %187, label %290 [
    i64 4, label %188
    i64 8, label %236
    i64 2, label %264
  ]

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %8, align 8
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 255
  %194 = zext i32 %193 to i64
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.H5HL_free_t, ptr %195, i32 0, i32 1
  store i64 %194, ptr %196, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %198, ptr %8, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 255
  %203 = shl i32 %202, 8
  %204 = zext i32 %203 to i64
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.H5HL_free_t, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = or i64 %207, %204
  store i64 %208, ptr %206, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %210, ptr %8, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 255
  %215 = shl i32 %214, 16
  %216 = zext i32 %215 to i64
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.H5HL_free_t, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = or i64 %219, %216
  store i64 %220, ptr %218, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %222, ptr %8, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 255
  %227 = shl i32 %226, 24
  %228 = zext i32 %227 to i64
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.H5HL_free_t, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = or i64 %231, %228
  store i64 %232, ptr %230, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds i8, ptr %233, i32 1
  store ptr %234, ptr %8, align 8
  br label %235

235:                                              ; preds = %189
  br label %291

236:                                              ; preds = %184
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.H5HL_free_t, ptr %238, i32 0, i32 1
  store i64 0, ptr %239, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  store ptr %241, ptr %8, align 8
  store i64 0, ptr %10, align 8
  br label %242

242:                                              ; preds = %257, %237
  %243 = load i64, ptr %10, align 8
  %244 = icmp ult i64 %243, 8
  br i1 %244, label %245, label %260

245:                                              ; preds = %242
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.H5HL_free_t, ptr %246, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = shl i64 %248, 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds i8, ptr %250, i32 -1
  store ptr %251, ptr %8, align 8
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i64
  %254 = or i64 %249, %253
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.H5HL_free_t, ptr %255, i32 0, i32 1
  store i64 %254, ptr %256, align 8
  br label %257

257:                                              ; preds = %245
  %258 = load i64, ptr %10, align 8
  %259 = add i64 %258, 1
  store i64 %259, ptr %10, align 8
  br label %242

260:                                              ; preds = %242
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  store ptr %262, ptr %8, align 8
  br label %263

263:                                              ; preds = %260
  br label %291

264:                                              ; preds = %184
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %8, align 8
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = and i32 %268, 255
  %270 = trunc i32 %269 to i16
  %271 = zext i16 %270 to i64
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.H5HL_free_t, ptr %272, i32 0, i32 1
  store i64 %271, ptr %273, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds i8, ptr %274, i32 1
  store ptr %275, ptr %8, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 255
  %280 = shl i32 %279, 8
  %281 = trunc i32 %280 to i16
  %282 = zext i16 %281 to i64
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.H5HL_free_t, ptr %283, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = or i64 %285, %282
  store i64 %286, ptr %284, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds i8, ptr %287, i32 1
  store ptr %288, ptr %8, align 8
  br label %289

289:                                              ; preds = %265
  br label %291

290:                                              ; preds = %184
  br label %291

291:                                              ; preds = %290, %289, %263, %235
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.H5HL_free_t, ptr %293, i32 0, i32 0
  %295 = load i64, ptr %294, align 8
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.H5HL_free_t, ptr %296, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = add i64 %295, %298
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.H5HL_t, ptr %300, i32 0, i32 12
  %302 = load i64, ptr %301, align 8
  %303 = icmp ugt i64 %299, %302
  br i1 %303, label %304, label %319

304:                                              ; preds = %292
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr @H5E_HEAP_g, align 8
  %309 = load i64, ptr @H5E_BADRANGE_g, align 8
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5HL__fl_deserialize, i32 noundef 254, i64 noundef %308, i64 noundef %309, ptr noundef @.str.8)
  br label %311

311:                                              ; preds = %307
  store i8 1, ptr %7, align 1
  %312 = load i8, ptr %7, align 1
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %7, align 1
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i32 -1, ptr %6, align 4
  br label %333

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %292
  %320 = load ptr, ptr %4, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load ptr, ptr %3, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.H5HL_free_t, ptr %324, i32 0, i32 3
  store ptr %323, ptr %325, align 8
  br label %330

326:                                              ; preds = %319
  %327 = load ptr, ptr %3, align 8
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds %struct.H5HL_t, ptr %328, i32 0, i32 5
  store ptr %327, ptr %329, align 8
  br label %330

330:                                              ; preds = %326, %322
  %331 = load ptr, ptr %3, align 8
  store ptr %331, ptr %4, align 8
  store ptr null, ptr %3, align 8
  br label %14

332:                                              ; preds = %14
  br label %333

333:                                              ; preds = %332, %316, %180, %58, %40
  %334 = load i32, ptr %6, align 4
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %343

336:                                              ; preds = %333
  %337 = load ptr, ptr %3, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load ptr, ptr %3, align 8
  %341 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HL_free_t_reg_free_list, ptr noundef %340)
  store ptr %341, ptr %3, align 8
  br label %342

342:                                              ; preds = %339, %336
  br label %343

343:                                              ; preds = %342, %333
  %344 = load i32, ptr %6, align 4
  ret i32 %344
}

declare i32 @H5HL__prfx_dest(ptr noundef) #2

declare i32 @H5HL__dest(ptr noundef) #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #2

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @H5HL__fl_serialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5HL_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %313, %1
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %317

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.H5HL_t, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5HL_free_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5HL_free_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %148

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.H5HL_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  switch i64 %36, label %145 [
    i64 4, label %37
    i64 8, label %83
    i64 2, label %119
  ]

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.H5HL_free_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5HL_free_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 255
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %4, align 8
  store i8 %45, ptr %46, align 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5HL_free_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5HL_free_t, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 8
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i8
  %57 = load ptr, ptr %4, align 8
  store i8 %56, ptr %57, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.H5HL_free_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5HL_free_t, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 16
  %66 = and i64 %65, 255
  %67 = trunc i64 %66 to i8
  %68 = load ptr, ptr %4, align 8
  store i8 %67, ptr %68, align 1
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.H5HL_free_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.H5HL_free_t, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 24
  %77 = and i64 %76, 255
  %78 = trunc i64 %77 to i8
  %79 = load ptr, ptr %4, align 8
  store i8 %78, ptr %79, align 1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %4, align 8
  br label %82

82:                                               ; preds = %38
  br label %146

83:                                               ; preds = %33
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.H5HL_free_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5HL_free_t, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %5, align 8
  %90 = load ptr, ptr %4, align 8
  store ptr %90, ptr %7, align 8
  store i64 0, ptr %6, align 8
  br label %91

91:                                               ; preds = %100, %84
  %92 = load i64, ptr %6, align 8
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = load i64, ptr %5, align 8
  %96 = and i64 %95, 255
  %97 = trunc i64 %96 to i8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %7, align 8
  store i8 %97, ptr %98, align 1
  br label %100

100:                                              ; preds = %94
  %101 = load i64, ptr %6, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %6, align 8
  %103 = load i64, ptr %5, align 8
  %104 = lshr i64 %103, 8
  store i64 %104, ptr %5, align 8
  br label %91

105:                                              ; preds = %91
  br label %106

106:                                              ; preds = %112, %105
  %107 = load i64, ptr %6, align 8
  %108 = icmp ult i64 %107, 8
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %7, align 8
  store i8 0, ptr %110, align 1
  br label %112

112:                                              ; preds = %109
  %113 = load i64, ptr %6, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %6, align 8
  br label %106

115:                                              ; preds = %106
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %117, ptr %4, align 8
  br label %118

118:                                              ; preds = %115
  br label %146

119:                                              ; preds = %33
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.H5HL_free_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.H5HL_free_t, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = trunc i64 %125 to i32
  %127 = and i32 %126, 255
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %4, align 8
  store i8 %128, ptr %129, align 1
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %131, ptr %4, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.H5HL_free_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.H5HL_free_t, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  %138 = lshr i32 %137, 8
  %139 = and i32 %138, 255
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %4, align 8
  store i8 %140, ptr %141, align 1
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %4, align 8
  br label %144

144:                                              ; preds = %120
  br label %146

145:                                              ; preds = %33
  br label %146

146:                                              ; preds = %145, %144, %118, %82
  br label %147

147:                                              ; preds = %146
  br label %211

148:                                              ; preds = %20
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.H5HL_t, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  switch i64 %152, label %208 [
    i64 4, label %153
    i64 8, label %168
    i64 2, label %199
  ]

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %4, align 8
  store i8 1, ptr %155, align 1
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %157, ptr %4, align 8
  %158 = load ptr, ptr %4, align 8
  store i8 0, ptr %158, align 1
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %4, align 8
  %161 = load ptr, ptr %4, align 8
  store i8 0, ptr %161, align 1
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %163, ptr %4, align 8
  %164 = load ptr, ptr %4, align 8
  store i8 0, ptr %164, align 1
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %4, align 8
  br label %167

167:                                              ; preds = %154
  br label %209

168:                                              ; preds = %149
  br label %169

169:                                              ; preds = %168
  store i64 1, ptr %8, align 8
  %170 = load ptr, ptr %4, align 8
  store ptr %170, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %171

171:                                              ; preds = %180, %169
  %172 = load i64, ptr %9, align 8
  %173 = icmp ult i64 %172, 8
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load i64, ptr %8, align 8
  %176 = and i64 %175, 255
  %177 = trunc i64 %176 to i8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %179, ptr %10, align 8
  store i8 %177, ptr %178, align 1
  br label %180

180:                                              ; preds = %174
  %181 = load i64, ptr %9, align 8
  %182 = add i64 %181, 1
  store i64 %182, ptr %9, align 8
  %183 = load i64, ptr %8, align 8
  %184 = lshr i64 %183, 8
  store i64 %184, ptr %8, align 8
  br label %171

185:                                              ; preds = %171
  br label %186

186:                                              ; preds = %192, %185
  %187 = load i64, ptr %9, align 8
  %188 = icmp ult i64 %187, 8
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %10, align 8
  store i8 0, ptr %190, align 1
  br label %192

192:                                              ; preds = %189
  %193 = load i64, ptr %9, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %9, align 8
  br label %186

195:                                              ; preds = %186
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  store ptr %197, ptr %4, align 8
  br label %198

198:                                              ; preds = %195
  br label %209

199:                                              ; preds = %149
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %4, align 8
  store i8 1, ptr %201, align 1
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds i8, ptr %202, i32 1
  store ptr %203, ptr %4, align 8
  %204 = load ptr, ptr %4, align 8
  store i8 0, ptr %204, align 1
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %206, ptr %4, align 8
  br label %207

207:                                              ; preds = %200
  br label %209

208:                                              ; preds = %149
  br label %209

209:                                              ; preds = %208, %207, %198, %167
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %147
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.H5HL_t, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8
  switch i64 %215, label %310 [
    i64 4, label %216
    i64 8, label %254
    i64 2, label %288
  ]

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.H5HL_free_t, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 255
  %222 = trunc i64 %221 to i8
  %223 = load ptr, ptr %4, align 8
  store i8 %222, ptr %223, align 1
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %225, ptr %4, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.H5HL_free_t, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = lshr i64 %228, 8
  %230 = and i64 %229, 255
  %231 = trunc i64 %230 to i8
  %232 = load ptr, ptr %4, align 8
  store i8 %231, ptr %232, align 1
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds i8, ptr %233, i32 1
  store ptr %234, ptr %4, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.H5HL_free_t, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = lshr i64 %237, 16
  %239 = and i64 %238, 255
  %240 = trunc i64 %239 to i8
  %241 = load ptr, ptr %4, align 8
  store i8 %240, ptr %241, align 1
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds i8, ptr %242, i32 1
  store ptr %243, ptr %4, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.H5HL_free_t, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = lshr i64 %246, 24
  %248 = and i64 %247, 255
  %249 = trunc i64 %248 to i8
  %250 = load ptr, ptr %4, align 8
  store i8 %249, ptr %250, align 1
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds i8, ptr %251, i32 1
  store ptr %252, ptr %4, align 8
  br label %253

253:                                              ; preds = %217
  br label %311

254:                                              ; preds = %212
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.H5HL_free_t, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  store i64 %258, ptr %11, align 8
  %259 = load ptr, ptr %4, align 8
  store ptr %259, ptr %13, align 8
  store i64 0, ptr %12, align 8
  br label %260

260:                                              ; preds = %269, %255
  %261 = load i64, ptr %12, align 8
  %262 = icmp ult i64 %261, 8
  br i1 %262, label %263, label %274

263:                                              ; preds = %260
  %264 = load i64, ptr %11, align 8
  %265 = and i64 %264, 255
  %266 = trunc i64 %265 to i8
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %268, ptr %13, align 8
  store i8 %266, ptr %267, align 1
  br label %269

269:                                              ; preds = %263
  %270 = load i64, ptr %12, align 8
  %271 = add i64 %270, 1
  store i64 %271, ptr %12, align 8
  %272 = load i64, ptr %11, align 8
  %273 = lshr i64 %272, 8
  store i64 %273, ptr %11, align 8
  br label %260

274:                                              ; preds = %260
  br label %275

275:                                              ; preds = %281, %274
  %276 = load i64, ptr %12, align 8
  %277 = icmp ult i64 %276, 8
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds i8, ptr %279, i32 1
  store ptr %280, ptr %13, align 8
  store i8 0, ptr %279, align 1
  br label %281

281:                                              ; preds = %278
  %282 = load i64, ptr %12, align 8
  %283 = add i64 %282, 1
  store i64 %283, ptr %12, align 8
  br label %275

284:                                              ; preds = %275
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  store ptr %286, ptr %4, align 8
  br label %287

287:                                              ; preds = %284
  br label %311

288:                                              ; preds = %212
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.H5HL_free_t, ptr %290, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  %293 = trunc i64 %292 to i32
  %294 = and i32 %293, 255
  %295 = trunc i32 %294 to i8
  %296 = load ptr, ptr %4, align 8
  store i8 %295, ptr %296, align 1
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds i8, ptr %297, i32 1
  store ptr %298, ptr %4, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.H5HL_free_t, ptr %299, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = trunc i64 %301 to i32
  %303 = lshr i32 %302, 8
  %304 = and i32 %303, 255
  %305 = trunc i32 %304 to i8
  %306 = load ptr, ptr %4, align 8
  store i8 %305, ptr %306, align 1
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds i8, ptr %307, i32 1
  store ptr %308, ptr %4, align 8
  br label %309

309:                                              ; preds = %289
  br label %311

310:                                              ; preds = %212
  br label %311

311:                                              ; preds = %310, %309, %287, %253
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.H5HL_free_t, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %3, align 8
  br label %17

317:                                              ; preds = %17
  ret void
}

declare ptr @H5HL__dblk_new(ptr noundef) #2

declare i32 @H5HL__dblk_dest(ptr noundef) #2

declare i32 @H5AC_pin_protected_entry(ptr noundef) #2

declare i32 @H5AC_unpin_entry(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
