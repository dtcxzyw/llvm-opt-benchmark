; ModuleID = 'bench/hdf5/original/H5Bdbg.c.ll'
source_filename = "bench/hdf5/original/H5Bdbg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B_cache_ud_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Bdbg.c\00", align 1
@__func__.H5B_debug = private unnamed_addr constant [10 x i8] c"H5B_debug\00", align 1
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"can't retrieve B-tree's shared ref. count object\00", align 1
@H5AC_BT = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"unable to load B-tree node\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Tree type ID:\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"H5B_SNODE_ID\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"H5B_CHUNK_ID\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Unknown!\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Size of node:\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Size of raw (disk) key:\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Dirty flag:\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Level:\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Address of left sibling:\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Address of right sibling:\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"%*s%-*s %u (%u)\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Number of children (max):\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"%*sChild %d...\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Address:\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"%*s%-*s\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Left Key:\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Right Key:\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"unable to release B-tree node\00", align 1
@__func__.H5B__verify_structure = private unnamed_addr constant [22 x i8] c"H5B__verify_structure\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"can't retrieve B-tree's ref counted shared info\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"can't protect B-tree node\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"can't get B-tree shared data\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [32 x i8] c"can't allocate memory for queue\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"can't unprotect B-tree node\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [23 x i8] c"B-tree level incorrect\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"right address should not equal next\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"bt->right should be HADDR_UNDEF\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"left address should not equal previous\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"bt->left should be HADDR_UNDEF\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"cycle detected in tree\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"can't allocate memory for child node\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"keys not monotonically increasing\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5B_cache_ud_t, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef %0, ptr noundef %6) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i64, ptr @H5E_BTREE_g, align 8
  %15 = load i64, ptr @H5E_CANTGET_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B_debug, i32 noundef 69, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %.thread

17:                                               ; preds = %7
  %18 = load ptr, ptr %11, align 8
  store ptr %0, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %20, align 8
  %21 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %1, ptr noundef nonnull %8, i32 noundef 128) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i64, ptr @H5E_BTREE_g, align 8
  %25 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B_debug, i32 noundef 80, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #5
  br label %.thread

27:                                               ; preds = %17
  %28 = load ptr, ptr %18, align 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  %31 = icmp eq i32 %29, 1
  %32 = select i1 %31, ptr @.str.7, ptr @.str.8
  %33 = select i1 %30, ptr @.str.6, ptr %32
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.5, ptr noundef nonnull %33) #5
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.10, i64 noundef %36) #5
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.11, i64 noundef %39) #5
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, ptr @.str.13, ptr @.str.14
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.12, ptr noundef nonnull %44) #5
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %47 = load i32, ptr %46, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.16, i32 noundef %47) #5
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %50 = load i64, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.18, i64 noundef %50) #5
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %53 = load i64, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.19, i64 noundef %53) #5
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 260
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.21, i32 noundef %56, i32 noundef %58) #5
  %60 = load i32, ptr %55, align 4
  %.not100 = icmp eq i32 %60, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %61 = add nsw i32 %3, 3
  %62 = call i32 @llvm.smax.i32(i32 %4, i32 3)
  %63 = add nsw i32 %62, -3
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %66 = add nsw i32 %3, 6
  %67 = call i32 @llvm.smax.i32(i32 %4, i32 6)
  %68 = add nsw i32 %67, -6
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 280
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 64
  br label %71

71:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %97 ]
  %72 = trunc nuw i64 %indvars.iv to i32
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %72) #5
  %74 = load ptr, ptr %64, align 8
  %75 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv
  %76 = load i64, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %61, ptr noundef nonnull @.str.4, i32 noundef %63, ptr noundef nonnull @.str.23, i64 noundef %76) #5
  %78 = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %._crit_edge102, label %79

._crit_edge102:                                   ; preds = %71
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %97

79:                                               ; preds = %71
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %61, ptr noundef nonnull @.str.4, i32 noundef %63, ptr noundef nonnull @.str.25) #5
  %81 = load ptr, ptr %65, align 8
  %82 = load ptr, ptr %69, align 8
  %83 = load ptr, ptr %70, align 8
  %84 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = call i32 %81(ptr noundef %2, i32 noundef %66, i32 noundef %68, ptr noundef %86, ptr noundef %6) #5
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %61, ptr noundef nonnull @.str.4, i32 noundef %63, ptr noundef nonnull @.str.26) #5
  %89 = load ptr, ptr %65, align 8
  %90 = load ptr, ptr %69, align 8
  %91 = load ptr, ptr %70, align 8
  %92 = add nuw nsw i64 %indvars.iv, 1
  %93 = getelementptr inbounds nuw i64, ptr %91, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = call i32 %89(ptr noundef %2, i32 noundef %66, i32 noundef %68, ptr noundef %95, ptr noundef %6) #5
  br label %97

97:                                               ; preds = %._crit_edge102, %79
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge102 ], [ %92, %79 ]
  %98 = load i32, ptr %55, align 4
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next.pre-phi, %99
  br i1 %100, label %71, label %._crit_edge

._crit_edge:                                      ; preds = %97, %27
  %101 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %1, ptr noundef nonnull %21, i32 noundef 0) #5
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %._crit_edge
  %104 = load i64, ptr @H5E_BTREE_g, align 8
  %105 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B_debug, i32 noundef 124, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.27) #5
  br label %.thread

.thread:                                          ; preds = %23, %13, %103, %._crit_edge
  %.1 = phi i32 [ -1, %103 ], [ 0, %._crit_edge ], [ -1, %13 ], [ -1, %23 ]
  ret i32 %.1
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B__verify_structure(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5B_cache_ud_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %0, ptr noundef %3) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_BTREE_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 158, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #5
  br label %.loopexit

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_BTREE_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 160, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.28) #5
  br label %.loopexit

21:                                               ; preds = %14
  store ptr %0, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %23, align 8
  %24 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %1, ptr noundef nonnull %5, i32 noundef 128) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_BTREE_g, align 8
  %28 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 168, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.29) #5
  br label %.loopexit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_BTREE_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 171, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.30) #5
  br label %.loopexit

39:                                               ; preds = %30
  %40 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_BTREE_g, align 8
  %44 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 174, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.31) #5
  br label %.loopexit

46:                                               ; preds = %39
  store i64 %1, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %48, ptr %49, align 8
  %50 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %1, ptr noundef nonnull %24, i32 noundef 0) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %54, label %.preheader121

.preheader121:                                    ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 64
  br label %58

54:                                               ; preds = %46
  %55 = load i64, ptr @H5E_BTREE_g, align 8
  %56 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 181, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.32) #5
  br label %.loopexit

58:                                               ; preds = %.preheader121, %179
  %.091128 = phi ptr [ %40, %.preheader121 ], [ %180, %179 ]
  %.092127 = phi ptr [ null, %.preheader121 ], [ %.091128, %179 ]
  %.093126 = phi ptr [ %40, %.preheader121 ], [ %.1, %179 ]
  %59 = load i64, ptr %.091128, align 8
  %60 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %59, ptr noundef nonnull %5, i32 noundef 128) #5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_BTREE_g, align 8
  %64 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 192, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.29) #5
  br label %.loopexit

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.091128, i64 8
  %70 = load i32, ptr %69, align 8
  %.not108 = icmp eq i32 %68, %70
  br i1 %.not108, label %75, label %71

71:                                               ; preds = %66
  %72 = load i64, ptr @H5E_BTREE_g, align 8
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 196, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.33) #5
  br label %.loopexit

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %.091128, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not109 = icmp eq ptr %77, null
  br i1 %.not109, label %92, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, %68
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 272
  %84 = load i64, ptr %83, align 8
  %.not111 = icmp eq i64 %84, -1
  br i1 %.not111, label %88, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %77, align 8
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %99, label %88

88:                                               ; preds = %82, %85
  %89 = load i64, ptr @H5E_BTREE_g, align 8
  %90 = load i64, ptr @H5E_BADVALUE_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 200, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.34) #5
  br label %.loopexit

92:                                               ; preds = %78, %75
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 272
  %94 = load i64, ptr %93, align 8
  %.not110 = icmp eq i64 %94, -1
  br i1 %.not110, label %99, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_BTREE_g, align 8
  %97 = load i64, ptr @H5E_BADVALUE_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 204, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.35) #5
  br label %.loopexit

99:                                               ; preds = %92, %85
  %.not112 = icmp eq ptr %.092127, null
  br i1 %.not112, label %114, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.092127, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, %68
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %60, i64 264
  %106 = load i64, ptr %105, align 8
  %.not114 = icmp eq i64 %106, -1
  br i1 %.not114, label %110, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %.092127, align 8
  %109 = icmp eq i64 %106, %108
  br i1 %109, label %121, label %110

110:                                              ; preds = %104, %107
  %111 = load i64, ptr @H5E_BTREE_g, align 8
  %112 = load i64, ptr @H5E_BADVALUE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 209, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.36) #5
  br label %.loopexit

114:                                              ; preds = %100, %99
  %115 = getelementptr inbounds nuw i8, ptr %60, i64 264
  %116 = load i64, ptr %115, align 8
  %.not113 = icmp eq i64 %116, -1
  br i1 %.not113, label %121, label %117

117:                                              ; preds = %114
  %118 = load i64, ptr @H5E_BTREE_g, align 8
  %119 = load i64, ptr @H5E_BADVALUE_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 213, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.37) #5
  br label %.loopexit

121:                                              ; preds = %114, %107
  %.not115 = icmp eq i32 %68, 0
  br i1 %.not115, label %.loopexit120, label %.preheader119

.preheader119:                                    ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %60, i64 260
  %123 = getelementptr inbounds nuw i8, ptr %60, i64 288
  %124 = getelementptr inbounds nuw i8, ptr %60, i64 280
  br label %125

125:                                              ; preds = %.preheader119, %149
  %indvars.iv = phi i64 [ 0, %.preheader119 ], [ %indvars.iv.next, %149 ]
  %.2 = phi ptr [ %.093126, %.preheader119 ], [ %143, %149 ]
  %126 = load i32, ptr %122, align 4
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv, %127
  br i1 %128, label %.preheader118, label %.loopexit120

.preheader118:                                    ; preds = %125, %139
  %.090125 = phi ptr [ %141, %139 ], [ %40, %125 ]
  %129 = load i64, ptr %.090125, align 8
  %.not117 = icmp eq i64 %129, -1
  br i1 %.not117, label %139, label %130

130:                                              ; preds = %.preheader118
  %131 = load ptr, ptr %123, align 8
  %132 = getelementptr inbounds nuw i64, ptr %131, i64 %indvars.iv
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %129, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load i64, ptr @H5E_BTREE_g, align 8
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 223, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.38) #5
  br label %.loopexit

139:                                              ; preds = %.preheader118, %130
  %140 = getelementptr inbounds nuw i8, ptr %.090125, i64 16
  %141 = load ptr, ptr %140, align 8
  %.not116 = icmp eq ptr %141, null
  br i1 %.not116, label %142, label %.preheader118

142:                                              ; preds = %139
  %143 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i64, ptr @H5E_BTREE_g, align 8
  %147 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 227, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.39) #5
  br label %.loopexit

149:                                              ; preds = %142
  %150 = load ptr, ptr %123, align 8
  %151 = getelementptr inbounds nuw i64, ptr %150, i64 %indvars.iv
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %143, align 8
  %153 = load i32, ptr %67, align 8
  %154 = add i32 %153, -1
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  store ptr %143, ptr %156, align 8
  %157 = load ptr, ptr %52, align 8
  %158 = load ptr, ptr %124, align 8
  %159 = load ptr, ptr %53, align 8
  %160 = getelementptr inbounds nuw i64, ptr %159, i64 %indvars.iv
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = getelementptr inbounds nuw i64, ptr %159, i64 %indvars.iv.next
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %158, i64 %164
  %166 = call i32 %157(ptr noundef %162, ptr noundef %3, ptr noundef %165) #5
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %125

168:                                              ; preds = %149
  %169 = load i64, ptr @H5E_BTREE_g, align 8
  %170 = load i64, ptr @H5E_BADVALUE_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 237, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.40) #5
  br label %.loopexit

.loopexit120:                                     ; preds = %125, %121
  %.1 = phi ptr [ %.093126, %121 ], [ %.2, %125 ]
  %172 = load i64, ptr %.091128, align 8
  %173 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %172, ptr noundef nonnull %60, i32 noundef 0) #5
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %.loopexit120
  %176 = load i64, ptr @H5E_BTREE_g, align 8
  %177 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B__verify_structure, i32 noundef 243, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.32) #5
  br label %.loopexit

179:                                              ; preds = %.loopexit120
  %180 = load ptr, ptr %76, align 8
  %.not = icmp eq ptr %180, null
  br i1 %.not, label %.preheader, label %58

.preheader:                                       ; preds = %179, %.preheader
  %.094129 = phi ptr [ %182, %.preheader ], [ %40, %179 ]
  %181 = getelementptr inbounds nuw i8, ptr %.094129, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @H5MM_xfree(ptr noundef nonnull %.094129) #5
  %.not107 = icmp eq ptr %182, null
  br i1 %.not107, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %175, %168, %145, %135, %117, %110, %95, %88, %71, %62, %54, %42, %35, %26, %17, %10
  %.095 = phi i32 [ -1, %10 ], [ -1, %17 ], [ -1, %26 ], [ -1, %35 ], [ -1, %42 ], [ -1, %54 ], [ -1, %62 ], [ -1, %71 ], [ -1, %135 ], [ -1, %145 ], [ -1, %168 ], [ -1, %175 ], [ -1, %110 ], [ -1, %117 ], [ -1, %88 ], [ -1, %95 ], [ 0, %.preheader ]
  ret i32 %.095
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
