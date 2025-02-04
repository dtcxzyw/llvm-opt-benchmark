; ModuleID = 'bench/hdf5/original/H5PB.ll'
source_filename = "bench/hdf5/original/H5PB.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5PB_ud1_t = type { ptr, i8 }

@.str.2 = private unnamed_addr constant [22 x i8] c"\09 Total Accesses: %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"\09 Hits: %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"\09 Misses: %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"\09 Evictions: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"\09 Bypasses: %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"\09 Hit Rate = %f%%\0A\00", align 1
@.str.10 = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5PB.c\00", align 1
@__func__.H5PB_create = private unnamed_addr constant [12 x i8] c"H5PB_create\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [58 x i8] c"Enabling Page Buffering requires PAGE file space strategy\00", align 1
@H5E_PAGEBUF_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [45 x i8] c"Page Buffer size must be >= to the page size\00", align 1
@H5_H5PB_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.33, i64 128, ptr null }, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"can't create skip list\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"can't create page factory\00", align 1
@__func__.H5PB_flush = private unnamed_addr constant [11 x i8] c"H5PB_flush\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"can't flush page buffer skip list\00", align 1
@__func__.H5PB_dest = private unnamed_addr constant [10 x i8] c"H5PB_dest\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"can't flush page buffer\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [36 x i8] c"can't destroy page buffer skip list\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"can't destroy page buffer page factory\00", align 1
@H5_H5PB_entry_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.35, i64 40, ptr null }, align 8
@__func__.H5PB_add_new_page = private unnamed_addr constant [18 x i8] c"H5PB_add_new_page\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"Can't insert entry in skip list\00", align 1
@__func__.H5PB_remove_entry = private unnamed_addr constant [18 x i8] c"H5PB_remove_entry\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"Page Entry is not in skip list\00", align 1
@__func__.H5PB_read = private unnamed_addr constant [10 x i8] c"H5PB_read\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [41 x i8] c"read through metadata accumulator failed\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"make space in Page buffer Failed\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"driver read request failed\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [47 x i8] c"memory allocation failed for page buffer entry\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [30 x i8] c"driver get_eoa request failed\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"reading an entire page that is outside the file EOA\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [40 x i8] c"error inserting new page in page buffer\00", align 1
@__func__.H5PB_write = private unnamed_addr constant [11 x i8] c"H5PB_write\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [32 x i8] c"can't insert entry in skip list\00", align 1
@__func__.H5PB__make_space = private unnamed_addr constant [17 x i8] c"H5PB__make_space\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Tail Page Entry is not in skip list\00", align 1
@str = private unnamed_addr constant [24 x i8] c"PAGE BUFFER STATISTICS:\00", align 1
@str.1 = private unnamed_addr constant [17 x i8] c"******* METADATA\00", align 1
@str.3 = private unnamed_addr constant [16 x i8] c"******* RAWDATA\00", align 1
@str.4 = private unnamed_addr constant [19 x i8] c"*****************\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @H5PB_reset_stats(ptr noundef writeonly captures(none) initializes((88, 128)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5PB_get_stats(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %3, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %4, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %30, ptr %31, align 4
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @H5PB_print_stats(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %15)
  %17 = load i32, ptr %5, align 8
  %18 = uitofp i32 %17 to double
  %19 = load i32, ptr %2, align 8
  %20 = load i32, ptr %14, align 8
  %21 = sub i32 %19, %20
  %22 = uitofp i32 %21 to double
  %23 = fdiv double %18, %22
  %24 = fmul double %23, 1.000000e+02
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %24)
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %39)
  %41 = load i32, ptr %29, align 4
  %42 = uitofp i32 %41 to double
  %43 = load i32, ptr %26, align 4
  %44 = load i32, ptr %14, align 8
  %45 = sub i32 %43, %44
  %46 = uitofp i32 %45 to double
  %47 = fdiv double %42, %46
  %48 = fmul double %47, 1.000000e+02
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %48)
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PB_create(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_FILE_g, align 8
  %9 = load i64, ptr @H5E_CANTINIT_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_create, i32 noundef 287, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.11) #9
  br label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %1, %13
  %15 = urem i64 %1, %13
  br i1 %14, label %16, label %18

16:                                               ; preds = %11
  %17 = sub nuw i64 %1, %15
  br label %23

18:                                               ; preds = %11
  %.not57 = icmp eq i64 %15, 0
  br i1 %.not57, label %23, label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_create, i32 noundef 296, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.12) #9
  br label %.thread

23:                                               ; preds = %16, %18
  %.0 = phi i64 [ %17, %16 ], [ %1, %18 ]
  %24 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5PB_t_reg_free_list) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %28 = load i64, ptr @H5E_NOSPACE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_create, i32 noundef 300, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.13) #9
  br label %.thread

30:                                               ; preds = %23
  store i64 %.0, ptr %24, align 8
  %31 = load i64, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %3, ptr %34, align 4
  %35 = zext i32 %2 to i64
  %36 = mul i64 %.0, %35
  %37 = mul i64 %31, 100
  %38 = udiv i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %39, ptr %40, align 8
  %41 = zext i32 %3 to i64
  %42 = mul i64 %.0, %41
  %43 = udiv i64 %42, %37
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %44, ptr %45, align 4
  %46 = tail call ptr @H5SL_create(i32 noundef 1, ptr noundef null) #9
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %30
  %50 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %51 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_create, i32 noundef 314, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.14) #9
  br label %72

53:                                               ; preds = %30
  %54 = tail call ptr @H5SL_create(i32 noundef 1, ptr noundef null) #9
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %59 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_create, i32 noundef 316, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.14) #9
  br label %72

61:                                               ; preds = %53
  %62 = load i64, ptr %32, align 8
  %63 = tail call ptr @H5FL_fac_init(i64 noundef %62) #9
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %63, ptr %64, align 8
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %68 = load i64, ptr @H5E_CANTINIT_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_create, i32 noundef 319, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.15) #9
  br label %72

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %24, ptr %71, align 8
  br label %.thread

72:                                               ; preds = %49, %57, %66
  %73 = load ptr, ptr %47, align 8
  %.not58 = icmp eq ptr %73, null
  br i1 %.not58, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @H5SL_close(ptr noundef nonnull %73) #9
  br label %76

76:                                               ; preds = %74, %72
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %78 = load ptr, ptr %77, align 8
  %.not59 = icmp eq ptr %78, null
  br i1 %.not59, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @H5SL_close(ptr noundef nonnull %78) #9
  br label %81

81:                                               ; preds = %79, %76
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %83 = load ptr, ptr %82, align 8
  %.not60 = icmp eq ptr %83, null
  br i1 %.not60, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @H5FL_fac_term(ptr noundef nonnull %83) #9
  br label %86

86:                                               ; preds = %84, %81
  %87 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5PB_t_reg_free_list, ptr noundef nonnull %24) #9
  br label %.thread

.thread:                                          ; preds = %19, %26, %7, %70, %86
  %.04764 = phi i32 [ -1, %86 ], [ -1, %19 ], [ 0, %70 ], [ -1, %26 ], [ -1, %7 ]
  ret i32 %.04764
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #5

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @H5FL_fac_init(i64 noundef) local_unnamed_addr #5

declare i32 @H5SL_close(ptr noundef) local_unnamed_addr #5

declare i32 @H5FL_fac_term(ptr noundef) local_unnamed_addr #5

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PB_flush(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @H5F_shared_get_intent(ptr noundef nonnull %0) #9
  %6 = and i32 %5, 1
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %16, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @H5SL_iterate(ptr noundef %10, ptr noundef nonnull @H5PB__flush_cb, ptr noundef nonnull %0) #9
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %16, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %14 = load i64, ptr @H5E_BADITER_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_flush, i32 noundef 395, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.16) #9
  br label %16

16:                                               ; preds = %1, %4, %7, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %7 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5F_shared_get_intent(ptr noundef) local_unnamed_addr #5

declare i32 @H5SL_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5PB__flush_cb(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @H5PB__write_entry(ptr noundef %2, ptr noundef nonnull %0)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %12 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB__flush_cb, i32 noundef 364, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.34) #9
  br label %14

14:                                               ; preds = %3, %7, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PB_dest(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.H5PB_ud1_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %48, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @H5F_shared_get_intent(ptr noundef nonnull %0) #9
  %7 = and i32 %6, 1
  %.not6.i = icmp eq i32 %7, 0
  br i1 %.not6.i, label %20, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @H5SL_iterate(ptr noundef %11, ptr noundef nonnull @H5PB__flush_cb, ptr noundef nonnull %0) #9
  %.not7.i = icmp eq i32 %12, 0
  br i1 %.not7.i, label %20, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %15 = load i64, ptr @H5E_BADITER_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_flush, i32 noundef 395, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.16) #9
  %17 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %18 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_dest, i32 noundef 461, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.17) #9
  br label %48

20:                                               ; preds = %8, %5
  store ptr %4, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @H5SL_destroy(ptr noundef %23, ptr noundef nonnull @H5PB__dest_cb, ptr noundef nonnull %2) #9
  %.not14 = icmp eq i32 %24, 0
  br i1 %.not14, label %29, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %27 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_dest, i32 noundef 469, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.18) #9
  br label %48

29:                                               ; preds = %20
  store i8 0, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @H5SL_destroy(ptr noundef %31, ptr noundef nonnull @H5PB__dest_cb, ptr noundef nonnull %2) #9
  %.not15 = icmp eq i32 %32, 0
  br i1 %.not15, label %37, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %35 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_dest, i32 noundef 474, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.18) #9
  br label %48

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @H5FL_fac_term(ptr noundef %39) #9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %44 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_dest, i32 noundef 478, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.19) #9
  br label %48

46:                                               ; preds = %37
  %47 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5PB_t_reg_free_list, ptr noundef nonnull %4) #9
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %1, %46, %42, %33, %25, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %25 ], [ -1, %33 ], [ -1, %42 ], [ 0, %46 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5PB__dest_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %52

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %14, label %20

14:                                               ; preds = %7
  store ptr %13, ptr %9, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %19, align 8
  br label %24

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %13, ptr %23, align 8
  br label %24

24:                                               ; preds = %14, %18, %20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  br i1 %28, label %31, label %37

31:                                               ; preds = %24
  store ptr %30, ptr %26, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %.not28 = icmp eq ptr %34, null
  br i1 %.not28, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %36, align 8
  br label %41

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %30, ptr %40, align 8
  br label %41

41:                                               ; preds = %31, %35, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, -1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = tail call ptr @H5FL_fac_free(ptr noundef %49, ptr noundef %50) #9
  store ptr %51, ptr %0, align 8
  br label %52

52:                                               ; preds = %41, %3
  %53 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5PB_entry_t_reg_free_list, ptr noundef %0) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PB_add_new_page(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @H5SL_search(ptr noundef %8, ptr noundef nonnull %4) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %3
  %12 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5PB_entry_t_reg_free_list) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_add_new_page, i32 noundef 524, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.13) #9
  br label %.thread

18:                                               ; preds = %11
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @H5SL_insert(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %20) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %18
  %27 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_add_new_page, i32 noundef 533, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.20) #9
  %30 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5PB_entry_t_reg_free_list, ptr noundef nonnull %12) #9
  br label %.thread

.thread:                                          ; preds = %14, %3, %18, %26
  %.020 = phi i32 [ -1, %26 ], [ 0, %3 ], [ 0, %18 ], [ -1, %14 ]
  ret i32 %.020
}

declare ptr @H5SL_search(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @H5PB_update_entry(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %1, %7
  %9 = sub nuw i64 %1, %8
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @H5SL_search(ptr noundef %11, ptr noundef nonnull %5) #9
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %57, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8
  %15 = sub i64 %1, %14
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %3, i64 %2, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %12
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %23, label %26

23:                                               ; preds = %13
  store ptr %22, ptr %18, align 8
  %.not43 = icmp eq ptr %22, null
  br i1 %.not43, label %30, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %25, align 8
  br label %30

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %22, ptr %29, align 8
  br label %30

30:                                               ; preds = %23, %24, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %12
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %35 = load ptr, ptr %34, align 8
  br i1 %33, label %36, label %39

36:                                               ; preds = %30
  store ptr %35, ptr %31, align 8
  %.not44 = icmp eq ptr %35, null
  br i1 %.not44, label %43, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %38, align 8
  br label %43

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %35, ptr %42, align 8
  br label %43

43:                                               ; preds = %36, %37, %39
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store ptr %12, ptr %31, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %12, ptr %52, align 8
  %53 = load ptr, ptr %18, align 8
  store ptr %53, ptr %44, align 8
  %.pre = load i64, ptr %45, align 8
  %54 = add i64 %.pre, 1
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i64 [ %54, %51 ], [ %46, %50 ]
  store ptr %12, ptr %18, align 8
  store i64 %56, ptr %45, align 8
  br label %57

57:                                               ; preds = %55, %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PB_remove_entry(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @H5SL_search(ptr noundef %7, ptr noundef nonnull %3) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %57, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = call ptr @H5SL_remove(ptr noundef %10, ptr noundef nonnull %11) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_remove_entry, i32 noundef 622, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.21) #9
  br label %57

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load ptr, ptr %22, align 8
  br i1 %21, label %24, label %27

24:                                               ; preds = %18
  store ptr %23, ptr %19, align 8
  %.not33 = icmp eq ptr %23, null
  br i1 %.not33, label %31, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %26, align 8
  br label %31

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %23, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %25, %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = load ptr, ptr %35, align 8
  br i1 %34, label %37, label %40

37:                                               ; preds = %31
  store ptr %36, ptr %32, align 8
  %.not34 = icmp eq ptr %36, null
  br i1 %.not34, label %44, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr null, ptr %39, align 8
  br label %44

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %36, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %38, %40
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @H5FL_fac_free(ptr noundef %53, ptr noundef %54) #9
  store ptr %55, ptr %8, align 8
  %56 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5PB_entry_t_reg_free_list, ptr noundef nonnull %8) #9
  br label %57

57:                                               ; preds = %2, %44, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %44 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @H5SL_remove(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PB_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8
  %.not = icmp ult i64 %3, %13
  br i1 %.not, label %33, label %.thread

14:                                               ; preds = %5
  %15 = tail call i32 @H5F__accum_read(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %19, label %.loopexit

.thread:                                          ; preds = %11
  %17 = tail call i32 @H5F__accum_read(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %.thread, %14
  %20 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %21 = load i64, ptr @H5E_READERROR_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_read, i32 noundef 694, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.22) #9
  br label %.loopexit

23:                                               ; preds = %.thread
  %24 = icmp eq i32 %1, 3
  br i1 %24, label %.thread341, label %28

.thread341:                                       ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %.pre = load i64, ptr %12, align 8
  br label %41

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = load i64, ptr %12, align 8
  %.not364 = icmp ult i64 %3, %32
  br i1 %.not364, label %.thread381, label %.loopexit

33:                                               ; preds = %11
  %34 = icmp eq i32 %1, 3
  br i1 %34, label %41, label %.thread381

.thread381:                                       ; preds = %28, %33
  %35 = phi i64 [ %13, %33 ], [ %32, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = urem i64 %2, %35
  %40 = sub nuw i64 %2, %39
  store i64 %40, ptr %6, align 8
  br label %.lr.ph374

41:                                               ; preds = %33, %.thread341
  %42 = phi i64 [ %13, %33 ], [ %.pre, %.thread341 ]
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = urem i64 %2, %42
  %47 = sub nuw i64 %2, %46
  store i64 %47, ptr %6, align 8
  %48 = add i64 %3, %2
  %49 = add i64 %48, -1
  %50 = udiv i64 %49, %42
  %51 = mul i64 %50, %42
  %52 = add i64 %50, 1
  %53 = udiv i64 %2, %42
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %47, %51
  %spec.store.select = select i1 %55, i64 -1, i64 %51
  %.not320 = icmp ult i64 %3, %42
  br i1 %.not320, label %189, label %56

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @H5SL_find(ptr noundef %58, ptr noundef nonnull %6) #9
  %.not375 = icmp eq i64 %54, 0
  br i1 %.not375, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %63 = icmp ne i64 %54, 1
  %64 = add i64 %54, -1
  %65 = add i64 %54, -2
  %66 = sub i64 %48, %spec.store.select
  br label %67

67:                                               ; preds = %.lr.ph, %186
  %.0280370 = phi ptr [ %59, %.lr.ph ], [ %.2, %186 ]
  %.0282368 = phi i64 [ 0, %.lr.ph ], [ %187, %186 ]
  %68 = load i64, ptr %12, align 8
  %69 = mul i64 %68, %.0282368
  %70 = load i64, ptr %6, align 8
  %71 = add i64 %69, %70
  store i64 %71, ptr %7, align 8
  %72 = icmp eq ptr %.0280370, null
  %73 = icmp ne i64 %.0282368, 0
  %or.cond7 = and i1 %73, %72
  br i1 %or.cond7, label %74, label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %57, align 8
  %76 = call ptr @H5SL_find(ptr noundef %75, ptr noundef nonnull %7) #9
  br label %77

77:                                               ; preds = %74, %67
  %.1 = phi ptr [ %76, %74 ], [ %.0280370, %67 ]
  %.not325 = icmp eq ptr %.1, null
  br i1 %.not325, label %186, label %78

78:                                               ; preds = %77
  %79 = call ptr @H5SL_item(ptr noundef nonnull %.1) #9
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %.not326 = icmp ult i64 %81, %48
  br i1 %.not326, label %82, label %.loopexit

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %184

86:                                               ; preds = %82
  %87 = icmp eq i64 %.0282368, 0
  br i1 %87, label %88, label %132

88:                                               ; preds = %86
  %89 = load i64, ptr %6, align 8
  %.not327 = icmp eq i64 %89, %2
  br i1 %.not327, label %132, label %90

90:                                               ; preds = %88
  %91 = sub i64 %2, %89
  %92 = load ptr, ptr %79, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  %94 = load i64, ptr %12, align 8
  %95 = sub i64 %94, %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %93, i64 %95, i1 false)
  %96 = load ptr, ptr %60, align 8
  %97 = icmp eq ptr %96, %79
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %99 = load ptr, ptr %98, align 8
  br i1 %97, label %100, label %103

100:                                              ; preds = %90
  store ptr %99, ptr %60, align 8
  %.not330 = icmp eq ptr %99, null
  br i1 %.not330, label %107, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr null, ptr %102, align 8
  br label %107

103:                                              ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %99, ptr %106, align 8
  br label %107

107:                                              ; preds = %100, %101, %103
  %108 = load ptr, ptr %61, align 8
  %109 = icmp eq ptr %108, %79
  %110 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %111 = load ptr, ptr %110, align 8
  br i1 %109, label %112, label %115

112:                                              ; preds = %107
  store ptr %111, ptr %61, align 8
  %.not331 = icmp eq ptr %111, null
  br i1 %.not331, label %119, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr null, ptr %114, align 8
  br label %119

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %111, ptr %118, align 8
  br label %119

119:                                              ; preds = %112, %113, %115
  %120 = getelementptr inbounds nuw i8, ptr %79, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %121 = load i64, ptr %62, align 8
  %122 = add i64 %121, -1
  store i64 %122, ptr %62, align 8
  %123 = load ptr, ptr %60, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store ptr %79, ptr %61, align 8
  br label %130

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %79, ptr %127, align 8
  %128 = load ptr, ptr %60, align 8
  store ptr %128, ptr %120, align 8
  %.pre378 = load i64, ptr %62, align 8
  %129 = add i64 %.pre378, 1
  br label %130

130:                                              ; preds = %126, %125
  %131 = phi i64 [ %129, %126 ], [ %121, %125 ]
  store ptr %79, ptr %60, align 8
  store i64 %131, ptr %62, align 8
  br label %184

132:                                              ; preds = %88, %86
  %133 = icmp eq i64 %.0282368, %64
  %or.cond = and i1 %63, %133
  %134 = load i64, ptr %7, align 8
  %135 = icmp ult i64 %134, %48
  %or.cond334 = select i1 %or.cond, i1 %135, i1 false
  %136 = load i64, ptr %12, align 8
  br i1 %or.cond334, label %137, label %180

137:                                              ; preds = %132
  %138 = mul i64 %136, %65
  %139 = load i64, ptr %6, align 8
  %.neg = sub i64 %139, %2
  %140 = getelementptr i8, ptr %4, i64 %138
  %141 = getelementptr i8, ptr %140, i64 %.neg
  %142 = getelementptr i8, ptr %141, i64 %136
  %143 = load ptr, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %143, i64 %66, i1 false)
  %144 = load ptr, ptr %60, align 8
  %145 = icmp eq ptr %144, %79
  %146 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %147 = load ptr, ptr %146, align 8
  br i1 %145, label %148, label %151

148:                                              ; preds = %137
  store ptr %147, ptr %60, align 8
  %.not328 = icmp eq ptr %147, null
  br i1 %.not328, label %155, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr null, ptr %150, align 8
  br label %155

151:                                              ; preds = %137
  %152 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %147, ptr %154, align 8
  br label %155

155:                                              ; preds = %148, %149, %151
  %156 = load ptr, ptr %61, align 8
  %157 = icmp eq ptr %156, %79
  %158 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %159 = load ptr, ptr %158, align 8
  br i1 %157, label %160, label %163

160:                                              ; preds = %155
  store ptr %159, ptr %61, align 8
  %.not329 = icmp eq ptr %159, null
  br i1 %.not329, label %167, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr null, ptr %162, align 8
  br label %167

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store ptr %159, ptr %166, align 8
  br label %167

167:                                              ; preds = %160, %161, %163
  %168 = getelementptr inbounds nuw i8, ptr %79, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %169 = load i64, ptr %62, align 8
  %170 = add i64 %169, -1
  store i64 %170, ptr %62, align 8
  %171 = load ptr, ptr %60, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  store ptr %79, ptr %61, align 8
  br label %178

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store ptr %79, ptr %175, align 8
  %176 = load ptr, ptr %60, align 8
  store ptr %176, ptr %168, align 8
  %.pre379 = load i64, ptr %62, align 8
  %177 = add i64 %.pre379, 1
  br label %178

178:                                              ; preds = %174, %173
  %179 = phi i64 [ %177, %174 ], [ %169, %173 ]
  store ptr %79, ptr %60, align 8
  store i64 %179, ptr %62, align 8
  br label %184

180:                                              ; preds = %132
  %181 = mul i64 %136, %.0282368
  %182 = getelementptr inbounds i8, ptr %4, i64 %181
  %183 = load ptr, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %183, i64 %136, i1 false)
  br label %184

184:                                              ; preds = %130, %180, %178, %82
  %185 = call ptr @H5SL_next(ptr noundef nonnull %.1) #9
  br label %186

186:                                              ; preds = %77, %184
  %.2 = phi ptr [ %185, %184 ], [ null, %77 ]
  %187 = add nuw i64 %.0282368, 1
  %188 = icmp ult i64 %187, %54
  br i1 %188, label %67, label %.loopexit

189:                                              ; preds = %41
  %.not376 = icmp eq i64 %54, 0
  br i1 %.not376, label %.loopexit, label %.lr.ph374

.lr.ph374:                                        ; preds = %.thread381, %189
  %190 = phi i1 [ false, %.thread381 ], [ true, %189 ]
  %.0287347386 = phi i64 [ 1, %.thread381 ], [ %54, %189 ]
  %.0348385 = phi i64 [ -1, %.thread381 ], [ %spec.store.select, %189 ]
  %191 = load ptr, ptr %0, align 8
  %192 = icmp eq i64 %.0287347386, 1
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 108
  br label %204

204:                                              ; preds = %.lr.ph374, %390
  %.1283373 = phi i64 [ 0, %.lr.ph374 ], [ %391, %390 ]
  %.0284372 = phi i64 [ 0, %.lr.ph374 ], [ %.4, %390 ]
  %205 = icmp eq i64 %.1283373, 0
  %206 = load i64, ptr %6, align 8
  %207 = select i1 %205, i64 %206, i64 %.0348385
  store i64 %207, ptr %7, align 8
  br i1 %192, label %209, label %208

208:                                              ; preds = %204
  br i1 %205, label %.thread357, label %.thread349

209:                                              ; preds = %204
  %210 = load ptr, ptr %193, align 8
  %211 = call ptr @H5SL_search(ptr noundef %210, ptr noundef nonnull %7) #9
  %.not321 = icmp eq ptr %211, null
  br i1 %.not321, label %277, label %.thread360

.thread357:                                       ; preds = %208
  %212 = load i64, ptr %12, align 8
  %213 = sub i64 %206, %2
  %214 = add i64 %213, %212
  %215 = load ptr, ptr %193, align 8
  %216 = call ptr @H5SL_search(ptr noundef %215, ptr noundef nonnull %7) #9
  %.not321359 = icmp eq ptr %216, null
  br i1 %.not321359, label %277, label %.thread360

.thread349:                                       ; preds = %208
  %217 = sub i64 %3, %.0284372
  %218 = load ptr, ptr %193, align 8
  %219 = call ptr @H5SL_search(ptr noundef %218, ptr noundef nonnull %7) #9
  %.not321351 = icmp eq ptr %219, null
  br i1 %.not321351, label %277, label %.thread354

.thread360:                                       ; preds = %209, %.thread357
  %.1285352362 = phi i64 [ %214, %.thread357 ], [ %3, %209 ]
  %220 = phi ptr [ %216, %.thread357 ], [ %211, %209 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = sub i64 %2, %222
  br label %.thread354

.thread354:                                       ; preds = %.thread349, %.thread360
  %.1285352356 = phi i64 [ %.1285352362, %.thread360 ], [ %217, %.thread349 ]
  %224 = phi ptr [ %220, %.thread360 ], [ %219, %.thread349 ]
  %225 = phi i64 [ %223, %.thread360 ], [ 0, %.thread349 ]
  %226 = sub i64 %3, %.1285352356
  %227 = select i1 %205, i64 0, i64 %226
  %228 = add i64 %225, %.1285352356
  %229 = load i64, ptr %12, align 8
  %230 = icmp ugt i64 %228, %229
  %231 = sub i64 %229, %225
  %spec.select = select i1 %230, i64 %231, i64 %.1285352356
  %232 = getelementptr inbounds i8, ptr %4, i64 %227
  %233 = load ptr, ptr %224, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %234, i64 %spec.select, i1 false)
  %235 = load ptr, ptr %194, align 8
  %236 = icmp eq ptr %235, %224
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %238 = load ptr, ptr %237, align 8
  br i1 %236, label %239, label %242

239:                                              ; preds = %.thread354
  store ptr %238, ptr %194, align 8
  %.not323 = icmp eq ptr %238, null
  br i1 %.not323, label %246, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 32
  store ptr null, ptr %241, align 8
  br label %246

242:                                              ; preds = %.thread354
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store ptr %238, ptr %245, align 8
  br label %246

246:                                              ; preds = %239, %240, %242
  %247 = load ptr, ptr %195, align 8
  %248 = icmp eq ptr %247, %224
  %249 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %250 = load ptr, ptr %249, align 8
  br i1 %248, label %251, label %254

251:                                              ; preds = %246
  store ptr %250, ptr %195, align 8
  %.not324 = icmp eq ptr %250, null
  br i1 %.not324, label %258, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store ptr null, ptr %253, align 8
  br label %258

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  store ptr %250, ptr %257, align 8
  br label %258

258:                                              ; preds = %251, %252, %254
  %259 = getelementptr inbounds nuw i8, ptr %224, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, i8 0, i64 16, i1 false)
  %260 = load i64, ptr %196, align 8
  %261 = add i64 %260, -1
  store i64 %261, ptr %196, align 8
  %262 = load ptr, ptr %194, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  store ptr %224, ptr %195, align 8
  br label %269

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 32
  store ptr %224, ptr %266, align 8
  %267 = load ptr, ptr %194, align 8
  store ptr %267, ptr %259, align 8
  %.pre380 = load i64, ptr %196, align 8
  %268 = add i64 %.pre380, 1
  br label %269

269:                                              ; preds = %265, %264
  %270 = phi i64 [ %268, %265 ], [ %260, %264 ]
  store ptr %224, ptr %194, align 8
  store i64 %270, ptr %196, align 8
  br i1 %190, label %271, label %274

271:                                              ; preds = %269
  %272 = load i32, ptr %198, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %198, align 4
  br label %390

274:                                              ; preds = %269
  %275 = load i32, ptr %197, align 8
  %276 = add i32 %275, 1
  store i32 %276, ptr %197, align 8
  br label %390

277:                                              ; preds = %.thread357, %.thread349, %209
  %.1285353 = phi i64 [ %217, %.thread349 ], [ %3, %209 ], [ %214, %.thread357 ]
  %278 = load i64, ptr %12, align 8
  %279 = load ptr, ptr %193, align 8
  %280 = call i64 @H5SL_count(ptr noundef %279) #9
  %281 = load i64, ptr %12, align 8
  %282 = mul i64 %281, %280
  %283 = load i64, ptr %9, align 8
  %.not322 = icmp ult i64 %282, %283
  br i1 %.not322, label %300, label %284

284:                                              ; preds = %277
  %285 = call fastcc i32 @H5PB__make_space(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %1)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %284
  %288 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %289 = load i64, ptr @H5E_NOSPACE_g, align 8
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_read, i32 noundef 867, i64 noundef %288, i64 noundef %289, ptr noundef nonnull @.str.23) #9
  br label %.loopexit

291:                                              ; preds = %284
  %292 = icmp eq i32 %285, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %291
  %294 = call i32 @H5FD_read(ptr noundef %191, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #9
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %.loopexit

296:                                              ; preds = %293
  %297 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %298 = load i64, ptr @H5E_READERROR_g, align 8
  %299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_read, i32 noundef 878, i64 noundef %297, i64 noundef %298, ptr noundef nonnull @.str.24) #9
  br label %.loopexit

300:                                              ; preds = %291, %277
  %301 = load ptr, ptr %199, align 8
  %302 = call noalias ptr @H5FL_fac_malloc(ptr noundef %301) #9
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %306 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_read, i32 noundef 888, i64 noundef %305, i64 noundef %306, ptr noundef nonnull @.str.25) #9
  br label %.loopexit

308:                                              ; preds = %300
  %309 = call i64 @H5F_shared_get_eoa(ptr noundef nonnull %0, i32 noundef %1) #9
  %310 = icmp eq i64 %309, -1
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %313 = load i64, ptr @H5E_CANTGET_g, align 8
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_read, i32 noundef 894, i64 noundef %312, i64 noundef %313, ptr noundef nonnull @.str.26) #9
  br label %.loopexit

315:                                              ; preds = %308
  %316 = load i64, ptr %7, align 8
  %317 = icmp ugt i64 %316, %309
  br i1 %317, label %318, label %322

318:                                              ; preds = %315
  %319 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %320 = load i64, ptr @H5E_BADVALUE_g, align 8
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_read, i32 noundef 899, i64 noundef %319, i64 noundef %320, ptr noundef nonnull @.str.27) #9
  br label %.loopexit

322:                                              ; preds = %315
  %323 = add i64 %316, %278
  %324 = icmp ugt i64 %323, %309
  %325 = sub nuw i64 %309, %316
  %spec.select335 = select i1 %324, i64 %325, i64 %278
  %326 = call i32 @H5FD_read(ptr noundef %191, i32 noundef %1, i64 noundef %316, i64 noundef %spec.select335, ptr noundef nonnull %302) #9
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %322
  %329 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %330 = load i64, ptr @H5E_READERROR_g, align 8
  %331 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_read, i32 noundef 907, i64 noundef %329, i64 noundef %330, ptr noundef nonnull @.str.24) #9
  br label %.loopexit

332:                                              ; preds = %322
  %333 = load i64, ptr %7, align 8
  %334 = sub i64 %2, %333
  %335 = select i1 %205, i64 %334, i64 0
  %336 = sub i64 %3, %.1285353
  %337 = select i1 %205, i64 0, i64 %336
  %338 = add i64 %335, %.1285353
  %339 = load i64, ptr %12, align 8
  %340 = icmp ugt i64 %338, %339
  %341 = sub i64 %339, %335
  %spec.select336 = select i1 %340, i64 %341, i64 %.1285353
  %342 = getelementptr inbounds i8, ptr %4, i64 %337
  %343 = getelementptr inbounds i8, ptr %302, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr nonnull align 1 %343, i64 %spec.select336, i1 false)
  %344 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5PB_entry_t_reg_free_list) #9
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %350

346:                                              ; preds = %332
  %347 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %348 = load i64, ptr @H5E_NOSPACE_g, align 8
  %349 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_read, i32 noundef 921, i64 noundef %347, i64 noundef %348, ptr noundef nonnull @.str.13) #9
  br label %.loopexit

350:                                              ; preds = %332
  store ptr %302, ptr %344, align 8
  %351 = load i64, ptr %7, align 8
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i64 %351, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store i32 %1, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %344, i64 20
  store i8 0, ptr %354, align 4
  %355 = load ptr, ptr %193, align 8
  %356 = call i32 @H5SL_insert(ptr noundef %355, ptr noundef nonnull %344, ptr noundef nonnull %352) #9
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %374, label %358

358:                                              ; preds = %350
  %359 = load i32, ptr %353, align 8
  %.off.i = add i32 %359, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %360, label %363

360:                                              ; preds = %358
  %361 = load i32, ptr %201, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %201, align 4
  br label %366

363:                                              ; preds = %358
  %364 = load i32, ptr %200, align 8
  %365 = add i32 %364, 1
  store i32 %365, ptr %200, align 8
  br label %366

366:                                              ; preds = %363, %360
  %367 = load ptr, ptr %194, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  store ptr %344, ptr %195, align 8
  br label %381

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 32
  store ptr %344, ptr %371, align 8
  %372 = load ptr, ptr %194, align 8
  %373 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store ptr %372, ptr %373, align 8
  br label %381

374:                                              ; preds = %350
  %375 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %376 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB__insert_entry, i32 noundef 1384, i64 noundef %375, i64 noundef %376, ptr noundef nonnull @.str.36) #9
  %378 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %379 = load i64, ptr @H5E_CANTSET_g, align 8
  %380 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_read, i32 noundef 930, i64 noundef %378, i64 noundef %379, ptr noundef nonnull @.str.28) #9
  br label %.loopexit

381:                                              ; preds = %370, %369
  store ptr %344, ptr %194, align 8
  %382 = load i64, ptr %196, align 8
  %383 = add i64 %382, 1
  store i64 %383, ptr %196, align 8
  br i1 %190, label %384, label %387

384:                                              ; preds = %381
  %385 = load i32, ptr %203, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %203, align 4
  br label %390

387:                                              ; preds = %381
  %388 = load i32, ptr %202, align 8
  %389 = add i32 %388, 1
  store i32 %389, ptr %202, align 8
  br label %390

390:                                              ; preds = %274, %271, %387, %384
  %.4 = phi i64 [ %spec.select, %271 ], [ %spec.select, %274 ], [ %spec.select336, %384 ], [ %spec.select336, %387 ]
  %391 = add nuw i64 %.1283373, 1
  %exitcond.not = icmp eq i64 %391, %.0287347386
  br i1 %exitcond.not, label %.loopexit, label %204

.loopexit:                                        ; preds = %186, %78, %390, %56, %189, %14, %28, %293, %374, %346, %328, %318, %311, %304, %296, %287, %19
  %.0281 = phi i32 [ -1, %19 ], [ -1, %287 ], [ -1, %296 ], [ 0, %293 ], [ -1, %304 ], [ -1, %311 ], [ -1, %318 ], [ -1, %328 ], [ -1, %346 ], [ -1, %374 ], [ 0, %28 ], [ 0, %14 ], [ 0, %189 ], [ 0, %56 ], [ 0, %390 ], [ 0, %78 ], [ 0, %186 ]
  ret i32 %.0281
}

declare i32 @H5F__accum_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @H5SL_find(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @H5SL_item(ptr noundef) local_unnamed_addr #5

declare ptr @H5SL_next(ptr noundef) local_unnamed_addr #5

declare i64 @H5SL_count(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @H5PB__make_space(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %2, 3
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %128, label %17

17:                                               ; preds = %11, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %20

20:                                               ; preds = %27, %17
  %.057 = phi ptr [ %5, %17 ], [ %22, %27 ]
  %21 = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not65 = icmp eq ptr %22, null
  br i1 %.not65, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %23
  %28 = load i32, ptr %18, align 8
  %29 = load i32, ptr %19, align 8
  %.not66 = icmp ult i32 %28, %29
  br i1 %.not66, label %.loopexit, label %20

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %128, label %40

40:                                               ; preds = %34, %30
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %43

43:                                               ; preds = %49, %40
  %.2 = phi ptr [ %5, %40 ], [ %45, %49 ]
  %44 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %48 = load i32, ptr %47, align 8
  %.off = add i32 %48, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %49, label %.loopexit

49:                                               ; preds = %46
  %50 = load i32, ptr %41, align 4
  %51 = load i32, ptr %42, align 4
  %.not64 = icmp ult i32 %50, %51
  br i1 %.not64, label %.loopexit, label %43

.loopexit:                                        ; preds = %46, %49, %43, %27, %23, %20
  %.1 = phi ptr [ %.057, %20 ], [ %.057, %23 ], [ %.057, %27 ], [ %.2, %43 ], [ %.2, %49 ], [ %.2, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %55 = tail call ptr @H5SL_remove(ptr noundef %53, ptr noundef nonnull %54) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %.loopexit
  %58 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB__make_space, i32 noundef 1470, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.37) #9
  br label %128

61:                                               ; preds = %.loopexit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %.1
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %66 = load ptr, ptr %65, align 8
  br i1 %64, label %67, label %70

67:                                               ; preds = %61
  store ptr %66, ptr %62, align 8
  %.not67 = icmp eq ptr %66, null
  br i1 %.not67, label %74, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr null, ptr %69, align 8
  br label %74

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %66, ptr %73, align 8
  br label %74

74:                                               ; preds = %67, %68, %70
  %75 = load ptr, ptr %4, align 8
  %76 = icmp eq ptr %75, %.1
  %77 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %78 = load ptr, ptr %77, align 8
  br i1 %76, label %79, label %82

79:                                               ; preds = %74
  store ptr %78, ptr %4, align 8
  %.not68 = icmp eq ptr %78, null
  br i1 %.not68, label %86, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr null, ptr %81, align 8
  br label %86

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %78, ptr %85, align 8
  br label %86

86:                                               ; preds = %79, %80, %82
  %87 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, -1
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %92 = load i32, ptr %91, align 8
  %.off69 = add i32 %92, -3
  %switch70 = icmp ult i32 %.off69, 2
  br i1 %switch70, label %93, label %97

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4
  br label %101

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %97, %93
  %102 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %103 = load i8, ptr %102, align 4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = tail call fastcc i32 @H5PB__write_entry(ptr noundef %0, ptr noundef nonnull %.1)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %110 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB__make_space, i32 noundef 1485, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.34) #9
  br label %128

112:                                              ; preds = %105, %101
  %113 = load i32, ptr %91, align 8
  %.off71 = add i32 %113, -3
  %switch72 = icmp ult i32 %.off71, 2
  br i1 %switch72, label %114, label %118

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  br label %122

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %118, %114
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %.1, align 8
  %126 = tail call ptr @H5FL_fac_free(ptr noundef %124, ptr noundef %125) #9
  store ptr %126, ptr %.1, align 8
  %127 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5PB_entry_t_reg_free_list, ptr noundef nonnull %.1) #9
  br label %128

128:                                              ; preds = %34, %11, %122, %108, %57
  %.0 = phi i32 [ -1, %57 ], [ -1, %108 ], [ 1, %122 ], [ 0, %11 ], [ 0, %34 ]
  ret i32 %.0
}

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @H5FL_fac_malloc(ptr noundef) local_unnamed_addr #5

declare i64 @H5F_shared_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PB_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %.not = icmp ult i64 %3, %12
  br i1 %.not, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %10
  %.pre440 = add i32 %1, -3
  br label %36

13:                                               ; preds = %5
  %14 = tail call i32 @H5F__accum_write(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %18, label %.loopexit

.thread:                                          ; preds = %10
  %16 = tail call i32 @H5F__accum_write(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %.thread, %13
  %19 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %20 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_write, i32 noundef 1001, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.29) #9
  br label %.loopexit

22:                                               ; preds = %.thread
  %23 = add i32 %1, -3
  %or.cond = icmp ult i32 %23, 2
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %24, %28
  %33 = load i64, ptr %11, align 8
  %34 = icmp uge i64 %3, %33
  %35 = icmp ne i32 %1, 3
  %or.cond3 = and i1 %35, %34
  br i1 %or.cond3, label %.loopexit, label %36

36:                                               ; preds = %._crit_edge, %32
  %.pre-phi = phi i32 [ %.pre440, %._crit_edge ], [ %23, %32 ]
  %37 = phi i64 [ %12, %._crit_edge ], [ %33, %32 ]
  %or.cond7 = icmp ult i32 %.pre-phi, 2
  br i1 %or.cond7, label %38, label %45

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = udiv i64 %2, %37
  %.recomposed = urem i64 %2, %37
  %43 = mul i64 %42, %37
  %44 = icmp eq i32 %1, 3
  br i1 %44, label %51, label %.lr.ph430

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = urem i64 %2, %37
  %50 = sub nuw i64 %2, %49
  br label %.lr.ph430

51:                                               ; preds = %38
  %52 = add i64 %3, %2
  %53 = add i64 %52, -1
  %54 = udiv i64 %53, %37
  %55 = mul i64 %54, %37
  %reass.sub = sub i64 %54, %42
  %56 = add i64 %reass.sub, 1
  %57 = icmp eq i64 %43, %55
  %spec.store.select = select i1 %57, i64 -1, i64 %55
  %.not369 = icmp ult i64 %3, %37
  %.not436 = icmp eq i64 %56, 0
  br i1 %.not369, label %.thread400, label %.preheader

.preheader:                                       ; preds = %51
  br i1 %.not436, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not376 = icmp eq i64 %43, %2
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %62 = icmp eq i64 %54, %42
  %63 = add i64 %reass.sub, -1
  %.neg = sub i64 %43, %2
  %invariant.gep = getelementptr i8, ptr %4, i64 %.neg
  %64 = sub i64 %52, %spec.store.select
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 80
  br label %68

68:                                               ; preds = %.lr.ph, %209
  %.0333427 = phi i64 [ 0, %.lr.ph ], [ %210, %209 ]
  %69 = load i64, ptr %11, align 8
  %70 = mul i64 %69, %.0333427
  %71 = add i64 %70, %43
  store i64 %71, ptr %6, align 8
  %72 = icmp ne i64 %.0333427, 0
  %or.cond387 = or i1 %.not376, %72
  br i1 %or.cond387, label %118, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %58, align 8
  %75 = call ptr @H5SL_search(ptr noundef %74, ptr noundef nonnull %6) #9
  %.not384 = icmp eq ptr %75, null
  br i1 %.not384, label %209, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %.recomposed
  %79 = load i64, ptr %11, align 8
  %80 = sub i64 %79, %.recomposed
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %4, i64 %80, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i8 1, ptr %81, align 4
  %82 = load ptr, ptr %59, align 8
  %83 = icmp eq ptr %82, %75
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %85 = load ptr, ptr %84, align 8
  br i1 %83, label %86, label %89

86:                                               ; preds = %76
  store ptr %85, ptr %59, align 8
  %.not385 = icmp eq ptr %85, null
  br i1 %.not385, label %93, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr null, ptr %88, align 8
  br label %93

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %85, ptr %92, align 8
  br label %93

93:                                               ; preds = %86, %87, %89
  %94 = load ptr, ptr %60, align 8
  %95 = icmp eq ptr %94, %75
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %97 = load ptr, ptr %96, align 8
  br i1 %95, label %98, label %101

98:                                               ; preds = %93
  store ptr %97, ptr %60, align 8
  %.not386 = icmp eq ptr %97, null
  br i1 %.not386, label %105, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr null, ptr %100, align 8
  br label %105

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %97, ptr %104, align 8
  br label %105

105:                                              ; preds = %98, %99, %101
  %106 = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  %107 = load i64, ptr %61, align 8
  %108 = add i64 %107, -1
  store i64 %108, ptr %61, align 8
  %109 = load ptr, ptr %59, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store ptr %75, ptr %60, align 8
  br label %116

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %75, ptr %113, align 8
  %114 = load ptr, ptr %59, align 8
  store ptr %114, ptr %106, align 8
  %.pre = load i64, ptr %61, align 8
  %115 = add i64 %.pre, 1
  br label %116

116:                                              ; preds = %112, %111
  %117 = phi i64 [ %115, %112 ], [ %107, %111 ]
  store ptr %75, ptr %59, align 8
  store i64 %117, ptr %61, align 8
  br label %209

118:                                              ; preds = %68
  %119 = icmp ne i64 %.0333427, %reass.sub
  %or.cond389.not435 = or i1 %62, %119
  %120 = add i64 %71, %69
  %.not377 = icmp eq i64 %120, %52
  %or.cond431 = select i1 %or.cond389.not435, i1 true, i1 %.not377
  %121 = load ptr, ptr %58, align 8
  br i1 %or.cond431, label %166, label %122

122:                                              ; preds = %118
  %123 = call ptr @H5SL_search(ptr noundef %121, ptr noundef nonnull %6) #9
  %.not381 = icmp eq ptr %123, null
  br i1 %.not381, label %209, label %124

124:                                              ; preds = %122
  %125 = load i64, ptr %11, align 8
  %126 = mul i64 %125, %63
  %127 = load ptr, ptr %123, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %126
  %128 = getelementptr i8, ptr %gep, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %128, i64 %64, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i8 1, ptr %129, align 4
  %130 = load ptr, ptr %59, align 8
  %131 = icmp eq ptr %130, %123
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %133 = load ptr, ptr %132, align 8
  br i1 %131, label %134, label %137

134:                                              ; preds = %124
  store ptr %133, ptr %59, align 8
  %.not382 = icmp eq ptr %133, null
  br i1 %.not382, label %141, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr null, ptr %136, align 8
  br label %141

137:                                              ; preds = %124
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %133, ptr %140, align 8
  br label %141

141:                                              ; preds = %134, %135, %137
  %142 = load ptr, ptr %60, align 8
  %143 = icmp eq ptr %142, %123
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %145 = load ptr, ptr %144, align 8
  br i1 %143, label %146, label %149

146:                                              ; preds = %141
  store ptr %145, ptr %60, align 8
  %.not383 = icmp eq ptr %145, null
  br i1 %.not383, label %153, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr null, ptr %148, align 8
  br label %153

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store ptr %145, ptr %152, align 8
  br label %153

153:                                              ; preds = %146, %147, %149
  %154 = getelementptr inbounds nuw i8, ptr %123, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %155 = load i64, ptr %61, align 8
  %156 = add i64 %155, -1
  store i64 %156, ptr %61, align 8
  %157 = load ptr, ptr %59, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  store ptr %123, ptr %60, align 8
  br label %164

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr %123, ptr %161, align 8
  %162 = load ptr, ptr %59, align 8
  store ptr %162, ptr %154, align 8
  %.pre438 = load i64, ptr %61, align 8
  %163 = add i64 %.pre438, 1
  br label %164

164:                                              ; preds = %160, %159
  %165 = phi i64 [ %163, %160 ], [ %155, %159 ]
  store ptr %123, ptr %59, align 8
  store i64 %165, ptr %61, align 8
  br label %209

166:                                              ; preds = %118
  %167 = call ptr @H5SL_remove(ptr noundef %121, ptr noundef nonnull %6) #9
  %.not378 = icmp eq ptr %167, null
  br i1 %.not378, label %209, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %59, align 8
  %170 = icmp eq ptr %169, %167
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %172 = load ptr, ptr %171, align 8
  br i1 %170, label %173, label %176

173:                                              ; preds = %168
  store ptr %172, ptr %59, align 8
  %.not379 = icmp eq ptr %172, null
  br i1 %.not379, label %180, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store ptr null, ptr %175, align 8
  br label %180

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr %172, ptr %179, align 8
  br label %180

180:                                              ; preds = %173, %174, %176
  %181 = load ptr, ptr %60, align 8
  %182 = icmp eq ptr %181, %167
  %183 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %184 = load ptr, ptr %183, align 8
  br i1 %182, label %185, label %188

185:                                              ; preds = %180
  store ptr %184, ptr %60, align 8
  %.not380 = icmp eq ptr %184, null
  br i1 %.not380, label %192, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store ptr null, ptr %187, align 8
  br label %192

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store ptr %184, ptr %191, align 8
  br label %192

192:                                              ; preds = %185, %186, %188
  %193 = getelementptr inbounds nuw i8, ptr %167, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false)
  %194 = load i64, ptr %61, align 8
  %195 = add i64 %194, -1
  store i64 %195, ptr %61, align 8
  %196 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %197 = load i32, ptr %196, align 8
  %.off = add i32 %197, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %198, label %201

198:                                              ; preds = %192
  %199 = load i32, ptr %66, align 4
  %200 = add i32 %199, -1
  store i32 %200, ptr %66, align 4
  br label %204

201:                                              ; preds = %192
  %202 = load i32, ptr %65, align 8
  %203 = add i32 %202, -1
  store i32 %203, ptr %65, align 8
  br label %204

204:                                              ; preds = %201, %198
  %205 = load ptr, ptr %67, align 8
  %206 = load ptr, ptr %167, align 8
  %207 = call ptr @H5FL_fac_free(ptr noundef %205, ptr noundef %206) #9
  store ptr %207, ptr %167, align 8
  %208 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5PB_entry_t_reg_free_list, ptr noundef nonnull %167) #9
  br label %209

209:                                              ; preds = %116, %73, %166, %204, %122, %164
  %210 = add nuw i64 %.0333427, 1
  %211 = icmp ult i64 %210, %56
  br i1 %211, label %68, label %.loopexit

.thread400:                                       ; preds = %51
  br i1 %.not436, label %.loopexit, label %.lr.ph430

.lr.ph430:                                        ; preds = %38, %45, %.thread400
  %212 = phi i64 [ %43, %.thread400 ], [ %43, %38 ], [ %50, %45 ]
  %.0337397445 = phi i64 [ %56, %.thread400 ], [ 1, %38 ], [ 1, %45 ]
  %.0329399444 = phi i64 [ %spec.store.select, %.thread400 ], [ -1, %38 ], [ -1, %45 ]
  %213 = load ptr, ptr %0, align 8
  %214 = icmp eq i64 %.0337397445, 1
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %216 = sub i64 %212, %2
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 28
  br label %228

228:                                              ; preds = %.lr.ph430, %454
  %.1334429 = phi i64 [ 0, %.lr.ph430 ], [ %455, %454 ]
  %.0335428 = phi i64 [ 0, %.lr.ph430 ], [ %.1336407, %454 ]
  %229 = icmp eq i64 %.1334429, 0
  %230 = select i1 %229, i64 %212, i64 %.0329399444
  store i64 %230, ptr %6, align 8
  br i1 %214, label %232, label %231

231:                                              ; preds = %228
  br i1 %229, label %.thread412, label %.thread403

232:                                              ; preds = %228
  %233 = load ptr, ptr %215, align 8
  %234 = call ptr @H5SL_search(ptr noundef %233, ptr noundef nonnull %6) #9
  %.not370 = icmp eq ptr %234, null
  br i1 %.not370, label %296, label %.thread415

.thread412:                                       ; preds = %231
  %235 = load i64, ptr %11, align 8
  %236 = add i64 %216, %235
  %237 = load ptr, ptr %215, align 8
  %238 = call ptr @H5SL_search(ptr noundef %237, ptr noundef nonnull %6) #9
  %.not370414 = icmp eq ptr %238, null
  br i1 %.not370414, label %296, label %.thread415

.thread403:                                       ; preds = %231
  %239 = sub i64 %3, %.0335428
  %240 = load ptr, ptr %215, align 8
  %241 = call ptr @H5SL_search(ptr noundef %240, ptr noundef nonnull %6) #9
  %.not370405 = icmp eq ptr %241, null
  br i1 %.not370405, label %296, label %.thread409

.thread415:                                       ; preds = %232, %.thread412
  %.1336406417 = phi i64 [ %236, %.thread412 ], [ %3, %232 ]
  %242 = phi ptr [ %238, %.thread412 ], [ %234, %232 ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = sub i64 %2, %244
  br label %.thread409

.thread409:                                       ; preds = %.thread403, %.thread415
  %.1336406411 = phi i64 [ %.1336406417, %.thread415 ], [ %239, %.thread403 ]
  %246 = phi ptr [ %242, %.thread415 ], [ %241, %.thread403 ]
  %247 = phi i64 [ %245, %.thread415 ], [ 0, %.thread403 ]
  %248 = sub i64 %3, %.1336406411
  %249 = select i1 %229, i64 0, i64 %248
  %250 = load ptr, ptr %246, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 %247
  %252 = getelementptr inbounds i8, ptr %4, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %252, i64 %.1336406411, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 20
  store i8 1, ptr %253, align 4
  %254 = load ptr, ptr %217, align 8
  %255 = icmp eq ptr %254, %246
  %256 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %257 = load ptr, ptr %256, align 8
  br i1 %255, label %258, label %261

258:                                              ; preds = %.thread409
  store ptr %257, ptr %217, align 8
  %.not374 = icmp eq ptr %257, null
  br i1 %.not374, label %265, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 32
  store ptr null, ptr %260, align 8
  br label %265

261:                                              ; preds = %.thread409
  %262 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store ptr %257, ptr %264, align 8
  br label %265

265:                                              ; preds = %258, %259, %261
  %266 = load ptr, ptr %218, align 8
  %267 = icmp eq ptr %266, %246
  %268 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %269 = load ptr, ptr %268, align 8
  br i1 %267, label %270, label %273

270:                                              ; preds = %265
  store ptr %269, ptr %218, align 8
  %.not375 = icmp eq ptr %269, null
  br i1 %.not375, label %277, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store ptr null, ptr %272, align 8
  br label %277

273:                                              ; preds = %265
  %274 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  store ptr %269, ptr %276, align 8
  br label %277

277:                                              ; preds = %270, %271, %273
  %278 = getelementptr inbounds nuw i8, ptr %246, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, i8 0, i64 16, i1 false)
  %279 = load i64, ptr %219, align 8
  %280 = add i64 %279, -1
  store i64 %280, ptr %219, align 8
  %281 = load ptr, ptr %217, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  store ptr %246, ptr %218, align 8
  br label %288

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 32
  store ptr %246, ptr %285, align 8
  %286 = load ptr, ptr %217, align 8
  store ptr %286, ptr %278, align 8
  %.pre439 = load i64, ptr %219, align 8
  %287 = add i64 %.pre439, 1
  br label %288

288:                                              ; preds = %284, %283
  %289 = phi i64 [ %287, %284 ], [ %279, %283 ]
  store ptr %246, ptr %217, align 8
  store i64 %289, ptr %219, align 8
  br i1 %or.cond7, label %290, label %293

290:                                              ; preds = %288
  %291 = load i32, ptr %221, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %221, align 4
  br label %454

293:                                              ; preds = %288
  %294 = load i32, ptr %220, align 8
  %295 = add i32 %294, 1
  store i32 %295, ptr %220, align 8
  br label %454

296:                                              ; preds = %.thread412, %.thread403, %232
  %.1336408 = phi i64 [ %239, %.thread403 ], [ %3, %232 ], [ %236, %.thread412 ]
  %297 = load i64, ptr %11, align 8
  %298 = load ptr, ptr %215, align 8
  %299 = call i64 @H5SL_count(ptr noundef %298) #9
  %300 = load i64, ptr %11, align 8
  %301 = mul i64 %300, %299
  %302 = load i64, ptr %8, align 8
  %.not371 = icmp ult i64 %301, %302
  br i1 %.not371, label %319, label %303

303:                                              ; preds = %296
  %304 = call fastcc i32 @H5PB__make_space(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %1)
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %308 = load i64, ptr @H5E_NOSPACE_g, align 8
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_write, i32 noundef 1175, i64 noundef %307, i64 noundef %308, ptr noundef nonnull @.str.23) #9
  br label %.loopexit

310:                                              ; preds = %303
  %311 = icmp eq i32 %304, 0
  br i1 %311, label %312, label %319

312:                                              ; preds = %310
  %313 = call i32 @H5FD_write(ptr noundef %213, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #9
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %.loopexit

315:                                              ; preds = %312
  %316 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %317 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %318 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_write, i32 noundef 1185, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.30) #9
  br label %.loopexit

319:                                              ; preds = %310, %296
  %320 = call i32 @H5F_shared_get_intent(ptr noundef nonnull %0) #9
  %321 = and i32 %320, 1
  %.not372 = icmp eq i32 %321, 0
  br i1 %.not372, label %.thread418, label %327

.thread418:                                       ; preds = %319
  %322 = load i64, ptr %6, align 8
  %323 = sub i64 %2, %322
  %324 = select i1 %229, i64 %323, i64 0
  %325 = sub i64 %3, %.1336408
  %326 = select i1 %229, i64 0, i64 %325
  br label %354

327:                                              ; preds = %319
  %328 = load ptr, ptr %222, align 8
  %329 = call ptr @H5SL_remove(ptr noundef %328, ptr noundef nonnull %6) #9
  %330 = load i64, ptr %6, align 8
  %331 = sub i64 %2, %330
  %332 = select i1 %229, i64 %331, i64 0
  %333 = sub i64 %3, %.1336408
  %334 = select i1 %229, i64 0, i64 %333
  %.not373 = icmp eq ptr %329, null
  br i1 %.not373, label %354, label %335

335:                                              ; preds = %327
  %336 = load ptr, ptr %223, align 8
  %337 = call noalias ptr @H5FL_fac_malloc(ptr noundef %336) #9
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %341 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_write, i32 noundef 1208, i64 noundef %340, i64 noundef %341, ptr noundef nonnull @.str.25) #9
  br label %.loopexit

343:                                              ; preds = %335
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %337, i8 0, i64 %332, i1 false)
  %344 = getelementptr inbounds i8, ptr %337, i64 %332
  %345 = getelementptr inbounds i8, ptr %344, i64 %.1336408
  %346 = add i64 %.1336408, %332
  %347 = sub i64 %297, %346
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %345, i8 0, i64 %347, i1 false)
  store ptr %337, ptr %329, align 8
  br i1 %or.cond7, label %348, label %351

348:                                              ; preds = %343
  %349 = load i32, ptr %221, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %221, align 4
  br label %418

351:                                              ; preds = %343
  %352 = load i32, ptr %220, align 8
  %353 = add i32 %352, 1
  store i32 %353, ptr %220, align 8
  br label %418

354:                                              ; preds = %.thread418, %327
  %355 = phi i64 [ %326, %.thread418 ], [ %334, %327 ]
  %356 = phi i64 [ %324, %.thread418 ], [ %332, %327 ]
  %357 = load ptr, ptr %223, align 8
  %358 = call noalias ptr @H5FL_fac_calloc(ptr noundef %357) #9
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %364

360:                                              ; preds = %354
  %361 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %362 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_write, i32 noundef 1228, i64 noundef %361, i64 noundef %362, ptr noundef nonnull @.str.25) #9
  br label %.loopexit

364:                                              ; preds = %354
  %365 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5PB_entry_t_reg_free_list) #9
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %371

367:                                              ; preds = %364
  %368 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %369 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %370 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_write, i32 noundef 1232, i64 noundef %368, i64 noundef %369, ptr noundef nonnull @.str.13) #9
  br label %.loopexit

371:                                              ; preds = %364
  store ptr %358, ptr %365, align 8
  %372 = load i64, ptr %6, align 8
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i64 %372, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i32 %1, ptr %374, align 8
  %375 = call i64 @H5F_shared_get_eoa(ptr noundef nonnull %0, i32 noundef %1) #9
  %376 = icmp eq i64 %375, -1
  br i1 %376, label %377, label %381

377:                                              ; preds = %371
  %378 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %379 = load i64, ptr @H5E_CANTGET_g, align 8
  %380 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_write, i32 noundef 1240, i64 noundef %378, i64 noundef %379, ptr noundef nonnull @.str.26) #9
  br label %.loopexit

381:                                              ; preds = %371
  %382 = load i64, ptr %6, align 8
  %383 = icmp ugt i64 %382, %375
  br i1 %383, label %384, label %388

384:                                              ; preds = %381
  %385 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %386 = load i64, ptr @H5E_BADVALUE_g, align 8
  %387 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_write, i32 noundef 1245, i64 noundef %385, i64 noundef %386, ptr noundef nonnull @.str.31) #9
  br label %.loopexit

388:                                              ; preds = %381
  %389 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %0, i32 noundef 256) #9
  br i1 %389, label %398, label %390

390:                                              ; preds = %388
  %391 = load ptr, ptr %0, align 8
  %392 = call i64 @H5FD_get_eof(ptr noundef %391, i32 noundef 0) #9
  %393 = icmp eq i64 %392, -1
  br i1 %393, label %394, label %398

394:                                              ; preds = %390
  %395 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %396 = load i64, ptr @H5E_CANTGET_g, align 8
  %397 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_write, i32 noundef 1253, i64 noundef %395, i64 noundef %396, ptr noundef nonnull @.str.32) #9
  br label %.loopexit

398:                                              ; preds = %390, %388
  %.0 = phi i64 [ -1, %388 ], [ %392, %390 ]
  %399 = load i64, ptr %6, align 8
  %400 = icmp ult i64 %399, %.0
  br i1 %400, label %401, label %418

401:                                              ; preds = %398
  %402 = add i64 %399, %297
  %403 = icmp ugt i64 %402, %375
  %404 = sub i64 %375, %399
  %spec.select = select i1 %403, i64 %404, i64 %297
  %405 = call i32 @H5FD_read(ptr noundef %213, i32 noundef %1, i64 noundef %399, i64 noundef %spec.select, ptr noundef nonnull %358) #9
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %411

407:                                              ; preds = %401
  %408 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %409 = load i64, ptr @H5E_READERROR_g, align 8
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_write, i32 noundef 1261, i64 noundef %408, i64 noundef %409, ptr noundef nonnull @.str.24) #9
  br label %.loopexit

411:                                              ; preds = %401
  br i1 %or.cond7, label %412, label %415

412:                                              ; preds = %411
  %413 = load i32, ptr %225, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %225, align 4
  br label %418

415:                                              ; preds = %411
  %416 = load i32, ptr %224, align 8
  %417 = add i32 %416, 1
  store i32 %417, ptr %224, align 8
  br label %418

418:                                              ; preds = %398, %415, %412, %348, %351
  %419 = phi i64 [ %334, %348 ], [ %334, %351 ], [ %355, %412 ], [ %355, %415 ], [ %355, %398 ]
  %420 = phi i64 [ %332, %348 ], [ %332, %351 ], [ %356, %412 ], [ %356, %415 ], [ %356, %398 ]
  %.0331 = phi ptr [ %337, %348 ], [ %337, %351 ], [ %358, %412 ], [ %358, %415 ], [ %358, %398 ]
  %.1 = phi ptr [ %329, %348 ], [ %329, %351 ], [ %365, %412 ], [ %365, %415 ], [ %365, %398 ]
  %421 = getelementptr inbounds i8, ptr %.0331, i64 %420
  %422 = getelementptr inbounds i8, ptr %4, i64 %419
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %421, ptr align 1 %422, i64 %.1336408, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  store i8 1, ptr %423, align 4
  %424 = load ptr, ptr %215, align 8
  %425 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %426 = call i32 @H5SL_insert(ptr noundef %424, ptr noundef nonnull %.1, ptr noundef nonnull %425) #9
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %447, label %428

428:                                              ; preds = %418
  %429 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %430 = load i32, ptr %429, align 8
  %.off.i = add i32 %430, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %431, label %434

431:                                              ; preds = %428
  %432 = load i32, ptr %227, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %227, align 4
  br label %437

434:                                              ; preds = %428
  %435 = load i32, ptr %226, align 8
  %436 = add i32 %435, 1
  store i32 %436, ptr %226, align 8
  br label %437

437:                                              ; preds = %434, %431
  %438 = load ptr, ptr %217, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  store ptr %.1, ptr %218, align 8
  br label %H5PB__insert_entry.exit

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 32
  store ptr %.1, ptr %442, align 8
  %443 = load ptr, ptr %217, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store ptr %443, ptr %444, align 8
  br label %H5PB__insert_entry.exit

H5PB__insert_entry.exit:                          ; preds = %440, %441
  store ptr %.1, ptr %217, align 8
  %445 = load i64, ptr %219, align 8
  %446 = add i64 %445, 1
  store i64 %446, ptr %219, align 8
  br label %454

447:                                              ; preds = %418
  %448 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %449 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %450 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB__insert_entry, i32 noundef 1384, i64 noundef %448, i64 noundef %449, ptr noundef nonnull @.str.36) #9
  %451 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %452 = load i64, ptr @H5E_CANTSET_g, align 8
  %453 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_write, i32 noundef 1279, i64 noundef %451, i64 noundef %452, ptr noundef nonnull @.str.28) #9
  br label %.loopexit

454:                                              ; preds = %H5PB__insert_entry.exit, %293, %290
  %.1336407 = phi i64 [ %.1336406411, %293 ], [ %.1336406411, %290 ], [ %.1336408, %H5PB__insert_entry.exit ]
  %455 = add nuw i64 %.1334429, 1
  %exitcond.not = icmp eq i64 %455, %.0337397445
  br i1 %exitcond.not, label %.loopexit, label %228

.loopexit:                                        ; preds = %209, %454, %.preheader, %.thread400, %13, %32, %312, %447, %407, %394, %384, %377, %367, %360, %339, %315, %306, %18
  %.0332 = phi i32 [ -1, %18 ], [ -1, %306 ], [ -1, %315 ], [ 0, %312 ], [ -1, %339 ], [ -1, %447 ], [ -1, %360 ], [ -1, %367 ], [ -1, %377 ], [ -1, %384 ], [ -1, %407 ], [ -1, %394 ], [ 0, %32 ], [ 0, %13 ], [ 0, %.thread400 ], [ 0, %.preheader ], [ 0, %454 ], [ 0, %209 ]
  ret i32 %.0332
}

declare i32 @H5F__accum_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noalias ptr @H5FL_fac_calloc(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @H5F_shared_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5PB_enabled(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %storemerge = zext i1 %6 to i8
  store i8 %storemerge, ptr %2, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5PB__write_entry(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = tail call i64 @H5F_shared_get_eoa(ptr noundef %0, i32 noundef %4) #9
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %9 = load i64, ptr @H5E_CANTGET_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB__write_entry, i32 noundef 1527, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.26) #9
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %.not = icmp ugt i64 %13, %5
  br i1 %.not, label %31, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %13
  %20 = icmp ugt i64 %19, %5
  %21 = sub nuw i64 %5, %13
  %spec.select = select i1 %20, i64 %21, i64 %18
  %22 = load ptr, ptr %0, align 8
  %23 = load i32, ptr %3, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = tail call i32 @H5FD_write(ptr noundef %22, i32 noundef %23, i64 noundef %13, i64 noundef %spec.select, ptr noundef %24) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %14
  %28 = load i64, ptr @H5E_PAGEBUF_g, align 8
  %29 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB__write_entry, i32 noundef 1545, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.34) #9
  br label %33

31:                                               ; preds = %14, %11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %27, %7
  %.019 = phi i32 [ -1, %7 ], [ -1, %27 ], [ 0, %31 ]
  ret i32 %.019
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
