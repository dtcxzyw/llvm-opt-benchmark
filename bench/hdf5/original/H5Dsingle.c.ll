target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_chunk_ops_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5D_chk_idx_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.0 }
%union.anon.0 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.1, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.1 = type { i8, i8, i8, i8, i8 }
%struct.H5O_storage_chunk_t = type { i32, i64, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.H5O_storage_chunk_btree_t }
%struct.H5O_storage_chunk_btree_t = type { i64, ptr }
%struct.H5O_storage_chunk_single_filt_t = type { i32, i32 }
%struct.H5D_chunk_ud_t = type { %struct.H5D_chunk_common_ud_t, i32, %struct.H5F_block_t, i32, i8, i64 }
%struct.H5D_chunk_common_ud_t = type { ptr, ptr, ptr }
%struct.H5F_block_t = type { i64, i64 }
%struct.H5D_t = type { %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5D_shared_t = type { i64, i8, i64, ptr, ptr, i64, i64, %struct.H5D_dcpl_cache_t, %struct.H5O_layout_t, i8, i32, [32 x i64], [32 x i64], [32 x i64], %struct.anon.6, %struct.H5D_append_flush_t, ptr, ptr }
%struct.H5D_dcpl_cache_t = type { %struct.H5O_fill_t, %struct.H5O_pline_t, %struct.H5O_efl_t }
%struct.H5O_fill_t = type { %struct.H5O_shared_t, i32, ptr, i64, ptr, i32, i32, i8 }
%struct.H5O_efl_t = type { i64, i64, i64, ptr }
%struct.H5O_layout_t = type { i32, i32, ptr, %union.anon.4, %struct.H5O_storage_t }
%union.anon.4 = type { %struct.H5O_layout_chunk_t }
%struct.H5O_storage_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.H5O_storage_virtual_t }
%struct.H5O_storage_virtual_t = type { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, i64, i64, i64, i8 }
%struct.H5HG_t = type { i64, i64 }
%struct.anon.6 = type { %struct.H5D_rdcdc_t, %struct.H5D_rdcc_t }
%struct.H5D_rdcdc_t = type { ptr, i64, i64, i64, i8 }
%struct.H5D_rdcc_t = type { %struct.anon.7, i64, i64, double, ptr, ptr, ptr, i64, i32, %struct.H5D_chunk_cached_t, ptr, ptr, ptr, ptr, [32 x i64], [32 x i64], [32 x i32] }
%struct.anon.7 = type { i32, i32, i32, i32 }
%struct.H5D_chunk_cached_t = type { i8, [33 x i64], i64, i32, i64, i32 }
%struct.H5D_append_flush_t = type { i32, [32 x i64], ptr, ptr }
%struct.H5D_chunk_rec_t = type { [33 x i64], i32, i32, i64 }

@H5D_COPS_SINGLE = constant [1 x %struct.H5D_chunk_ops_t] [%struct.H5D_chunk_ops_t { i8 0, ptr @H5D__single_idx_init, ptr @H5D__single_idx_create, ptr @H5D__single_idx_open, ptr @H5D__single_idx_close, ptr @H5D__single_idx_is_open, ptr @H5D__single_idx_is_space_alloc, ptr @H5D__single_idx_insert, ptr @H5D__single_idx_get_addr, ptr @H5D__single_idx_load_metadata, ptr null, ptr @H5D__single_idx_iterate, ptr @H5D__single_idx_remove, ptr @H5D__single_idx_delete, ptr @H5D__single_idx_copy_setup, ptr null, ptr @H5D__single_idx_size, ptr @H5D__single_idx_reset, ptr @H5D__single_idx_dump, ptr null }], align 16
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dsingle.c\00", align 1
@__func__.H5D__single_idx_insert = private unnamed_addr constant [23 x i8] c"H5D__single_idx_insert\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"unable to mark layout as dirty\00", align 1
@__func__.H5D__single_idx_iterate = private unnamed_addr constant [24 x i8] c"H5D__single_idx_iterate\00", align 1
@H5E_CALLBACK_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"failure in generic chunk iterator callback\00", align 1
@__func__.H5D__single_idx_remove = private unnamed_addr constant [23 x i8] c"H5D__single_idx_remove\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"unable to free dataset chunks\00", align 1
@__func__.H5D__single_idx_copy_setup = private unnamed_addr constant [27 x i8] c"H5D__single_idx_copy_setup\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"unable to initialize chunked storage\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"    Address: %lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5O_pline_t, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = or i32 %19, 2
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, -1
  br i1 %27, label %39, label %28

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %28, %13
  br label %45

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %43, i32 0, i32 1
  store i8 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %40, %39
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.H5O_pline_t, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_is_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i8 1, ptr %5, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5D__single_idx_is_space_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.H5F_block_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %15, i32 0, i32 1
  store i64 %12, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5O_pline_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.H5F_block_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %33, i32 0, i32 0
  store i32 %29, ptr %34, align 8
  br label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %42, i32 0, i32 1
  store i32 %38, ptr %43, align 4
  br label %44

44:                                               ; preds = %35, %3
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %84

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.H5D_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.H5D_shared_t, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.H5O_fill_t, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %63, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.H5O_pline_t, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %56, %47
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @H5D__mark(ptr noundef %64, i32 noundef 2)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_DATASET_g, align 8
  %72 = load i64, ptr @H5E_CANTSET_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__single_idx_insert, i32 noundef 295, i64 noundef %71, i64 noundef %72, ptr noundef @.str.1)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %8, align 1
  %75 = load i8, ptr %8, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %8, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %7, align 4
  br label %85

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %63
  br label %83

83:                                               ; preds = %82, %56
  br label %84

84:                                               ; preds = %83, %44
  br label %85

85:                                               ; preds = %84, %79
  %86 = load i32, ptr %7, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_get_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.H5F_block_t, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.H5F_block_t, ptr %30, i32 0, i32 1
  store i64 %28, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8
  br label %52

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.H5F_block_t, ptr %48, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %50, i32 0, i32 3
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %40, %21
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.H5F_block_t, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, -1
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.H5F_block_t, ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %52
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_load_metadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5D_chunk_rec_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 280, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 3
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 2
  store i32 %36, ptr %37, align 4
  br label %46

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 1
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %45, align 4
  br label %46

46:                                               ; preds = %38, %23
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 %47(ptr noundef %7, ptr noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_DATASET_g, align 8
  %54 = load i64, ptr @H5E_CALLBACK_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__single_idx_iterate, i32 noundef 403, i64 noundef %53, i64 noundef %54, ptr noundef @.str.2)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %46
  %58 = load i32, ptr %8, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %5, align 8
  br label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %24, %16
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %5, align 8
  %41 = call i32 @H5MF_xfree(ptr noundef %34, i32 noundef 3, i64 noundef %39, i64 noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_DATASET_g, align 8
  %48 = load i64, ptr @H5E_CANTFREE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__single_idx_remove, i32 noundef 439, i64 noundef %47, i64 noundef %48, ptr noundef @.str.3)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  %51 = load i8, ptr %7, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %7, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %6, align 4
  br label %63

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %31
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %61, i32 0, i32 1
  store i64 -1, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %55
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @H5D__single_idx_remove(ptr noundef %11, ptr noundef null)
  store i32 %12, ptr %3, align 4
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_copy_setup(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = call i32 @H5D__single_idx_create(ptr noundef %8)
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
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__single_idx_copy_setup, i32 noundef 517, i64 noundef %15, i64 noundef %16, ptr noundef @.str.4)
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
define internal i32 @H5D__single_idx_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i64 0, ptr %5, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_reset(ptr noundef %0, i1 noundef zeroext %1) #0 {
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
define internal i32 @H5D__single_idx_dump(ptr noundef %0, ptr noundef %1) #0 {
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

declare i32 @H5D__mark(ptr noundef, i32 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

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
