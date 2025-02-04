; ModuleID = 'bench/hdf5/original/H5EAdbg.ll'
source_filename = "bench/hdf5/original/H5EAdbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call ptr %9(ptr noundef %0, i64 noundef %6) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread89, label %16

.thread89:                                        ; preds = %10
  %13 = load i64, ptr @H5E_EARRAY_g, align 8
  %14 = load i64, ptr @H5E_CANTGET_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_debug, i32 noundef 100, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %94

16:                                               ; preds = %10, %7
  %.074 = phi ptr [ %11, %10 ], [ null, %7 ]
  %17 = tail call ptr @H5EA__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %.074, i32 noundef 128) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_EARRAY_g, align 8
  %21 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_debug, i32 noundef 104, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %76

23:                                               ; preds = %16
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef %3, ptr noundef nonnull @.str.4) #4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.6, ptr noundef %28) #4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %31 = load i64, ptr %30, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.8, i64 noundef %31) #4
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.10, i32 noundef %35) #4
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.11, i64 noundef %39) #4
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 257
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.12, i32 noundef %43) #4
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 258
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.13, i32 noundef %47) #4
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 259
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.14, i32 noundef %51) #4
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 260
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.15, i32 noundef %55) #4
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 261
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.16, i32 noundef %59) #4
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %63 = load i64, ptr %62, align 8
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.18, i64 noundef %63) #4
  %65 = load i64, ptr %61, align 8
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.19, i64 noundef %65) #4
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %68 = load i64, ptr %67, align 8
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.20, i64 noundef %68) #4
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %71 = load i64, ptr %70, align 8
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.21, i64 noundef %71) #4
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %74 = load i64, ptr %73, align 8
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.22, i64 noundef %74) #4
  br label %76

76:                                               ; preds = %23, %19
  %.0 = phi i32 [ -1, %19 ], [ 0, %23 ]
  %.not82 = icmp eq ptr %.074, null
  br i1 %.not82, label %86, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 %79(ptr noundef nonnull %.074) #4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load i64, ptr @H5E_EARRAY_g, align 8
  %84 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_debug, i32 noundef 140, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.23) #4
  br label %86

86:                                               ; preds = %82, %77, %76
  %.1 = phi i32 [ -1, %82 ], [ %.0, %77 ], [ %.0, %76 ]
  br i1 %18, label %94, label %87

87:                                               ; preds = %86
  %88 = tail call i32 @H5EA__hdr_unprotect(ptr noundef nonnull %17, i32 noundef 0) #4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_EARRAY_g, align 8
  %92 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_debug, i32 noundef 142, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.24) #4
  br label %94

94:                                               ; preds = %.thread89, %90, %87, %86
  %.2 = phi i32 [ -1, %90 ], [ %.1, %87 ], [ %.1, %86 ], [ -1, %.thread89 ]
  ret i32 %.2
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
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %8
  %14 = tail call ptr %12(ptr noundef %0, i64 noundef %7) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread117, label %19

.thread117:                                       ; preds = %13
  %16 = load i64, ptr @H5E_EARRAY_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_debug, i32 noundef 182, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.25) #4
  br label %142

19:                                               ; preds = %13, %8
  %.085 = phi ptr [ %14, %13 ], [ null, %8 ]
  %20 = tail call ptr @H5EA__hdr_protect(ptr noundef %0, i64 noundef %6, ptr noundef %.085, i32 noundef 128) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_EARRAY_g, align 8
  %24 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_debug, i32 noundef 186, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #4
  br label %.loopexit

26:                                               ; preds = %19
  %27 = tail call ptr @H5EA__iblock_protect(ptr noundef nonnull %20, i32 noundef 128) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_EARRAY_g, align 8
  %31 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %33 = load i64, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_debug, i32 noundef 195, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.26, i64 noundef %33) #4
  br label %.loopexit

35:                                               ; preds = %26
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef %3, ptr noundef nonnull @.str.4) #4
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.6, ptr noundef %40) #4
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %43 = load i64, ptr %42, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.28, i64 noundef %43) #4
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 312
  %46 = load i64, ptr %45, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.29, i64 noundef %46) #4
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 320
  %49 = load i64, ptr %48, align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.30, i64 noundef %49) #4
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 258
  %52 = load i8, ptr %51, align 2
  %.not98 = icmp eq i8 %52, 0
  br i1 %.not98, label %.loopexit122, label %53

53:                                               ; preds = %35
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef %3, ptr noundef nonnull @.str.4) #4
  %55 = load i8, ptr %51, align 2
  %.not128 = icmp eq i8 %55, 0
  br i1 %.not128, label %.loopexit122, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %56 = add nsw i32 %3, 3
  %57 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %58 = add nsw i32 %57, -3
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 248
  br label %64

60:                                               ; preds = %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i8, ptr %51, align 2
  %62 = zext i8 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %63, label %64, label %.loopexit122

64:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %65 = load ptr, ptr %37, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, %indvars.iv
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = tail call i32 %67(ptr noundef %2, i32 noundef %56, i32 noundef %58, i64 noundef %indvars.iv, ptr noundef %72) #4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %60

75:                                               ; preds = %64
  %76 = load i64, ptr @H5E_EARRAY_g, align 8
  %77 = load i64, ptr @H5E_CANTGET_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_debug, i32 noundef 219, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.32) #4
  br label %.loopexit

.loopexit122:                                     ; preds = %60, %53, %35
  %79 = load i64, ptr %45, align 8
  %.not99 = icmp eq i64 %79, 0
  br i1 %.not99, label %.loopexit121, label %80

80:                                               ; preds = %.loopexit122
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.33, i32 noundef %3, ptr noundef nonnull @.str.4) #4
  %82 = load i64, ptr %45, align 8
  %.not129 = icmp eq i64 %82, 0
  br i1 %.not129, label %.loopexit121, label %.lr.ph125

.lr.ph125:                                        ; preds = %80
  %83 = add nsw i32 %3, 3
  %84 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %85 = add nsw i32 %84, -3
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 256
  br label %87

87:                                               ; preds = %.lr.ph125, %87
  %88 = phi i64 [ 0, %.lr.ph125 ], [ %95, %87 ]
  %.082124 = phi i32 [ 0, %.lr.ph125 ], [ %94, %87 ]
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.34, i32 noundef %.082124) #4
  %90 = load ptr, ptr %86, align 8
  %91 = getelementptr inbounds nuw i64, ptr %90, i64 %88
  %92 = load i64, ptr %91, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %83, ptr noundef nonnull @.str.4, i32 noundef %85, ptr noundef nonnull %9, i64 noundef %92) #4
  %94 = add i32 %.082124, 1
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %45, align 8
  %97 = icmp ugt i64 %96, %95
  br i1 %97, label %87, label %.loopexit121

.loopexit121:                                     ; preds = %87, %80, %.loopexit122
  %98 = load i64, ptr %48, align 8
  %.not100 = icmp eq i64 %98, 0
  br i1 %.not100, label %.loopexit, label %99

99:                                               ; preds = %.loopexit121
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef %3, ptr noundef nonnull @.str.4) #4
  %101 = load i64, ptr %48, align 8
  %.not130 = icmp eq i64 %101, 0
  br i1 %.not130, label %.loopexit, label %.lr.ph127

.lr.ph127:                                        ; preds = %99
  %102 = add nsw i32 %3, 3
  %103 = call i32 @llvm.smax.i32(i32 %4, i32 3)
  %104 = add nsw i32 %103, -3
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 264
  br label %106

106:                                              ; preds = %.lr.ph127, %106
  %107 = phi i64 [ 0, %.lr.ph127 ], [ %114, %106 ]
  %.0126 = phi i32 [ 0, %.lr.ph127 ], [ %113, %106 ]
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 128, ptr noundef nonnull @.str.34, i32 noundef %.0126) #4
  %109 = load ptr, ptr %105, align 8
  %110 = getelementptr inbounds nuw i64, ptr %109, i64 %107
  %111 = load i64, ptr %110, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %102, ptr noundef nonnull @.str.4, i32 noundef %104, ptr noundef nonnull %10, i64 noundef %111) #4
  %113 = add i32 %.0126, 1
  %114 = zext i32 %113 to i64
  %115 = load i64, ptr %48, align 8
  %116 = icmp ugt i64 %115, %114
  br i1 %116, label %106, label %.loopexit

.loopexit:                                        ; preds = %106, %99, %.loopexit121, %75, %29, %22
  %.087 = phi ptr [ null, %22 ], [ null, %29 ], [ %27, %75 ], [ %27, %.loopexit121 ], [ %27, %99 ], [ %27, %106 ]
  %.084 = phi i32 [ -1, %22 ], [ -1, %29 ], [ -1, %75 ], [ 0, %.loopexit121 ], [ 0, %99 ], [ 0, %106 ]
  %.not101 = icmp eq ptr %.085, null
  br i1 %.not101, label %126, label %117

117:                                              ; preds = %.loopexit
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %119(ptr noundef nonnull %.085) #4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load i64, ptr @H5E_EARRAY_g, align 8
  %124 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_debug, i32 noundef 256, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.23) #4
  br label %126

126:                                              ; preds = %122, %117, %.loopexit
  %.1 = phi i32 [ -1, %122 ], [ %.084, %117 ], [ %.084, %.loopexit ]
  %.not102 = icmp eq ptr %.087, null
  br i1 %.not102, label %134, label %127

127:                                              ; preds = %126
  %128 = call i32 @H5EA__iblock_unprotect(ptr noundef nonnull %.087, i32 noundef 0) #4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i64, ptr @H5E_EARRAY_g, align 8
  %132 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_debug, i32 noundef 258, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.36) #4
  br label %134

134:                                              ; preds = %130, %127, %126
  %.2 = phi i32 [ -1, %130 ], [ %.1, %127 ], [ %.1, %126 ]
  br i1 %21, label %142, label %135

135:                                              ; preds = %134
  %136 = call i32 @H5EA__hdr_unprotect(ptr noundef nonnull %20, i32 noundef 0) #4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i64, ptr @H5E_EARRAY_g, align 8
  %140 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_debug, i32 noundef 260, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.24) #4
  br label %142

142:                                              ; preds = %.thread117, %138, %135, %134
  %.3 = phi i32 [ -1, %138 ], [ %.2, %135 ], [ %.2, %134 ], [ -1, %.thread117 ]
  ret i32 %.3
}

declare ptr @H5EA__iblock_protect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @H5EA__iblock_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__sblock_debug(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i32 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [128 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %9
  %14 = tail call ptr %12(ptr noundef %0, i64 noundef %8) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread86, label %19

.thread86:                                        ; preds = %13
  %16 = load i64, ptr @H5E_EARRAY_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__sblock_debug, i32 noundef 300, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.25) #4
  br label %93

19:                                               ; preds = %13, %9
  %.057 = phi ptr [ %14, %13 ], [ null, %9 ]
  %20 = tail call ptr @H5EA__hdr_protect(ptr noundef %0, i64 noundef %6, ptr noundef %.057, i32 noundef 128) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_EARRAY_g, align 8
  %24 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__sblock_debug, i32 noundef 304, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #4
  br label %.loopexit

26:                                               ; preds = %19
  %27 = tail call ptr @H5EA__sblock_protect(ptr noundef nonnull %20, ptr noundef nonnull %20, i64 noundef %1, i32 noundef %7, i32 noundef 128) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_EARRAY_g, align 8
  %31 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__sblock_debug, i32 noundef 312, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.37, i64 noundef %1) #4
  br label %.loopexit

33:                                               ; preds = %26
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.38, i32 noundef %3, ptr noundef nonnull @.str.4) #4
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.6, ptr noundef %38) #4
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %41 = load i64, ptr %40, align 8
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.39, i64 noundef %41) #4
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 328
  %44 = load i64, ptr %43, align 8
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.40, i64 noundef %44) #4
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 336
  %47 = load i64, ptr %46, align 8
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.41, i64 noundef %47) #4
  %49 = load i64, ptr %43, align 8
  %.not69 = icmp eq i64 %49, 0
  br i1 %.not69, label %.loopexit, label %50

50:                                               ; preds = %33
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.42, i32 noundef %3, ptr noundef nonnull @.str.4) #4
  %52 = load i64, ptr %43, align 8
  %.not91 = icmp eq i64 %52, 0
  br i1 %.not91, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %53 = add nsw i32 %3, 3
  %54 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %55 = add nsw i32 %54, -3
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 256
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %58 = phi i64 [ 0, %.lr.ph ], [ %65, %57 ]
  %.090 = phi i32 [ 0, %.lr.ph ], [ %64, %57 ]
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 128, ptr noundef nonnull @.str.34, i32 noundef %.090) #4
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr inbounds nuw i64, ptr %60, i64 %58
  %62 = load i64, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %53, ptr noundef nonnull @.str.4, i32 noundef %55, ptr noundef nonnull %10, i64 noundef %62) #4
  %64 = add i32 %.090, 1
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %43, align 8
  %67 = icmp ugt i64 %66, %65
  br i1 %67, label %57, label %.loopexit

.loopexit:                                        ; preds = %57, %50, %33, %29, %22
  %.059 = phi ptr [ null, %22 ], [ null, %29 ], [ %27, %33 ], [ %27, %50 ], [ %27, %57 ]
  %.056 = phi i32 [ -1, %22 ], [ -1, %29 ], [ 0, %33 ], [ 0, %50 ], [ 0, %57 ]
  %.not70 = icmp eq ptr %.057, null
  br i1 %.not70, label %77, label %68

68:                                               ; preds = %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %70(ptr noundef nonnull %.057) #4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i64, ptr @H5E_EARRAY_g, align 8
  %75 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__sblock_debug, i32 noundef 343, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.23) #4
  br label %77

77:                                               ; preds = %73, %68, %.loopexit
  %.1 = phi i32 [ -1, %73 ], [ %.056, %68 ], [ %.056, %.loopexit ]
  %.not71 = icmp eq ptr %.059, null
  br i1 %.not71, label %85, label %78

78:                                               ; preds = %77
  %79 = call i32 @H5EA__sblock_unprotect(ptr noundef nonnull %.059, i32 noundef 0) #4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_EARRAY_g, align 8
  %83 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__sblock_debug, i32 noundef 345, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.43) #4
  br label %85

85:                                               ; preds = %81, %78, %77
  %.2 = phi i32 [ -1, %81 ], [ %.1, %78 ], [ %.1, %77 ]
  br i1 %21, label %93, label %86

86:                                               ; preds = %85
  %87 = call i32 @H5EA__hdr_unprotect(ptr noundef nonnull %20, i32 noundef 0) #4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_EARRAY_g, align 8
  %91 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__sblock_debug, i32 noundef 347, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.24) #4
  br label %93

93:                                               ; preds = %.thread86, %89, %86, %85
  %.3 = phi i32 [ -1, %89 ], [ %.2, %86 ], [ %.2, %85 ], [ -1, %.thread86 ]
  ret i32 %.3
}

declare ptr @H5EA__sblock_protect(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5EA__sblock_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__dblock_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %9
  %13 = tail call ptr %11(ptr noundef %0, i64 noundef %8) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread78, label %18

.thread78:                                        ; preds = %12
  %15 = load i64, ptr @H5E_EARRAY_g, align 8
  %16 = load i64, ptr @H5E_CANTGET_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_debug, i32 noundef 389, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.25) #4
  br label %89

18:                                               ; preds = %12, %9
  %.051 = phi ptr [ %13, %12 ], [ null, %9 ]
  %19 = tail call ptr @H5EA__hdr_protect(ptr noundef %0, i64 noundef %6, ptr noundef %.051, i32 noundef 128) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_EARRAY_g, align 8
  %23 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_debug, i32 noundef 393, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.loopexit

25:                                               ; preds = %18
  %26 = tail call ptr @H5EA__dblock_protect(ptr noundef nonnull %19, ptr noundef nonnull %19, i64 noundef %1, i64 noundef %7, i32 noundef 128) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_EARRAY_g, align 8
  %30 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_debug, i32 noundef 399, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.44, i64 noundef %1) #4
  br label %.loopexit

32:                                               ; preds = %25
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.45, i32 noundef %3, ptr noundef nonnull @.str.4) #4
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.6, ptr noundef %37) #4
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %40 = load i64, ptr %39, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.46, i64 noundef %40) #4
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.47, i32 noundef %3, ptr noundef nonnull @.str.4) #4
  %.not83 = icmp eq i64 %7, 0
  br i1 %.not83, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %43 = add nsw i32 %3, 3
  %44 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %45 = add nsw i32 %44, -3
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 256
  br label %49

47:                                               ; preds = %49
  %48 = add nuw i64 %.05082, 1
  %exitcond.not = icmp eq i64 %48, %7
  br i1 %exitcond.not, label %.loopexit, label %49

49:                                               ; preds = %.lr.ph, %47
  %.05082 = phi i64 [ 0, %.lr.ph ], [ %48, %47 ]
  %50 = load ptr, ptr %34, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %55, %.05082
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = tail call i32 %52(ptr noundef %2, i32 noundef %43, i32 noundef %45, i64 noundef %.05082, ptr noundef %57) #4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %47

60:                                               ; preds = %49
  %61 = load i64, ptr @H5E_EARRAY_g, align 8
  %62 = load i64, ptr @H5E_CANTGET_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_debug, i32 noundef 414, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.32) #4
  br label %.loopexit

.loopexit:                                        ; preds = %47, %32, %60, %28, %21
  %.053 = phi ptr [ null, %21 ], [ null, %28 ], [ %26, %60 ], [ %26, %32 ], [ %26, %47 ]
  %.0 = phi i32 [ -1, %21 ], [ -1, %28 ], [ -1, %60 ], [ 0, %32 ], [ 0, %47 ]
  %.not62 = icmp eq ptr %.051, null
  br i1 %.not62, label %73, label %64

64:                                               ; preds = %.loopexit
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr noundef nonnull %.051) #4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i64, ptr @H5E_EARRAY_g, align 8
  %71 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_debug, i32 noundef 420, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.23) #4
  br label %73

73:                                               ; preds = %69, %64, %.loopexit
  %.1 = phi i32 [ -1, %69 ], [ %.0, %64 ], [ %.0, %.loopexit ]
  %.not63 = icmp eq ptr %.053, null
  br i1 %.not63, label %81, label %74

74:                                               ; preds = %73
  %75 = tail call i32 @H5EA__dblock_unprotect(ptr noundef nonnull %.053, i32 noundef 0) #4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_EARRAY_g, align 8
  %79 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_debug, i32 noundef 422, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.48) #4
  br label %81

81:                                               ; preds = %77, %74, %73
  %.2 = phi i32 [ -1, %77 ], [ %.1, %74 ], [ %.1, %73 ]
  br i1 %20, label %89, label %82

82:                                               ; preds = %81
  %83 = tail call i32 @H5EA__hdr_unprotect(ptr noundef nonnull %19, i32 noundef 0) #4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_EARRAY_g, align 8
  %87 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_debug, i32 noundef 424, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.24) #4
  br label %89

89:                                               ; preds = %.thread78, %85, %82, %81
  %.3 = phi i32 [ -1, %85 ], [ %.2, %82 ], [ %.2, %81 ], [ -1, %.thread78 ]
  ret i32 %.3
}

declare ptr @H5EA__dblock_protect(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5EA__dblock_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
