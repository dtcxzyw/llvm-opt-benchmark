target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5PB_t = type { i64, i64, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x i32], [2 x i32], [2 x i32] }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5PB_entry_t = type { ptr, i64, i32, i8, ptr, ptr }
%struct.H5PB_ud1_t = type { ptr, i8 }

@.str = private unnamed_addr constant [25 x i8] c"PAGE BUFFER STATISTICS:\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"******* METADATA\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"\09 Total Accesses: %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"\09 Hits: %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"\09 Misses: %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"\09 Evictions: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"\09 Bypasses: %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"\09 Hit Rate = %f%%\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"*****************\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"******* RAWDATA\0A\00", align 1
@.str.10 = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5PB.c\00", align 1
@__func__.H5PB_create = private unnamed_addr constant [12 x i8] c"H5PB_create\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [58 x i8] c"Enabling Page Buffering requires PAGE file space strategy\00", align 1
@H5E_PAGEBUF_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [45 x i8] c"Page Buffer size must be >= to the page size\00", align 1
@H5_H5PB_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.33, i64 128, ptr null }, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"can't create skip list\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"can't create page factory\00", align 1
@__func__.H5PB_flush = private unnamed_addr constant [11 x i8] c"H5PB_flush\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"can't flush page buffer skip list\00", align 1
@__func__.H5PB_dest = private unnamed_addr constant [10 x i8] c"H5PB_dest\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"can't flush page buffer\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [36 x i8] c"can't destroy page buffer skip list\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"can't destroy page buffer page factory\00", align 1
@H5_H5PB_entry_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.35, i64 40, ptr null }, align 8
@__func__.H5PB_add_new_page = private unnamed_addr constant [18 x i8] c"H5PB_add_new_page\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"Can't insert entry in skip list\00", align 1
@__func__.H5PB_remove_entry = private unnamed_addr constant [18 x i8] c"H5PB_remove_entry\00", align 1
@H5E_CACHE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"Page Entry is not in skip list\00", align 1
@__func__.H5PB_read = private unnamed_addr constant [10 x i8] c"H5PB_read\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [41 x i8] c"read through metadata accumulator failed\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"make space in Page buffer Failed\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"driver read request failed\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [47 x i8] c"memory allocation failed for page buffer entry\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [30 x i8] c"driver get_eoa request failed\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"reading an entire page that is outside the file EOA\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [40 x i8] c"error inserting new page in page buffer\00", align 1
@__func__.H5PB_write = private unnamed_addr constant [11 x i8] c"H5PB_write\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [42 x i8] c"write through metadata accumulator failed\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"driver write request failed\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"writing to a page that is outside the file EOA\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"driver get_eof request failed\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"H5PB_t\00", align 1
@__func__.H5PB__flush_cb = private unnamed_addr constant [15 x i8] c"H5PB__flush_cb\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"file write failed\00", align 1
@__func__.H5PB__write_entry = private unnamed_addr constant [18 x i8] c"H5PB__write_entry\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"H5PB_entry_t\00", align 1
@__func__.H5PB__insert_entry = private unnamed_addr constant [19 x i8] c"H5PB__insert_entry\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [32 x i8] c"can't insert entry in skip list\00", align 1
@__func__.H5PB__make_space = private unnamed_addr constant [17 x i8] c"H5PB__make_space\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Tail Page Entry is not in skip list\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5PB_reset_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5PB_t, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5PB_t, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5PB_t, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5PB_t, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5PB_t, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5PB_t, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.H5PB_t, ptr %21, i32 0, i32 17
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.H5PB_t, ptr %24, i32 0, i32 17
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.H5PB_t, ptr %27, i32 0, i32 18
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.H5PB_t, ptr %30, i32 0, i32 18
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  store i32 0, ptr %32, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5PB_get_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5PB_t, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5PB_t, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5PB_t, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.H5PB_t, ptr %31, i32 0, i32 15
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.H5PB_t, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.H5PB_t, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.H5PB_t, ptr %49, i32 0, i32 17
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.H5PB_t, ptr %55, i32 0, i32 17
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.H5PB_t, ptr %61, i32 0, i32 18
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.H5PB_t, ptr %67, i32 0, i32 18
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  store i32 %70, ptr %72, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5PB_print_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5PB_t, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 8
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5PB_t, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5PB_t, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.H5PB_t, ptr %20, i32 0, i32 17
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5PB_t, ptr %25, i32 0, i32 18
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.H5PB_t, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8
  %34 = uitofp i32 %33 to double
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5PB_t, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.H5PB_t, ptr %39, i32 0, i32 18
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %38, %42
  %44 = uitofp i32 %43 to double
  %45 = fdiv double %34, %44
  %46 = fmul double %45, 1.000000e+02
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %46)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.H5PB_t, ptr %50, i32 0, i32 14
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %53)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.H5PB_t, ptr %55, i32 0, i32 15
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %58)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.H5PB_t, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %63)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.H5PB_t, ptr %65, i32 0, i32 17
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %68)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.H5PB_t, ptr %70, i32 0, i32 18
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %73)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.H5PB_t, ptr %75, i32 0, i32 15
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = uitofp i32 %78 to double
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.H5PB_t, ptr %80, i32 0, i32 14
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.H5PB_t, ptr %84, i32 0, i32 18
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 8
  %88 = sub i32 %83, %87
  %89 = uitofp i32 %88 to double
  %90 = fdiv double %79, %89
  %91 = fmul double %90, 1.000000e+02
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %91)
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5PB_create(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5F_shared_t, ptr %13, i32 0, i32 47
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_FILE_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_create, i32 noundef 287, i64 noundef %21, i64 noundef %22, ptr noundef @.str.11)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %10, align 4
  br label %200

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %75

32:                                               ; preds = %4
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5F_shared_t, ptr %34, i32 0, i32 64
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = load i64, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5F_shared_t, ptr %40, i32 0, i32 64
  %42 = load i64, ptr %41, align 8
  %43 = udiv i64 %39, %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.H5F_shared_t, ptr %44, i32 0, i32 64
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %43, %46
  store i64 %47, ptr %12, align 8
  br label %48

48:                                               ; preds = %38
  %49 = load i64, ptr %12, align 8
  store i64 %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %48
  br label %74

51:                                               ; preds = %32
  %52 = load i64, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.H5F_shared_t, ptr %53, i32 0, i32 64
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 %52, %55
  %57 = icmp ne i64 0, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %63 = load i64, ptr @H5E_CANTINIT_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_create, i32 noundef 296, i64 noundef %62, i64 noundef %63, ptr noundef @.str.12)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %11, align 1
  %66 = load i8, ptr %11, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %11, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %10, align 4
  br label %200

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %51
  br label %74

74:                                               ; preds = %73, %50
  br label %75

75:                                               ; preds = %74, %31
  %76 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5PB_t_reg_free_list)
  store ptr %76, ptr %9, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %83 = load i64, ptr @H5E_NOSPACE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_create, i32 noundef 300, i64 noundef %82, i64 noundef %83, ptr noundef @.str.13)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %11, align 1
  %86 = load i8, ptr %11, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %11, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4
  br label %200

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %75
  %94 = load i64, ptr %6, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.H5PB_t, ptr %95, i32 0, i32 0
  store i64 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.H5F_shared_t, ptr %98, i32 0, i32 64
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.H5PB_t, ptr %101, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.H5PB_t, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.H5PB_t, ptr %108, i32 0, i32 3
  store i32 %107, ptr %109, align 4
  %110 = load i64, ptr %6, align 8
  %111 = load i32, ptr %7, align 4
  %112 = zext i32 %111 to i64
  %113 = mul i64 %110, %112
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.H5F_shared_t, ptr %114, i32 0, i32 64
  %116 = load i64, ptr %115, align 8
  %117 = mul i64 %116, 100
  %118 = udiv i64 %113, %117
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.H5PB_t, ptr %120, i32 0, i32 6
  store i32 %119, ptr %121, align 8
  %122 = load i64, ptr %6, align 8
  %123 = load i32, ptr %8, align 4
  %124 = zext i32 %123 to i64
  %125 = mul i64 %122, %124
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.H5F_shared_t, ptr %126, i32 0, i32 64
  %128 = load i64, ptr %127, align 8
  %129 = mul i64 %128, 100
  %130 = udiv i64 %125, %129
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.H5PB_t, ptr %132, i32 0, i32 7
  store i32 %131, ptr %133, align 4
  %134 = call ptr @H5SL_create(i32 noundef 1, ptr noundef null)
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.H5PB_t, ptr %135, i32 0, i32 8
  store ptr %134, ptr %136, align 8
  %137 = icmp eq ptr null, %134
  br i1 %137, label %138, label %153

138:                                              ; preds = %103
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %143 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_create, i32 noundef 314, i64 noundef %142, i64 noundef %143, ptr noundef @.str.14)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %11, align 1
  %146 = load i8, ptr %11, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %11, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %10, align 4
  br label %200

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %103
  %154 = call ptr @H5SL_create(i32 noundef 1, ptr noundef null)
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.H5PB_t, ptr %155, i32 0, i32 9
  store ptr %154, ptr %156, align 8
  %157 = icmp eq ptr null, %154
  br i1 %157, label %158, label %173

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %163 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_create, i32 noundef 316, i64 noundef %162, i64 noundef %163, ptr noundef @.str.14)
  br label %165

165:                                              ; preds = %161
  store i8 1, ptr %11, align 1
  %166 = load i8, ptr %11, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %11, align 1
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %10, align 4
  br label %200

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %153
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.H5PB_t, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = call ptr @H5FL_fac_init(i64 noundef %176)
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.H5PB_t, ptr %178, i32 0, i32 13
  store ptr %177, ptr %179, align 8
  %180 = icmp eq ptr null, %177
  br i1 %180, label %181, label %196

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %186 = load i64, ptr @H5E_CANTINIT_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_create, i32 noundef 319, i64 noundef %185, i64 noundef %186, ptr noundef @.str.15)
  br label %188

188:                                              ; preds = %184
  store i8 1, ptr %11, align 1
  %189 = load i8, ptr %11, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %11, align 1
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %10, align 4
  br label %200

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %173
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.H5F_shared_t, ptr %198, i32 0, i32 15
  store ptr %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %196, %193, %170, %150, %90, %70, %29
  %201 = load i32, ptr %10, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %240

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %239

206:                                              ; preds = %203
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.H5PB_t, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.H5PB_t, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @H5SL_close(ptr noundef %214)
  br label %216

216:                                              ; preds = %211, %206
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.H5PB_t, ptr %217, i32 0, i32 9
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %226

221:                                              ; preds = %216
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.H5PB_t, ptr %222, i32 0, i32 9
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @H5SL_close(ptr noundef %224)
  br label %226

226:                                              ; preds = %221, %216
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.H5PB_t, ptr %227, i32 0, i32 13
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %236

231:                                              ; preds = %226
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.H5PB_t, ptr %232, i32 0, i32 13
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @H5FL_fac_term(ptr noundef %234)
  br label %236

236:                                              ; preds = %231, %226
  %237 = load ptr, ptr %9, align 8
  %238 = call ptr @H5FL_reg_free(ptr noundef @H5_H5PB_t_reg_free_list, ptr noundef %237)
  store ptr %238, ptr %9, align 8
  br label %239

239:                                              ; preds = %236, %203
  br label %240

240:                                              ; preds = %239, %200
  %241 = load i32, ptr %10, align 4
  ret i32 %241
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) #1

declare ptr @H5FL_fac_init(i64 noundef) #1

declare i32 @H5SL_close(ptr noundef) #1

declare i32 @H5FL_fac_term(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5PB_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5F_shared_t, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @H5F_shared_get_intent(ptr noundef %11)
  %13 = and i32 1, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5F_shared_t, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5PB_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @H5SL_iterate(ptr noundef %21, ptr noundef @H5PB__flush_cb, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %30 = load i64, ptr @H5E_BADITER_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_flush, i32 noundef 395, i64 noundef %29, i64 noundef %30, ptr noundef @.str.16)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %4, align 1
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %4, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  br label %42

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %15
  br label %41

41:                                               ; preds = %40, %10, %1
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare i32 @H5F_shared_get_intent(ptr noundef) #1

declare i32 @H5SL_iterate(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5PB__flush_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5PB_entry_t, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @H5PB__write_entry(ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %27 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB__flush_cb, i32 noundef 364, i64 noundef %26, i64 noundef %27, ptr noundef @.str.34)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %10, align 1
  %30 = load i8, ptr %10, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %9, align 4
  br label %39

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %17
  br label %38

38:                                               ; preds = %37, %3
  br label %39

39:                                               ; preds = %38, %34
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @H5PB_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5PB_ud1_t, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5F_shared_t, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %105

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5F_shared_t, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @H5PB_flush(ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %23 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_dest, i32 noundef 461, i64 noundef %22, i64 noundef %23, ptr noundef @.str.17)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %4, align 1
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  br label %106

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %11
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5PB_ud1_t, ptr %6, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.H5PB_ud1_t, ptr %6, i32 0, i32 1
  store i8 1, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5PB_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @H5SL_destroy(ptr noundef %39, ptr noundef @H5PB__dest_cb, ptr noundef %6)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %47 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_dest, i32 noundef 469, i64 noundef %46, i64 noundef %47, ptr noundef @.str.18)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %4, align 1
  %50 = load i8, ptr %4, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %3, align 4
  br label %106

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %33
  %58 = getelementptr inbounds %struct.H5PB_ud1_t, ptr %6, i32 0, i32 1
  store i8 0, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.H5PB_t, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @H5SL_destroy(ptr noundef %61, ptr noundef @H5PB__dest_cb, ptr noundef %6)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %69 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_dest, i32 noundef 474, i64 noundef %68, i64 noundef %69, ptr noundef @.str.18)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %4, align 1
  %72 = load i8, ptr %4, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %4, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %3, align 4
  br label %106

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %57
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.H5PB_t, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @H5FL_fac_term(ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %90 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_dest, i32 noundef 478, i64 noundef %89, i64 noundef %90, ptr noundef @.str.19)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %4, align 1
  %93 = load i8, ptr %4, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %4, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %3, align 4
  br label %106

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %79
  %101 = load ptr, ptr %5, align 8
  %102 = call ptr @H5FL_reg_free(ptr noundef @H5_H5PB_t_reg_free_list, ptr noundef %101)
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.H5F_shared_t, ptr %103, i32 0, i32 15
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %100, %1
  br label %106

106:                                              ; preds = %105, %97, %76, %54, %30
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5PB__dest_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.H5PB_ud1_t, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %113

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.H5PB_ud1_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5PB_t, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.H5PB_entry_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.H5PB_ud1_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5PB_t, ptr %29, i32 0, i32 11
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.H5PB_ud1_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5PB_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %23
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.H5PB_ud1_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5PB_t, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5PB_entry_t, ptr %42, i32 0, i32 5
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %23
  br label %53

45:                                               ; preds = %15
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.H5PB_entry_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.H5PB_entry_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5PB_entry_t, ptr %51, i32 0, i32 4
  store ptr %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %45, %44
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.H5PB_ud1_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5PB_t, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %83

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.H5PB_entry_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.H5PB_ud1_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5PB_t, ptr %67, i32 0, i32 12
  store ptr %64, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.H5PB_ud1_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.H5PB_t, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %61
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.H5PB_ud1_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5PB_t, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.H5PB_entry_t, ptr %80, i32 0, i32 4
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %75, %61
  br label %91

83:                                               ; preds = %53
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.H5PB_entry_t, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.H5PB_entry_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5PB_entry_t, ptr %89, i32 0, i32 5
  store ptr %86, ptr %90, align 8
  br label %91

91:                                               ; preds = %83, %82
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.H5PB_entry_t, ptr %92, i32 0, i32 4
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.H5PB_entry_t, ptr %94, i32 0, i32 5
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.H5PB_ud1_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.H5PB_t, ptr %98, i32 0, i32 10
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, -1
  store i64 %101, ptr %99, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.H5PB_ud1_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5PB_t, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.H5PB_entry_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @H5FL_fac_free(ptr noundef %106, ptr noundef %109)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.H5PB_entry_t, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %91, %3
  %114 = load ptr, ptr %7, align 8
  %115 = call ptr @H5FL_reg_free(ptr noundef @H5_H5PB_entry_t_reg_free_list, ptr noundef %114)
  store ptr %115, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5PB_add_new_page(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5F_shared_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5PB_t, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @H5SL_search(ptr noundef %16, ptr noundef %6)
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  %20 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5PB_entry_t_reg_free_list)
  store ptr %20, ptr %8, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %27 = load i64, ptr @H5E_NOSPACE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_add_new_page, i32 noundef 524, i64 noundef %26, i64 noundef %27, ptr noundef @.str.13)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %10, align 1
  %30 = load i8, ptr %10, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %9, align 4
  br label %71

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %19
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.H5PB_entry_t, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.H5PB_entry_t, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.H5PB_entry_t, ptr %44, i32 0, i32 3
  store i8 0, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.H5PB_t, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.H5PB_entry_t, ptr %50, i32 0, i32 1
  %52 = call i32 @H5SL_insert(ptr noundef %48, ptr noundef %49, ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_add_new_page, i32 noundef 533, i64 noundef %58, i64 noundef %59, ptr noundef @.str.20)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %10, align 1
  %62 = load i8, ptr %10, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %10, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %9, align 4
  br label %71

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %37
  br label %70

70:                                               ; preds = %69, %3
  br label %71

71:                                               ; preds = %70, %66, %34
  %72 = load i32, ptr %9, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @H5FL_reg_free(ptr noundef @H5_H5PB_entry_t_reg_free_list, ptr noundef %78)
  store ptr %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80, %71
  %82 = load i32, ptr %9, align 4
  ret i32 %82
}

declare ptr @H5SL_search(ptr noundef, ptr noundef) #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5PB_update_entry(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5PB_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = udiv i64 %12, %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5PB_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %16, %19
  store i64 %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5PB_t, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @H5SL_search(ptr noundef %23, ptr noundef %10)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %136

27:                                               ; preds = %4
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr %10, align 8
  %30 = sub i64 %28, %29
  store i64 %30, ptr %11, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5PB_entry_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.H5PB_t, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %27
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.H5PB_entry_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5PB_t, ptr %47, i32 0, i32 11
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5PB_t, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5PB_t, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5PB_entry_t, ptr %56, i32 0, i32 5
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %43
  br label %67

59:                                               ; preds = %27
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.H5PB_entry_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.H5PB_entry_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.H5PB_entry_t, ptr %65, i32 0, i32 4
  store ptr %62, ptr %66, align 8
  br label %67

67:                                               ; preds = %59, %58
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5PB_t, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.H5PB_entry_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.H5PB_t, ptr %77, i32 0, i32 12
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.H5PB_t, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.H5PB_t, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.H5PB_entry_t, ptr %86, i32 0, i32 4
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %83, %73
  br label %97

89:                                               ; preds = %67
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.H5PB_entry_t, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.H5PB_entry_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5PB_entry_t, ptr %95, i32 0, i32 5
  store ptr %92, ptr %96, align 8
  br label %97

97:                                               ; preds = %89, %88
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.H5PB_entry_t, ptr %98, i32 0, i32 4
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.H5PB_entry_t, ptr %100, i32 0, i32 5
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.H5PB_t, ptr %102, i32 0, i32 10
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, -1
  store i64 %105, ptr %103, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.H5PB_t, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %97
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.H5PB_t, ptr %112, i32 0, i32 11
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.H5PB_t, ptr %115, i32 0, i32 12
  store ptr %114, ptr %116, align 8
  br label %131

117:                                              ; preds = %97
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.H5PB_t, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.H5PB_entry_t, ptr %121, i32 0, i32 5
  store ptr %118, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.H5PB_t, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.H5PB_entry_t, ptr %126, i32 0, i32 4
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.H5PB_t, ptr %129, i32 0, i32 11
  store ptr %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %117, %110
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.H5PB_t, ptr %132, i32 0, i32 10
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %131, %4
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @H5PB_remove_entry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5F_shared_t, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5PB_t, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @H5SL_search(ptr noundef %14, ptr noundef %4)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %125

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5PB_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.H5PB_entry_t, ptr %22, i32 0, i32 1
  %24 = call ptr @H5SL_remove(ptr noundef %21, ptr noundef %23)
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_CACHE_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_remove_entry, i32 noundef 622, i64 noundef %30, i64 noundef %31, ptr noundef @.str.21)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %8, align 1
  %34 = load i8, ptr %8, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %8, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %7, align 4
  br label %126

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %18
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5PB_t, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.H5PB_entry_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.H5PB_t, ptr %51, i32 0, i32 11
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.H5PB_t, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.H5PB_t, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.H5PB_entry_t, ptr %60, i32 0, i32 5
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %47
  br label %71

63:                                               ; preds = %41
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.H5PB_entry_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.H5PB_entry_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5PB_entry_t, ptr %69, i32 0, i32 4
  store ptr %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %63, %62
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.H5PB_t, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.H5PB_entry_t, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.H5PB_t, ptr %81, i32 0, i32 12
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.H5PB_t, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %77
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.H5PB_t, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5PB_entry_t, ptr %90, i32 0, i32 4
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %87, %77
  br label %101

93:                                               ; preds = %71
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.H5PB_entry_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.H5PB_entry_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5PB_entry_t, ptr %99, i32 0, i32 5
  store ptr %96, ptr %100, align 8
  br label %101

101:                                              ; preds = %93, %92
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.H5PB_entry_t, ptr %102, i32 0, i32 4
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.H5PB_entry_t, ptr %104, i32 0, i32 5
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.H5PB_t, ptr %106, i32 0, i32 10
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, -1
  store i64 %109, ptr %107, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.H5PB_t, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.H5PB_t, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.H5PB_entry_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @H5FL_fac_free(ptr noundef %116, ptr noundef %119)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.H5PB_entry_t, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @H5FL_reg_free(ptr noundef @H5_H5PB_entry_t_reg_free_list, ptr noundef %123)
  store ptr %124, ptr %6, align 8
  br label %125

125:                                              ; preds = %101, %2
  br label %126

126:                                              ; preds = %125, %38
  %127 = load i32, ptr %7, align 4
  ret i32 %127
}

declare ptr @H5SL_remove(ptr noundef, ptr noundef) #1

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5PB_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i32 0, ptr %22, align 4
  store i8 0, ptr %23, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.H5F_shared_t, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %5
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.H5PB_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp uge i64 %36, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load i8, ptr %20, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %111

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 3, %45
  br i1 %46, label %47, label %111

47:                                               ; preds = %44, %35, %5
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @H5F__accum_read(ptr noundef %48, i32 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %60 = load i64, ptr @H5E_READERROR_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_read, i32 noundef 694, i64 noundef %59, i64 noundef %60, ptr noundef @.str.22)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %23, align 1
  %63 = load i8, ptr %23, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %23, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %22, align 4
  br label %985

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %47
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.H5PB_t, ptr %77, i32 0, i32 18
  %79 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %88

82:                                               ; preds = %73
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.H5PB_t, ptr %83, i32 0, i32 18
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %82, %76
  br label %89

89:                                               ; preds = %88, %70
  %90 = load ptr, ptr %11, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %9, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.H5PB_t, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = icmp uge i64 %93, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load i32, ptr %7, align 4
  %100 = icmp ne i32 3, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %98, %92
  %102 = load i8, ptr %20, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load i32, ptr %7, align 4
  %106 = icmp eq i32 3, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %104, %98, %89
  br label %108

108:                                              ; preds = %107
  store i32 0, ptr %22, align 4
  br label %985

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %104, %101
  br label %111

111:                                              ; preds = %110, %44, %41
  %112 = load ptr, ptr %11, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 4
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.H5PB_t, ptr %118, i32 0, i32 14
  %120 = getelementptr inbounds [2 x i32], ptr %119, i64 0, i64 1
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4
  br label %129

123:                                              ; preds = %114
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.H5PB_t, ptr %124, i32 0, i32 14
  %126 = getelementptr inbounds [2 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %123, %117
  br label %130

130:                                              ; preds = %129, %111
  %131 = load i64, ptr %8, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.H5PB_t, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = udiv i64 %131, %134
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.H5PB_t, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = mul i64 %135, %138
  store i64 %139, ptr %14, align 8
  %140 = load i32, ptr %7, align 4
  %141 = icmp eq i32 3, %140
  br i1 %141, label %142, label %172

142:                                              ; preds = %130
  %143 = load i64, ptr %8, align 8
  %144 = load i64, ptr %9, align 8
  %145 = add i64 %143, %144
  %146 = sub i64 %145, 1
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.H5PB_t, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = udiv i64 %146, %149
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.H5PB_t, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %150, %153
  store i64 %154, ptr %15, align 8
  %155 = load i64, ptr %15, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.H5PB_t, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = udiv i64 %155, %158
  %160 = add i64 %159, 1
  %161 = load i64, ptr %14, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.H5PB_t, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = udiv i64 %161, %164
  %166 = sub i64 %160, %165
  store i64 %166, ptr %18, align 8
  %167 = load i64, ptr %14, align 8
  %168 = load i64, ptr %15, align 8
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %142
  store i64 -1, ptr %15, align 8
  br label %171

171:                                              ; preds = %170, %142
  br label %173

172:                                              ; preds = %130
  store i64 1, ptr %18, align 8
  store i64 -1, ptr %15, align 8
  br label %173

173:                                              ; preds = %172, %171
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.H5F_shared_t, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %13, align 8
  %177 = load i32, ptr %7, align 4
  %178 = icmp eq i32 3, %177
  br i1 %178, label %179, label %518

179:                                              ; preds = %173
  %180 = load i64, ptr %9, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.H5PB_t, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = icmp uge i64 %180, %183
  br i1 %184, label %185, label %518

185:                                              ; preds = %179
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.H5PB_t, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @H5SL_find(ptr noundef %188, ptr noundef %14)
  store ptr %189, ptr %24, align 8
  store i64 0, ptr %21, align 8
  br label %190

190:                                              ; preds = %514, %185
  %191 = load i64, ptr %21, align 8
  %192 = load i64, ptr %18, align 8
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %194, label %517

194:                                              ; preds = %190
  %195 = load i64, ptr %21, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.H5PB_t, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = mul i64 %195, %198
  %200 = load i64, ptr %14, align 8
  %201 = add i64 %199, %200
  store i64 %201, ptr %17, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %212, label %204

204:                                              ; preds = %194
  %205 = load i64, ptr %21, align 8
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.H5PB_t, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @H5SL_find(ptr noundef %210, ptr noundef %17)
  store ptr %211, ptr %24, align 8
  br label %212

212:                                              ; preds = %207, %204, %194
  %213 = load ptr, ptr %24, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %513

215:                                              ; preds = %212
  %216 = load ptr, ptr %24, align 8
  %217 = call ptr @H5SL_item(ptr noundef %216)
  store ptr %217, ptr %12, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.H5PB_entry_t, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = load i64, ptr %8, align 8
  %222 = load i64, ptr %9, align 8
  %223 = add i64 %221, %222
  %224 = icmp uge i64 %220, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %215
  br label %517

226:                                              ; preds = %215
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.H5PB_entry_t, ptr %227, i32 0, i32 3
  %229 = load i8, ptr %228, align 4
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %510

231:                                              ; preds = %226
  %232 = load i64, ptr %21, align 8
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %351

234:                                              ; preds = %231
  %235 = load i64, ptr %14, align 8
  %236 = load i64, ptr %8, align 8
  %237 = icmp ne i64 %235, %236
  br i1 %237, label %238, label %351

238:                                              ; preds = %234
  %239 = load i64, ptr %8, align 8
  %240 = load i64, ptr %14, align 8
  %241 = sub i64 %239, %240
  store i64 %241, ptr %16, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.H5PB_entry_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %16, align 8
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds %struct.H5PB_t, ptr %248, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = load i64, ptr %16, align 8
  %252 = sub i64 %250, %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %247, i64 %252, i1 false)
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds %struct.H5PB_t, ptr %253, i32 0, i32 11
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %274

258:                                              ; preds = %238
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.H5PB_entry_t, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct.H5PB_t, ptr %262, i32 0, i32 11
  store ptr %261, ptr %263, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds %struct.H5PB_t, ptr %264, i32 0, i32 11
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %273

268:                                              ; preds = %258
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.H5PB_t, ptr %269, i32 0, i32 11
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.H5PB_entry_t, ptr %271, i32 0, i32 5
  store ptr null, ptr %272, align 8
  br label %273

273:                                              ; preds = %268, %258
  br label %282

274:                                              ; preds = %238
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %struct.H5PB_entry_t, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.H5PB_entry_t, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.H5PB_entry_t, ptr %280, i32 0, i32 4
  store ptr %277, ptr %281, align 8
  br label %282

282:                                              ; preds = %274, %273
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds %struct.H5PB_t, ptr %283, i32 0, i32 12
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %304

288:                                              ; preds = %282
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds %struct.H5PB_entry_t, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct.H5PB_t, ptr %292, i32 0, i32 12
  store ptr %291, ptr %293, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds %struct.H5PB_t, ptr %294, i32 0, i32 12
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %303

298:                                              ; preds = %288
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds %struct.H5PB_t, ptr %299, i32 0, i32 12
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.H5PB_entry_t, ptr %301, i32 0, i32 4
  store ptr null, ptr %302, align 8
  br label %303

303:                                              ; preds = %298, %288
  br label %312

304:                                              ; preds = %282
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds %struct.H5PB_entry_t, ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds %struct.H5PB_entry_t, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.H5PB_entry_t, ptr %310, i32 0, i32 5
  store ptr %307, ptr %311, align 8
  br label %312

312:                                              ; preds = %304, %303
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct.H5PB_entry_t, ptr %313, i32 0, i32 4
  store ptr null, ptr %314, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = getelementptr inbounds %struct.H5PB_entry_t, ptr %315, i32 0, i32 5
  store ptr null, ptr %316, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds %struct.H5PB_t, ptr %317, i32 0, i32 10
  %319 = load i64, ptr %318, align 8
  %320 = add i64 %319, -1
  store i64 %320, ptr %318, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds %struct.H5PB_t, ptr %321, i32 0, i32 11
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %332

325:                                              ; preds = %312
  %326 = load ptr, ptr %12, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct.H5PB_t, ptr %327, i32 0, i32 11
  store ptr %326, ptr %328, align 8
  %329 = load ptr, ptr %12, align 8
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds %struct.H5PB_t, ptr %330, i32 0, i32 12
  store ptr %329, ptr %331, align 8
  br label %346

332:                                              ; preds = %312
  %333 = load ptr, ptr %12, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds %struct.H5PB_t, ptr %334, i32 0, i32 11
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.H5PB_entry_t, ptr %336, i32 0, i32 5
  store ptr %333, ptr %337, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds %struct.H5PB_t, ptr %338, i32 0, i32 11
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds %struct.H5PB_entry_t, ptr %341, i32 0, i32 4
  store ptr %340, ptr %342, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds %struct.H5PB_t, ptr %344, i32 0, i32 11
  store ptr %343, ptr %345, align 8
  br label %346

346:                                              ; preds = %332, %325
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct.H5PB_t, ptr %347, i32 0, i32 10
  %349 = load i64, ptr %348, align 8
  %350 = add i64 %349, 1
  store i64 %350, ptr %348, align 8
  br label %509

351:                                              ; preds = %234, %231
  %352 = load i64, ptr %18, align 8
  %353 = icmp ugt i64 %352, 1
  br i1 %353, label %354, label %489

354:                                              ; preds = %351
  %355 = load i64, ptr %21, align 8
  %356 = load i64, ptr %18, align 8
  %357 = sub i64 %356, 1
  %358 = icmp eq i64 %355, %357
  br i1 %358, label %359, label %489

359:                                              ; preds = %354
  %360 = load i64, ptr %17, align 8
  %361 = load i64, ptr %8, align 8
  %362 = load i64, ptr %9, align 8
  %363 = add i64 %361, %362
  %364 = icmp ult i64 %360, %363
  br i1 %364, label %365, label %489

365:                                              ; preds = %359
  %366 = load i64, ptr %18, align 8
  %367 = sub i64 %366, 2
  %368 = load ptr, ptr %11, align 8
  %369 = getelementptr inbounds %struct.H5PB_t, ptr %368, i32 0, i32 1
  %370 = load i64, ptr %369, align 8
  %371 = mul i64 %367, %370
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds %struct.H5PB_t, ptr %372, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  %375 = load i64, ptr %8, align 8
  %376 = load i64, ptr %14, align 8
  %377 = sub i64 %375, %376
  %378 = sub i64 %374, %377
  %379 = add i64 %371, %378
  store i64 %379, ptr %16, align 8
  %380 = load ptr, ptr %10, align 8
  %381 = load i64, ptr %16, align 8
  %382 = getelementptr inbounds i8, ptr %380, i64 %381
  %383 = load ptr, ptr %12, align 8
  %384 = getelementptr inbounds %struct.H5PB_entry_t, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = load i64, ptr %8, align 8
  %387 = load i64, ptr %9, align 8
  %388 = add i64 %386, %387
  %389 = load i64, ptr %15, align 8
  %390 = sub i64 %388, %389
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %382, ptr align 1 %385, i64 %390, i1 false)
  %391 = load ptr, ptr %11, align 8
  %392 = getelementptr inbounds %struct.H5PB_t, ptr %391, i32 0, i32 11
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %12, align 8
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %396, label %412

396:                                              ; preds = %365
  %397 = load ptr, ptr %12, align 8
  %398 = getelementptr inbounds %struct.H5PB_entry_t, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %11, align 8
  %401 = getelementptr inbounds %struct.H5PB_t, ptr %400, i32 0, i32 11
  store ptr %399, ptr %401, align 8
  %402 = load ptr, ptr %11, align 8
  %403 = getelementptr inbounds %struct.H5PB_t, ptr %402, i32 0, i32 11
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %411

406:                                              ; preds = %396
  %407 = load ptr, ptr %11, align 8
  %408 = getelementptr inbounds %struct.H5PB_t, ptr %407, i32 0, i32 11
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.H5PB_entry_t, ptr %409, i32 0, i32 5
  store ptr null, ptr %410, align 8
  br label %411

411:                                              ; preds = %406, %396
  br label %420

412:                                              ; preds = %365
  %413 = load ptr, ptr %12, align 8
  %414 = getelementptr inbounds %struct.H5PB_entry_t, ptr %413, i32 0, i32 4
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %12, align 8
  %417 = getelementptr inbounds %struct.H5PB_entry_t, ptr %416, i32 0, i32 5
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.H5PB_entry_t, ptr %418, i32 0, i32 4
  store ptr %415, ptr %419, align 8
  br label %420

420:                                              ; preds = %412, %411
  %421 = load ptr, ptr %11, align 8
  %422 = getelementptr inbounds %struct.H5PB_t, ptr %421, i32 0, i32 12
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %12, align 8
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %426, label %442

426:                                              ; preds = %420
  %427 = load ptr, ptr %12, align 8
  %428 = getelementptr inbounds %struct.H5PB_entry_t, ptr %427, i32 0, i32 5
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = getelementptr inbounds %struct.H5PB_t, ptr %430, i32 0, i32 12
  store ptr %429, ptr %431, align 8
  %432 = load ptr, ptr %11, align 8
  %433 = getelementptr inbounds %struct.H5PB_t, ptr %432, i32 0, i32 12
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %441

436:                                              ; preds = %426
  %437 = load ptr, ptr %11, align 8
  %438 = getelementptr inbounds %struct.H5PB_t, ptr %437, i32 0, i32 12
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.H5PB_entry_t, ptr %439, i32 0, i32 4
  store ptr null, ptr %440, align 8
  br label %441

441:                                              ; preds = %436, %426
  br label %450

442:                                              ; preds = %420
  %443 = load ptr, ptr %12, align 8
  %444 = getelementptr inbounds %struct.H5PB_entry_t, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %12, align 8
  %447 = getelementptr inbounds %struct.H5PB_entry_t, ptr %446, i32 0, i32 4
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.H5PB_entry_t, ptr %448, i32 0, i32 5
  store ptr %445, ptr %449, align 8
  br label %450

450:                                              ; preds = %442, %441
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds %struct.H5PB_entry_t, ptr %451, i32 0, i32 4
  store ptr null, ptr %452, align 8
  %453 = load ptr, ptr %12, align 8
  %454 = getelementptr inbounds %struct.H5PB_entry_t, ptr %453, i32 0, i32 5
  store ptr null, ptr %454, align 8
  %455 = load ptr, ptr %11, align 8
  %456 = getelementptr inbounds %struct.H5PB_t, ptr %455, i32 0, i32 10
  %457 = load i64, ptr %456, align 8
  %458 = add i64 %457, -1
  store i64 %458, ptr %456, align 8
  %459 = load ptr, ptr %11, align 8
  %460 = getelementptr inbounds %struct.H5PB_t, ptr %459, i32 0, i32 11
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %470

463:                                              ; preds = %450
  %464 = load ptr, ptr %12, align 8
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr inbounds %struct.H5PB_t, ptr %465, i32 0, i32 11
  store ptr %464, ptr %466, align 8
  %467 = load ptr, ptr %12, align 8
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr inbounds %struct.H5PB_t, ptr %468, i32 0, i32 12
  store ptr %467, ptr %469, align 8
  br label %484

470:                                              ; preds = %450
  %471 = load ptr, ptr %12, align 8
  %472 = load ptr, ptr %11, align 8
  %473 = getelementptr inbounds %struct.H5PB_t, ptr %472, i32 0, i32 11
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.H5PB_entry_t, ptr %474, i32 0, i32 5
  store ptr %471, ptr %475, align 8
  %476 = load ptr, ptr %11, align 8
  %477 = getelementptr inbounds %struct.H5PB_t, ptr %476, i32 0, i32 11
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %12, align 8
  %480 = getelementptr inbounds %struct.H5PB_entry_t, ptr %479, i32 0, i32 4
  store ptr %478, ptr %480, align 8
  %481 = load ptr, ptr %12, align 8
  %482 = load ptr, ptr %11, align 8
  %483 = getelementptr inbounds %struct.H5PB_t, ptr %482, i32 0, i32 11
  store ptr %481, ptr %483, align 8
  br label %484

484:                                              ; preds = %470, %463
  %485 = load ptr, ptr %11, align 8
  %486 = getelementptr inbounds %struct.H5PB_t, ptr %485, i32 0, i32 10
  %487 = load i64, ptr %486, align 8
  %488 = add i64 %487, 1
  store i64 %488, ptr %486, align 8
  br label %508

489:                                              ; preds = %359, %354, %351
  %490 = load i64, ptr %21, align 8
  %491 = load ptr, ptr %11, align 8
  %492 = getelementptr inbounds %struct.H5PB_t, ptr %491, i32 0, i32 1
  %493 = load i64, ptr %492, align 8
  %494 = mul i64 %490, %493
  store i64 %494, ptr %16, align 8
  %495 = load ptr, ptr %10, align 8
  %496 = load i64, ptr %21, align 8
  %497 = load ptr, ptr %11, align 8
  %498 = getelementptr inbounds %struct.H5PB_t, ptr %497, i32 0, i32 1
  %499 = load i64, ptr %498, align 8
  %500 = mul i64 %496, %499
  %501 = getelementptr inbounds i8, ptr %495, i64 %500
  %502 = load ptr, ptr %12, align 8
  %503 = getelementptr inbounds %struct.H5PB_entry_t, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %11, align 8
  %506 = getelementptr inbounds %struct.H5PB_t, ptr %505, i32 0, i32 1
  %507 = load i64, ptr %506, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %501, ptr align 1 %504, i64 %507, i1 false)
  br label %508

508:                                              ; preds = %489, %484
  br label %509

509:                                              ; preds = %508, %346
  br label %510

510:                                              ; preds = %509, %226
  %511 = load ptr, ptr %24, align 8
  %512 = call ptr @H5SL_next(ptr noundef %511)
  store ptr %512, ptr %24, align 8
  br label %513

513:                                              ; preds = %510, %212
  br label %514

514:                                              ; preds = %513
  %515 = load i64, ptr %21, align 8
  %516 = add i64 %515, 1
  store i64 %516, ptr %21, align 8
  br label %190

517:                                              ; preds = %225, %190
  br label %984

518:                                              ; preds = %179, %173
  store i64 0, ptr %21, align 8
  br label %519

519:                                              ; preds = %980, %518
  %520 = load i64, ptr %21, align 8
  %521 = load i64, ptr %18, align 8
  %522 = icmp ult i64 %520, %521
  br i1 %522, label %523, label %983

523:                                              ; preds = %519
  %524 = load i64, ptr %21, align 8
  %525 = icmp eq i64 0, %524
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = load i64, ptr %14, align 8
  br label %530

528:                                              ; preds = %523
  %529 = load i64, ptr %15, align 8
  br label %530

530:                                              ; preds = %528, %526
  %531 = phi i64 [ %527, %526 ], [ %529, %528 ]
  store i64 %531, ptr %17, align 8
  %532 = load i64, ptr %18, align 8
  %533 = icmp eq i64 1, %532
  br i1 %533, label %534, label %536

534:                                              ; preds = %530
  %535 = load i64, ptr %9, align 8
  store i64 %535, ptr %19, align 8
  br label %553

536:                                              ; preds = %530
  %537 = load i64, ptr %21, align 8
  %538 = icmp eq i64 0, %537
  br i1 %538, label %539, label %547

539:                                              ; preds = %536
  %540 = load i64, ptr %14, align 8
  %541 = load ptr, ptr %11, align 8
  %542 = getelementptr inbounds %struct.H5PB_t, ptr %541, i32 0, i32 1
  %543 = load i64, ptr %542, align 8
  %544 = add i64 %540, %543
  %545 = load i64, ptr %8, align 8
  %546 = sub i64 %544, %545
  br label %551

547:                                              ; preds = %536
  %548 = load i64, ptr %9, align 8
  %549 = load i64, ptr %19, align 8
  %550 = sub i64 %548, %549
  br label %551

551:                                              ; preds = %547, %539
  %552 = phi i64 [ %546, %539 ], [ %550, %547 ]
  store i64 %552, ptr %19, align 8
  br label %553

553:                                              ; preds = %551, %534
  %554 = load ptr, ptr %11, align 8
  %555 = getelementptr inbounds %struct.H5PB_t, ptr %554, i32 0, i32 8
  %556 = load ptr, ptr %555, align 8
  %557 = call ptr @H5SL_search(ptr noundef %556, ptr noundef %17)
  store ptr %557, ptr %12, align 8
  %558 = load ptr, ptr %12, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %717

560:                                              ; preds = %553
  %561 = load i64, ptr %21, align 8
  %562 = icmp eq i64 0, %561
  br i1 %562, label %563, label %569

563:                                              ; preds = %560
  %564 = load i64, ptr %8, align 8
  %565 = load ptr, ptr %12, align 8
  %566 = getelementptr inbounds %struct.H5PB_entry_t, ptr %565, i32 0, i32 1
  %567 = load i64, ptr %566, align 8
  %568 = sub i64 %564, %567
  br label %570

569:                                              ; preds = %560
  br label %570

570:                                              ; preds = %569, %563
  %571 = phi i64 [ %568, %563 ], [ 0, %569 ]
  store i64 %571, ptr %16, align 8
  %572 = load i64, ptr %21, align 8
  %573 = icmp eq i64 0, %572
  br i1 %573, label %574, label %575

574:                                              ; preds = %570
  br label %579

575:                                              ; preds = %570
  %576 = load i64, ptr %9, align 8
  %577 = load i64, ptr %19, align 8
  %578 = sub i64 %576, %577
  br label %579

579:                                              ; preds = %575, %574
  %580 = phi i64 [ 0, %574 ], [ %578, %575 ]
  store i64 %580, ptr %25, align 8
  %581 = load i64, ptr %16, align 8
  %582 = load i64, ptr %19, align 8
  %583 = add i64 %581, %582
  %584 = load ptr, ptr %11, align 8
  %585 = getelementptr inbounds %struct.H5PB_t, ptr %584, i32 0, i32 1
  %586 = load i64, ptr %585, align 8
  %587 = icmp ugt i64 %583, %586
  br i1 %587, label %588, label %594

588:                                              ; preds = %579
  %589 = load ptr, ptr %11, align 8
  %590 = getelementptr inbounds %struct.H5PB_t, ptr %589, i32 0, i32 1
  %591 = load i64, ptr %590, align 8
  %592 = load i64, ptr %16, align 8
  %593 = sub i64 %591, %592
  store i64 %593, ptr %19, align 8
  br label %594

594:                                              ; preds = %588, %579
  %595 = load ptr, ptr %10, align 8
  %596 = load i64, ptr %25, align 8
  %597 = getelementptr inbounds i8, ptr %595, i64 %596
  %598 = load ptr, ptr %12, align 8
  %599 = getelementptr inbounds %struct.H5PB_entry_t, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  %601 = load i64, ptr %16, align 8
  %602 = getelementptr inbounds i8, ptr %600, i64 %601
  %603 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %597, ptr align 1 %602, i64 %603, i1 false)
  %604 = load ptr, ptr %11, align 8
  %605 = getelementptr inbounds %struct.H5PB_t, ptr %604, i32 0, i32 11
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %12, align 8
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %609, label %625

609:                                              ; preds = %594
  %610 = load ptr, ptr %12, align 8
  %611 = getelementptr inbounds %struct.H5PB_entry_t, ptr %610, i32 0, i32 4
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %11, align 8
  %614 = getelementptr inbounds %struct.H5PB_t, ptr %613, i32 0, i32 11
  store ptr %612, ptr %614, align 8
  %615 = load ptr, ptr %11, align 8
  %616 = getelementptr inbounds %struct.H5PB_t, ptr %615, i32 0, i32 11
  %617 = load ptr, ptr %616, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %624

619:                                              ; preds = %609
  %620 = load ptr, ptr %11, align 8
  %621 = getelementptr inbounds %struct.H5PB_t, ptr %620, i32 0, i32 11
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct.H5PB_entry_t, ptr %622, i32 0, i32 5
  store ptr null, ptr %623, align 8
  br label %624

624:                                              ; preds = %619, %609
  br label %633

625:                                              ; preds = %594
  %626 = load ptr, ptr %12, align 8
  %627 = getelementptr inbounds %struct.H5PB_entry_t, ptr %626, i32 0, i32 4
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %12, align 8
  %630 = getelementptr inbounds %struct.H5PB_entry_t, ptr %629, i32 0, i32 5
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds %struct.H5PB_entry_t, ptr %631, i32 0, i32 4
  store ptr %628, ptr %632, align 8
  br label %633

633:                                              ; preds = %625, %624
  %634 = load ptr, ptr %11, align 8
  %635 = getelementptr inbounds %struct.H5PB_t, ptr %634, i32 0, i32 12
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %12, align 8
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %639, label %655

639:                                              ; preds = %633
  %640 = load ptr, ptr %12, align 8
  %641 = getelementptr inbounds %struct.H5PB_entry_t, ptr %640, i32 0, i32 5
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %11, align 8
  %644 = getelementptr inbounds %struct.H5PB_t, ptr %643, i32 0, i32 12
  store ptr %642, ptr %644, align 8
  %645 = load ptr, ptr %11, align 8
  %646 = getelementptr inbounds %struct.H5PB_t, ptr %645, i32 0, i32 12
  %647 = load ptr, ptr %646, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %654

649:                                              ; preds = %639
  %650 = load ptr, ptr %11, align 8
  %651 = getelementptr inbounds %struct.H5PB_t, ptr %650, i32 0, i32 12
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct.H5PB_entry_t, ptr %652, i32 0, i32 4
  store ptr null, ptr %653, align 8
  br label %654

654:                                              ; preds = %649, %639
  br label %663

655:                                              ; preds = %633
  %656 = load ptr, ptr %12, align 8
  %657 = getelementptr inbounds %struct.H5PB_entry_t, ptr %656, i32 0, i32 5
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %12, align 8
  %660 = getelementptr inbounds %struct.H5PB_entry_t, ptr %659, i32 0, i32 4
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.H5PB_entry_t, ptr %661, i32 0, i32 5
  store ptr %658, ptr %662, align 8
  br label %663

663:                                              ; preds = %655, %654
  %664 = load ptr, ptr %12, align 8
  %665 = getelementptr inbounds %struct.H5PB_entry_t, ptr %664, i32 0, i32 4
  store ptr null, ptr %665, align 8
  %666 = load ptr, ptr %12, align 8
  %667 = getelementptr inbounds %struct.H5PB_entry_t, ptr %666, i32 0, i32 5
  store ptr null, ptr %667, align 8
  %668 = load ptr, ptr %11, align 8
  %669 = getelementptr inbounds %struct.H5PB_t, ptr %668, i32 0, i32 10
  %670 = load i64, ptr %669, align 8
  %671 = add i64 %670, -1
  store i64 %671, ptr %669, align 8
  %672 = load ptr, ptr %11, align 8
  %673 = getelementptr inbounds %struct.H5PB_t, ptr %672, i32 0, i32 11
  %674 = load ptr, ptr %673, align 8
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %683

676:                                              ; preds = %663
  %677 = load ptr, ptr %12, align 8
  %678 = load ptr, ptr %11, align 8
  %679 = getelementptr inbounds %struct.H5PB_t, ptr %678, i32 0, i32 11
  store ptr %677, ptr %679, align 8
  %680 = load ptr, ptr %12, align 8
  %681 = load ptr, ptr %11, align 8
  %682 = getelementptr inbounds %struct.H5PB_t, ptr %681, i32 0, i32 12
  store ptr %680, ptr %682, align 8
  br label %697

683:                                              ; preds = %663
  %684 = load ptr, ptr %12, align 8
  %685 = load ptr, ptr %11, align 8
  %686 = getelementptr inbounds %struct.H5PB_t, ptr %685, i32 0, i32 11
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.H5PB_entry_t, ptr %687, i32 0, i32 5
  store ptr %684, ptr %688, align 8
  %689 = load ptr, ptr %11, align 8
  %690 = getelementptr inbounds %struct.H5PB_t, ptr %689, i32 0, i32 11
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %12, align 8
  %693 = getelementptr inbounds %struct.H5PB_entry_t, ptr %692, i32 0, i32 4
  store ptr %691, ptr %693, align 8
  %694 = load ptr, ptr %12, align 8
  %695 = load ptr, ptr %11, align 8
  %696 = getelementptr inbounds %struct.H5PB_t, ptr %695, i32 0, i32 11
  store ptr %694, ptr %696, align 8
  br label %697

697:                                              ; preds = %683, %676
  %698 = load ptr, ptr %11, align 8
  %699 = getelementptr inbounds %struct.H5PB_t, ptr %698, i32 0, i32 10
  %700 = load i64, ptr %699, align 8
  %701 = add i64 %700, 1
  store i64 %701, ptr %699, align 8
  %702 = load i32, ptr %7, align 4
  %703 = icmp eq i32 %702, 3
  br i1 %703, label %704, label %710

704:                                              ; preds = %697
  %705 = load ptr, ptr %11, align 8
  %706 = getelementptr inbounds %struct.H5PB_t, ptr %705, i32 0, i32 15
  %707 = getelementptr inbounds [2 x i32], ptr %706, i64 0, i64 1
  %708 = load i32, ptr %707, align 4
  %709 = add i32 %708, 1
  store i32 %709, ptr %707, align 4
  br label %716

710:                                              ; preds = %697
  %711 = load ptr, ptr %11, align 8
  %712 = getelementptr inbounds %struct.H5PB_t, ptr %711, i32 0, i32 15
  %713 = getelementptr inbounds [2 x i32], ptr %712, i64 0, i64 0
  %714 = load i32, ptr %713, align 8
  %715 = add i32 %714, 1
  store i32 %715, ptr %713, align 8
  br label %716

716:                                              ; preds = %710, %704
  br label %979

717:                                              ; preds = %553
  store ptr null, ptr %26, align 8
  %718 = load ptr, ptr %11, align 8
  %719 = getelementptr inbounds %struct.H5PB_t, ptr %718, i32 0, i32 1
  %720 = load i64, ptr %719, align 8
  store i64 %720, ptr %27, align 8
  %721 = load ptr, ptr %11, align 8
  %722 = getelementptr inbounds %struct.H5PB_t, ptr %721, i32 0, i32 8
  %723 = load ptr, ptr %722, align 8
  %724 = call i64 @H5SL_count(ptr noundef %723)
  %725 = load ptr, ptr %11, align 8
  %726 = getelementptr inbounds %struct.H5PB_t, ptr %725, i32 0, i32 1
  %727 = load i64, ptr %726, align 8
  %728 = mul i64 %724, %727
  %729 = load ptr, ptr %11, align 8
  %730 = getelementptr inbounds %struct.H5PB_t, ptr %729, i32 0, i32 0
  %731 = load i64, ptr %730, align 8
  %732 = icmp uge i64 %728, %731
  br i1 %732, label %733, label %782

733:                                              ; preds = %717
  %734 = load ptr, ptr %6, align 8
  %735 = load ptr, ptr %11, align 8
  %736 = load i32, ptr %7, align 4
  %737 = call i32 @H5PB__make_space(ptr noundef %734, ptr noundef %735, i32 noundef %736)
  store i32 %737, ptr %29, align 4
  %738 = icmp slt i32 %737, 0
  br i1 %738, label %739, label %754

739:                                              ; preds = %733
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  %743 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %744 = load i64, ptr @H5E_NOSPACE_g, align 8
  %745 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_read, i32 noundef 867, i64 noundef %743, i64 noundef %744, ptr noundef @.str.23)
  br label %746

746:                                              ; preds = %742
  store i8 1, ptr %23, align 1
  %747 = load i8, ptr %23, align 1
  %748 = trunc i8 %747 to i1
  %749 = zext i1 %748 to i8
  store i8 %749, ptr %23, align 1
  br label %750

750:                                              ; preds = %746
  br label %751

751:                                              ; preds = %750
  store i32 -1, ptr %22, align 4
  br label %985

752:                                              ; No predecessors!
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753, %733
  %755 = load i32, ptr %29, align 4
  %756 = icmp eq i32 0, %755
  br i1 %756, label %757, label %781

757:                                              ; preds = %754
  %758 = load ptr, ptr %13, align 8
  %759 = load i32, ptr %7, align 4
  %760 = load i64, ptr %8, align 8
  %761 = load i64, ptr %9, align 8
  %762 = load ptr, ptr %10, align 8
  %763 = call i32 @H5FD_read(ptr noundef %758, i32 noundef %759, i64 noundef %760, i64 noundef %761, ptr noundef %762)
  %764 = icmp slt i32 %763, 0
  br i1 %764, label %765, label %780

765:                                              ; preds = %757
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  %769 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %770 = load i64, ptr @H5E_READERROR_g, align 8
  %771 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_read, i32 noundef 878, i64 noundef %769, i64 noundef %770, ptr noundef @.str.24)
  br label %772

772:                                              ; preds = %768
  store i8 1, ptr %23, align 1
  %773 = load i8, ptr %23, align 1
  %774 = trunc i8 %773 to i1
  %775 = zext i1 %774 to i8
  store i8 %775, ptr %23, align 1
  br label %776

776:                                              ; preds = %772
  br label %777

777:                                              ; preds = %776
  store i32 -1, ptr %22, align 4
  br label %985

778:                                              ; No predecessors!
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779, %757
  br label %983

781:                                              ; preds = %754
  br label %782

782:                                              ; preds = %781, %717
  %783 = load ptr, ptr %11, align 8
  %784 = getelementptr inbounds %struct.H5PB_t, ptr %783, i32 0, i32 13
  %785 = load ptr, ptr %784, align 8
  %786 = call noalias ptr @H5FL_fac_malloc(ptr noundef %785)
  store ptr %786, ptr %26, align 8
  %787 = icmp eq ptr null, %786
  br i1 %787, label %788, label %803

788:                                              ; preds = %782
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  %792 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %793 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %794 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_read, i32 noundef 888, i64 noundef %792, i64 noundef %793, ptr noundef @.str.25)
  br label %795

795:                                              ; preds = %791
  store i8 1, ptr %23, align 1
  %796 = load i8, ptr %23, align 1
  %797 = trunc i8 %796 to i1
  %798 = zext i1 %797 to i8
  store i8 %798, ptr %23, align 1
  br label %799

799:                                              ; preds = %795
  br label %800

800:                                              ; preds = %799
  store i32 -1, ptr %22, align 4
  br label %985

801:                                              ; No predecessors!
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802, %782
  %804 = load ptr, ptr %6, align 8
  %805 = load i32, ptr %7, align 4
  %806 = call i64 @H5F_shared_get_eoa(ptr noundef %804, i32 noundef %805)
  store i64 %806, ptr %28, align 8
  %807 = icmp eq i64 -1, %806
  br i1 %807, label %808, label %823

808:                                              ; preds = %803
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  %812 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %813 = load i64, ptr @H5E_CANTGET_g, align 8
  %814 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_read, i32 noundef 894, i64 noundef %812, i64 noundef %813, ptr noundef @.str.26)
  br label %815

815:                                              ; preds = %811
  store i8 1, ptr %23, align 1
  %816 = load i8, ptr %23, align 1
  %817 = trunc i8 %816 to i1
  %818 = zext i1 %817 to i8
  store i8 %818, ptr %23, align 1
  br label %819

819:                                              ; preds = %815
  br label %820

820:                                              ; preds = %819
  store i32 -1, ptr %22, align 4
  br label %985

821:                                              ; No predecessors!
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822, %803
  %824 = load i64, ptr %17, align 8
  %825 = load i64, ptr %28, align 8
  %826 = icmp ugt i64 %824, %825
  br i1 %826, label %827, label %842

827:                                              ; preds = %823
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  %831 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %832 = load i64, ptr @H5E_BADVALUE_g, align 8
  %833 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_read, i32 noundef 899, i64 noundef %831, i64 noundef %832, ptr noundef @.str.27)
  br label %834

834:                                              ; preds = %830
  store i8 1, ptr %23, align 1
  %835 = load i8, ptr %23, align 1
  %836 = trunc i8 %835 to i1
  %837 = zext i1 %836 to i8
  store i8 %837, ptr %23, align 1
  br label %838

838:                                              ; preds = %834
  br label %839

839:                                              ; preds = %838
  store i32 -1, ptr %22, align 4
  br label %985

840:                                              ; No predecessors!
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841, %823
  %843 = load i64, ptr %17, align 8
  %844 = load i64, ptr %27, align 8
  %845 = add i64 %843, %844
  %846 = load i64, ptr %28, align 8
  %847 = icmp ugt i64 %845, %846
  br i1 %847, label %848, label %852

848:                                              ; preds = %842
  %849 = load i64, ptr %28, align 8
  %850 = load i64, ptr %17, align 8
  %851 = sub i64 %849, %850
  store i64 %851, ptr %27, align 8
  br label %852

852:                                              ; preds = %848, %842
  %853 = load ptr, ptr %13, align 8
  %854 = load i32, ptr %7, align 4
  %855 = load i64, ptr %17, align 8
  %856 = load i64, ptr %27, align 8
  %857 = load ptr, ptr %26, align 8
  %858 = call i32 @H5FD_read(ptr noundef %853, i32 noundef %854, i64 noundef %855, i64 noundef %856, ptr noundef %857)
  %859 = icmp slt i32 %858, 0
  br i1 %859, label %860, label %875

860:                                              ; preds = %852
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  %864 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %865 = load i64, ptr @H5E_READERROR_g, align 8
  %866 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_read, i32 noundef 907, i64 noundef %864, i64 noundef %865, ptr noundef @.str.24)
  br label %867

867:                                              ; preds = %863
  store i8 1, ptr %23, align 1
  %868 = load i8, ptr %23, align 1
  %869 = trunc i8 %868 to i1
  %870 = zext i1 %869 to i8
  store i8 %870, ptr %23, align 1
  br label %871

871:                                              ; preds = %867
  br label %872

872:                                              ; preds = %871
  store i32 -1, ptr %22, align 4
  br label %985

873:                                              ; No predecessors!
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874, %852
  %876 = load i64, ptr %21, align 8
  %877 = icmp eq i64 0, %876
  br i1 %877, label %878, label %882

878:                                              ; preds = %875
  %879 = load i64, ptr %8, align 8
  %880 = load i64, ptr %17, align 8
  %881 = sub i64 %879, %880
  br label %883

882:                                              ; preds = %875
  br label %883

883:                                              ; preds = %882, %878
  %884 = phi i64 [ %881, %878 ], [ 0, %882 ]
  store i64 %884, ptr %16, align 8
  %885 = load i64, ptr %21, align 8
  %886 = icmp eq i64 0, %885
  br i1 %886, label %887, label %888

887:                                              ; preds = %883
  br label %892

888:                                              ; preds = %883
  %889 = load i64, ptr %9, align 8
  %890 = load i64, ptr %19, align 8
  %891 = sub i64 %889, %890
  br label %892

892:                                              ; preds = %888, %887
  %893 = phi i64 [ 0, %887 ], [ %891, %888 ]
  store i64 %893, ptr %25, align 8
  %894 = load i64, ptr %16, align 8
  %895 = load i64, ptr %19, align 8
  %896 = add i64 %894, %895
  %897 = load ptr, ptr %11, align 8
  %898 = getelementptr inbounds %struct.H5PB_t, ptr %897, i32 0, i32 1
  %899 = load i64, ptr %898, align 8
  %900 = icmp ugt i64 %896, %899
  br i1 %900, label %901, label %907

901:                                              ; preds = %892
  %902 = load ptr, ptr %11, align 8
  %903 = getelementptr inbounds %struct.H5PB_t, ptr %902, i32 0, i32 1
  %904 = load i64, ptr %903, align 8
  %905 = load i64, ptr %16, align 8
  %906 = sub i64 %904, %905
  store i64 %906, ptr %19, align 8
  br label %907

907:                                              ; preds = %901, %892
  %908 = load ptr, ptr %10, align 8
  %909 = load i64, ptr %25, align 8
  %910 = getelementptr inbounds i8, ptr %908, i64 %909
  %911 = load ptr, ptr %26, align 8
  %912 = load i64, ptr %16, align 8
  %913 = getelementptr inbounds i8, ptr %911, i64 %912
  %914 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %910, ptr align 1 %913, i64 %914, i1 false)
  %915 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5PB_entry_t_reg_free_list)
  store ptr %915, ptr %12, align 8
  %916 = icmp eq ptr null, %915
  br i1 %916, label %917, label %932

917:                                              ; preds = %907
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  %921 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %922 = load i64, ptr @H5E_NOSPACE_g, align 8
  %923 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_read, i32 noundef 921, i64 noundef %921, i64 noundef %922, ptr noundef @.str.13)
  br label %924

924:                                              ; preds = %920
  store i8 1, ptr %23, align 1
  %925 = load i8, ptr %23, align 1
  %926 = trunc i8 %925 to i1
  %927 = zext i1 %926 to i8
  store i8 %927, ptr %23, align 1
  br label %928

928:                                              ; preds = %924
  br label %929

929:                                              ; preds = %928
  store i32 -1, ptr %22, align 4
  br label %985

930:                                              ; No predecessors!
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931, %907
  %933 = load ptr, ptr %26, align 8
  %934 = load ptr, ptr %12, align 8
  %935 = getelementptr inbounds %struct.H5PB_entry_t, ptr %934, i32 0, i32 0
  store ptr %933, ptr %935, align 8
  %936 = load i64, ptr %17, align 8
  %937 = load ptr, ptr %12, align 8
  %938 = getelementptr inbounds %struct.H5PB_entry_t, ptr %937, i32 0, i32 1
  store i64 %936, ptr %938, align 8
  %939 = load i32, ptr %7, align 4
  %940 = load ptr, ptr %12, align 8
  %941 = getelementptr inbounds %struct.H5PB_entry_t, ptr %940, i32 0, i32 2
  store i32 %939, ptr %941, align 8
  %942 = load ptr, ptr %12, align 8
  %943 = getelementptr inbounds %struct.H5PB_entry_t, ptr %942, i32 0, i32 3
  store i8 0, ptr %943, align 4
  %944 = load ptr, ptr %11, align 8
  %945 = load ptr, ptr %12, align 8
  %946 = call i32 @H5PB__insert_entry(ptr noundef %944, ptr noundef %945)
  %947 = icmp slt i32 %946, 0
  br i1 %947, label %948, label %963

948:                                              ; preds = %932
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  %952 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %953 = load i64, ptr @H5E_CANTSET_g, align 8
  %954 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_read, i32 noundef 930, i64 noundef %952, i64 noundef %953, ptr noundef @.str.28)
  br label %955

955:                                              ; preds = %951
  store i8 1, ptr %23, align 1
  %956 = load i8, ptr %23, align 1
  %957 = trunc i8 %956 to i1
  %958 = zext i1 %957 to i8
  store i8 %958, ptr %23, align 1
  br label %959

959:                                              ; preds = %955
  br label %960

960:                                              ; preds = %959
  store i32 -1, ptr %22, align 4
  br label %985

961:                                              ; No predecessors!
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962, %932
  %964 = load i32, ptr %7, align 4
  %965 = icmp eq i32 %964, 3
  br i1 %965, label %966, label %972

966:                                              ; preds = %963
  %967 = load ptr, ptr %11, align 8
  %968 = getelementptr inbounds %struct.H5PB_t, ptr %967, i32 0, i32 16
  %969 = getelementptr inbounds [2 x i32], ptr %968, i64 0, i64 1
  %970 = load i32, ptr %969, align 4
  %971 = add i32 %970, 1
  store i32 %971, ptr %969, align 4
  br label %978

972:                                              ; preds = %963
  %973 = load ptr, ptr %11, align 8
  %974 = getelementptr inbounds %struct.H5PB_t, ptr %973, i32 0, i32 16
  %975 = getelementptr inbounds [2 x i32], ptr %974, i64 0, i64 0
  %976 = load i32, ptr %975, align 8
  %977 = add i32 %976, 1
  store i32 %977, ptr %975, align 8
  br label %978

978:                                              ; preds = %972, %966
  br label %979

979:                                              ; preds = %978, %716
  br label %980

980:                                              ; preds = %979
  %981 = load i64, ptr %21, align 8
  %982 = add i64 %981, 1
  store i64 %982, ptr %21, align 8
  br label %519

983:                                              ; preds = %780, %519
  br label %984

984:                                              ; preds = %983, %517
  br label %985

985:                                              ; preds = %984, %960, %929, %872, %839, %820, %800, %777, %751, %108, %67
  %986 = load i32, ptr %22, align 4
  ret i32 %986
}

declare i32 @H5F__accum_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5SL_find(ptr noundef, ptr noundef) #1

declare ptr @H5SL_item(ptr noundef) #1

declare ptr @H5SL_next(ptr noundef) #1

declare i64 @H5SL_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5PB__make_space(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5PB_t, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 3, %13
  br i1 %14, label %15, label %57

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5PB_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5PB_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.H5PB_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %275

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %20, %15
  br label %32

32:                                               ; preds = %55, %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.H5PB_entry_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.H5PB_entry_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 1, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5PB_t, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.H5PB_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp uge i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.H5PB_entry_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  br label %55

54:                                               ; preds = %42, %37, %32
  br label %56

55:                                               ; preds = %50
  br label %32

56:                                               ; preds = %54
  br label %104

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.H5PB_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.H5PB_t, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.H5PB_t, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %8, align 4
  br label %275

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %62, %57
  br label %74

74:                                               ; preds = %102, %73
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.H5PB_entry_t, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %101

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.H5PB_entry_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 3, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.H5PB_entry_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 4, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %84, %79
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.H5PB_t, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.H5PB_t, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = icmp uge i32 %92, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.H5PB_entry_t, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %7, align 8
  br label %102

101:                                              ; preds = %89, %84, %74
  br label %103

102:                                              ; preds = %97
  br label %74

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %56
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.H5PB_t, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.H5PB_entry_t, ptr %108, i32 0, i32 1
  %110 = call ptr @H5SL_remove(ptr noundef %107, ptr noundef %109)
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %117 = load i64, ptr @H5E_BADVALUE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB__make_space, i32 noundef 1470, i64 noundef %116, i64 noundef %117, ptr noundef @.str.37)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %9, align 1
  %120 = load i8, ptr %9, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %9, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %8, align 4
  br label %275

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %104
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.H5PB_t, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %149

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.H5PB_entry_t, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.H5PB_t, ptr %137, i32 0, i32 11
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.H5PB_t, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %133
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.H5PB_t, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.H5PB_entry_t, ptr %146, i32 0, i32 5
  store ptr null, ptr %147, align 8
  br label %148

148:                                              ; preds = %143, %133
  br label %157

149:                                              ; preds = %127
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.H5PB_entry_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.H5PB_entry_t, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.H5PB_entry_t, ptr %155, i32 0, i32 4
  store ptr %152, ptr %156, align 8
  br label %157

157:                                              ; preds = %149, %148
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.H5PB_t, ptr %158, i32 0, i32 12
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %179

163:                                              ; preds = %157
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.H5PB_entry_t, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.H5PB_t, ptr %167, i32 0, i32 12
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.H5PB_t, ptr %169, i32 0, i32 12
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %178

173:                                              ; preds = %163
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.H5PB_t, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.H5PB_entry_t, ptr %176, i32 0, i32 4
  store ptr null, ptr %177, align 8
  br label %178

178:                                              ; preds = %173, %163
  br label %187

179:                                              ; preds = %157
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.H5PB_entry_t, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.H5PB_entry_t, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.H5PB_entry_t, ptr %185, i32 0, i32 5
  store ptr %182, ptr %186, align 8
  br label %187

187:                                              ; preds = %179, %178
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.H5PB_entry_t, ptr %188, i32 0, i32 4
  store ptr null, ptr %189, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.H5PB_entry_t, ptr %190, i32 0, i32 5
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.H5PB_t, ptr %192, i32 0, i32 10
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, -1
  store i64 %195, ptr %193, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.H5PB_entry_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 3, %198
  br i1 %199, label %205, label %200

200:                                              ; preds = %187
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.H5PB_entry_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 4, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %200, %187
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.H5PB_t, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4
  br label %215

210:                                              ; preds = %200
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.H5PB_t, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %210, %205
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.H5PB_entry_t, ptr %216, i32 0, i32 3
  %218 = load i8, ptr %217, align 4
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %241

220:                                              ; preds = %215
  %221 = load ptr, ptr %4, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = call i32 @H5PB__write_entry(ptr noundef %221, ptr noundef %222)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %240

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %230 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB__make_space, i32 noundef 1485, i64 noundef %229, i64 noundef %230, ptr noundef @.str.34)
  br label %232

232:                                              ; preds = %228
  store i8 1, ptr %9, align 1
  %233 = load i8, ptr %9, align 1
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %9, align 1
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i32 -1, ptr %8, align 4
  br label %275

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %220
  br label %241

241:                                              ; preds = %240, %215
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.H5PB_entry_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 3
  br i1 %245, label %251, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.H5PB_entry_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 4, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %246, %241
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.H5PB_t, ptr %252, i32 0, i32 17
  %254 = getelementptr inbounds [2 x i32], ptr %253, i64 0, i64 1
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 4
  br label %263

257:                                              ; preds = %246
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.H5PB_t, ptr %258, i32 0, i32 17
  %260 = getelementptr inbounds [2 x i32], ptr %259, i64 0, i64 0
  %261 = load i32, ptr %260, align 8
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 8
  br label %263

263:                                              ; preds = %257, %251
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.H5PB_t, ptr %264, i32 0, i32 13
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.H5PB_entry_t, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @H5FL_fac_free(ptr noundef %266, ptr noundef %269)
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.H5PB_entry_t, ptr %271, i32 0, i32 0
  store ptr %270, ptr %272, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = call ptr @H5FL_reg_free(ptr noundef @H5_H5PB_entry_t_reg_free_list, ptr noundef %273)
  store ptr %274, ptr %7, align 8
  br label %275

275:                                              ; preds = %263, %237, %124, %71, %29
  %276 = load i32, ptr %8, align 4
  ret i32 %276
}

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @H5FL_fac_malloc(ptr noundef) #1

declare i64 @H5F_shared_get_eoa(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5PB__insert_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5PB_t, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5PB_entry_t, ptr %11, i32 0, i32 1
  %13 = call i32 @H5SL_insert(ptr noundef %9, ptr noundef %10, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %20 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB__insert_entry, i32 noundef 1384, i64 noundef %19, i64 noundef %20, ptr noundef @.str.36)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %6, align 1
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %81

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.H5PB_entry_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 3, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5PB_entry_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 4, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.H5PB_t, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %50

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.H5PB_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.H5PB_t, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.H5PB_t, ptr %57, i32 0, i32 11
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.H5PB_t, ptr %60, i32 0, i32 12
  store ptr %59, ptr %61, align 8
  br label %76

62:                                               ; preds = %50
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.H5PB_t, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.H5PB_entry_t, ptr %66, i32 0, i32 5
  store ptr %63, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.H5PB_t, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.H5PB_entry_t, ptr %71, i32 0, i32 4
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.H5PB_t, ptr %74, i32 0, i32 11
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %62, %55
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.H5PB_t, ptr %77, i32 0, i32 10
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %76, %27
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define i32 @H5PB_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i32 0, ptr %22, align 4
  store i8 0, ptr %23, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.H5F_shared_t, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %5
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.H5PB_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp uge i64 %36, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = load i8, ptr %20, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %111

44:                                               ; preds = %41, %35, %5
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i64, ptr %8, align 8
  %48 = load i64, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @H5F__accum_write(ptr noundef %45, i32 noundef %46, i64 noundef %47, i64 noundef %48, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %57 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_write, i32 noundef 1001, i64 noundef %56, i64 noundef %57, ptr noundef @.str.29)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %23, align 1
  %60 = load i8, ptr %23, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %23, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %22, align 4
  br label %1142

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %44
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %82

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.H5PB_t, ptr %77, i32 0, i32 18
  %79 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %88

82:                                               ; preds = %73
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.H5PB_t, ptr %83, i32 0, i32 18
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %82, %76
  br label %89

89:                                               ; preds = %88, %67
  %90 = load ptr, ptr %11, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %107, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %9, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.H5PB_t, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = icmp uge i64 %93, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load i32, ptr %7, align 4
  %100 = icmp ne i32 3, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %98, %92
  %102 = load i8, ptr %20, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load i32, ptr %7, align 4
  %106 = icmp eq i32 3, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %104, %98, %89
  br label %108

108:                                              ; preds = %107
  store i32 0, ptr %22, align 4
  br label %1142

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %104, %101
  br label %111

111:                                              ; preds = %110, %41
  %112 = load ptr, ptr %11, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %133

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 4
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %7, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %126

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.H5PB_t, ptr %121, i32 0, i32 14
  %123 = getelementptr inbounds [2 x i32], ptr %122, i64 0, i64 1
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4
  br label %132

126:                                              ; preds = %117
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.H5PB_t, ptr %127, i32 0, i32 14
  %129 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %126, %120
  br label %133

133:                                              ; preds = %132, %111
  %134 = load i64, ptr %8, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.H5PB_t, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = udiv i64 %134, %137
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.H5PB_t, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = mul i64 %138, %141
  store i64 %142, ptr %14, align 8
  %143 = load i32, ptr %7, align 4
  %144 = icmp eq i32 3, %143
  br i1 %144, label %145, label %175

145:                                              ; preds = %133
  %146 = load i64, ptr %8, align 8
  %147 = load i64, ptr %9, align 8
  %148 = add i64 %146, %147
  %149 = sub i64 %148, 1
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.H5PB_t, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = udiv i64 %149, %152
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.H5PB_t, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = mul i64 %153, %156
  store i64 %157, ptr %15, align 8
  %158 = load i64, ptr %15, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.H5PB_t, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = udiv i64 %158, %161
  %163 = add i64 %162, 1
  %164 = load i64, ptr %14, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.H5PB_t, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = udiv i64 %164, %167
  %169 = sub i64 %163, %168
  store i64 %169, ptr %18, align 8
  %170 = load i64, ptr %14, align 8
  %171 = load i64, ptr %15, align 8
  %172 = icmp eq i64 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %145
  store i64 -1, ptr %15, align 8
  br label %174

174:                                              ; preds = %173, %145
  br label %176

175:                                              ; preds = %133
  store i64 1, ptr %18, align 8
  store i64 -1, ptr %15, align 8
  br label %176

176:                                              ; preds = %175, %174
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.H5F_shared_t, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %13, align 8
  %180 = load i32, ptr %7, align 4
  %181 = icmp eq i32 3, %180
  br i1 %181, label %182, label %596

182:                                              ; preds = %176
  %183 = load i64, ptr %9, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.H5PB_t, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = icmp uge i64 %183, %186
  br i1 %187, label %188, label %596

188:                                              ; preds = %182
  store i64 0, ptr %21, align 8
  br label %189

189:                                              ; preds = %592, %188
  %190 = load i64, ptr %21, align 8
  %191 = load i64, ptr %18, align 8
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %193, label %595

193:                                              ; preds = %189
  %194 = load i64, ptr %21, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.H5PB_t, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = mul i64 %194, %197
  %199 = load i64, ptr %14, align 8
  %200 = add i64 %198, %199
  store i64 %200, ptr %17, align 8
  %201 = load i64, ptr %21, align 8
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %330

203:                                              ; preds = %193
  %204 = load i64, ptr %14, align 8
  %205 = load i64, ptr %8, align 8
  %206 = icmp ne i64 %204, %205
  br i1 %206, label %207, label %330

207:                                              ; preds = %203
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.H5PB_t, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @H5SL_search(ptr noundef %210, ptr noundef %17)
  store ptr %211, ptr %12, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %329

214:                                              ; preds = %207
  %215 = load i64, ptr %8, align 8
  %216 = load i64, ptr %14, align 8
  %217 = sub i64 %215, %216
  store i64 %217, ptr %16, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.H5PB_entry_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = load i64, ptr %16, align 8
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.H5PB_t, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = load i64, ptr %16, align 8
  %228 = sub i64 %226, %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %223, i64 %228, i1 false)
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.H5PB_entry_t, ptr %229, i32 0, i32 3
  store i8 1, ptr %230, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.H5PB_t, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %252

236:                                              ; preds = %214
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct.H5PB_entry_t, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.H5PB_t, ptr %240, i32 0, i32 11
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.H5PB_t, ptr %242, i32 0, i32 11
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %236
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct.H5PB_t, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.H5PB_entry_t, ptr %249, i32 0, i32 5
  store ptr null, ptr %250, align 8
  br label %251

251:                                              ; preds = %246, %236
  br label %260

252:                                              ; preds = %214
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.H5PB_entry_t, ptr %253, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct.H5PB_entry_t, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.H5PB_entry_t, ptr %258, i32 0, i32 4
  store ptr %255, ptr %259, align 8
  br label %260

260:                                              ; preds = %252, %251
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds %struct.H5PB_t, ptr %261, i32 0, i32 12
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %282

266:                                              ; preds = %260
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.H5PB_entry_t, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct.H5PB_t, ptr %270, i32 0, i32 12
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.H5PB_t, ptr %272, i32 0, i32 12
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %281

276:                                              ; preds = %266
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds %struct.H5PB_t, ptr %277, i32 0, i32 12
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.H5PB_entry_t, ptr %279, i32 0, i32 4
  store ptr null, ptr %280, align 8
  br label %281

281:                                              ; preds = %276, %266
  br label %290

282:                                              ; preds = %260
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.H5PB_entry_t, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct.H5PB_entry_t, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.H5PB_entry_t, ptr %288, i32 0, i32 5
  store ptr %285, ptr %289, align 8
  br label %290

290:                                              ; preds = %282, %281
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.H5PB_entry_t, ptr %291, i32 0, i32 4
  store ptr null, ptr %292, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds %struct.H5PB_entry_t, ptr %293, i32 0, i32 5
  store ptr null, ptr %294, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.H5PB_t, ptr %295, i32 0, i32 10
  %297 = load i64, ptr %296, align 8
  %298 = add i64 %297, -1
  store i64 %298, ptr %296, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds %struct.H5PB_t, ptr %299, i32 0, i32 11
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %310

303:                                              ; preds = %290
  %304 = load ptr, ptr %12, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds %struct.H5PB_t, ptr %305, i32 0, i32 11
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds %struct.H5PB_t, ptr %308, i32 0, i32 12
  store ptr %307, ptr %309, align 8
  br label %324

310:                                              ; preds = %290
  %311 = load ptr, ptr %12, align 8
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds %struct.H5PB_t, ptr %312, i32 0, i32 11
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.H5PB_entry_t, ptr %314, i32 0, i32 5
  store ptr %311, ptr %315, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds %struct.H5PB_t, ptr %316, i32 0, i32 11
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds %struct.H5PB_entry_t, ptr %319, i32 0, i32 4
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds %struct.H5PB_t, ptr %322, i32 0, i32 11
  store ptr %321, ptr %323, align 8
  br label %324

324:                                              ; preds = %310, %303
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds %struct.H5PB_t, ptr %325, i32 0, i32 10
  %327 = load i64, ptr %326, align 8
  %328 = add i64 %327, 1
  store i64 %328, ptr %326, align 8
  br label %329

329:                                              ; preds = %324, %207
  br label %591

330:                                              ; preds = %203, %193
  %331 = load i64, ptr %18, align 8
  %332 = icmp ugt i64 %331, 1
  br i1 %332, label %333, label %482

333:                                              ; preds = %330
  %334 = load i64, ptr %21, align 8
  %335 = load i64, ptr %18, align 8
  %336 = sub i64 %335, 1
  %337 = icmp eq i64 %334, %336
  br i1 %337, label %338, label %482

338:                                              ; preds = %333
  %339 = load i64, ptr %17, align 8
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds %struct.H5PB_t, ptr %340, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  %343 = add i64 %339, %342
  %344 = load i64, ptr %8, align 8
  %345 = load i64, ptr %9, align 8
  %346 = add i64 %344, %345
  %347 = icmp ne i64 %343, %346
  br i1 %347, label %348, label %482

348:                                              ; preds = %338
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds %struct.H5PB_t, ptr %349, i32 0, i32 8
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr @H5SL_search(ptr noundef %351, ptr noundef %17)
  store ptr %352, ptr %12, align 8
  %353 = load ptr, ptr %12, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %481

355:                                              ; preds = %348
  %356 = load i64, ptr %18, align 8
  %357 = sub i64 %356, 2
  %358 = load ptr, ptr %11, align 8
  %359 = getelementptr inbounds %struct.H5PB_t, ptr %358, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = mul i64 %357, %360
  %362 = load ptr, ptr %11, align 8
  %363 = getelementptr inbounds %struct.H5PB_t, ptr %362, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  %365 = load i64, ptr %8, align 8
  %366 = load i64, ptr %14, align 8
  %367 = sub i64 %365, %366
  %368 = sub i64 %364, %367
  %369 = add i64 %361, %368
  store i64 %369, ptr %16, align 8
  %370 = load ptr, ptr %12, align 8
  %371 = getelementptr inbounds %struct.H5PB_entry_t, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %10, align 8
  %374 = load i64, ptr %16, align 8
  %375 = getelementptr inbounds i8, ptr %373, i64 %374
  %376 = load i64, ptr %8, align 8
  %377 = load i64, ptr %9, align 8
  %378 = add i64 %376, %377
  %379 = load i64, ptr %15, align 8
  %380 = sub i64 %378, %379
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr align 1 %375, i64 %380, i1 false)
  %381 = load ptr, ptr %12, align 8
  %382 = getelementptr inbounds %struct.H5PB_entry_t, ptr %381, i32 0, i32 3
  store i8 1, ptr %382, align 4
  %383 = load ptr, ptr %11, align 8
  %384 = getelementptr inbounds %struct.H5PB_t, ptr %383, i32 0, i32 11
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %12, align 8
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %388, label %404

388:                                              ; preds = %355
  %389 = load ptr, ptr %12, align 8
  %390 = getelementptr inbounds %struct.H5PB_entry_t, ptr %389, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %11, align 8
  %393 = getelementptr inbounds %struct.H5PB_t, ptr %392, i32 0, i32 11
  store ptr %391, ptr %393, align 8
  %394 = load ptr, ptr %11, align 8
  %395 = getelementptr inbounds %struct.H5PB_t, ptr %394, i32 0, i32 11
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %403

398:                                              ; preds = %388
  %399 = load ptr, ptr %11, align 8
  %400 = getelementptr inbounds %struct.H5PB_t, ptr %399, i32 0, i32 11
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.H5PB_entry_t, ptr %401, i32 0, i32 5
  store ptr null, ptr %402, align 8
  br label %403

403:                                              ; preds = %398, %388
  br label %412

404:                                              ; preds = %355
  %405 = load ptr, ptr %12, align 8
  %406 = getelementptr inbounds %struct.H5PB_entry_t, ptr %405, i32 0, i32 4
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %12, align 8
  %409 = getelementptr inbounds %struct.H5PB_entry_t, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.H5PB_entry_t, ptr %410, i32 0, i32 4
  store ptr %407, ptr %411, align 8
  br label %412

412:                                              ; preds = %404, %403
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds %struct.H5PB_t, ptr %413, i32 0, i32 12
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %12, align 8
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %418, label %434

418:                                              ; preds = %412
  %419 = load ptr, ptr %12, align 8
  %420 = getelementptr inbounds %struct.H5PB_entry_t, ptr %419, i32 0, i32 5
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr inbounds %struct.H5PB_t, ptr %422, i32 0, i32 12
  store ptr %421, ptr %423, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds %struct.H5PB_t, ptr %424, i32 0, i32 12
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %433

428:                                              ; preds = %418
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr inbounds %struct.H5PB_t, ptr %429, i32 0, i32 12
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.H5PB_entry_t, ptr %431, i32 0, i32 4
  store ptr null, ptr %432, align 8
  br label %433

433:                                              ; preds = %428, %418
  br label %442

434:                                              ; preds = %412
  %435 = load ptr, ptr %12, align 8
  %436 = getelementptr inbounds %struct.H5PB_entry_t, ptr %435, i32 0, i32 5
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %12, align 8
  %439 = getelementptr inbounds %struct.H5PB_entry_t, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.H5PB_entry_t, ptr %440, i32 0, i32 5
  store ptr %437, ptr %441, align 8
  br label %442

442:                                              ; preds = %434, %433
  %443 = load ptr, ptr %12, align 8
  %444 = getelementptr inbounds %struct.H5PB_entry_t, ptr %443, i32 0, i32 4
  store ptr null, ptr %444, align 8
  %445 = load ptr, ptr %12, align 8
  %446 = getelementptr inbounds %struct.H5PB_entry_t, ptr %445, i32 0, i32 5
  store ptr null, ptr %446, align 8
  %447 = load ptr, ptr %11, align 8
  %448 = getelementptr inbounds %struct.H5PB_t, ptr %447, i32 0, i32 10
  %449 = load i64, ptr %448, align 8
  %450 = add i64 %449, -1
  store i64 %450, ptr %448, align 8
  %451 = load ptr, ptr %11, align 8
  %452 = getelementptr inbounds %struct.H5PB_t, ptr %451, i32 0, i32 11
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %462

455:                                              ; preds = %442
  %456 = load ptr, ptr %12, align 8
  %457 = load ptr, ptr %11, align 8
  %458 = getelementptr inbounds %struct.H5PB_t, ptr %457, i32 0, i32 11
  store ptr %456, ptr %458, align 8
  %459 = load ptr, ptr %12, align 8
  %460 = load ptr, ptr %11, align 8
  %461 = getelementptr inbounds %struct.H5PB_t, ptr %460, i32 0, i32 12
  store ptr %459, ptr %461, align 8
  br label %476

462:                                              ; preds = %442
  %463 = load ptr, ptr %12, align 8
  %464 = load ptr, ptr %11, align 8
  %465 = getelementptr inbounds %struct.H5PB_t, ptr %464, i32 0, i32 11
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.H5PB_entry_t, ptr %466, i32 0, i32 5
  store ptr %463, ptr %467, align 8
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr inbounds %struct.H5PB_t, ptr %468, i32 0, i32 11
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %12, align 8
  %472 = getelementptr inbounds %struct.H5PB_entry_t, ptr %471, i32 0, i32 4
  store ptr %470, ptr %472, align 8
  %473 = load ptr, ptr %12, align 8
  %474 = load ptr, ptr %11, align 8
  %475 = getelementptr inbounds %struct.H5PB_t, ptr %474, i32 0, i32 11
  store ptr %473, ptr %475, align 8
  br label %476

476:                                              ; preds = %462, %455
  %477 = load ptr, ptr %11, align 8
  %478 = getelementptr inbounds %struct.H5PB_t, ptr %477, i32 0, i32 10
  %479 = load i64, ptr %478, align 8
  %480 = add i64 %479, 1
  store i64 %480, ptr %478, align 8
  br label %481

481:                                              ; preds = %476, %348
  br label %590

482:                                              ; preds = %338, %333, %330
  %483 = load ptr, ptr %11, align 8
  %484 = getelementptr inbounds %struct.H5PB_t, ptr %483, i32 0, i32 8
  %485 = load ptr, ptr %484, align 8
  %486 = call ptr @H5SL_remove(ptr noundef %485, ptr noundef %17)
  store ptr %486, ptr %12, align 8
  %487 = load ptr, ptr %12, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %589

489:                                              ; preds = %482
  %490 = load ptr, ptr %11, align 8
  %491 = getelementptr inbounds %struct.H5PB_t, ptr %490, i32 0, i32 11
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %12, align 8
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %495, label %511

495:                                              ; preds = %489
  %496 = load ptr, ptr %12, align 8
  %497 = getelementptr inbounds %struct.H5PB_entry_t, ptr %496, i32 0, i32 4
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr inbounds %struct.H5PB_t, ptr %499, i32 0, i32 11
  store ptr %498, ptr %500, align 8
  %501 = load ptr, ptr %11, align 8
  %502 = getelementptr inbounds %struct.H5PB_t, ptr %501, i32 0, i32 11
  %503 = load ptr, ptr %502, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %510

505:                                              ; preds = %495
  %506 = load ptr, ptr %11, align 8
  %507 = getelementptr inbounds %struct.H5PB_t, ptr %506, i32 0, i32 11
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.H5PB_entry_t, ptr %508, i32 0, i32 5
  store ptr null, ptr %509, align 8
  br label %510

510:                                              ; preds = %505, %495
  br label %519

511:                                              ; preds = %489
  %512 = load ptr, ptr %12, align 8
  %513 = getelementptr inbounds %struct.H5PB_entry_t, ptr %512, i32 0, i32 4
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %12, align 8
  %516 = getelementptr inbounds %struct.H5PB_entry_t, ptr %515, i32 0, i32 5
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.H5PB_entry_t, ptr %517, i32 0, i32 4
  store ptr %514, ptr %518, align 8
  br label %519

519:                                              ; preds = %511, %510
  %520 = load ptr, ptr %11, align 8
  %521 = getelementptr inbounds %struct.H5PB_t, ptr %520, i32 0, i32 12
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %12, align 8
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %525, label %541

525:                                              ; preds = %519
  %526 = load ptr, ptr %12, align 8
  %527 = getelementptr inbounds %struct.H5PB_entry_t, ptr %526, i32 0, i32 5
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr inbounds %struct.H5PB_t, ptr %529, i32 0, i32 12
  store ptr %528, ptr %530, align 8
  %531 = load ptr, ptr %11, align 8
  %532 = getelementptr inbounds %struct.H5PB_t, ptr %531, i32 0, i32 12
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %540

535:                                              ; preds = %525
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr inbounds %struct.H5PB_t, ptr %536, i32 0, i32 12
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.H5PB_entry_t, ptr %538, i32 0, i32 4
  store ptr null, ptr %539, align 8
  br label %540

540:                                              ; preds = %535, %525
  br label %549

541:                                              ; preds = %519
  %542 = load ptr, ptr %12, align 8
  %543 = getelementptr inbounds %struct.H5PB_entry_t, ptr %542, i32 0, i32 5
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %12, align 8
  %546 = getelementptr inbounds %struct.H5PB_entry_t, ptr %545, i32 0, i32 4
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.H5PB_entry_t, ptr %547, i32 0, i32 5
  store ptr %544, ptr %548, align 8
  br label %549

549:                                              ; preds = %541, %540
  %550 = load ptr, ptr %12, align 8
  %551 = getelementptr inbounds %struct.H5PB_entry_t, ptr %550, i32 0, i32 4
  store ptr null, ptr %551, align 8
  %552 = load ptr, ptr %12, align 8
  %553 = getelementptr inbounds %struct.H5PB_entry_t, ptr %552, i32 0, i32 5
  store ptr null, ptr %553, align 8
  %554 = load ptr, ptr %11, align 8
  %555 = getelementptr inbounds %struct.H5PB_t, ptr %554, i32 0, i32 10
  %556 = load i64, ptr %555, align 8
  %557 = add i64 %556, -1
  store i64 %557, ptr %555, align 8
  %558 = load ptr, ptr %12, align 8
  %559 = getelementptr inbounds %struct.H5PB_entry_t, ptr %558, i32 0, i32 2
  %560 = load i32, ptr %559, align 8
  %561 = icmp eq i32 3, %560
  br i1 %561, label %567, label %562

562:                                              ; preds = %549
  %563 = load ptr, ptr %12, align 8
  %564 = getelementptr inbounds %struct.H5PB_entry_t, ptr %563, i32 0, i32 2
  %565 = load i32, ptr %564, align 8
  %566 = icmp eq i32 4, %565
  br i1 %566, label %567, label %572

567:                                              ; preds = %562, %549
  %568 = load ptr, ptr %11, align 8
  %569 = getelementptr inbounds %struct.H5PB_t, ptr %568, i32 0, i32 5
  %570 = load i32, ptr %569, align 4
  %571 = add i32 %570, -1
  store i32 %571, ptr %569, align 4
  br label %577

572:                                              ; preds = %562
  %573 = load ptr, ptr %11, align 8
  %574 = getelementptr inbounds %struct.H5PB_t, ptr %573, i32 0, i32 4
  %575 = load i32, ptr %574, align 8
  %576 = add i32 %575, -1
  store i32 %576, ptr %574, align 8
  br label %577

577:                                              ; preds = %572, %567
  %578 = load ptr, ptr %11, align 8
  %579 = getelementptr inbounds %struct.H5PB_t, ptr %578, i32 0, i32 13
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %12, align 8
  %582 = getelementptr inbounds %struct.H5PB_entry_t, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = call ptr @H5FL_fac_free(ptr noundef %580, ptr noundef %583)
  %585 = load ptr, ptr %12, align 8
  %586 = getelementptr inbounds %struct.H5PB_entry_t, ptr %585, i32 0, i32 0
  store ptr %584, ptr %586, align 8
  %587 = load ptr, ptr %12, align 8
  %588 = call ptr @H5FL_reg_free(ptr noundef @H5_H5PB_entry_t_reg_free_list, ptr noundef %587)
  store ptr %588, ptr %12, align 8
  br label %589

589:                                              ; preds = %577, %482
  br label %590

590:                                              ; preds = %589, %481
  br label %591

591:                                              ; preds = %590, %329
  br label %592

592:                                              ; preds = %591
  %593 = load i64, ptr %21, align 8
  %594 = add i64 %593, 1
  store i64 %594, ptr %21, align 8
  br label %189

595:                                              ; preds = %189
  br label %1141

596:                                              ; preds = %182, %176
  store i64 0, ptr %21, align 8
  br label %597

597:                                              ; preds = %1137, %596
  %598 = load i64, ptr %21, align 8
  %599 = load i64, ptr %18, align 8
  %600 = icmp ult i64 %598, %599
  br i1 %600, label %601, label %1140

601:                                              ; preds = %597
  %602 = load i64, ptr %21, align 8
  %603 = icmp eq i64 0, %602
  br i1 %603, label %604, label %606

604:                                              ; preds = %601
  %605 = load i64, ptr %14, align 8
  br label %608

606:                                              ; preds = %601
  %607 = load i64, ptr %15, align 8
  br label %608

608:                                              ; preds = %606, %604
  %609 = phi i64 [ %605, %604 ], [ %607, %606 ]
  store i64 %609, ptr %17, align 8
  %610 = load i64, ptr %18, align 8
  %611 = icmp eq i64 1, %610
  br i1 %611, label %612, label %614

612:                                              ; preds = %608
  %613 = load i64, ptr %9, align 8
  store i64 %613, ptr %19, align 8
  br label %631

614:                                              ; preds = %608
  %615 = load i64, ptr %21, align 8
  %616 = icmp eq i64 0, %615
  br i1 %616, label %617, label %625

617:                                              ; preds = %614
  %618 = load i64, ptr %14, align 8
  %619 = load ptr, ptr %11, align 8
  %620 = getelementptr inbounds %struct.H5PB_t, ptr %619, i32 0, i32 1
  %621 = load i64, ptr %620, align 8
  %622 = add i64 %618, %621
  %623 = load i64, ptr %8, align 8
  %624 = sub i64 %622, %623
  br label %629

625:                                              ; preds = %614
  %626 = load i64, ptr %9, align 8
  %627 = load i64, ptr %19, align 8
  %628 = sub i64 %626, %627
  br label %629

629:                                              ; preds = %625, %617
  %630 = phi i64 [ %624, %617 ], [ %628, %625 ]
  store i64 %630, ptr %19, align 8
  br label %631

631:                                              ; preds = %629, %612
  %632 = load ptr, ptr %11, align 8
  %633 = getelementptr inbounds %struct.H5PB_t, ptr %632, i32 0, i32 8
  %634 = load ptr, ptr %633, align 8
  %635 = call ptr @H5SL_search(ptr noundef %634, ptr noundef %17)
  store ptr %635, ptr %12, align 8
  %636 = load ptr, ptr %12, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %786

638:                                              ; preds = %631
  %639 = load i64, ptr %21, align 8
  %640 = icmp eq i64 0, %639
  br i1 %640, label %641, label %647

641:                                              ; preds = %638
  %642 = load i64, ptr %8, align 8
  %643 = load ptr, ptr %12, align 8
  %644 = getelementptr inbounds %struct.H5PB_entry_t, ptr %643, i32 0, i32 1
  %645 = load i64, ptr %644, align 8
  %646 = sub i64 %642, %645
  br label %648

647:                                              ; preds = %638
  br label %648

648:                                              ; preds = %647, %641
  %649 = phi i64 [ %646, %641 ], [ 0, %647 ]
  store i64 %649, ptr %16, align 8
  %650 = load i64, ptr %21, align 8
  %651 = icmp eq i64 0, %650
  br i1 %651, label %652, label %653

652:                                              ; preds = %648
  br label %657

653:                                              ; preds = %648
  %654 = load i64, ptr %9, align 8
  %655 = load i64, ptr %19, align 8
  %656 = sub i64 %654, %655
  br label %657

657:                                              ; preds = %653, %652
  %658 = phi i64 [ 0, %652 ], [ %656, %653 ]
  store i64 %658, ptr %24, align 8
  %659 = load ptr, ptr %12, align 8
  %660 = getelementptr inbounds %struct.H5PB_entry_t, ptr %659, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8
  %662 = load i64, ptr %16, align 8
  %663 = getelementptr inbounds i8, ptr %661, i64 %662
  %664 = load ptr, ptr %10, align 8
  %665 = load i64, ptr %24, align 8
  %666 = getelementptr inbounds i8, ptr %664, i64 %665
  %667 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %663, ptr align 1 %666, i64 %667, i1 false)
  %668 = load ptr, ptr %12, align 8
  %669 = getelementptr inbounds %struct.H5PB_entry_t, ptr %668, i32 0, i32 3
  store i8 1, ptr %669, align 4
  %670 = load ptr, ptr %11, align 8
  %671 = getelementptr inbounds %struct.H5PB_t, ptr %670, i32 0, i32 11
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %12, align 8
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %675, label %691

675:                                              ; preds = %657
  %676 = load ptr, ptr %12, align 8
  %677 = getelementptr inbounds %struct.H5PB_entry_t, ptr %676, i32 0, i32 4
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %11, align 8
  %680 = getelementptr inbounds %struct.H5PB_t, ptr %679, i32 0, i32 11
  store ptr %678, ptr %680, align 8
  %681 = load ptr, ptr %11, align 8
  %682 = getelementptr inbounds %struct.H5PB_t, ptr %681, i32 0, i32 11
  %683 = load ptr, ptr %682, align 8
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %690

685:                                              ; preds = %675
  %686 = load ptr, ptr %11, align 8
  %687 = getelementptr inbounds %struct.H5PB_t, ptr %686, i32 0, i32 11
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds %struct.H5PB_entry_t, ptr %688, i32 0, i32 5
  store ptr null, ptr %689, align 8
  br label %690

690:                                              ; preds = %685, %675
  br label %699

691:                                              ; preds = %657
  %692 = load ptr, ptr %12, align 8
  %693 = getelementptr inbounds %struct.H5PB_entry_t, ptr %692, i32 0, i32 4
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %12, align 8
  %696 = getelementptr inbounds %struct.H5PB_entry_t, ptr %695, i32 0, i32 5
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds %struct.H5PB_entry_t, ptr %697, i32 0, i32 4
  store ptr %694, ptr %698, align 8
  br label %699

699:                                              ; preds = %691, %690
  %700 = load ptr, ptr %11, align 8
  %701 = getelementptr inbounds %struct.H5PB_t, ptr %700, i32 0, i32 12
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %12, align 8
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %705, label %721

705:                                              ; preds = %699
  %706 = load ptr, ptr %12, align 8
  %707 = getelementptr inbounds %struct.H5PB_entry_t, ptr %706, i32 0, i32 5
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %11, align 8
  %710 = getelementptr inbounds %struct.H5PB_t, ptr %709, i32 0, i32 12
  store ptr %708, ptr %710, align 8
  %711 = load ptr, ptr %11, align 8
  %712 = getelementptr inbounds %struct.H5PB_t, ptr %711, i32 0, i32 12
  %713 = load ptr, ptr %712, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %720

715:                                              ; preds = %705
  %716 = load ptr, ptr %11, align 8
  %717 = getelementptr inbounds %struct.H5PB_t, ptr %716, i32 0, i32 12
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct.H5PB_entry_t, ptr %718, i32 0, i32 4
  store ptr null, ptr %719, align 8
  br label %720

720:                                              ; preds = %715, %705
  br label %729

721:                                              ; preds = %699
  %722 = load ptr, ptr %12, align 8
  %723 = getelementptr inbounds %struct.H5PB_entry_t, ptr %722, i32 0, i32 5
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %12, align 8
  %726 = getelementptr inbounds %struct.H5PB_entry_t, ptr %725, i32 0, i32 4
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.H5PB_entry_t, ptr %727, i32 0, i32 5
  store ptr %724, ptr %728, align 8
  br label %729

729:                                              ; preds = %721, %720
  %730 = load ptr, ptr %12, align 8
  %731 = getelementptr inbounds %struct.H5PB_entry_t, ptr %730, i32 0, i32 4
  store ptr null, ptr %731, align 8
  %732 = load ptr, ptr %12, align 8
  %733 = getelementptr inbounds %struct.H5PB_entry_t, ptr %732, i32 0, i32 5
  store ptr null, ptr %733, align 8
  %734 = load ptr, ptr %11, align 8
  %735 = getelementptr inbounds %struct.H5PB_t, ptr %734, i32 0, i32 10
  %736 = load i64, ptr %735, align 8
  %737 = add i64 %736, -1
  store i64 %737, ptr %735, align 8
  %738 = load ptr, ptr %11, align 8
  %739 = getelementptr inbounds %struct.H5PB_t, ptr %738, i32 0, i32 11
  %740 = load ptr, ptr %739, align 8
  %741 = icmp eq ptr %740, null
  br i1 %741, label %742, label %749

742:                                              ; preds = %729
  %743 = load ptr, ptr %12, align 8
  %744 = load ptr, ptr %11, align 8
  %745 = getelementptr inbounds %struct.H5PB_t, ptr %744, i32 0, i32 11
  store ptr %743, ptr %745, align 8
  %746 = load ptr, ptr %12, align 8
  %747 = load ptr, ptr %11, align 8
  %748 = getelementptr inbounds %struct.H5PB_t, ptr %747, i32 0, i32 12
  store ptr %746, ptr %748, align 8
  br label %763

749:                                              ; preds = %729
  %750 = load ptr, ptr %12, align 8
  %751 = load ptr, ptr %11, align 8
  %752 = getelementptr inbounds %struct.H5PB_t, ptr %751, i32 0, i32 11
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds %struct.H5PB_entry_t, ptr %753, i32 0, i32 5
  store ptr %750, ptr %754, align 8
  %755 = load ptr, ptr %11, align 8
  %756 = getelementptr inbounds %struct.H5PB_t, ptr %755, i32 0, i32 11
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %12, align 8
  %759 = getelementptr inbounds %struct.H5PB_entry_t, ptr %758, i32 0, i32 4
  store ptr %757, ptr %759, align 8
  %760 = load ptr, ptr %12, align 8
  %761 = load ptr, ptr %11, align 8
  %762 = getelementptr inbounds %struct.H5PB_t, ptr %761, i32 0, i32 11
  store ptr %760, ptr %762, align 8
  br label %763

763:                                              ; preds = %749, %742
  %764 = load ptr, ptr %11, align 8
  %765 = getelementptr inbounds %struct.H5PB_t, ptr %764, i32 0, i32 10
  %766 = load i64, ptr %765, align 8
  %767 = add i64 %766, 1
  store i64 %767, ptr %765, align 8
  %768 = load i32, ptr %7, align 4
  %769 = icmp eq i32 %768, 3
  br i1 %769, label %773, label %770

770:                                              ; preds = %763
  %771 = load i32, ptr %7, align 4
  %772 = icmp eq i32 %771, 4
  br i1 %772, label %773, label %779

773:                                              ; preds = %770, %763
  %774 = load ptr, ptr %11, align 8
  %775 = getelementptr inbounds %struct.H5PB_t, ptr %774, i32 0, i32 15
  %776 = getelementptr inbounds [2 x i32], ptr %775, i64 0, i64 1
  %777 = load i32, ptr %776, align 4
  %778 = add i32 %777, 1
  store i32 %778, ptr %776, align 4
  br label %785

779:                                              ; preds = %770
  %780 = load ptr, ptr %11, align 8
  %781 = getelementptr inbounds %struct.H5PB_t, ptr %780, i32 0, i32 15
  %782 = getelementptr inbounds [2 x i32], ptr %781, i64 0, i64 0
  %783 = load i32, ptr %782, align 8
  %784 = add i32 %783, 1
  store i32 %784, ptr %782, align 8
  br label %785

785:                                              ; preds = %779, %773
  br label %1136

786:                                              ; preds = %631
  %787 = load ptr, ptr %11, align 8
  %788 = getelementptr inbounds %struct.H5PB_t, ptr %787, i32 0, i32 1
  %789 = load i64, ptr %788, align 8
  store i64 %789, ptr %26, align 8
  %790 = load ptr, ptr %11, align 8
  %791 = getelementptr inbounds %struct.H5PB_t, ptr %790, i32 0, i32 8
  %792 = load ptr, ptr %791, align 8
  %793 = call i64 @H5SL_count(ptr noundef %792)
  %794 = load ptr, ptr %11, align 8
  %795 = getelementptr inbounds %struct.H5PB_t, ptr %794, i32 0, i32 1
  %796 = load i64, ptr %795, align 8
  %797 = mul i64 %793, %796
  %798 = load ptr, ptr %11, align 8
  %799 = getelementptr inbounds %struct.H5PB_t, ptr %798, i32 0, i32 0
  %800 = load i64, ptr %799, align 8
  %801 = icmp uge i64 %797, %800
  br i1 %801, label %802, label %851

802:                                              ; preds = %786
  %803 = load ptr, ptr %6, align 8
  %804 = load ptr, ptr %11, align 8
  %805 = load i32, ptr %7, align 4
  %806 = call i32 @H5PB__make_space(ptr noundef %803, ptr noundef %804, i32 noundef %805)
  store i32 %806, ptr %27, align 4
  %807 = icmp slt i32 %806, 0
  br i1 %807, label %808, label %823

808:                                              ; preds = %802
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  %812 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %813 = load i64, ptr @H5E_NOSPACE_g, align 8
  %814 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_write, i32 noundef 1175, i64 noundef %812, i64 noundef %813, ptr noundef @.str.23)
  br label %815

815:                                              ; preds = %811
  store i8 1, ptr %23, align 1
  %816 = load i8, ptr %23, align 1
  %817 = trunc i8 %816 to i1
  %818 = zext i1 %817 to i8
  store i8 %818, ptr %23, align 1
  br label %819

819:                                              ; preds = %815
  br label %820

820:                                              ; preds = %819
  store i32 -1, ptr %22, align 4
  br label %1142

821:                                              ; No predecessors!
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822, %802
  %824 = load i32, ptr %27, align 4
  %825 = icmp eq i32 0, %824
  br i1 %825, label %826, label %850

826:                                              ; preds = %823
  %827 = load ptr, ptr %13, align 8
  %828 = load i32, ptr %7, align 4
  %829 = load i64, ptr %8, align 8
  %830 = load i64, ptr %9, align 8
  %831 = load ptr, ptr %10, align 8
  %832 = call i32 @H5FD_write(ptr noundef %827, i32 noundef %828, i64 noundef %829, i64 noundef %830, ptr noundef %831)
  %833 = icmp slt i32 %832, 0
  br i1 %833, label %834, label %849

834:                                              ; preds = %826
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  %838 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %839 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %840 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_write, i32 noundef 1185, i64 noundef %838, i64 noundef %839, ptr noundef @.str.30)
  br label %841

841:                                              ; preds = %837
  store i8 1, ptr %23, align 1
  %842 = load i8, ptr %23, align 1
  %843 = trunc i8 %842 to i1
  %844 = zext i1 %843 to i8
  store i8 %844, ptr %23, align 1
  br label %845

845:                                              ; preds = %841
  br label %846

846:                                              ; preds = %845
  store i32 -1, ptr %22, align 4
  br label %1142

847:                                              ; No predecessors!
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848, %826
  br label %1140

850:                                              ; preds = %823
  br label %851

851:                                              ; preds = %850, %786
  %852 = load ptr, ptr %6, align 8
  %853 = call i32 @H5F_shared_get_intent(ptr noundef %852)
  %854 = and i32 1, %853
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %861

856:                                              ; preds = %851
  %857 = load ptr, ptr %11, align 8
  %858 = getelementptr inbounds %struct.H5PB_t, ptr %857, i32 0, i32 9
  %859 = load ptr, ptr %858, align 8
  %860 = call ptr @H5SL_remove(ptr noundef %859, ptr noundef %17)
  store ptr %860, ptr %12, align 8
  br label %861

861:                                              ; preds = %856, %851
  %862 = load i64, ptr %21, align 8
  %863 = icmp eq i64 0, %862
  br i1 %863, label %864, label %868

864:                                              ; preds = %861
  %865 = load i64, ptr %8, align 8
  %866 = load i64, ptr %17, align 8
  %867 = sub i64 %865, %866
  br label %869

868:                                              ; preds = %861
  br label %869

869:                                              ; preds = %868, %864
  %870 = phi i64 [ %867, %864 ], [ 0, %868 ]
  store i64 %870, ptr %16, align 8
  %871 = load i64, ptr %21, align 8
  %872 = icmp eq i64 0, %871
  br i1 %872, label %873, label %874

873:                                              ; preds = %869
  br label %878

874:                                              ; preds = %869
  %875 = load i64, ptr %9, align 8
  %876 = load i64, ptr %19, align 8
  %877 = sub i64 %875, %876
  br label %878

878:                                              ; preds = %874, %873
  %879 = phi i64 [ 0, %873 ], [ %877, %874 ]
  store i64 %879, ptr %24, align 8
  %880 = load ptr, ptr %12, align 8
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %937

882:                                              ; preds = %878
  %883 = load ptr, ptr %11, align 8
  %884 = getelementptr inbounds %struct.H5PB_t, ptr %883, i32 0, i32 13
  %885 = load ptr, ptr %884, align 8
  %886 = call noalias ptr @H5FL_fac_malloc(ptr noundef %885)
  store ptr %886, ptr %25, align 8
  %887 = icmp eq ptr null, %886
  br i1 %887, label %888, label %903

888:                                              ; preds = %882
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  %892 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %893 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %894 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_write, i32 noundef 1208, i64 noundef %892, i64 noundef %893, ptr noundef @.str.25)
  br label %895

895:                                              ; preds = %891
  store i8 1, ptr %23, align 1
  %896 = load i8, ptr %23, align 1
  %897 = trunc i8 %896 to i1
  %898 = zext i1 %897 to i8
  store i8 %898, ptr %23, align 1
  br label %899

899:                                              ; preds = %895
  br label %900

900:                                              ; preds = %899
  store i32 -1, ptr %22, align 4
  br label %1142

901:                                              ; No predecessors!
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902, %882
  %904 = load ptr, ptr %25, align 8
  %905 = load i64, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %904, i8 0, i64 %905, i1 false)
  %906 = load ptr, ptr %25, align 8
  %907 = load i64, ptr %16, align 8
  %908 = getelementptr inbounds i8, ptr %906, i64 %907
  %909 = load i64, ptr %19, align 8
  %910 = getelementptr inbounds i8, ptr %908, i64 %909
  %911 = load i64, ptr %26, align 8
  %912 = load i64, ptr %16, align 8
  %913 = load i64, ptr %19, align 8
  %914 = add i64 %912, %913
  %915 = sub i64 %911, %914
  call void @llvm.memset.p0.i64(ptr align 1 %910, i8 0, i64 %915, i1 false)
  %916 = load ptr, ptr %25, align 8
  %917 = load ptr, ptr %12, align 8
  %918 = getelementptr inbounds %struct.H5PB_entry_t, ptr %917, i32 0, i32 0
  store ptr %916, ptr %918, align 8
  %919 = load i32, ptr %7, align 4
  %920 = icmp eq i32 %919, 3
  br i1 %920, label %924, label %921

921:                                              ; preds = %903
  %922 = load i32, ptr %7, align 4
  %923 = icmp eq i32 %922, 4
  br i1 %923, label %924, label %930

924:                                              ; preds = %921, %903
  %925 = load ptr, ptr %11, align 8
  %926 = getelementptr inbounds %struct.H5PB_t, ptr %925, i32 0, i32 15
  %927 = getelementptr inbounds [2 x i32], ptr %926, i64 0, i64 1
  %928 = load i32, ptr %927, align 4
  %929 = add i32 %928, 1
  store i32 %929, ptr %927, align 4
  br label %936

930:                                              ; preds = %921
  %931 = load ptr, ptr %11, align 8
  %932 = getelementptr inbounds %struct.H5PB_t, ptr %931, i32 0, i32 15
  %933 = getelementptr inbounds [2 x i32], ptr %932, i64 0, i64 0
  %934 = load i32, ptr %933, align 8
  %935 = add i32 %934, 1
  store i32 %935, ptr %933, align 8
  br label %936

936:                                              ; preds = %930, %924
  br label %1106

937:                                              ; preds = %878
  store i64 -1, ptr %29, align 8
  %938 = load ptr, ptr %11, align 8
  %939 = getelementptr inbounds %struct.H5PB_t, ptr %938, i32 0, i32 13
  %940 = load ptr, ptr %939, align 8
  %941 = call noalias ptr @H5FL_fac_calloc(ptr noundef %940)
  store ptr %941, ptr %25, align 8
  %942 = icmp eq ptr null, %941
  br i1 %942, label %943, label %958

943:                                              ; preds = %937
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  %947 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %948 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %949 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_write, i32 noundef 1228, i64 noundef %947, i64 noundef %948, ptr noundef @.str.25)
  br label %950

950:                                              ; preds = %946
  store i8 1, ptr %23, align 1
  %951 = load i8, ptr %23, align 1
  %952 = trunc i8 %951 to i1
  %953 = zext i1 %952 to i8
  store i8 %953, ptr %23, align 1
  br label %954

954:                                              ; preds = %950
  br label %955

955:                                              ; preds = %954
  store i32 -1, ptr %22, align 4
  br label %1142

956:                                              ; No predecessors!
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957, %937
  %959 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5PB_entry_t_reg_free_list)
  store ptr %959, ptr %12, align 8
  %960 = icmp eq ptr null, %959
  br i1 %960, label %961, label %976

961:                                              ; preds = %958
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  %965 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %966 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %967 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_write, i32 noundef 1232, i64 noundef %965, i64 noundef %966, ptr noundef @.str.13)
  br label %968

968:                                              ; preds = %964
  store i8 1, ptr %23, align 1
  %969 = load i8, ptr %23, align 1
  %970 = trunc i8 %969 to i1
  %971 = zext i1 %970 to i8
  store i8 %971, ptr %23, align 1
  br label %972

972:                                              ; preds = %968
  br label %973

973:                                              ; preds = %972
  store i32 -1, ptr %22, align 4
  br label %1142

974:                                              ; No predecessors!
  br label %975

975:                                              ; preds = %974
  br label %976

976:                                              ; preds = %975, %958
  %977 = load ptr, ptr %25, align 8
  %978 = load ptr, ptr %12, align 8
  %979 = getelementptr inbounds %struct.H5PB_entry_t, ptr %978, i32 0, i32 0
  store ptr %977, ptr %979, align 8
  %980 = load i64, ptr %17, align 8
  %981 = load ptr, ptr %12, align 8
  %982 = getelementptr inbounds %struct.H5PB_entry_t, ptr %981, i32 0, i32 1
  store i64 %980, ptr %982, align 8
  %983 = load i32, ptr %7, align 4
  %984 = load ptr, ptr %12, align 8
  %985 = getelementptr inbounds %struct.H5PB_entry_t, ptr %984, i32 0, i32 2
  store i32 %983, ptr %985, align 8
  %986 = load ptr, ptr %6, align 8
  %987 = load i32, ptr %7, align 4
  %988 = call i64 @H5F_shared_get_eoa(ptr noundef %986, i32 noundef %987)
  store i64 %988, ptr %28, align 8
  %989 = icmp eq i64 -1, %988
  br i1 %989, label %990, label %1005

990:                                              ; preds = %976
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  %994 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %995 = load i64, ptr @H5E_CANTGET_g, align 8
  %996 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_write, i32 noundef 1240, i64 noundef %994, i64 noundef %995, ptr noundef @.str.26)
  br label %997

997:                                              ; preds = %993
  store i8 1, ptr %23, align 1
  %998 = load i8, ptr %23, align 1
  %999 = trunc i8 %998 to i1
  %1000 = zext i1 %999 to i8
  store i8 %1000, ptr %23, align 1
  br label %1001

1001:                                             ; preds = %997
  br label %1002

1002:                                             ; preds = %1001
  store i32 -1, ptr %22, align 4
  br label %1142

1003:                                             ; No predecessors!
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004, %976
  %1006 = load i64, ptr %17, align 8
  %1007 = load i64, ptr %28, align 8
  %1008 = icmp ugt i64 %1006, %1007
  br i1 %1008, label %1009, label %1024

1009:                                             ; preds = %1005
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %1014 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1015 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_write, i32 noundef 1245, i64 noundef %1013, i64 noundef %1014, ptr noundef @.str.31)
  br label %1016

1016:                                             ; preds = %1012
  store i8 1, ptr %23, align 1
  %1017 = load i8, ptr %23, align 1
  %1018 = trunc i8 %1017 to i1
  %1019 = zext i1 %1018 to i8
  store i8 %1019, ptr %23, align 1
  br label %1020

1020:                                             ; preds = %1016
  br label %1021

1021:                                             ; preds = %1020
  store i32 -1, ptr %22, align 4
  br label %1142

1022:                                             ; No predecessors!
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023, %1005
  %1025 = load ptr, ptr %6, align 8
  %1026 = call zeroext i1 @H5F_shared_has_feature(ptr noundef %1025, i32 noundef 256)
  br i1 %1026, label %1049, label %1027

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %6, align 8
  %1029 = getelementptr inbounds %struct.H5F_shared_t, ptr %1028, i32 0, i32 0
  %1030 = load ptr, ptr %1029, align 8
  %1031 = call i64 @H5FD_get_eof(ptr noundef %1030, i32 noundef 0)
  store i64 %1031, ptr %29, align 8
  %1032 = icmp eq i64 -1, %1031
  br i1 %1032, label %1033, label %1048

1033:                                             ; preds = %1027
  br label %1034

1034:                                             ; preds = %1033
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  %1037 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %1038 = load i64, ptr @H5E_CANTGET_g, align 8
  %1039 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_write, i32 noundef 1253, i64 noundef %1037, i64 noundef %1038, ptr noundef @.str.32)
  br label %1040

1040:                                             ; preds = %1036
  store i8 1, ptr %23, align 1
  %1041 = load i8, ptr %23, align 1
  %1042 = trunc i8 %1041 to i1
  %1043 = zext i1 %1042 to i8
  store i8 %1043, ptr %23, align 1
  br label %1044

1044:                                             ; preds = %1040
  br label %1045

1045:                                             ; preds = %1044
  store i32 -1, ptr %22, align 4
  br label %1142

1046:                                             ; No predecessors!
  br label %1047

1047:                                             ; preds = %1046
  br label %1048

1048:                                             ; preds = %1047, %1027
  br label %1049

1049:                                             ; preds = %1048, %1024
  %1050 = load i64, ptr %17, align 8
  %1051 = load i64, ptr %26, align 8
  %1052 = add i64 %1050, %1051
  %1053 = load i64, ptr %28, align 8
  %1054 = icmp ugt i64 %1052, %1053
  br i1 %1054, label %1055, label %1059

1055:                                             ; preds = %1049
  %1056 = load i64, ptr %28, align 8
  %1057 = load i64, ptr %17, align 8
  %1058 = sub i64 %1056, %1057
  store i64 %1058, ptr %26, align 8
  br label %1059

1059:                                             ; preds = %1055, %1049
  %1060 = load i64, ptr %17, align 8
  %1061 = load i64, ptr %29, align 8
  %1062 = icmp ult i64 %1060, %1061
  br i1 %1062, label %1063, label %1105

1063:                                             ; preds = %1059
  %1064 = load ptr, ptr %13, align 8
  %1065 = load i32, ptr %7, align 4
  %1066 = load i64, ptr %17, align 8
  %1067 = load i64, ptr %26, align 8
  %1068 = load ptr, ptr %25, align 8
  %1069 = call i32 @H5FD_read(ptr noundef %1064, i32 noundef %1065, i64 noundef %1066, i64 noundef %1067, ptr noundef %1068)
  %1070 = icmp slt i32 %1069, 0
  br i1 %1070, label %1071, label %1086

1071:                                             ; preds = %1063
  br label %1072

1072:                                             ; preds = %1071
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073
  %1075 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %1076 = load i64, ptr @H5E_READERROR_g, align 8
  %1077 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_write, i32 noundef 1261, i64 noundef %1075, i64 noundef %1076, ptr noundef @.str.24)
  br label %1078

1078:                                             ; preds = %1074
  store i8 1, ptr %23, align 1
  %1079 = load i8, ptr %23, align 1
  %1080 = trunc i8 %1079 to i1
  %1081 = zext i1 %1080 to i8
  store i8 %1081, ptr %23, align 1
  br label %1082

1082:                                             ; preds = %1078
  br label %1083

1083:                                             ; preds = %1082
  store i32 -1, ptr %22, align 4
  br label %1142

1084:                                             ; No predecessors!
  br label %1085

1085:                                             ; preds = %1084
  br label %1086

1086:                                             ; preds = %1085, %1063
  %1087 = load i32, ptr %7, align 4
  %1088 = icmp eq i32 %1087, 3
  br i1 %1088, label %1092, label %1089

1089:                                             ; preds = %1086
  %1090 = load i32, ptr %7, align 4
  %1091 = icmp eq i32 %1090, 4
  br i1 %1091, label %1092, label %1098

1092:                                             ; preds = %1089, %1086
  %1093 = load ptr, ptr %11, align 8
  %1094 = getelementptr inbounds %struct.H5PB_t, ptr %1093, i32 0, i32 16
  %1095 = getelementptr inbounds [2 x i32], ptr %1094, i64 0, i64 1
  %1096 = load i32, ptr %1095, align 4
  %1097 = add i32 %1096, 1
  store i32 %1097, ptr %1095, align 4
  br label %1104

1098:                                             ; preds = %1089
  %1099 = load ptr, ptr %11, align 8
  %1100 = getelementptr inbounds %struct.H5PB_t, ptr %1099, i32 0, i32 16
  %1101 = getelementptr inbounds [2 x i32], ptr %1100, i64 0, i64 0
  %1102 = load i32, ptr %1101, align 8
  %1103 = add i32 %1102, 1
  store i32 %1103, ptr %1101, align 8
  br label %1104

1104:                                             ; preds = %1098, %1092
  br label %1105

1105:                                             ; preds = %1104, %1059
  br label %1106

1106:                                             ; preds = %1105, %936
  %1107 = load ptr, ptr %25, align 8
  %1108 = load i64, ptr %16, align 8
  %1109 = getelementptr inbounds i8, ptr %1107, i64 %1108
  %1110 = load ptr, ptr %10, align 8
  %1111 = load i64, ptr %24, align 8
  %1112 = getelementptr inbounds i8, ptr %1110, i64 %1111
  %1113 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1109, ptr align 1 %1112, i64 %1113, i1 false)
  %1114 = load ptr, ptr %12, align 8
  %1115 = getelementptr inbounds %struct.H5PB_entry_t, ptr %1114, i32 0, i32 3
  store i8 1, ptr %1115, align 4
  %1116 = load ptr, ptr %11, align 8
  %1117 = load ptr, ptr %12, align 8
  %1118 = call i32 @H5PB__insert_entry(ptr noundef %1116, ptr noundef %1117)
  %1119 = icmp slt i32 %1118, 0
  br i1 %1119, label %1120, label %1135

1120:                                             ; preds = %1106
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121
  br label %1123

1123:                                             ; preds = %1122
  %1124 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %1125 = load i64, ptr @H5E_CANTSET_g, align 8
  %1126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_write, i32 noundef 1279, i64 noundef %1124, i64 noundef %1125, ptr noundef @.str.28)
  br label %1127

1127:                                             ; preds = %1123
  store i8 1, ptr %23, align 1
  %1128 = load i8, ptr %23, align 1
  %1129 = trunc i8 %1128 to i1
  %1130 = zext i1 %1129 to i8
  store i8 %1130, ptr %23, align 1
  br label %1131

1131:                                             ; preds = %1127
  br label %1132

1132:                                             ; preds = %1131
  store i32 -1, ptr %22, align 4
  br label %1142

1133:                                             ; No predecessors!
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134, %1106
  br label %1136

1136:                                             ; preds = %1135, %785
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load i64, ptr %21, align 8
  %1139 = add i64 %1138, 1
  store i64 %1139, ptr %21, align 8
  br label %597

1140:                                             ; preds = %849, %597
  br label %1141

1141:                                             ; preds = %1140, %595
  br label %1142

1142:                                             ; preds = %1141, %1132, %1083, %1045, %1021, %1002, %973, %955, %900, %846, %820, %108, %64
  %1143 = load i32, ptr %22, align 4
  ret i32 %1143
}

declare i32 @H5F__accum_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noalias ptr @H5FL_fac_calloc(ptr noundef) #1

declare zeroext i1 @H5F_shared_has_feature(ptr noundef, i32 noundef) #1

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5PB_enabled(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5F_shared_t, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 3, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %18, %3
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5PB_t, ptr %25, i32 0, i32 18
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %6, align 8
  store i8 0, ptr %31, align 1
  br label %34

32:                                               ; preds = %18, %15
  %33 = load ptr, ptr %6, align 8
  store i8 1, ptr %33, align 1
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @H5PB__write_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5PB_entry_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call i64 @H5F_shared_get_eoa(ptr noundef %10, i32 noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = icmp eq i64 -1, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %21 = load i64, ptr @H5E_CANTGET_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB__write_entry, i32 noundef 1527, i64 noundef %20, i64 noundef %21, ptr noundef @.str.26)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %7, align 1
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  br label %92

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5PB_entry_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = icmp ule i64 %34, %35
  br i1 %36, label %37, label %89

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5F_shared_t, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5PB_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %9, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.H5PB_entry_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %9, align 8
  %47 = add i64 %45, %46
  %48 = load i64, ptr %5, align 8
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %37
  %51 = load i64, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.H5PB_entry_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %51, %54
  store i64 %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %50, %37
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.H5F_shared_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.H5PB_entry_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.H5PB_entry_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %9, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.H5PB_entry_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @H5FD_write(ptr noundef %60, i32 noundef %63, i64 noundef %66, i64 noundef %67, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %78 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB__write_entry, i32 noundef 1545, i64 noundef %77, i64 noundef %78, ptr noundef @.str.34)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %7, align 1
  %81 = load i8, ptr %7, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %7, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %6, align 4
  br label %92

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %56
  br label %89

89:                                               ; preds = %88, %31
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.H5PB_entry_t, ptr %90, i32 0, i32 3
  store i8 0, ptr %91, align 4
  br label %92

92:                                               ; preds = %89, %85, %28
  %93 = load i32, ptr %6, align 4
  ret i32 %93
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
