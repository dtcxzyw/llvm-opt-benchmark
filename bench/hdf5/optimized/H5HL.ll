; ModuleID = 'bench/hdf5/original/H5HL.ll'
source_filename = "bench/hdf5/original/H5HL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HL_cache_prfx_ud_t = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"H5HL_free_t\00", align 1
@H5_H5HL_free_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 32, ptr null }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"lheap_chunk_blk\00", align 1
@H5_lheap_chunk_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.1, ptr null }, align 8
@.str.2 = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HL.c\00", align 1
@__func__.H5HL_create = private unnamed_addr constant [12 x i8] c"H5HL_create\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"can't allocate new heap struct\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"unable to allocate file memory\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5AC_LHEAP_PRFX = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"unable to cache local heap prefix\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"unable to destroy local heap prefix\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"can't release heap data?\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"unable to destroy local heap\00", align 1
@__func__.H5HL_protect = private unnamed_addr constant [13 x i8] c"H5HL_protect\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"unable to load heap prefix\00", align 1
@H5AC_LHEAP_DBLK = external constant [1 x %struct.H5C_class_t], align 16
@.str.11 = private unnamed_addr constant [31 x i8] c"unable to load heap data block\00", align 1
@H5E_CANTPIN_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"unable to pin local heap object\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"unable to release local heap prefix\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"unable to release local heap data block\00", align 1
@__func__.H5HL_offset_into = private unnamed_addr constant [17 x i8] c"H5HL_offset_into\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [44 x i8] c"unable to offset into local heap data block\00", align 1
@__func__.H5HL_unprotect = private unnamed_addr constant [15 x i8] c"H5HL_unprotect\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [38 x i8] c"unable to unpin local heap data block\00", align 1
@__func__.H5HL_insert = private unnamed_addr constant [12 x i8] c"H5HL_insert\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"unable to mark heap as dirty\00", align 1
@H5E_CANTEXTEND_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"error trying to extend heap\00", align 1
@H5E_CANTRESIZE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [38 x i8] c"unable to resize heap prefix in cache\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"unable to resize heap data block in cache\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"reallocating data block failed\00", align 1
@__func__.H5HL_remove = private unnamed_addr constant [12 x i8] c"H5HL_remove\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"heap size minimization failed\00", align 1
@__func__.H5HL_delete = private unnamed_addr constant [12 x i8] c"H5HL_delete\00", align 1
@__func__.H5HL_get_size = private unnamed_addr constant [14 x i8] c"H5HL_get_size\00", align 1
@__func__.H5HL_heapsize = private unnamed_addr constant [14 x i8] c"H5HL_heapsize\00", align 1
@__func__.H5HL__dirty = private unnamed_addr constant [12 x i8] c"H5HL__dirty\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"unable to mark heap data block as dirty\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"unable to mark heap prefix as dirty\00", align 1
@__func__.H5HL__minimize_heap_space = private unnamed_addr constant [26 x i8] c"H5HL__minimize_heap_space\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HL_create(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %21, label %4

4:                                                ; preds = %3
  %5 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %6 = zext i8 %5 to i64
  %7 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %8 = zext i8 %7 to i64
  %9 = add nuw nsw i64 %6, 7
  %10 = add nuw nsw i64 %9, %8
  %11 = and i64 %10, 1016
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %15 = zext i8 %14 to i64
  %16 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %17 = zext i8 %16 to i64
  %18 = add nuw nsw i64 %15, 7
  %19 = add nuw nsw i64 %18, %17
  %20 = and i64 %19, 1016
  br label %21

21:                                               ; preds = %13, %4, %3
  %.063 = phi i64 [ %20, %13 ], [ %1, %4 ], [ 0, %3 ]
  %22 = add i64 %.063, 7
  %23 = and i64 %22, 4294967288
  %24 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %25 = zext i8 %24 to i64
  %26 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %27 = zext i8 %26 to i64
  %28 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %29 = zext i8 %28 to i64
  %30 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %31 = zext i8 %30 to i64
  %32 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %33 = zext i8 %32 to i64
  %34 = add nuw nsw i64 %29, 15
  %35 = add nuw nsw i64 %34, %31
  %36 = add nuw nsw i64 %35, %33
  %37 = and i64 %36, 2040
  %38 = tail call ptr @H5HL__new(i64 noundef %25, i64 noundef %27, i64 noundef %37) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %102, label %40

40:                                               ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %23
  %44 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %43) #6
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i64 %44, ptr %45, align 8
  %46 = icmp eq i64 %44, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load i64, ptr @H5E_HEAP_g, align 8
  %49 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_create, i32 noundef 121, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.4) #6
  br label %106

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 1, ptr %52, align 8
  %53 = load i64, ptr %41, align 8
  %54 = add i64 %53, %44
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store i64 %23, ptr %56, align 8
  %.not74 = icmp eq i64 %23, 0
  br i1 %.not74, label %.critedge, label %57

57:                                               ; preds = %51
  %58 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_lheap_chunk_blk_free_list, i64 noundef %23) #6
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store ptr %58, ptr %59, align 8
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i64, ptr @H5E_HEAP_g, align 8
  %63 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_create, i32 noundef 129, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.5) #6
  br label %106

65:                                               ; preds = %57
  %66 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list) #6
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %66, ptr %67, align 8
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i64, ptr @H5E_HEAP_g, align 8
  %71 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_create, i32 noundef 134, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.5) #6
  br label %106

73:                                               ; preds = %65
  store i64 0, ptr %66, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %23, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store i64 0, ptr %76, align 8
  br label %79

.critedge:                                        ; preds = %51
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i64 1, ptr %78, align 8
  br label %79

79:                                               ; preds = %.critedge, %73
  %80 = tail call ptr @H5HL__prfx_new(ptr noundef nonnull %38) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_HEAP_g, align 8
  %84 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_create, i32 noundef 147, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.5) #6
  br label %106

86:                                               ; preds = %79
  %87 = load i64, ptr %45, align 8
  %88 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_PRFX, i64 noundef %87, ptr noundef nonnull %80, i32 noundef 0) #6
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = load i64, ptr %45, align 8
  store i64 %91, ptr %2, align 8
  br label %122

92:                                               ; preds = %86
  %93 = load i64, ptr @H5E_HEAP_g, align 8
  %94 = load i64, ptr @H5E_CANTINIT_g, align 8
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_create, i32 noundef 151, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.6) #6
  store i64 -1, ptr %2, align 8
  %96 = tail call i32 @H5HL__prfx_dest(ptr noundef nonnull %80) #6
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %122

98:                                               ; preds = %92
  %99 = load i64, ptr @H5E_HEAP_g, align 8
  %100 = load i64, ptr @H5E_CANTFREE_g, align 8
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_create, i32 noundef 161, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.7) #6
  br label %122

102:                                              ; preds = %21
  %103 = load i64, ptr @H5E_HEAP_g, align 8
  %104 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_create, i32 noundef 116, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.3) #6
  store i64 -1, ptr %2, align 8
  br label %122

106:                                              ; preds = %82, %69, %61, %47
  store i64 -1, ptr %2, align 8
  %107 = load i64, ptr %45, align 8
  %.not77 = icmp eq i64 %107, -1
  br i1 %.not77, label %115, label %108

108:                                              ; preds = %106
  %109 = tail call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 5, i64 noundef %107, i64 noundef %43) #6
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i64, ptr @H5E_HEAP_g, align 8
  %113 = load i64, ptr @H5E_CANTFREE_g, align 8
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_create, i32 noundef 167, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.8) #6
  br label %115

115:                                              ; preds = %108, %111, %106
  %116 = tail call i32 @H5HL__dest(ptr noundef nonnull %38) #6
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i64, ptr @H5E_HEAP_g, align 8
  %120 = load i64, ptr @H5E_CANTFREE_g, align 8
  %121 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_create, i32 noundef 169, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.9) #6
  br label %122

122:                                              ; preds = %102, %90, %98, %92, %115, %118
  %.1 = phi i32 [ -1, %98 ], [ -1, %92 ], [ -1, %118 ], [ -1, %115 ], [ -1, %102 ], [ 0, %90 ]
  ret i32 %.1
}

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare ptr @H5HL__new(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5HL__prfx_new(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5HL__prfx_dest(ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HL__dest(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5HL_protect(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5HL_cache_prfx_ud_t, align 8
  %5 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %6 = zext i8 %5 to i64
  store i64 %6, ptr %4, align 8
  %7 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %10, align 8
  %11 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %12 = zext i8 %11 to i64
  %13 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %14 = zext i8 %13 to i64
  %15 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %16 = zext i8 %15 to i64
  %17 = add nuw nsw i64 %12, 15
  %18 = add nuw nsw i64 %17, %14
  %19 = add nuw nsw i64 %18, %16
  %20 = and i64 %19, 2040
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %20, ptr %21, align 8
  %22 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_PRFX, i64 noundef %1, ptr noundef nonnull %4, i32 noundef %2) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread54, label %27

.thread54:                                        ; preds = %3
  %24 = load i64, ptr @H5E_HEAP_g, align 8
  %25 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_protect, i32 noundef 321, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.10) #6
  br label %75

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_DBLK, i64 noundef %39, ptr noundef nonnull %29, i32 noundef %2) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_HEAP_g, align 8
  %44 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_protect, i32 noundef 339, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.11) #6
  br label %56

46:                                               ; preds = %37, %33
  %.243 = phi ptr [ null, %33 ], [ %40, %37 ]
  %.0 = phi ptr [ %22, %33 ], [ %40, %37 ]
  %47 = call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %.0) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.pre = load i64, ptr %30, align 8
  br label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_HEAP_g, align 8
  %51 = load i64, ptr @H5E_CANTPIN_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_protect, i32 noundef 347, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.12) #6
  br label %56

53:                                               ; preds = %._crit_edge, %27
  %54 = phi i64 [ %.pre, %._crit_edge ], [ %31, %27 ]
  %.142 = phi ptr [ %.243, %._crit_edge ], [ null, %27 ]
  %55 = add i64 %54, 1
  store i64 %55, ptr %30, align 8
  br label %56

56:                                               ; preds = %42, %49, %53
  %.041 = phi ptr [ %.243, %49 ], [ %.142, %53 ], [ null, %42 ]
  %.039 = phi ptr [ null, %49 ], [ %29, %53 ], [ null, %42 ]
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %58 = load i64, ptr %57, align 8
  %59 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_PRFX, i64 noundef %58, ptr noundef nonnull %22, i32 noundef 0) #6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_HEAP_g, align 8
  %63 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_protect, i32 noundef 359, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.13) #6
  br label %65

65:                                               ; preds = %61, %56
  %.1 = phi ptr [ null, %61 ], [ %.039, %56 ]
  %.not = icmp eq ptr %.041, null
  br i1 %.not, label %75, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %68 = load i64, ptr %67, align 8
  %69 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_DBLK, i64 noundef %68, ptr noundef nonnull %.041, i32 noundef 0) #6
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load i64, ptr @H5E_HEAP_g, align 8
  %73 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_protect, i32 noundef 363, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.14) #6
  br label %75

75:                                               ; preds = %.thread54, %71, %66, %65
  %.2 = phi ptr [ null, %71 ], [ %.1, %66 ], [ %.1, %65 ], [ null, %.thread54 ]
  ret ptr %.2
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_pin_protected_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5HL_offset_into(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8
  %.not = icmp ult i64 %1, %4
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_HEAP_g, align 8
  %7 = load i64, ptr @H5E_CANTGET_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_offset_into, i32 noundef 389, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.15) #6
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %1
  br label %13

13:                                               ; preds = %9, %5
  %.0 = phi ptr [ null, %5 ], [ %12, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HL_unprotect(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @H5AC_unpin_entry(ptr noundef %12) #6
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.sink.split, label %23

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @H5AC_unpin_entry(ptr noundef %17) #6
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.sink.split, label %23

.sink.split:                                      ; preds = %15, %10
  %.sink = phi i32 [ 425, %10 ], [ 434, %15 ]
  %20 = load i64, ptr @H5E_HEAP_g, align 8
  %21 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_unprotect, i32 noundef %.sink, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #6
  br label %23

23:                                               ; preds = %.sink.split, %1, %15, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %15 ], [ 0, %1 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HL_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %11) #6
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_HEAP_g, align 8
  %16 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__dirty, i32 noundef 499, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.23) #6
  br label %27

18:                                               ; preds = %9, %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %20) #6
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %H5HL__dirty.exit

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_HEAP_g, align 8
  %25 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__dirty, i32 noundef 504, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.24) #6
  br label %27

27:                                               ; preds = %23, %14
  %28 = load i64, ptr @H5E_HEAP_g, align 8
  %29 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_insert, i32 noundef 548, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.17) #6
  br label %199

H5HL__dirty.exit:                                 ; preds = %18
  %31 = add i64 %2, 7
  %32 = and i64 %31, 4294967288
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0143 = load ptr, ptr %33, align 8
  %.not.not144 = icmp eq ptr %.0143, null
  br i1 %.not.not144, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %H5HL__dirty.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = load i64, ptr %34, align 8
  %.153 = tail call i64 @llvm.umax.i64(i64 %32, i64 %35)
  br label %83

.lr.ph:                                           ; preds = %H5HL__dirty.exit, %73
  %.0146 = phi ptr [ %.0, %73 ], [ %.0143, %H5HL__dirty.exit ]
  %.0115145 = phi ptr [ %.1, %73 ], [ null, %H5HL__dirty.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.0146, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %37, %32
  br i1 %38, label %39, label %52

39:                                               ; preds = %.lr.ph
  %40 = sub nuw i64 %37, %32
  %41 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %42 = zext i8 %41 to i64
  %43 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %44 = zext i8 %43 to i64
  %45 = add nuw nsw i64 %42, 7
  %46 = add nuw nsw i64 %45, %44
  %47 = and i64 %46, 1016
  %.not131 = icmp ult i64 %40, %47
  %.pre = load i64, ptr %36, align 8
  br i1 %.not131, label %52, label %48

48:                                               ; preds = %39
  %49 = load i64, ptr %.0146, align 8
  %50 = add i64 %49, %32
  store i64 %50, ptr %.0146, align 8
  %51 = sub i64 %.pre, %32
  store i64 %51, ptr %36, align 8
  br label %.thread

52:                                               ; preds = %39, %.lr.ph
  %53 = phi i64 [ %.pre, %39 ], [ %37, %.lr.ph ]
  %54 = icmp eq i64 %53, %32
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load i64, ptr %.0146, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0146, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0146, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i, label %._crit_edge.i, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %.pre.i, ptr %60, align 8
  %.pre14.pre.i = load ptr, ptr %57, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %59, %55
  %.pre14.i = phi ptr [ %.pre14.pre.i, %59 ], [ null, %55 ]
  %.not12.i = icmp eq ptr %.pre.i, null
  br i1 %.not12.i, label %63, label %61

61:                                               ; preds = %._crit_edge.i
  %62 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  store ptr %.pre14.i, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %._crit_edge.i
  %.not13.i = icmp eq ptr %.pre14.i, null
  br i1 %.not13.i, label %64, label %H5HL__remove_free.exit

64:                                               ; preds = %63
  %65 = load ptr, ptr %.phi.trans.insert.i, align 8
  store ptr %65, ptr %33, align 8
  br label %H5HL__remove_free.exit

H5HL__remove_free.exit:                           ; preds = %63, %64
  %66 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list, ptr noundef nonnull %.0146) #6
  br label %.thread

67:                                               ; preds = %52
  %.not132 = icmp eq ptr %.0115145, null
  br i1 %.not132, label %72, label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %.0115145, align 8
  %70 = load i64, ptr %.0146, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %67
  br label %73

73:                                               ; preds = %68, %72
  %.1 = phi ptr [ %.0146, %72 ], [ %.0115145, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0146, i64 24
  %.0 = load ptr, ptr %74, align 8
  %.not.not = icmp eq ptr %.0, null
  br i1 %.not.not, label %75, label %.lr.ph

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %77 = load i64, ptr %76, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %32, i64 %77)
  %78 = load i64, ptr %.1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %78
  %82 = icmp eq i64 %81, %77
  br i1 %82, label %94, label %83

83:                                               ; preds = %._crit_edge.thread, %75
  %.157 = phi i64 [ %.153, %._crit_edge.thread ], [ %., %75 ]
  %84 = phi ptr [ %34, %._crit_edge.thread ], [ %76, %75 ]
  %.0115.lcssa156 = phi ptr [ null, %._crit_edge.thread ], [ %.1, %75 ]
  %85 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %86 = zext i8 %85 to i64
  %87 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %88 = zext i8 %87 to i64
  %89 = add nuw nsw i64 %86, 7
  %90 = add nuw nsw i64 %89, %88
  %91 = and i64 %90, 1016
  %92 = add nuw nsw i64 %91, %32
  %93 = icmp ult i64 %.157, %92
  %spec.select = select i1 %93, i64 %32, i64 %.157
  %.pre151 = load i64, ptr %84, align 8
  br label %94

94:                                               ; preds = %83, %75
  %.not158 = phi i1 [ false, %75 ], [ %.not.not144, %83 ]
  %95 = phi ptr [ %76, %75 ], [ %84, %83 ]
  %.0115.lcssa155 = phi ptr [ %.1, %75 ], [ %.0115.lcssa156, %83 ]
  %96 = phi i64 [ %77, %75 ], [ %.pre151, %83 ]
  %.0118 = phi i64 [ %., %75 ], [ %spec.select, %83 ]
  %97 = add i64 %96, %.0118
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %99 = load i64, ptr %98, align 8
  %100 = tail call i32 @H5MF_try_extend(ptr noundef %0, i32 noundef 5, i64 noundef %99, i64 noundef %96, i64 noundef %.0118) #6
  switch i32 %100, label %129 [
    i32 -1, label %101
    i32 1, label %105
  ]

101:                                              ; preds = %94
  %102 = load i64, ptr @H5E_HEAP_g, align 8
  %103 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_insert, i32 noundef 619, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.18) #6
  br label %199

105:                                              ; preds = %94
  %106 = load i8, ptr %6, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %97
  %113 = tail call i32 @H5AC_resize_entry(ptr noundef %109, i64 noundef %112) #6
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %128

115:                                              ; preds = %108
  %116 = load i64, ptr @H5E_HEAP_g, align 8
  %117 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_insert, i32 noundef 627, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.19) #6
  br label %199

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @H5AC_resize_entry(ptr noundef %121, i64 noundef %97) #6
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load i64, ptr @H5E_HEAP_g, align 8
  %126 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %127 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_insert, i32 noundef 632, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.20) #6
  br label %199

128:                                              ; preds = %119, %108
  store i64 %97, ptr %95, align 8
  br label %136

129:                                              ; preds = %94
  %130 = tail call i32 @H5HL__dblk_realloc(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %97) #6
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i64, ptr @H5E_HEAP_g, align 8
  %134 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_insert, i32 noundef 641, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.21) #6
  br label %199

136:                                              ; preds = %129, %128
  br i1 %.not158, label %156, label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %.0115.lcssa155, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0115.lcssa155, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, %138
  %142 = icmp eq i64 %141, %96
  br i1 %142, label %143, label %156

143:                                              ; preds = %137
  %144 = add i64 %138, %32
  store i64 %144, ptr %.0115.lcssa155, align 8
  %145 = sub i64 %.0118, %32
  %146 = add i64 %140, %145
  store i64 %146, ptr %139, align 8
  %147 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %148 = zext i8 %147 to i64
  %149 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %150 = zext i8 %149 to i64
  %151 = add nuw nsw i64 %148, 7
  %152 = add nuw nsw i64 %151, %150
  %153 = and i64 %152, 1016
  %154 = icmp ult i64 %146, %153
  br i1 %154, label %155, label %181

155:                                              ; preds = %143
  tail call fastcc void @H5HL__remove_free(ptr noundef nonnull %1, ptr noundef %.0115.lcssa155)
  br label %181

156:                                              ; preds = %137, %136
  %157 = sub i64 %.0118, %32
  %158 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %159 = zext i8 %158 to i64
  %160 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %161 = zext i8 %160 to i64
  %162 = add nuw nsw i64 %159, 7
  %163 = add nuw nsw i64 %162, %161
  %164 = and i64 %163, 1016
  %.not133 = icmp ult i64 %157, %164
  br i1 %.not133, label %181, label %165

165:                                              ; preds = %156
  %166 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list) #6
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load i64, ptr @H5E_HEAP_g, align 8
  %170 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %171 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_insert, i32 noundef 665, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.5) #6
  br label %199

172:                                              ; preds = %165
  %173 = add i64 %96, %32
  store i64 %173, ptr %166, align 8
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %157, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr null, ptr %175, align 8
  %176 = load ptr, ptr %33, align 8
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr %176, ptr %177, align 8
  %.not134 = icmp eq ptr %176, null
  br i1 %.not134, label %180, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %166, ptr %179, align 8
  br label %180

180:                                              ; preds = %178, %172
  store ptr %166, ptr %33, align 8
  br label %181

181:                                              ; preds = %156, %180, %143, %155
  %.2 = phi i64 [ %138, %155 ], [ %138, %143 ], [ %96, %180 ], [ %96, %156 ]
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %183 = load ptr, ptr %182, align 8
  %184 = load i64, ptr %95, align 8
  %185 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_lheap_chunk_blk_free_list, ptr noundef %183, i64 noundef %184) #6
  store ptr %185, ptr %182, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = load i64, ptr @H5E_HEAP_g, align 8
  %189 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %190 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_insert, i32 noundef 679, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.5) #6
  br label %199

191:                                              ; preds = %181
  %192 = getelementptr inbounds i8, ptr %185, i64 %.2
  %193 = getelementptr inbounds i8, ptr %192, i64 %2
  %194 = add i64 %2, %.2
  %195 = sub i64 %97, %194
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %193, i8 0, i64 %195, i1 false)
  br label %.thread

.thread:                                          ; preds = %48, %H5HL__remove_free.exit, %191
  %.1117 = phi i64 [ %.2, %191 ], [ %56, %H5HL__remove_free.exit ], [ %49, %48 ]
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 %.1117
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %3, i64 %2, i1 false)
  store i64 %.1117, ptr %4, align 8
  br label %199

199:                                              ; preds = %.thread, %187, %168, %132, %124, %115, %101, %27
  %.0119 = phi i32 [ -1, %27 ], [ -1, %101 ], [ -1, %115 ], [ -1, %187 ], [ 0, %.thread ], [ -1, %168 ], [ -1, %124 ], [ -1, %132 ]
  ret i32 %.0119
}

; Function Attrs: nounwind uwtable
define internal fastcc void @H5HL__remove_free(ptr noundef writeonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.pre, ptr %6, align 8
  %.pre14.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %5
  %.pre14 = phi ptr [ %.pre14.pre, %5 ], [ null, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not12 = icmp eq ptr %.pre, null
  br i1 %.not12, label %10, label %8

8:                                                ; preds = %._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %.pre14, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %._crit_edge
  %.not13 = icmp eq ptr %.pre14, null
  br i1 %.not13, label %11, label %14

11:                                               ; preds = %10
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list, ptr noundef nonnull %1) #6
  ret void
}

declare i32 @H5MF_try_extend(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_resize_entry(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HL__dblk_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HL_remove(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = add i64 %3, 7
  %6 = and i64 %5, 4294967288
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %12) #6
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_HEAP_g, align 8
  %17 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__dirty, i32 noundef 499, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.23) #6
  br label %28

19:                                               ; preds = %10, %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %21) #6
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %H5HL__dirty.exit

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_HEAP_g, align 8
  %26 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__dirty, i32 noundef 504, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.24) #6
  br label %28

28:                                               ; preds = %24, %15
  %29 = load i64, ptr @H5E_HEAP_g, align 8
  %30 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_remove, i32 noundef 742, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.17) #6
  br label %184

H5HL__dirty.exit:                                 ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.097139 = load ptr, ptr %32, align 8
  %.not140 = icmp eq ptr %.097139, null
  br i1 %.not140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %H5HL__dirty.exit
  %33 = add i64 %6, %2
  br label %34

34:                                               ; preds = %.lr.ph, %146
  %.097141 = phi ptr [ %.097139, %.lr.ph ], [ %.097, %146 ]
  %35 = load i64, ptr %.097141, align 8
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %37, label %91

37:                                               ; preds = %34
  store i64 %2, ptr %.097141, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.097141, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %6
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %42, %37
  %.097.pn110 = phi ptr [ %.097141, %37 ], [ %.0, %42 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.097.pn110, i64 24
  %.0 = load ptr, ptr %.0.in, align 8
  %.not109 = icmp eq ptr %.0, null
  br i1 %.not109, label %77, label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %.0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %43
  %47 = icmp eq i64 %46, %2
  br i1 %47, label %48, label %41

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %43, ptr %.097141, align 8
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %40
  store i64 %51, ptr %38, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i, label %._crit_edge.i, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %.pre.i, ptr %55, align 8
  %.pre14.pre.i = load ptr, ptr %52, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %54, %48
  %.pre14.i = phi ptr [ %.pre14.pre.i, %54 ], [ null, %48 ]
  %.not12.i = icmp eq ptr %.pre.i, null
  br i1 %.not12.i, label %58, label %56

56:                                               ; preds = %._crit_edge.i
  %57 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  store ptr %.pre14.i, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i
  %.not13.i = icmp eq ptr %.pre14.i, null
  br i1 %.not13.i, label %59, label %H5HL__remove_free.exit

59:                                               ; preds = %58
  %60 = load ptr, ptr %.phi.trans.insert.i, align 8
  store ptr %60, ptr %32, align 8
  br label %H5HL__remove_free.exit

H5HL__remove_free.exit:                           ; preds = %58, %59
  %61 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list, ptr noundef nonnull %.0) #6
  %62 = load i64, ptr %.097141, align 8
  %63 = load i64, ptr %38, align 8
  %64 = add i64 %63, %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %64, %66
  %68 = shl i64 %63, 1
  %69 = icmp ugt i64 %68, %66
  %or.cond = and i1 %67, %69
  br i1 %or.cond, label %70, label %184

70:                                               ; preds = %H5HL__remove_free.exit
  %71 = tail call fastcc i32 @H5HL__minimize_heap_space(ptr noundef %0, ptr noundef nonnull %1)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %184

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_HEAP_g, align 8
  %75 = load i64, ptr @H5E_CANTFREE_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_remove, i32 noundef 767, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.22) #6
  br label %184

77:                                               ; preds = %41
  %78 = add i64 %40, %2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %78, %80
  %82 = shl i64 %40, 1
  %83 = icmp ugt i64 %82, %80
  %or.cond113 = and i1 %81, %83
  br i1 %or.cond113, label %84, label %184

84:                                               ; preds = %77
  %85 = tail call fastcc i32 @H5HL__minimize_heap_space(ptr noundef %0, ptr noundef nonnull %1)
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %184

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_HEAP_g, align 8
  %89 = load i64, ptr @H5E_CANTFREE_g, align 8
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_remove, i32 noundef 775, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.22) #6
  br label %184

91:                                               ; preds = %34
  %92 = getelementptr inbounds nuw i8, ptr %.097141, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %35
  %95 = icmp eq i64 %94, %2
  br i1 %95, label %96, label %146

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %.097141, i64 8
  %98 = add i64 %93, %6
  store i64 %98, ptr %97, align 8
  %99 = add i64 %98, %35
  br label %100

100:                                              ; preds = %101, %96
  %.097.pn = phi ptr [ %.097141, %96 ], [ %.1, %101 ]
  %.1.in = getelementptr inbounds nuw i8, ptr %.097.pn, i64 24
  %.1 = load ptr, ptr %.1.in, align 8
  %.not108 = icmp eq ptr %.1, null
  br i1 %.not108, label %133, label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %.1, align 8
  %103 = icmp eq i64 %99, %102
  br i1 %103, label %104, label %100

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %98
  store i64 %107, ptr %97, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %109 = load ptr, ptr %108, align 8
  %.not.i120 = icmp eq ptr %109, null
  %.phi.trans.insert.i121 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %.pre.i122 = load ptr, ptr %.phi.trans.insert.i121, align 8
  br i1 %.not.i120, label %._crit_edge.i124, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %.pre.i122, ptr %111, align 8
  %.pre14.pre.i123 = load ptr, ptr %108, align 8
  br label %._crit_edge.i124

._crit_edge.i124:                                 ; preds = %110, %104
  %.pre14.i125 = phi ptr [ %.pre14.pre.i123, %110 ], [ null, %104 ]
  %.not12.i126 = icmp eq ptr %.pre.i122, null
  br i1 %.not12.i126, label %114, label %112

112:                                              ; preds = %._crit_edge.i124
  %113 = getelementptr inbounds nuw i8, ptr %.pre.i122, i64 16
  store ptr %.pre14.i125, ptr %113, align 8
  br label %114

114:                                              ; preds = %112, %._crit_edge.i124
  %.not13.i127 = icmp eq ptr %.pre14.i125, null
  br i1 %.not13.i127, label %115, label %H5HL__remove_free.exit128

115:                                              ; preds = %114
  %116 = load ptr, ptr %.phi.trans.insert.i121, align 8
  store ptr %116, ptr %32, align 8
  br label %H5HL__remove_free.exit128

H5HL__remove_free.exit128:                        ; preds = %114, %115
  %117 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list, ptr noundef nonnull %.1) #6
  %118 = load i64, ptr %.097141, align 8
  %119 = load i64, ptr %97, align 8
  %120 = add i64 %119, %118
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %122 = load i64, ptr %121, align 8
  %123 = icmp eq i64 %120, %122
  %124 = shl i64 %119, 1
  %125 = icmp ugt i64 %124, %122
  %or.cond115 = and i1 %123, %125
  br i1 %or.cond115, label %126, label %184

126:                                              ; preds = %H5HL__remove_free.exit128
  %127 = tail call fastcc i32 @H5HL__minimize_heap_space(ptr noundef %0, ptr noundef nonnull %1)
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %184

129:                                              ; preds = %126
  %130 = load i64, ptr @H5E_HEAP_g, align 8
  %131 = load i64, ptr @H5E_CANTFREE_g, align 8
  %132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_remove, i32 noundef 790, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.22) #6
  br label %184

133:                                              ; preds = %100
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %99, %135
  %137 = shl i64 %98, 1
  %138 = icmp ugt i64 %137, %135
  %or.cond117 = and i1 %136, %138
  br i1 %or.cond117, label %139, label %184

139:                                              ; preds = %133
  %140 = tail call fastcc i32 @H5HL__minimize_heap_space(ptr noundef %0, ptr noundef nonnull %1)
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %184

142:                                              ; preds = %139
  %143 = load i64, ptr @H5E_HEAP_g, align 8
  %144 = load i64, ptr @H5E_CANTFREE_g, align 8
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_remove, i32 noundef 798, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.22) #6
  br label %184

146:                                              ; preds = %91
  %147 = getelementptr inbounds nuw i8, ptr %.097141, i64 24
  %.097 = load ptr, ptr %147, align 8
  %.not = icmp eq ptr %.097, null
  br i1 %.not, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %146, %H5HL__dirty.exit
  %148 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %149 = zext i8 %148 to i64
  %150 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %151 = zext i8 %150 to i64
  %152 = add nuw nsw i64 %149, 7
  %153 = add nuw nsw i64 %152, %151
  %154 = and i64 %153, 1016
  %155 = icmp samesign ult i64 %6, %154
  br i1 %155, label %184, label %156

156:                                              ; preds = %._crit_edge
  %157 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list) #6
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i64, ptr @H5E_HEAP_g, align 8
  %161 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %162 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_remove, i32 noundef 815, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.5) #6
  br label %184

163:                                              ; preds = %156
  store i64 %2, ptr %157, align 8
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 %6, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %32, align 8
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %166, ptr %167, align 8
  %.not107 = icmp eq ptr %166, null
  br i1 %.not107, label %170, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %157, ptr %169, align 8
  br label %170

170:                                              ; preds = %168, %163
  store ptr %157, ptr %32, align 8
  %171 = add i64 %6, %2
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %173 = load i64, ptr %172, align 8
  %174 = icmp eq i64 %171, %173
  %175 = shl nuw nsw i64 %6, 1
  %176 = icmp ugt i64 %175, %173
  %or.cond119 = and i1 %174, %176
  br i1 %or.cond119, label %177, label %184

177:                                              ; preds = %170
  %178 = tail call fastcc i32 @H5HL__minimize_heap_space(ptr noundef %0, ptr noundef nonnull %1)
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i64, ptr @H5E_HEAP_g, align 8
  %182 = load i64, ptr @H5E_CANTFREE_g, align 8
  %183 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_remove, i32 noundef 828, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.22) #6
  br label %184

184:                                              ; preds = %._crit_edge, %139, %133, %126, %H5HL__remove_free.exit128, %84, %77, %70, %H5HL__remove_free.exit, %170, %177, %180, %159, %142, %129, %87, %73, %28
  %.096 = phi i32 [ -1, %28 ], [ -1, %73 ], [ -1, %87 ], [ -1, %129 ], [ -1, %142 ], [ -1, %159 ], [ -1, %180 ], [ 0, %177 ], [ 0, %170 ], [ 0, %H5HL__remove_free.exit ], [ 0, %70 ], [ 0, %77 ], [ 0, %84 ], [ 0, %H5HL__remove_free.exit128 ], [ 0, %126 ], [ 0, %133 ], [ 0, %139 ], [ 0, %._crit_edge ]
  ret i32 %.096
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HL__minimize_heap_space(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %.preheader66

.preheader66:                                     ; preds = %2, %12
  %.04968 = phi ptr [ %14, %12 ], [ %6, %2 ]
  %7 = load i64, ptr %.04968, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.04968, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %15, label %12

12:                                               ; preds = %.preheader66
  %13 = getelementptr inbounds nuw i8, ptr %.04968, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not53 = icmp eq ptr %14, null
  br i1 %.not53, label %.thread, label %.preheader66

15:                                               ; preds = %.preheader66
  %16 = getelementptr inbounds nuw i8, ptr %.04968, i64 8
  %17 = lshr i64 %4, 1
  %.not55 = icmp uge i64 %9, %17
  %18 = icmp ugt i64 %4, 128
  %or.cond = and i1 %18, %.not55
  br i1 %or.cond, label %.preheader, label %.thread

.preheader:                                       ; preds = %15, %28
  %.169 = phi i64 [ %29, %28 ], [ %4, %15 ]
  %19 = load i64, ptr %.04968, align 8
  %20 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %21 = zext i8 %20 to i64
  %22 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %23 = zext i8 %22 to i64
  %24 = add nuw nsw i64 %21, 7
  %25 = add nuw nsw i64 %24, %23
  %26 = and i64 %25, 1016
  %27 = add i64 %26, %19
  %.not56 = icmp ult i64 %.169, %27
  br i1 %.not56, label %.critedge, label %28

28:                                               ; preds = %.preheader
  %29 = lshr i64 %.169, 1
  %30 = icmp ugt i64 %.169, 257
  br i1 %30, label %.preheader, label %.critedge

.critedge:                                        ; preds = %28, %.preheader
  %.1.lcssa = phi i64 [ %29, %28 ], [ %.169, %.preheader ]
  %31 = load i64, ptr %.04968, align 8
  %32 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %33 = zext i8 %32 to i64
  %34 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %35 = zext i8 %34 to i64
  %36 = add nuw nsw i64 %33, 7
  %37 = add nuw nsw i64 %36, %35
  %38 = and i64 %37, 1016
  %39 = add i64 %38, %31
  %40 = icmp ult i64 %.1.lcssa, %39
  br i1 %40, label %41, label %67

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %.04968, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %._crit_edge.i

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.04968, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %45
  %49 = load i64, ptr %.04968, align 8
  br label %59

50:                                               ; preds = %45
  %51 = shl i64 %.1.lcssa, 1
  %52 = load i64, ptr %.04968, align 8
  %53 = add i64 %51, 7
  %54 = sub i64 %53, %52
  %55 = and i64 %54, 4294967288
  store i64 %55, ptr %16, align 8
  %56 = add i64 %55, %52
  br label %.thread

._crit_edge.i:                                    ; preds = %41
  %57 = load i64, ptr %.04968, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.04968, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %.pre.i, ptr %58, align 8
  %.pre14.pre.i = load ptr, ptr %42, align 8
  %.not12.i = icmp eq ptr %.pre.i, null
  br i1 %.not12.i, label %62, label %59

59:                                               ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %.pre14.i78 = phi ptr [ null, %._crit_edge.i.thread ], [ %.pre14.pre.i, %._crit_edge.i ]
  %60 = phi i64 [ %49, %._crit_edge.i.thread ], [ %57, %._crit_edge.i ]
  %.phi.trans.insert.i6376 = phi ptr [ %46, %._crit_edge.i.thread ], [ %.phi.trans.insert.i, %._crit_edge.i ]
  %.pre.i6475 = phi ptr [ %47, %._crit_edge.i.thread ], [ %.pre.i, %._crit_edge.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.pre.i6475, i64 16
  store ptr %.pre14.i78, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %._crit_edge.i
  %.pre14.i79 = phi ptr [ %.pre14.i78, %59 ], [ %.pre14.pre.i, %._crit_edge.i ]
  %63 = phi i64 [ %60, %59 ], [ %57, %._crit_edge.i ]
  %.phi.trans.insert.i6377 = phi ptr [ %.phi.trans.insert.i6376, %59 ], [ %.phi.trans.insert.i, %._crit_edge.i ]
  %.not13.i = icmp eq ptr %.pre14.i79, null
  br i1 %.not13.i, label %64, label %H5HL__remove_free.exit

64:                                               ; preds = %62
  %65 = load ptr, ptr %.phi.trans.insert.i6377, align 8
  store ptr %65, ptr %5, align 8
  br label %H5HL__remove_free.exit

H5HL__remove_free.exit:                           ; preds = %62, %64
  %66 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list, ptr noundef nonnull %.04968) #6
  br label %.thread

67:                                               ; preds = %.critedge
  %68 = load i64, ptr %.04968, align 8
  %69 = add i64 %.1.lcssa, 7
  %70 = sub i64 %69, %68
  %71 = and i64 %70, 4294967288
  store i64 %71, ptr %16, align 8
  %72 = add i64 %71, %68
  br label %.thread

.thread:                                          ; preds = %12, %67, %H5HL__remove_free.exit, %50, %15, %2
  %.051 = phi i64 [ %56, %50 ], [ %63, %H5HL__remove_free.exit ], [ %72, %67 ], [ %4, %15 ], [ %4, %2 ], [ %4, %12 ]
  %73 = load i64, ptr %3, align 8
  %.not57 = icmp eq i64 %.051, %73
  br i1 %.not57, label %90, label %74

74:                                               ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_lheap_chunk_blk_free_list, ptr noundef %76, i64 noundef %.051) #6
  store ptr %77, ptr %75, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_HEAP_g, align 8
  %81 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__minimize_heap_space, i32 noundef 274, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.5) #6
  br label %90

83:                                               ; preds = %74
  %84 = tail call i32 @H5HL__dblk_realloc(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.051) #6
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_HEAP_g, align 8
  %88 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__minimize_heap_space, i32 noundef 278, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.21) #6
  br label %90

90:                                               ; preds = %.thread, %83, %86, %79
  %.050 = phi i32 [ -1, %79 ], [ -1, %86 ], [ 0, %83 ], [ 0, %.thread ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HL_delete(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5HL_cache_prfx_ud_t, align 8
  %4 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %5 = zext i8 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %9, align 8
  %10 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %11 = zext i8 %10 to i64
  %12 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %13 = zext i8 %12 to i64
  %14 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %15 = zext i8 %14 to i64
  %16 = add nuw nsw i64 %11, 15
  %17 = add nuw nsw i64 %16, %13
  %18 = add nuw nsw i64 %17, %15
  %19 = and i64 %18, 2040
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %19, ptr %20, align 8
  %21 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_PRFX, i64 noundef %1, ptr noundef nonnull %3, i32 noundef 0) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load i64, ptr @H5E_HEAP_g, align 8
  %25 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_delete, i32 noundef 868, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.10) #6
  br label %.thread

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_DBLK, i64 noundef %35, ptr noundef nonnull %29, i32 noundef 0) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_HEAP_g, align 8
  %40 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_delete, i32 noundef 878, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.11) #6
  br label %.thread

.thread:                                          ; preds = %23, %38, %27
  %.036.ph = phi ptr [ %29, %27 ], [ %29, %38 ], [ null, %23 ]
  %.033.ph = phi i32 [ 259, %27 ], [ 0, %38 ], [ 0, %23 ]
  %.0.ph = phi i32 [ 0, %27 ], [ -1, %38 ], [ -1, %23 ]
  %42 = icmp ne ptr %.036.ph, null
  br label %51

43:                                               ; preds = %33
  %44 = load i64, ptr %34, align 8
  %45 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_DBLK, i64 noundef %44, ptr noundef nonnull %36, i32 noundef 259) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_HEAP_g, align 8
  %49 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_delete, i32 noundef 886, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.14) #6
  br label %51

51:                                               ; preds = %.thread, %47, %43
  %52 = phi i1 [ true, %47 ], [ true, %43 ], [ %42, %.thread ]
  %.03347 = phi i32 [ 259, %47 ], [ 259, %43 ], [ %.033.ph, %.thread ]
  %.03646 = phi ptr [ %29, %47 ], [ %29, %43 ], [ %.036.ph, %.thread ]
  %.1 = phi i32 [ -1, %47 ], [ 0, %43 ], [ %.0.ph, %.thread ]
  %53 = icmp ne ptr %21, null
  %or.cond3 = and i1 %53, %52
  br i1 %or.cond3, label %54, label %63

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.03646, i64 56
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_PRFX, i64 noundef %56, ptr noundef nonnull %21, i32 noundef %.03347) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i64, ptr @H5E_HEAP_g, align 8
  %61 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_delete, i32 noundef 890, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.13) #6
  br label %63

63:                                               ; preds = %59, %54, %51
  %.2 = phi i32 [ -1, %59 ], [ %.1, %54 ], [ %.1, %51 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5HL_heap_get_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HL_get_size(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5HL_cache_prfx_ud_t, align 8
  %5 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %6 = zext i8 %5 to i64
  store i64 %6, ptr %4, align 8
  %7 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %10, align 8
  %11 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %12 = zext i8 %11 to i64
  %13 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %14 = zext i8 %13 to i64
  %15 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %16 = zext i8 %15 to i64
  %17 = add nuw nsw i64 %12, 15
  %18 = add nuw nsw i64 %17, %14
  %19 = add nuw nsw i64 %18, %16
  %20 = and i64 %19, 2040
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %20, ptr %21, align 8
  %22 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_PRFX, i64 noundef %1, ptr noundef nonnull %4, i32 noundef 128) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %27

.thread:                                          ; preds = %3
  %24 = load i64, ptr @H5E_HEAP_g, align 8
  %25 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_get_size, i32 noundef 948, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.10) #6
  br label %40

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_PRFX, i64 noundef %33, ptr noundef nonnull %22, i32 noundef 0) #6
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i64, ptr @H5E_HEAP_g, align 8
  %38 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_get_size, i32 noundef 958, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.13) #6
  br label %40

40:                                               ; preds = %.thread, %36, %27
  %.1 = phi i32 [ -1, %36 ], [ 0, %27 ], [ -1, %.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HL_heapsize(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5HL_cache_prfx_ud_t, align 8
  %5 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %6 = zext i8 %5 to i64
  store i64 %6, ptr %4, align 8
  %7 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %10, align 8
  %11 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %12 = zext i8 %11 to i64
  %13 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %14 = zext i8 %13 to i64
  %15 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %16 = zext i8 %15 to i64
  %17 = add nuw nsw i64 %12, 15
  %18 = add nuw nsw i64 %17, %14
  %19 = add nuw nsw i64 %18, %16
  %20 = and i64 %19, 2040
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %20, ptr %21, align 8
  %22 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_PRFX, i64 noundef %1, ptr noundef nonnull %4, i32 noundef 128) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %27

.thread:                                          ; preds = %3
  %24 = load i64, ptr @H5E_HEAP_g, align 8
  %25 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_heapsize, i32 noundef 997, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.10) #6
  br label %45

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  %35 = load i64, ptr %2, align 8
  %36 = add i64 %34, %35
  store i64 %36, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_PRFX, i64 noundef %38, ptr noundef nonnull %22, i32 noundef 0) #6
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %27
  %42 = load i64, ptr @H5E_HEAP_g, align 8
  %43 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_heapsize, i32 noundef 1007, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.13) #6
  br label %45

45:                                               ; preds = %.thread, %41, %27
  %.1 = phi i32 [ -1, %41 ], [ 0, %27 ], [ -1, %.thread ]
  ret i32 %.1
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
