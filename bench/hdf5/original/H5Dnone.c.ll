target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_chunk_ops_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5D_chk_idx_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon }
%union.anon = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.0, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.0 = type { i8, i8, i8, i8, i8 }
%struct.H5O_storage_chunk_t = type { i32, i64, ptr, %union.anon.2 }
%union.anon.2 = type { %struct.H5O_storage_chunk_btree_t }
%struct.H5O_storage_chunk_btree_t = type { i64, ptr }
%struct.H5D_chunk_ud_t = type { %struct.H5D_chunk_common_ud_t, i32, %struct.H5F_block_t, i32, i8, i64 }
%struct.H5D_chunk_common_ud_t = type { ptr, ptr, ptr }
%struct.H5F_block_t = type { i64, i64 }
%struct.H5D_chunk_rec_t = type { [33 x i64], i32, i32, i64 }

@H5D_COPS_NONE = constant [1 x %struct.H5D_chunk_ops_t] [%struct.H5D_chunk_ops_t { i8 0, ptr null, ptr @H5D__none_idx_create, ptr @H5D__none_idx_open, ptr @H5D__none_idx_close, ptr @H5D__none_idx_is_open, ptr @H5D__none_idx_is_space_alloc, ptr null, ptr @H5D__none_idx_get_addr, ptr @H5D__none_idx_load_metadata, ptr null, ptr @H5D__none_idx_iterate, ptr @H5D__none_idx_remove, ptr @H5D__none_idx_delete, ptr @H5D__none_idx_copy_setup, ptr null, ptr @H5D__none_idx_size, ptr @H5D__none_idx_reset, ptr @H5D__none_idx_dump, ptr null }], align 16
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dnone.c\00", align 1
@__func__.H5D__none_idx_create = private unnamed_addr constant [21 x i8] c"H5D__none_idx_create\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"file allocation failed\00", align 1
@__func__.H5D__none_idx_iterate = private unnamed_addr constant [22 x i8] c"H5D__none_idx_iterate\00", align 1
@H5E_CALLBACK_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"failure in generic chunk iterator callback\00", align 1
@__func__.H5D__none_idx_delete = private unnamed_addr constant [21 x i8] c"H5D__none_idx_delete\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"unable to free dataset chunks\00", align 1
@__func__.H5D__none_idx_copy_setup = private unnamed_addr constant [25 x i8] c"H5D__none_idx_copy_setup\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"unable to initialize chunked storage\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"    Address: %lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__none_idx_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = mul i64 %11, %17
  store i64 %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %3, align 8
  %23 = call i64 @H5MF_alloc(ptr noundef %21, i32 noundef 3, i64 noundef %22)
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %4, align 8
  %25 = icmp ne i64 %24, -1
  br i1 %25, label %41, label %26

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_DATASET_g, align 8
  %31 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__none_idx_create, i32 noundef 141, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %6, align 1
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  br label %47

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %1
  %42 = load i64, ptr %4, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %45, i32 0, i32 1
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %38
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__none_idx_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__none_idx_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__none_idx_is_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i8 1, ptr %5, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5D__none_idx_is_space_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__none_idx_get_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %9, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds [33 x i64], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @H5VM_array_offset_pre(i32 noundef %10, ptr noundef %15, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %21, i32 0, i32 5
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %30, %36
  %38 = add i64 %27, %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.H5F_block_t, ptr %40, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.H5F_block_t, ptr %49, i32 0, i32 1
  store i64 %47, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %51, i32 0, i32 3
  store i32 0, ptr %52, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__none_idx_load_metadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__none_idx_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5D_chunk_rec_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 280, i1 false)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  store i32 %26, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %122, %3
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %29, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load i32, ptr %12, align 4
  %38 = icmp eq i32 %37, 0
  br label %39

39:                                               ; preds = %36, %27
  %40 = phi i1 [ false, %27 ], [ %38, %36 ]
  br i1 %40, label %41, label %125

41:                                               ; preds = %39
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds [33 x i64], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds [33 x i64], ptr %48, i64 0, i64 0
  %50 = call i64 @H5VM_array_offset_pre(i32 noundef %42, ptr noundef %47, ptr noundef %49)
  store i64 %50, ptr %11, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %11, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 %56, %62
  %64 = add i64 %55, %63
  %65 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 3
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 %66(ptr noundef %7, ptr noundef %67)
  store i32 %68, ptr %12, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %41
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_DATASET_g, align 8
  %75 = load i64, ptr @H5E_CALLBACK_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__none_idx_iterate, i32 noundef 343, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %13, align 1
  %78 = load i8, ptr %13, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %13, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %12, align 4
  br label %126

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %41
  %86 = load i32, ptr %8, align 4
  %87 = sub i32 %86, 1
  store i32 %87, ptr %10, align 4
  br label %88

88:                                               ; preds = %120, %85
  %89 = load i32, ptr %10, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %121

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 0
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [33 x i64], ptr %92, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8
  %98 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 0
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [33 x i64], ptr %98, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [33 x i64], ptr %106, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = icmp uge i64 %102, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %91
  %113 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 0
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [33 x i64], ptr %113, i64 0, i64 %115
  store i64 0, ptr %116, align 8
  %117 = load i32, ptr %10, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %10, align 4
  br label %120

119:                                              ; preds = %91
  br label %121

120:                                              ; preds = %112
  br label %88

121:                                              ; preds = %119, %88
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %9, align 4
  br label %27

125:                                              ; preds = %39
  br label %126

126:                                              ; preds = %125, %82
  %127 = load i32, ptr %12, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__none_idx_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__none_idx_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %10, %16
  store i64 %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %3, align 8
  %27 = call i32 @H5MF_xfree(ptr noundef %20, i32 noundef 3, i64 noundef %25, i64 noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_DATASET_g, align 8
  %34 = load i64, ptr @H5E_CANTFREE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__none_idx_delete, i32 noundef 420, i64 noundef %33, i64 noundef %34, ptr noundef @.str.3)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %5, align 1
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %49

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %47, i32 0, i32 1
  store i64 -1, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %41
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__none_idx_copy_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i64 -1, ptr %7, align 8
  call void @H5AC_tag(i64 noundef 2, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @H5D__none_idx_create(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_DATASET_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__none_idx_copy_setup, i32 noundef 466, i64 noundef %15, i64 noundef %16, ptr noundef @.str.4)
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
  store i32 -1, ptr %5, align 4
  br label %28

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %27, ptr noundef null)
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__none_idx_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i64 0, ptr %5, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__none_idx_reset(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %9, i32 0, i32 1
  store i64 -1, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__none_idx_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.5, i64 noundef %8) #4
  ret i32 0
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @H5VM_array_offset_pre(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
