target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5HF_huge_bt2_ctx_t = type { i8, i8 }
%struct.H5HF_huge_bt2_indir_rec_t = type { i64, i64, i64 }
%struct.H5HF_huge_bt2_filt_indir_rec_t = type { i64, i64, i32, i64, i64 }
%struct.H5HF_huge_bt2_dir_rec_t = type { i64, i64 }
%struct.H5HF_huge_bt2_filt_dir_rec_t = type { i64, i64, i32, i64 }
%struct.H5HF_huge_remove_ud_t = type { ptr, i64 }
%struct.H5HF_hdr_t = type { %struct.H5C_cache_entry_t, i32, i32, i8, i8, i8, i8, %struct.H5HF_dtable_t, i64, i64, i32, i64, i64, %struct.H5O_pline_t, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.H5HF_block_iter_t, ptr, i64, i8, i8, i64, i8, i8, i8, i8 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HF_dtable_t = type { %struct.H5HF_dtable_cparam_t, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5HF_block_iter_t = type { i8, ptr }

@.str = private unnamed_addr constant [25 x i8] c"H5B2_FHEAP_HUGE_INDIR_ID\00", align 1
@H5HF_HUGE_BT2_INDIR = constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 1, ptr @.str, i64 24, ptr @H5HF__huge_bt2_crt_context, ptr @H5HF__huge_bt2_dst_context, ptr @H5HF__huge_bt2_indir_store, ptr @H5HF__huge_bt2_indir_compare, ptr @H5HF__huge_bt2_indir_encode, ptr @H5HF__huge_bt2_indir_decode, ptr @H5HF__huge_bt2_indir_debug }], align 16
@.str.1 = private unnamed_addr constant [30 x i8] c"H5B2_FHEAP_HUGE_FILT_INDIR_ID\00", align 1
@H5HF_HUGE_BT2_FILT_INDIR = constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 2, ptr @.str.1, i64 40, ptr @H5HF__huge_bt2_crt_context, ptr @H5HF__huge_bt2_dst_context, ptr @H5HF__huge_bt2_filt_indir_store, ptr @H5HF__huge_bt2_filt_indir_compare, ptr @H5HF__huge_bt2_filt_indir_encode, ptr @H5HF__huge_bt2_filt_indir_decode, ptr @H5HF__huge_bt2_filt_indir_debug }], align 16
@.str.2 = private unnamed_addr constant [23 x i8] c"H5B2_FHEAP_HUGE_DIR_ID\00", align 1
@H5HF_HUGE_BT2_DIR = constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 3, ptr @.str.2, i64 16, ptr @H5HF__huge_bt2_crt_context, ptr @H5HF__huge_bt2_dst_context, ptr @H5HF__huge_bt2_dir_store, ptr @H5HF__huge_bt2_dir_compare, ptr @H5HF__huge_bt2_dir_encode, ptr @H5HF__huge_bt2_dir_decode, ptr @H5HF__huge_bt2_dir_debug }], align 16
@.str.3 = private unnamed_addr constant [28 x i8] c"H5B2_FHEAP_HUGE_FILT_DIR_ID\00", align 1
@H5HF_HUGE_BT2_FILT_DIR = constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 4, ptr @.str.3, i64 32, ptr @H5HF__huge_bt2_crt_context, ptr @H5HF__huge_bt2_dst_context, ptr @H5HF__huge_bt2_filt_dir_store, ptr @H5HF__huge_bt2_filt_dir_compare, ptr @H5HF__huge_bt2_filt_dir_encode, ptr @H5HF__huge_bt2_filt_dir_decode, ptr @H5HF__huge_bt2_filt_dir_debug }], align 16
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFbtree2.c\00", align 1
@__func__.H5HF__huge_bt2_indir_remove = private unnamed_addr constant [28 x i8] c"H5HF__huge_bt2_indir_remove\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTFREE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"unable to free space for huge object on disk\00", align 1
@__func__.H5HF__huge_bt2_filt_indir_remove = private unnamed_addr constant [33 x i8] c"H5HF__huge_bt2_filt_indir_remove\00", align 1
@__func__.H5HF__huge_bt2_dir_remove = private unnamed_addr constant [26 x i8] c"H5HF__huge_bt2_dir_remove\00", align 1
@__func__.H5HF__huge_bt2_filt_dir_remove = private unnamed_addr constant [31 x i8] c"H5HF__huge_bt2_filt_dir_remove\00", align 1
@H5_H5HF_huge_bt2_ctx_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.7, i64 2, ptr null }, align 8
@__func__.H5HF__huge_bt2_crt_context = private unnamed_addr constant [27 x i8] c"H5HF__huge_bt2_crt_context\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"can't allocate callback context\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"H5HF_huge_bt2_ctx_t\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"%*s%-*s {%lu, %lu, %lu}\0A\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Record:\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"%*s%-*s {%lu, %lu, %x, %lu, %lu}\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"%*s%-*s {%lu, %lu}\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"%*s%-*s {%lu, %lu, %x, %lu}\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__huge_bt2_crt_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %8 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HF_huge_bt2_ctx_t_reg_free_list)
  store ptr %8, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_HEAP_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__huge_bt2_crt_context, i32 noundef 199, i64 noundef %14, i64 noundef %15, ptr noundef @.str.6)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %35

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8
  %27 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %28, i32 0, i32 1
  store i8 %27, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = call zeroext i8 @H5F_sizeof_size(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %32, i32 0, i32 0
  store i8 %31, ptr %33, align 1
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %25, %22
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_dst_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_huge_bt2_ctx_t_reg_free_list, ptr noundef %5)
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_indir_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_indir_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %9, %12
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %6, align 8
  store i32 %14, ptr %15, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_indir_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @H5F_addr_encode_len(i64 noundef %20, ptr noundef %4, i64 noundef %23)
  br label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  switch i32 %28, label %123 [
    i32 4, label %29
    i32 8, label %67
    i32 2, label %101
  ]

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %4, align 8
  store i8 %35, ptr %36, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 8
  %43 = and i64 %42, 255
  %44 = trunc i64 %43 to i8
  %45 = load ptr, ptr %4, align 8
  store i8 %44, ptr %45, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 16
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %4, align 8
  store i8 %53, ptr %54, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 24
  %61 = and i64 %60, 255
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %4, align 8
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %30
  br label %124

67:                                               ; preds = %24
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %9, align 8
  %72 = load ptr, ptr %4, align 8
  store ptr %72, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %73

73:                                               ; preds = %82, %68
  %74 = load i64, ptr %10, align 8
  %75 = icmp ult i64 %74, 8
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load i64, ptr %9, align 8
  %78 = and i64 %77, 255
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %11, align 8
  store i8 %79, ptr %80, align 1
  br label %82

82:                                               ; preds = %76
  %83 = load i64, ptr %10, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %10, align 8
  %85 = load i64, ptr %9, align 8
  %86 = lshr i64 %85, 8
  store i64 %86, ptr %9, align 8
  br label %73

87:                                               ; preds = %73
  br label %88

88:                                               ; preds = %94, %87
  %89 = load i64, ptr %10, align 8
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %11, align 8
  store i8 0, ptr %92, align 1
  br label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %10, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %10, align 8
  br label %88

97:                                               ; preds = %88
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %99, ptr %4, align 8
  br label %100

100:                                              ; preds = %97
  br label %124

101:                                              ; preds = %24
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = and i32 %106, 255
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %4, align 8
  store i8 %108, ptr %109, align 1
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %4, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %115, 8
  %117 = and i32 %116, 255
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %4, align 8
  store i8 %118, ptr %119, align 1
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %4, align 8
  br label %122

122:                                              ; preds = %102
  br label %124

123:                                              ; preds = %24
  br label %124

124:                                              ; preds = %123, %122, %100, %66
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  switch i32 %130, label %225 [
    i32 4, label %131
    i32 8, label %169
    i32 2, label %203
  ]

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 255
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %4, align 8
  store i8 %137, ptr %138, align 1
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %4, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = lshr i64 %143, 8
  %145 = and i64 %144, 255
  %146 = trunc i64 %145 to i8
  %147 = load ptr, ptr %4, align 8
  store i8 %146, ptr %147, align 1
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %4, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = lshr i64 %152, 16
  %154 = and i64 %153, 255
  %155 = trunc i64 %154 to i8
  %156 = load ptr, ptr %4, align 8
  store i8 %155, ptr %156, align 1
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %4, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = lshr i64 %161, 24
  %163 = and i64 %162, 255
  %164 = trunc i64 %163 to i8
  %165 = load ptr, ptr %4, align 8
  store i8 %164, ptr %165, align 1
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %4, align 8
  br label %168

168:                                              ; preds = %132
  br label %226

169:                                              ; preds = %126
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %12, align 8
  %174 = load ptr, ptr %4, align 8
  store ptr %174, ptr %14, align 8
  store i64 0, ptr %13, align 8
  br label %175

175:                                              ; preds = %184, %170
  %176 = load i64, ptr %13, align 8
  %177 = icmp ult i64 %176, 8
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = load i64, ptr %12, align 8
  %180 = and i64 %179, 255
  %181 = trunc i64 %180 to i8
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %183, ptr %14, align 8
  store i8 %181, ptr %182, align 1
  br label %184

184:                                              ; preds = %178
  %185 = load i64, ptr %13, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %13, align 8
  %187 = load i64, ptr %12, align 8
  %188 = lshr i64 %187, 8
  store i64 %188, ptr %12, align 8
  br label %175

189:                                              ; preds = %175
  br label %190

190:                                              ; preds = %196, %189
  %191 = load i64, ptr %13, align 8
  %192 = icmp ult i64 %191, 8
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %14, align 8
  store i8 0, ptr %194, align 1
  br label %196

196:                                              ; preds = %193
  %197 = load i64, ptr %13, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %13, align 8
  br label %190

199:                                              ; preds = %190
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  store ptr %201, ptr %4, align 8
  br label %202

202:                                              ; preds = %199
  br label %226

203:                                              ; preds = %126
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8
  %208 = trunc i64 %207 to i32
  %209 = and i32 %208, 255
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %4, align 8
  store i8 %210, ptr %211, align 1
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %213, ptr %4, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8
  %217 = trunc i64 %216 to i32
  %218 = lshr i32 %217, 8
  %219 = and i32 %218, 255
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %4, align 8
  store i8 %220, ptr %221, align 1
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %4, align 8
  br label %224

224:                                              ; preds = %204
  br label %226

225:                                              ; preds = %126
  br label %226

226:                                              ; preds = %225, %224, %202, %168
  br label %227

227:                                              ; preds = %226
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_indir_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %17, i32 0, i32 0
  call void @H5F_addr_decode_len(i64 noundef %16, ptr noundef %4, ptr noundef %18)
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %126 [
    i32 4, label %24
    i32 8, label %72
    i32 2, label %100
  ]

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 255
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 255
  %39 = shl i32 %38, 8
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %40
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 255
  %51 = shl i32 %50, 16
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, %52
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 255
  %63 = shl i32 %62, 24
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, %64
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %25
  br label %127

72:                                               ; preds = %19
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %74, i32 0, i32 1
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %77, ptr %4, align 8
  store i64 0, ptr %9, align 8
  br label %78

78:                                               ; preds = %93, %73
  %79 = load i64, ptr %9, align 8
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %81, label %96

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 -1
  store ptr %87, ptr %4, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = or i64 %85, %89
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %91, i32 0, i32 1
  store i64 %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %81
  %94 = load i64, ptr %9, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %9, align 8
  br label %78

96:                                               ; preds = %78
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %96
  br label %127

100:                                              ; preds = %19
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i16
  %107 = zext i16 %106 to i64
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %108, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %4, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 255
  %116 = shl i32 %115, 8
  %117 = trunc i32 %116 to i16
  %118 = zext i16 %117 to i64
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = or i64 %121, %118
  store i64 %122, ptr %120, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %4, align 8
  br label %125

125:                                              ; preds = %101
  br label %127

126:                                              ; preds = %19
  br label %127

127:                                              ; preds = %126, %125, %99, %71
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  switch i32 %133, label %236 [
    i32 4, label %134
    i32 8, label %182
    i32 2, label %210
  ]

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %4, align 8
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 255
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %141, i32 0, i32 2
  store i64 %140, ptr %142, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %4, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 255
  %149 = shl i32 %148, 8
  %150 = zext i32 %149 to i64
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = or i64 %153, %150
  store i64 %154, ptr %152, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %156, ptr %4, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 255
  %161 = shl i32 %160, 16
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = or i64 %165, %162
  store i64 %166, ptr %164, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %168, ptr %4, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 255
  %173 = shl i32 %172, 24
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8
  %178 = or i64 %177, %174
  store i64 %178, ptr %176, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %180, ptr %4, align 8
  br label %181

181:                                              ; preds = %135
  br label %237

182:                                              ; preds = %129
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %184, i32 0, i32 2
  store i64 0, ptr %185, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %187, ptr %4, align 8
  store i64 0, ptr %10, align 8
  br label %188

188:                                              ; preds = %203, %183
  %189 = load i64, ptr %10, align 8
  %190 = icmp ult i64 %189, 8
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  %195 = shl i64 %194, 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds i8, ptr %196, i32 -1
  store ptr %197, ptr %4, align 8
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i64
  %200 = or i64 %195, %199
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %201, i32 0, i32 2
  store i64 %200, ptr %202, align 8
  br label %203

203:                                              ; preds = %191
  %204 = load i64, ptr %10, align 8
  %205 = add i64 %204, 1
  store i64 %205, ptr %10, align 8
  br label %188

206:                                              ; preds = %188
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %208, ptr %4, align 8
  br label %209

209:                                              ; preds = %206
  br label %237

210:                                              ; preds = %129
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %4, align 8
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 255
  %216 = trunc i32 %215 to i16
  %217 = zext i16 %216 to i64
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %218, i32 0, i32 2
  store i64 %217, ptr %219, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %221, ptr %4, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 255
  %226 = shl i32 %225, 8
  %227 = trunc i32 %226 to i16
  %228 = zext i16 %227 to i64
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8
  %232 = or i64 %231, %228
  store i64 %232, ptr %230, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds i8, ptr %233, i32 1
  store ptr %234, ptr %4, align 8
  br label %235

235:                                              ; preds = %211
  br label %237

236:                                              ; preds = %129
  br label %237

237:                                              ; preds = %236, %235, %209, %181
  br label %238

238:                                              ; preds = %237
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_indir_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.8, i32 noundef %14, ptr noundef @.str.9, i32 noundef %15, ptr noundef @.str.10, i64 noundef %18, i64 noundef %21, i64 noundef %24) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_filt_indir_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_filt_indir_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %9, %12
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %6, align 8
  store i32 %14, ptr %15, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_filt_indir_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  call void @H5F_addr_encode_len(i64 noundef %23, ptr noundef %4, i64 noundef %26)
  br label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %126 [
    i32 4, label %32
    i32 8, label %70
    i32 2, label %104
  ]

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i8
  %39 = load ptr, ptr %4, align 8
  store i8 %38, ptr %39, align 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 8
  %46 = and i64 %45, 255
  %47 = trunc i64 %46 to i8
  %48 = load ptr, ptr %4, align 8
  store i8 %47, ptr %48, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 16
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i8
  %57 = load ptr, ptr %4, align 8
  store i8 %56, ptr %57, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 24
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %4, align 8
  store i8 %65, ptr %66, align 1
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %33
  br label %127

70:                                               ; preds = %27
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %9, align 8
  %75 = load ptr, ptr %4, align 8
  store ptr %75, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %76

76:                                               ; preds = %85, %71
  %77 = load i64, ptr %10, align 8
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load i64, ptr %9, align 8
  %81 = and i64 %80, 255
  %82 = trunc i64 %81 to i8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %11, align 8
  store i8 %82, ptr %83, align 1
  br label %85

85:                                               ; preds = %79
  %86 = load i64, ptr %10, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8
  %88 = load i64, ptr %9, align 8
  %89 = lshr i64 %88, 8
  store i64 %89, ptr %9, align 8
  br label %76

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %97, %90
  %92 = load i64, ptr %10, align 8
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %11, align 8
  store i8 0, ptr %95, align 1
  br label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %10, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %10, align 8
  br label %91

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %102, ptr %4, align 8
  br label %103

103:                                              ; preds = %100
  br label %127

104:                                              ; preds = %27
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  %110 = and i32 %109, 255
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %4, align 8
  store i8 %111, ptr %112, align 1
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %4, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 8
  %120 = and i32 %119, 255
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %4, align 8
  store i8 %121, ptr %122, align 1
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %4, align 8
  br label %125

125:                                              ; preds = %105
  br label %127

126:                                              ; preds = %27
  br label %127

127:                                              ; preds = %126, %125, %103, %69
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 255
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %4, align 8
  store i8 %134, ptr %135, align 1
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %4, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = lshr i32 %140, 8
  %142 = and i32 %141, 255
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %4, align 8
  store i8 %143, ptr %144, align 1
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %4, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = lshr i32 %149, 16
  %151 = and i32 %150, 255
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %4, align 8
  store i8 %152, ptr %153, align 1
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %155, ptr %4, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = lshr i32 %158, 24
  %160 = and i32 %159, 255
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %4, align 8
  store i8 %161, ptr %162, align 1
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %4, align 8
  br label %165

165:                                              ; preds = %129
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %167, i32 0, i32 0
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  switch i32 %170, label %265 [
    i32 4, label %171
    i32 8, label %209
    i32 2, label %243
  ]

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %173, i32 0, i32 3
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 255
  %177 = trunc i64 %176 to i8
  %178 = load ptr, ptr %4, align 8
  store i8 %177, ptr %178, align 1
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %180, ptr %4, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8
  %184 = lshr i64 %183, 8
  %185 = and i64 %184, 255
  %186 = trunc i64 %185 to i8
  %187 = load ptr, ptr %4, align 8
  store i8 %186, ptr %187, align 1
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %189, ptr %4, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8
  %193 = lshr i64 %192, 16
  %194 = and i64 %193, 255
  %195 = trunc i64 %194 to i8
  %196 = load ptr, ptr %4, align 8
  store i8 %195, ptr %196, align 1
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %198, ptr %4, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %199, i32 0, i32 3
  %201 = load i64, ptr %200, align 8
  %202 = lshr i64 %201, 24
  %203 = and i64 %202, 255
  %204 = trunc i64 %203 to i8
  %205 = load ptr, ptr %4, align 8
  store i8 %204, ptr %205, align 1
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %207, ptr %4, align 8
  br label %208

208:                                              ; preds = %172
  br label %266

209:                                              ; preds = %166
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %211, i32 0, i32 3
  %213 = load i64, ptr %212, align 8
  store i64 %213, ptr %12, align 8
  %214 = load ptr, ptr %4, align 8
  store ptr %214, ptr %14, align 8
  store i64 0, ptr %13, align 8
  br label %215

215:                                              ; preds = %224, %210
  %216 = load i64, ptr %13, align 8
  %217 = icmp ult i64 %216, 8
  br i1 %217, label %218, label %229

218:                                              ; preds = %215
  %219 = load i64, ptr %12, align 8
  %220 = and i64 %219, 255
  %221 = trunc i64 %220 to i8
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %14, align 8
  store i8 %221, ptr %222, align 1
  br label %224

224:                                              ; preds = %218
  %225 = load i64, ptr %13, align 8
  %226 = add i64 %225, 1
  store i64 %226, ptr %13, align 8
  %227 = load i64, ptr %12, align 8
  %228 = lshr i64 %227, 8
  store i64 %228, ptr %12, align 8
  br label %215

229:                                              ; preds = %215
  br label %230

230:                                              ; preds = %236, %229
  %231 = load i64, ptr %13, align 8
  %232 = icmp ult i64 %231, 8
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %235, ptr %14, align 8
  store i8 0, ptr %234, align 1
  br label %236

236:                                              ; preds = %233
  %237 = load i64, ptr %13, align 8
  %238 = add i64 %237, 1
  store i64 %238, ptr %13, align 8
  br label %230

239:                                              ; preds = %230
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  store ptr %241, ptr %4, align 8
  br label %242

242:                                              ; preds = %239
  br label %266

243:                                              ; preds = %166
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %245, i32 0, i32 3
  %247 = load i64, ptr %246, align 8
  %248 = trunc i64 %247 to i32
  %249 = and i32 %248, 255
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %4, align 8
  store i8 %250, ptr %251, align 1
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds i8, ptr %252, i32 1
  store ptr %253, ptr %4, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %254, i32 0, i32 3
  %256 = load i64, ptr %255, align 8
  %257 = trunc i64 %256 to i32
  %258 = lshr i32 %257, 8
  %259 = and i32 %258, 255
  %260 = trunc i32 %259 to i8
  %261 = load ptr, ptr %4, align 8
  store i8 %260, ptr %261, align 1
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds i8, ptr %262, i32 1
  store ptr %263, ptr %4, align 8
  br label %264

264:                                              ; preds = %244
  br label %266

265:                                              ; preds = %166
  br label %266

266:                                              ; preds = %265, %264, %242, %208
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %269, i32 0, i32 0
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  switch i32 %272, label %367 [
    i32 4, label %273
    i32 8, label %311
    i32 2, label %345
  ]

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %275, i32 0, i32 4
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %277, 255
  %279 = trunc i64 %278 to i8
  %280 = load ptr, ptr %4, align 8
  store i8 %279, ptr %280, align 1
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds i8, ptr %281, i32 1
  store ptr %282, ptr %4, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %283, i32 0, i32 4
  %285 = load i64, ptr %284, align 8
  %286 = lshr i64 %285, 8
  %287 = and i64 %286, 255
  %288 = trunc i64 %287 to i8
  %289 = load ptr, ptr %4, align 8
  store i8 %288, ptr %289, align 1
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds i8, ptr %290, i32 1
  store ptr %291, ptr %4, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %292, i32 0, i32 4
  %294 = load i64, ptr %293, align 8
  %295 = lshr i64 %294, 16
  %296 = and i64 %295, 255
  %297 = trunc i64 %296 to i8
  %298 = load ptr, ptr %4, align 8
  store i8 %297, ptr %298, align 1
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds i8, ptr %299, i32 1
  store ptr %300, ptr %4, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %301, i32 0, i32 4
  %303 = load i64, ptr %302, align 8
  %304 = lshr i64 %303, 24
  %305 = and i64 %304, 255
  %306 = trunc i64 %305 to i8
  %307 = load ptr, ptr %4, align 8
  store i8 %306, ptr %307, align 1
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds i8, ptr %308, i32 1
  store ptr %309, ptr %4, align 8
  br label %310

310:                                              ; preds = %274
  br label %368

311:                                              ; preds = %268
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %313, i32 0, i32 4
  %315 = load i64, ptr %314, align 8
  store i64 %315, ptr %15, align 8
  %316 = load ptr, ptr %4, align 8
  store ptr %316, ptr %17, align 8
  store i64 0, ptr %16, align 8
  br label %317

317:                                              ; preds = %326, %312
  %318 = load i64, ptr %16, align 8
  %319 = icmp ult i64 %318, 8
  br i1 %319, label %320, label %331

320:                                              ; preds = %317
  %321 = load i64, ptr %15, align 8
  %322 = and i64 %321, 255
  %323 = trunc i64 %322 to i8
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds i8, ptr %324, i32 1
  store ptr %325, ptr %17, align 8
  store i8 %323, ptr %324, align 1
  br label %326

326:                                              ; preds = %320
  %327 = load i64, ptr %16, align 8
  %328 = add i64 %327, 1
  store i64 %328, ptr %16, align 8
  %329 = load i64, ptr %15, align 8
  %330 = lshr i64 %329, 8
  store i64 %330, ptr %15, align 8
  br label %317

331:                                              ; preds = %317
  br label %332

332:                                              ; preds = %338, %331
  %333 = load i64, ptr %16, align 8
  %334 = icmp ult i64 %333, 8
  br i1 %334, label %335, label %341

335:                                              ; preds = %332
  %336 = load ptr, ptr %17, align 8
  %337 = getelementptr inbounds i8, ptr %336, i32 1
  store ptr %337, ptr %17, align 8
  store i8 0, ptr %336, align 1
  br label %338

338:                                              ; preds = %335
  %339 = load i64, ptr %16, align 8
  %340 = add i64 %339, 1
  store i64 %340, ptr %16, align 8
  br label %332

341:                                              ; preds = %332
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  store ptr %343, ptr %4, align 8
  br label %344

344:                                              ; preds = %341
  br label %368

345:                                              ; preds = %268
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %347, i32 0, i32 4
  %349 = load i64, ptr %348, align 8
  %350 = trunc i64 %349 to i32
  %351 = and i32 %350, 255
  %352 = trunc i32 %351 to i8
  %353 = load ptr, ptr %4, align 8
  store i8 %352, ptr %353, align 1
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds i8, ptr %354, i32 1
  store ptr %355, ptr %4, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %356, i32 0, i32 4
  %358 = load i64, ptr %357, align 8
  %359 = trunc i64 %358 to i32
  %360 = lshr i32 %359, 8
  %361 = and i32 %360, 255
  %362 = trunc i32 %361 to i8
  %363 = load ptr, ptr %4, align 8
  store i8 %362, ptr %363, align 1
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds i8, ptr %364, i32 1
  store ptr %365, ptr %4, align 8
  br label %366

366:                                              ; preds = %346
  br label %368

367:                                              ; preds = %268
  br label %368

368:                                              ; preds = %367, %366, %344, %310
  br label %369

369:                                              ; preds = %368
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_filt_indir_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %18, i32 0, i32 0
  call void @H5F_addr_decode_len(i64 noundef %17, ptr noundef %4, ptr noundef %19)
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %127 [
    i32 4, label %25
    i32 8, label %73
    i32 2, label %101
  ]

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 255
  %40 = shl i32 %39, 8
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %41
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 255
  %52 = shl i32 %51, 16
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = or i64 %56, %53
  store i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 255
  %64 = shl i32 %63, 24
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = or i64 %68, %65
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %26
  br label %128

73:                                               ; preds = %20
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %75, i32 0, i32 1
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %78, ptr %4, align 8
  store i64 0, ptr %9, align 8
  br label %79

79:                                               ; preds = %94, %74
  %80 = load i64, ptr %9, align 8
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = shl i64 %85, 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %88, ptr %4, align 8
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = or i64 %86, %90
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %92, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %82
  %95 = load i64, ptr %9, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %9, align 8
  br label %79

97:                                               ; preds = %79
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %99, ptr %4, align 8
  br label %100

100:                                              ; preds = %97
  br label %128

101:                                              ; preds = %20
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 255
  %107 = trunc i32 %106 to i16
  %108 = zext i16 %107 to i64
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %109, i32 0, i32 1
  store i64 %108, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %4, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 255
  %117 = shl i32 %116, 8
  %118 = trunc i32 %117 to i16
  %119 = zext i16 %118 to i64
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = or i64 %122, %119
  store i64 %123, ptr %121, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %4, align 8
  br label %126

126:                                              ; preds = %102
  br label %128

127:                                              ; preds = %20
  br label %128

128:                                              ; preds = %127, %126, %100, %72
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 255
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %135, i32 0, i32 2
  store i32 %134, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %4, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 255
  %143 = shl i32 %142, 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = or i32 %146, %143
  store i32 %147, ptr %145, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %4, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 255
  %154 = shl i32 %153, 16
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = or i32 %157, %154
  store i32 %158, ptr %156, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %4, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 255
  %165 = shl i32 %164, 24
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = or i32 %168, %165
  store i32 %169, ptr %167, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %171, ptr %4, align 8
  br label %172

172:                                              ; preds = %130
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %174, i32 0, i32 0
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  switch i32 %177, label %280 [
    i32 4, label %178
    i32 8, label %226
    i32 2, label %254
  ]

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %4, align 8
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 255
  %184 = zext i32 %183 to i64
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %185, i32 0, i32 3
  store i64 %184, ptr %186, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %188, ptr %4, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 255
  %193 = shl i32 %192, 8
  %194 = zext i32 %193 to i64
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8
  %198 = or i64 %197, %194
  store i64 %198, ptr %196, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %200, ptr %4, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 255
  %205 = shl i32 %204, 16
  %206 = zext i32 %205 to i64
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %208, align 8
  %210 = or i64 %209, %206
  store i64 %210, ptr %208, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %4, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 255
  %217 = shl i32 %216, 24
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %219, i32 0, i32 3
  %221 = load i64, ptr %220, align 8
  %222 = or i64 %221, %218
  store i64 %222, ptr %220, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %224, ptr %4, align 8
  br label %225

225:                                              ; preds = %179
  br label %281

226:                                              ; preds = %173
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %228, i32 0, i32 3
  store i64 0, ptr %229, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store ptr %231, ptr %4, align 8
  store i64 0, ptr %10, align 8
  br label %232

232:                                              ; preds = %247, %227
  %233 = load i64, ptr %10, align 8
  %234 = icmp ult i64 %233, 8
  br i1 %234, label %235, label %250

235:                                              ; preds = %232
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %236, i32 0, i32 3
  %238 = load i64, ptr %237, align 8
  %239 = shl i64 %238, 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds i8, ptr %240, i32 -1
  store ptr %241, ptr %4, align 8
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i64
  %244 = or i64 %239, %243
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %245, i32 0, i32 3
  store i64 %244, ptr %246, align 8
  br label %247

247:                                              ; preds = %235
  %248 = load i64, ptr %10, align 8
  %249 = add i64 %248, 1
  store i64 %249, ptr %10, align 8
  br label %232

250:                                              ; preds = %232
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  store ptr %252, ptr %4, align 8
  br label %253

253:                                              ; preds = %250
  br label %281

254:                                              ; preds = %173
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %4, align 8
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = and i32 %258, 255
  %260 = trunc i32 %259 to i16
  %261 = zext i16 %260 to i64
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %262, i32 0, i32 3
  store i64 %261, ptr %263, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds i8, ptr %264, i32 1
  store ptr %265, ptr %4, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = and i32 %268, 255
  %270 = shl i32 %269, 8
  %271 = trunc i32 %270 to i16
  %272 = zext i16 %271 to i64
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %273, i32 0, i32 3
  %275 = load i64, ptr %274, align 8
  %276 = or i64 %275, %272
  store i64 %276, ptr %274, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds i8, ptr %277, i32 1
  store ptr %278, ptr %4, align 8
  br label %279

279:                                              ; preds = %255
  br label %281

280:                                              ; preds = %173
  br label %281

281:                                              ; preds = %280, %279, %253, %225
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %284, i32 0, i32 0
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  switch i32 %287, label %390 [
    i32 4, label %288
    i32 8, label %336
    i32 2, label %364
  ]

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %4, align 8
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 255
  %294 = zext i32 %293 to i64
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %295, i32 0, i32 4
  store i64 %294, ptr %296, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds i8, ptr %297, i32 1
  store ptr %298, ptr %4, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, 255
  %303 = shl i32 %302, 8
  %304 = zext i32 %303 to i64
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %305, i32 0, i32 4
  %307 = load i64, ptr %306, align 8
  %308 = or i64 %307, %304
  store i64 %308, ptr %306, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds i8, ptr %309, i32 1
  store ptr %310, ptr %4, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 255
  %315 = shl i32 %314, 16
  %316 = zext i32 %315 to i64
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %317, i32 0, i32 4
  %319 = load i64, ptr %318, align 8
  %320 = or i64 %319, %316
  store i64 %320, ptr %318, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds i8, ptr %321, i32 1
  store ptr %322, ptr %4, align 8
  %323 = load ptr, ptr %4, align 8
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = and i32 %325, 255
  %327 = shl i32 %326, 24
  %328 = zext i32 %327 to i64
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %329, i32 0, i32 4
  %331 = load i64, ptr %330, align 8
  %332 = or i64 %331, %328
  store i64 %332, ptr %330, align 8
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds i8, ptr %333, i32 1
  store ptr %334, ptr %4, align 8
  br label %335

335:                                              ; preds = %289
  br label %391

336:                                              ; preds = %283
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %338, i32 0, i32 4
  store i64 0, ptr %339, align 8
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  store ptr %341, ptr %4, align 8
  store i64 0, ptr %11, align 8
  br label %342

342:                                              ; preds = %357, %337
  %343 = load i64, ptr %11, align 8
  %344 = icmp ult i64 %343, 8
  br i1 %344, label %345, label %360

345:                                              ; preds = %342
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %346, i32 0, i32 4
  %348 = load i64, ptr %347, align 8
  %349 = shl i64 %348, 8
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds i8, ptr %350, i32 -1
  store ptr %351, ptr %4, align 8
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i64
  %354 = or i64 %349, %353
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %355, i32 0, i32 4
  store i64 %354, ptr %356, align 8
  br label %357

357:                                              ; preds = %345
  %358 = load i64, ptr %11, align 8
  %359 = add i64 %358, 1
  store i64 %359, ptr %11, align 8
  br label %342

360:                                              ; preds = %342
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  store ptr %362, ptr %4, align 8
  br label %363

363:                                              ; preds = %360
  br label %391

364:                                              ; preds = %283
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %4, align 8
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = and i32 %368, 255
  %370 = trunc i32 %369 to i16
  %371 = zext i16 %370 to i64
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %372, i32 0, i32 4
  store i64 %371, ptr %373, align 8
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds i8, ptr %374, i32 1
  store ptr %375, ptr %4, align 8
  %376 = load ptr, ptr %4, align 8
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = and i32 %378, 255
  %380 = shl i32 %379, 8
  %381 = trunc i32 %380 to i16
  %382 = zext i16 %381 to i64
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %383, i32 0, i32 4
  %385 = load i64, ptr %384, align 8
  %386 = or i64 %385, %382
  store i64 %386, ptr %384, align 8
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds i8, ptr %387, i32 1
  store ptr %388, ptr %4, align 8
  br label %389

389:                                              ; preds = %365
  br label %391

390:                                              ; preds = %283
  br label %391

391:                                              ; preds = %390, %389, %363, %335
  br label %392

392:                                              ; preds = %391
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_filt_indir_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.11, i32 noundef %14, ptr noundef @.str.9, i32 noundef %15, ptr noundef @.str.10, i64 noundef %18, i64 noundef %21, i32 noundef %24, i64 noundef %27, i64 noundef %30) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_dir_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_dir_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  store i32 -1, ptr %19, align 4
  br label %55

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  store i32 1, ptr %29, align 4
  br label %54

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  store i32 -1, ptr %39, align 4
  br label %53

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  store i32 1, ptr %49, align 4
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %50, %48
  br label %53

53:                                               ; preds = %52, %38
  br label %54

54:                                               ; preds = %53, %28
  br label %55

55:                                               ; preds = %54, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_dir_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  call void @H5F_addr_encode_len(i64 noundef %17, ptr noundef %4, i64 noundef %20)
  br label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %120 [
    i32 4, label %26
    i32 8, label %64
    i32 2, label %98
  ]

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 255
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %4, align 8
  store i8 %32, ptr %33, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 8
  %40 = and i64 %39, 255
  %41 = trunc i64 %40 to i8
  %42 = load ptr, ptr %4, align 8
  store i8 %41, ptr %42, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 16
  %49 = and i64 %48, 255
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %4, align 8
  store i8 %50, ptr %51, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 24
  %58 = and i64 %57, 255
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8
  store i8 %59, ptr %60, align 1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %27
  br label %121

64:                                               ; preds = %21
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %9, align 8
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %70

70:                                               ; preds = %79, %65
  %71 = load i64, ptr %10, align 8
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load i64, ptr %9, align 8
  %75 = and i64 %74, 255
  %76 = trunc i64 %75 to i8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %11, align 8
  store i8 %76, ptr %77, align 1
  br label %79

79:                                               ; preds = %73
  %80 = load i64, ptr %10, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8
  %82 = load i64, ptr %9, align 8
  %83 = lshr i64 %82, 8
  store i64 %83, ptr %9, align 8
  br label %70

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %91, %84
  %86 = load i64, ptr %10, align 8
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %11, align 8
  store i8 0, ptr %89, align 1
  br label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %10, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %10, align 8
  br label %85

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %96, ptr %4, align 8
  br label %97

97:                                               ; preds = %94
  br label %121

98:                                               ; preds = %21
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = and i32 %103, 255
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %4, align 8
  store i8 %105, ptr %106, align 1
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %4, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 8
  %114 = and i32 %113, 255
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %4, align 8
  store i8 %115, ptr %116, align 1
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %4, align 8
  br label %119

119:                                              ; preds = %99
  br label %121

120:                                              ; preds = %21
  br label %121

121:                                              ; preds = %120, %119, %97, %63
  br label %122

122:                                              ; preds = %121
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_dir_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %16, i32 0, i32 0
  call void @H5F_addr_decode_len(i64 noundef %15, ptr noundef %4, ptr noundef %17)
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %125 [
    i32 4, label %23
    i32 8, label %71
    i32 2, label %99
  ]

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 255
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 255
  %38 = shl i32 %37, 8
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, %39
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 255
  %50 = shl i32 %49, 16
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 255
  %62 = shl i32 %61, 24
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, %63
  store i64 %67, ptr %65, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %24
  br label %126

71:                                               ; preds = %18
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %73, i32 0, i32 1
  store i64 0, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr %4, align 8
  store i64 0, ptr %9, align 8
  br label %77

77:                                               ; preds = %92, %72
  %78 = load i64, ptr %9, align 8
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = shl i64 %83, 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 -1
  store ptr %86, ptr %4, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = or i64 %84, %88
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %90, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %80
  %93 = load i64, ptr %9, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %9, align 8
  br label %77

95:                                               ; preds = %77
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %97, ptr %4, align 8
  br label %98

98:                                               ; preds = %95
  br label %126

99:                                               ; preds = %18
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %4, align 8
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 255
  %105 = trunc i32 %104 to i16
  %106 = zext i16 %105 to i64
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %107, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %4, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 255
  %115 = shl i32 %114, 8
  %116 = trunc i32 %115 to i16
  %117 = zext i16 %116 to i64
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = or i64 %120, %117
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %4, align 8
  br label %124

124:                                              ; preds = %100
  br label %126

125:                                              ; preds = %18
  br label %126

126:                                              ; preds = %125, %124, %98, %70
  br label %127

127:                                              ; preds = %126
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_dir_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.12, i32 noundef %14, ptr noundef @.str.9, i32 noundef %15, ptr noundef @.str.10, i64 noundef %18, i64 noundef %21) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_filt_dir_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_filt_dir_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  store i32 -1, ptr %19, align 4
  br label %55

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  store i32 1, ptr %29, align 4
  br label %54

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  store i32 -1, ptr %39, align 4
  br label %53

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  store i32 1, ptr %49, align 4
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %50, %48
  br label %53

53:                                               ; preds = %52, %38
  br label %54

54:                                               ; preds = %53, %28
  br label %55

55:                                               ; preds = %54, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_filt_dir_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @H5F_addr_encode_len(i64 noundef %20, ptr noundef %4, i64 noundef %23)
  br label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  switch i32 %28, label %123 [
    i32 4, label %29
    i32 8, label %67
    i32 2, label %101
  ]

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %4, align 8
  store i8 %35, ptr %36, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 8
  %43 = and i64 %42, 255
  %44 = trunc i64 %43 to i8
  %45 = load ptr, ptr %4, align 8
  store i8 %44, ptr %45, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 16
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %4, align 8
  store i8 %53, ptr %54, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 24
  %61 = and i64 %60, 255
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %4, align 8
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %30
  br label %124

67:                                               ; preds = %24
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %9, align 8
  %72 = load ptr, ptr %4, align 8
  store ptr %72, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %73

73:                                               ; preds = %82, %68
  %74 = load i64, ptr %10, align 8
  %75 = icmp ult i64 %74, 8
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load i64, ptr %9, align 8
  %78 = and i64 %77, 255
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %11, align 8
  store i8 %79, ptr %80, align 1
  br label %82

82:                                               ; preds = %76
  %83 = load i64, ptr %10, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %10, align 8
  %85 = load i64, ptr %9, align 8
  %86 = lshr i64 %85, 8
  store i64 %86, ptr %9, align 8
  br label %73

87:                                               ; preds = %73
  br label %88

88:                                               ; preds = %94, %87
  %89 = load i64, ptr %10, align 8
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %11, align 8
  store i8 0, ptr %92, align 1
  br label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %10, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %10, align 8
  br label %88

97:                                               ; preds = %88
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %99, ptr %4, align 8
  br label %100

100:                                              ; preds = %97
  br label %124

101:                                              ; preds = %24
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = and i32 %106, 255
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %4, align 8
  store i8 %108, ptr %109, align 1
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %4, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %115, 8
  %117 = and i32 %116, 255
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %4, align 8
  store i8 %118, ptr %119, align 1
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %4, align 8
  br label %122

122:                                              ; preds = %102
  br label %124

123:                                              ; preds = %24
  br label %124

124:                                              ; preds = %123, %122, %100, %66
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 255
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %4, align 8
  store i8 %131, ptr %132, align 1
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %4, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = lshr i32 %137, 8
  %139 = and i32 %138, 255
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %4, align 8
  store i8 %140, ptr %141, align 1
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %4, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = lshr i32 %146, 16
  %148 = and i32 %147, 255
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %4, align 8
  store i8 %149, ptr %150, align 1
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %4, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = lshr i32 %155, 24
  %157 = and i32 %156, 255
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %4, align 8
  store i8 %158, ptr %159, align 1
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %4, align 8
  br label %162

162:                                              ; preds = %126
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  switch i32 %167, label %262 [
    i32 4, label %168
    i32 8, label %206
    i32 2, label %240
  ]

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 255
  %174 = trunc i64 %173 to i8
  %175 = load ptr, ptr %4, align 8
  store i8 %174, ptr %175, align 1
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %4, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8
  %181 = lshr i64 %180, 8
  %182 = and i64 %181, 255
  %183 = trunc i64 %182 to i8
  %184 = load ptr, ptr %4, align 8
  store i8 %183, ptr %184, align 1
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %4, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %188, align 8
  %190 = lshr i64 %189, 16
  %191 = and i64 %190, 255
  %192 = trunc i64 %191 to i8
  %193 = load ptr, ptr %4, align 8
  store i8 %192, ptr %193, align 1
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %4, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8
  %199 = lshr i64 %198, 24
  %200 = and i64 %199, 255
  %201 = trunc i64 %200 to i8
  %202 = load ptr, ptr %4, align 8
  store i8 %201, ptr %202, align 1
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %204, ptr %4, align 8
  br label %205

205:                                              ; preds = %169
  br label %263

206:                                              ; preds = %163
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8
  store i64 %210, ptr %12, align 8
  %211 = load ptr, ptr %4, align 8
  store ptr %211, ptr %14, align 8
  store i64 0, ptr %13, align 8
  br label %212

212:                                              ; preds = %221, %207
  %213 = load i64, ptr %13, align 8
  %214 = icmp ult i64 %213, 8
  br i1 %214, label %215, label %226

215:                                              ; preds = %212
  %216 = load i64, ptr %12, align 8
  %217 = and i64 %216, 255
  %218 = trunc i64 %217 to i8
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds i8, ptr %219, i32 1
  store ptr %220, ptr %14, align 8
  store i8 %218, ptr %219, align 1
  br label %221

221:                                              ; preds = %215
  %222 = load i64, ptr %13, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %13, align 8
  %224 = load i64, ptr %12, align 8
  %225 = lshr i64 %224, 8
  store i64 %225, ptr %12, align 8
  br label %212

226:                                              ; preds = %212
  br label %227

227:                                              ; preds = %233, %226
  %228 = load i64, ptr %13, align 8
  %229 = icmp ult i64 %228, 8
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %232, ptr %14, align 8
  store i8 0, ptr %231, align 1
  br label %233

233:                                              ; preds = %230
  %234 = load i64, ptr %13, align 8
  %235 = add i64 %234, 1
  store i64 %235, ptr %13, align 8
  br label %227

236:                                              ; preds = %227
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  store ptr %238, ptr %4, align 8
  br label %239

239:                                              ; preds = %236
  br label %263

240:                                              ; preds = %163
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %242, i32 0, i32 3
  %244 = load i64, ptr %243, align 8
  %245 = trunc i64 %244 to i32
  %246 = and i32 %245, 255
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %4, align 8
  store i8 %247, ptr %248, align 1
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %4, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %251, i32 0, i32 3
  %253 = load i64, ptr %252, align 8
  %254 = trunc i64 %253 to i32
  %255 = lshr i32 %254, 8
  %256 = and i32 %255, 255
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %4, align 8
  store i8 %257, ptr %258, align 1
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds i8, ptr %259, i32 1
  store ptr %260, ptr %4, align 8
  br label %261

261:                                              ; preds = %241
  br label %263

262:                                              ; preds = %163
  br label %263

263:                                              ; preds = %262, %261, %239, %205
  br label %264

264:                                              ; preds = %263
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_filt_dir_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %17, i32 0, i32 0
  call void @H5F_addr_decode_len(i64 noundef %16, ptr noundef %4, ptr noundef %18)
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %126 [
    i32 4, label %24
    i32 8, label %72
    i32 2, label %100
  ]

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 255
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 255
  %39 = shl i32 %38, 8
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %40
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 255
  %51 = shl i32 %50, 16
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, %52
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 255
  %63 = shl i32 %62, 24
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, %64
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %25
  br label %127

72:                                               ; preds = %19
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %74, i32 0, i32 1
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %77, ptr %4, align 8
  store i64 0, ptr %9, align 8
  br label %78

78:                                               ; preds = %93, %73
  %79 = load i64, ptr %9, align 8
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %81, label %96

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 -1
  store ptr %87, ptr %4, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = or i64 %85, %89
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %91, i32 0, i32 1
  store i64 %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %81
  %94 = load i64, ptr %9, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %9, align 8
  br label %78

96:                                               ; preds = %78
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %96
  br label %127

100:                                              ; preds = %19
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i16
  %107 = zext i16 %106 to i64
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %108, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %4, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 255
  %116 = shl i32 %115, 8
  %117 = trunc i32 %116 to i16
  %118 = zext i16 %117 to i64
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = or i64 %121, %118
  store i64 %122, ptr %120, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %4, align 8
  br label %125

125:                                              ; preds = %101
  br label %127

126:                                              ; preds = %19
  br label %127

127:                                              ; preds = %126, %125, %99, %71
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %4, align 8
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 255
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %134, i32 0, i32 2
  store i32 %133, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %4, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 255
  %142 = shl i32 %141, 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = or i32 %145, %142
  store i32 %146, ptr %144, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr %4, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 255
  %153 = shl i32 %152, 16
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = or i32 %156, %153
  store i32 %157, ptr %155, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %159, ptr %4, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 255
  %164 = shl i32 %163, 24
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = or i32 %167, %164
  store i32 %168, ptr %166, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %170, ptr %4, align 8
  br label %171

171:                                              ; preds = %129
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.H5HF_huge_bt2_ctx_t, ptr %173, i32 0, i32 0
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  switch i32 %176, label %279 [
    i32 4, label %177
    i32 8, label %225
    i32 2, label %253
  ]

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %4, align 8
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 255
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %184, i32 0, i32 3
  store i64 %183, ptr %185, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %187, ptr %4, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 255
  %192 = shl i32 %191, 8
  %193 = zext i32 %192 to i64
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8
  %197 = or i64 %196, %193
  store i64 %197, ptr %195, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds i8, ptr %198, i32 1
  store ptr %199, ptr %4, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 255
  %204 = shl i32 %203, 16
  %205 = zext i32 %204 to i64
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %207, align 8
  %209 = or i64 %208, %205
  store i64 %209, ptr %207, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %211, ptr %4, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 255
  %216 = shl i32 %215, 24
  %217 = zext i32 %216 to i64
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8
  %221 = or i64 %220, %217
  store i64 %221, ptr %219, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %4, align 8
  br label %224

224:                                              ; preds = %178
  br label %280

225:                                              ; preds = %172
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %227, i32 0, i32 3
  store i64 0, ptr %228, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  store ptr %230, ptr %4, align 8
  store i64 0, ptr %10, align 8
  br label %231

231:                                              ; preds = %246, %226
  %232 = load i64, ptr %10, align 8
  %233 = icmp ult i64 %232, 8
  br i1 %233, label %234, label %249

234:                                              ; preds = %231
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %235, i32 0, i32 3
  %237 = load i64, ptr %236, align 8
  %238 = shl i64 %237, 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds i8, ptr %239, i32 -1
  store ptr %240, ptr %4, align 8
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i64
  %243 = or i64 %238, %242
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %244, i32 0, i32 3
  store i64 %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %234
  %247 = load i64, ptr %10, align 8
  %248 = add i64 %247, 1
  store i64 %248, ptr %10, align 8
  br label %231

249:                                              ; preds = %231
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  store ptr %251, ptr %4, align 8
  br label %252

252:                                              ; preds = %249
  br label %280

253:                                              ; preds = %172
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %4, align 8
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 255
  %259 = trunc i32 %258 to i16
  %260 = zext i16 %259 to i64
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %261, i32 0, i32 3
  store i64 %260, ptr %262, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds i8, ptr %263, i32 1
  store ptr %264, ptr %4, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = and i32 %267, 255
  %269 = shl i32 %268, 8
  %270 = trunc i32 %269 to i16
  %271 = zext i16 %270 to i64
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8
  %275 = or i64 %274, %271
  store i64 %275, ptr %273, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds i8, ptr %276, i32 1
  store ptr %277, ptr %4, align 8
  br label %278

278:                                              ; preds = %254
  br label %280

279:                                              ; preds = %172
  br label %280

280:                                              ; preds = %279, %278, %252, %224
  br label %281

281:                                              ; preds = %280
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_filt_dir_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.13, i32 noundef %14, ptr noundef @.str.9, i32 noundef %15, ptr noundef @.str.10, i64 noundef %18, i64 noundef %21, i32 noundef %24, i64 noundef %27) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_bt2_indir_found(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_bt2_indir_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5HF_huge_remove_ud_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @H5MF_xfree(ptr noundef %13, i32 noundef 3, i64 noundef %16, i64 noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_HEAP_g, align 8
  %27 = load i64, ptr @H5E_CANTFREE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__huge_bt2_indir_remove, i32 noundef 283, i64 noundef %26, i64 noundef %27, ptr noundef @.str.5)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %7, align 1
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %7, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %43

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.H5HF_huge_remove_ud_t, ptr %41, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %34
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_bt2_filt_indir_found(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_bt2_filt_indir_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5HF_huge_remove_ud_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @H5MF_xfree(ptr noundef %13, i32 noundef 3, i64 noundef %16, i64 noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_HEAP_g, align 8
  %27 = load i64, ptr @H5E_CANTFREE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__huge_bt2_filt_indir_remove, i32 noundef 460, i64 noundef %26, i64 noundef %27, ptr noundef @.str.5)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %7, align 1
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %7, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %43

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.H5HF_huge_remove_ud_t, ptr %41, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %34
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_bt2_dir_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5HF_huge_remove_ud_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @H5MF_xfree(ptr noundef %13, i32 noundef 3, i64 noundef %16, i64 noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_HEAP_g, align 8
  %27 = load i64, ptr @H5E_CANTFREE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__huge_bt2_dir_remove, i32 noundef 620, i64 noundef %26, i64 noundef %27, ptr noundef @.str.5)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %7, align 1
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %7, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %43

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.H5HF_huge_remove_ud_t, ptr %41, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %34
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_bt2_filt_dir_found(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_bt2_filt_dir_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5HF_huge_remove_ud_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @H5MF_xfree(ptr noundef %13, i32 noundef 3, i64 noundef %16, i64 noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_HEAP_g, align 8
  %27 = load i64, ptr @H5E_CANTFREE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__huge_bt2_filt_dir_remove, i32 noundef 806, i64 noundef %26, i64 noundef %27, ptr noundef @.str.5)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %7, align 1
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %7, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %43

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.H5HF_huge_remove_ud_t, ptr %41, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %34
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #2

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) #2

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
