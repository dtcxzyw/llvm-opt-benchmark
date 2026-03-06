; ModuleID = 'bench/hdf5/original/H5EAdbg.ll'
source_filename = "bench/hdf5/original/H5EAdbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5EA_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAdbg.c\00", align 1
@__func__.H5EA__hdr_debug = private unnamed_addr constant [16 x i8] c"H5EA__hdr_debug\00", align 1
@H5E_EARRAY_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"unable to create fixed array debugging context\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"unable to load extensible array header\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%*sExtensible Array Header...\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Array class ID:\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Header size:\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Raw Element Size:\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Native Element Size (on this platform):\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Log2(Max. # of elements in array):\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"# of elements in index block:\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Min. # of elements per data block:\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Min. # of data block pointers for a super block:\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Log2(Max. # of elements in data block page):\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Highest element index stored (+1):\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Number of super blocks created:\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Number of data blocks created:\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Number of elements 'realized':\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Index Block Address:\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [53 x i8] c"unable to release extensible array debugging context\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [42 x i8] c"unable to release extensible array header\00", align 1
@__func__.H5EA__iblock_debug = private unnamed_addr constant [19 x i8] c"H5EA__iblock_debug\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"unable to create extensible array debugging context\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"unable to protect extensible array index block, address = %llu\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"%*sExtensible Array Index Block...\0A\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Index Block size:\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"# of data block addresses in index block:\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"# of super block addresses in index block:\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"%*sElements in Index Block:\0A\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"can't get element for debugging\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"%*sData Block Addresses in Index Block:\0A\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Address #%u:\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"%*sSuper Block Addresses in Index Block:\0A\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"unable to release extensible array index block\00", align 1
@__func__.H5EA__sblock_debug = private unnamed_addr constant [19 x i8] c"H5EA__sblock_debug\00", align 1
@.str.37 = private unnamed_addr constant [63 x i8] c"unable to protect extensible array super block, address = %llu\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"%*sExtensible Array Super Block...\0A\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Super Block size:\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"# of data block addresses in super block:\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"# of elements in data blocks from this super block:\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"%*sData Block Addresses in Super Block:\0A\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"unable to release extensible array super block\00", align 1
@__func__.H5EA__dblock_debug = private unnamed_addr constant [19 x i8] c"H5EA__dblock_debug\00", align 1
@.str.44 = private unnamed_addr constant [61 x i8] c"unable to protect extensible array data block, address = %lu\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"%*sExtensible Array data Block...\0A\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"Data Block size:\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"%*sElements:\0A\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"unable to release extensible array data block\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__hdr_debug(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %101, !prof !9

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %23, label %17

17:                                               ; preds = %14
  %18 = tail call ptr %16(ptr noundef %0, i64 noundef %6) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread89, label %23

.thread89:                                        ; preds = %17
  %20 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %21 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_debug, i32 noundef 100, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #5
  br label %101

23:                                               ; preds = %17, %14
  %.074 = phi ptr [ %18, %17 ], [ null, %14 ]
  %24 = tail call ptr @H5EA__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %.074, i32 noundef 128) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %28 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_debug, i32 noundef 104, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #5
  br label %83

30:                                               ; preds = %23
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef %3, ptr noundef nonnull @.str.4) #5
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.6, ptr noundef %35) #5
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 376
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.8, i64 noundef %38) #5
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %41 = load i8, ptr %40, align 8, !tbaa !38
  %42 = zext i8 %41 to i32
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.10, i32 noundef %42) #5
  %44 = load ptr, ptr %32, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.11, i64 noundef %46) #5
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 257
  %49 = load i8, ptr %48, align 1, !tbaa !40
  %50 = zext i8 %49 to i32
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.12, i32 noundef %50) #5
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 258
  %53 = load i8, ptr %52, align 2, !tbaa !41
  %54 = zext i8 %53 to i32
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.13, i32 noundef %54) #5
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 259
  %57 = load i8, ptr %56, align 1, !tbaa !42
  %58 = zext i8 %57 to i32
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.14, i32 noundef %58) #5
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 260
  %61 = load i8, ptr %60, align 4, !tbaa !43
  %62 = zext i8 %61 to i32
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.15, i32 noundef %62) #5
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 261
  %65 = load i8, ptr %64, align 1, !tbaa !44
  %66 = zext i8 %65 to i32
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.16, i32 noundef %66) #5
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 328
  %70 = load i64, ptr %69, align 8, !tbaa !45
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.18, i64 noundef %70) #5
  %72 = load i64, ptr %68, align 8, !tbaa !46
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.19, i64 noundef %72) #5
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %75 = load i64, ptr %74, align 8, !tbaa !47
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.20, i64 noundef %75) #5
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %78 = load i64, ptr %77, align 8, !tbaa !48
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.21, i64 noundef %78) #5
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 264
  %81 = load i64, ptr %80, align 8, !tbaa !49
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.22, i64 noundef %81) #5
  br label %83

83:                                               ; preds = %30, %26
  %.1 = phi i32 [ 0, %30 ], [ -1, %26 ]
  %.not82 = icmp eq ptr %.074, null
  br i1 %.not82, label %93, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = tail call i32 %86(ptr noundef nonnull %.074) #5
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %91 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_debug, i32 noundef 140, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.23) #5
  br label %93

93:                                               ; preds = %89, %84, %83
  %.2 = phi i32 [ -1, %89 ], [ %.1, %84 ], [ %.1, %83 ]
  br i1 %25, label %101, label %94

94:                                               ; preds = %93
  %95 = tail call i32 @H5EA__hdr_unprotect(ptr noundef nonnull %24, i32 noundef 0) #5
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %99 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_debug, i32 noundef 142, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.24) #5
  br label %101

101:                                              ; preds = %.thread89, %93, %94, %97, %7
  %.0 = phi i32 [ -1, %97 ], [ %.2, %94 ], [ %.2, %93 ], [ 0, %7 ], [ -1, %.thread89 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5EA__hdr_protect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @H5EA__hdr_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__iblock_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [128 x i8], align 16
  %10 = alloca [128 x i8], align 16
  %11 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %151, !prof !9

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %17
  %21 = tail call ptr %19(ptr noundef %0, i64 noundef %7) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread125, label %26

.thread125:                                       ; preds = %20
  %23 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_debug, i32 noundef 182, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.25) #5
  br label %151

26:                                               ; preds = %20, %17
  %.088 = phi ptr [ %21, %20 ], [ null, %17 ]
  %27 = tail call ptr @H5EA__hdr_protect(ptr noundef %0, i64 noundef %6, ptr noundef %.088, i32 noundef 128) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %31 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_debug, i32 noundef 186, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #5
  br label %125

33:                                               ; preds = %26
  %34 = tail call ptr @H5EA__iblock_protect(ptr noundef nonnull %27, i32 noundef 128) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %38 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %40 = load i64, ptr %39, align 8, !tbaa !49
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_debug, i32 noundef 195, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.26, i64 noundef %40) #5
  br label %125

42:                                               ; preds = %33
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef %3, ptr noundef nonnull @.str.4) #5
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 248
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.6, ptr noundef %47) #5
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 288
  %50 = load i64, ptr %49, align 8, !tbaa !51
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.28, i64 noundef %50) #5
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 312
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.29, i64 noundef %53) #5
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 320
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.30, i64 noundef %56) #5
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 258
  %59 = load i8, ptr %58, align 2, !tbaa !41
  %.not102 = icmp eq i8 %59, 0
  br i1 %.not102, label %.thread, label %60

60:                                               ; preds = %42
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef %3, ptr noundef nonnull @.str.4) #5
  %62 = load i8, ptr %58, align 2, !tbaa !41
  %.not136 = icmp eq i8 %62, 0
  br i1 %.not136, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %63 = add nsw i32 %3, 3
  %64 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %65 = add nsw i32 %64, -3
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 248
  br label %71

67:                                               ; preds = %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i8, ptr %58, align 2, !tbaa !41
  %69 = zext i8 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %70, label %71, label %.thread, !llvm.loop !56

71:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %72 = load ptr, ptr %44, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = load ptr, ptr %66, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %78 = mul i64 %77, %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  %80 = tail call i32 %74(ptr noundef %2, i32 noundef %63, i32 noundef %65, i64 noundef %indvars.iv, ptr noundef %79) #5
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %67

82:                                               ; preds = %71
  %83 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %84 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_debug, i32 noundef 219, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.32) #5
  br label %125

.thread:                                          ; preds = %67, %60, %42
  %86 = load i64, ptr %52, align 8, !tbaa !54
  %.not103 = icmp eq i64 %86, 0
  br i1 %.not103, label %105, label %87

87:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.33, i32 noundef %3, ptr noundef nonnull @.str.4) #5
  %89 = load i64, ptr %52, align 8, !tbaa !54
  %.not137 = icmp eq i64 %89, 0
  br i1 %.not137, label %._crit_edge, label %.lr.ph131

.lr.ph131:                                        ; preds = %87
  %90 = add nsw i32 %3, 3
  %91 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %92 = add nsw i32 %91, -3
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 256
  br label %94

94:                                               ; preds = %.lr.ph131, %94
  %95 = phi i64 [ 0, %.lr.ph131 ], [ %102, %94 ]
  %.084130 = phi i32 [ 0, %.lr.ph131 ], [ %101, %94 ]
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.34, i32 noundef %.084130) #5
  %97 = load ptr, ptr %93, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %95
  %99 = load i64, ptr %98, align 8, !tbaa !16
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %90, ptr noundef nonnull @.str.4, i32 noundef %92, ptr noundef nonnull %9, i64 noundef %99) #5
  %101 = add i32 %.084130, 1
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr %52, align 8, !tbaa !54
  %104 = icmp ugt i64 %103, %102
  br i1 %104, label %94, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %94, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

105:                                              ; preds = %._crit_edge, %.thread
  %106 = load i64, ptr %55, align 8, !tbaa !55
  %.not104 = icmp eq i64 %106, 0
  br i1 %.not104, label %125, label %107

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef %3, ptr noundef nonnull @.str.4) #5
  %109 = load i64, ptr %55, align 8, !tbaa !55
  %.not138 = icmp eq i64 %109, 0
  br i1 %.not138, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %107
  %110 = add nsw i32 %3, 3
  %111 = call i32 @llvm.smax.i32(i32 %4, i32 3)
  %112 = add nsw i32 %111, -3
  %113 = getelementptr inbounds nuw i8, ptr %34, i64 264
  br label %114

114:                                              ; preds = %.lr.ph134, %114
  %115 = phi i64 [ 0, %.lr.ph134 ], [ %122, %114 ]
  %.0132 = phi i32 [ 0, %.lr.ph134 ], [ %121, %114 ]
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 128, ptr noundef nonnull @.str.34, i32 noundef %.0132) #5
  %117 = load ptr, ptr %113, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %115
  %119 = load i64, ptr %118, align 8, !tbaa !16
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %110, ptr noundef nonnull @.str.4, i32 noundef %112, ptr noundef nonnull %10, i64 noundef %119) #5
  %121 = add i32 %.0132, 1
  %122 = zext i32 %121 to i64
  %123 = load i64, ptr %55, align 8, !tbaa !55
  %124 = icmp ugt i64 %123, %122
  br i1 %124, label %114, label %._crit_edge135, !llvm.loop !63

._crit_edge135:                                   ; preds = %114, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %125

125:                                              ; preds = %82, %105, %._crit_edge135, %36, %29
  %.090 = phi ptr [ %34, %82 ], [ null, %29 ], [ null, %36 ], [ %34, %._crit_edge135 ], [ %34, %105 ]
  %.1 = phi i32 [ -1, %82 ], [ -1, %29 ], [ -1, %36 ], [ 0, %._crit_edge135 ], [ 0, %105 ]
  %.not105 = icmp eq ptr %.088, null
  br i1 %.not105, label %135, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  %129 = call i32 %128(ptr noundef nonnull %.088) #5
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %133 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_debug, i32 noundef 256, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.23) #5
  br label %135

135:                                              ; preds = %131, %126, %125
  %.4 = phi i32 [ -1, %131 ], [ %.1, %126 ], [ %.1, %125 ]
  %.not106 = icmp eq ptr %.090, null
  br i1 %.not106, label %143, label %136

136:                                              ; preds = %135
  %137 = call i32 @H5EA__iblock_unprotect(ptr noundef nonnull %.090, i32 noundef 0) #5
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %141 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_debug, i32 noundef 258, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.36) #5
  br label %143

143:                                              ; preds = %139, %136, %135
  %.5 = phi i32 [ -1, %139 ], [ %.4, %136 ], [ %.4, %135 ]
  br i1 %28, label %151, label %144

144:                                              ; preds = %143
  %145 = call i32 @H5EA__hdr_unprotect(ptr noundef nonnull %27, i32 noundef 0) #5
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %149 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_debug, i32 noundef 260, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.24) #5
  br label %151

151:                                              ; preds = %.thread125, %8, %147, %144, %143
  %.087 = phi i32 [ -1, %147 ], [ %.5, %144 ], [ %.5, %143 ], [ 0, %8 ], [ -1, %.thread125 ]
  ret i32 %.087
}

declare ptr @H5EA__iblock_protect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @H5EA__iblock_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__sblock_debug(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i32 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [128 x i8], align 16
  %11 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %101, !prof !9

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %17
  %21 = tail call ptr %19(ptr noundef %0, i64 noundef %8) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread86, label %26

.thread86:                                        ; preds = %20
  %23 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__sblock_debug, i32 noundef 300, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.25) #5
  br label %101

26:                                               ; preds = %20, %17
  %.057 = phi ptr [ %21, %20 ], [ null, %17 ]
  %27 = tail call ptr @H5EA__hdr_protect(ptr noundef %0, i64 noundef %6, ptr noundef %.057, i32 noundef 128) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %31 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__sblock_debug, i32 noundef 304, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #5
  br label %75

33:                                               ; preds = %26
  %34 = tail call ptr @H5EA__sblock_protect(ptr noundef nonnull %27, ptr noundef nonnull %27, i64 noundef %1, i32 noundef %7, i32 noundef 128) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %38 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__sblock_debug, i32 noundef 312, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.37, i64 noundef %1) #5
  br label %75

40:                                               ; preds = %33
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.38, i32 noundef %3, ptr noundef nonnull @.str.4) #5
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 248
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.6, ptr noundef %45) #5
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 288
  %48 = load i64, ptr %47, align 8, !tbaa !64
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.39, i64 noundef %48) #5
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 328
  %51 = load i64, ptr %50, align 8, !tbaa !67
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.40, i64 noundef %51) #5
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 336
  %54 = load i64, ptr %53, align 8, !tbaa !68
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.41, i64 noundef %54) #5
  %56 = load i64, ptr %50, align 8, !tbaa !67
  %.not69 = icmp eq i64 %56, 0
  br i1 %.not69, label %75, label %57

57:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.42, i32 noundef %3, ptr noundef nonnull @.str.4) #5
  %59 = load i64, ptr %50, align 8, !tbaa !67
  %.not91 = icmp eq i64 %59, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %60 = add nsw i32 %3, 3
  %61 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %62 = add nsw i32 %61, -3
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 256
  br label %64

64:                                               ; preds = %.lr.ph, %64
  %65 = phi i64 [ 0, %.lr.ph ], [ %72, %64 ]
  %.090 = phi i32 [ 0, %.lr.ph ], [ %71, %64 ]
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 128, ptr noundef nonnull @.str.34, i32 noundef %.090) #5
  %67 = load ptr, ptr %63, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %65
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %60, ptr noundef nonnull @.str.4, i32 noundef %62, ptr noundef nonnull %10, i64 noundef %69) #5
  %71 = add i32 %.090, 1
  %72 = zext i32 %71 to i64
  %73 = load i64, ptr %50, align 8, !tbaa !67
  %74 = icmp ugt i64 %73, %72
  br i1 %74, label %64, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %64, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %75

75:                                               ; preds = %40, %._crit_edge, %36, %29
  %.059 = phi ptr [ %34, %40 ], [ null, %29 ], [ null, %36 ], [ %34, %._crit_edge ]
  %.1 = phi i32 [ 0, %40 ], [ -1, %29 ], [ -1, %36 ], [ 0, %._crit_edge ]
  %.not70 = icmp eq ptr %.057, null
  br i1 %.not70, label %85, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = call i32 %78(ptr noundef nonnull %.057) #5
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %83 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__sblock_debug, i32 noundef 343, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.23) #5
  br label %85

85:                                               ; preds = %81, %76, %75
  %.2 = phi i32 [ -1, %81 ], [ %.1, %76 ], [ %.1, %75 ]
  %.not71 = icmp eq ptr %.059, null
  br i1 %.not71, label %93, label %86

86:                                               ; preds = %85
  %87 = call i32 @H5EA__sblock_unprotect(ptr noundef nonnull %.059, i32 noundef 0) #5
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %91 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__sblock_debug, i32 noundef 345, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.43) #5
  br label %93

93:                                               ; preds = %89, %86, %85
  %.3 = phi i32 [ -1, %89 ], [ %.2, %86 ], [ %.2, %85 ]
  br i1 %28, label %101, label %94

94:                                               ; preds = %93
  %95 = call i32 @H5EA__hdr_unprotect(ptr noundef nonnull %27, i32 noundef 0) #5
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %99 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__sblock_debug, i32 noundef 347, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.24) #5
  br label %101

101:                                              ; preds = %.thread86, %93, %94, %97, %9
  %.056 = phi i32 [ -1, %97 ], [ %.3, %94 ], [ %.3, %93 ], [ 0, %9 ], [ -1, %.thread86 ]
  ret i32 %.056
}

declare ptr @H5EA__sblock_protect(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5EA__sblock_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__dblock_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %96, !prof !9

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %25, label %19

19:                                               ; preds = %16
  %20 = tail call ptr %18(ptr noundef %0, i64 noundef %8) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread78, label %25

.thread78:                                        ; preds = %19
  %22 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %23 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_debug, i32 noundef 389, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.25) #5
  br label %96

25:                                               ; preds = %19, %16
  %.051 = phi ptr [ %20, %19 ], [ null, %16 ]
  %26 = tail call ptr @H5EA__hdr_protect(ptr noundef %0, i64 noundef %6, ptr noundef %.051, i32 noundef 128) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %30 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_debug, i32 noundef 393, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #5
  br label %.loopexit

32:                                               ; preds = %25
  %33 = tail call ptr @H5EA__dblock_protect(ptr noundef nonnull %26, ptr noundef nonnull %26, i64 noundef %1, i64 noundef %7, i32 noundef 128) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %37 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_debug, i32 noundef 399, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.44, i64 noundef %1) #5
  br label %.loopexit

39:                                               ; preds = %32
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.45, i32 noundef %3, ptr noundef nonnull @.str.4) #5
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.6, ptr noundef %44) #5
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 280
  %47 = load i64, ptr %46, align 8, !tbaa !71
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.46, i64 noundef %47) #5
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, i32 noundef %3, ptr noundef nonnull @.str.4) #5
  %.not83 = icmp eq i64 %7, 0
  br i1 %.not83, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %50 = add nsw i32 %3, 3
  %51 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %52 = add nsw i32 %51, -3
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 256
  br label %56

54:                                               ; preds = %56
  %55 = add nuw i64 %.05082, 1
  %exitcond.not = icmp eq i64 %55, %7
  br i1 %exitcond.not, label %.loopexit, label %56, !llvm.loop !73

56:                                               ; preds = %.lr.ph, %54
  %.05082 = phi i64 [ 0, %.lr.ph ], [ %55, %54 ]
  %57 = load ptr, ptr %41, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = load ptr, ptr %53, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !39
  %63 = mul i64 %62, %.05082
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %65 = tail call i32 %59(ptr noundef %2, i32 noundef %50, i32 noundef %52, i64 noundef %.05082, ptr noundef %64) #5
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %54

67:                                               ; preds = %56
  %68 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %69 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_debug, i32 noundef 414, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.32) #5
  br label %.loopexit

.loopexit:                                        ; preds = %54, %39, %67, %35, %28
  %.053 = phi ptr [ %33, %67 ], [ null, %28 ], [ null, %35 ], [ %33, %39 ], [ %33, %54 ]
  %.1 = phi i32 [ -1, %67 ], [ -1, %28 ], [ -1, %35 ], [ 0, %39 ], [ 0, %54 ]
  %.not62 = icmp eq ptr %.051, null
  br i1 %.not62, label %80, label %71

71:                                               ; preds = %.loopexit
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = tail call i32 %73(ptr noundef nonnull %.051) #5
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %78 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_debug, i32 noundef 420, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.23) #5
  br label %80

80:                                               ; preds = %76, %71, %.loopexit
  %.2 = phi i32 [ -1, %76 ], [ %.1, %71 ], [ %.1, %.loopexit ]
  %.not63 = icmp eq ptr %.053, null
  br i1 %.not63, label %88, label %81

81:                                               ; preds = %80
  %82 = tail call i32 @H5EA__dblock_unprotect(ptr noundef nonnull %.053, i32 noundef 0) #5
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %86 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_debug, i32 noundef 422, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.48) #5
  br label %88

88:                                               ; preds = %84, %81, %80
  %.3 = phi i32 [ -1, %84 ], [ %.2, %81 ], [ %.2, %80 ]
  br i1 %27, label %96, label %89

89:                                               ; preds = %88
  %90 = tail call i32 @H5EA__hdr_unprotect(ptr noundef nonnull %26, i32 noundef 0) #5
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %94 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_debug, i32 noundef 424, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.24) #5
  br label %96

96:                                               ; preds = %.thread78, %88, %89, %92, %9
  %.0 = phi i32 [ -1, %92 ], [ %.3, %89 ], [ %.3, %88 ], [ 0, %9 ], [ -1, %.thread78 ]
  ret i32 %.0
}

declare ptr @H5EA__dblock_protect(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5EA__dblock_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!10 = !{!11, !14, i64 72}
!11 = !{!"H5EA_class_t", !12, i64 0, !13, i64 8, !15, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80}
!12 = !{!"int", !5, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !27, i64 248}
!18 = !{!"H5EA_hdr_t", !19, i64 0, !26, i64 248, !15, i64 264, !28, i64 272, !31, i64 344, !15, i64 360, !15, i64 368, !15, i64 376, !33, i64 384, !15, i64 392, !4, i64 400, !15, i64 408, !15, i64 416, !5, i64 424, !15, i64 432, !34, i64 440, !15, i64 448, !14, i64 456, !4, i64 464, !35, i64 472, !14, i64 480}
!19 = !{!"H5C_cache_entry_t", !20, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !4, i64 32, !21, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !12, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !12, i64 64, !22, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !4, i64 100, !4, i64 101, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !4, i64 152, !12, i64 156, !4, i64 160, !15, i64 168, !24, i64 176, !15, i64 184, !15, i64 192, !12, i64 200, !4, i64 204, !12, i64 208, !12, i64 212, !4, i64 216, !23, i64 224, !23, i64 232, !25, i64 240}
!20 = !{!"p1 _ZTS5H5C_t", !14, i64 0}
!21 = !{!"p1 _ZTS11H5C_class_t", !14, i64 0}
!22 = !{!"p2 _ZTS17H5C_cache_entry_t", !14, i64 0}
!23 = !{!"p1 _ZTS17H5C_cache_entry_t", !14, i64 0}
!24 = !{!"p1 long", !14, i64 0}
!25 = !{!"p1 _ZTS14H5C_tag_info_t", !14, i64 0}
!26 = !{!"H5EA_create_t", !27, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13}
!27 = !{!"p1 _ZTS12H5EA_class_t", !14, i64 0}
!28 = !{!"H5EA_stat_t", !29, i64 0, !30, i64 24}
!29 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16}
!30 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!31 = !{!"", !15, i64 0, !32, i64 8}
!32 = !{!"p2 _ZTS15H5FL_fac_head_t", !14, i64 0}
!33 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!34 = !{!"p1 _ZTS16H5EA_sblk_info_t", !14, i64 0}
!35 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !14, i64 0}
!36 = !{!11, !13, i64 8}
!37 = !{!18, !15, i64 376}
!38 = !{!18, !5, i64 256}
!39 = !{!11, !15, i64 16}
!40 = !{!18, !5, i64 257}
!41 = !{!18, !5, i64 258}
!42 = !{!18, !5, i64 259}
!43 = !{!18, !5, i64 260}
!44 = !{!18, !5, i64 261}
!45 = !{!18, !15, i64 328}
!46 = !{!18, !15, i64 296}
!47 = !{!18, !15, i64 312}
!48 = !{!18, !15, i64 336}
!49 = !{!18, !15, i64 264}
!50 = !{!11, !14, i64 80}
!51 = !{!52, !15, i64 288}
!52 = !{!"H5EA_iblock_t", !19, i64 0, !14, i64 248, !24, i64 256, !24, i64 264, !53, i64 272, !15, i64 280, !15, i64 288, !35, i64 296, !15, i64 304, !15, i64 312, !15, i64 320}
!53 = !{!"p1 _ZTS10H5EA_hdr_t", !14, i64 0}
!54 = !{!52, !15, i64 312}
!55 = !{!52, !15, i64 320}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!11, !14, i64 64}
!59 = !{!52, !14, i64 248}
!60 = !{!52, !24, i64 256}
!61 = distinct !{!61, !57}
!62 = !{!52, !24, i64 264}
!63 = distinct !{!63, !57}
!64 = !{!65, !15, i64 288}
!65 = !{!"H5EA_sblock_t", !19, i64 0, !15, i64 248, !24, i64 256, !13, i64 264, !53, i64 272, !15, i64 280, !15, i64 288, !4, i64 296, !35, i64 304, !66, i64 312, !12, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360}
!66 = !{!"p1 _ZTS13H5EA_iblock_t", !14, i64 0}
!67 = !{!65, !15, i64 328}
!68 = !{!65, !15, i64 336}
!69 = !{!65, !24, i64 256}
!70 = distinct !{!70, !57}
!71 = !{!72, !15, i64 280}
!72 = !{!"H5EA_dblock_t", !19, i64 0, !15, i64 248, !14, i64 256, !53, i64 264, !15, i64 272, !15, i64 280, !4, i64 288, !35, i64 296, !14, i64 304, !15, i64 312, !15, i64 320}
!73 = distinct !{!73, !57}
!74 = !{!72, !14, i64 256}
