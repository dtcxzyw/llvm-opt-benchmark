; ModuleID = 'bench/hdf5/original/H5PB.ll'
source_filename = "bench/hdf5/original/H5PB.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5PB_ud1_t = type { ptr, i8 }

@H5PB_init_g = local_unnamed_addr global i8 0, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@H5_H5PB_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.33, i64 128, ptr null }, align 8
@__func__.H5PB__flush_cb = private unnamed_addr constant [15 x i8] c"H5PB__flush_cb\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"file write failed\00", align 1
@__func__.H5PB__write_entry = private unnamed_addr constant [18 x i8] c"H5PB__write_entry\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"H5PB_entry_t\00", align 1
@H5_H5PB_entry_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.36, i64 40, ptr null }, align 8
@__func__.H5PB__insert_entry = private unnamed_addr constant [19 x i8] c"H5PB__insert_entry\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [32 x i8] c"can't insert entry in skip list\00", align 1
@__func__.H5PB__make_space = private unnamed_addr constant [17 x i8] c"H5PB__make_space\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Tail Page Entry is not in skip list\00", align 1
@str = private unnamed_addr constant [24 x i8] c"PAGE BUFFER STATISTICS:\00", align 1
@str.1 = private unnamed_addr constant [17 x i8] c"******* METADATA\00", align 1
@str.3 = private unnamed_addr constant [16 x i8] c"******* RAWDATA\00", align 1
@str.4 = private unnamed_addr constant [19 x i8] c"*****************\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @H5PB_reset_stats(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5PB_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5PB_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %.thread, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  br label %12

12:                                               ; preds = %10, %7
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5PB_get_stats(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = load i8, ptr @H5PB_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

.thread:                                          ; preds = %6
  store i8 1, ptr @H5PB_init_g, align 1, !tbaa !3
  br label %15

12:                                               ; preds = %6
  %13 = xor i1 %10, true
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %15, label %41, !prof !10

15:                                               ; preds = %.thread, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !11
  store i32 %17, ptr %1, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !11
  store i32 %22, ptr %2, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i32, ptr %26, align 8, !tbaa !11
  store i32 %27, ptr %3, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i32, ptr %31, align 8, !tbaa !11
  store i32 %32, ptr %4, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %34, ptr %35, align 4, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load i32, ptr %36, align 8, !tbaa !11
  store i32 %37, ptr %5, align 4, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %15, %12
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @H5PB_print_stats(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @H5PB_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %57, !prof !9

8:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %22)
  %24 = load i32, ptr %12, align 8, !tbaa !11
  %25 = uitofp i32 %24 to double
  %26 = load i32, ptr %9, align 8, !tbaa !11
  %27 = load i32, ptr %21, align 8, !tbaa !11
  %28 = sub i32 %26, %27
  %29 = uitofp i32 %28 to double
  %30 = fdiv double %25, %29
  %31 = fmul double %30, 1.000000e+02
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %31)
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %46)
  %48 = load i32, ptr %36, align 4, !tbaa !11
  %49 = uitofp i32 %48 to double
  %50 = load i32, ptr %33, align 4, !tbaa !11
  %51 = load i32, ptr %21, align 8, !tbaa !11
  %52 = sub i32 %50, %51
  %53 = uitofp i32 %52 to double
  %54 = fdiv double %49, %53
  %55 = fmul double %54, 1.000000e+02
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %55)
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %57

57:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PB_create(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = load i8, ptr @H5PB_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5PB_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %4
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %.thread62, !prof !10

13:                                               ; preds = %.thread, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %20, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !37
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !37
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_create, i32 noundef 290, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.11) #10
  br label %.thread62

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = icmp ugt i64 %1, %22
  %24 = urem i64 %1, %22
  br i1 %23, label %25, label %27

25:                                               ; preds = %20
  %26 = sub nuw i64 %1, %24
  br label %32

27:                                               ; preds = %20
  %.not58 = icmp eq i64 %24, 0
  br i1 %.not58, label %32, label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !37
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_create, i32 noundef 299, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.12) #10
  br label %.thread62

32:                                               ; preds = %25, %27
  %.0 = phi i64 [ %26, %25 ], [ %1, %27 ]
  %33 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5PB_t_reg_free_list) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %37 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !37
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_create, i32 noundef 303, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.13) #10
  br label %.thread62

39:                                               ; preds = %32
  store i64 %.0, ptr %33, align 8, !tbaa !39
  %40 = load i64, ptr %21, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %2, ptr %42, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %3, ptr %43, align 4, !tbaa !45
  %44 = zext i32 %2 to i64
  %45 = mul i64 %.0, %44
  %46 = mul i64 %40, 100
  %47 = udiv i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %48, ptr %49, align 8, !tbaa !46
  %50 = zext i32 %3 to i64
  %51 = mul i64 %.0, %50
  %52 = udiv i64 %51, %46
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i32 %53, ptr %54, align 4, !tbaa !47
  %55 = tail call ptr @H5SL_create(i32 noundef 1, ptr noundef null) #10
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %55, ptr %56, align 8, !tbaa !48
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %39
  %59 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %60 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !37
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_create, i32 noundef 317, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.14) #10
  br label %81

62:                                               ; preds = %39
  %63 = tail call ptr @H5SL_create(i32 noundef 1, ptr noundef null) #10
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %63, ptr %64, align 8, !tbaa !49
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %68 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !37
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_create, i32 noundef 319, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.14) #10
  br label %81

70:                                               ; preds = %62
  %71 = load i64, ptr %41, align 8, !tbaa !43
  %72 = tail call ptr @H5FL_fac_init(i64 noundef %71) #10
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %72, ptr %73, align 8, !tbaa !50
  %74 = icmp eq ptr %72, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !37
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_create, i32 noundef 322, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.15) #10
  br label %81

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %33, ptr %80, align 8, !tbaa !51
  br label %.thread62

81:                                               ; preds = %58, %66, %75
  %82 = load ptr, ptr %56, align 8, !tbaa !48
  %.not59 = icmp eq ptr %82, null
  br i1 %.not59, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call i32 @H5SL_close(ptr noundef nonnull %82) #10
  br label %85

85:                                               ; preds = %83, %81
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %.not60 = icmp eq ptr %87, null
  br i1 %.not60, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @H5SL_close(ptr noundef nonnull %87) #10
  br label %90

90:                                               ; preds = %88, %85
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %.not61 = icmp eq ptr %92, null
  br i1 %.not61, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @H5FL_fac_term(ptr noundef nonnull %92) #10
  br label %95

95:                                               ; preds = %93, %90
  %96 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5PB_t_reg_free_list, ptr noundef nonnull %33) #10
  br label %.thread62

.thread62:                                        ; preds = %28, %35, %16, %79, %95, %10
  %.047 = phi i32 [ -1, %95 ], [ 0, %10 ], [ -1, %28 ], [ 0, %79 ], [ -1, %35 ], [ -1, %16 ]
  ret i32 %.047
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
  %2 = load i8, ptr @H5PB_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5PB_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %25, !prof !10

10:                                               ; preds = %.thread, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %25, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5F_shared_get_intent(ptr noundef nonnull %0) #10
  %15 = and i32 %14, 1
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %25, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %11, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = tail call i32 @H5SL_iterate(ptr noundef %19, ptr noundef nonnull @H5PB__flush_cb, ptr noundef nonnull %0) #10
  %.not11 = icmp eq i32 %20, 0
  br i1 %.not11, label %25, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %23 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !37
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_flush, i32 noundef 398, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.16) #10
  br label %25

25:                                               ; preds = %7, %10, %13, %16, %21
  %.09 = phi i32 [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ -1, %21 ], [ 0, %16 ]
  ret i32 %.09
}

declare i32 @H5F_shared_get_intent(ptr noundef) local_unnamed_addr #5

declare i32 @H5SL_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5PB__flush_cb(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #4 {
  %4 = load i8, ptr @H5PB_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %21, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i8, ptr %11, align 4, !tbaa !52, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @H5PB__write_entry(ptr noundef %2, ptr noundef nonnull %0)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %19 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !37
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB__flush_cb, i32 noundef 367, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.35) #10
  br label %21

21:                                               ; preds = %17, %14, %10, %3
  %.0 = phi i32 [ -1, %17 ], [ 0, %14 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PB_dest(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.H5PB_ud1_t, align 8
  %3 = load i8, ptr @H5PB_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5PB_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %1
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %61, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = phi i1 [ true, %.thread ], [ %4, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %61, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = select i1 %12, i1 true, i1 %6
  br i1 %16, label %17, label %.thread.i, !prof !9

.thread.i:                                        ; preds = %15
  store i8 1, ptr @H5PB_init_g, align 1, !tbaa !3
  br label %17

17:                                               ; preds = %.thread.i, %15
  %18 = tail call i32 @H5F_shared_get_intent(ptr noundef nonnull %0) #10
  %19 = and i32 %18, 1
  %.not10.i = icmp eq i32 %19, 0
  br i1 %.not10.i, label %32, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %13, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = tail call i32 @H5SL_iterate(ptr noundef %23, ptr noundef nonnull @H5PB__flush_cb, ptr noundef nonnull %0) #10
  %.not11.i = icmp eq i32 %24, 0
  br i1 %.not11.i, label %32, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %27 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !37
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_flush, i32 noundef 398, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #10
  %29 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %30 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !37
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_dest, i32 noundef 464, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.17) #10
  br label %60

32:                                               ; preds = %17, %20
  store ptr %14, ptr %2, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = call i32 @H5SL_destroy(ptr noundef %35, ptr noundef nonnull @H5PB__dest_cb, ptr noundef nonnull %2) #10
  %.not18 = icmp eq i32 %36, 0
  br i1 %.not18, label %41, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %39 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !37
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_dest, i32 noundef 472, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.18) #10
  br label %60

41:                                               ; preds = %32
  store i8 0, ptr %33, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = call i32 @H5SL_destroy(ptr noundef %43, ptr noundef nonnull @H5PB__dest_cb, ptr noundef nonnull %2) #10
  %.not19 = icmp eq i32 %44, 0
  br i1 %.not19, label %49, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %47 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !37
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_dest, i32 noundef 477, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.18) #10
  br label %60

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = call i32 @H5FL_fac_term(ptr noundef %51) #10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %56 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !37
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_dest, i32 noundef 481, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.19) #10
  br label %60

58:                                               ; preds = %49
  %59 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5PB_t_reg_free_list, ptr noundef nonnull %14) #10
  store ptr %59, ptr %13, align 8, !tbaa !51
  br label %60

60:                                               ; preds = %58, %54, %45, %37, %25
  %.1 = phi i32 [ -1, %25 ], [ -1, %37 ], [ -1, %45 ], [ -1, %54 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %61

61:                                               ; preds = %8, %11, %60
  %.016 = phi i32 [ %.1, %60 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %.016
}

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5PB__dest_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = load i8, ptr @H5PB_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %51, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !56, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %49

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = icmp eq ptr %17, %0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  br i1 %18, label %21, label %24

21:                                               ; preds = %14
  store ptr %20, ptr %16, align 8, !tbaa !57
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %23, align 8, !tbaa !59
  br label %28

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %20, ptr %27, align 8, !tbaa !58
  br label %28

28:                                               ; preds = %21, %22, %24
  %29 = phi ptr [ null, %21 ], [ %20, %22 ], [ %20, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = icmp eq ptr %31, %0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  br i1 %32, label %35, label %38

35:                                               ; preds = %28
  store ptr %34, ptr %30, align 8, !tbaa !60
  %.not28 = icmp eq ptr %34, null
  br i1 %.not28, label %40, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %37, align 8, !tbaa !58
  br label %40

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %34, ptr %39, align 8, !tbaa !59
  br label %40

40:                                               ; preds = %35, %36, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %43 = load i64, ptr %42, align 8, !tbaa !61
  %44 = add i64 %43, -1
  store i64 %44, ptr %42, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = load ptr, ptr %0, align 8, !tbaa !62
  %48 = tail call ptr @H5FL_fac_free(ptr noundef %46, ptr noundef %47) #10
  store ptr %48, ptr %0, align 8, !tbaa !62
  br label %49

49:                                               ; preds = %40, %10
  %50 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5PB_entry_t_reg_free_list, ptr noundef %0) #10
  br label %51

51:                                               ; preds = %49, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PB_add_new_page(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !37
  %5 = load i8, ptr @H5PB_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5PB_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %3
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %.thread18, !prof !10

13:                                               ; preds = %.thread, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = call ptr @H5SL_search(ptr noundef %17, ptr noundef nonnull %4) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread18

20:                                               ; preds = %13
  %21 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5PB_entry_t_reg_free_list) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %25 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !37
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_add_new_page, i32 noundef 527, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.13) #10
  br label %.thread18

27:                                               ; preds = %20
  %28 = load i64, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %1, ptr %30, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %31, align 4, !tbaa !52
  %32 = load ptr, ptr %16, align 8, !tbaa !49
  %33 = call i32 @H5SL_insert(ptr noundef %32, ptr noundef nonnull %21, ptr noundef nonnull %29) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.thread18

35:                                               ; preds = %27
  %36 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !37
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_add_new_page, i32 noundef 536, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.20) #10
  %39 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5PB_entry_t_reg_free_list, ptr noundef nonnull %21) #10
  br label %.thread18

.thread18:                                        ; preds = %23, %13, %27, %35, %10
  %.0 = phi i32 [ -1, %35 ], [ 0, %10 ], [ 0, %13 ], [ 0, %27 ], [ -1, %23 ]
  ret i32 %.0
}

declare ptr @H5SL_search(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @H5PB_update_entry(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5PB_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5PB_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %4
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %59, !prof !10

14:                                               ; preds = %.thread, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = urem i64 %1, %16
  %18 = sub nuw i64 %1, %17
  store i64 %18, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = call ptr @H5SL_search(ptr noundef %20, ptr noundef nonnull %5) #10
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %59, label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8, !tbaa !37
  %24 = sub i64 %1, %23
  %25 = load ptr, ptr %21, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %3, i64 %2, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = icmp eq ptr %28, %21
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  br i1 %29, label %32, label %35

32:                                               ; preds = %22
  %.not43 = icmp eq ptr %31, null
  br i1 %.not43, label %39, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %34, align 8, !tbaa !59
  br label %39

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %31, ptr %38, align 8, !tbaa !58
  br label %39

39:                                               ; preds = %32, %33, %35
  %40 = phi ptr [ null, %32 ], [ %31, %33 ], [ %28, %35 ]
  %41 = phi ptr [ null, %32 ], [ %31, %33 ], [ %31, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = icmp eq ptr %43, %21
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  br i1 %44, label %47, label %50

47:                                               ; preds = %39
  store ptr %46, ptr %42, align 8, !tbaa !60
  %.not44 = icmp eq ptr %46, null
  br i1 %.not44, label %52, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr null, ptr %49, align 8, !tbaa !58
  br label %52

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %46, ptr %51, align 8, !tbaa !59
  br label %52

52:                                               ; preds = %47, %48, %50
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = icmp eq ptr %40, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr %21, ptr %42, align 8, !tbaa !60
  br label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %21, ptr %57, align 8, !tbaa !59
  store ptr %40, ptr %53, align 8, !tbaa !58
  br label %58

58:                                               ; preds = %56, %55
  store ptr %21, ptr %27, align 8, !tbaa !57
  br label %59

59:                                               ; preds = %14, %58, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PB_remove_entry(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !37
  %4 = load i8, ptr @H5PB_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5PB_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %2
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %65, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = call ptr @H5SL_search(ptr noundef %16, ptr noundef nonnull %3) #10
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %65, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %15, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = call ptr @H5SL_remove(ptr noundef %19, ptr noundef nonnull %20) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !37
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !37
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_remove_entry, i32 noundef 625, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.21) #10
  br label %65

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = icmp eq ptr %29, %17
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  br i1 %30, label %33, label %36

33:                                               ; preds = %27
  store ptr %32, ptr %28, align 8, !tbaa !57
  %.not33 = icmp eq ptr %32, null
  br i1 %.not33, label %40, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %35, align 8, !tbaa !59
  br label %40

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %32, ptr %39, align 8, !tbaa !58
  br label %40

40:                                               ; preds = %33, %34, %36
  %41 = phi ptr [ null, %33 ], [ %32, %34 ], [ %32, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = icmp eq ptr %43, %17
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  br i1 %44, label %47, label %50

47:                                               ; preds = %40
  store ptr %46, ptr %42, align 8, !tbaa !60
  %.not34 = icmp eq ptr %46, null
  br i1 %.not34, label %52, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr null, ptr %49, align 8, !tbaa !58
  br label %52

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %46, ptr %51, align 8, !tbaa !59
  br label %52

52:                                               ; preds = %47, %48, %50
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %55 = load i64, ptr %54, align 8, !tbaa !61
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !65
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = load ptr, ptr %17, align 8, !tbaa !62
  %63 = call ptr @H5FL_fac_free(ptr noundef %61, ptr noundef %62) #10
  store ptr %63, ptr %17, align 8, !tbaa !62
  %64 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5PB_entry_t_reg_free_list, ptr noundef nonnull %17) #10
  br label %65

65:                                               ; preds = %23, %52, %12, %9
  %.0 = phi i32 [ -1, %23 ], [ 0, %52 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @H5SL_remove(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PB_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5PB_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5PB_init_g, align 1, !tbaa !3
  br label %16

13:                                               ; preds = %5
  %14 = xor i1 %11, true
  %15 = select i1 %9, i1 true, i1 %14
  br i1 %15, label %16, label %.thread397, !prof !66

16:                                               ; preds = %.thread, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !43
  %.not = icmp ult i64 %3, %22
  br i1 %.not, label %42, label %.thread356

23:                                               ; preds = %16
  %24 = tail call i32 @H5F__accum_read(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %28, label %.thread397

.thread356:                                       ; preds = %20
  %26 = tail call i32 @H5F__accum_read(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %.thread356, %23
  %29 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %30 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !37
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_read, i32 noundef 697, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.22) #10
  br label %.thread397

32:                                               ; preds = %.thread356
  %33 = icmp eq i32 %1, 3
  br i1 %33, label %.thread361, label %37

.thread361:                                       ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !11
  %.pre = load i64, ptr %21, align 8, !tbaa !43
  br label %50

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !11
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !11
  %41 = load i64, ptr %21, align 8, !tbaa !43
  %.not402 = icmp ult i64 %3, %41
  br i1 %.not402, label %.thread451, label %.thread397

42:                                               ; preds = %20
  %43 = icmp eq i32 %1, 3
  br i1 %43, label %50, label %.thread451

.thread451:                                       ; preds = %37, %42
  %44 = phi i64 [ %22, %42 ], [ %41, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %46 = load i32, ptr %45, align 8, !tbaa !11
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !11
  %48 = urem i64 %2, %44
  %49 = sub nuw i64 %2, %48
  store i64 %49, ptr %6, align 8, !tbaa !37
  br label %.lr.ph412

50:                                               ; preds = %42, %.thread361
  %51 = phi i64 [ %22, %42 ], [ %.pre, %.thread361 ]
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !11
  %55 = urem i64 %2, %51
  %56 = sub nuw i64 %2, %55
  store i64 %56, ptr %6, align 8, !tbaa !37
  %57 = add i64 %3, %2
  %58 = add i64 %57, -1
  %59 = udiv i64 %58, %51
  %60 = mul i64 %59, %51
  %61 = add i64 %59, 1
  %62 = udiv i64 %2, %51
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %56, %60
  %spec.store.select = select i1 %64, i64 -1, i64 %60
  %.not337 = icmp ult i64 %3, %51
  br i1 %.not337, label %185, label %65

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = call ptr @H5SL_find(ptr noundef %67, ptr noundef nonnull %6) #10
  %.not413 = icmp eq i64 %63, 0
  br i1 %.not413, label %.thread397, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %71 = icmp ne i64 %63, 1
  %72 = add i64 %63, -1
  %73 = add i64 %63, -2
  %74 = sub i64 %57, %spec.store.select
  br label %75

75:                                               ; preds = %.lr.ph, %182
  %.0286408 = phi ptr [ %68, %.lr.ph ], [ %.2288, %182 ]
  %.0292406 = phi i64 [ 0, %.lr.ph ], [ %183, %182 ]
  %76 = load i64, ptr %21, align 8, !tbaa !43
  %77 = mul i64 %76, %.0292406
  %78 = load i64, ptr %6, align 8, !tbaa !37
  %79 = add i64 %77, %78
  store i64 %79, ptr %7, align 8, !tbaa !37
  %80 = icmp eq ptr %.0286408, null
  %81 = icmp ne i64 %.0292406, 0
  %or.cond8 = and i1 %81, %80
  br i1 %or.cond8, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %66, align 8, !tbaa !48
  %84 = call ptr @H5SL_find(ptr noundef %83, ptr noundef nonnull %7) #10
  br label %85

85:                                               ; preds = %82, %75
  %.1287 = phi ptr [ %84, %82 ], [ %.0286408, %75 ]
  %.not342 = icmp eq ptr %.1287, null
  br i1 %.not342, label %182, label %86

86:                                               ; preds = %85
  %87 = call ptr @H5SL_item(ptr noundef nonnull %.1287) #10
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !63
  %.not343 = icmp ult i64 %89, %57
  br i1 %.not343, label %90, label %.thread397

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %92 = load i8, ptr %91, align 4, !tbaa !52, !range !7, !noundef !8
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %180

94:                                               ; preds = %90
  %95 = icmp eq i64 %.0292406, 0
  br i1 %95, label %96, label %134

96:                                               ; preds = %94
  %97 = load i64, ptr %6, align 8, !tbaa !37
  %.not344 = icmp eq i64 %97, %2
  br i1 %.not344, label %134, label %98

98:                                               ; preds = %96
  %99 = sub i64 %2, %97
  %100 = load ptr, ptr %87, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  %102 = load i64, ptr %21, align 8, !tbaa !43
  %103 = sub i64 %102, %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %101, i64 %103, i1 false)
  %104 = load ptr, ptr %69, align 8, !tbaa !57
  %105 = icmp eq ptr %104, %87
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  br i1 %105, label %108, label %111

108:                                              ; preds = %98
  %.not347 = icmp eq ptr %107, null
  br i1 %.not347, label %115, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr null, ptr %110, align 8, !tbaa !59
  br label %115

111:                                              ; preds = %98
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %107, ptr %114, align 8, !tbaa !58
  br label %115

115:                                              ; preds = %108, %109, %111
  %116 = phi ptr [ null, %108 ], [ %107, %109 ], [ %104, %111 ]
  %117 = phi ptr [ null, %108 ], [ %107, %109 ], [ %107, %111 ]
  %118 = load ptr, ptr %70, align 8, !tbaa !60
  %119 = icmp eq ptr %118, %87
  %120 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !59
  br i1 %119, label %122, label %125

122:                                              ; preds = %115
  store ptr %121, ptr %70, align 8, !tbaa !60
  %.not348 = icmp eq ptr %121, null
  br i1 %.not348, label %127, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr null, ptr %124, align 8, !tbaa !58
  br label %127

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %121, ptr %126, align 8, !tbaa !59
  br label %127

127:                                              ; preds = %122, %123, %125
  %128 = getelementptr inbounds nuw i8, ptr %87, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = icmp eq ptr %116, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store ptr %87, ptr %70, align 8, !tbaa !60
  br label %133

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %87, ptr %132, align 8, !tbaa !59
  store ptr %116, ptr %128, align 8, !tbaa !58
  br label %133

133:                                              ; preds = %131, %130
  store ptr %87, ptr %69, align 8, !tbaa !57
  br label %180

134:                                              ; preds = %96, %94
  %135 = icmp eq i64 %.0292406, %72
  %or.cond = and i1 %71, %135
  %136 = load i64, ptr %7, align 8
  %137 = icmp ult i64 %136, %57
  %or.cond351 = select i1 %or.cond, i1 %137, i1 false
  %138 = load i64, ptr %21, align 8, !tbaa !43
  br i1 %or.cond351, label %139, label %176

139:                                              ; preds = %134
  %140 = mul i64 %138, %73
  %141 = load i64, ptr %6, align 8, !tbaa !37
  %.neg = sub i64 %141, %2
  %142 = getelementptr i8, ptr %4, i64 %140
  %143 = getelementptr i8, ptr %142, i64 %.neg
  %144 = getelementptr i8, ptr %143, i64 %138
  %145 = load ptr, ptr %87, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %145, i64 %74, i1 false)
  %146 = load ptr, ptr %69, align 8, !tbaa !57
  %147 = icmp eq ptr %146, %87
  %148 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !58
  br i1 %147, label %150, label %153

150:                                              ; preds = %139
  %.not345 = icmp eq ptr %149, null
  br i1 %.not345, label %157, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr null, ptr %152, align 8, !tbaa !59
  br label %157

153:                                              ; preds = %139
  %154 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !59
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %149, ptr %156, align 8, !tbaa !58
  br label %157

157:                                              ; preds = %150, %151, %153
  %158 = phi ptr [ null, %150 ], [ %149, %151 ], [ %146, %153 ]
  %159 = phi ptr [ null, %150 ], [ %149, %151 ], [ %149, %153 ]
  %160 = load ptr, ptr %70, align 8, !tbaa !60
  %161 = icmp eq ptr %160, %87
  %162 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !59
  br i1 %161, label %164, label %167

164:                                              ; preds = %157
  store ptr %163, ptr %70, align 8, !tbaa !60
  %.not346 = icmp eq ptr %163, null
  br i1 %.not346, label %169, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr null, ptr %166, align 8, !tbaa !58
  br label %169

167:                                              ; preds = %157
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %163, ptr %168, align 8, !tbaa !59
  br label %169

169:                                              ; preds = %164, %165, %167
  %170 = getelementptr inbounds nuw i8, ptr %87, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  %171 = icmp eq ptr %158, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store ptr %87, ptr %70, align 8, !tbaa !60
  br label %175

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr %87, ptr %174, align 8, !tbaa !59
  store ptr %158, ptr %170, align 8, !tbaa !58
  br label %175

175:                                              ; preds = %173, %172
  store ptr %87, ptr %69, align 8, !tbaa !57
  br label %180

176:                                              ; preds = %134
  %177 = mul i64 %138, %.0292406
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 %177
  %179 = load ptr, ptr %87, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %179, i64 %138, i1 false)
  br label %180

180:                                              ; preds = %133, %176, %175, %90
  %181 = call ptr @H5SL_next(ptr noundef nonnull %.1287) #10
  br label %182

182:                                              ; preds = %85, %180
  %.2288 = phi ptr [ %181, %180 ], [ null, %85 ]
  %183 = add nuw i64 %.0292406, 1
  %184 = icmp ult i64 %183, %63
  br i1 %184, label %75, label %.thread397, !llvm.loop !67

185:                                              ; preds = %50
  %.not414 = icmp eq i64 %63, 0
  br i1 %.not414, label %.thread397, label %.lr.ph412

.lr.ph412:                                        ; preds = %.thread451, %185
  %186 = phi i1 [ false, %.thread451 ], [ true, %185 ]
  %.0302367456 = phi i64 [ 1, %.thread451 ], [ %63, %185 ]
  %.0294368455 = phi i64 [ -1, %.thread451 ], [ %spec.store.select, %185 ]
  %187 = load ptr, ptr %0, align 8, !tbaa !69
  %188 = icmp eq i64 %.0302367456, 1
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 108
  br label %200

200:                                              ; preds = %.lr.ph412, %.thread390
  %.1293411 = phi i64 [ 0, %.lr.ph412 ], [ %387, %.thread390 ]
  %.0295410 = phi i64 [ 0, %.lr.ph412 ], [ %.6301394, %.thread390 ]
  %201 = icmp eq i64 %.1293411, 0
  %202 = load i64, ptr %6, align 8
  %203 = select i1 %201, i64 %202, i64 %.0294368455
  store i64 %203, ptr %7, align 8, !tbaa !37
  br i1 %188, label %205, label %204

204:                                              ; preds = %200
  br i1 %201, label %.thread377, label %.thread369

205:                                              ; preds = %200
  %206 = load ptr, ptr %189, align 8, !tbaa !48
  %207 = call ptr @H5SL_search(ptr noundef %206, ptr noundef nonnull %7) #10
  %.not338 = icmp eq ptr %207, null
  br i1 %.not338, label %267, label %.thread380

.thread377:                                       ; preds = %204
  %208 = load i64, ptr %21, align 8, !tbaa !43
  %209 = sub i64 %202, %2
  %210 = add i64 %209, %208
  %211 = load ptr, ptr %189, align 8, !tbaa !48
  %212 = call ptr @H5SL_search(ptr noundef %211, ptr noundef nonnull %7) #10
  %.not338379 = icmp eq ptr %212, null
  br i1 %.not338379, label %267, label %.thread380

.thread369:                                       ; preds = %204
  %213 = sub i64 %3, %.0295410
  %214 = load ptr, ptr %189, align 8, !tbaa !48
  %215 = call ptr @H5SL_search(ptr noundef %214, ptr noundef nonnull %7) #10
  %.not338371 = icmp eq ptr %215, null
  br i1 %.not338371, label %267, label %.thread374

.thread380:                                       ; preds = %205, %.thread377
  %.1296372382 = phi i64 [ %210, %.thread377 ], [ %3, %205 ]
  %216 = phi ptr [ %212, %.thread377 ], [ %207, %205 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !63
  %219 = sub i64 %2, %218
  br label %.thread374

.thread374:                                       ; preds = %.thread369, %.thread380
  %.1296372376 = phi i64 [ %.1296372382, %.thread380 ], [ %213, %.thread369 ]
  %220 = phi ptr [ %216, %.thread380 ], [ %215, %.thread369 ]
  %221 = phi i64 [ %219, %.thread380 ], [ 0, %.thread369 ]
  %222 = sub i64 %3, %.1296372376
  %223 = select i1 %201, i64 0, i64 %222
  %224 = add i64 %221, %.1296372376
  %225 = load i64, ptr %21, align 8, !tbaa !43
  %226 = icmp ugt i64 %224, %225
  %227 = sub i64 %225, %221
  %spec.select = select i1 %226, i64 %227, i64 %.1296372376
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 %223
  %229 = load ptr, ptr %220, align 8, !tbaa !62
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %230, i64 %spec.select, i1 false)
  %231 = load ptr, ptr %190, align 8, !tbaa !57
  %232 = icmp eq ptr %231, %220
  %233 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !58
  br i1 %232, label %235, label %238

235:                                              ; preds = %.thread374
  %.not340 = icmp eq ptr %234, null
  br i1 %.not340, label %242, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 32
  store ptr null, ptr %237, align 8, !tbaa !59
  br label %242

238:                                              ; preds = %.thread374
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !59
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store ptr %234, ptr %241, align 8, !tbaa !58
  br label %242

242:                                              ; preds = %235, %236, %238
  %243 = phi ptr [ null, %235 ], [ %234, %236 ], [ %231, %238 ]
  %244 = phi ptr [ null, %235 ], [ %234, %236 ], [ %234, %238 ]
  %245 = load ptr, ptr %191, align 8, !tbaa !60
  %246 = icmp eq ptr %245, %220
  %247 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !59
  br i1 %246, label %249, label %252

249:                                              ; preds = %242
  store ptr %248, ptr %191, align 8, !tbaa !60
  %.not341 = icmp eq ptr %248, null
  br i1 %.not341, label %254, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store ptr null, ptr %251, align 8, !tbaa !58
  br label %254

252:                                              ; preds = %242
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 32
  store ptr %248, ptr %253, align 8, !tbaa !59
  br label %254

254:                                              ; preds = %249, %250, %252
  %255 = getelementptr inbounds nuw i8, ptr %220, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, i8 0, i64 16, i1 false)
  %256 = icmp eq ptr %243, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store ptr %220, ptr %191, align 8, !tbaa !60
  br label %260

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %243, i64 32
  store ptr %220, ptr %259, align 8, !tbaa !59
  store ptr %243, ptr %255, align 8, !tbaa !58
  br label %260

260:                                              ; preds = %258, %257
  store ptr %220, ptr %190, align 8, !tbaa !57
  br i1 %186, label %261, label %264

261:                                              ; preds = %260
  %262 = load i32, ptr %194, align 4, !tbaa !11
  %263 = add i32 %262, 1
  store i32 %263, ptr %194, align 4, !tbaa !11
  br label %.thread390

264:                                              ; preds = %260
  %265 = load i32, ptr %193, align 8, !tbaa !11
  %266 = add i32 %265, 1
  store i32 %266, ptr %193, align 8, !tbaa !11
  br label %.thread390

267:                                              ; preds = %.thread377, %.thread369, %205
  %.1296373 = phi i64 [ %213, %.thread369 ], [ %3, %205 ], [ %210, %.thread377 ]
  %268 = load i64, ptr %21, align 8, !tbaa !43
  %269 = load ptr, ptr %189, align 8, !tbaa !48
  %270 = call i64 @H5SL_count(ptr noundef %269) #10
  %271 = load i64, ptr %21, align 8, !tbaa !43
  %272 = mul i64 %271, %270
  %273 = load i64, ptr %18, align 8, !tbaa !39
  %.not339 = icmp ult i64 %272, %273
  br i1 %.not339, label %290, label %274

274:                                              ; preds = %267
  %275 = call fastcc i32 @H5PB__make_space(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef %1)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %279 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !37
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_read, i32 noundef 870, i64 noundef %278, i64 noundef %279, ptr noundef nonnull @.str.23) #10
  br label %.thread397

281:                                              ; preds = %274
  %282 = icmp eq i32 %275, 0
  br i1 %282, label %283, label %290

283:                                              ; preds = %281
  %284 = call i32 @H5FD_read(ptr noundef %187, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #10
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %.thread397

286:                                              ; preds = %283
  %287 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %288 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !37
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_read, i32 noundef 881, i64 noundef %287, i64 noundef %288, ptr noundef nonnull @.str.24) #10
  br label %.thread397

290:                                              ; preds = %281, %267
  %291 = load ptr, ptr %195, align 8, !tbaa !50
  %292 = call noalias ptr @H5FL_fac_malloc(ptr noundef %291) #10
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %298

294:                                              ; preds = %290
  %295 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %296 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !37
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_read, i32 noundef 891, i64 noundef %295, i64 noundef %296, ptr noundef nonnull @.str.25) #10
  br label %.thread397

298:                                              ; preds = %290
  %299 = call i64 @H5F_shared_get_eoa(ptr noundef nonnull %0, i32 noundef %1) #10
  %300 = icmp eq i64 %299, -1
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %303 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !37
  %304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_read, i32 noundef 897, i64 noundef %302, i64 noundef %303, ptr noundef nonnull @.str.26) #10
  br label %.thread397

305:                                              ; preds = %298
  %306 = load i64, ptr %7, align 8, !tbaa !37
  %307 = icmp ugt i64 %306, %299
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %310 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !37
  %311 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_read, i32 noundef 902, i64 noundef %309, i64 noundef %310, ptr noundef nonnull @.str.27) #10
  br label %.thread397

312:                                              ; preds = %305
  %313 = add i64 %306, %268
  %314 = icmp ugt i64 %313, %299
  %315 = sub nuw i64 %299, %306
  %spec.select352 = select i1 %314, i64 %315, i64 %268
  %316 = call i32 @H5FD_read(ptr noundef %187, i32 noundef %1, i64 noundef %306, i64 noundef %spec.select352, ptr noundef nonnull %292) #10
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %312
  %319 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %320 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !37
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_read, i32 noundef 910, i64 noundef %319, i64 noundef %320, ptr noundef nonnull @.str.24) #10
  br label %.thread397

322:                                              ; preds = %312
  %323 = load i64, ptr %7, align 8
  %324 = sub i64 %2, %323
  %325 = select i1 %201, i64 %324, i64 0
  %326 = sub i64 %3, %.1296373
  %327 = select i1 %201, i64 0, i64 %326
  %328 = add i64 %325, %.1296373
  %329 = load i64, ptr %21, align 8, !tbaa !43
  %330 = icmp ugt i64 %328, %329
  %331 = sub i64 %329, %325
  %spec.select353 = select i1 %330, i64 %331, i64 %.1296373
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 %327
  %333 = getelementptr inbounds nuw i8, ptr %292, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr nonnull align 1 %333, i64 %spec.select353, i1 false)
  %334 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5PB_entry_t_reg_free_list) #10
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %340

336:                                              ; preds = %322
  %337 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %338 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !37
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_read, i32 noundef 924, i64 noundef %337, i64 noundef %338, ptr noundef nonnull @.str.13) #10
  br label %.thread397

340:                                              ; preds = %322
  store ptr %292, ptr %334, align 8, !tbaa !62
  %341 = load i64, ptr %7, align 8, !tbaa !37
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i64 %341, ptr %342, align 8, !tbaa !63
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i32 %1, ptr %343, align 8, !tbaa !64
  %344 = getelementptr inbounds nuw i8, ptr %334, i64 20
  store i8 0, ptr %344, align 4, !tbaa !52
  %345 = load i8, ptr @H5PB_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %346 = trunc nuw i8 %345 to i1
  %347 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %348 = trunc nuw i8 %347 to i1
  %349 = xor i1 %348, true
  %350 = select i1 %346, i1 true, i1 %349
  br i1 %350, label %351, label %380, !prof !9

351:                                              ; preds = %340
  %352 = load ptr, ptr %189, align 8, !tbaa !48
  %353 = call i32 @H5SL_insert(ptr noundef %352, ptr noundef nonnull %334, ptr noundef nonnull %342) #10
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %373, label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %343, align 8, !tbaa !64
  %.off.i = add i32 %356, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %357, label %360

357:                                              ; preds = %355
  %358 = load i32, ptr %197, align 4, !tbaa !70
  %359 = add i32 %358, 1
  store i32 %359, ptr %197, align 4, !tbaa !70
  br label %363

360:                                              ; preds = %355
  %361 = load i32, ptr %196, align 8, !tbaa !65
  %362 = add i32 %361, 1
  store i32 %362, ptr %196, align 8, !tbaa !65
  br label %363

363:                                              ; preds = %360, %357
  %364 = load ptr, ptr %190, align 8, !tbaa !57
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  store ptr %334, ptr %191, align 8, !tbaa !60
  br label %370

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 32
  store ptr %334, ptr %368, align 8, !tbaa !59
  %369 = getelementptr inbounds nuw i8, ptr %334, i64 24
  store ptr %364, ptr %369, align 8, !tbaa !58
  br label %370

370:                                              ; preds = %367, %366
  store ptr %334, ptr %190, align 8, !tbaa !57
  %371 = load i64, ptr %192, align 8, !tbaa !61
  %372 = add i64 %371, 1
  store i64 %372, ptr %192, align 8, !tbaa !61
  br label %380

373:                                              ; preds = %351
  %374 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %375 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !37
  %376 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB__insert_entry, i32 noundef 1387, i64 noundef %374, i64 noundef %375, ptr noundef nonnull @.str.38) #10
  %377 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %378 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !37
  %379 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_read, i32 noundef 933, i64 noundef %377, i64 noundef %378, ptr noundef nonnull @.str.28) #10
  br label %.thread397

380:                                              ; preds = %370, %340
  br i1 %186, label %381, label %384

381:                                              ; preds = %380
  %382 = load i32, ptr %199, align 4, !tbaa !11
  %383 = add i32 %382, 1
  store i32 %383, ptr %199, align 4, !tbaa !11
  br label %.thread390

384:                                              ; preds = %380
  %385 = load i32, ptr %198, align 8, !tbaa !11
  %386 = add i32 %385, 1
  store i32 %386, ptr %198, align 8, !tbaa !11
  br label %.thread390

.thread390:                                       ; preds = %381, %384, %264, %261
  %.6301394 = phi i64 [ %spec.select, %261 ], [ %spec.select, %264 ], [ %spec.select353, %384 ], [ %spec.select353, %381 ]
  %387 = add nuw i64 %.1293411, 1
  %exitcond.not = icmp eq i64 %387, %.0302367456
  br i1 %exitcond.not, label %.thread397, label %200, !llvm.loop !71

.thread397:                                       ; preds = %182, %86, %.thread390, %65, %185, %283, %286, %277, %373, %336, %318, %308, %301, %294, %23, %13, %28, %37
  %.0289 = phi i32 [ -1, %28 ], [ 0, %13 ], [ 0, %37 ], [ 0, %23 ], [ -1, %373 ], [ -1, %336 ], [ -1, %318 ], [ -1, %308 ], [ -1, %301 ], [ -1, %294 ], [ 0, %283 ], [ -1, %286 ], [ -1, %277 ], [ 0, %185 ], [ 0, %65 ], [ 0, %.thread390 ], [ 0, %86 ], [ 0, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0289
}

declare i32 @H5F__accum_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @H5SL_find(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @H5SL_item(ptr noundef) local_unnamed_addr #5

declare ptr @H5SL_next(ptr noundef) local_unnamed_addr #5

declare i64 @H5SL_count(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @H5PB__make_space(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = load i8, ptr @H5PB_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %133, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = icmp eq i32 %2, 3
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !65
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %133, label %24

24:                                               ; preds = %18, %14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %27

27:                                               ; preds = %34, %24
  %.057 = phi ptr [ %12, %24 ], [ %29, %34 ]
  %28 = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %.not65 = icmp eq ptr %29, null
  br i1 %.not65, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !64
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %30
  %35 = load i32, ptr %25, align 8, !tbaa !46
  %36 = load i32, ptr %26, align 8, !tbaa !65
  %.not66 = icmp ult i32 %35, %36
  br i1 %.not66, label %.loopexit, label %27

37:                                               ; preds = %10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !65
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %133, label %47

47:                                               ; preds = %41, %37
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %50

50:                                               ; preds = %56, %47
  %.2 = phi ptr [ %12, %47 ], [ %52, %56 ]
  %51 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.loopexit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !64
  %.off = add i32 %55, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %56, label %.loopexit

56:                                               ; preds = %53
  %57 = load i32, ptr %48, align 4, !tbaa !47
  %58 = load i32, ptr %49, align 4, !tbaa !70
  %.not64 = icmp ult i32 %57, %58
  br i1 %.not64, label %.loopexit, label %50

.loopexit:                                        ; preds = %53, %56, %50, %34, %30, %27
  %.1 = phi ptr [ %.057, %27 ], [ %.057, %30 ], [ %.057, %34 ], [ %.2, %50 ], [ %.2, %56 ], [ %.2, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %62 = tail call ptr @H5SL_remove(ptr noundef %60, ptr noundef nonnull %61) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %.loopexit
  %65 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %66 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !37
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB__make_space, i32 noundef 1473, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.39) #10
  br label %133

68:                                               ; preds = %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = icmp eq ptr %70, %.1
  %72 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  br i1 %71, label %74, label %77

74:                                               ; preds = %68
  store ptr %73, ptr %69, align 8, !tbaa !57
  %.not67 = icmp eq ptr %73, null
  br i1 %.not67, label %81, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr null, ptr %76, align 8, !tbaa !59
  br label %81

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %73, ptr %80, align 8, !tbaa !58
  br label %81

81:                                               ; preds = %74, %75, %77
  %82 = phi ptr [ null, %74 ], [ %73, %75 ], [ %73, %77 ]
  %83 = load ptr, ptr %11, align 8, !tbaa !60
  %84 = icmp eq ptr %83, %.1
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  br i1 %84, label %87, label %90

87:                                               ; preds = %81
  store ptr %86, ptr %11, align 8, !tbaa !60
  %.not68 = icmp eq ptr %86, null
  br i1 %.not68, label %92, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr null, ptr %89, align 8, !tbaa !58
  br label %92

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %86, ptr %91, align 8, !tbaa !59
  br label %92

92:                                               ; preds = %87, %88, %90
  %93 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %95 = load i64, ptr %94, align 8, !tbaa !61
  %96 = add i64 %95, -1
  store i64 %96, ptr %94, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !64
  %.off69 = add i32 %98, -3
  %switch70 = icmp ult i32 %.off69, 2
  br i1 %switch70, label %99, label %103

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %101 = load i32, ptr %100, align 4, !tbaa !70
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !70
  br label %107

103:                                              ; preds = %92
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !65
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !65
  br label %107

107:                                              ; preds = %103, %99
  %108 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %109 = load i8, ptr %108, align 4, !tbaa !52, !range !7, !noundef !8
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = tail call fastcc i32 @H5PB__write_entry(ptr noundef %0, ptr noundef nonnull %.1)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %._crit_edge

._crit_edge:                                      ; preds = %111
  %.pre = load i32, ptr %97, align 8, !tbaa !64
  %.pre75 = add i32 %.pre, -3
  br label %118

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %116 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !37
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB__make_space, i32 noundef 1488, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.35) #10
  br label %133

118:                                              ; preds = %._crit_edge, %107
  %.off71.pre-phi = phi i32 [ %.pre75, %._crit_edge ], [ %.off69, %107 ]
  %switch72 = icmp ult i32 %.off71.pre-phi, 2
  br i1 %switch72, label %119, label %123

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %121 = load i32, ptr %120, align 4, !tbaa !11
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !11
  br label %127

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %125 = load i32, ptr %124, align 8, !tbaa !11
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %123, %119
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %129 = load ptr, ptr %128, align 8, !tbaa !50
  %130 = load ptr, ptr %.1, align 8, !tbaa !62
  %131 = tail call ptr @H5FL_fac_free(ptr noundef %129, ptr noundef %130) #10
  store ptr %131, ptr %.1, align 8, !tbaa !62
  %132 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5PB_entry_t_reg_free_list, ptr noundef nonnull %.1) #10
  br label %133

133:                                              ; preds = %41, %18, %64, %114, %127, %3
  %.0 = phi i32 [ -1, %64 ], [ -1, %114 ], [ 1, %127 ], [ 1, %3 ], [ 0, %18 ], [ 0, %41 ]
  ret i32 %.0
}

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @H5FL_fac_malloc(ptr noundef) local_unnamed_addr #5

declare i64 @H5F_shared_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PB_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5PB_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5PB_init_g, align 1, !tbaa !3
  br label %15

12:                                               ; preds = %5
  %13 = xor i1 %10, true
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %15, label %.thread463, !prof !66

15:                                               ; preds = %.thread, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %.not = icmp ult i64 %3, %21
  br i1 %.not, label %._crit_edge, label %.thread411

._crit_edge:                                      ; preds = %19
  %.pre = add i32 %1, -3
  br label %45

22:                                               ; preds = %15
  %23 = tail call i32 @H5F__accum_write(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %27, label %.thread463

.thread411:                                       ; preds = %19
  %25 = tail call i32 @H5F__accum_write(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %.thread411, %22
  %28 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %29 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !37
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_write, i32 noundef 1004, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.29) #10
  br label %.thread463

31:                                               ; preds = %.thread411
  %32 = add i32 %1, -3
  %or.cond5 = icmp ult i32 %32, 2
  br i1 %or.cond5, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !11
  br label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !11
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %33, %37
  %42 = load i64, ptr %20, align 8, !tbaa !43
  %43 = icmp uge i64 %3, %42
  %44 = icmp ne i32 %1, 3
  %or.cond7 = and i1 %44, %43
  br i1 %or.cond7, label %.thread463, label %45

45:                                               ; preds = %._crit_edge, %41
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %32, %41 ]
  %46 = phi i64 [ %21, %._crit_edge ], [ %42, %41 ]
  %or.cond11 = icmp ult i32 %.pre-phi, 2
  br i1 %or.cond11, label %47, label %54

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !11
  %51 = udiv i64 %2, %46
  %.recomposed = urem i64 %2, %46
  %52 = mul i64 %51, %46
  %53 = icmp eq i32 %1, 3
  br i1 %53, label %60, label %.lr.ph475

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !11
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !11
  %58 = urem i64 %2, %46
  %59 = sub nuw i64 %2, %58
  br label %.lr.ph475

60:                                               ; preds = %47
  %61 = add i64 %3, %2
  %62 = add i64 %61, -1
  %63 = udiv i64 %62, %46
  %64 = mul i64 %63, %46
  %reass.sub = sub i64 %63, %51
  %65 = add i64 %reass.sub, 1
  %66 = icmp eq i64 %52, %64
  %spec.store.select = select i1 %66, i64 -1, i64 %64
  %.not389 = icmp ult i64 %3, %46
  %.not481 = icmp eq i64 %65, 0
  br i1 %.not389, label %.thread422, label %.preheader

.preheader:                                       ; preds = %60
  br i1 %.not481, label %.thread463, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not396 = icmp eq i64 %52, %2
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %71 = icmp eq i64 %63, %51
  %72 = add i64 %reass.sub, -1
  %.neg = sub i64 %52, %2
  %invariant.gep = getelementptr i8, ptr %4, i64 %.neg
  %73 = sub i64 %61, %spec.store.select
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 80
  br label %77

77:                                               ; preds = %.lr.ph, %205
  %.0348472 = phi i64 [ 0, %.lr.ph ], [ %206, %205 ]
  %78 = load i64, ptr %20, align 8, !tbaa !43
  %79 = mul i64 %78, %.0348472
  %80 = add i64 %79, %52
  store i64 %80, ptr %6, align 8, !tbaa !37
  %81 = icmp ne i64 %.0348472, 0
  %or.cond = or i1 %.not396, %81
  br i1 %or.cond, label %121, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %67, align 8, !tbaa !48
  %84 = call ptr @H5SL_search(ptr noundef %83, ptr noundef nonnull %6) #10
  %.not404 = icmp eq ptr %84, null
  br i1 %.not404, label %205, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %84, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.recomposed
  %88 = load i64, ptr %20, align 8, !tbaa !43
  %89 = sub i64 %88, %.recomposed
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr align 1 %4, i64 %89, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i8 1, ptr %90, align 4, !tbaa !52
  %91 = load ptr, ptr %68, align 8, !tbaa !57
  %92 = icmp eq ptr %91, %84
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  br i1 %92, label %95, label %98

95:                                               ; preds = %85
  %.not405 = icmp eq ptr %94, null
  br i1 %.not405, label %102, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr null, ptr %97, align 8, !tbaa !59
  br label %102

98:                                               ; preds = %85
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %94, ptr %101, align 8, !tbaa !58
  br label %102

102:                                              ; preds = %95, %96, %98
  %103 = phi ptr [ null, %95 ], [ %94, %96 ], [ %91, %98 ]
  %104 = phi ptr [ null, %95 ], [ %94, %96 ], [ %94, %98 ]
  %105 = load ptr, ptr %69, align 8, !tbaa !60
  %106 = icmp eq ptr %105, %84
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !59
  br i1 %106, label %109, label %112

109:                                              ; preds = %102
  store ptr %108, ptr %69, align 8, !tbaa !60
  %.not406 = icmp eq ptr %108, null
  br i1 %.not406, label %114, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr null, ptr %111, align 8, !tbaa !58
  br label %114

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %108, ptr %113, align 8, !tbaa !59
  br label %114

114:                                              ; preds = %109, %110, %112
  %115 = getelementptr inbounds nuw i8, ptr %84, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  %116 = icmp eq ptr %103, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store ptr %84, ptr %69, align 8, !tbaa !60
  br label %120

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %84, ptr %119, align 8, !tbaa !59
  store ptr %103, ptr %115, align 8, !tbaa !58
  br label %120

120:                                              ; preds = %118, %117
  store ptr %84, ptr %68, align 8, !tbaa !57
  br label %205

121:                                              ; preds = %77
  %122 = icmp ne i64 %.0348472, %reass.sub
  %or.cond408.not480 = or i1 %71, %122
  %123 = add i64 %80, %78
  %.not397 = icmp eq i64 %123, %61
  %or.cond476 = select i1 %or.cond408.not480, i1 true, i1 %.not397
  %124 = load ptr, ptr %67, align 8, !tbaa !48
  br i1 %or.cond476, label %163, label %125

125:                                              ; preds = %121
  %126 = call ptr @H5SL_search(ptr noundef %124, ptr noundef nonnull %6) #10
  %.not401 = icmp eq ptr %126, null
  br i1 %.not401, label %205, label %127

127:                                              ; preds = %125
  %128 = load i64, ptr %20, align 8, !tbaa !43
  %129 = mul i64 %128, %72
  %130 = load ptr, ptr %126, align 8, !tbaa !62
  %gep = getelementptr i8, ptr %invariant.gep, i64 %129
  %131 = getelementptr i8, ptr %gep, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %131, i64 %73, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 20
  store i8 1, ptr %132, align 4, !tbaa !52
  %133 = load ptr, ptr %68, align 8, !tbaa !57
  %134 = icmp eq ptr %133, %126
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !58
  br i1 %134, label %137, label %140

137:                                              ; preds = %127
  %.not402 = icmp eq ptr %136, null
  br i1 %.not402, label %144, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store ptr null, ptr %139, align 8, !tbaa !59
  br label %144

140:                                              ; preds = %127
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !59
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %136, ptr %143, align 8, !tbaa !58
  br label %144

144:                                              ; preds = %137, %138, %140
  %145 = phi ptr [ null, %137 ], [ %136, %138 ], [ %133, %140 ]
  %146 = phi ptr [ null, %137 ], [ %136, %138 ], [ %136, %140 ]
  %147 = load ptr, ptr %69, align 8, !tbaa !60
  %148 = icmp eq ptr %147, %126
  %149 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !59
  br i1 %148, label %151, label %154

151:                                              ; preds = %144
  store ptr %150, ptr %69, align 8, !tbaa !60
  %.not403 = icmp eq ptr %150, null
  br i1 %.not403, label %156, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr null, ptr %153, align 8, !tbaa !58
  br label %156

154:                                              ; preds = %144
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr %150, ptr %155, align 8, !tbaa !59
  br label %156

156:                                              ; preds = %151, %152, %154
  %157 = getelementptr inbounds nuw i8, ptr %126, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  %158 = icmp eq ptr %145, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store ptr %126, ptr %69, align 8, !tbaa !60
  br label %162

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store ptr %126, ptr %161, align 8, !tbaa !59
  store ptr %145, ptr %157, align 8, !tbaa !58
  br label %162

162:                                              ; preds = %160, %159
  store ptr %126, ptr %68, align 8, !tbaa !57
  br label %205

163:                                              ; preds = %121
  %164 = call ptr @H5SL_remove(ptr noundef %124, ptr noundef nonnull %6) #10
  %.not398 = icmp eq ptr %164, null
  br i1 %.not398, label %205, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr %68, align 8, !tbaa !57
  %167 = icmp eq ptr %166, %164
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !58
  br i1 %167, label %170, label %173

170:                                              ; preds = %165
  store ptr %169, ptr %68, align 8, !tbaa !57
  %.not399 = icmp eq ptr %169, null
  br i1 %.not399, label %177, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr null, ptr %172, align 8, !tbaa !59
  br label %177

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !59
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %169, ptr %176, align 8, !tbaa !58
  br label %177

177:                                              ; preds = %170, %171, %173
  %178 = phi ptr [ null, %170 ], [ %169, %171 ], [ %169, %173 ]
  %179 = load ptr, ptr %69, align 8, !tbaa !60
  %180 = icmp eq ptr %179, %164
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !59
  br i1 %180, label %183, label %186

183:                                              ; preds = %177
  store ptr %182, ptr %69, align 8, !tbaa !60
  %.not400 = icmp eq ptr %182, null
  br i1 %.not400, label %188, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store ptr null, ptr %185, align 8, !tbaa !58
  br label %188

186:                                              ; preds = %177
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 32
  store ptr %182, ptr %187, align 8, !tbaa !59
  br label %188

188:                                              ; preds = %183, %184, %186
  %189 = getelementptr inbounds nuw i8, ptr %164, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  %190 = load i64, ptr %70, align 8, !tbaa !61
  %191 = add i64 %190, -1
  store i64 %191, ptr %70, align 8, !tbaa !61
  %192 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %193 = load i32, ptr %192, align 8, !tbaa !64
  %.off = add i32 %193, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %194, label %197

194:                                              ; preds = %188
  %195 = load i32, ptr %75, align 4, !tbaa !70
  %196 = add i32 %195, -1
  store i32 %196, ptr %75, align 4, !tbaa !70
  br label %200

197:                                              ; preds = %188
  %198 = load i32, ptr %74, align 8, !tbaa !65
  %199 = add i32 %198, -1
  store i32 %199, ptr %74, align 8, !tbaa !65
  br label %200

200:                                              ; preds = %197, %194
  %201 = load ptr, ptr %76, align 8, !tbaa !50
  %202 = load ptr, ptr %164, align 8, !tbaa !62
  %203 = call ptr @H5FL_fac_free(ptr noundef %201, ptr noundef %202) #10
  store ptr %203, ptr %164, align 8, !tbaa !62
  %204 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5PB_entry_t_reg_free_list, ptr noundef nonnull %164) #10
  br label %205

205:                                              ; preds = %120, %82, %163, %200, %125, %162
  %206 = add nuw i64 %.0348472, 1
  %207 = icmp ult i64 %206, %65
  br i1 %207, label %77, label %.thread463, !llvm.loop !72

.thread422:                                       ; preds = %60
  br i1 %.not481, label %.thread463, label %.lr.ph475

.lr.ph475:                                        ; preds = %47, %54, %.thread422
  %208 = phi i64 [ %52, %.thread422 ], [ %52, %47 ], [ %59, %54 ]
  %.0353419523 = phi i64 [ %65, %.thread422 ], [ 1, %47 ], [ 1, %54 ]
  %.0350421522 = phi i64 [ %spec.store.select, %.thread422 ], [ -1, %47 ], [ -1, %54 ]
  %209 = load ptr, ptr %0, align 8, !tbaa !69
  %210 = icmp eq i64 %.0353419523, 1
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %212 = sub i64 %208, %2
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 28
  br label %224

224:                                              ; preds = %.lr.ph475, %.thread456
  %.1349474 = phi i64 [ 0, %.lr.ph475 ], [ %451, %.thread456 ]
  %.0351473 = phi i64 [ 0, %.lr.ph475 ], [ %.1352429460, %.thread456 ]
  %225 = icmp eq i64 %.1349474, 0
  %226 = select i1 %225, i64 %208, i64 %.0350421522
  store i64 %226, ptr %6, align 8, !tbaa !37
  br i1 %210, label %228, label %227

227:                                              ; preds = %224
  br i1 %225, label %.thread434, label %.thread425

228:                                              ; preds = %224
  %229 = load ptr, ptr %211, align 8, !tbaa !48
  %230 = call ptr @H5SL_search(ptr noundef %229, ptr noundef nonnull %6) #10
  %.not390 = icmp eq ptr %230, null
  br i1 %.not390, label %286, label %.thread437

.thread434:                                       ; preds = %227
  %231 = load i64, ptr %20, align 8, !tbaa !43
  %232 = add i64 %212, %231
  %233 = load ptr, ptr %211, align 8, !tbaa !48
  %234 = call ptr @H5SL_search(ptr noundef %233, ptr noundef nonnull %6) #10
  %.not390436 = icmp eq ptr %234, null
  br i1 %.not390436, label %286, label %.thread437

.thread425:                                       ; preds = %227
  %235 = sub i64 %3, %.0351473
  %236 = load ptr, ptr %211, align 8, !tbaa !48
  %237 = call ptr @H5SL_search(ptr noundef %236, ptr noundef nonnull %6) #10
  %.not390427 = icmp eq ptr %237, null
  br i1 %.not390427, label %286, label %.thread431

.thread437:                                       ; preds = %228, %.thread434
  %.1352428439 = phi i64 [ %232, %.thread434 ], [ %3, %228 ]
  %238 = phi ptr [ %234, %.thread434 ], [ %230, %228 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !63
  %241 = sub i64 %2, %240
  br label %.thread431

.thread431:                                       ; preds = %.thread425, %.thread437
  %.1352428433 = phi i64 [ %.1352428439, %.thread437 ], [ %235, %.thread425 ]
  %242 = phi ptr [ %238, %.thread437 ], [ %237, %.thread425 ]
  %243 = phi i64 [ %241, %.thread437 ], [ 0, %.thread425 ]
  %244 = sub i64 %3, %.1352428433
  %245 = select i1 %225, i64 0, i64 %244
  %246 = load ptr, ptr %242, align 8, !tbaa !62
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %243
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %248, i64 %.1352428433, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 20
  store i8 1, ptr %249, align 4, !tbaa !52
  %250 = load ptr, ptr %213, align 8, !tbaa !57
  %251 = icmp eq ptr %250, %242
  %252 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !58
  br i1 %251, label %254, label %257

254:                                              ; preds = %.thread431
  %.not394 = icmp eq ptr %253, null
  br i1 %.not394, label %261, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 32
  store ptr null, ptr %256, align 8, !tbaa !59
  br label %261

257:                                              ; preds = %.thread431
  %258 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !59
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store ptr %253, ptr %260, align 8, !tbaa !58
  br label %261

261:                                              ; preds = %254, %255, %257
  %262 = phi ptr [ null, %254 ], [ %253, %255 ], [ %250, %257 ]
  %263 = phi ptr [ null, %254 ], [ %253, %255 ], [ %253, %257 ]
  %264 = load ptr, ptr %214, align 8, !tbaa !60
  %265 = icmp eq ptr %264, %242
  %266 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !59
  br i1 %265, label %268, label %271

268:                                              ; preds = %261
  store ptr %267, ptr %214, align 8, !tbaa !60
  %.not395 = icmp eq ptr %267, null
  br i1 %.not395, label %273, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store ptr null, ptr %270, align 8, !tbaa !58
  br label %273

271:                                              ; preds = %261
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 32
  store ptr %267, ptr %272, align 8, !tbaa !59
  br label %273

273:                                              ; preds = %268, %269, %271
  %274 = getelementptr inbounds nuw i8, ptr %242, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  %275 = icmp eq ptr %262, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  store ptr %242, ptr %214, align 8, !tbaa !60
  br label %279

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %262, i64 32
  store ptr %242, ptr %278, align 8, !tbaa !59
  store ptr %262, ptr %274, align 8, !tbaa !58
  br label %279

279:                                              ; preds = %277, %276
  store ptr %242, ptr %213, align 8, !tbaa !57
  br i1 %or.cond11, label %280, label %283

280:                                              ; preds = %279
  %281 = load i32, ptr %217, align 4, !tbaa !11
  %282 = add i32 %281, 1
  store i32 %282, ptr %217, align 4, !tbaa !11
  br label %.thread456

283:                                              ; preds = %279
  %284 = load i32, ptr %216, align 8, !tbaa !11
  %285 = add i32 %284, 1
  store i32 %285, ptr %216, align 8, !tbaa !11
  br label %.thread456

286:                                              ; preds = %.thread434, %.thread425, %228
  %.1352430 = phi i64 [ %235, %.thread425 ], [ %3, %228 ], [ %232, %.thread434 ]
  %287 = load i64, ptr %20, align 8, !tbaa !43
  %288 = load ptr, ptr %211, align 8, !tbaa !48
  %289 = call i64 @H5SL_count(ptr noundef %288) #10
  %290 = load i64, ptr %20, align 8, !tbaa !43
  %291 = mul i64 %290, %289
  %292 = load i64, ptr %17, align 8, !tbaa !39
  %.not391 = icmp ult i64 %291, %292
  br i1 %.not391, label %309, label %293

293:                                              ; preds = %286
  %294 = call fastcc i32 @H5PB__make_space(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef %1)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %298 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !37
  %299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_write, i32 noundef 1178, i64 noundef %297, i64 noundef %298, ptr noundef nonnull @.str.23) #10
  br label %.thread463

300:                                              ; preds = %293
  %301 = icmp eq i32 %294, 0
  br i1 %301, label %302, label %309

302:                                              ; preds = %300
  %303 = call i32 @H5FD_write(ptr noundef %209, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #10
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %.thread463

305:                                              ; preds = %302
  %306 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %307 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !37
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_write, i32 noundef 1188, i64 noundef %306, i64 noundef %307, ptr noundef nonnull @.str.30) #10
  br label %.thread463

309:                                              ; preds = %300, %286
  %310 = call i32 @H5F_shared_get_intent(ptr noundef nonnull %0) #10
  %311 = and i32 %310, 1
  %.not392 = icmp eq i32 %311, 0
  br i1 %.not392, label %.thread445, label %317

.thread445:                                       ; preds = %309
  %312 = load i64, ptr %6, align 8
  %313 = sub i64 %2, %312
  %314 = select i1 %225, i64 %313, i64 0
  %315 = sub i64 %3, %.1352430
  %316 = select i1 %225, i64 0, i64 %315
  br label %344

317:                                              ; preds = %309
  %318 = load ptr, ptr %218, align 8, !tbaa !49
  %319 = call ptr @H5SL_remove(ptr noundef %318, ptr noundef nonnull %6) #10
  %320 = load i64, ptr %6, align 8
  %321 = sub i64 %2, %320
  %322 = select i1 %225, i64 %321, i64 0
  %323 = sub i64 %3, %.1352430
  %324 = select i1 %225, i64 0, i64 %323
  %.not393 = icmp eq ptr %319, null
  br i1 %.not393, label %344, label %325

325:                                              ; preds = %317
  %326 = load ptr, ptr %219, align 8, !tbaa !50
  %327 = call noalias ptr @H5FL_fac_malloc(ptr noundef %326) #10
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %333

329:                                              ; preds = %325
  %330 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %331 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !37
  %332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_write, i32 noundef 1211, i64 noundef %330, i64 noundef %331, ptr noundef nonnull @.str.25) #10
  br label %.thread463

333:                                              ; preds = %325
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %327, i8 0, i64 %322, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 %322
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %.1352430
  %336 = add i64 %.1352430, %322
  %337 = sub i64 %287, %336
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %335, i8 0, i64 %337, i1 false)
  store ptr %327, ptr %319, align 8, !tbaa !62
  br i1 %or.cond11, label %338, label %341

338:                                              ; preds = %333
  %339 = load i32, ptr %217, align 4, !tbaa !11
  %340 = add i32 %339, 1
  store i32 %340, ptr %217, align 4, !tbaa !11
  br label %408

341:                                              ; preds = %333
  %342 = load i32, ptr %216, align 8, !tbaa !11
  %343 = add i32 %342, 1
  store i32 %343, ptr %216, align 8, !tbaa !11
  br label %408

344:                                              ; preds = %.thread445, %317
  %345 = phi i64 [ %316, %.thread445 ], [ %324, %317 ]
  %346 = phi i64 [ %314, %.thread445 ], [ %322, %317 ]
  %347 = load ptr, ptr %219, align 8, !tbaa !50
  %348 = call noalias ptr @H5FL_fac_calloc(ptr noundef %347) #10
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %354

350:                                              ; preds = %344
  %351 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %352 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !37
  %353 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_write, i32 noundef 1231, i64 noundef %351, i64 noundef %352, ptr noundef nonnull @.str.25) #10
  br label %.thread463

354:                                              ; preds = %344
  %355 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5PB_entry_t_reg_free_list) #10
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %359 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !37
  %360 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_write, i32 noundef 1235, i64 noundef %358, i64 noundef %359, ptr noundef nonnull @.str.13) #10
  br label %.thread463

361:                                              ; preds = %354
  store ptr %348, ptr %355, align 8, !tbaa !62
  %362 = load i64, ptr %6, align 8, !tbaa !37
  %363 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i64 %362, ptr %363, align 8, !tbaa !63
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i32 %1, ptr %364, align 8, !tbaa !64
  %365 = call i64 @H5F_shared_get_eoa(ptr noundef nonnull %0, i32 noundef %1) #10
  %366 = icmp eq i64 %365, -1
  br i1 %366, label %367, label %371

367:                                              ; preds = %361
  %368 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %369 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !37
  %370 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_write, i32 noundef 1243, i64 noundef %368, i64 noundef %369, ptr noundef nonnull @.str.26) #10
  br label %.thread463

371:                                              ; preds = %361
  %372 = load i64, ptr %6, align 8, !tbaa !37
  %373 = icmp ugt i64 %372, %365
  br i1 %373, label %374, label %378

374:                                              ; preds = %371
  %375 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %376 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !37
  %377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_write, i32 noundef 1248, i64 noundef %375, i64 noundef %376, ptr noundef nonnull @.str.31) #10
  br label %.thread463

378:                                              ; preds = %371
  %379 = call zeroext i1 @H5F_shared_has_feature(ptr noundef nonnull %0, i32 noundef 256) #10
  br i1 %379, label %388, label %380

380:                                              ; preds = %378
  %381 = load ptr, ptr %0, align 8, !tbaa !69
  %382 = call i64 @H5FD_get_eof(ptr noundef %381, i32 noundef 0) #10
  %383 = icmp eq i64 %382, -1
  br i1 %383, label %384, label %388

384:                                              ; preds = %380
  %385 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %386 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !37
  %387 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_write, i32 noundef 1256, i64 noundef %385, i64 noundef %386, ptr noundef nonnull @.str.32) #10
  br label %.thread463

388:                                              ; preds = %380, %378
  %.0 = phi i64 [ -1, %378 ], [ %382, %380 ]
  %389 = load i64, ptr %6, align 8, !tbaa !37
  %390 = icmp ult i64 %389, %.0
  br i1 %390, label %391, label %408

391:                                              ; preds = %388
  %392 = add i64 %389, %287
  %393 = icmp ugt i64 %392, %365
  %394 = sub i64 %365, %389
  %spec.select = select i1 %393, i64 %394, i64 %287
  %395 = call i32 @H5FD_read(ptr noundef %209, i32 noundef %1, i64 noundef %389, i64 noundef %spec.select, ptr noundef nonnull %348) #10
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %391
  %398 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %399 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !37
  %400 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_write, i32 noundef 1264, i64 noundef %398, i64 noundef %399, ptr noundef nonnull @.str.24) #10
  br label %.thread463

401:                                              ; preds = %391
  br i1 %or.cond11, label %402, label %405

402:                                              ; preds = %401
  %403 = load i32, ptr %221, align 4, !tbaa !11
  %404 = add i32 %403, 1
  store i32 %404, ptr %221, align 4, !tbaa !11
  br label %408

405:                                              ; preds = %401
  %406 = load i32, ptr %220, align 8, !tbaa !11
  %407 = add i32 %406, 1
  store i32 %407, ptr %220, align 8, !tbaa !11
  br label %408

408:                                              ; preds = %402, %405, %388, %338, %341
  %409 = phi i64 [ %324, %338 ], [ %324, %341 ], [ %345, %388 ], [ %345, %405 ], [ %345, %402 ]
  %410 = phi i64 [ %322, %338 ], [ %322, %341 ], [ %346, %388 ], [ %346, %405 ], [ %346, %402 ]
  %.0343 = phi ptr [ %327, %338 ], [ %327, %341 ], [ %348, %388 ], [ %348, %405 ], [ %348, %402 ]
  %.1340 = phi ptr [ %319, %338 ], [ %319, %341 ], [ %355, %388 ], [ %355, %405 ], [ %355, %402 ]
  %411 = getelementptr inbounds nuw i8, ptr %.0343, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %4, i64 %409
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %411, ptr align 1 %412, i64 %.1352430, i1 false)
  %413 = getelementptr inbounds nuw i8, ptr %.1340, i64 20
  store i8 1, ptr %413, align 4, !tbaa !52
  %414 = load i8, ptr @H5PB_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %415 = trunc nuw i8 %414 to i1
  %416 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %417 = trunc nuw i8 %416 to i1
  %418 = xor i1 %417, true
  %419 = select i1 %415, i1 true, i1 %418
  br i1 %419, label %420, label %.thread456, !prof !9

420:                                              ; preds = %408
  %421 = load ptr, ptr %211, align 8, !tbaa !48
  %422 = getelementptr inbounds nuw i8, ptr %.1340, i64 8
  %423 = call i32 @H5SL_insert(ptr noundef %421, ptr noundef nonnull %.1340, ptr noundef nonnull %422) #10
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %444, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %.1340, i64 16
  %427 = load i32, ptr %426, align 8, !tbaa !64
  %.off.i = add i32 %427, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %428, label %431

428:                                              ; preds = %425
  %429 = load i32, ptr %223, align 4, !tbaa !70
  %430 = add i32 %429, 1
  store i32 %430, ptr %223, align 4, !tbaa !70
  br label %434

431:                                              ; preds = %425
  %432 = load i32, ptr %222, align 8, !tbaa !65
  %433 = add i32 %432, 1
  store i32 %433, ptr %222, align 8, !tbaa !65
  br label %434

434:                                              ; preds = %431, %428
  %435 = load ptr, ptr %213, align 8, !tbaa !57
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  store ptr %.1340, ptr %214, align 8, !tbaa !60
  br label %441

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 32
  store ptr %.1340, ptr %439, align 8, !tbaa !59
  %440 = getelementptr inbounds nuw i8, ptr %.1340, i64 24
  store ptr %435, ptr %440, align 8, !tbaa !58
  br label %441

441:                                              ; preds = %438, %437
  store ptr %.1340, ptr %213, align 8, !tbaa !57
  %442 = load i64, ptr %215, align 8, !tbaa !61
  %443 = add i64 %442, 1
  store i64 %443, ptr %215, align 8, !tbaa !61
  br label %.thread456

444:                                              ; preds = %420
  %445 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %446 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !37
  %447 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB__insert_entry, i32 noundef 1387, i64 noundef %445, i64 noundef %446, ptr noundef nonnull @.str.38) #10
  %448 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %449 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !37
  %450 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB_write, i32 noundef 1282, i64 noundef %448, i64 noundef %449, ptr noundef nonnull @.str.28) #10
  br label %.thread463

.thread456:                                       ; preds = %408, %441, %283, %280
  %.1352429460 = phi i64 [ %.1352428433, %280 ], [ %.1352428433, %283 ], [ %.1352430, %441 ], [ %.1352430, %408 ]
  %451 = add nuw i64 %.1349474, 1
  %exitcond.not = icmp eq i64 %451, %.0353419523
  br i1 %exitcond.not, label %.thread463, label %224, !llvm.loop !73

.thread463:                                       ; preds = %205, %.thread456, %.preheader, %.thread422, %384, %397, %374, %367, %357, %350, %302, %305, %296, %444, %329, %22, %12, %27, %41
  %.0344 = phi i32 [ -1, %27 ], [ 0, %12 ], [ 0, %41 ], [ 0, %22 ], [ -1, %444 ], [ -1, %329 ], [ 0, %302 ], [ -1, %305 ], [ -1, %296 ], [ -1, %350 ], [ -1, %357 ], [ -1, %367 ], [ -1, %374 ], [ -1, %397 ], [ -1, %384 ], [ 0, %.thread422 ], [ 0, %.preheader ], [ 0, %.thread456 ], [ 0, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0344
}

declare i32 @H5F__accum_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noalias ptr @H5FL_fac_calloc(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @H5F_shared_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5PB_enabled(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load i8, ptr @H5PB_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5PB_init_g, align 1, !tbaa !3
  br label %.sink.split

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %.sink.split, label %15, !prof !10

.sink.split:                                      ; preds = %.thread, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp ne ptr %13, null
  %. = zext i1 %14 to i8
  store i8 %., ptr %2, align 1, !tbaa !3
  br label %15

15:                                               ; preds = %.sink.split, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5PB__write_entry(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #4 {
  %3 = load i8, ptr @H5PB_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %39, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = tail call i64 @H5F_shared_get_eoa(ptr noundef %0, i32 noundef %11) #10
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %16 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !37
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB__write_entry, i32 noundef 1530, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.26) #10
  br label %39

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !63
  %.not = icmp ugt i64 %20, %12
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = add i64 %25, %20
  %27 = icmp ugt i64 %26, %12
  %28 = sub nuw i64 %12, %20
  %spec.select = select i1 %27, i64 %28, i64 %25
  %29 = load ptr, ptr %0, align 8, !tbaa !69
  %30 = load i32, ptr %10, align 8, !tbaa !64
  %31 = load ptr, ptr %1, align 8, !tbaa !62
  %32 = tail call i32 @H5FD_write(ptr noundef %29, i32 noundef %30, i64 noundef %20, i64 noundef %spec.select, ptr noundef %31) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %21
  %35 = load i64, ptr @H5E_PAGEBUF_g, align 8, !tbaa !37
  %36 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !37
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.H5PB__write_entry, i32 noundef 1548, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.35) #10
  br label %39

.thread:                                          ; preds = %21, %18
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 0, ptr %38, align 4, !tbaa !52
  br label %39

39:                                               ; preds = %34, %2, %.thread, %14
  %.023 = phi i32 [ -1, %14 ], [ 0, %.thread ], [ -1, %34 ], [ 0, %2 ]
  ret i32 %.023
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !12, i64 1512}
!14 = !{!"H5F_shared_t", !15, i64 0, !17, i64 8, !18, i64 16, !4, i64 24, !12, i64 28, !12, i64 32, !19, i64 40, !21, i64 56, !5, i64 64, !5, i64 65, !22, i64 72, !12, i64 80, !12, i64 84, !22, i64 88, !22, i64 96, !23, i64 104, !24, i64 112, !25, i64 120, !27, i64 1336, !4, i64 1348, !4, i64 1349, !28, i64 1352, !22, i64 1360, !12, i64 1368, !4, i64 1372, !22, i64 1376, !22, i64 1384, !26, i64 1392, !22, i64 1400, !22, i64 1408, !22, i64 1416, !12, i64 1424, !12, i64 1428, !12, i64 1432, !4, i64 1436, !12, i64 1440, !29, i64 1448, !30, i64 1456, !31, i64 1464, !32, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !22, i64 1488, !33, i64 1496, !16, i64 1504, !12, i64 1512, !22, i64 1520, !4, i64 1528, !12, i64 1532, !4, i64 1536, !22, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !22, i64 1824, !22, i64 1832, !5, i64 1840, !5, i64 1868, !34, i64 1896, !34, i64 1936, !22, i64 1976, !22, i64 1984, !35, i64 1992, !12, i64 2048, !12, i64 2052, !5, i64 2056, !36, i64 2296, !4, i64 2312, !28, i64 2320}
!15 = !{!"p1 _ZTS6H5FD_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS11H5F_super_t", !16, i64 0}
!18 = !{!"p1 _ZTS13H5O_drvinfo_t", !16, i64 0}
!19 = !{!"H5F_mtab_t", !12, i64 0, !12, i64 4, !20, i64 8}
!20 = !{!"p1 _ZTS11H5F_mount_t", !16, i64 0}
!21 = !{!"p1 _ZTS9H5F_efc_t", !16, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!"p1 _ZTS6H5PB_t", !16, i64 0}
!24 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!25 = !{!"H5AC_cache_config_t", !12, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !22, i64 1040, !26, i64 1048, !22, i64 1056, !22, i64 1064, !22, i64 1072, !12, i64 1080, !26, i64 1088, !26, i64 1096, !4, i64 1104, !22, i64 1112, !12, i64 1120, !26, i64 1128, !26, i64 1136, !12, i64 1144, !26, i64 1152, !26, i64 1160, !4, i64 1168, !22, i64 1176, !12, i64 1184, !4, i64 1188, !26, i64 1192, !22, i64 1200, !12, i64 1208}
!26 = !{!"double", !5, i64 0}
!27 = !{!"H5AC_cache_image_config_t", !12, i64 0, !4, i64 4, !4, i64 5, !12, i64 8}
!28 = !{!"p1 omnipotent char", !16, i64 0}
!29 = !{!"p2 _ZTS11H5HG_heap_t", !16, i64 0}
!30 = !{!"p1 _ZTS5H5G_t", !16, i64 0}
!31 = !{!"p1 _ZTS6H5SL_t", !16, i64 0}
!32 = !{!"p1 _ZTS6H5UC_t", !16, i64 0}
!33 = !{!"p1 _ZTS16H5VL_connector_t", !16, i64 0}
!34 = !{!"H5F_blk_aggr_t", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32}
!35 = !{!"H5F_meta_accum_t", !28, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !4, i64 48}
!36 = !{!"H5F_object_flush_t", !16, i64 0, !16, i64 8}
!37 = !{!22, !22, i64 0}
!38 = !{!14, !22, i64 1976}
!39 = !{!40, !22, i64 0}
!40 = !{!"H5PB_t", !22, i64 0, !22, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !31, i64 40, !31, i64 48, !22, i64 56, !41, i64 64, !41, i64 72, !42, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120}
!41 = !{!"p1 _ZTS12H5PB_entry_t", !16, i64 0}
!42 = !{!"p1 _ZTS15H5FL_fac_head_t", !16, i64 0}
!43 = !{!40, !22, i64 8}
!44 = !{!40, !12, i64 16}
!45 = !{!40, !12, i64 20}
!46 = !{!40, !12, i64 32}
!47 = !{!40, !12, i64 36}
!48 = !{!40, !31, i64 40}
!49 = !{!40, !31, i64 48}
!50 = !{!40, !42, i64 80}
!51 = !{!14, !23, i64 104}
!52 = !{!53, !4, i64 20}
!53 = !{!"H5PB_entry_t", !16, i64 0, !22, i64 8, !12, i64 16, !4, i64 20, !41, i64 24, !41, i64 32}
!54 = !{!55, !23, i64 0}
!55 = !{!"", !23, i64 0, !4, i64 8}
!56 = !{!55, !4, i64 8}
!57 = !{!40, !41, i64 64}
!58 = !{!53, !41, i64 24}
!59 = !{!53, !41, i64 32}
!60 = !{!40, !41, i64 72}
!61 = !{!40, !22, i64 56}
!62 = !{!53, !16, i64 0}
!63 = !{!53, !22, i64 8}
!64 = !{!53, !12, i64 16}
!65 = !{!40, !12, i64 24}
!66 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!14, !15, i64 0}
!70 = !{!40, !12, i64 28}
!71 = distinct !{!71, !68}
!72 = distinct !{!72, !68}
!73 = distinct !{!73, !68}
