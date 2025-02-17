target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5PB_t = type { i64, i64, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x i32], [2 x i32], [2 x i32] }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5PB_entry_t = type { ptr, i64, i32, i8, ptr, ptr }
%struct.H5PB_ud1_t = type { ptr, i8 }

@H5PB_init_g = global i8 0, align 1
@H5_libterm_g = external global i8, align 1
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
@H5_H5PB_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.33, i64 128, ptr null }, align 8
@__func__.H5PB__flush_cb = private unnamed_addr constant [15 x i8] c"H5PB__flush_cb\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"file write failed\00", align 1
@__func__.H5PB__write_entry = private unnamed_addr constant [18 x i8] c"H5PB__write_entry\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"H5PB_entry_t\00", align 1
@H5_H5PB_entry_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.36, i64 40, ptr null }, align 8
@__func__.H5PB__insert_entry = private unnamed_addr constant [19 x i8] c"H5PB__insert_entry\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [32 x i8] c"can't insert entry in skip list\00", align 1
@__func__.H5PB__make_space = private unnamed_addr constant [17 x i8] c"H5PB__make_space\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Tail Page Entry is not in skip list\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5PB_reset_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i8 1, ptr @H5PB_init_g, align 1, !tbaa !8
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ true, %18 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5PB_t, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  store i32 0, ptr %36, align 8, !tbaa !12
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.H5PB_t, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 1
  store i32 0, ptr %39, align 4, !tbaa !12
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5PB_t, ptr %40, i32 0, i32 15
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  store i32 0, ptr %42, align 8, !tbaa !12
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.H5PB_t, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 1
  store i32 0, ptr %45, align 4, !tbaa !12
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.H5PB_t, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  store i32 0, ptr %48, align 8, !tbaa !12
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.H5PB_t, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 1
  store i32 0, ptr %51, align 4, !tbaa !12
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.H5PB_t, ptr %52, i32 0, i32 17
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  store i32 0, ptr %54, align 8, !tbaa !12
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.H5PB_t, ptr %55, i32 0, i32 17
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 1
  store i32 0, ptr %57, align 4, !tbaa !12
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.H5PB_t, ptr %58, i32 0, i32 18
  %60 = getelementptr inbounds [2 x i32], ptr %59, i64 0, i64 0
  store i32 0, ptr %60, align 8, !tbaa !12
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.H5PB_t, ptr %61, i32 0, i32 18
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 1
  store i32 0, ptr %63, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %33, %25
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nounwind uwtable
define i32 @H5PB_get_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !14
  %13 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %6
  %20 = phi i1 [ false, %6 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 1, ptr @H5PB_init_g, align 1, !tbaa !8
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ true, %28 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %104

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5PB_t, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 8, !tbaa !12
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  store i32 %47, ptr %49, align 4, !tbaa !12
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.H5PB_t, ptr %50, i32 0, i32 14
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = load ptr, ptr %8, align 8, !tbaa !14
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  store i32 %53, ptr %55, align 4, !tbaa !12
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5PB_t, ptr %56, i32 0, i32 15
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 8, !tbaa !12
  %60 = load ptr, ptr %9, align 8, !tbaa !14
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  store i32 %59, ptr %61, align 4, !tbaa !12
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.H5PB_t, ptr %62, i32 0, i32 15
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = load ptr, ptr %9, align 8, !tbaa !14
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  store i32 %65, ptr %67, align 4, !tbaa !12
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.H5PB_t, ptr %68, i32 0, i32 16
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8, !tbaa !12
  %72 = load ptr, ptr %10, align 8, !tbaa !14
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  store i32 %71, ptr %73, align 4, !tbaa !12
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.H5PB_t, ptr %74, i32 0, i32 16
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = load ptr, ptr %10, align 8, !tbaa !14
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  store i32 %77, ptr %79, align 4, !tbaa !12
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.H5PB_t, ptr %80, i32 0, i32 17
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8, !tbaa !12
  %84 = load ptr, ptr %11, align 8, !tbaa !14
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  store i32 %83, ptr %85, align 4, !tbaa !12
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.H5PB_t, ptr %86, i32 0, i32 17
  %88 = getelementptr inbounds [2 x i32], ptr %87, i64 0, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = load ptr, ptr %11, align 8, !tbaa !14
  %91 = getelementptr inbounds i32, ptr %90, i64 1
  store i32 %89, ptr %91, align 4, !tbaa !12
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.H5PB_t, ptr %92, i32 0, i32 18
  %94 = getelementptr inbounds [2 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 8, !tbaa !12
  %96 = load ptr, ptr %12, align 8, !tbaa !14
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  store i32 %95, ptr %97, align 4, !tbaa !12
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.H5PB_t, ptr %98, i32 0, i32 18
  %100 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = load ptr, ptr %12, align 8, !tbaa !14
  %103 = getelementptr inbounds i32, ptr %102, i64 1
  store i32 %101, ptr %103, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %43, %35
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5PB_print_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %109

17:                                               ; preds = %9
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5PB_t, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5PB_t, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8, !tbaa !12
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.H5PB_t, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5PB_t, ptr %35, i32 0, i32 17
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8, !tbaa !12
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5PB_t, ptr %40, i32 0, i32 18
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 8, !tbaa !12
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %43)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.H5PB_t, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 8, !tbaa !12
  %49 = uitofp i32 %48 to double
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.H5PB_t, ptr %50, i32 0, i32 14
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8, !tbaa !12
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.H5PB_t, ptr %54, i32 0, i32 18
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 8, !tbaa !12
  %58 = sub i32 %53, %57
  %59 = uitofp i32 %58 to double
  %60 = fdiv double %49, %59
  %61 = fmul double %60, 1.000000e+02
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %61)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.H5PB_t, ptr %65, i32 0, i32 14
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %68)
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.H5PB_t, ptr %70, i32 0, i32 15
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %73)
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.H5PB_t, ptr %75, i32 0, i32 16
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %78)
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.H5PB_t, ptr %80, i32 0, i32 17
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %83)
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.H5PB_t, ptr %85, i32 0, i32 18
  %87 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %88)
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.H5PB_t, ptr %90, i32 0, i32 15
  %92 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = uitofp i32 %93 to double
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.H5PB_t, ptr %95, i32 0, i32 14
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.H5PB_t, ptr %99, i32 0, i32 18
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %101, align 8, !tbaa !12
  %103 = sub i32 %98, %102
  %104 = uitofp i32 %103 to double
  %105 = fdiv double %94, %104
  %106 = fmul double %105, 1.000000e+02
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %106)
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %109

109:                                              ; preds = %17, %9
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #2

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
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !8
  %13 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 1, ptr @H5PB_init_g, align 1, !tbaa !8
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ true, %28 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %298

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %44, i32 0, i32 46
  %46 = load i32, ptr %45, align 8, !tbaa !20
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !18
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_create, i32 noundef 290, i64 noundef %52, i64 noundef %53, ptr noundef @.str.11)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %11, align 1, !tbaa !8
  %57 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %11, align 1, !tbaa !8
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %257

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %115

67:                                               ; preds = %43
  %68 = load i64, ptr %6, align 8, !tbaa !18
  %69 = load ptr, ptr %5, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %69, i32 0, i32 63
  %71 = load i64, ptr %70, align 8, !tbaa !41
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %74 = load i64, ptr %6, align 8, !tbaa !18
  %75 = load ptr, ptr %5, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %75, i32 0, i32 63
  %77 = load i64, ptr %76, align 8, !tbaa !41
  %78 = udiv i64 %74, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %79, i32 0, i32 63
  %81 = load i64, ptr %80, align 8, !tbaa !41
  %82 = mul i64 %78, %81
  store i64 %82, ptr %12, align 8, !tbaa !18
  br label %83

83:                                               ; preds = %73
  %84 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %84, ptr %6, align 8, !tbaa !18
  br label %85

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %114

87:                                               ; preds = %67
  %88 = load i64, ptr %6, align 8, !tbaa !18
  %89 = load ptr, ptr %5, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %89, i32 0, i32 63
  %91 = load i64, ptr %90, align 8, !tbaa !41
  %92 = urem i64 %88, %91
  %93 = icmp ne i64 0, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %99 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_create, i32 noundef 299, i64 noundef %98, i64 noundef %99, ptr noundef @.str.12)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %11, align 1, !tbaa !8
  %103 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %11, align 1, !tbaa !8
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %257

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %87
  br label %114

114:                                              ; preds = %113, %86
  br label %115

115:                                              ; preds = %114, %66
  %116 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5PB_t_reg_free_list)
  store ptr %116, ptr %9, align 8, !tbaa !3
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %123 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_create, i32 noundef 303, i64 noundef %122, i64 noundef %123, ptr noundef @.str.13)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %11, align 1, !tbaa !8
  %127 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %11, align 1, !tbaa !8
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %257

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %115
  %138 = load i64, ptr %6, align 8, !tbaa !18
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.H5PB_t, ptr %139, i32 0, i32 0
  store i64 %138, ptr %140, align 8, !tbaa !42
  br label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %142, i32 0, i32 63
  %144 = load i64, ptr %143, align 8, !tbaa !41
  %145 = load ptr, ptr %9, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.H5PB_t, ptr %145, i32 0, i32 1
  store i64 %144, ptr %146, align 8, !tbaa !46
  br label %147

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %7, align 4, !tbaa !12
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.H5PB_t, ptr %150, i32 0, i32 2
  store i32 %149, ptr %151, align 8, !tbaa !47
  %152 = load i32, ptr %8, align 4, !tbaa !12
  %153 = load ptr, ptr %9, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.H5PB_t, ptr %153, i32 0, i32 3
  store i32 %152, ptr %154, align 4, !tbaa !48
  %155 = load i64, ptr %6, align 8, !tbaa !18
  %156 = load i32, ptr %7, align 4, !tbaa !12
  %157 = zext i32 %156 to i64
  %158 = mul i64 %155, %157
  %159 = load ptr, ptr %5, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %159, i32 0, i32 63
  %161 = load i64, ptr %160, align 8, !tbaa !41
  %162 = mul i64 %161, 100
  %163 = udiv i64 %158, %162
  %164 = trunc i64 %163 to i32
  %165 = load ptr, ptr %9, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.H5PB_t, ptr %165, i32 0, i32 6
  store i32 %164, ptr %166, align 8, !tbaa !49
  %167 = load i64, ptr %6, align 8, !tbaa !18
  %168 = load i32, ptr %8, align 4, !tbaa !12
  %169 = zext i32 %168 to i64
  %170 = mul i64 %167, %169
  %171 = load ptr, ptr %5, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %171, i32 0, i32 63
  %173 = load i64, ptr %172, align 8, !tbaa !41
  %174 = mul i64 %173, 100
  %175 = udiv i64 %170, %174
  %176 = trunc i64 %175 to i32
  %177 = load ptr, ptr %9, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.H5PB_t, ptr %177, i32 0, i32 7
  store i32 %176, ptr %178, align 4, !tbaa !50
  %179 = call ptr @H5SL_create(i32 noundef 1, ptr noundef null)
  %180 = load ptr, ptr %9, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.H5PB_t, ptr %180, i32 0, i32 8
  store ptr %179, ptr %181, align 8, !tbaa !51
  %182 = icmp eq ptr null, %179
  br i1 %182, label %183, label %202

183:                                              ; preds = %148
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %188 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !18
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_create, i32 noundef 317, i64 noundef %187, i64 noundef %188, ptr noundef @.str.14)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %11, align 1, !tbaa !8
  %192 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %11, align 1, !tbaa !8
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %257

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %148
  %203 = call ptr @H5SL_create(i32 noundef 1, ptr noundef null)
  %204 = load ptr, ptr %9, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.H5PB_t, ptr %204, i32 0, i32 9
  store ptr %203, ptr %205, align 8, !tbaa !52
  %206 = icmp eq ptr null, %203
  br i1 %206, label %207, label %226

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %212 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !18
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_create, i32 noundef 319, i64 noundef %211, i64 noundef %212, ptr noundef @.str.14)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i8 1, ptr %11, align 1, !tbaa !8
  %216 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %11, align 1, !tbaa !8
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %257

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %202
  %227 = load ptr, ptr %9, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.H5PB_t, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !46
  %230 = call ptr @H5FL_fac_init(i64 noundef %229)
  %231 = load ptr, ptr %9, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.H5PB_t, ptr %231, i32 0, i32 13
  store ptr %230, ptr %232, align 8, !tbaa !53
  %233 = icmp eq ptr null, %230
  br i1 %233, label %234, label %253

234:                                              ; preds = %226
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %239 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !18
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_create, i32 noundef 322, i64 noundef %238, i64 noundef %239, ptr noundef @.str.15)
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store i8 1, ptr %11, align 1, !tbaa !8
  %243 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %11, align 1, !tbaa !8
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %257

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %226
  %254 = load ptr, ptr %9, align 8, !tbaa !3
  %255 = load ptr, ptr %5, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %255, i32 0, i32 15
  store ptr %254, ptr %256, align 8, !tbaa !54
  br label %257

257:                                              ; preds = %253, %248, %221, %197, %132, %108, %62
  %258 = load i32, ptr %10, align 4, !tbaa !12
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %297

260:                                              ; preds = %257
  %261 = load ptr, ptr %9, align 8, !tbaa !3
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %296

263:                                              ; preds = %260
  %264 = load ptr, ptr %9, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.H5PB_t, ptr %264, i32 0, i32 8
  %266 = load ptr, ptr %265, align 8, !tbaa !51
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %273

268:                                              ; preds = %263
  %269 = load ptr, ptr %9, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.H5PB_t, ptr %269, i32 0, i32 8
  %271 = load ptr, ptr %270, align 8, !tbaa !51
  %272 = call i32 @H5SL_close(ptr noundef %271)
  br label %273

273:                                              ; preds = %268, %263
  %274 = load ptr, ptr %9, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.H5PB_t, ptr %274, i32 0, i32 9
  %276 = load ptr, ptr %275, align 8, !tbaa !52
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %283

278:                                              ; preds = %273
  %279 = load ptr, ptr %9, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.H5PB_t, ptr %279, i32 0, i32 9
  %281 = load ptr, ptr %280, align 8, !tbaa !52
  %282 = call i32 @H5SL_close(ptr noundef %281)
  br label %283

283:                                              ; preds = %278, %273
  %284 = load ptr, ptr %9, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.H5PB_t, ptr %284, i32 0, i32 13
  %286 = load ptr, ptr %285, align 8, !tbaa !53
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = load ptr, ptr %9, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.H5PB_t, ptr %289, i32 0, i32 13
  %291 = load ptr, ptr %290, align 8, !tbaa !53
  %292 = call i32 @H5FL_fac_term(ptr noundef %291)
  br label %293

293:                                              ; preds = %288, %283
  %294 = load ptr, ptr %9, align 8, !tbaa !3
  %295 = call ptr @H5FL_reg_free(ptr noundef @H5_H5PB_t_reg_free_list, ptr noundef %294)
  store ptr %295, ptr %9, align 8, !tbaa !3
  br label %296

296:                                              ; preds = %293, %260
  br label %297

297:                                              ; preds = %296, %257
  br label %298

298:                                              ; preds = %297, %35
  %299 = load i32, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %299
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #2

declare ptr @H5SL_create(i32 noundef, ptr noundef) #2

declare ptr @H5FL_fac_init(i64 noundef) #2

declare i32 @H5SL_close(ptr noundef) #2

declare i32 @H5FL_fac_term(ptr noundef) #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5PB_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !8
  %8 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i8 1, ptr @H5PB_init_g, align 1, !tbaa !8
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ true, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %83

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %81

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = call i32 @H5F_shared_get_intent(ptr noundef %44)
  %46 = and i32 1, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  store ptr %51, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.H5PB_t, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = load ptr, ptr %3, align 8, !tbaa !16
  %56 = call i32 @H5SL_iterate(ptr noundef %54, ptr noundef @H5PB__flush_cb, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %63 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !18
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_flush, i32 noundef 398, i64 noundef %62, i64 noundef %63, ptr noundef @.str.16)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %5, align 1, !tbaa !8
  %67 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %5, align 1, !tbaa !8
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %4, align 4, !tbaa !12
  store i32 10, ptr %7, align 4
  br label %78

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %48
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %72, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %79 = load i32, ptr %7, align 4
  switch i32 %79, label %85 [
    i32 0, label %80
    i32 10, label %82
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %43, %38
  br label %82

82:                                               ; preds = %81, %78
  br label %83

83:                                               ; preds = %82, %30
  %84 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

declare i32 @H5F_shared_get_intent(ptr noundef) #2

declare i32 @H5SL_iterate(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5PB__flush_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %11, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %12, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !8
  %13 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 4, !tbaa !57, !range !10, !noundef !11
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %57

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !16
  %34 = load ptr, ptr %7, align 8, !tbaa !56
  %35 = call i32 @H5PB__write_entry(ptr noundef %33, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %42 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !18
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB__flush_cb, i32 noundef 367, i64 noundef %41, i64 noundef %42, ptr noundef @.str.35)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %10, align 1, !tbaa !8
  %46 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1, !tbaa !8
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %58

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %32
  br label %57

57:                                               ; preds = %56, %27
  br label %58

58:                                               ; preds = %57, %51
  br label %59

59:                                               ; preds = %58, %19
  %60 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @H5PB_dest(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5PB_ud1_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !8
  %9 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ false, %1 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8 1, ptr @H5PB_init_g, align 1, !tbaa !8
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ true, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %159

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %157

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  store ptr %47, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = call i32 @H5PB_flush(ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %56 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !18
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_dest, i32 noundef 464, i64 noundef %55, i64 noundef %56, ptr noundef @.str.17)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %5, align 1, !tbaa !8
  %60 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %5, align 1, !tbaa !8
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %4, align 4, !tbaa !12
  store i32 10, ptr %8, align 4
  br label %154

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %44
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.H5PB_ud1_t, ptr %7, i32 0, i32 0
  store ptr %71, ptr %72, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %struct.H5PB_ud1_t, ptr %7, i32 0, i32 1
  store i8 1, ptr %73, align 8, !tbaa !61
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.H5PB_t, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = call i32 @H5SL_destroy(ptr noundef %76, ptr noundef @H5PB__dest_cb, ptr noundef %7)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %84 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !18
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_dest, i32 noundef 472, i64 noundef %83, i64 noundef %84, ptr noundef @.str.18)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %5, align 1, !tbaa !8
  %88 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %5, align 1, !tbaa !8
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %4, align 4, !tbaa !12
  store i32 10, ptr %8, align 4
  br label %154

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %70
  %99 = getelementptr inbounds nuw %struct.H5PB_ud1_t, ptr %7, i32 0, i32 1
  store i8 0, ptr %99, align 8, !tbaa !61
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.H5PB_t, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !52
  %103 = call i32 @H5SL_destroy(ptr noundef %102, ptr noundef @H5PB__dest_cb, ptr noundef %7)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %110 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !18
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_dest, i32 noundef 477, i64 noundef %109, i64 noundef %110, ptr noundef @.str.18)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %5, align 1, !tbaa !8
  %114 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %5, align 1, !tbaa !8
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %4, align 4, !tbaa !12
  store i32 10, ptr %8, align 4
  br label %154

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %98
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.H5PB_t, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8, !tbaa !53
  %128 = call i32 @H5FL_fac_term(ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %135 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !18
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_dest, i32 noundef 481, i64 noundef %134, i64 noundef %135, ptr noundef @.str.19)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %5, align 1, !tbaa !8
  %139 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %5, align 1, !tbaa !8
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %4, align 4, !tbaa !12
  store i32 10, ptr %8, align 4
  br label %154

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %124
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = call ptr @H5FL_reg_free(ptr noundef @H5_H5PB_t_reg_free_list, ptr noundef %150)
  %152 = load ptr, ptr %3, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %152, i32 0, i32 15
  store ptr %151, ptr %153, align 8, !tbaa !54
  store i32 0, ptr %8, align 4
  br label %154

154:                                              ; preds = %144, %119, %93, %65, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %155 = load i32, ptr %8, align 4
  switch i32 %155, label %161 [
    i32 0, label %156
    i32 10, label %158
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %39
  br label %158

158:                                              ; preds = %157, %154
  br label %159

159:                                              ; preds = %158, %31
  %160 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %160, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %161

161:                                              ; preds = %159, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %162 = load i32, ptr %2, align 4
  ret i32 %162
}

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5PB__dest_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %9, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %10, ptr %8, align 8, !tbaa !55
  %11 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %131

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.H5PB_ud1_t, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !61, !range !10, !noundef !11
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %128

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.H5PB_ud1_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.H5PB_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = load ptr, ptr %7, align 8, !tbaa !56
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = load ptr, ptr %8, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.H5PB_ud1_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.H5PB_t, ptr %44, i32 0, i32 11
  store ptr %41, ptr %45, align 8, !tbaa !62
  %46 = load ptr, ptr %8, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.H5PB_ud1_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.H5PB_t, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %38
  %53 = load ptr, ptr %8, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw %struct.H5PB_ud1_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.H5PB_t, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %57, i32 0, i32 5
  store ptr null, ptr %58, align 8, !tbaa !64
  br label %59

59:                                               ; preds = %52, %38
  br label %68

60:                                               ; preds = %30
  %61 = load ptr, ptr %7, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  %64 = load ptr, ptr %7, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %66, i32 0, i32 4
  store ptr %63, ptr %67, align 8, !tbaa !63
  br label %68

68:                                               ; preds = %60, %59
  %69 = load ptr, ptr %8, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw %struct.H5PB_ud1_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %struct.H5PB_t, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = load ptr, ptr %7, align 8, !tbaa !56
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %98

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %80 = load ptr, ptr %8, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw %struct.H5PB_ud1_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %struct.H5PB_t, ptr %82, i32 0, i32 12
  store ptr %79, ptr %83, align 8, !tbaa !65
  %84 = load ptr, ptr %8, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw %struct.H5PB_ud1_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.H5PB_t, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %76
  %91 = load ptr, ptr %8, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw %struct.H5PB_ud1_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %struct.H5PB_t, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %95, i32 0, i32 4
  store ptr null, ptr %96, align 8, !tbaa !63
  br label %97

97:                                               ; preds = %90, %76
  br label %106

98:                                               ; preds = %68
  %99 = load ptr, ptr %7, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !64
  %102 = load ptr, ptr %7, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %104, i32 0, i32 5
  store ptr %101, ptr %105, align 8, !tbaa !64
  br label %106

106:                                              ; preds = %98, %97
  %107 = load ptr, ptr %7, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %107, i32 0, i32 4
  store ptr null, ptr %108, align 8, !tbaa !63
  %109 = load ptr, ptr %7, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %109, i32 0, i32 5
  store ptr null, ptr %110, align 8, !tbaa !64
  %111 = load ptr, ptr %8, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw %struct.H5PB_ud1_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw %struct.H5PB_t, ptr %113, i32 0, i32 10
  %115 = load i64, ptr %114, align 8, !tbaa !66
  %116 = add i64 %115, -1
  store i64 %116, ptr %114, align 8, !tbaa !66
  %117 = load ptr, ptr %8, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw %struct.H5PB_ud1_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw %struct.H5PB_t, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8, !tbaa !53
  %122 = load ptr, ptr %7, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  %125 = call ptr @H5FL_fac_free(ptr noundef %121, ptr noundef %124)
  %126 = load ptr, ptr %7, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8, !tbaa !67
  br label %128

128:                                              ; preds = %106, %25
  %129 = load ptr, ptr %7, align 8, !tbaa !56
  %130 = call ptr @H5FL_reg_free(ptr noundef @H5_H5PB_entry_t_reg_free_list, ptr noundef %129)
  store ptr %130, ptr %7, align 8, !tbaa !56
  br label %131

131:                                              ; preds = %128, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !8
  %11 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ false, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i8 1, ptr @H5PB_init_g, align 1, !tbaa !8
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ true, %26 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %121

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  store ptr %44, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.H5PB_t, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = call ptr @H5SL_search(ptr noundef %47, ptr noundef %6)
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %109

50:                                               ; preds = %41
  %51 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5PB_entry_t_reg_free_list)
  store ptr %51, ptr %8, align 8, !tbaa !56
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %58 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_add_new_page, i32 noundef 527, i64 noundef %57, i64 noundef %58, ptr noundef @.str.13)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %10, align 1, !tbaa !8
  %62 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %10, align 1, !tbaa !8
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %110

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %50
  %73 = load i64, ptr %6, align 8, !tbaa !18
  %74 = load ptr, ptr %8, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %74, i32 0, i32 1
  store i64 %73, ptr %75, align 8, !tbaa !68
  %76 = load i32, ptr %5, align 4, !tbaa !12
  %77 = load ptr, ptr %8, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 8, !tbaa !69
  %79 = load ptr, ptr %8, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %79, i32 0, i32 3
  store i8 0, ptr %80, align 4, !tbaa !57
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.H5PB_t, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = load ptr, ptr %8, align 8, !tbaa !56
  %85 = load ptr, ptr %8, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %85, i32 0, i32 1
  %87 = call i32 @H5SL_insert(ptr noundef %83, ptr noundef %84, ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %94 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !18
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_add_new_page, i32 noundef 536, i64 noundef %93, i64 noundef %94, ptr noundef @.str.20)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %10, align 1, !tbaa !8
  %98 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %10, align 1, !tbaa !8
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %110

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %72
  br label %109

109:                                              ; preds = %108, %41
  br label %110

110:                                              ; preds = %109, %103, %67
  %111 = load i32, ptr %9, align 4, !tbaa !12
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !56
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8, !tbaa !56
  %118 = call ptr @H5FL_reg_free(ptr noundef @H5_H5PB_entry_t_reg_free_list, ptr noundef %117)
  store ptr %118, ptr %8, align 8, !tbaa !56
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119, %110
  br label %121

121:                                              ; preds = %120, %33
  %122 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %122
}

declare ptr @H5SL_search(ptr noundef, ptr noundef) #2

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5PB_update_entry(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8 1, ptr @H5PB_init_g, align 1, !tbaa !8
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ true, %27 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %168

42:                                               ; preds = %34
  %43 = load i64, ptr %6, align 8, !tbaa !18
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5PB_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !46
  %47 = udiv i64 %43, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.H5PB_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !46
  %51 = mul i64 %47, %50
  store i64 %51, ptr %10, align 8, !tbaa !18
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.H5PB_t, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = call ptr @H5SL_search(ptr noundef %54, ptr noundef %10)
  store ptr %55, ptr %9, align 8, !tbaa !56
  %56 = load ptr, ptr %9, align 8, !tbaa !56
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %167

58:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %59 = load i64, ptr %6, align 8, !tbaa !18
  %60 = load i64, ptr %10, align 8, !tbaa !18
  %61 = sub i64 %59, %60
  store i64 %61, ptr %11, align 8, !tbaa !18
  %62 = load ptr, ptr %9, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = load i64, ptr %11, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load ptr, ptr %8, align 8, !tbaa !55
  %68 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %68, i1 false)
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5PB_t, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !62
  %72 = load ptr, ptr %9, align 8, !tbaa !56
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %58
  %75 = load ptr, ptr %9, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.H5PB_t, ptr %78, i32 0, i32 11
  store ptr %77, ptr %79, align 8, !tbaa !62
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.H5PB_t, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %74
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.H5PB_t, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %87, i32 0, i32 5
  store ptr null, ptr %88, align 8, !tbaa !64
  br label %89

89:                                               ; preds = %84, %74
  br label %98

90:                                               ; preds = %58
  %91 = load ptr, ptr %9, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %94 = load ptr, ptr %9, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %96, i32 0, i32 4
  store ptr %93, ptr %97, align 8, !tbaa !63
  br label %98

98:                                               ; preds = %90, %89
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.H5PB_t, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = load ptr, ptr %9, align 8, !tbaa !56
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !64
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.H5PB_t, ptr %108, i32 0, i32 12
  store ptr %107, ptr %109, align 8, !tbaa !65
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.H5PB_t, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !65
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %104
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.H5PB_t, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %117, i32 0, i32 4
  store ptr null, ptr %118, align 8, !tbaa !63
  br label %119

119:                                              ; preds = %114, %104
  br label %128

120:                                              ; preds = %98
  %121 = load ptr, ptr %9, align 8, !tbaa !56
  %122 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !64
  %124 = load ptr, ptr %9, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %126, i32 0, i32 5
  store ptr %123, ptr %127, align 8, !tbaa !64
  br label %128

128:                                              ; preds = %120, %119
  %129 = load ptr, ptr %9, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %129, i32 0, i32 4
  store ptr null, ptr %130, align 8, !tbaa !63
  %131 = load ptr, ptr %9, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %131, i32 0, i32 5
  store ptr null, ptr %132, align 8, !tbaa !64
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.H5PB_t, ptr %133, i32 0, i32 10
  %135 = load i64, ptr %134, align 8, !tbaa !66
  %136 = add i64 %135, -1
  store i64 %136, ptr %134, align 8, !tbaa !66
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.H5PB_t, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8, !tbaa !62
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %128
  %142 = load ptr, ptr %9, align 8, !tbaa !56
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.H5PB_t, ptr %143, i32 0, i32 11
  store ptr %142, ptr %144, align 8, !tbaa !62
  %145 = load ptr, ptr %9, align 8, !tbaa !56
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.H5PB_t, ptr %146, i32 0, i32 12
  store ptr %145, ptr %147, align 8, !tbaa !65
  br label %162

148:                                              ; preds = %128
  %149 = load ptr, ptr %9, align 8, !tbaa !56
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.H5PB_t, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8, !tbaa !62
  %153 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %152, i32 0, i32 5
  store ptr %149, ptr %153, align 8, !tbaa !64
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.H5PB_t, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8, !tbaa !62
  %157 = load ptr, ptr %9, align 8, !tbaa !56
  %158 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %157, i32 0, i32 4
  store ptr %156, ptr %158, align 8, !tbaa !63
  %159 = load ptr, ptr %9, align 8, !tbaa !56
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.H5PB_t, ptr %160, i32 0, i32 11
  store ptr %159, ptr %161, align 8, !tbaa !62
  br label %162

162:                                              ; preds = %148, %141
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.H5PB_t, ptr %163, i32 0, i32 10
  %165 = load i64, ptr %164, align 8, !tbaa !66
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %167

167:                                              ; preds = %162, %42
  br label %168

168:                                              ; preds = %167, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @H5PB_remove_entry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !8
  %9 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8 1, ptr @H5PB_init_g, align 1, !tbaa !8
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ true, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %162

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  store ptr %42, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.H5PB_t, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = call ptr @H5SL_search(ptr noundef %45, ptr noundef %4)
  store ptr %46, ptr %6, align 8, !tbaa !56
  %47 = load ptr, ptr %6, align 8, !tbaa !56
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %160

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.H5PB_t, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = load ptr, ptr %6, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %53, i32 0, i32 1
  %55 = call ptr @H5SL_remove(ptr noundef %52, ptr noundef %54)
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !18
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !18
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_remove_entry, i32 noundef 625, i64 noundef %61, i64 noundef %62, ptr noundef @.str.21)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %8, align 1, !tbaa !8
  %66 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %8, align 1, !tbaa !8
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %161

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %49
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.H5PB_t, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  %80 = load ptr, ptr %6, align 8, !tbaa !56
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !63
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.H5PB_t, ptr %86, i32 0, i32 11
  store ptr %85, ptr %87, align 8, !tbaa !62
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.H5PB_t, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8, !tbaa !62
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %82
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.H5PB_t, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %95, i32 0, i32 5
  store ptr null, ptr %96, align 8, !tbaa !64
  br label %97

97:                                               ; preds = %92, %82
  br label %106

98:                                               ; preds = %76
  %99 = load ptr, ptr %6, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = load ptr, ptr %6, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %104, i32 0, i32 4
  store ptr %101, ptr %105, align 8, !tbaa !63
  br label %106

106:                                              ; preds = %98, %97
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.H5PB_t, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  %110 = load ptr, ptr %6, align 8, !tbaa !56
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !64
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.H5PB_t, ptr %116, i32 0, i32 12
  store ptr %115, ptr %117, align 8, !tbaa !65
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.H5PB_t, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %112
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.H5PB_t, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !65
  %126 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %125, i32 0, i32 4
  store ptr null, ptr %126, align 8, !tbaa !63
  br label %127

127:                                              ; preds = %122, %112
  br label %136

128:                                              ; preds = %106
  %129 = load ptr, ptr %6, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !64
  %132 = load ptr, ptr %6, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !63
  %135 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %134, i32 0, i32 5
  store ptr %131, ptr %135, align 8, !tbaa !64
  br label %136

136:                                              ; preds = %128, %127
  %137 = load ptr, ptr %6, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %137, i32 0, i32 4
  store ptr null, ptr %138, align 8, !tbaa !63
  %139 = load ptr, ptr %6, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %139, i32 0, i32 5
  store ptr null, ptr %140, align 8, !tbaa !64
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.H5PB_t, ptr %141, i32 0, i32 10
  %143 = load i64, ptr %142, align 8, !tbaa !66
  %144 = add i64 %143, -1
  store i64 %144, ptr %142, align 8, !tbaa !66
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.H5PB_t, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !70
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !70
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.H5PB_t, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8, !tbaa !53
  %152 = load ptr, ptr %6, align 8, !tbaa !56
  %153 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !67
  %155 = call ptr @H5FL_fac_free(ptr noundef %151, ptr noundef %154)
  %156 = load ptr, ptr %6, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8, !tbaa !67
  %158 = load ptr, ptr %6, align 8, !tbaa !56
  %159 = call ptr @H5FL_reg_free(ptr noundef @H5_H5PB_entry_t_reg_free_list, ptr noundef %158)
  store ptr %159, ptr %6, align 8, !tbaa !56
  br label %160

160:                                              ; preds = %136, %39
  br label %161

161:                                              ; preds = %160, %71
  br label %162

162:                                              ; preds = %161, %31
  %163 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %163
}

declare ptr @H5SL_remove(ptr noundef, ptr noundef) #2

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5PB_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 0, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  store i8 0, ptr %24, align 1, !tbaa !8
  %32 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %5
  %35 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %5
  %39 = phi i1 [ false, %5 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i8 1, ptr @H5PB_init_g, align 1, !tbaa !8
  br label %47

47:                                               ; preds = %46, %38
  %48 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %1065

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  store ptr %65, ptr %12, align 8, !tbaa !3
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = icmp eq ptr null, %66
  br i1 %67, label %80, label %68

68:                                               ; preds = %62
  %69 = load i64, ptr %10, align 8, !tbaa !18
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.H5PB_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !46
  %73 = icmp uge i64 %69, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = load i8, ptr %21, align 1, !tbaa !8, !range !10, !noundef !11
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %149

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4, !tbaa !12
  %79 = icmp eq i32 3, %78
  br i1 %79, label %80, label %149

80:                                               ; preds = %77, %68, %62
  %81 = load ptr, ptr %7, align 8, !tbaa !16
  %82 = load i32, ptr %8, align 4, !tbaa !12
  %83 = load i64, ptr %9, align 8, !tbaa !18
  %84 = load i64, ptr %10, align 8, !tbaa !18
  %85 = load ptr, ptr %11, align 8, !tbaa !55
  %86 = call i32 @H5F__accum_read(ptr noundef %81, i32 noundef %82, i64 noundef %83, i64 noundef %84, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %93 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !18
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_read, i32 noundef 697, i64 noundef %92, i64 noundef %93, ptr noundef @.str.22)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %24, align 1, !tbaa !8
  %97 = load i8, ptr %24, align 1, !tbaa !8, !range !10, !noundef !11
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %24, align 1, !tbaa !8
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %23, align 4, !tbaa !12
  br label %1064

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %80
  %108 = load ptr, ptr %12, align 8, !tbaa !3
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = load i32, ptr %8, align 4, !tbaa !12
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.H5PB_t, ptr %114, i32 0, i32 18
  %116 = getelementptr inbounds [2 x i32], ptr %115, i64 0, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !12
  br label %125

119:                                              ; preds = %110
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.H5PB_t, ptr %120, i32 0, i32 18
  %122 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %122, align 8, !tbaa !12
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !12
  br label %125

125:                                              ; preds = %119, %113
  br label %126

126:                                              ; preds = %125, %107
  %127 = load ptr, ptr %12, align 8, !tbaa !3
  %128 = icmp eq ptr null, %127
  br i1 %128, label %144, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %10, align 8, !tbaa !18
  %131 = load ptr, ptr %12, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.H5PB_t, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !46
  %134 = icmp uge i64 %130, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load i32, ptr %8, align 4, !tbaa !12
  %137 = icmp ne i32 3, %136
  br i1 %137, label %144, label %138

138:                                              ; preds = %135, %129
  %139 = load i8, ptr %21, align 1, !tbaa !8, !range !10, !noundef !11
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load i32, ptr %8, align 4, !tbaa !12
  %143 = icmp eq i32 3, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %141, %135, %126
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %1064

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %141, %138
  br label %149

149:                                              ; preds = %148, %77, %74
  %150 = load ptr, ptr %12, align 8, !tbaa !3
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %168

152:                                              ; preds = %149
  %153 = load i32, ptr %8, align 4, !tbaa !12
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.H5PB_t, ptr %156, i32 0, i32 14
  %158 = getelementptr inbounds [2 x i32], ptr %157, i64 0, i64 1
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !12
  br label %167

161:                                              ; preds = %152
  %162 = load ptr, ptr %12, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.H5PB_t, ptr %162, i32 0, i32 14
  %164 = getelementptr inbounds [2 x i32], ptr %163, i64 0, i64 0
  %165 = load i32, ptr %164, align 8, !tbaa !12
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !12
  br label %167

167:                                              ; preds = %161, %155
  br label %168

168:                                              ; preds = %167, %149
  %169 = load i64, ptr %9, align 8, !tbaa !18
  %170 = load ptr, ptr %12, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.H5PB_t, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !46
  %173 = udiv i64 %169, %172
  %174 = load ptr, ptr %12, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.H5PB_t, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !46
  %177 = mul i64 %173, %176
  store i64 %177, ptr %15, align 8, !tbaa !18
  %178 = load i32, ptr %8, align 4, !tbaa !12
  %179 = icmp eq i32 3, %178
  br i1 %179, label %180, label %210

180:                                              ; preds = %168
  %181 = load i64, ptr %9, align 8, !tbaa !18
  %182 = load i64, ptr %10, align 8, !tbaa !18
  %183 = add i64 %181, %182
  %184 = sub i64 %183, 1
  %185 = load ptr, ptr %12, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.H5PB_t, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !46
  %188 = udiv i64 %184, %187
  %189 = load ptr, ptr %12, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.H5PB_t, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !46
  %192 = mul i64 %188, %191
  store i64 %192, ptr %16, align 8, !tbaa !18
  %193 = load i64, ptr %16, align 8, !tbaa !18
  %194 = load ptr, ptr %12, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.H5PB_t, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !46
  %197 = udiv i64 %193, %196
  %198 = add i64 %197, 1
  %199 = load i64, ptr %15, align 8, !tbaa !18
  %200 = load ptr, ptr %12, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.H5PB_t, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !46
  %203 = udiv i64 %199, %202
  %204 = sub i64 %198, %203
  store i64 %204, ptr %19, align 8, !tbaa !18
  %205 = load i64, ptr %15, align 8, !tbaa !18
  %206 = load i64, ptr %16, align 8, !tbaa !18
  %207 = icmp eq i64 %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %180
  store i64 -1, ptr %16, align 8, !tbaa !18
  br label %209

209:                                              ; preds = %208, %180
  br label %211

210:                                              ; preds = %168
  store i64 1, ptr %19, align 8, !tbaa !18
  store i64 -1, ptr %16, align 8, !tbaa !18
  br label %211

211:                                              ; preds = %210, %209
  %212 = load ptr, ptr %7, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !71
  store ptr %214, ptr %14, align 8, !tbaa !72
  %215 = load i32, ptr %8, align 4, !tbaa !12
  %216 = icmp eq i32 3, %215
  br i1 %216, label %217, label %556

217:                                              ; preds = %211
  %218 = load i64, ptr %10, align 8, !tbaa !18
  %219 = load ptr, ptr %12, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.H5PB_t, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !46
  %222 = icmp uge i64 %218, %221
  br i1 %222, label %223, label %556

223:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %224 = load ptr, ptr %12, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.H5PB_t, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8, !tbaa !51
  %227 = call ptr @H5SL_find(ptr noundef %226, ptr noundef %15)
  store ptr %227, ptr %25, align 8, !tbaa !73
  store i64 0, ptr %22, align 8, !tbaa !18
  br label %228

228:                                              ; preds = %552, %223
  %229 = load i64, ptr %22, align 8, !tbaa !18
  %230 = load i64, ptr %19, align 8, !tbaa !18
  %231 = icmp ult i64 %229, %230
  br i1 %231, label %232, label %555

232:                                              ; preds = %228
  %233 = load i64, ptr %22, align 8, !tbaa !18
  %234 = load ptr, ptr %12, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.H5PB_t, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !46
  %237 = mul i64 %233, %236
  %238 = load i64, ptr %15, align 8, !tbaa !18
  %239 = add i64 %237, %238
  store i64 %239, ptr %18, align 8, !tbaa !18
  %240 = load ptr, ptr %25, align 8, !tbaa !73
  %241 = icmp ne ptr %240, null
  br i1 %241, label %250, label %242

242:                                              ; preds = %232
  %243 = load i64, ptr %22, align 8, !tbaa !18
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr %12, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.H5PB_t, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8, !tbaa !51
  %249 = call ptr @H5SL_find(ptr noundef %248, ptr noundef %18)
  store ptr %249, ptr %25, align 8, !tbaa !73
  br label %250

250:                                              ; preds = %245, %242, %232
  %251 = load ptr, ptr %25, align 8, !tbaa !73
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %551

253:                                              ; preds = %250
  %254 = load ptr, ptr %25, align 8, !tbaa !73
  %255 = call ptr @H5SL_item(ptr noundef %254)
  store ptr %255, ptr %13, align 8, !tbaa !56
  %256 = load ptr, ptr %13, align 8, !tbaa !56
  %257 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !68
  %259 = load i64, ptr %9, align 8, !tbaa !18
  %260 = load i64, ptr %10, align 8, !tbaa !18
  %261 = add i64 %259, %260
  %262 = icmp uge i64 %258, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %253
  br label %555

264:                                              ; preds = %253
  %265 = load ptr, ptr %13, align 8, !tbaa !56
  %266 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %265, i32 0, i32 3
  %267 = load i8, ptr %266, align 4, !tbaa !57, !range !10, !noundef !11
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %548

269:                                              ; preds = %264
  %270 = load i64, ptr %22, align 8, !tbaa !18
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %389

272:                                              ; preds = %269
  %273 = load i64, ptr %15, align 8, !tbaa !18
  %274 = load i64, ptr %9, align 8, !tbaa !18
  %275 = icmp ne i64 %273, %274
  br i1 %275, label %276, label %389

276:                                              ; preds = %272
  %277 = load i64, ptr %9, align 8, !tbaa !18
  %278 = load i64, ptr %15, align 8, !tbaa !18
  %279 = sub i64 %277, %278
  store i64 %279, ptr %17, align 8, !tbaa !18
  %280 = load ptr, ptr %11, align 8, !tbaa !55
  %281 = load ptr, ptr %13, align 8, !tbaa !56
  %282 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !67
  %284 = load i64, ptr %17, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 %284
  %286 = load ptr, ptr %12, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.H5PB_t, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8, !tbaa !46
  %289 = load i64, ptr %17, align 8, !tbaa !18
  %290 = sub i64 %288, %289
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %285, i64 %290, i1 false)
  %291 = load ptr, ptr %12, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.H5PB_t, ptr %291, i32 0, i32 11
  %293 = load ptr, ptr %292, align 8, !tbaa !62
  %294 = load ptr, ptr %13, align 8, !tbaa !56
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %312

296:                                              ; preds = %276
  %297 = load ptr, ptr %13, align 8, !tbaa !56
  %298 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !63
  %300 = load ptr, ptr %12, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.H5PB_t, ptr %300, i32 0, i32 11
  store ptr %299, ptr %301, align 8, !tbaa !62
  %302 = load ptr, ptr %12, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.H5PB_t, ptr %302, i32 0, i32 11
  %304 = load ptr, ptr %303, align 8, !tbaa !62
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %311

306:                                              ; preds = %296
  %307 = load ptr, ptr %12, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.H5PB_t, ptr %307, i32 0, i32 11
  %309 = load ptr, ptr %308, align 8, !tbaa !62
  %310 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %309, i32 0, i32 5
  store ptr null, ptr %310, align 8, !tbaa !64
  br label %311

311:                                              ; preds = %306, %296
  br label %320

312:                                              ; preds = %276
  %313 = load ptr, ptr %13, align 8, !tbaa !56
  %314 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8, !tbaa !63
  %316 = load ptr, ptr %13, align 8, !tbaa !56
  %317 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8, !tbaa !64
  %319 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %318, i32 0, i32 4
  store ptr %315, ptr %319, align 8, !tbaa !63
  br label %320

320:                                              ; preds = %312, %311
  %321 = load ptr, ptr %12, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.H5PB_t, ptr %321, i32 0, i32 12
  %323 = load ptr, ptr %322, align 8, !tbaa !65
  %324 = load ptr, ptr %13, align 8, !tbaa !56
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %326, label %342

326:                                              ; preds = %320
  %327 = load ptr, ptr %13, align 8, !tbaa !56
  %328 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %327, i32 0, i32 5
  %329 = load ptr, ptr %328, align 8, !tbaa !64
  %330 = load ptr, ptr %12, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.H5PB_t, ptr %330, i32 0, i32 12
  store ptr %329, ptr %331, align 8, !tbaa !65
  %332 = load ptr, ptr %12, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.H5PB_t, ptr %332, i32 0, i32 12
  %334 = load ptr, ptr %333, align 8, !tbaa !65
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %341

336:                                              ; preds = %326
  %337 = load ptr, ptr %12, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.H5PB_t, ptr %337, i32 0, i32 12
  %339 = load ptr, ptr %338, align 8, !tbaa !65
  %340 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %339, i32 0, i32 4
  store ptr null, ptr %340, align 8, !tbaa !63
  br label %341

341:                                              ; preds = %336, %326
  br label %350

342:                                              ; preds = %320
  %343 = load ptr, ptr %13, align 8, !tbaa !56
  %344 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8, !tbaa !64
  %346 = load ptr, ptr %13, align 8, !tbaa !56
  %347 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8, !tbaa !63
  %349 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %348, i32 0, i32 5
  store ptr %345, ptr %349, align 8, !tbaa !64
  br label %350

350:                                              ; preds = %342, %341
  %351 = load ptr, ptr %13, align 8, !tbaa !56
  %352 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %351, i32 0, i32 4
  store ptr null, ptr %352, align 8, !tbaa !63
  %353 = load ptr, ptr %13, align 8, !tbaa !56
  %354 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %353, i32 0, i32 5
  store ptr null, ptr %354, align 8, !tbaa !64
  %355 = load ptr, ptr %12, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.H5PB_t, ptr %355, i32 0, i32 10
  %357 = load i64, ptr %356, align 8, !tbaa !66
  %358 = add i64 %357, -1
  store i64 %358, ptr %356, align 8, !tbaa !66
  %359 = load ptr, ptr %12, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.H5PB_t, ptr %359, i32 0, i32 11
  %361 = load ptr, ptr %360, align 8, !tbaa !62
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %370

363:                                              ; preds = %350
  %364 = load ptr, ptr %13, align 8, !tbaa !56
  %365 = load ptr, ptr %12, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.H5PB_t, ptr %365, i32 0, i32 11
  store ptr %364, ptr %366, align 8, !tbaa !62
  %367 = load ptr, ptr %13, align 8, !tbaa !56
  %368 = load ptr, ptr %12, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.H5PB_t, ptr %368, i32 0, i32 12
  store ptr %367, ptr %369, align 8, !tbaa !65
  br label %384

370:                                              ; preds = %350
  %371 = load ptr, ptr %13, align 8, !tbaa !56
  %372 = load ptr, ptr %12, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.H5PB_t, ptr %372, i32 0, i32 11
  %374 = load ptr, ptr %373, align 8, !tbaa !62
  %375 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %374, i32 0, i32 5
  store ptr %371, ptr %375, align 8, !tbaa !64
  %376 = load ptr, ptr %12, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.H5PB_t, ptr %376, i32 0, i32 11
  %378 = load ptr, ptr %377, align 8, !tbaa !62
  %379 = load ptr, ptr %13, align 8, !tbaa !56
  %380 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %379, i32 0, i32 4
  store ptr %378, ptr %380, align 8, !tbaa !63
  %381 = load ptr, ptr %13, align 8, !tbaa !56
  %382 = load ptr, ptr %12, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.H5PB_t, ptr %382, i32 0, i32 11
  store ptr %381, ptr %383, align 8, !tbaa !62
  br label %384

384:                                              ; preds = %370, %363
  %385 = load ptr, ptr %12, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.H5PB_t, ptr %385, i32 0, i32 10
  %387 = load i64, ptr %386, align 8, !tbaa !66
  %388 = add i64 %387, 1
  store i64 %388, ptr %386, align 8, !tbaa !66
  br label %547

389:                                              ; preds = %272, %269
  %390 = load i64, ptr %19, align 8, !tbaa !18
  %391 = icmp ugt i64 %390, 1
  br i1 %391, label %392, label %527

392:                                              ; preds = %389
  %393 = load i64, ptr %22, align 8, !tbaa !18
  %394 = load i64, ptr %19, align 8, !tbaa !18
  %395 = sub i64 %394, 1
  %396 = icmp eq i64 %393, %395
  br i1 %396, label %397, label %527

397:                                              ; preds = %392
  %398 = load i64, ptr %18, align 8, !tbaa !18
  %399 = load i64, ptr %9, align 8, !tbaa !18
  %400 = load i64, ptr %10, align 8, !tbaa !18
  %401 = add i64 %399, %400
  %402 = icmp ult i64 %398, %401
  br i1 %402, label %403, label %527

403:                                              ; preds = %397
  %404 = load i64, ptr %19, align 8, !tbaa !18
  %405 = sub i64 %404, 2
  %406 = load ptr, ptr %12, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.H5PB_t, ptr %406, i32 0, i32 1
  %408 = load i64, ptr %407, align 8, !tbaa !46
  %409 = mul i64 %405, %408
  %410 = load ptr, ptr %12, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.H5PB_t, ptr %410, i32 0, i32 1
  %412 = load i64, ptr %411, align 8, !tbaa !46
  %413 = load i64, ptr %9, align 8, !tbaa !18
  %414 = load i64, ptr %15, align 8, !tbaa !18
  %415 = sub i64 %413, %414
  %416 = sub i64 %412, %415
  %417 = add i64 %409, %416
  store i64 %417, ptr %17, align 8, !tbaa !18
  %418 = load ptr, ptr %11, align 8, !tbaa !55
  %419 = load i64, ptr %17, align 8, !tbaa !18
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 %419
  %421 = load ptr, ptr %13, align 8, !tbaa !56
  %422 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !67
  %424 = load i64, ptr %9, align 8, !tbaa !18
  %425 = load i64, ptr %10, align 8, !tbaa !18
  %426 = add i64 %424, %425
  %427 = load i64, ptr %16, align 8, !tbaa !18
  %428 = sub i64 %426, %427
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %420, ptr align 1 %423, i64 %428, i1 false)
  %429 = load ptr, ptr %12, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.H5PB_t, ptr %429, i32 0, i32 11
  %431 = load ptr, ptr %430, align 8, !tbaa !62
  %432 = load ptr, ptr %13, align 8, !tbaa !56
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %434, label %450

434:                                              ; preds = %403
  %435 = load ptr, ptr %13, align 8, !tbaa !56
  %436 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %435, i32 0, i32 4
  %437 = load ptr, ptr %436, align 8, !tbaa !63
  %438 = load ptr, ptr %12, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.H5PB_t, ptr %438, i32 0, i32 11
  store ptr %437, ptr %439, align 8, !tbaa !62
  %440 = load ptr, ptr %12, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.H5PB_t, ptr %440, i32 0, i32 11
  %442 = load ptr, ptr %441, align 8, !tbaa !62
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %449

444:                                              ; preds = %434
  %445 = load ptr, ptr %12, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.H5PB_t, ptr %445, i32 0, i32 11
  %447 = load ptr, ptr %446, align 8, !tbaa !62
  %448 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %447, i32 0, i32 5
  store ptr null, ptr %448, align 8, !tbaa !64
  br label %449

449:                                              ; preds = %444, %434
  br label %458

450:                                              ; preds = %403
  %451 = load ptr, ptr %13, align 8, !tbaa !56
  %452 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %451, i32 0, i32 4
  %453 = load ptr, ptr %452, align 8, !tbaa !63
  %454 = load ptr, ptr %13, align 8, !tbaa !56
  %455 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %454, i32 0, i32 5
  %456 = load ptr, ptr %455, align 8, !tbaa !64
  %457 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %456, i32 0, i32 4
  store ptr %453, ptr %457, align 8, !tbaa !63
  br label %458

458:                                              ; preds = %450, %449
  %459 = load ptr, ptr %12, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.H5PB_t, ptr %459, i32 0, i32 12
  %461 = load ptr, ptr %460, align 8, !tbaa !65
  %462 = load ptr, ptr %13, align 8, !tbaa !56
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %464, label %480

464:                                              ; preds = %458
  %465 = load ptr, ptr %13, align 8, !tbaa !56
  %466 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %465, i32 0, i32 5
  %467 = load ptr, ptr %466, align 8, !tbaa !64
  %468 = load ptr, ptr %12, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.H5PB_t, ptr %468, i32 0, i32 12
  store ptr %467, ptr %469, align 8, !tbaa !65
  %470 = load ptr, ptr %12, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.H5PB_t, ptr %470, i32 0, i32 12
  %472 = load ptr, ptr %471, align 8, !tbaa !65
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %479

474:                                              ; preds = %464
  %475 = load ptr, ptr %12, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.H5PB_t, ptr %475, i32 0, i32 12
  %477 = load ptr, ptr %476, align 8, !tbaa !65
  %478 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %477, i32 0, i32 4
  store ptr null, ptr %478, align 8, !tbaa !63
  br label %479

479:                                              ; preds = %474, %464
  br label %488

480:                                              ; preds = %458
  %481 = load ptr, ptr %13, align 8, !tbaa !56
  %482 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %481, i32 0, i32 5
  %483 = load ptr, ptr %482, align 8, !tbaa !64
  %484 = load ptr, ptr %13, align 8, !tbaa !56
  %485 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %484, i32 0, i32 4
  %486 = load ptr, ptr %485, align 8, !tbaa !63
  %487 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %486, i32 0, i32 5
  store ptr %483, ptr %487, align 8, !tbaa !64
  br label %488

488:                                              ; preds = %480, %479
  %489 = load ptr, ptr %13, align 8, !tbaa !56
  %490 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %489, i32 0, i32 4
  store ptr null, ptr %490, align 8, !tbaa !63
  %491 = load ptr, ptr %13, align 8, !tbaa !56
  %492 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %491, i32 0, i32 5
  store ptr null, ptr %492, align 8, !tbaa !64
  %493 = load ptr, ptr %12, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.H5PB_t, ptr %493, i32 0, i32 10
  %495 = load i64, ptr %494, align 8, !tbaa !66
  %496 = add i64 %495, -1
  store i64 %496, ptr %494, align 8, !tbaa !66
  %497 = load ptr, ptr %12, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %struct.H5PB_t, ptr %497, i32 0, i32 11
  %499 = load ptr, ptr %498, align 8, !tbaa !62
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %508

501:                                              ; preds = %488
  %502 = load ptr, ptr %13, align 8, !tbaa !56
  %503 = load ptr, ptr %12, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw %struct.H5PB_t, ptr %503, i32 0, i32 11
  store ptr %502, ptr %504, align 8, !tbaa !62
  %505 = load ptr, ptr %13, align 8, !tbaa !56
  %506 = load ptr, ptr %12, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.H5PB_t, ptr %506, i32 0, i32 12
  store ptr %505, ptr %507, align 8, !tbaa !65
  br label %522

508:                                              ; preds = %488
  %509 = load ptr, ptr %13, align 8, !tbaa !56
  %510 = load ptr, ptr %12, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.H5PB_t, ptr %510, i32 0, i32 11
  %512 = load ptr, ptr %511, align 8, !tbaa !62
  %513 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %512, i32 0, i32 5
  store ptr %509, ptr %513, align 8, !tbaa !64
  %514 = load ptr, ptr %12, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.H5PB_t, ptr %514, i32 0, i32 11
  %516 = load ptr, ptr %515, align 8, !tbaa !62
  %517 = load ptr, ptr %13, align 8, !tbaa !56
  %518 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %517, i32 0, i32 4
  store ptr %516, ptr %518, align 8, !tbaa !63
  %519 = load ptr, ptr %13, align 8, !tbaa !56
  %520 = load ptr, ptr %12, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.H5PB_t, ptr %520, i32 0, i32 11
  store ptr %519, ptr %521, align 8, !tbaa !62
  br label %522

522:                                              ; preds = %508, %501
  %523 = load ptr, ptr %12, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct.H5PB_t, ptr %523, i32 0, i32 10
  %525 = load i64, ptr %524, align 8, !tbaa !66
  %526 = add i64 %525, 1
  store i64 %526, ptr %524, align 8, !tbaa !66
  br label %546

527:                                              ; preds = %397, %392, %389
  %528 = load i64, ptr %22, align 8, !tbaa !18
  %529 = load ptr, ptr %12, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %struct.H5PB_t, ptr %529, i32 0, i32 1
  %531 = load i64, ptr %530, align 8, !tbaa !46
  %532 = mul i64 %528, %531
  store i64 %532, ptr %17, align 8, !tbaa !18
  %533 = load ptr, ptr %11, align 8, !tbaa !55
  %534 = load i64, ptr %22, align 8, !tbaa !18
  %535 = load ptr, ptr %12, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %struct.H5PB_t, ptr %535, i32 0, i32 1
  %537 = load i64, ptr %536, align 8, !tbaa !46
  %538 = mul i64 %534, %537
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 %538
  %540 = load ptr, ptr %13, align 8, !tbaa !56
  %541 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !67
  %543 = load ptr, ptr %12, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw %struct.H5PB_t, ptr %543, i32 0, i32 1
  %545 = load i64, ptr %544, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr align 1 %542, i64 %545, i1 false)
  br label %546

546:                                              ; preds = %527, %522
  br label %547

547:                                              ; preds = %546, %384
  br label %548

548:                                              ; preds = %547, %264
  %549 = load ptr, ptr %25, align 8, !tbaa !73
  %550 = call ptr @H5SL_next(ptr noundef %549)
  store ptr %550, ptr %25, align 8, !tbaa !73
  br label %551

551:                                              ; preds = %548, %250
  br label %552

552:                                              ; preds = %551
  %553 = load i64, ptr %22, align 8, !tbaa !18
  %554 = add i64 %553, 1
  store i64 %554, ptr %22, align 8, !tbaa !18
  br label %228, !llvm.loop !75

555:                                              ; preds = %263, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %1063

556:                                              ; preds = %217, %211
  store i64 0, ptr %22, align 8, !tbaa !18
  br label %557

557:                                              ; preds = %1059, %556
  %558 = load i64, ptr %22, align 8, !tbaa !18
  %559 = load i64, ptr %19, align 8, !tbaa !18
  %560 = icmp ult i64 %558, %559
  br i1 %560, label %561, label %1062

561:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %562 = load i64, ptr %22, align 8, !tbaa !18
  %563 = icmp eq i64 0, %562
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = load i64, ptr %15, align 8, !tbaa !18
  br label %568

566:                                              ; preds = %561
  %567 = load i64, ptr %16, align 8, !tbaa !18
  br label %568

568:                                              ; preds = %566, %564
  %569 = phi i64 [ %565, %564 ], [ %567, %566 ]
  store i64 %569, ptr %18, align 8, !tbaa !18
  %570 = load i64, ptr %19, align 8, !tbaa !18
  %571 = icmp eq i64 1, %570
  br i1 %571, label %572, label %574

572:                                              ; preds = %568
  %573 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %573, ptr %20, align 8, !tbaa !18
  br label %591

574:                                              ; preds = %568
  %575 = load i64, ptr %22, align 8, !tbaa !18
  %576 = icmp eq i64 0, %575
  br i1 %576, label %577, label %585

577:                                              ; preds = %574
  %578 = load i64, ptr %15, align 8, !tbaa !18
  %579 = load ptr, ptr %12, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %struct.H5PB_t, ptr %579, i32 0, i32 1
  %581 = load i64, ptr %580, align 8, !tbaa !46
  %582 = add i64 %578, %581
  %583 = load i64, ptr %9, align 8, !tbaa !18
  %584 = sub i64 %582, %583
  br label %589

585:                                              ; preds = %574
  %586 = load i64, ptr %10, align 8, !tbaa !18
  %587 = load i64, ptr %20, align 8, !tbaa !18
  %588 = sub i64 %586, %587
  br label %589

589:                                              ; preds = %585, %577
  %590 = phi i64 [ %584, %577 ], [ %588, %585 ]
  store i64 %590, ptr %20, align 8, !tbaa !18
  br label %591

591:                                              ; preds = %589, %572
  %592 = load ptr, ptr %12, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw %struct.H5PB_t, ptr %592, i32 0, i32 8
  %594 = load ptr, ptr %593, align 8, !tbaa !51
  %595 = call ptr @H5SL_search(ptr noundef %594, ptr noundef %18)
  store ptr %595, ptr %13, align 8, !tbaa !56
  %596 = load ptr, ptr %13, align 8, !tbaa !56
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %755

598:                                              ; preds = %591
  %599 = load i64, ptr %22, align 8, !tbaa !18
  %600 = icmp eq i64 0, %599
  br i1 %600, label %601, label %607

601:                                              ; preds = %598
  %602 = load i64, ptr %9, align 8, !tbaa !18
  %603 = load ptr, ptr %13, align 8, !tbaa !56
  %604 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %603, i32 0, i32 1
  %605 = load i64, ptr %604, align 8, !tbaa !68
  %606 = sub i64 %602, %605
  br label %608

607:                                              ; preds = %598
  br label %608

608:                                              ; preds = %607, %601
  %609 = phi i64 [ %606, %601 ], [ 0, %607 ]
  store i64 %609, ptr %17, align 8, !tbaa !18
  %610 = load i64, ptr %22, align 8, !tbaa !18
  %611 = icmp eq i64 0, %610
  br i1 %611, label %612, label %613

612:                                              ; preds = %608
  br label %617

613:                                              ; preds = %608
  %614 = load i64, ptr %10, align 8, !tbaa !18
  %615 = load i64, ptr %20, align 8, !tbaa !18
  %616 = sub i64 %614, %615
  br label %617

617:                                              ; preds = %613, %612
  %618 = phi i64 [ 0, %612 ], [ %616, %613 ]
  store i64 %618, ptr %26, align 8, !tbaa !18
  %619 = load i64, ptr %17, align 8, !tbaa !18
  %620 = load i64, ptr %20, align 8, !tbaa !18
  %621 = add i64 %619, %620
  %622 = load ptr, ptr %12, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %struct.H5PB_t, ptr %622, i32 0, i32 1
  %624 = load i64, ptr %623, align 8, !tbaa !46
  %625 = icmp ugt i64 %621, %624
  br i1 %625, label %626, label %632

626:                                              ; preds = %617
  %627 = load ptr, ptr %12, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %struct.H5PB_t, ptr %627, i32 0, i32 1
  %629 = load i64, ptr %628, align 8, !tbaa !46
  %630 = load i64, ptr %17, align 8, !tbaa !18
  %631 = sub i64 %629, %630
  store i64 %631, ptr %20, align 8, !tbaa !18
  br label %632

632:                                              ; preds = %626, %617
  %633 = load ptr, ptr %11, align 8, !tbaa !55
  %634 = load i64, ptr %26, align 8, !tbaa !18
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 %634
  %636 = load ptr, ptr %13, align 8, !tbaa !56
  %637 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %636, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8, !tbaa !67
  %639 = load i64, ptr %17, align 8, !tbaa !18
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 %639
  %641 = load i64, ptr %20, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %635, ptr align 1 %640, i64 %641, i1 false)
  %642 = load ptr, ptr %12, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw %struct.H5PB_t, ptr %642, i32 0, i32 11
  %644 = load ptr, ptr %643, align 8, !tbaa !62
  %645 = load ptr, ptr %13, align 8, !tbaa !56
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %647, label %663

647:                                              ; preds = %632
  %648 = load ptr, ptr %13, align 8, !tbaa !56
  %649 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %648, i32 0, i32 4
  %650 = load ptr, ptr %649, align 8, !tbaa !63
  %651 = load ptr, ptr %12, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.H5PB_t, ptr %651, i32 0, i32 11
  store ptr %650, ptr %652, align 8, !tbaa !62
  %653 = load ptr, ptr %12, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw %struct.H5PB_t, ptr %653, i32 0, i32 11
  %655 = load ptr, ptr %654, align 8, !tbaa !62
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %662

657:                                              ; preds = %647
  %658 = load ptr, ptr %12, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %struct.H5PB_t, ptr %658, i32 0, i32 11
  %660 = load ptr, ptr %659, align 8, !tbaa !62
  %661 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %660, i32 0, i32 5
  store ptr null, ptr %661, align 8, !tbaa !64
  br label %662

662:                                              ; preds = %657, %647
  br label %671

663:                                              ; preds = %632
  %664 = load ptr, ptr %13, align 8, !tbaa !56
  %665 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %664, i32 0, i32 4
  %666 = load ptr, ptr %665, align 8, !tbaa !63
  %667 = load ptr, ptr %13, align 8, !tbaa !56
  %668 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %667, i32 0, i32 5
  %669 = load ptr, ptr %668, align 8, !tbaa !64
  %670 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %669, i32 0, i32 4
  store ptr %666, ptr %670, align 8, !tbaa !63
  br label %671

671:                                              ; preds = %663, %662
  %672 = load ptr, ptr %12, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw %struct.H5PB_t, ptr %672, i32 0, i32 12
  %674 = load ptr, ptr %673, align 8, !tbaa !65
  %675 = load ptr, ptr %13, align 8, !tbaa !56
  %676 = icmp eq ptr %674, %675
  br i1 %676, label %677, label %693

677:                                              ; preds = %671
  %678 = load ptr, ptr %13, align 8, !tbaa !56
  %679 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %678, i32 0, i32 5
  %680 = load ptr, ptr %679, align 8, !tbaa !64
  %681 = load ptr, ptr %12, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw %struct.H5PB_t, ptr %681, i32 0, i32 12
  store ptr %680, ptr %682, align 8, !tbaa !65
  %683 = load ptr, ptr %12, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw %struct.H5PB_t, ptr %683, i32 0, i32 12
  %685 = load ptr, ptr %684, align 8, !tbaa !65
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %692

687:                                              ; preds = %677
  %688 = load ptr, ptr %12, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %struct.H5PB_t, ptr %688, i32 0, i32 12
  %690 = load ptr, ptr %689, align 8, !tbaa !65
  %691 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %690, i32 0, i32 4
  store ptr null, ptr %691, align 8, !tbaa !63
  br label %692

692:                                              ; preds = %687, %677
  br label %701

693:                                              ; preds = %671
  %694 = load ptr, ptr %13, align 8, !tbaa !56
  %695 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %694, i32 0, i32 5
  %696 = load ptr, ptr %695, align 8, !tbaa !64
  %697 = load ptr, ptr %13, align 8, !tbaa !56
  %698 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %697, i32 0, i32 4
  %699 = load ptr, ptr %698, align 8, !tbaa !63
  %700 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %699, i32 0, i32 5
  store ptr %696, ptr %700, align 8, !tbaa !64
  br label %701

701:                                              ; preds = %693, %692
  %702 = load ptr, ptr %13, align 8, !tbaa !56
  %703 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %702, i32 0, i32 4
  store ptr null, ptr %703, align 8, !tbaa !63
  %704 = load ptr, ptr %13, align 8, !tbaa !56
  %705 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %704, i32 0, i32 5
  store ptr null, ptr %705, align 8, !tbaa !64
  %706 = load ptr, ptr %12, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %struct.H5PB_t, ptr %706, i32 0, i32 10
  %708 = load i64, ptr %707, align 8, !tbaa !66
  %709 = add i64 %708, -1
  store i64 %709, ptr %707, align 8, !tbaa !66
  %710 = load ptr, ptr %12, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %struct.H5PB_t, ptr %710, i32 0, i32 11
  %712 = load ptr, ptr %711, align 8, !tbaa !62
  %713 = icmp eq ptr %712, null
  br i1 %713, label %714, label %721

714:                                              ; preds = %701
  %715 = load ptr, ptr %13, align 8, !tbaa !56
  %716 = load ptr, ptr %12, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw %struct.H5PB_t, ptr %716, i32 0, i32 11
  store ptr %715, ptr %717, align 8, !tbaa !62
  %718 = load ptr, ptr %13, align 8, !tbaa !56
  %719 = load ptr, ptr %12, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %struct.H5PB_t, ptr %719, i32 0, i32 12
  store ptr %718, ptr %720, align 8, !tbaa !65
  br label %735

721:                                              ; preds = %701
  %722 = load ptr, ptr %13, align 8, !tbaa !56
  %723 = load ptr, ptr %12, align 8, !tbaa !3
  %724 = getelementptr inbounds nuw %struct.H5PB_t, ptr %723, i32 0, i32 11
  %725 = load ptr, ptr %724, align 8, !tbaa !62
  %726 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %725, i32 0, i32 5
  store ptr %722, ptr %726, align 8, !tbaa !64
  %727 = load ptr, ptr %12, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %struct.H5PB_t, ptr %727, i32 0, i32 11
  %729 = load ptr, ptr %728, align 8, !tbaa !62
  %730 = load ptr, ptr %13, align 8, !tbaa !56
  %731 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %730, i32 0, i32 4
  store ptr %729, ptr %731, align 8, !tbaa !63
  %732 = load ptr, ptr %13, align 8, !tbaa !56
  %733 = load ptr, ptr %12, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw %struct.H5PB_t, ptr %733, i32 0, i32 11
  store ptr %732, ptr %734, align 8, !tbaa !62
  br label %735

735:                                              ; preds = %721, %714
  %736 = load ptr, ptr %12, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw %struct.H5PB_t, ptr %736, i32 0, i32 10
  %738 = load i64, ptr %737, align 8, !tbaa !66
  %739 = add i64 %738, 1
  store i64 %739, ptr %737, align 8, !tbaa !66
  %740 = load i32, ptr %8, align 4, !tbaa !12
  %741 = icmp eq i32 %740, 3
  br i1 %741, label %742, label %748

742:                                              ; preds = %735
  %743 = load ptr, ptr %12, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %struct.H5PB_t, ptr %743, i32 0, i32 15
  %745 = getelementptr inbounds [2 x i32], ptr %744, i64 0, i64 1
  %746 = load i32, ptr %745, align 4, !tbaa !12
  %747 = add i32 %746, 1
  store i32 %747, ptr %745, align 4, !tbaa !12
  br label %754

748:                                              ; preds = %735
  %749 = load ptr, ptr %12, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %struct.H5PB_t, ptr %749, i32 0, i32 15
  %751 = getelementptr inbounds [2 x i32], ptr %750, i64 0, i64 0
  %752 = load i32, ptr %751, align 8, !tbaa !12
  %753 = add i32 %752, 1
  store i32 %753, ptr %751, align 8, !tbaa !12
  br label %754

754:                                              ; preds = %748, %742
  br label %1055

755:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %756 = load ptr, ptr %12, align 8, !tbaa !3
  %757 = getelementptr inbounds nuw %struct.H5PB_t, ptr %756, i32 0, i32 1
  %758 = load i64, ptr %757, align 8, !tbaa !46
  store i64 %758, ptr %28, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %759 = load ptr, ptr %12, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw %struct.H5PB_t, ptr %759, i32 0, i32 8
  %761 = load ptr, ptr %760, align 8, !tbaa !51
  %762 = call i64 @H5SL_count(ptr noundef %761)
  %763 = load ptr, ptr %12, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw %struct.H5PB_t, ptr %763, i32 0, i32 1
  %765 = load i64, ptr %764, align 8, !tbaa !46
  %766 = mul i64 %762, %765
  %767 = load ptr, ptr %12, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw %struct.H5PB_t, ptr %767, i32 0, i32 0
  %769 = load i64, ptr %768, align 8, !tbaa !42
  %770 = icmp uge i64 %766, %769
  br i1 %770, label %771, label %831

771:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %772 = load ptr, ptr %7, align 8, !tbaa !16
  %773 = load ptr, ptr %12, align 8, !tbaa !3
  %774 = load i32, ptr %8, align 4, !tbaa !12
  %775 = call i32 @H5PB__make_space(ptr noundef %772, ptr noundef %773, i32 noundef %774)
  store i32 %775, ptr %30, align 4, !tbaa !12
  %776 = icmp slt i32 %775, 0
  br i1 %776, label %777, label %796

777:                                              ; preds = %771
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  %781 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %782 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %783 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_read, i32 noundef 870, i64 noundef %781, i64 noundef %782, ptr noundef @.str.23)
  br label %784

784:                                              ; preds = %780
  br label %785

785:                                              ; preds = %784
  store i8 1, ptr %24, align 1, !tbaa !8
  %786 = load i8, ptr %24, align 1, !tbaa !8, !range !10, !noundef !11
  %787 = trunc i8 %786 to i1
  %788 = zext i1 %787 to i8
  store i8 %788, ptr %24, align 1, !tbaa !8
  br label %789

789:                                              ; preds = %785
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %31, align 4
  br label %828

792:                                              ; No predecessors!
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795, %771
  %797 = load i32, ptr %30, align 4, !tbaa !12
  %798 = icmp eq i32 0, %797
  br i1 %798, label %799, label %827

799:                                              ; preds = %796
  %800 = load ptr, ptr %14, align 8, !tbaa !72
  %801 = load i32, ptr %8, align 4, !tbaa !12
  %802 = load i64, ptr %9, align 8, !tbaa !18
  %803 = load i64, ptr %10, align 8, !tbaa !18
  %804 = load ptr, ptr %11, align 8, !tbaa !55
  %805 = call i32 @H5FD_read(ptr noundef %800, i32 noundef %801, i64 noundef %802, i64 noundef %803, ptr noundef %804)
  %806 = icmp slt i32 %805, 0
  br i1 %806, label %807, label %826

807:                                              ; preds = %799
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %812 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !18
  %813 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_read, i32 noundef 881, i64 noundef %811, i64 noundef %812, ptr noundef @.str.24)
  br label %814

814:                                              ; preds = %810
  br label %815

815:                                              ; preds = %814
  store i8 1, ptr %24, align 1, !tbaa !8
  %816 = load i8, ptr %24, align 1, !tbaa !8, !range !10, !noundef !11
  %817 = trunc i8 %816 to i1
  %818 = zext i1 %817 to i8
  store i8 %818, ptr %24, align 1, !tbaa !8
  br label %819

819:                                              ; preds = %815
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %31, align 4
  br label %828

822:                                              ; No predecessors!
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825, %799
  store i32 16, ptr %31, align 4
  br label %828

827:                                              ; preds = %796
  store i32 0, ptr %31, align 4
  br label %828

828:                                              ; preds = %821, %791, %827, %826
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  %829 = load i32, ptr %31, align 4
  switch i32 %829, label %1052 [
    i32 0, label %830
  ]

830:                                              ; preds = %828
  br label %831

831:                                              ; preds = %830, %755
  %832 = load ptr, ptr %12, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw %struct.H5PB_t, ptr %832, i32 0, i32 13
  %834 = load ptr, ptr %833, align 8, !tbaa !53
  %835 = call noalias ptr @H5FL_fac_malloc(ptr noundef %834)
  store ptr %835, ptr %27, align 8, !tbaa !55
  %836 = icmp eq ptr null, %835
  br i1 %836, label %837, label %856

837:                                              ; preds = %831
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  %841 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %842 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !18
  %843 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_read, i32 noundef 891, i64 noundef %841, i64 noundef %842, ptr noundef @.str.25)
  br label %844

844:                                              ; preds = %840
  br label %845

845:                                              ; preds = %844
  store i8 1, ptr %24, align 1, !tbaa !8
  %846 = load i8, ptr %24, align 1, !tbaa !8, !range !10, !noundef !11
  %847 = trunc i8 %846 to i1
  %848 = zext i1 %847 to i8
  store i8 %848, ptr %24, align 1, !tbaa !8
  br label %849

849:                                              ; preds = %845
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %31, align 4
  br label %1052

852:                                              ; No predecessors!
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855, %831
  %857 = load ptr, ptr %7, align 8, !tbaa !16
  %858 = load i32, ptr %8, align 4, !tbaa !12
  %859 = call i64 @H5F_shared_get_eoa(ptr noundef %857, i32 noundef %858)
  store i64 %859, ptr %29, align 8, !tbaa !18
  %860 = icmp eq i64 -1, %859
  br i1 %860, label %861, label %880

861:                                              ; preds = %856
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  %865 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %866 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %867 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_read, i32 noundef 897, i64 noundef %865, i64 noundef %866, ptr noundef @.str.26)
  br label %868

868:                                              ; preds = %864
  br label %869

869:                                              ; preds = %868
  store i8 1, ptr %24, align 1, !tbaa !8
  %870 = load i8, ptr %24, align 1, !tbaa !8, !range !10, !noundef !11
  %871 = trunc i8 %870 to i1
  %872 = zext i1 %871 to i8
  store i8 %872, ptr %24, align 1, !tbaa !8
  br label %873

873:                                              ; preds = %869
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %31, align 4
  br label %1052

876:                                              ; No predecessors!
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879, %856
  %881 = load i64, ptr %18, align 8, !tbaa !18
  %882 = load i64, ptr %29, align 8, !tbaa !18
  %883 = icmp ugt i64 %881, %882
  br i1 %883, label %884, label %903

884:                                              ; preds = %880
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  %888 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %889 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !18
  %890 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_read, i32 noundef 902, i64 noundef %888, i64 noundef %889, ptr noundef @.str.27)
  br label %891

891:                                              ; preds = %887
  br label %892

892:                                              ; preds = %891
  store i8 1, ptr %24, align 1, !tbaa !8
  %893 = load i8, ptr %24, align 1, !tbaa !8, !range !10, !noundef !11
  %894 = trunc i8 %893 to i1
  %895 = zext i1 %894 to i8
  store i8 %895, ptr %24, align 1, !tbaa !8
  br label %896

896:                                              ; preds = %892
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %31, align 4
  br label %1052

899:                                              ; No predecessors!
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902, %880
  %904 = load i64, ptr %18, align 8, !tbaa !18
  %905 = load i64, ptr %28, align 8, !tbaa !18
  %906 = add i64 %904, %905
  %907 = load i64, ptr %29, align 8, !tbaa !18
  %908 = icmp ugt i64 %906, %907
  br i1 %908, label %909, label %913

909:                                              ; preds = %903
  %910 = load i64, ptr %29, align 8, !tbaa !18
  %911 = load i64, ptr %18, align 8, !tbaa !18
  %912 = sub i64 %910, %911
  store i64 %912, ptr %28, align 8, !tbaa !18
  br label %913

913:                                              ; preds = %909, %903
  %914 = load ptr, ptr %14, align 8, !tbaa !72
  %915 = load i32, ptr %8, align 4, !tbaa !12
  %916 = load i64, ptr %18, align 8, !tbaa !18
  %917 = load i64, ptr %28, align 8, !tbaa !18
  %918 = load ptr, ptr %27, align 8, !tbaa !55
  %919 = call i32 @H5FD_read(ptr noundef %914, i32 noundef %915, i64 noundef %916, i64 noundef %917, ptr noundef %918)
  %920 = icmp slt i32 %919, 0
  br i1 %920, label %921, label %940

921:                                              ; preds = %913
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  %925 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %926 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !18
  %927 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_read, i32 noundef 910, i64 noundef %925, i64 noundef %926, ptr noundef @.str.24)
  br label %928

928:                                              ; preds = %924
  br label %929

929:                                              ; preds = %928
  store i8 1, ptr %24, align 1, !tbaa !8
  %930 = load i8, ptr %24, align 1, !tbaa !8, !range !10, !noundef !11
  %931 = trunc i8 %930 to i1
  %932 = zext i1 %931 to i8
  store i8 %932, ptr %24, align 1, !tbaa !8
  br label %933

933:                                              ; preds = %929
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %31, align 4
  br label %1052

936:                                              ; No predecessors!
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939, %913
  %941 = load i64, ptr %22, align 8, !tbaa !18
  %942 = icmp eq i64 0, %941
  br i1 %942, label %943, label %947

943:                                              ; preds = %940
  %944 = load i64, ptr %9, align 8, !tbaa !18
  %945 = load i64, ptr %18, align 8, !tbaa !18
  %946 = sub i64 %944, %945
  br label %948

947:                                              ; preds = %940
  br label %948

948:                                              ; preds = %947, %943
  %949 = phi i64 [ %946, %943 ], [ 0, %947 ]
  store i64 %949, ptr %17, align 8, !tbaa !18
  %950 = load i64, ptr %22, align 8, !tbaa !18
  %951 = icmp eq i64 0, %950
  br i1 %951, label %952, label %953

952:                                              ; preds = %948
  br label %957

953:                                              ; preds = %948
  %954 = load i64, ptr %10, align 8, !tbaa !18
  %955 = load i64, ptr %20, align 8, !tbaa !18
  %956 = sub i64 %954, %955
  br label %957

957:                                              ; preds = %953, %952
  %958 = phi i64 [ 0, %952 ], [ %956, %953 ]
  store i64 %958, ptr %26, align 8, !tbaa !18
  %959 = load i64, ptr %17, align 8, !tbaa !18
  %960 = load i64, ptr %20, align 8, !tbaa !18
  %961 = add i64 %959, %960
  %962 = load ptr, ptr %12, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw %struct.H5PB_t, ptr %962, i32 0, i32 1
  %964 = load i64, ptr %963, align 8, !tbaa !46
  %965 = icmp ugt i64 %961, %964
  br i1 %965, label %966, label %972

966:                                              ; preds = %957
  %967 = load ptr, ptr %12, align 8, !tbaa !3
  %968 = getelementptr inbounds nuw %struct.H5PB_t, ptr %967, i32 0, i32 1
  %969 = load i64, ptr %968, align 8, !tbaa !46
  %970 = load i64, ptr %17, align 8, !tbaa !18
  %971 = sub i64 %969, %970
  store i64 %971, ptr %20, align 8, !tbaa !18
  br label %972

972:                                              ; preds = %966, %957
  %973 = load ptr, ptr %11, align 8, !tbaa !55
  %974 = load i64, ptr %26, align 8, !tbaa !18
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 %974
  %976 = load ptr, ptr %27, align 8, !tbaa !55
  %977 = load i64, ptr %17, align 8, !tbaa !18
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 %977
  %979 = load i64, ptr %20, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %975, ptr align 1 %978, i64 %979, i1 false)
  %980 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5PB_entry_t_reg_free_list)
  store ptr %980, ptr %13, align 8, !tbaa !56
  %981 = icmp eq ptr null, %980
  br i1 %981, label %982, label %1001

982:                                              ; preds = %972
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  %986 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %987 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %988 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_read, i32 noundef 924, i64 noundef %986, i64 noundef %987, ptr noundef @.str.13)
  br label %989

989:                                              ; preds = %985
  br label %990

990:                                              ; preds = %989
  store i8 1, ptr %24, align 1, !tbaa !8
  %991 = load i8, ptr %24, align 1, !tbaa !8, !range !10, !noundef !11
  %992 = trunc i8 %991 to i1
  %993 = zext i1 %992 to i8
  store i8 %993, ptr %24, align 1, !tbaa !8
  br label %994

994:                                              ; preds = %990
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %31, align 4
  br label %1052

997:                                              ; No predecessors!
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000, %972
  %1002 = load ptr, ptr %27, align 8, !tbaa !55
  %1003 = load ptr, ptr %13, align 8, !tbaa !56
  %1004 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %1003, i32 0, i32 0
  store ptr %1002, ptr %1004, align 8, !tbaa !67
  %1005 = load i64, ptr %18, align 8, !tbaa !18
  %1006 = load ptr, ptr %13, align 8, !tbaa !56
  %1007 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %1006, i32 0, i32 1
  store i64 %1005, ptr %1007, align 8, !tbaa !68
  %1008 = load i32, ptr %8, align 4, !tbaa !12
  %1009 = load ptr, ptr %13, align 8, !tbaa !56
  %1010 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %1009, i32 0, i32 2
  store i32 %1008, ptr %1010, align 8, !tbaa !69
  %1011 = load ptr, ptr %13, align 8, !tbaa !56
  %1012 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %1011, i32 0, i32 3
  store i8 0, ptr %1012, align 4, !tbaa !57
  %1013 = load ptr, ptr %12, align 8, !tbaa !3
  %1014 = load ptr, ptr %13, align 8, !tbaa !56
  %1015 = call i32 @H5PB__insert_entry(ptr noundef %1013, ptr noundef %1014)
  %1016 = icmp slt i32 %1015, 0
  br i1 %1016, label %1017, label %1036

1017:                                             ; preds = %1001
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019
  %1021 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %1022 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !18
  %1023 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_read, i32 noundef 933, i64 noundef %1021, i64 noundef %1022, ptr noundef @.str.28)
  br label %1024

1024:                                             ; preds = %1020
  br label %1025

1025:                                             ; preds = %1024
  store i8 1, ptr %24, align 1, !tbaa !8
  %1026 = load i8, ptr %24, align 1, !tbaa !8, !range !10, !noundef !11
  %1027 = trunc i8 %1026 to i1
  %1028 = zext i1 %1027 to i8
  store i8 %1028, ptr %24, align 1, !tbaa !8
  br label %1029

1029:                                             ; preds = %1025
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %31, align 4
  br label %1052

1032:                                             ; No predecessors!
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035, %1001
  %1037 = load i32, ptr %8, align 4, !tbaa !12
  %1038 = icmp eq i32 %1037, 3
  br i1 %1038, label %1039, label %1045

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %12, align 8, !tbaa !3
  %1041 = getelementptr inbounds nuw %struct.H5PB_t, ptr %1040, i32 0, i32 16
  %1042 = getelementptr inbounds [2 x i32], ptr %1041, i64 0, i64 1
  %1043 = load i32, ptr %1042, align 4, !tbaa !12
  %1044 = add i32 %1043, 1
  store i32 %1044, ptr %1042, align 4, !tbaa !12
  br label %1051

1045:                                             ; preds = %1036
  %1046 = load ptr, ptr %12, align 8, !tbaa !3
  %1047 = getelementptr inbounds nuw %struct.H5PB_t, ptr %1046, i32 0, i32 16
  %1048 = getelementptr inbounds [2 x i32], ptr %1047, i64 0, i64 0
  %1049 = load i32, ptr %1048, align 8, !tbaa !12
  %1050 = add i32 %1049, 1
  store i32 %1050, ptr %1048, align 8, !tbaa !12
  br label %1051

1051:                                             ; preds = %1045, %1039
  store i32 0, ptr %31, align 4
  br label %1052

1052:                                             ; preds = %1031, %996, %935, %898, %875, %851, %1051, %828
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %1053 = load i32, ptr %31, align 4
  switch i32 %1053, label %1056 [
    i32 0, label %1054
  ]

1054:                                             ; preds = %1052
  br label %1055

1055:                                             ; preds = %1054, %754
  store i32 0, ptr %31, align 4
  br label %1056

1056:                                             ; preds = %1055, %1052
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %1057 = load i32, ptr %31, align 4
  switch i32 %1057, label %1067 [
    i32 0, label %1058
    i32 16, label %1062
    i32 10, label %1064
  ]

1058:                                             ; preds = %1056
  br label %1059

1059:                                             ; preds = %1058
  %1060 = load i64, ptr %22, align 8, !tbaa !18
  %1061 = add i64 %1060, 1
  store i64 %1061, ptr %22, align 8, !tbaa !18
  br label %557, !llvm.loop !77

1062:                                             ; preds = %1056, %557
  br label %1063

1063:                                             ; preds = %1062, %555
  br label %1064

1064:                                             ; preds = %1063, %1056, %145, %102
  br label %1065

1065:                                             ; preds = %1064, %54
  %1066 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %1066, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %1067

1067:                                             ; preds = %1065, %1056
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %1068 = load i32, ptr %6, align 4
  ret i32 %1068
}

declare i32 @H5F__accum_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @H5SL_find(ptr noundef, ptr noundef) #2

declare ptr @H5SL_item(ptr noundef) #2

declare ptr @H5SL_next(ptr noundef) #2

declare i64 @H5SL_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5PB__make_space(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !8
  %10 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %303

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5PB_t, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  store ptr %27, ptr %7, align 8, !tbaa !56
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = icmp eq i32 3, %28
  br i1 %29, label %30, label %74

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5PB_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.H5PB_t, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !49
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.H5PB_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !70
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %302

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %35, %30
  br label %48

48:                                               ; preds = %72, %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !69
  %58 = icmp eq i32 1, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5PB_t, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !49
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.H5PB_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !70
  %66 = icmp uge i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  store ptr %70, ptr %7, align 8, !tbaa !56
  br label %72

71:                                               ; preds = %59, %54, %49
  br label %73

72:                                               ; preds = %67
  br label %48

73:                                               ; preds = %71
  br label %123

74:                                               ; preds = %24
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.H5PB_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !70
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.H5PB_t, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !50
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.H5PB_t, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !78
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %302

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %79, %74
  br label %92

92:                                               ; preds = %121, %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %120

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !69
  %102 = icmp eq i32 3, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !69
  %107 = icmp eq i32 4, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.H5PB_t, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4, !tbaa !50
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.H5PB_t, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !78
  %115 = icmp uge i32 %111, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %108
  %117 = load ptr, ptr %7, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  store ptr %119, ptr %7, align 8, !tbaa !56
  br label %121

120:                                              ; preds = %108, %103, %93
  br label %122

121:                                              ; preds = %116
  br label %92

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %73
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.H5PB_t, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8, !tbaa !51
  %127 = load ptr, ptr %7, align 8, !tbaa !56
  %128 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %127, i32 0, i32 1
  %129 = call ptr @H5SL_remove(ptr noundef %126, ptr noundef %128)
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %136 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !18
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB__make_space, i32 noundef 1473, i64 noundef %135, i64 noundef %136, ptr noundef @.str.39)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %9, align 1, !tbaa !8
  %140 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %9, align 1, !tbaa !8
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %302

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %123
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.H5PB_t, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8, !tbaa !62
  %154 = load ptr, ptr %7, align 8, !tbaa !56
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %172

156:                                              ; preds = %150
  %157 = load ptr, ptr %7, align 8, !tbaa !56
  %158 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !63
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.H5PB_t, ptr %160, i32 0, i32 11
  store ptr %159, ptr %161, align 8, !tbaa !62
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.H5PB_t, ptr %162, i32 0, i32 11
  %164 = load ptr, ptr %163, align 8, !tbaa !62
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %156
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.H5PB_t, ptr %167, i32 0, i32 11
  %169 = load ptr, ptr %168, align 8, !tbaa !62
  %170 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %169, i32 0, i32 5
  store ptr null, ptr %170, align 8, !tbaa !64
  br label %171

171:                                              ; preds = %166, %156
  br label %180

172:                                              ; preds = %150
  %173 = load ptr, ptr %7, align 8, !tbaa !56
  %174 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !63
  %176 = load ptr, ptr %7, align 8, !tbaa !56
  %177 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %178, i32 0, i32 4
  store ptr %175, ptr %179, align 8, !tbaa !63
  br label %180

180:                                              ; preds = %172, %171
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.H5PB_t, ptr %181, i32 0, i32 12
  %183 = load ptr, ptr %182, align 8, !tbaa !65
  %184 = load ptr, ptr %7, align 8, !tbaa !56
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %202

186:                                              ; preds = %180
  %187 = load ptr, ptr %7, align 8, !tbaa !56
  %188 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !64
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.H5PB_t, ptr %190, i32 0, i32 12
  store ptr %189, ptr %191, align 8, !tbaa !65
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.H5PB_t, ptr %192, i32 0, i32 12
  %194 = load ptr, ptr %193, align 8, !tbaa !65
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %201

196:                                              ; preds = %186
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.H5PB_t, ptr %197, i32 0, i32 12
  %199 = load ptr, ptr %198, align 8, !tbaa !65
  %200 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %199, i32 0, i32 4
  store ptr null, ptr %200, align 8, !tbaa !63
  br label %201

201:                                              ; preds = %196, %186
  br label %210

202:                                              ; preds = %180
  %203 = load ptr, ptr %7, align 8, !tbaa !56
  %204 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !64
  %206 = load ptr, ptr %7, align 8, !tbaa !56
  %207 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !63
  %209 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %208, i32 0, i32 5
  store ptr %205, ptr %209, align 8, !tbaa !64
  br label %210

210:                                              ; preds = %202, %201
  %211 = load ptr, ptr %7, align 8, !tbaa !56
  %212 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %211, i32 0, i32 4
  store ptr null, ptr %212, align 8, !tbaa !63
  %213 = load ptr, ptr %7, align 8, !tbaa !56
  %214 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %213, i32 0, i32 5
  store ptr null, ptr %214, align 8, !tbaa !64
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.H5PB_t, ptr %215, i32 0, i32 10
  %217 = load i64, ptr %216, align 8, !tbaa !66
  %218 = add i64 %217, -1
  store i64 %218, ptr %216, align 8, !tbaa !66
  %219 = load ptr, ptr %7, align 8, !tbaa !56
  %220 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8, !tbaa !69
  %222 = icmp eq i32 3, %221
  br i1 %222, label %228, label %223

223:                                              ; preds = %210
  %224 = load ptr, ptr %7, align 8, !tbaa !56
  %225 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8, !tbaa !69
  %227 = icmp eq i32 4, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %223, %210
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.H5PB_t, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 4, !tbaa !78
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 4, !tbaa !78
  br label %238

233:                                              ; preds = %223
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.H5PB_t, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8, !tbaa !70
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 8, !tbaa !70
  br label %238

238:                                              ; preds = %233, %228
  %239 = load ptr, ptr %7, align 8, !tbaa !56
  %240 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %239, i32 0, i32 3
  %241 = load i8, ptr %240, align 4, !tbaa !57, !range !10, !noundef !11
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %268

243:                                              ; preds = %238
  %244 = load ptr, ptr %4, align 8, !tbaa !16
  %245 = load ptr, ptr %7, align 8, !tbaa !56
  %246 = call i32 @H5PB__write_entry(ptr noundef %244, ptr noundef %245)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %267

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %253 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !18
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB__make_space, i32 noundef 1488, i64 noundef %252, i64 noundef %253, ptr noundef @.str.35)
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i8 1, ptr %9, align 1, !tbaa !8
  %257 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %9, align 1, !tbaa !8
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %302

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %243
  br label %268

268:                                              ; preds = %267, %238
  %269 = load ptr, ptr %7, align 8, !tbaa !56
  %270 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8, !tbaa !69
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %278, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %7, align 8, !tbaa !56
  %275 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8, !tbaa !69
  %277 = icmp eq i32 4, %276
  br i1 %277, label %278, label %284

278:                                              ; preds = %273, %268
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.H5PB_t, ptr %279, i32 0, i32 17
  %281 = getelementptr inbounds [2 x i32], ptr %280, i64 0, i64 1
  %282 = load i32, ptr %281, align 4, !tbaa !12
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !12
  br label %290

284:                                              ; preds = %273
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.H5PB_t, ptr %285, i32 0, i32 17
  %287 = getelementptr inbounds [2 x i32], ptr %286, i64 0, i64 0
  %288 = load i32, ptr %287, align 8, !tbaa !12
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 8, !tbaa !12
  br label %290

290:                                              ; preds = %284, %278
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.H5PB_t, ptr %291, i32 0, i32 13
  %293 = load ptr, ptr %292, align 8, !tbaa !53
  %294 = load ptr, ptr %7, align 8, !tbaa !56
  %295 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !67
  %297 = call ptr @H5FL_fac_free(ptr noundef %293, ptr noundef %296)
  %298 = load ptr, ptr %7, align 8, !tbaa !56
  %299 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %298, i32 0, i32 0
  store ptr %297, ptr %299, align 8, !tbaa !67
  %300 = load ptr, ptr %7, align 8, !tbaa !56
  %301 = call ptr @H5FL_reg_free(ptr noundef @H5_H5PB_entry_t_reg_free_list, ptr noundef %300)
  store ptr %301, ptr %7, align 8, !tbaa !56
  br label %302

302:                                              ; preds = %290, %262, %145, %88, %44
  br label %303

303:                                              ; preds = %302, %16
  %304 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %304
}

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare noalias ptr @H5FL_fac_malloc(ptr noundef) #2

declare i64 @H5F_shared_get_eoa(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5PB__insert_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %101

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5PB_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %4, align 8, !tbaa !56
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %26, i32 0, i32 1
  %28 = call i32 @H5SL_insert(ptr noundef %24, ptr noundef %25, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %35 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !18
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB__insert_entry, i32 noundef 1387, i64 noundef %34, i64 noundef %35, ptr noundef @.str.38)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %6, align 1, !tbaa !8
  %39 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %6, align 1, !tbaa !8
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %100

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %21
  %50 = load ptr, ptr %4, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !69
  %53 = icmp eq i32 3, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !69
  %58 = icmp eq i32 4, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5PB_t, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !78
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !78
  br label %69

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.H5PB_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !70
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !70
  br label %69

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.H5PB_t, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !56
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.H5PB_t, ptr %76, i32 0, i32 11
  store ptr %75, ptr %77, align 8, !tbaa !62
  %78 = load ptr, ptr %4, align 8, !tbaa !56
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.H5PB_t, ptr %79, i32 0, i32 12
  store ptr %78, ptr %80, align 8, !tbaa !65
  br label %95

81:                                               ; preds = %69
  %82 = load ptr, ptr %4, align 8, !tbaa !56
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.H5PB_t, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %85, i32 0, i32 5
  store ptr %82, ptr %86, align 8, !tbaa !64
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.H5PB_t, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8, !tbaa !62
  %90 = load ptr, ptr %4, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %90, i32 0, i32 4
  store ptr %89, ptr %91, align 8, !tbaa !63
  %92 = load ptr, ptr %4, align 8, !tbaa !56
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.H5PB_t, ptr %93, i32 0, i32 11
  store ptr %92, ptr %94, align 8, !tbaa !62
  br label %95

95:                                               ; preds = %81, %74
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.H5PB_t, ptr %96, i32 0, i32 10
  %98 = load i64, ptr %97, align 8, !tbaa !66
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8, !tbaa !66
  br label %100

100:                                              ; preds = %95, %44
  br label %101

101:                                              ; preds = %100, %13
  %102 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @H5PB_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 0, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  store i8 0, ptr %24, align 1, !tbaa !8
  %32 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %5
  %35 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %5
  %39 = phi i1 [ false, %5 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i8 1, ptr @H5PB_init_g, align 1, !tbaa !8
  br label %47

47:                                               ; preds = %46, %38
  %48 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %1233

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  store ptr %65, ptr %12, align 8, !tbaa !3
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = icmp eq ptr null, %66
  br i1 %67, label %77, label %68

68:                                               ; preds = %62
  %69 = load i64, ptr %10, align 8, !tbaa !18
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.H5PB_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !46
  %73 = icmp uge i64 %69, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = load i8, ptr %21, align 1, !tbaa !8, !range !10, !noundef !11
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %149

77:                                               ; preds = %74, %68, %62
  %78 = load ptr, ptr %7, align 8, !tbaa !16
  %79 = load i32, ptr %8, align 4, !tbaa !12
  %80 = load i64, ptr %9, align 8, !tbaa !18
  %81 = load i64, ptr %10, align 8, !tbaa !18
  %82 = load ptr, ptr %11, align 8, !tbaa !55
  %83 = call i32 @H5F__accum_write(ptr noundef %78, i32 noundef %79, i64 noundef %80, i64 noundef %81, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %90 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !18
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_write, i32 noundef 1004, i64 noundef %89, i64 noundef %90, ptr noundef @.str.29)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %24, align 1, !tbaa !8
  %94 = load i8, ptr %24, align 1, !tbaa !8, !range !10, !noundef !11
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %24, align 1, !tbaa !8
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %23, align 4, !tbaa !12
  br label %1232

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %77
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %126

107:                                              ; preds = %104
  %108 = load i32, ptr %8, align 4, !tbaa !12
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %8, align 4, !tbaa !12
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %119

113:                                              ; preds = %110, %107
  %114 = load ptr, ptr %12, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.H5PB_t, ptr %114, i32 0, i32 18
  %116 = getelementptr inbounds [2 x i32], ptr %115, i64 0, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !12
  br label %125

119:                                              ; preds = %110
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.H5PB_t, ptr %120, i32 0, i32 18
  %122 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %122, align 8, !tbaa !12
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !12
  br label %125

125:                                              ; preds = %119, %113
  br label %126

126:                                              ; preds = %125, %104
  %127 = load ptr, ptr %12, align 8, !tbaa !3
  %128 = icmp eq ptr null, %127
  br i1 %128, label %144, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %10, align 8, !tbaa !18
  %131 = load ptr, ptr %12, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.H5PB_t, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !46
  %134 = icmp uge i64 %130, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load i32, ptr %8, align 4, !tbaa !12
  %137 = icmp ne i32 3, %136
  br i1 %137, label %144, label %138

138:                                              ; preds = %135, %129
  %139 = load i8, ptr %21, align 1, !tbaa !8, !range !10, !noundef !11
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load i32, ptr %8, align 4, !tbaa !12
  %143 = icmp eq i32 3, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %141, %135, %126
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %1232

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %141, %138
  br label %149

149:                                              ; preds = %148, %74
  %150 = load ptr, ptr %12, align 8, !tbaa !3
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %171

152:                                              ; preds = %149
  %153 = load i32, ptr %8, align 4, !tbaa !12
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %8, align 4, !tbaa !12
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %164

158:                                              ; preds = %155, %152
  %159 = load ptr, ptr %12, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.H5PB_t, ptr %159, i32 0, i32 14
  %161 = getelementptr inbounds [2 x i32], ptr %160, i64 0, i64 1
  %162 = load i32, ptr %161, align 4, !tbaa !12
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !12
  br label %170

164:                                              ; preds = %155
  %165 = load ptr, ptr %12, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.H5PB_t, ptr %165, i32 0, i32 14
  %167 = getelementptr inbounds [2 x i32], ptr %166, i64 0, i64 0
  %168 = load i32, ptr %167, align 8, !tbaa !12
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8, !tbaa !12
  br label %170

170:                                              ; preds = %164, %158
  br label %171

171:                                              ; preds = %170, %149
  %172 = load i64, ptr %9, align 8, !tbaa !18
  %173 = load ptr, ptr %12, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.H5PB_t, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !46
  %176 = udiv i64 %172, %175
  %177 = load ptr, ptr %12, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.H5PB_t, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !46
  %180 = mul i64 %176, %179
  store i64 %180, ptr %15, align 8, !tbaa !18
  %181 = load i32, ptr %8, align 4, !tbaa !12
  %182 = icmp eq i32 3, %181
  br i1 %182, label %183, label %213

183:                                              ; preds = %171
  %184 = load i64, ptr %9, align 8, !tbaa !18
  %185 = load i64, ptr %10, align 8, !tbaa !18
  %186 = add i64 %184, %185
  %187 = sub i64 %186, 1
  %188 = load ptr, ptr %12, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.H5PB_t, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !46
  %191 = udiv i64 %187, %190
  %192 = load ptr, ptr %12, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.H5PB_t, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !46
  %195 = mul i64 %191, %194
  store i64 %195, ptr %16, align 8, !tbaa !18
  %196 = load i64, ptr %16, align 8, !tbaa !18
  %197 = load ptr, ptr %12, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.H5PB_t, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !46
  %200 = udiv i64 %196, %199
  %201 = add i64 %200, 1
  %202 = load i64, ptr %15, align 8, !tbaa !18
  %203 = load ptr, ptr %12, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.H5PB_t, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !46
  %206 = udiv i64 %202, %205
  %207 = sub i64 %201, %206
  store i64 %207, ptr %19, align 8, !tbaa !18
  %208 = load i64, ptr %15, align 8, !tbaa !18
  %209 = load i64, ptr %16, align 8, !tbaa !18
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %183
  store i64 -1, ptr %16, align 8, !tbaa !18
  br label %212

212:                                              ; preds = %211, %183
  br label %214

213:                                              ; preds = %171
  store i64 1, ptr %19, align 8, !tbaa !18
  store i64 -1, ptr %16, align 8, !tbaa !18
  br label %214

214:                                              ; preds = %213, %212
  %215 = load ptr, ptr %7, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !71
  store ptr %217, ptr %14, align 8, !tbaa !72
  %218 = load i32, ptr %8, align 4, !tbaa !12
  %219 = icmp eq i32 3, %218
  br i1 %219, label %220, label %634

220:                                              ; preds = %214
  %221 = load i64, ptr %10, align 8, !tbaa !18
  %222 = load ptr, ptr %12, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.H5PB_t, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !46
  %225 = icmp uge i64 %221, %224
  br i1 %225, label %226, label %634

226:                                              ; preds = %220
  store i64 0, ptr %22, align 8, !tbaa !18
  br label %227

227:                                              ; preds = %630, %226
  %228 = load i64, ptr %22, align 8, !tbaa !18
  %229 = load i64, ptr %19, align 8, !tbaa !18
  %230 = icmp ult i64 %228, %229
  br i1 %230, label %231, label %633

231:                                              ; preds = %227
  %232 = load i64, ptr %22, align 8, !tbaa !18
  %233 = load ptr, ptr %12, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.H5PB_t, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8, !tbaa !46
  %236 = mul i64 %232, %235
  %237 = load i64, ptr %15, align 8, !tbaa !18
  %238 = add i64 %236, %237
  store i64 %238, ptr %18, align 8, !tbaa !18
  %239 = load i64, ptr %22, align 8, !tbaa !18
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %368

241:                                              ; preds = %231
  %242 = load i64, ptr %15, align 8, !tbaa !18
  %243 = load i64, ptr %9, align 8, !tbaa !18
  %244 = icmp ne i64 %242, %243
  br i1 %244, label %245, label %368

245:                                              ; preds = %241
  %246 = load ptr, ptr %12, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.H5PB_t, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8, !tbaa !51
  %249 = call ptr @H5SL_search(ptr noundef %248, ptr noundef %18)
  store ptr %249, ptr %13, align 8, !tbaa !56
  %250 = load ptr, ptr %13, align 8, !tbaa !56
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %367

252:                                              ; preds = %245
  %253 = load i64, ptr %9, align 8, !tbaa !18
  %254 = load i64, ptr %15, align 8, !tbaa !18
  %255 = sub i64 %253, %254
  store i64 %255, ptr %17, align 8, !tbaa !18
  %256 = load ptr, ptr %13, align 8, !tbaa !56
  %257 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !67
  %259 = load i64, ptr %17, align 8, !tbaa !18
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 %259
  %261 = load ptr, ptr %11, align 8, !tbaa !55
  %262 = load ptr, ptr %12, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.H5PB_t, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !46
  %265 = load i64, ptr %17, align 8, !tbaa !18
  %266 = sub i64 %264, %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %261, i64 %266, i1 false)
  %267 = load ptr, ptr %13, align 8, !tbaa !56
  %268 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %267, i32 0, i32 3
  store i8 1, ptr %268, align 4, !tbaa !57
  %269 = load ptr, ptr %12, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.H5PB_t, ptr %269, i32 0, i32 11
  %271 = load ptr, ptr %270, align 8, !tbaa !62
  %272 = load ptr, ptr %13, align 8, !tbaa !56
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %290

274:                                              ; preds = %252
  %275 = load ptr, ptr %13, align 8, !tbaa !56
  %276 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8, !tbaa !63
  %278 = load ptr, ptr %12, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.H5PB_t, ptr %278, i32 0, i32 11
  store ptr %277, ptr %279, align 8, !tbaa !62
  %280 = load ptr, ptr %12, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.H5PB_t, ptr %280, i32 0, i32 11
  %282 = load ptr, ptr %281, align 8, !tbaa !62
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %289

284:                                              ; preds = %274
  %285 = load ptr, ptr %12, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.H5PB_t, ptr %285, i32 0, i32 11
  %287 = load ptr, ptr %286, align 8, !tbaa !62
  %288 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %287, i32 0, i32 5
  store ptr null, ptr %288, align 8, !tbaa !64
  br label %289

289:                                              ; preds = %284, %274
  br label %298

290:                                              ; preds = %252
  %291 = load ptr, ptr %13, align 8, !tbaa !56
  %292 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8, !tbaa !63
  %294 = load ptr, ptr %13, align 8, !tbaa !56
  %295 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8, !tbaa !64
  %297 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %296, i32 0, i32 4
  store ptr %293, ptr %297, align 8, !tbaa !63
  br label %298

298:                                              ; preds = %290, %289
  %299 = load ptr, ptr %12, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.H5PB_t, ptr %299, i32 0, i32 12
  %301 = load ptr, ptr %300, align 8, !tbaa !65
  %302 = load ptr, ptr %13, align 8, !tbaa !56
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %304, label %320

304:                                              ; preds = %298
  %305 = load ptr, ptr %13, align 8, !tbaa !56
  %306 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8, !tbaa !64
  %308 = load ptr, ptr %12, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.H5PB_t, ptr %308, i32 0, i32 12
  store ptr %307, ptr %309, align 8, !tbaa !65
  %310 = load ptr, ptr %12, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.H5PB_t, ptr %310, i32 0, i32 12
  %312 = load ptr, ptr %311, align 8, !tbaa !65
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %319

314:                                              ; preds = %304
  %315 = load ptr, ptr %12, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.H5PB_t, ptr %315, i32 0, i32 12
  %317 = load ptr, ptr %316, align 8, !tbaa !65
  %318 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %317, i32 0, i32 4
  store ptr null, ptr %318, align 8, !tbaa !63
  br label %319

319:                                              ; preds = %314, %304
  br label %328

320:                                              ; preds = %298
  %321 = load ptr, ptr %13, align 8, !tbaa !56
  %322 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8, !tbaa !64
  %324 = load ptr, ptr %13, align 8, !tbaa !56
  %325 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %324, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8, !tbaa !63
  %327 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %326, i32 0, i32 5
  store ptr %323, ptr %327, align 8, !tbaa !64
  br label %328

328:                                              ; preds = %320, %319
  %329 = load ptr, ptr %13, align 8, !tbaa !56
  %330 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %329, i32 0, i32 4
  store ptr null, ptr %330, align 8, !tbaa !63
  %331 = load ptr, ptr %13, align 8, !tbaa !56
  %332 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %331, i32 0, i32 5
  store ptr null, ptr %332, align 8, !tbaa !64
  %333 = load ptr, ptr %12, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.H5PB_t, ptr %333, i32 0, i32 10
  %335 = load i64, ptr %334, align 8, !tbaa !66
  %336 = add i64 %335, -1
  store i64 %336, ptr %334, align 8, !tbaa !66
  %337 = load ptr, ptr %12, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.H5PB_t, ptr %337, i32 0, i32 11
  %339 = load ptr, ptr %338, align 8, !tbaa !62
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %348

341:                                              ; preds = %328
  %342 = load ptr, ptr %13, align 8, !tbaa !56
  %343 = load ptr, ptr %12, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.H5PB_t, ptr %343, i32 0, i32 11
  store ptr %342, ptr %344, align 8, !tbaa !62
  %345 = load ptr, ptr %13, align 8, !tbaa !56
  %346 = load ptr, ptr %12, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.H5PB_t, ptr %346, i32 0, i32 12
  store ptr %345, ptr %347, align 8, !tbaa !65
  br label %362

348:                                              ; preds = %328
  %349 = load ptr, ptr %13, align 8, !tbaa !56
  %350 = load ptr, ptr %12, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.H5PB_t, ptr %350, i32 0, i32 11
  %352 = load ptr, ptr %351, align 8, !tbaa !62
  %353 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %352, i32 0, i32 5
  store ptr %349, ptr %353, align 8, !tbaa !64
  %354 = load ptr, ptr %12, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.H5PB_t, ptr %354, i32 0, i32 11
  %356 = load ptr, ptr %355, align 8, !tbaa !62
  %357 = load ptr, ptr %13, align 8, !tbaa !56
  %358 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %357, i32 0, i32 4
  store ptr %356, ptr %358, align 8, !tbaa !63
  %359 = load ptr, ptr %13, align 8, !tbaa !56
  %360 = load ptr, ptr %12, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.H5PB_t, ptr %360, i32 0, i32 11
  store ptr %359, ptr %361, align 8, !tbaa !62
  br label %362

362:                                              ; preds = %348, %341
  %363 = load ptr, ptr %12, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.H5PB_t, ptr %363, i32 0, i32 10
  %365 = load i64, ptr %364, align 8, !tbaa !66
  %366 = add i64 %365, 1
  store i64 %366, ptr %364, align 8, !tbaa !66
  br label %367

367:                                              ; preds = %362, %245
  br label %629

368:                                              ; preds = %241, %231
  %369 = load i64, ptr %19, align 8, !tbaa !18
  %370 = icmp ugt i64 %369, 1
  br i1 %370, label %371, label %520

371:                                              ; preds = %368
  %372 = load i64, ptr %22, align 8, !tbaa !18
  %373 = load i64, ptr %19, align 8, !tbaa !18
  %374 = sub i64 %373, 1
  %375 = icmp eq i64 %372, %374
  br i1 %375, label %376, label %520

376:                                              ; preds = %371
  %377 = load i64, ptr %18, align 8, !tbaa !18
  %378 = load ptr, ptr %12, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.H5PB_t, ptr %378, i32 0, i32 1
  %380 = load i64, ptr %379, align 8, !tbaa !46
  %381 = add i64 %377, %380
  %382 = load i64, ptr %9, align 8, !tbaa !18
  %383 = load i64, ptr %10, align 8, !tbaa !18
  %384 = add i64 %382, %383
  %385 = icmp ne i64 %381, %384
  br i1 %385, label %386, label %520

386:                                              ; preds = %376
  %387 = load ptr, ptr %12, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.H5PB_t, ptr %387, i32 0, i32 8
  %389 = load ptr, ptr %388, align 8, !tbaa !51
  %390 = call ptr @H5SL_search(ptr noundef %389, ptr noundef %18)
  store ptr %390, ptr %13, align 8, !tbaa !56
  %391 = load ptr, ptr %13, align 8, !tbaa !56
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %519

393:                                              ; preds = %386
  %394 = load i64, ptr %19, align 8, !tbaa !18
  %395 = sub i64 %394, 2
  %396 = load ptr, ptr %12, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.H5PB_t, ptr %396, i32 0, i32 1
  %398 = load i64, ptr %397, align 8, !tbaa !46
  %399 = mul i64 %395, %398
  %400 = load ptr, ptr %12, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.H5PB_t, ptr %400, i32 0, i32 1
  %402 = load i64, ptr %401, align 8, !tbaa !46
  %403 = load i64, ptr %9, align 8, !tbaa !18
  %404 = load i64, ptr %15, align 8, !tbaa !18
  %405 = sub i64 %403, %404
  %406 = sub i64 %402, %405
  %407 = add i64 %399, %406
  store i64 %407, ptr %17, align 8, !tbaa !18
  %408 = load ptr, ptr %13, align 8, !tbaa !56
  %409 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !67
  %411 = load ptr, ptr %11, align 8, !tbaa !55
  %412 = load i64, ptr %17, align 8, !tbaa !18
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 %412
  %414 = load i64, ptr %9, align 8, !tbaa !18
  %415 = load i64, ptr %10, align 8, !tbaa !18
  %416 = add i64 %414, %415
  %417 = load i64, ptr %16, align 8, !tbaa !18
  %418 = sub i64 %416, %417
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %410, ptr align 1 %413, i64 %418, i1 false)
  %419 = load ptr, ptr %13, align 8, !tbaa !56
  %420 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %419, i32 0, i32 3
  store i8 1, ptr %420, align 4, !tbaa !57
  %421 = load ptr, ptr %12, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.H5PB_t, ptr %421, i32 0, i32 11
  %423 = load ptr, ptr %422, align 8, !tbaa !62
  %424 = load ptr, ptr %13, align 8, !tbaa !56
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %426, label %442

426:                                              ; preds = %393
  %427 = load ptr, ptr %13, align 8, !tbaa !56
  %428 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %427, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8, !tbaa !63
  %430 = load ptr, ptr %12, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.H5PB_t, ptr %430, i32 0, i32 11
  store ptr %429, ptr %431, align 8, !tbaa !62
  %432 = load ptr, ptr %12, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.H5PB_t, ptr %432, i32 0, i32 11
  %434 = load ptr, ptr %433, align 8, !tbaa !62
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %441

436:                                              ; preds = %426
  %437 = load ptr, ptr %12, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.H5PB_t, ptr %437, i32 0, i32 11
  %439 = load ptr, ptr %438, align 8, !tbaa !62
  %440 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %439, i32 0, i32 5
  store ptr null, ptr %440, align 8, !tbaa !64
  br label %441

441:                                              ; preds = %436, %426
  br label %450

442:                                              ; preds = %393
  %443 = load ptr, ptr %13, align 8, !tbaa !56
  %444 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %443, i32 0, i32 4
  %445 = load ptr, ptr %444, align 8, !tbaa !63
  %446 = load ptr, ptr %13, align 8, !tbaa !56
  %447 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %446, i32 0, i32 5
  %448 = load ptr, ptr %447, align 8, !tbaa !64
  %449 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %448, i32 0, i32 4
  store ptr %445, ptr %449, align 8, !tbaa !63
  br label %450

450:                                              ; preds = %442, %441
  %451 = load ptr, ptr %12, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.H5PB_t, ptr %451, i32 0, i32 12
  %453 = load ptr, ptr %452, align 8, !tbaa !65
  %454 = load ptr, ptr %13, align 8, !tbaa !56
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %456, label %472

456:                                              ; preds = %450
  %457 = load ptr, ptr %13, align 8, !tbaa !56
  %458 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %457, i32 0, i32 5
  %459 = load ptr, ptr %458, align 8, !tbaa !64
  %460 = load ptr, ptr %12, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.H5PB_t, ptr %460, i32 0, i32 12
  store ptr %459, ptr %461, align 8, !tbaa !65
  %462 = load ptr, ptr %12, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.H5PB_t, ptr %462, i32 0, i32 12
  %464 = load ptr, ptr %463, align 8, !tbaa !65
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %471

466:                                              ; preds = %456
  %467 = load ptr, ptr %12, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %struct.H5PB_t, ptr %467, i32 0, i32 12
  %469 = load ptr, ptr %468, align 8, !tbaa !65
  %470 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %469, i32 0, i32 4
  store ptr null, ptr %470, align 8, !tbaa !63
  br label %471

471:                                              ; preds = %466, %456
  br label %480

472:                                              ; preds = %450
  %473 = load ptr, ptr %13, align 8, !tbaa !56
  %474 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %473, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8, !tbaa !64
  %476 = load ptr, ptr %13, align 8, !tbaa !56
  %477 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %476, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8, !tbaa !63
  %479 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %478, i32 0, i32 5
  store ptr %475, ptr %479, align 8, !tbaa !64
  br label %480

480:                                              ; preds = %472, %471
  %481 = load ptr, ptr %13, align 8, !tbaa !56
  %482 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %481, i32 0, i32 4
  store ptr null, ptr %482, align 8, !tbaa !63
  %483 = load ptr, ptr %13, align 8, !tbaa !56
  %484 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %483, i32 0, i32 5
  store ptr null, ptr %484, align 8, !tbaa !64
  %485 = load ptr, ptr %12, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.H5PB_t, ptr %485, i32 0, i32 10
  %487 = load i64, ptr %486, align 8, !tbaa !66
  %488 = add i64 %487, -1
  store i64 %488, ptr %486, align 8, !tbaa !66
  %489 = load ptr, ptr %12, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.H5PB_t, ptr %489, i32 0, i32 11
  %491 = load ptr, ptr %490, align 8, !tbaa !62
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %500

493:                                              ; preds = %480
  %494 = load ptr, ptr %13, align 8, !tbaa !56
  %495 = load ptr, ptr %12, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %struct.H5PB_t, ptr %495, i32 0, i32 11
  store ptr %494, ptr %496, align 8, !tbaa !62
  %497 = load ptr, ptr %13, align 8, !tbaa !56
  %498 = load ptr, ptr %12, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.H5PB_t, ptr %498, i32 0, i32 12
  store ptr %497, ptr %499, align 8, !tbaa !65
  br label %514

500:                                              ; preds = %480
  %501 = load ptr, ptr %13, align 8, !tbaa !56
  %502 = load ptr, ptr %12, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.H5PB_t, ptr %502, i32 0, i32 11
  %504 = load ptr, ptr %503, align 8, !tbaa !62
  %505 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %504, i32 0, i32 5
  store ptr %501, ptr %505, align 8, !tbaa !64
  %506 = load ptr, ptr %12, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.H5PB_t, ptr %506, i32 0, i32 11
  %508 = load ptr, ptr %507, align 8, !tbaa !62
  %509 = load ptr, ptr %13, align 8, !tbaa !56
  %510 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %509, i32 0, i32 4
  store ptr %508, ptr %510, align 8, !tbaa !63
  %511 = load ptr, ptr %13, align 8, !tbaa !56
  %512 = load ptr, ptr %12, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.H5PB_t, ptr %512, i32 0, i32 11
  store ptr %511, ptr %513, align 8, !tbaa !62
  br label %514

514:                                              ; preds = %500, %493
  %515 = load ptr, ptr %12, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct.H5PB_t, ptr %515, i32 0, i32 10
  %517 = load i64, ptr %516, align 8, !tbaa !66
  %518 = add i64 %517, 1
  store i64 %518, ptr %516, align 8, !tbaa !66
  br label %519

519:                                              ; preds = %514, %386
  br label %628

520:                                              ; preds = %376, %371, %368
  %521 = load ptr, ptr %12, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct.H5PB_t, ptr %521, i32 0, i32 8
  %523 = load ptr, ptr %522, align 8, !tbaa !51
  %524 = call ptr @H5SL_remove(ptr noundef %523, ptr noundef %18)
  store ptr %524, ptr %13, align 8, !tbaa !56
  %525 = load ptr, ptr %13, align 8, !tbaa !56
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %627

527:                                              ; preds = %520
  %528 = load ptr, ptr %12, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.H5PB_t, ptr %528, i32 0, i32 11
  %530 = load ptr, ptr %529, align 8, !tbaa !62
  %531 = load ptr, ptr %13, align 8, !tbaa !56
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %533, label %549

533:                                              ; preds = %527
  %534 = load ptr, ptr %13, align 8, !tbaa !56
  %535 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %534, i32 0, i32 4
  %536 = load ptr, ptr %535, align 8, !tbaa !63
  %537 = load ptr, ptr %12, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct.H5PB_t, ptr %537, i32 0, i32 11
  store ptr %536, ptr %538, align 8, !tbaa !62
  %539 = load ptr, ptr %12, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %struct.H5PB_t, ptr %539, i32 0, i32 11
  %541 = load ptr, ptr %540, align 8, !tbaa !62
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %548

543:                                              ; preds = %533
  %544 = load ptr, ptr %12, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.H5PB_t, ptr %544, i32 0, i32 11
  %546 = load ptr, ptr %545, align 8, !tbaa !62
  %547 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %546, i32 0, i32 5
  store ptr null, ptr %547, align 8, !tbaa !64
  br label %548

548:                                              ; preds = %543, %533
  br label %557

549:                                              ; preds = %527
  %550 = load ptr, ptr %13, align 8, !tbaa !56
  %551 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %550, i32 0, i32 4
  %552 = load ptr, ptr %551, align 8, !tbaa !63
  %553 = load ptr, ptr %13, align 8, !tbaa !56
  %554 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %553, i32 0, i32 5
  %555 = load ptr, ptr %554, align 8, !tbaa !64
  %556 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %555, i32 0, i32 4
  store ptr %552, ptr %556, align 8, !tbaa !63
  br label %557

557:                                              ; preds = %549, %548
  %558 = load ptr, ptr %12, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw %struct.H5PB_t, ptr %558, i32 0, i32 12
  %560 = load ptr, ptr %559, align 8, !tbaa !65
  %561 = load ptr, ptr %13, align 8, !tbaa !56
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %563, label %579

563:                                              ; preds = %557
  %564 = load ptr, ptr %13, align 8, !tbaa !56
  %565 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %564, i32 0, i32 5
  %566 = load ptr, ptr %565, align 8, !tbaa !64
  %567 = load ptr, ptr %12, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw %struct.H5PB_t, ptr %567, i32 0, i32 12
  store ptr %566, ptr %568, align 8, !tbaa !65
  %569 = load ptr, ptr %12, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %struct.H5PB_t, ptr %569, i32 0, i32 12
  %571 = load ptr, ptr %570, align 8, !tbaa !65
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %578

573:                                              ; preds = %563
  %574 = load ptr, ptr %12, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %struct.H5PB_t, ptr %574, i32 0, i32 12
  %576 = load ptr, ptr %575, align 8, !tbaa !65
  %577 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %576, i32 0, i32 4
  store ptr null, ptr %577, align 8, !tbaa !63
  br label %578

578:                                              ; preds = %573, %563
  br label %587

579:                                              ; preds = %557
  %580 = load ptr, ptr %13, align 8, !tbaa !56
  %581 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %580, i32 0, i32 5
  %582 = load ptr, ptr %581, align 8, !tbaa !64
  %583 = load ptr, ptr %13, align 8, !tbaa !56
  %584 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %583, i32 0, i32 4
  %585 = load ptr, ptr %584, align 8, !tbaa !63
  %586 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %585, i32 0, i32 5
  store ptr %582, ptr %586, align 8, !tbaa !64
  br label %587

587:                                              ; preds = %579, %578
  %588 = load ptr, ptr %13, align 8, !tbaa !56
  %589 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %588, i32 0, i32 4
  store ptr null, ptr %589, align 8, !tbaa !63
  %590 = load ptr, ptr %13, align 8, !tbaa !56
  %591 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %590, i32 0, i32 5
  store ptr null, ptr %591, align 8, !tbaa !64
  %592 = load ptr, ptr %12, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw %struct.H5PB_t, ptr %592, i32 0, i32 10
  %594 = load i64, ptr %593, align 8, !tbaa !66
  %595 = add i64 %594, -1
  store i64 %595, ptr %593, align 8, !tbaa !66
  %596 = load ptr, ptr %13, align 8, !tbaa !56
  %597 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %596, i32 0, i32 2
  %598 = load i32, ptr %597, align 8, !tbaa !69
  %599 = icmp eq i32 3, %598
  br i1 %599, label %605, label %600

600:                                              ; preds = %587
  %601 = load ptr, ptr %13, align 8, !tbaa !56
  %602 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %601, i32 0, i32 2
  %603 = load i32, ptr %602, align 8, !tbaa !69
  %604 = icmp eq i32 4, %603
  br i1 %604, label %605, label %610

605:                                              ; preds = %600, %587
  %606 = load ptr, ptr %12, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %struct.H5PB_t, ptr %606, i32 0, i32 5
  %608 = load i32, ptr %607, align 4, !tbaa !78
  %609 = add i32 %608, -1
  store i32 %609, ptr %607, align 4, !tbaa !78
  br label %615

610:                                              ; preds = %600
  %611 = load ptr, ptr %12, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.H5PB_t, ptr %611, i32 0, i32 4
  %613 = load i32, ptr %612, align 8, !tbaa !70
  %614 = add i32 %613, -1
  store i32 %614, ptr %612, align 8, !tbaa !70
  br label %615

615:                                              ; preds = %610, %605
  %616 = load ptr, ptr %12, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %struct.H5PB_t, ptr %616, i32 0, i32 13
  %618 = load ptr, ptr %617, align 8, !tbaa !53
  %619 = load ptr, ptr %13, align 8, !tbaa !56
  %620 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8, !tbaa !67
  %622 = call ptr @H5FL_fac_free(ptr noundef %618, ptr noundef %621)
  %623 = load ptr, ptr %13, align 8, !tbaa !56
  %624 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %623, i32 0, i32 0
  store ptr %622, ptr %624, align 8, !tbaa !67
  %625 = load ptr, ptr %13, align 8, !tbaa !56
  %626 = call ptr @H5FL_reg_free(ptr noundef @H5_H5PB_entry_t_reg_free_list, ptr noundef %625)
  store ptr %626, ptr %13, align 8, !tbaa !56
  br label %627

627:                                              ; preds = %615, %520
  br label %628

628:                                              ; preds = %627, %519
  br label %629

629:                                              ; preds = %628, %367
  br label %630

630:                                              ; preds = %629
  %631 = load i64, ptr %22, align 8, !tbaa !18
  %632 = add i64 %631, 1
  store i64 %632, ptr %22, align 8, !tbaa !18
  br label %227, !llvm.loop !79

633:                                              ; preds = %227
  br label %1231

634:                                              ; preds = %220, %214
  store i64 0, ptr %22, align 8, !tbaa !18
  br label %635

635:                                              ; preds = %1227, %634
  %636 = load i64, ptr %22, align 8, !tbaa !18
  %637 = load i64, ptr %19, align 8, !tbaa !18
  %638 = icmp ult i64 %636, %637
  br i1 %638, label %639, label %1230

639:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %640 = load i64, ptr %22, align 8, !tbaa !18
  %641 = icmp eq i64 0, %640
  br i1 %641, label %642, label %644

642:                                              ; preds = %639
  %643 = load i64, ptr %15, align 8, !tbaa !18
  br label %646

644:                                              ; preds = %639
  %645 = load i64, ptr %16, align 8, !tbaa !18
  br label %646

646:                                              ; preds = %644, %642
  %647 = phi i64 [ %643, %642 ], [ %645, %644 ]
  store i64 %647, ptr %18, align 8, !tbaa !18
  %648 = load i64, ptr %19, align 8, !tbaa !18
  %649 = icmp eq i64 1, %648
  br i1 %649, label %650, label %652

650:                                              ; preds = %646
  %651 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %651, ptr %20, align 8, !tbaa !18
  br label %669

652:                                              ; preds = %646
  %653 = load i64, ptr %22, align 8, !tbaa !18
  %654 = icmp eq i64 0, %653
  br i1 %654, label %655, label %663

655:                                              ; preds = %652
  %656 = load i64, ptr %15, align 8, !tbaa !18
  %657 = load ptr, ptr %12, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw %struct.H5PB_t, ptr %657, i32 0, i32 1
  %659 = load i64, ptr %658, align 8, !tbaa !46
  %660 = add i64 %656, %659
  %661 = load i64, ptr %9, align 8, !tbaa !18
  %662 = sub i64 %660, %661
  br label %667

663:                                              ; preds = %652
  %664 = load i64, ptr %10, align 8, !tbaa !18
  %665 = load i64, ptr %20, align 8, !tbaa !18
  %666 = sub i64 %664, %665
  br label %667

667:                                              ; preds = %663, %655
  %668 = phi i64 [ %662, %655 ], [ %666, %663 ]
  store i64 %668, ptr %20, align 8, !tbaa !18
  br label %669

669:                                              ; preds = %667, %650
  %670 = load ptr, ptr %12, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw %struct.H5PB_t, ptr %670, i32 0, i32 8
  %672 = load ptr, ptr %671, align 8, !tbaa !51
  %673 = call ptr @H5SL_search(ptr noundef %672, ptr noundef %18)
  store ptr %673, ptr %13, align 8, !tbaa !56
  %674 = load ptr, ptr %13, align 8, !tbaa !56
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %824

676:                                              ; preds = %669
  %677 = load i64, ptr %22, align 8, !tbaa !18
  %678 = icmp eq i64 0, %677
  br i1 %678, label %679, label %685

679:                                              ; preds = %676
  %680 = load i64, ptr %9, align 8, !tbaa !18
  %681 = load ptr, ptr %13, align 8, !tbaa !56
  %682 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %681, i32 0, i32 1
  %683 = load i64, ptr %682, align 8, !tbaa !68
  %684 = sub i64 %680, %683
  br label %686

685:                                              ; preds = %676
  br label %686

686:                                              ; preds = %685, %679
  %687 = phi i64 [ %684, %679 ], [ 0, %685 ]
  store i64 %687, ptr %17, align 8, !tbaa !18
  %688 = load i64, ptr %22, align 8, !tbaa !18
  %689 = icmp eq i64 0, %688
  br i1 %689, label %690, label %691

690:                                              ; preds = %686
  br label %695

691:                                              ; preds = %686
  %692 = load i64, ptr %10, align 8, !tbaa !18
  %693 = load i64, ptr %20, align 8, !tbaa !18
  %694 = sub i64 %692, %693
  br label %695

695:                                              ; preds = %691, %690
  %696 = phi i64 [ 0, %690 ], [ %694, %691 ]
  store i64 %696, ptr %25, align 8, !tbaa !18
  %697 = load ptr, ptr %13, align 8, !tbaa !56
  %698 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8, !tbaa !67
  %700 = load i64, ptr %17, align 8, !tbaa !18
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 %700
  %702 = load ptr, ptr %11, align 8, !tbaa !55
  %703 = load i64, ptr %25, align 8, !tbaa !18
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 %703
  %705 = load i64, ptr %20, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %701, ptr align 1 %704, i64 %705, i1 false)
  %706 = load ptr, ptr %13, align 8, !tbaa !56
  %707 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %706, i32 0, i32 3
  store i8 1, ptr %707, align 4, !tbaa !57
  %708 = load ptr, ptr %12, align 8, !tbaa !3
  %709 = getelementptr inbounds nuw %struct.H5PB_t, ptr %708, i32 0, i32 11
  %710 = load ptr, ptr %709, align 8, !tbaa !62
  %711 = load ptr, ptr %13, align 8, !tbaa !56
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %713, label %729

713:                                              ; preds = %695
  %714 = load ptr, ptr %13, align 8, !tbaa !56
  %715 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %714, i32 0, i32 4
  %716 = load ptr, ptr %715, align 8, !tbaa !63
  %717 = load ptr, ptr %12, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw %struct.H5PB_t, ptr %717, i32 0, i32 11
  store ptr %716, ptr %718, align 8, !tbaa !62
  %719 = load ptr, ptr %12, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %struct.H5PB_t, ptr %719, i32 0, i32 11
  %721 = load ptr, ptr %720, align 8, !tbaa !62
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %728

723:                                              ; preds = %713
  %724 = load ptr, ptr %12, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %struct.H5PB_t, ptr %724, i32 0, i32 11
  %726 = load ptr, ptr %725, align 8, !tbaa !62
  %727 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %726, i32 0, i32 5
  store ptr null, ptr %727, align 8, !tbaa !64
  br label %728

728:                                              ; preds = %723, %713
  br label %737

729:                                              ; preds = %695
  %730 = load ptr, ptr %13, align 8, !tbaa !56
  %731 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %730, i32 0, i32 4
  %732 = load ptr, ptr %731, align 8, !tbaa !63
  %733 = load ptr, ptr %13, align 8, !tbaa !56
  %734 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %733, i32 0, i32 5
  %735 = load ptr, ptr %734, align 8, !tbaa !64
  %736 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %735, i32 0, i32 4
  store ptr %732, ptr %736, align 8, !tbaa !63
  br label %737

737:                                              ; preds = %729, %728
  %738 = load ptr, ptr %12, align 8, !tbaa !3
  %739 = getelementptr inbounds nuw %struct.H5PB_t, ptr %738, i32 0, i32 12
  %740 = load ptr, ptr %739, align 8, !tbaa !65
  %741 = load ptr, ptr %13, align 8, !tbaa !56
  %742 = icmp eq ptr %740, %741
  br i1 %742, label %743, label %759

743:                                              ; preds = %737
  %744 = load ptr, ptr %13, align 8, !tbaa !56
  %745 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %744, i32 0, i32 5
  %746 = load ptr, ptr %745, align 8, !tbaa !64
  %747 = load ptr, ptr %12, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw %struct.H5PB_t, ptr %747, i32 0, i32 12
  store ptr %746, ptr %748, align 8, !tbaa !65
  %749 = load ptr, ptr %12, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %struct.H5PB_t, ptr %749, i32 0, i32 12
  %751 = load ptr, ptr %750, align 8, !tbaa !65
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %758

753:                                              ; preds = %743
  %754 = load ptr, ptr %12, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %struct.H5PB_t, ptr %754, i32 0, i32 12
  %756 = load ptr, ptr %755, align 8, !tbaa !65
  %757 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %756, i32 0, i32 4
  store ptr null, ptr %757, align 8, !tbaa !63
  br label %758

758:                                              ; preds = %753, %743
  br label %767

759:                                              ; preds = %737
  %760 = load ptr, ptr %13, align 8, !tbaa !56
  %761 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %760, i32 0, i32 5
  %762 = load ptr, ptr %761, align 8, !tbaa !64
  %763 = load ptr, ptr %13, align 8, !tbaa !56
  %764 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %763, i32 0, i32 4
  %765 = load ptr, ptr %764, align 8, !tbaa !63
  %766 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %765, i32 0, i32 5
  store ptr %762, ptr %766, align 8, !tbaa !64
  br label %767

767:                                              ; preds = %759, %758
  %768 = load ptr, ptr %13, align 8, !tbaa !56
  %769 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %768, i32 0, i32 4
  store ptr null, ptr %769, align 8, !tbaa !63
  %770 = load ptr, ptr %13, align 8, !tbaa !56
  %771 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %770, i32 0, i32 5
  store ptr null, ptr %771, align 8, !tbaa !64
  %772 = load ptr, ptr %12, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw %struct.H5PB_t, ptr %772, i32 0, i32 10
  %774 = load i64, ptr %773, align 8, !tbaa !66
  %775 = add i64 %774, -1
  store i64 %775, ptr %773, align 8, !tbaa !66
  %776 = load ptr, ptr %12, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw %struct.H5PB_t, ptr %776, i32 0, i32 11
  %778 = load ptr, ptr %777, align 8, !tbaa !62
  %779 = icmp eq ptr %778, null
  br i1 %779, label %780, label %787

780:                                              ; preds = %767
  %781 = load ptr, ptr %13, align 8, !tbaa !56
  %782 = load ptr, ptr %12, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw %struct.H5PB_t, ptr %782, i32 0, i32 11
  store ptr %781, ptr %783, align 8, !tbaa !62
  %784 = load ptr, ptr %13, align 8, !tbaa !56
  %785 = load ptr, ptr %12, align 8, !tbaa !3
  %786 = getelementptr inbounds nuw %struct.H5PB_t, ptr %785, i32 0, i32 12
  store ptr %784, ptr %786, align 8, !tbaa !65
  br label %801

787:                                              ; preds = %767
  %788 = load ptr, ptr %13, align 8, !tbaa !56
  %789 = load ptr, ptr %12, align 8, !tbaa !3
  %790 = getelementptr inbounds nuw %struct.H5PB_t, ptr %789, i32 0, i32 11
  %791 = load ptr, ptr %790, align 8, !tbaa !62
  %792 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %791, i32 0, i32 5
  store ptr %788, ptr %792, align 8, !tbaa !64
  %793 = load ptr, ptr %12, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw %struct.H5PB_t, ptr %793, i32 0, i32 11
  %795 = load ptr, ptr %794, align 8, !tbaa !62
  %796 = load ptr, ptr %13, align 8, !tbaa !56
  %797 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %796, i32 0, i32 4
  store ptr %795, ptr %797, align 8, !tbaa !63
  %798 = load ptr, ptr %13, align 8, !tbaa !56
  %799 = load ptr, ptr %12, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw %struct.H5PB_t, ptr %799, i32 0, i32 11
  store ptr %798, ptr %800, align 8, !tbaa !62
  br label %801

801:                                              ; preds = %787, %780
  %802 = load ptr, ptr %12, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw %struct.H5PB_t, ptr %802, i32 0, i32 10
  %804 = load i64, ptr %803, align 8, !tbaa !66
  %805 = add i64 %804, 1
  store i64 %805, ptr %803, align 8, !tbaa !66
  %806 = load i32, ptr %8, align 4, !tbaa !12
  %807 = icmp eq i32 %806, 3
  br i1 %807, label %811, label %808

808:                                              ; preds = %801
  %809 = load i32, ptr %8, align 4, !tbaa !12
  %810 = icmp eq i32 %809, 4
  br i1 %810, label %811, label %817

811:                                              ; preds = %808, %801
  %812 = load ptr, ptr %12, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw %struct.H5PB_t, ptr %812, i32 0, i32 15
  %814 = getelementptr inbounds [2 x i32], ptr %813, i64 0, i64 1
  %815 = load i32, ptr %814, align 4, !tbaa !12
  %816 = add i32 %815, 1
  store i32 %816, ptr %814, align 4, !tbaa !12
  br label %823

817:                                              ; preds = %808
  %818 = load ptr, ptr %12, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw %struct.H5PB_t, ptr %818, i32 0, i32 15
  %820 = getelementptr inbounds [2 x i32], ptr %819, i64 0, i64 0
  %821 = load i32, ptr %820, align 8, !tbaa !12
  %822 = add i32 %821, 1
  store i32 %822, ptr %820, align 8, !tbaa !12
  br label %823

823:                                              ; preds = %817, %811
  br label %1223

824:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %825 = load ptr, ptr %12, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw %struct.H5PB_t, ptr %825, i32 0, i32 1
  %827 = load i64, ptr %826, align 8, !tbaa !46
  store i64 %827, ptr %27, align 8, !tbaa !18
  %828 = load ptr, ptr %12, align 8, !tbaa !3
  %829 = getelementptr inbounds nuw %struct.H5PB_t, ptr %828, i32 0, i32 8
  %830 = load ptr, ptr %829, align 8, !tbaa !51
  %831 = call i64 @H5SL_count(ptr noundef %830)
  %832 = load ptr, ptr %12, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw %struct.H5PB_t, ptr %832, i32 0, i32 1
  %834 = load i64, ptr %833, align 8, !tbaa !46
  %835 = mul i64 %831, %834
  %836 = load ptr, ptr %12, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw %struct.H5PB_t, ptr %836, i32 0, i32 0
  %838 = load i64, ptr %837, align 8, !tbaa !42
  %839 = icmp uge i64 %835, %838
  br i1 %839, label %840, label %900

840:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %841 = load ptr, ptr %7, align 8, !tbaa !16
  %842 = load ptr, ptr %12, align 8, !tbaa !3
  %843 = load i32, ptr %8, align 4, !tbaa !12
  %844 = call i32 @H5PB__make_space(ptr noundef %841, ptr noundef %842, i32 noundef %843)
  store i32 %844, ptr %28, align 4, !tbaa !12
  %845 = icmp slt i32 %844, 0
  br i1 %845, label %846, label %865

846:                                              ; preds = %840
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  %850 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %851 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %852 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_write, i32 noundef 1178, i64 noundef %850, i64 noundef %851, ptr noundef @.str.23)
  br label %853

853:                                              ; preds = %849
  br label %854

854:                                              ; preds = %853
  store i8 1, ptr %24, align 1, !tbaa !8
  %855 = load i8, ptr %24, align 1, !tbaa !8, !range !10, !noundef !11
  %856 = trunc i8 %855 to i1
  %857 = zext i1 %856 to i8
  store i8 %857, ptr %24, align 1, !tbaa !8
  br label %858

858:                                              ; preds = %854
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %29, align 4
  br label %897

861:                                              ; No predecessors!
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864, %840
  %866 = load i32, ptr %28, align 4, !tbaa !12
  %867 = icmp eq i32 0, %866
  br i1 %867, label %868, label %896

868:                                              ; preds = %865
  %869 = load ptr, ptr %14, align 8, !tbaa !72
  %870 = load i32, ptr %8, align 4, !tbaa !12
  %871 = load i64, ptr %9, align 8, !tbaa !18
  %872 = load i64, ptr %10, align 8, !tbaa !18
  %873 = load ptr, ptr %11, align 8, !tbaa !55
  %874 = call i32 @H5FD_write(ptr noundef %869, i32 noundef %870, i64 noundef %871, i64 noundef %872, ptr noundef %873)
  %875 = icmp slt i32 %874, 0
  br i1 %875, label %876, label %895

876:                                              ; preds = %868
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  %880 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %881 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !18
  %882 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_write, i32 noundef 1188, i64 noundef %880, i64 noundef %881, ptr noundef @.str.30)
  br label %883

883:                                              ; preds = %879
  br label %884

884:                                              ; preds = %883
  store i8 1, ptr %24, align 1, !tbaa !8
  %885 = load i8, ptr %24, align 1, !tbaa !8, !range !10, !noundef !11
  %886 = trunc i8 %885 to i1
  %887 = zext i1 %886 to i8
  store i8 %887, ptr %24, align 1, !tbaa !8
  br label %888

888:                                              ; preds = %884
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %29, align 4
  br label %897

891:                                              ; No predecessors!
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894, %868
  store i32 16, ptr %29, align 4
  br label %897

896:                                              ; preds = %865
  store i32 0, ptr %29, align 4
  br label %897

897:                                              ; preds = %890, %860, %896, %895
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %898 = load i32, ptr %29, align 4
  switch i32 %898, label %1220 [
    i32 0, label %899
  ]

899:                                              ; preds = %897
  br label %900

900:                                              ; preds = %899, %824
  %901 = load ptr, ptr %7, align 8, !tbaa !16
  %902 = call i32 @H5F_shared_get_intent(ptr noundef %901)
  %903 = and i32 1, %902
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %910

905:                                              ; preds = %900
  %906 = load ptr, ptr %12, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw %struct.H5PB_t, ptr %906, i32 0, i32 9
  %908 = load ptr, ptr %907, align 8, !tbaa !52
  %909 = call ptr @H5SL_remove(ptr noundef %908, ptr noundef %18)
  store ptr %909, ptr %13, align 8, !tbaa !56
  br label %910

910:                                              ; preds = %905, %900
  %911 = load i64, ptr %22, align 8, !tbaa !18
  %912 = icmp eq i64 0, %911
  br i1 %912, label %913, label %917

913:                                              ; preds = %910
  %914 = load i64, ptr %9, align 8, !tbaa !18
  %915 = load i64, ptr %18, align 8, !tbaa !18
  %916 = sub i64 %914, %915
  br label %918

917:                                              ; preds = %910
  br label %918

918:                                              ; preds = %917, %913
  %919 = phi i64 [ %916, %913 ], [ 0, %917 ]
  store i64 %919, ptr %17, align 8, !tbaa !18
  %920 = load i64, ptr %22, align 8, !tbaa !18
  %921 = icmp eq i64 0, %920
  br i1 %921, label %922, label %923

922:                                              ; preds = %918
  br label %927

923:                                              ; preds = %918
  %924 = load i64, ptr %10, align 8, !tbaa !18
  %925 = load i64, ptr %20, align 8, !tbaa !18
  %926 = sub i64 %924, %925
  br label %927

927:                                              ; preds = %923, %922
  %928 = phi i64 [ 0, %922 ], [ %926, %923 ]
  store i64 %928, ptr %25, align 8, !tbaa !18
  %929 = load ptr, ptr %13, align 8, !tbaa !56
  %930 = icmp ne ptr %929, null
  br i1 %930, label %931, label %990

931:                                              ; preds = %927
  %932 = load ptr, ptr %12, align 8, !tbaa !3
  %933 = getelementptr inbounds nuw %struct.H5PB_t, ptr %932, i32 0, i32 13
  %934 = load ptr, ptr %933, align 8, !tbaa !53
  %935 = call noalias ptr @H5FL_fac_malloc(ptr noundef %934)
  store ptr %935, ptr %26, align 8, !tbaa !55
  %936 = icmp eq ptr null, %935
  br i1 %936, label %937, label %956

937:                                              ; preds = %931
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  %941 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %942 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !18
  %943 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_write, i32 noundef 1211, i64 noundef %941, i64 noundef %942, ptr noundef @.str.25)
  br label %944

944:                                              ; preds = %940
  br label %945

945:                                              ; preds = %944
  store i8 1, ptr %24, align 1, !tbaa !8
  %946 = load i8, ptr %24, align 1, !tbaa !8, !range !10, !noundef !11
  %947 = trunc i8 %946 to i1
  %948 = zext i1 %947 to i8
  store i8 %948, ptr %24, align 1, !tbaa !8
  br label %949

949:                                              ; preds = %945
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %29, align 4
  br label %1220

952:                                              ; No predecessors!
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955, %931
  %957 = load ptr, ptr %26, align 8, !tbaa !55
  %958 = load i64, ptr %17, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 1 %957, i8 0, i64 %958, i1 false)
  %959 = load ptr, ptr %26, align 8, !tbaa !55
  %960 = load i64, ptr %17, align 8, !tbaa !18
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 %960
  %962 = load i64, ptr %20, align 8, !tbaa !18
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 %962
  %964 = load i64, ptr %27, align 8, !tbaa !18
  %965 = load i64, ptr %17, align 8, !tbaa !18
  %966 = load i64, ptr %20, align 8, !tbaa !18
  %967 = add i64 %965, %966
  %968 = sub i64 %964, %967
  call void @llvm.memset.p0.i64(ptr align 1 %963, i8 0, i64 %968, i1 false)
  %969 = load ptr, ptr %26, align 8, !tbaa !55
  %970 = load ptr, ptr %13, align 8, !tbaa !56
  %971 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %970, i32 0, i32 0
  store ptr %969, ptr %971, align 8, !tbaa !67
  %972 = load i32, ptr %8, align 4, !tbaa !12
  %973 = icmp eq i32 %972, 3
  br i1 %973, label %977, label %974

974:                                              ; preds = %956
  %975 = load i32, ptr %8, align 4, !tbaa !12
  %976 = icmp eq i32 %975, 4
  br i1 %976, label %977, label %983

977:                                              ; preds = %974, %956
  %978 = load ptr, ptr %12, align 8, !tbaa !3
  %979 = getelementptr inbounds nuw %struct.H5PB_t, ptr %978, i32 0, i32 15
  %980 = getelementptr inbounds [2 x i32], ptr %979, i64 0, i64 1
  %981 = load i32, ptr %980, align 4, !tbaa !12
  %982 = add i32 %981, 1
  store i32 %982, ptr %980, align 4, !tbaa !12
  br label %989

983:                                              ; preds = %974
  %984 = load ptr, ptr %12, align 8, !tbaa !3
  %985 = getelementptr inbounds nuw %struct.H5PB_t, ptr %984, i32 0, i32 15
  %986 = getelementptr inbounds [2 x i32], ptr %985, i64 0, i64 0
  %987 = load i32, ptr %986, align 8, !tbaa !12
  %988 = add i32 %987, 1
  store i32 %988, ptr %986, align 8, !tbaa !12
  br label %989

989:                                              ; preds = %983, %977
  br label %1186

990:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store i64 -1, ptr %31, align 8, !tbaa !18
  %991 = load ptr, ptr %12, align 8, !tbaa !3
  %992 = getelementptr inbounds nuw %struct.H5PB_t, ptr %991, i32 0, i32 13
  %993 = load ptr, ptr %992, align 8, !tbaa !53
  %994 = call noalias ptr @H5FL_fac_calloc(ptr noundef %993)
  store ptr %994, ptr %26, align 8, !tbaa !55
  %995 = icmp eq ptr null, %994
  br i1 %995, label %996, label %1015

996:                                              ; preds = %990
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998
  %1000 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %1001 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !18
  %1002 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_write, i32 noundef 1231, i64 noundef %1000, i64 noundef %1001, ptr noundef @.str.25)
  br label %1003

1003:                                             ; preds = %999
  br label %1004

1004:                                             ; preds = %1003
  store i8 1, ptr %24, align 1, !tbaa !8
  %1005 = load i8, ptr %24, align 1, !tbaa !8, !range !10, !noundef !11
  %1006 = trunc i8 %1005 to i1
  %1007 = zext i1 %1006 to i8
  store i8 %1007, ptr %24, align 1, !tbaa !8
  br label %1008

1008:                                             ; preds = %1004
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %29, align 4
  br label %1183

1011:                                             ; No predecessors!
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014, %990
  %1016 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5PB_entry_t_reg_free_list)
  store ptr %1016, ptr %13, align 8, !tbaa !56
  %1017 = icmp eq ptr null, %1016
  br i1 %1017, label %1018, label %1037

1018:                                             ; preds = %1015
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  %1022 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %1023 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !18
  %1024 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_write, i32 noundef 1235, i64 noundef %1022, i64 noundef %1023, ptr noundef @.str.13)
  br label %1025

1025:                                             ; preds = %1021
  br label %1026

1026:                                             ; preds = %1025
  store i8 1, ptr %24, align 1, !tbaa !8
  %1027 = load i8, ptr %24, align 1, !tbaa !8, !range !10, !noundef !11
  %1028 = trunc i8 %1027 to i1
  %1029 = zext i1 %1028 to i8
  store i8 %1029, ptr %24, align 1, !tbaa !8
  br label %1030

1030:                                             ; preds = %1026
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %29, align 4
  br label %1183

1033:                                             ; No predecessors!
  br label %1034

1034:                                             ; preds = %1033
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036, %1015
  %1038 = load ptr, ptr %26, align 8, !tbaa !55
  %1039 = load ptr, ptr %13, align 8, !tbaa !56
  %1040 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %1039, i32 0, i32 0
  store ptr %1038, ptr %1040, align 8, !tbaa !67
  %1041 = load i64, ptr %18, align 8, !tbaa !18
  %1042 = load ptr, ptr %13, align 8, !tbaa !56
  %1043 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %1042, i32 0, i32 1
  store i64 %1041, ptr %1043, align 8, !tbaa !68
  %1044 = load i32, ptr %8, align 4, !tbaa !12
  %1045 = load ptr, ptr %13, align 8, !tbaa !56
  %1046 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %1045, i32 0, i32 2
  store i32 %1044, ptr %1046, align 8, !tbaa !69
  %1047 = load ptr, ptr %7, align 8, !tbaa !16
  %1048 = load i32, ptr %8, align 4, !tbaa !12
  %1049 = call i64 @H5F_shared_get_eoa(ptr noundef %1047, i32 noundef %1048)
  store i64 %1049, ptr %30, align 8, !tbaa !18
  %1050 = icmp eq i64 -1, %1049
  br i1 %1050, label %1051, label %1070

1051:                                             ; preds = %1037
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %1052
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %1056 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %1057 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_write, i32 noundef 1243, i64 noundef %1055, i64 noundef %1056, ptr noundef @.str.26)
  br label %1058

1058:                                             ; preds = %1054
  br label %1059

1059:                                             ; preds = %1058
  store i8 1, ptr %24, align 1, !tbaa !8
  %1060 = load i8, ptr %24, align 1, !tbaa !8, !range !10, !noundef !11
  %1061 = trunc i8 %1060 to i1
  %1062 = zext i1 %1061 to i8
  store i8 %1062, ptr %24, align 1, !tbaa !8
  br label %1063

1063:                                             ; preds = %1059
  br label %1064

1064:                                             ; preds = %1063
  br label %1065

1065:                                             ; preds = %1064
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %29, align 4
  br label %1183

1066:                                             ; No predecessors!
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069, %1037
  %1071 = load i64, ptr %18, align 8, !tbaa !18
  %1072 = load i64, ptr %30, align 8, !tbaa !18
  %1073 = icmp ugt i64 %1071, %1072
  br i1 %1073, label %1074, label %1093

1074:                                             ; preds = %1070
  br label %1075

1075:                                             ; preds = %1074
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  %1078 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %1079 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !18
  %1080 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_write, i32 noundef 1248, i64 noundef %1078, i64 noundef %1079, ptr noundef @.str.31)
  br label %1081

1081:                                             ; preds = %1077
  br label %1082

1082:                                             ; preds = %1081
  store i8 1, ptr %24, align 1, !tbaa !8
  %1083 = load i8, ptr %24, align 1, !tbaa !8, !range !10, !noundef !11
  %1084 = trunc i8 %1083 to i1
  %1085 = zext i1 %1084 to i8
  store i8 %1085, ptr %24, align 1, !tbaa !8
  br label %1086

1086:                                             ; preds = %1082
  br label %1087

1087:                                             ; preds = %1086
  br label %1088

1088:                                             ; preds = %1087
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %29, align 4
  br label %1183

1089:                                             ; No predecessors!
  br label %1090

1090:                                             ; preds = %1089
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092, %1070
  %1094 = load ptr, ptr %7, align 8, !tbaa !16
  %1095 = call zeroext i1 @H5F_shared_has_feature(ptr noundef %1094, i32 noundef 256)
  br i1 %1095, label %1122, label %1096

1096:                                             ; preds = %1093
  %1097 = load ptr, ptr %7, align 8, !tbaa !16
  %1098 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1097, i32 0, i32 0
  %1099 = load ptr, ptr %1098, align 8, !tbaa !71
  %1100 = call i64 @H5FD_get_eof(ptr noundef %1099, i32 noundef 0)
  store i64 %1100, ptr %31, align 8, !tbaa !18
  %1101 = icmp eq i64 -1, %1100
  br i1 %1101, label %1102, label %1121

1102:                                             ; preds = %1096
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104
  %1106 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %1107 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %1108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_write, i32 noundef 1256, i64 noundef %1106, i64 noundef %1107, ptr noundef @.str.32)
  br label %1109

1109:                                             ; preds = %1105
  br label %1110

1110:                                             ; preds = %1109
  store i8 1, ptr %24, align 1, !tbaa !8
  %1111 = load i8, ptr %24, align 1, !tbaa !8, !range !10, !noundef !11
  %1112 = trunc i8 %1111 to i1
  %1113 = zext i1 %1112 to i8
  store i8 %1113, ptr %24, align 1, !tbaa !8
  br label %1114

1114:                                             ; preds = %1110
  br label %1115

1115:                                             ; preds = %1114
  br label %1116

1116:                                             ; preds = %1115
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %29, align 4
  br label %1183

1117:                                             ; No predecessors!
  br label %1118

1118:                                             ; preds = %1117
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1120, %1096
  br label %1122

1122:                                             ; preds = %1121, %1093
  %1123 = load i64, ptr %18, align 8, !tbaa !18
  %1124 = load i64, ptr %27, align 8, !tbaa !18
  %1125 = add i64 %1123, %1124
  %1126 = load i64, ptr %30, align 8, !tbaa !18
  %1127 = icmp ugt i64 %1125, %1126
  br i1 %1127, label %1128, label %1132

1128:                                             ; preds = %1122
  %1129 = load i64, ptr %30, align 8, !tbaa !18
  %1130 = load i64, ptr %18, align 8, !tbaa !18
  %1131 = sub i64 %1129, %1130
  store i64 %1131, ptr %27, align 8, !tbaa !18
  br label %1132

1132:                                             ; preds = %1128, %1122
  %1133 = load i64, ptr %18, align 8, !tbaa !18
  %1134 = load i64, ptr %31, align 8, !tbaa !18
  %1135 = icmp ult i64 %1133, %1134
  br i1 %1135, label %1136, label %1182

1136:                                             ; preds = %1132
  %1137 = load ptr, ptr %14, align 8, !tbaa !72
  %1138 = load i32, ptr %8, align 4, !tbaa !12
  %1139 = load i64, ptr %18, align 8, !tbaa !18
  %1140 = load i64, ptr %27, align 8, !tbaa !18
  %1141 = load ptr, ptr %26, align 8, !tbaa !55
  %1142 = call i32 @H5FD_read(ptr noundef %1137, i32 noundef %1138, i64 noundef %1139, i64 noundef %1140, ptr noundef %1141)
  %1143 = icmp slt i32 %1142, 0
  br i1 %1143, label %1144, label %1163

1144:                                             ; preds = %1136
  br label %1145

1145:                                             ; preds = %1144
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %1149 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !18
  %1150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_write, i32 noundef 1264, i64 noundef %1148, i64 noundef %1149, ptr noundef @.str.24)
  br label %1151

1151:                                             ; preds = %1147
  br label %1152

1152:                                             ; preds = %1151
  store i8 1, ptr %24, align 1, !tbaa !8
  %1153 = load i8, ptr %24, align 1, !tbaa !8, !range !10, !noundef !11
  %1154 = trunc i8 %1153 to i1
  %1155 = zext i1 %1154 to i8
  store i8 %1155, ptr %24, align 1, !tbaa !8
  br label %1156

1156:                                             ; preds = %1152
  br label %1157

1157:                                             ; preds = %1156
  br label %1158

1158:                                             ; preds = %1157
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %29, align 4
  br label %1183

1159:                                             ; No predecessors!
  br label %1160

1160:                                             ; preds = %1159
  br label %1161

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1161
  br label %1163

1163:                                             ; preds = %1162, %1136
  %1164 = load i32, ptr %8, align 4, !tbaa !12
  %1165 = icmp eq i32 %1164, 3
  br i1 %1165, label %1169, label %1166

1166:                                             ; preds = %1163
  %1167 = load i32, ptr %8, align 4, !tbaa !12
  %1168 = icmp eq i32 %1167, 4
  br i1 %1168, label %1169, label %1175

1169:                                             ; preds = %1166, %1163
  %1170 = load ptr, ptr %12, align 8, !tbaa !3
  %1171 = getelementptr inbounds nuw %struct.H5PB_t, ptr %1170, i32 0, i32 16
  %1172 = getelementptr inbounds [2 x i32], ptr %1171, i64 0, i64 1
  %1173 = load i32, ptr %1172, align 4, !tbaa !12
  %1174 = add i32 %1173, 1
  store i32 %1174, ptr %1172, align 4, !tbaa !12
  br label %1181

1175:                                             ; preds = %1166
  %1176 = load ptr, ptr %12, align 8, !tbaa !3
  %1177 = getelementptr inbounds nuw %struct.H5PB_t, ptr %1176, i32 0, i32 16
  %1178 = getelementptr inbounds [2 x i32], ptr %1177, i64 0, i64 0
  %1179 = load i32, ptr %1178, align 8, !tbaa !12
  %1180 = add i32 %1179, 1
  store i32 %1180, ptr %1178, align 8, !tbaa !12
  br label %1181

1181:                                             ; preds = %1175, %1169
  br label %1182

1182:                                             ; preds = %1181, %1132
  store i32 0, ptr %29, align 4
  br label %1183

1183:                                             ; preds = %1158, %1116, %1088, %1065, %1032, %1010, %1182
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  %1184 = load i32, ptr %29, align 4
  switch i32 %1184, label %1220 [
    i32 0, label %1185
  ]

1185:                                             ; preds = %1183
  br label %1186

1186:                                             ; preds = %1185, %989
  %1187 = load ptr, ptr %26, align 8, !tbaa !55
  %1188 = load i64, ptr %17, align 8, !tbaa !18
  %1189 = getelementptr inbounds nuw i8, ptr %1187, i64 %1188
  %1190 = load ptr, ptr %11, align 8, !tbaa !55
  %1191 = load i64, ptr %25, align 8, !tbaa !18
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 %1191
  %1193 = load i64, ptr %20, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1189, ptr align 1 %1192, i64 %1193, i1 false)
  %1194 = load ptr, ptr %13, align 8, !tbaa !56
  %1195 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %1194, i32 0, i32 3
  store i8 1, ptr %1195, align 4, !tbaa !57
  %1196 = load ptr, ptr %12, align 8, !tbaa !3
  %1197 = load ptr, ptr %13, align 8, !tbaa !56
  %1198 = call i32 @H5PB__insert_entry(ptr noundef %1196, ptr noundef %1197)
  %1199 = icmp slt i32 %1198, 0
  br i1 %1199, label %1200, label %1219

1200:                                             ; preds = %1186
  br label %1201

1201:                                             ; preds = %1200
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202
  %1204 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %1205 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !18
  %1206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB_write, i32 noundef 1282, i64 noundef %1204, i64 noundef %1205, ptr noundef @.str.28)
  br label %1207

1207:                                             ; preds = %1203
  br label %1208

1208:                                             ; preds = %1207
  store i8 1, ptr %24, align 1, !tbaa !8
  %1209 = load i8, ptr %24, align 1, !tbaa !8, !range !10, !noundef !11
  %1210 = trunc i8 %1209 to i1
  %1211 = zext i1 %1210 to i8
  store i8 %1211, ptr %24, align 1, !tbaa !8
  br label %1212

1212:                                             ; preds = %1208
  br label %1213

1213:                                             ; preds = %1212
  br label %1214

1214:                                             ; preds = %1213
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 10, ptr %29, align 4
  br label %1220

1215:                                             ; No predecessors!
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217
  br label %1219

1219:                                             ; preds = %1218, %1186
  store i32 0, ptr %29, align 4
  br label %1220

1220:                                             ; preds = %1214, %951, %1219, %1183, %897
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %1221 = load i32, ptr %29, align 4
  switch i32 %1221, label %1224 [
    i32 0, label %1222
  ]

1222:                                             ; preds = %1220
  br label %1223

1223:                                             ; preds = %1222, %823
  store i32 0, ptr %29, align 4
  br label %1224

1224:                                             ; preds = %1223, %1220
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %1225 = load i32, ptr %29, align 4
  switch i32 %1225, label %1235 [
    i32 0, label %1226
    i32 16, label %1230
    i32 10, label %1232
  ]

1226:                                             ; preds = %1224
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load i64, ptr %22, align 8, !tbaa !18
  %1229 = add i64 %1228, 1
  store i64 %1229, ptr %22, align 8, !tbaa !18
  br label %635, !llvm.loop !80

1230:                                             ; preds = %1224, %635
  br label %1231

1231:                                             ; preds = %1230, %633
  br label %1232

1232:                                             ; preds = %1231, %1224, %145, %99
  br label %1233

1233:                                             ; preds = %1232, %54
  %1234 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %1234, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %1235

1235:                                             ; preds = %1233, %1224
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %1236 = load i32, ptr %6, align 4
  ret i32 %1236
}

declare i32 @H5F__accum_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noalias ptr @H5FL_fac_calloc(ptr noundef) #2

declare zeroext i1 @H5F_shared_has_feature(ptr noundef, i32 noundef) #2

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5PB_enabled(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !12
  %10 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i8 1, ptr @H5PB_init_g, align 1, !tbaa !8
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ true, %25 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  store ptr %43, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = icmp eq ptr null, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4, !tbaa !12
  %51 = icmp eq i32 3, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %49, %40
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5PB_t, ptr %56, i32 0, i32 18
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %55, %52
  %62 = load ptr, ptr %6, align 8, !tbaa !81
  store i8 0, ptr %62, align 1, !tbaa !8
  br label %65

63:                                               ; preds = %49, %46
  %64 = load ptr, ptr %6, align 8, !tbaa !81
  store i8 1, ptr %64, align 1, !tbaa !8
  br label %65

65:                                               ; preds = %63, %61
  br label %66

66:                                               ; preds = %65, %32
  %67 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @H5PB__write_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !8
  %12 = load i8, ptr @H5PB_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %121

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !69
  %31 = call i64 @H5F_shared_get_eoa(ptr noundef %27, i32 noundef %30)
  store i64 %31, ptr %6, align 8, !tbaa !18
  %32 = icmp eq i64 -1, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %38 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !18
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB__write_entry, i32 noundef 1530, i64 noundef %37, i64 noundef %38, ptr noundef @.str.26)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !8
  %42 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !8
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %120

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %26
  %53 = load ptr, ptr %5, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !68
  %56 = load i64, ptr %6, align 8, !tbaa !18
  %57 = icmp ule i64 %55, %56
  br i1 %57, label %58, label %117

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %59 = load ptr, ptr %4, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.H5PB_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !46
  store i64 %63, ptr %10, align 8, !tbaa !18
  %64 = load ptr, ptr %5, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !68
  %67 = load i64, ptr %10, align 8, !tbaa !18
  %68 = add i64 %66, %67
  %69 = load i64, ptr %6, align 8, !tbaa !18
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %58
  %72 = load i64, ptr %6, align 8, !tbaa !18
  %73 = load ptr, ptr %5, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !68
  %76 = sub i64 %72, %75
  store i64 %76, ptr %10, align 8, !tbaa !18
  br label %77

77:                                               ; preds = %71, %58
  %78 = load ptr, ptr %4, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  store ptr %80, ptr %9, align 8, !tbaa !72
  %81 = load ptr, ptr %9, align 8, !tbaa !72
  %82 = load ptr, ptr %5, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !69
  %85 = load ptr, ptr %5, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !68
  %88 = load i64, ptr %10, align 8, !tbaa !18
  %89 = load ptr, ptr %5, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %92 = call i32 @H5FD_write(ptr noundef %81, i32 noundef %84, i64 noundef %87, i64 noundef %88, ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !18
  %99 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !18
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.10, ptr noundef @__func__.H5PB__write_entry, i32 noundef 1548, i64 noundef %98, i64 noundef %99, ptr noundef @.str.35)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %8, align 1, !tbaa !8
  %103 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %8, align 1, !tbaa !8
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %7, align 4, !tbaa !12
  store i32 10, ptr %11, align 4
  br label %114

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %77
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %108, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %115 = load i32, ptr %11, align 4
  switch i32 %115, label %123 [
    i32 0, label %116
    i32 10, label %120
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %52
  %118 = load ptr, ptr %5, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw %struct.H5PB_entry_t, ptr %118, i32 0, i32 3
  store i8 0, ptr %119, align 4, !tbaa !57
  br label %120

120:                                              ; preds = %117, %114, %47
  br label %121

121:                                              ; preds = %120, %18
  %122 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %122, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %121, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6H5PB_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !13, i64 1512}
!21 = !{!"H5F_shared_t", !22, i64 0, !23, i64 8, !24, i64 16, !9, i64 24, !13, i64 28, !13, i64 32, !25, i64 40, !27, i64 56, !6, i64 64, !6, i64 65, !19, i64 72, !13, i64 80, !13, i64 84, !19, i64 88, !19, i64 96, !4, i64 104, !28, i64 112, !29, i64 120, !31, i64 1336, !9, i64 1348, !9, i64 1349, !32, i64 1352, !19, i64 1360, !13, i64 1368, !9, i64 1372, !19, i64 1376, !19, i64 1384, !30, i64 1392, !19, i64 1400, !19, i64 1408, !19, i64 1416, !13, i64 1424, !13, i64 1428, !13, i64 1432, !9, i64 1436, !13, i64 1440, !33, i64 1448, !34, i64 1456, !35, i64 1464, !36, i64 1472, !9, i64 1480, !9, i64 1481, !9, i64 1482, !19, i64 1488, !37, i64 1496, !5, i64 1504, !13, i64 1512, !19, i64 1520, !9, i64 1528, !13, i64 1532, !9, i64 1536, !19, i64 1544, !9, i64 1552, !6, i64 1556, !6, i64 1608, !6, i64 1712, !9, i64 1816, !19, i64 1824, !19, i64 1832, !6, i64 1840, !6, i64 1868, !38, i64 1896, !38, i64 1936, !19, i64 1976, !19, i64 1984, !39, i64 1992, !13, i64 2048, !13, i64 2052, !6, i64 2056, !40, i64 2296, !9, i64 2312, !32, i64 2320}
!22 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!23 = !{!"p1 _ZTS11H5F_super_t", !5, i64 0}
!24 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!25 = !{!"H5F_mtab_t", !13, i64 0, !13, i64 4, !26, i64 8}
!26 = !{!"p1 _ZTS11H5F_mount_t", !5, i64 0}
!27 = !{!"p1 _ZTS9H5F_efc_t", !5, i64 0}
!28 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!29 = !{!"H5AC_cache_config_t", !13, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !6, i64 7, !9, i64 1032, !9, i64 1033, !19, i64 1040, !30, i64 1048, !19, i64 1056, !19, i64 1064, !19, i64 1072, !13, i64 1080, !30, i64 1088, !30, i64 1096, !9, i64 1104, !19, i64 1112, !13, i64 1120, !30, i64 1128, !30, i64 1136, !13, i64 1144, !30, i64 1152, !30, i64 1160, !9, i64 1168, !19, i64 1176, !13, i64 1184, !9, i64 1188, !30, i64 1192, !19, i64 1200, !13, i64 1208}
!30 = !{!"double", !6, i64 0}
!31 = !{!"H5AC_cache_image_config_t", !13, i64 0, !9, i64 4, !9, i64 5, !13, i64 8}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"p2 _ZTS11H5HG_heap_t", !5, i64 0}
!34 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!35 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!36 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!37 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!38 = !{!"H5F_blk_aggr_t", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!39 = !{!"H5F_meta_accum_t", !32, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !9, i64 48}
!40 = !{!"H5F_object_flush_t", !5, i64 0, !5, i64 8}
!41 = !{!21, !19, i64 1976}
!42 = !{!43, !19, i64 0}
!43 = !{!"H5PB_t", !19, i64 0, !19, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !35, i64 40, !35, i64 48, !19, i64 56, !44, i64 64, !44, i64 72, !45, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!44 = !{!"p1 _ZTS12H5PB_entry_t", !5, i64 0}
!45 = !{!"p1 _ZTS15H5FL_fac_head_t", !5, i64 0}
!46 = !{!43, !19, i64 8}
!47 = !{!43, !13, i64 16}
!48 = !{!43, !13, i64 20}
!49 = !{!43, !13, i64 32}
!50 = !{!43, !13, i64 36}
!51 = !{!43, !35, i64 40}
!52 = !{!43, !35, i64 48}
!53 = !{!43, !45, i64 80}
!54 = !{!21, !4, i64 104}
!55 = !{!5, !5, i64 0}
!56 = !{!44, !44, i64 0}
!57 = !{!58, !9, i64 20}
!58 = !{!"H5PB_entry_t", !5, i64 0, !19, i64 8, !13, i64 16, !9, i64 20, !44, i64 24, !44, i64 32}
!59 = !{!60, !4, i64 0}
!60 = !{!"", !4, i64 0, !9, i64 8}
!61 = !{!60, !9, i64 8}
!62 = !{!43, !44, i64 64}
!63 = !{!58, !44, i64 24}
!64 = !{!58, !44, i64 32}
!65 = !{!43, !44, i64 72}
!66 = !{!43, !19, i64 56}
!67 = !{!58, !5, i64 0}
!68 = !{!58, !19, i64 8}
!69 = !{!58, !13, i64 16}
!70 = !{!43, !13, i64 24}
!71 = !{!21, !22, i64 0}
!72 = !{!22, !22, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS11H5SL_node_t", !5, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = !{!43, !13, i64 28}
!79 = distinct !{!79, !76}
!80 = distinct !{!80, !76}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _Bool", !5, i64 0}
