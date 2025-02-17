; ModuleID = 'bench/hdf5/original/H5HL.ll'
source_filename = "bench/hdf5/original/H5HL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HL_cache_prfx_ud_t = type { i64, i64, i64, i64 }

@H5HL_init_g = local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [12 x i8] c"H5HL_free_t\00", align 1
@H5_H5HL_free_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 32, ptr null }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"lheap_chunk_blk\00", align 1
@H5_lheap_chunk_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.1, ptr null }, align 8
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
define range(i32 -1, 1) i32 @H5HL_create(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5HL_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %131, !prof !10

12:                                               ; preds = %.thread, %9
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %30, label %13

13:                                               ; preds = %12
  %14 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %15 = zext i8 %14 to i64
  %16 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %17 = zext i8 %16 to i64
  %18 = add nuw nsw i64 %15, 7
  %19 = add nuw nsw i64 %18, %17
  %20 = and i64 %19, 1016
  %21 = icmp ult i64 %1, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %13
  %23 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %24 = zext i8 %23 to i64
  %25 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %26 = zext i8 %25 to i64
  %27 = add nuw nsw i64 %24, 7
  %28 = add nuw nsw i64 %27, %26
  %29 = and i64 %28, 1016
  br label %30

30:                                               ; preds = %22, %13, %12
  %.063 = phi i64 [ %29, %22 ], [ %1, %13 ], [ 0, %12 ]
  %31 = add i64 %.063, 7
  %32 = and i64 %31, 4294967288
  %33 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %34 = zext i8 %33 to i64
  %35 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %36 = zext i8 %35 to i64
  %37 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %38 = zext i8 %37 to i64
  %39 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %40 = zext i8 %39 to i64
  %41 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %42 = zext i8 %41 to i64
  %43 = add nuw nsw i64 %38, 15
  %44 = add nuw nsw i64 %43, %40
  %45 = add nuw nsw i64 %44, %42
  %46 = and i64 %45, 2040
  %47 = tail call ptr @H5HL__new(i64 noundef %34, i64 noundef %36, i64 noundef %46) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %111, label %49

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = add i64 %51, %32
  %53 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %52) #7
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i64 %53, ptr %54, align 8, !tbaa !19
  %55 = icmp eq i64 %53, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %58 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !20
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_create, i32 noundef 124, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.4) #7
  br label %115

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 1, ptr %61, align 8, !tbaa !21
  %62 = load i64, ptr %50, align 8, !tbaa !11
  %63 = add i64 %62, %53
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store i64 %63, ptr %64, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store i64 %32, ptr %65, align 8, !tbaa !23
  %.not74 = icmp eq i64 %32, 0
  br i1 %.not74, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_lheap_chunk_blk_free_list, i64 noundef %32) #7
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 104
  store ptr %67, ptr %68, align 8, !tbaa !24
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %72 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !20
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_create, i32 noundef 132, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.5) #7
  br label %115

74:                                               ; preds = %66
  %75 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list) #7
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %75, ptr %76, align 8, !tbaa !25
  %77 = icmp eq ptr %75, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %80 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !20
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_create, i32 noundef 137, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.5) #7
  br label %115

82:                                               ; preds = %74
  store i64 0, ptr %75, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %32, ptr %83, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store i64 0, ptr %85, align 8, !tbaa !29
  br label %88

.critedge:                                        ; preds = %60
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr null, ptr %86, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store i64 1, ptr %87, align 8, !tbaa !29
  br label %88

88:                                               ; preds = %.critedge, %82
  %89 = tail call ptr @H5HL__prfx_new(ptr noundef nonnull %47) #7
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %93 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !20
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_create, i32 noundef 150, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.5) #7
  br label %115

95:                                               ; preds = %88
  %96 = load i64, ptr %54, align 8, !tbaa !19
  %97 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_PRFX, i64 noundef %96, ptr noundef nonnull %89, i32 noundef 0) #7
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = load i64, ptr %54, align 8, !tbaa !19
  store i64 %100, ptr %2, align 8, !tbaa !20
  br label %131

101:                                              ; preds = %95
  %102 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %103 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !20
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_create, i32 noundef 154, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.6) #7
  store i64 -1, ptr %2, align 8, !tbaa !20
  %105 = tail call i32 @H5HL__prfx_dest(ptr noundef nonnull %89) #7
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %131

107:                                              ; preds = %101
  %108 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %109 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_create, i32 noundef 164, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.7) #7
  br label %131

111:                                              ; preds = %30
  %112 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %113 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !20
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_create, i32 noundef 119, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.3) #7
  store i64 -1, ptr %2, align 8, !tbaa !20
  br label %131

115:                                              ; preds = %91, %78, %70, %56
  store i64 -1, ptr %2, align 8, !tbaa !20
  %116 = load i64, ptr %54, align 8, !tbaa !19
  %.not77 = icmp eq i64 %116, -1
  br i1 %.not77, label %124, label %117

117:                                              ; preds = %115
  %118 = tail call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 5, i64 noundef %116, i64 noundef %52) #7
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %122 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %123 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_create, i32 noundef 170, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.8) #7
  br label %124

124:                                              ; preds = %117, %120, %115
  %125 = tail call i32 @H5HL__dest(ptr noundef nonnull %47) #7
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %129 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_create, i32 noundef 172, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.9) #7
  br label %131

131:                                              ; preds = %111, %99, %127, %124, %101, %107, %9
  %.0 = phi i32 [ -1, %107 ], [ -1, %101 ], [ -1, %127 ], [ -1, %124 ], [ -1, %111 ], [ 0, %99 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare ptr @H5HL__new(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

declare ptr @H5HL__prfx_new(ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5HL__prfx_dest(ptr noundef) local_unnamed_addr #2

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5HL__dest(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @H5HL_protect(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5HL_cache_prfx_ud_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  %5 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5HL_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %3
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %83, !prof !10

13:                                               ; preds = %.thread, %10
  %14 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %15 = zext i8 %14 to i64
  store i64 %15, ptr %4, align 8, !tbaa !30
  %16 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %19, align 8, !tbaa !33
  %20 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %21 = zext i8 %20 to i64
  %22 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %23 = zext i8 %22 to i64
  %24 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %25 = zext i8 %24 to i64
  %26 = add nuw nsw i64 %21, 15
  %27 = add nuw nsw i64 %26, %23
  %28 = add nuw nsw i64 %27, %25
  %29 = and i64 %28, 2040
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %29, ptr %30, align 8, !tbaa !34
  %31 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_PRFX, i64 noundef %1, ptr noundef nonnull %4, i32 noundef %2) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread63, label %36

.thread63:                                        ; preds = %13
  %33 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %34 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !20
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_protect, i32 noundef 324, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.10) #7
  br label %83

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !46
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %44 = load i8, ptr %43, align 8, !tbaa !21, !range !7, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_DBLK, i64 noundef %48, ptr noundef nonnull %38, i32 noundef %2) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %53 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !20
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_protect, i32 noundef 342, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.11) #7
  br label %.thread53

55:                                               ; preds = %46, %42
  %.246 = phi ptr [ null, %42 ], [ %49, %46 ]
  %.041 = phi ptr [ %31, %42 ], [ %49, %46 ]
  %56 = call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %.041) #7
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %._crit_edge

._crit_edge:                                      ; preds = %55
  %.pre = load i64, ptr %39, align 8, !tbaa !46
  br label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %60 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !20
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_protect, i32 noundef 350, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.12) #7
  br label %.thread53

62:                                               ; preds = %._crit_edge, %36
  %63 = phi i64 [ %40, %36 ], [ %.pre, %._crit_edge ]
  %.145 = phi ptr [ null, %36 ], [ %.246, %._crit_edge ]
  %64 = add i64 %63, 1
  store i64 %64, ptr %39, align 8, !tbaa !46
  br label %.thread53

.thread53:                                        ; preds = %62, %58, %51
  %.044 = phi ptr [ %.145, %62 ], [ null, %51 ], [ %.246, %58 ]
  %.1 = phi ptr [ %38, %62 ], [ null, %51 ], [ null, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %66 = load i64, ptr %65, align 8, !tbaa !19
  %67 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_PRFX, i64 noundef %66, ptr noundef nonnull %31, i32 noundef 0) #7
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %.thread53
  %70 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %71 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !20
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_protect, i32 noundef 362, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.13) #7
  br label %73

73:                                               ; preds = %69, %.thread53
  %.3 = phi ptr [ null, %69 ], [ %.1, %.thread53 ]
  %.not = icmp eq ptr %.044, null
  br i1 %.not, label %83, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %76 = load i64, ptr %75, align 8, !tbaa !22
  %77 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_DBLK, i64 noundef %76, ptr noundef nonnull %.044, i32 noundef 0) #7
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %81 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !20
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_protect, i32 noundef 366, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.14) #7
  br label %83

83:                                               ; preds = %.thread63, %10, %79, %74, %73
  %.048 = phi ptr [ null, %79 ], [ %.3, %74 ], [ %.3, %73 ], [ null, %10 ], [ null, %.thread63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret ptr %.048
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5AC_pin_protected_entry(ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5HL_offset_into(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5HL_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %22, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %.not = icmp ult i64 %1, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %16 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !20
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_offset_into, i32 noundef 392, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.15) #7
  br label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %1
  br label %22

22:                                               ; preds = %14, %18, %8
  %.0 = phi ptr [ null, %14 ], [ %21, %18 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HL_unprotect(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5HL_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %32, !prof !10

10:                                               ; preds = %.thread, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !46
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i8, ptr %16, align 8, !tbaa !21, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = tail call i32 @H5AC_unpin_entry(ptr noundef %21) #7
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %.sink.split, label %32

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = tail call i32 @H5AC_unpin_entry(ptr noundef %26) #7
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %.sink.split, label %32

.sink.split:                                      ; preds = %24, %19
  %.sink = phi i32 [ 428, %19 ], [ 437, %24 ]
  %29 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %30 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !20
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_unprotect, i32 noundef %.sink, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.16) #7
  br label %32

32:                                               ; preds = %.sink.split, %19, %24, %10, %7
  %.0 = phi i32 [ 0, %19 ], [ 0, %24 ], [ 0, %10 ], [ 0, %7 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HL_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5HL_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %5
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %.thread144, !prof !49

14:                                               ; preds = %11, %.thread
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !21, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %20) #7
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %25 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !20
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__dirty, i32 noundef 502, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.23) #7
  br label %36

27:                                               ; preds = %18, %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %29) #7
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %H5HL__dirty.exit

32:                                               ; preds = %27
  %33 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %34 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !20
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__dirty, i32 noundef 507, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.24) #7
  br label %36

36:                                               ; preds = %32, %23
  %37 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %38 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !20
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_insert, i32 noundef 551, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.17) #7
  br label %.thread144

H5HL__dirty.exit:                                 ; preds = %27
  %40 = add i64 %2, 7
  %41 = and i64 %40, 4294967288
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0118155 = load ptr, ptr %42, align 8, !tbaa !50
  %.not.not156 = icmp eq ptr %.0118155, null
  br i1 %.not.not156, label %H5HL__remove_free.exit.thread164, label %.lr.ph

H5HL__remove_free.exit.thread164:                 ; preds = %H5HL__dirty.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %.166 = tail call i64 @llvm.umax.i64(i64 %41, i64 %44)
  br label %100

.lr.ph:                                           ; preds = %H5HL__dirty.exit, %90
  %.0118158 = phi ptr [ %.0118, %90 ], [ %.0118155, %H5HL__dirty.exit ]
  %.0119157 = phi ptr [ %.1, %90 ], [ null, %H5HL__dirty.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.0118158, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !28
  %47 = icmp ugt i64 %46, %41
  br i1 %47, label %48, label %61

48:                                               ; preds = %.lr.ph
  %49 = sub nuw i64 %46, %41
  %50 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %51 = zext i8 %50 to i64
  %52 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %53 = zext i8 %52 to i64
  %54 = add nuw nsw i64 %51, 7
  %55 = add nuw nsw i64 %54, %53
  %56 = and i64 %55, 1016
  %.not137 = icmp ult i64 %49, %56
  %.pre = load i64, ptr %45, align 8, !tbaa !28
  br i1 %.not137, label %61, label %57

57:                                               ; preds = %48
  %58 = load i64, ptr %.0118158, align 8, !tbaa !26
  %59 = add i64 %58, %41
  store i64 %59, ptr %.0118158, align 8, !tbaa !26
  %60 = sub i64 %.pre, %41
  store i64 %60, ptr %45, align 8, !tbaa !28
  br label %H5HL__remove_free.exit.thread

61:                                               ; preds = %48, %.lr.ph
  %62 = phi i64 [ %.pre, %48 ], [ %46, %.lr.ph ]
  %63 = icmp eq i64 %62, %41
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = load i64, ptr %.0118158, align 8, !tbaa !26
  %66 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %67 = trunc nuw i8 %66 to i1
  %68 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %69 = trunc nuw i8 %68 to i1
  %70 = xor i1 %69, true
  %71 = select i1 %67, i1 true, i1 %70
  br i1 %71, label %72, label %H5HL__remove_free.exit.thread, !prof !9

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %.0118158, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %.not.i = icmp eq ptr %74, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0118158, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  br i1 %.not.i, label %._crit_edge.i, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %.pre.i, ptr %76, align 8, !tbaa !52
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %75, %72
  %.not13.i = icmp eq ptr %.pre.i, null
  br i1 %.not13.i, label %79, label %77

77:                                               ; preds = %._crit_edge.i
  %78 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  store ptr %74, ptr %78, align 8, !tbaa !51
  %.pre15.i = load ptr, ptr %73, align 8, !tbaa !51
  br label %79

79:                                               ; preds = %77, %._crit_edge.i
  %80 = phi ptr [ %.pre15.i, %77 ], [ %74, %._crit_edge.i ]
  %.not14.i = icmp eq ptr %80, null
  br i1 %.not14.i, label %81, label %82

81:                                               ; preds = %79
  store ptr %.pre.i, ptr %42, align 8, !tbaa !25
  br label %82

82:                                               ; preds = %81, %79
  %83 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list, ptr noundef nonnull %.0118158) #7
  br label %H5HL__remove_free.exit.thread

84:                                               ; preds = %61
  %.not138 = icmp eq ptr %.0119157, null
  br i1 %.not138, label %89, label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %.0119157, align 8, !tbaa !26
  %87 = load i64, ptr %.0118158, align 8, !tbaa !26
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %84
  br label %90

90:                                               ; preds = %85, %89
  %.1 = phi ptr [ %.0118158, %89 ], [ %.0119157, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0118158, i64 24
  %.0118 = load ptr, ptr %91, align 8, !tbaa !50
  %.not.not = icmp eq ptr %.0118, null
  br i1 %.not.not, label %92, label %.lr.ph, !llvm.loop !53

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %. = tail call i64 @llvm.umax.i64(i64 %41, i64 %94)
  %95 = load i64, ptr %.1, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !28
  %98 = add i64 %97, %95
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %111, label %100

100:                                              ; preds = %H5HL__remove_free.exit.thread164, %92
  %.170 = phi i64 [ %.166, %H5HL__remove_free.exit.thread164 ], [ %., %92 ]
  %101 = phi ptr [ %43, %H5HL__remove_free.exit.thread164 ], [ %93, %92 ]
  %.0119.lcssa169 = phi ptr [ null, %H5HL__remove_free.exit.thread164 ], [ %.1, %92 ]
  %102 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %103 = zext i8 %102 to i64
  %104 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %105 = zext i8 %104 to i64
  %106 = add nuw nsw i64 %103, 7
  %107 = add nuw nsw i64 %106, %105
  %108 = and i64 %107, 1016
  %109 = add nuw nsw i64 %108, %41
  %110 = icmp ult i64 %.170, %109
  %spec.select = select i1 %110, i64 %41, i64 %.170
  %.pre163 = load i64, ptr %101, align 8, !tbaa !23
  br label %111

111:                                              ; preds = %100, %92
  %.not171 = phi i1 [ false, %92 ], [ %.not.not156, %100 ]
  %112 = phi ptr [ %93, %92 ], [ %101, %100 ]
  %.0119.lcssa168 = phi ptr [ %.1, %92 ], [ %.0119.lcssa169, %100 ]
  %113 = phi i64 [ %94, %92 ], [ %.pre163, %100 ]
  %.0120 = phi i64 [ %., %92 ], [ %spec.select, %100 ]
  %114 = add i64 %113, %.0120
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %116 = load i64, ptr %115, align 8, !tbaa !22
  %117 = tail call i32 @H5MF_try_extend(ptr noundef %0, i32 noundef 5, i64 noundef %116, i64 noundef %113, i64 noundef %.0120) #7
  switch i32 %117, label %146 [
    i32 -1, label %118
    i32 1, label %122
  ]

118:                                              ; preds = %111
  %119 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %120 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !20
  %121 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_insert, i32 noundef 622, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.18) #7
  br label %.thread144

122:                                              ; preds = %111
  %123 = load i8, ptr %15, align 8, !tbaa !21, !range !7, !noundef !8
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %128 = load i64, ptr %127, align 8, !tbaa !11
  %129 = add i64 %128, %114
  %130 = tail call i32 @H5AC_resize_entry(ptr noundef %126, i64 noundef %129) #7
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %145

132:                                              ; preds = %125
  %133 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %134 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !20
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_insert, i32 noundef 630, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.19) #7
  br label %.thread144

136:                                              ; preds = %122
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  %139 = tail call i32 @H5AC_resize_entry(ptr noundef %138, i64 noundef %114) #7
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %143 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !20
  %144 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_insert, i32 noundef 635, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.20) #7
  br label %.thread144

145:                                              ; preds = %136, %125
  store i64 %114, ptr %112, align 8, !tbaa !23
  br label %153

146:                                              ; preds = %111
  %147 = tail call i32 @H5HL__dblk_realloc(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %114) #7
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %151 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !20
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_insert, i32 noundef 644, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.21) #7
  br label %.thread144

153:                                              ; preds = %146, %145
  br i1 %.not171, label %173, label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %.0119.lcssa168, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw i8, ptr %.0119.lcssa168, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !28
  %158 = add i64 %157, %155
  %159 = icmp eq i64 %158, %113
  br i1 %159, label %160, label %173

160:                                              ; preds = %154
  %161 = add i64 %155, %41
  store i64 %161, ptr %.0119.lcssa168, align 8, !tbaa !26
  %162 = sub i64 %.0120, %41
  %163 = add i64 %157, %162
  store i64 %163, ptr %156, align 8, !tbaa !28
  %164 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %165 = zext i8 %164 to i64
  %166 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %167 = zext i8 %166 to i64
  %168 = add nuw nsw i64 %165, 7
  %169 = add nuw nsw i64 %168, %167
  %170 = and i64 %169, 1016
  %171 = icmp ult i64 %163, %170
  br i1 %171, label %172, label %198

172:                                              ; preds = %160
  tail call fastcc void @H5HL__remove_free(ptr noundef nonnull %1, ptr noundef %.0119.lcssa168)
  br label %198

173:                                              ; preds = %154, %153
  %174 = sub i64 %.0120, %41
  %175 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %176 = zext i8 %175 to i64
  %177 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %178 = zext i8 %177 to i64
  %179 = add nuw nsw i64 %176, 7
  %180 = add nuw nsw i64 %179, %178
  %181 = and i64 %180, 1016
  %.not139 = icmp ult i64 %174, %181
  br i1 %.not139, label %198, label %182

182:                                              ; preds = %173
  %183 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list) #7
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %187 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !20
  %188 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_insert, i32 noundef 668, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.5) #7
  br label %.thread144

189:                                              ; preds = %182
  %190 = add i64 %113, %41
  store i64 %190, ptr %183, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 %174, ptr %191, align 8, !tbaa !28
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr null, ptr %192, align 8, !tbaa !51
  %193 = load ptr, ptr %42, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %193, ptr %194, align 8, !tbaa !52
  %.not140 = icmp eq ptr %193, null
  br i1 %.not140, label %197, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %183, ptr %196, align 8, !tbaa !51
  br label %197

197:                                              ; preds = %195, %189
  store ptr %183, ptr %42, align 8, !tbaa !25
  br label %198

198:                                              ; preds = %173, %197, %160, %172
  %.3 = phi i64 [ %155, %172 ], [ %155, %160 ], [ %113, %197 ], [ %113, %173 ]
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %200 = load ptr, ptr %199, align 8, !tbaa !24
  %201 = load i64, ptr %112, align 8, !tbaa !23
  %202 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_lheap_chunk_blk_free_list, ptr noundef %200, i64 noundef %201) #7
  store ptr %202, ptr %199, align 8, !tbaa !24
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %206 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !20
  %207 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_insert, i32 noundef 682, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.5) #7
  br label %.thread144

208:                                              ; preds = %198
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 %.3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %2
  %211 = add i64 %2, %.3
  %212 = sub i64 %114, %211
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %210, i8 0, i64 %212, i1 false)
  br label %H5HL__remove_free.exit.thread

H5HL__remove_free.exit.thread:                    ; preds = %57, %64, %82, %208
  %.1125 = phi i64 [ %.3, %208 ], [ %65, %82 ], [ %65, %64 ], [ %58, %57 ]
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %214 = load ptr, ptr %213, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %.1125
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %3, i64 %2, i1 false)
  store i64 %.1125, ptr %4, align 8, !tbaa !20
  br label %.thread144

.thread144:                                       ; preds = %149, %141, %185, %204, %132, %118, %11, %H5HL__remove_free.exit.thread, %36
  %.0117 = phi i32 [ -1, %36 ], [ 0, %H5HL__remove_free.exit.thread ], [ 0, %11 ], [ -1, %118 ], [ -1, %132 ], [ -1, %204 ], [ -1, %185 ], [ -1, %141 ], [ -1, %149 ]
  ret i32 %.0117
}

; Function Attrs: nounwind uwtable
define internal fastcc void @H5HL__remove_free(ptr noundef writeonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %22, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %.not = icmp eq ptr %11, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !52
  br i1 %.not, label %._crit_edge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.pre, ptr %13, align 8, !tbaa !52
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %12
  %.not13 = icmp eq ptr %.pre, null
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %11, ptr %15, align 8, !tbaa !51
  %.pre15 = load ptr, ptr %10, align 8, !tbaa !51
  br label %16

16:                                               ; preds = %14, %._crit_edge
  %17 = phi ptr [ %.pre15, %14 ], [ %11, %._crit_edge ]
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.pre, ptr %19, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %18, %16
  %21 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list, ptr noundef nonnull %1) #7
  br label %22

22:                                               ; preds = %20, %2
  ret void
}

declare i32 @H5MF_try_extend(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5AC_resize_entry(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5HL__dblk_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HL_remove(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5HL_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %4
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %.thread137, !prof !49

13:                                               ; preds = %10, %.thread
  %14 = add i64 %3, 7
  %15 = and i64 %14, 4294967288
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i8, ptr %16, align 8, !tbaa !21, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %28, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %21) #7
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %26 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !20
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__dirty, i32 noundef 502, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.23) #7
  br label %37

28:                                               ; preds = %19, %13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %30) #7
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %H5HL__dirty.exit

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %35 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !20
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__dirty, i32 noundef 507, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.24) #7
  br label %37

37:                                               ; preds = %33, %24
  %38 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %39 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !20
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_remove, i32 noundef 745, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.17) #7
  br label %.thread137

H5HL__dirty.exit:                                 ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0101151 = load ptr, ptr %41, align 8, !tbaa !50
  %.not152 = icmp eq ptr %.0101151, null
  br i1 %.not152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %H5HL__dirty.exit
  %42 = add i64 %15, %2
  br label %43

43:                                               ; preds = %.lr.ph, %169
  %.0101153 = phi ptr [ %.0101151, %.lr.ph ], [ %.0101, %169 ]
  %44 = load i64, ptr %.0101153, align 8, !tbaa !26
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %46, label %106

46:                                               ; preds = %43
  store i64 %2, ptr %.0101153, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %.0101153, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = add i64 %48, %15
  store i64 %49, ptr %47, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %51, %46
  %.0101.pn116 = phi ptr [ %.0101153, %46 ], [ %.098, %51 ]
  %.098.in = getelementptr inbounds nuw i8, ptr %.0101.pn116, i64 24
  %.098 = load ptr, ptr %.098.in, align 8, !tbaa !52
  %.not115 = icmp eq ptr %.098, null
  br i1 %.not115, label %92, label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %.098, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %.098, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !28
  %55 = add i64 %54, %52
  %56 = icmp eq i64 %55, %2
  br i1 %56, label %57, label %50, !llvm.loop !55

57:                                               ; preds = %51
  store i64 %52, ptr %.0101153, align 8, !tbaa !26
  %58 = add i64 %54, %49
  store i64 %58, ptr %47, align 8, !tbaa !28
  %59 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %60 = trunc nuw i8 %59 to i1
  %61 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %62 = trunc nuw i8 %61 to i1
  %63 = xor i1 %62, true
  %64 = select i1 %60, i1 true, i1 %63
  br i1 %64, label %65, label %H5HL__remove_free.exit, !prof !9

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %.098, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %.not.i = icmp eq ptr %67, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.098, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  br i1 %.not.i, label %._crit_edge.i, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %.pre.i, ptr %69, align 8, !tbaa !52
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %68, %65
  %.not13.i = icmp eq ptr %.pre.i, null
  br i1 %.not13.i, label %72, label %70

70:                                               ; preds = %._crit_edge.i
  %71 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  store ptr %67, ptr %71, align 8, !tbaa !51
  %.pre15.i = load ptr, ptr %66, align 8, !tbaa !51
  br label %72

72:                                               ; preds = %70, %._crit_edge.i
  %73 = phi ptr [ %.pre15.i, %70 ], [ %67, %._crit_edge.i ]
  %.not14.i = icmp eq ptr %73, null
  br i1 %.not14.i, label %74, label %75

74:                                               ; preds = %72
  store ptr %.pre.i, ptr %41, align 8, !tbaa !25
  br label %75

75:                                               ; preds = %74, %72
  %76 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list, ptr noundef nonnull %.098) #7
  %.pre165 = load i64, ptr %.0101153, align 8, !tbaa !26
  %.pre166 = load i64, ptr %47, align 8, !tbaa !28
  br label %H5HL__remove_free.exit

H5HL__remove_free.exit:                           ; preds = %57, %75
  %77 = phi i64 [ %58, %57 ], [ %.pre166, %75 ]
  %78 = phi i64 [ %52, %57 ], [ %.pre165, %75 ]
  %79 = add i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %81 = load i64, ptr %80, align 8, !tbaa !23
  %82 = icmp eq i64 %79, %81
  %83 = shl i64 %77, 1
  %84 = icmp ugt i64 %83, %81
  %or.cond = and i1 %82, %84
  br i1 %or.cond, label %85, label %.thread137

85:                                               ; preds = %H5HL__remove_free.exit
  %86 = tail call fastcc i32 @H5HL__minimize_heap_space(ptr noundef %0, ptr noundef nonnull %1)
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %.thread137

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %90 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_remove, i32 noundef 770, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.22) #7
  br label %.thread137

92:                                               ; preds = %50
  %93 = add i64 %49, %2
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %95 = load i64, ptr %94, align 8, !tbaa !23
  %96 = icmp eq i64 %93, %95
  %97 = shl i64 %49, 1
  %98 = icmp ugt i64 %97, %95
  %or.cond119 = and i1 %96, %98
  br i1 %or.cond119, label %99, label %.thread137

99:                                               ; preds = %92
  %100 = tail call fastcc i32 @H5HL__minimize_heap_space(ptr noundef %0, ptr noundef nonnull %1)
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %.thread137

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %104 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_remove, i32 noundef 778, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.22) #7
  br label %.thread137

106:                                              ; preds = %43
  %107 = getelementptr inbounds nuw i8, ptr %.0101153, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !28
  %109 = add i64 %108, %44
  %110 = icmp eq i64 %109, %2
  br i1 %110, label %111, label %169

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %.0101153, i64 8
  %113 = add i64 %108, %15
  store i64 %113, ptr %112, align 8, !tbaa !28
  %114 = add i64 %113, %44
  br label %115

115:                                              ; preds = %116, %111
  %.0101.pn = phi ptr [ %.0101153, %111 ], [ %.1, %116 ]
  %.1.in = getelementptr inbounds nuw i8, ptr %.0101.pn, i64 24
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !52
  %.not114 = icmp eq ptr %.1, null
  br i1 %.not114, label %156, label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %.1, align 8, !tbaa !26
  %118 = icmp eq i64 %114, %117
  br i1 %118, label %119, label %115, !llvm.loop !56

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !28
  %122 = add i64 %121, %113
  store i64 %122, ptr %112, align 8, !tbaa !28
  %123 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %124 = trunc nuw i8 %123 to i1
  %125 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %126 = trunc nuw i8 %125 to i1
  %127 = xor i1 %126, true
  %128 = select i1 %124, i1 true, i1 %127
  br i1 %128, label %129, label %H5HL__remove_free.exit135, !prof !9

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %.not.i128 = icmp eq ptr %131, null
  %.phi.trans.insert.i129 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %.pre.i130 = load ptr, ptr %.phi.trans.insert.i129, align 8, !tbaa !52
  br i1 %.not.i128, label %._crit_edge.i131, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %.pre.i130, ptr %133, align 8, !tbaa !52
  br label %._crit_edge.i131

._crit_edge.i131:                                 ; preds = %132, %129
  %.not13.i132 = icmp eq ptr %.pre.i130, null
  br i1 %.not13.i132, label %136, label %134

134:                                              ; preds = %._crit_edge.i131
  %135 = getelementptr inbounds nuw i8, ptr %.pre.i130, i64 16
  store ptr %131, ptr %135, align 8, !tbaa !51
  %.pre15.i133 = load ptr, ptr %130, align 8, !tbaa !51
  br label %136

136:                                              ; preds = %134, %._crit_edge.i131
  %137 = phi ptr [ %.pre15.i133, %134 ], [ %131, %._crit_edge.i131 ]
  %.not14.i134 = icmp eq ptr %137, null
  br i1 %.not14.i134, label %138, label %139

138:                                              ; preds = %136
  store ptr %.pre.i130, ptr %41, align 8, !tbaa !25
  br label %139

139:                                              ; preds = %138, %136
  %140 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list, ptr noundef nonnull %.1) #7
  %.pre = load i64, ptr %.0101153, align 8, !tbaa !26
  %.pre164 = load i64, ptr %112, align 8, !tbaa !28
  br label %H5HL__remove_free.exit135

H5HL__remove_free.exit135:                        ; preds = %119, %139
  %141 = phi i64 [ %122, %119 ], [ %.pre164, %139 ]
  %142 = phi i64 [ %44, %119 ], [ %.pre, %139 ]
  %143 = add i64 %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %145 = load i64, ptr %144, align 8, !tbaa !23
  %146 = icmp eq i64 %143, %145
  %147 = shl i64 %141, 1
  %148 = icmp ugt i64 %147, %145
  %or.cond121 = and i1 %146, %148
  br i1 %or.cond121, label %149, label %.thread137

149:                                              ; preds = %H5HL__remove_free.exit135
  %150 = tail call fastcc i32 @H5HL__minimize_heap_space(ptr noundef %0, ptr noundef nonnull %1)
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %.thread137

152:                                              ; preds = %149
  %153 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %154 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %155 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_remove, i32 noundef 793, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.22) #7
  br label %.thread137

156:                                              ; preds = %115
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %158 = load i64, ptr %157, align 8, !tbaa !23
  %159 = icmp eq i64 %114, %158
  %160 = shl i64 %113, 1
  %161 = icmp ugt i64 %160, %158
  %or.cond123 = and i1 %159, %161
  br i1 %or.cond123, label %162, label %.thread137

162:                                              ; preds = %156
  %163 = tail call fastcc i32 @H5HL__minimize_heap_space(ptr noundef %0, ptr noundef nonnull %1)
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %.thread137

165:                                              ; preds = %162
  %166 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %167 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %168 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_remove, i32 noundef 801, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.22) #7
  br label %.thread137

169:                                              ; preds = %106
  %170 = getelementptr inbounds nuw i8, ptr %.0101153, i64 24
  %.0101 = load ptr, ptr %170, align 8, !tbaa !50
  %.not = icmp eq ptr %.0101, null
  br i1 %.not, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %169, %H5HL__dirty.exit
  %171 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %172 = zext i8 %171 to i64
  %173 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %174 = zext i8 %173 to i64
  %175 = add nuw nsw i64 %172, 7
  %176 = add nuw nsw i64 %175, %174
  %177 = and i64 %176, 1016
  %178 = icmp samesign ult i64 %15, %177
  br i1 %178, label %.thread137, label %179

179:                                              ; preds = %._crit_edge
  %180 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list) #7
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %184 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !20
  %185 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_remove, i32 noundef 818, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.5) #7
  br label %.thread137

186:                                              ; preds = %179
  store i64 %2, ptr %180, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 %15, ptr %187, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr null, ptr %188, align 8, !tbaa !51
  %189 = load ptr, ptr %41, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store ptr %189, ptr %190, align 8, !tbaa !52
  %.not113 = icmp eq ptr %189, null
  br i1 %.not113, label %193, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %180, ptr %192, align 8, !tbaa !51
  br label %193

193:                                              ; preds = %191, %186
  store ptr %180, ptr %41, align 8, !tbaa !25
  %194 = add i64 %15, %2
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %196 = load i64, ptr %195, align 8, !tbaa !23
  %197 = icmp eq i64 %194, %196
  %198 = shl nuw nsw i64 %15, 1
  %199 = icmp ugt i64 %198, %196
  %or.cond125 = and i1 %197, %199
  br i1 %or.cond125, label %200, label %.thread137

200:                                              ; preds = %193
  %201 = tail call fastcc i32 @H5HL__minimize_heap_space(ptr noundef %0, ptr noundef nonnull %1)
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %.thread137

203:                                              ; preds = %200
  %204 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %205 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %206 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_remove, i32 noundef 831, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.22) #7
  br label %.thread137

.thread137:                                       ; preds = %162, %156, %149, %H5HL__remove_free.exit135, %99, %92, %85, %H5HL__remove_free.exit, %165, %152, %102, %88, %10, %193, %200, %203, %182, %37, %._crit_edge
  %.0103 = phi i32 [ -1, %37 ], [ -1, %182 ], [ -1, %203 ], [ 0, %200 ], [ 0, %193 ], [ 0, %10 ], [ 0, %._crit_edge ], [ 0, %162 ], [ 0, %156 ], [ 0, %149 ], [ 0, %H5HL__remove_free.exit135 ], [ 0, %99 ], [ 0, %92 ], [ 0, %85 ], [ 0, %H5HL__remove_free.exit ], [ -1, %165 ], [ -1, %152 ], [ -1, %102 ], [ -1, %88 ]
  ret i32 %.0103
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HL__minimize_heap_space(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %107, !prof !9

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %H5HL__remove_free.exit, label %.preheader67

.preheader67:                                     ; preds = %11, %19
  %.04969 = phi ptr [ %21, %19 ], [ %13, %11 ]
  %14 = load i64, ptr %.04969, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.04969, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = add i64 %16, %14
  %18 = icmp eq i64 %17, %4
  br i1 %18, label %22, label %19

19:                                               ; preds = %.preheader67
  %20 = getelementptr inbounds nuw i8, ptr %.04969, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %.not53 = icmp eq ptr %21, null
  br i1 %.not53, label %H5HL__remove_free.exit, label %.preheader67, !llvm.loop !57

22:                                               ; preds = %.preheader67
  %23 = getelementptr inbounds nuw i8, ptr %.04969, i64 8
  %24 = lshr i64 %4, 1
  %.not55 = icmp uge i64 %16, %24
  %25 = icmp ugt i64 %4, 128
  %or.cond = and i1 %25, %.not55
  br i1 %or.cond, label %.preheader, label %H5HL__remove_free.exit

.preheader:                                       ; preds = %22, %35
  %.270 = phi i64 [ %36, %35 ], [ %4, %22 ]
  %26 = load i64, ptr %.04969, align 8, !tbaa !26
  %27 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %28 = zext i8 %27 to i64
  %29 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %30 = zext i8 %29 to i64
  %31 = add nuw nsw i64 %28, 7
  %32 = add nuw nsw i64 %31, %30
  %33 = and i64 %32, 1016
  %34 = add i64 %33, %26
  %.not56 = icmp ult i64 %.270, %34
  br i1 %.not56, label %.critedge, label %35

35:                                               ; preds = %.preheader
  %36 = lshr i64 %.270, 1
  %37 = icmp ugt i64 %.270, 257
  br i1 %37, label %.preheader, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %35, %.preheader
  %.2.lcssa = phi i64 [ %36, %35 ], [ %.270, %.preheader ]
  %38 = load i64, ptr %.04969, align 8, !tbaa !26
  %39 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %40 = zext i8 %39 to i64
  %41 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %42 = zext i8 %41 to i64
  %43 = add nuw nsw i64 %40, 7
  %44 = add nuw nsw i64 %43, %42
  %45 = and i64 %44, 1016
  %46 = add i64 %45, %38
  %47 = icmp ult i64 %.2.lcssa, %46
  br i1 %47, label %48, label %84

48:                                               ; preds = %.critedge
  %49 = getelementptr inbounds nuw i8, ptr %.04969, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.thread60

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.04969, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = shl i64 %.2.lcssa, 1
  %58 = load i64, ptr %.04969, align 8, !tbaa !26
  %59 = add i64 %57, 7
  %60 = sub i64 %59, %58
  %61 = and i64 %60, 4294967288
  store i64 %61, ptr %23, align 8, !tbaa !28
  %62 = add i64 %61, %58
  br label %H5HL__remove_free.exit

63:                                               ; preds = %52
  %64 = load i64, ptr %.04969, align 8, !tbaa !26
  %65 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %66 = trunc nuw i8 %65 to i1
  %67 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %68 = trunc nuw i8 %67 to i1
  %69 = xor i1 %68, true
  %70 = select i1 %66, i1 true, i1 %69
  br i1 %70, label %._crit_edge.i.thread, label %H5HL__remove_free.exit, !prof !9

.thread60:                                        ; preds = %48
  %71 = load i64, ptr %.04969, align 8, !tbaa !26
  %72 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %73 = trunc nuw i8 %72 to i1
  %74 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %75 = trunc nuw i8 %74 to i1
  %76 = xor i1 %75, true
  %77 = select i1 %73, i1 true, i1 %76
  br i1 %77, label %._crit_edge.i, label %H5HL__remove_free.exit, !prof !9

._crit_edge.i:                                    ; preds = %.thread60
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %.04969, i64 24
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %.pre.i63, ptr %78, align 8, !tbaa !52
  %.not13.i = icmp eq ptr %.pre.i63, null
  br i1 %.not13.i, label %.thread, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %63, %._crit_edge.i
  %79 = phi i64 [ %71, %._crit_edge.i ], [ %64, %63 ]
  %.pre.i6574 = phi ptr [ %.pre.i63, %._crit_edge.i ], [ %54, %63 ]
  %80 = getelementptr inbounds nuw i8, ptr %.pre.i6574, i64 16
  store ptr %50, ptr %80, align 8, !tbaa !51
  %.pre15.i = load ptr, ptr %49, align 8, !tbaa !51
  %.not14.i = icmp eq ptr %.pre15.i, null
  br i1 %.not14.i, label %81, label %.thread

81:                                               ; preds = %._crit_edge.i.thread
  store ptr %.pre.i6574, ptr %12, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %._crit_edge.i, %81, %._crit_edge.i.thread
  %82 = phi i64 [ %79, %81 ], [ %79, %._crit_edge.i.thread ], [ %71, %._crit_edge.i ]
  %83 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list, ptr noundef nonnull %.04969) #7
  br label %H5HL__remove_free.exit

84:                                               ; preds = %.critedge
  %85 = load i64, ptr %.04969, align 8, !tbaa !26
  %86 = add i64 %.2.lcssa, 7
  %87 = sub i64 %86, %85
  %88 = and i64 %87, 4294967288
  store i64 %88, ptr %23, align 8, !tbaa !28
  %89 = add i64 %88, %85
  br label %H5HL__remove_free.exit

H5HL__remove_free.exit:                           ; preds = %19, %.thread, %63, %.thread60, %84, %56, %22, %11
  %.051 = phi i64 [ %4, %11 ], [ %62, %56 ], [ %89, %84 ], [ %4, %22 ], [ %71, %.thread60 ], [ %64, %63 ], [ %82, %.thread ], [ %4, %19 ]
  %90 = load i64, ptr %3, align 8, !tbaa !23
  %.not57 = icmp eq i64 %.051, %90
  br i1 %.not57, label %107, label %91

91:                                               ; preds = %H5HL__remove_free.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_lheap_chunk_blk_free_list, ptr noundef %93, i64 noundef %.051) #7
  store ptr %94, ptr %92, align 8, !tbaa !24
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %98 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !20
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__minimize_heap_space, i32 noundef 277, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.5) #7
  br label %107

100:                                              ; preds = %91
  %101 = tail call i32 @H5HL__dblk_realloc(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.051) #7
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %105 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !20
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__minimize_heap_space, i32 noundef 281, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.21) #7
  br label %107

107:                                              ; preds = %96, %103, %100, %H5HL__remove_free.exit, %2
  %.050 = phi i32 [ -1, %96 ], [ -1, %103 ], [ 0, %100 ], [ 0, %H5HL__remove_free.exit ], [ 0, %2 ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HL_delete(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5HL_cache_prfx_ud_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  %4 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5HL_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %2
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %72, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %14 = zext i8 %13 to i64
  store i64 %14, ptr %3, align 8, !tbaa !30
  %15 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %18, align 8, !tbaa !33
  %19 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %20 = zext i8 %19 to i64
  %21 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %22 = zext i8 %21 to i64
  %23 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %24 = zext i8 %23 to i64
  %25 = add nuw nsw i64 %20, 15
  %26 = add nuw nsw i64 %25, %22
  %27 = add nuw nsw i64 %26, %24
  %28 = and i64 %27, 2040
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %28, ptr %29, align 8, !tbaa !34
  %30 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_PRFX, i64 noundef %1, ptr noundef nonnull %3, i32 noundef 0) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %12
  %33 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %34 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !20
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_delete, i32 noundef 871, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.10) #7
  br label %.thread41

36:                                               ; preds = %12
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i8, ptr %39, align 8, !tbaa !21, !range !7, !noundef !8
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %.thread41, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_DBLK, i64 noundef %44, ptr noundef nonnull %38, i32 noundef 0) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %49 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !20
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_delete, i32 noundef 881, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.11) #7
  br label %.thread41

.thread41:                                        ; preds = %32, %47, %36
  %.036.ph = phi ptr [ %38, %36 ], [ %38, %47 ], [ null, %32 ]
  %.033.ph = phi i32 [ 259, %36 ], [ 0, %47 ], [ 0, %32 ]
  %.1.ph = phi i32 [ 0, %36 ], [ -1, %47 ], [ -1, %32 ]
  %51 = icmp ne ptr %.036.ph, null
  br label %60

52:                                               ; preds = %42
  %53 = load i64, ptr %43, align 8, !tbaa !22
  %54 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_DBLK, i64 noundef %53, ptr noundef nonnull %45, i32 noundef 259) #7
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %58 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !20
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_delete, i32 noundef 889, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.14) #7
  br label %60

60:                                               ; preds = %.thread41, %56, %52
  %61 = phi i1 [ true, %56 ], [ true, %52 ], [ %51, %.thread41 ]
  %.03348 = phi i32 [ 259, %56 ], [ 259, %52 ], [ %.033.ph, %.thread41 ]
  %.03647 = phi ptr [ %38, %56 ], [ %38, %52 ], [ %.036.ph, %.thread41 ]
  %.2 = phi i32 [ -1, %56 ], [ 0, %52 ], [ %.1.ph, %.thread41 ]
  %62 = icmp ne ptr %30, null
  %or.cond3 = and i1 %62, %61
  br i1 %or.cond3, label %63, label %72

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.03647, i64 56
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %66 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_PRFX, i64 noundef %65, ptr noundef nonnull %30, i32 noundef %.03348) #7
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %70 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !20
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_delete, i32 noundef 893, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.13) #7
  br label %72

72:                                               ; preds = %60, %63, %68, %9
  %.0 = phi i32 [ -1, %68 ], [ %.2, %63 ], [ %.2, %60 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5HL_heap_get_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !tbaa !23
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HL_get_size(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5HL_cache_prfx_ud_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  %5 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5HL_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %3
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %49, !prof !10

13:                                               ; preds = %.thread, %10
  %14 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %15 = zext i8 %14 to i64
  store i64 %15, ptr %4, align 8, !tbaa !30
  %16 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %19, align 8, !tbaa !33
  %20 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %21 = zext i8 %20 to i64
  %22 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %23 = zext i8 %22 to i64
  %24 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %25 = zext i8 %24 to i64
  %26 = add nuw nsw i64 %21, 15
  %27 = add nuw nsw i64 %26, %23
  %28 = add nuw nsw i64 %27, %25
  %29 = and i64 %28, 2040
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %29, ptr %30, align 8, !tbaa !34
  %31 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_PRFX, i64 noundef %1, ptr noundef nonnull %4, i32 noundef 128) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread20, label %36

.thread20:                                        ; preds = %13
  %33 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %34 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !20
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_get_size, i32 noundef 951, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.10) #7
  br label %49

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load i64, ptr %39, align 8, !tbaa !23
  store i64 %40, ptr %2, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_PRFX, i64 noundef %42, ptr noundef nonnull %31, i32 noundef 0) #7
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %47 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !20
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_get_size, i32 noundef 961, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.13) #7
  br label %49

49:                                               ; preds = %.thread20, %36, %45, %10
  %.0 = phi i32 [ -1, %45 ], [ 0, %36 ], [ 0, %10 ], [ -1, %.thread20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HL_heapsize(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5HL_cache_prfx_ud_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  %5 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5HL_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %3
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %54, !prof !10

13:                                               ; preds = %.thread, %10
  %14 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %15 = zext i8 %14 to i64
  store i64 %15, ptr %4, align 8, !tbaa !30
  %16 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %19, align 8, !tbaa !33
  %20 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %21 = zext i8 %20 to i64
  %22 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %23 = zext i8 %22 to i64
  %24 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %25 = zext i8 %24 to i64
  %26 = add nuw nsw i64 %21, 15
  %27 = add nuw nsw i64 %26, %23
  %28 = add nuw nsw i64 %27, %25
  %29 = and i64 %28, 2040
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %29, ptr %30, align 8, !tbaa !34
  %31 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_PRFX, i64 noundef %1, ptr noundef nonnull %4, i32 noundef 128) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread21, label %36

.thread21:                                        ; preds = %13
  %33 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %34 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !20
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_heapsize, i32 noundef 1000, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.10) #7
  br label %54

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = add i64 %42, %40
  %44 = load i64, ptr %2, align 8, !tbaa !20
  %45 = add i64 %43, %44
  store i64 %45, ptr %2, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_PRFX, i64 noundef %47, ptr noundef nonnull %31, i32 noundef 0) #7
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %36
  %51 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !20
  %52 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !20
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL_heapsize, i32 noundef 1010, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.13) #7
  br label %54

54:                                               ; preds = %.thread21, %36, %50, %10
  %.0 = phi i32 [ -1, %50 ], [ 0, %36 ], [ 0, %10 ], [ -1, %.thread21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret i32 %.0
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!11 = !{!12, !13, i64 64}
!12 = !{!"H5HL_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !4, i64 32, !14, i64 40, !16, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !17, i64 80, !13, i64 88, !13, i64 96, !18, i64 104}
!13 = !{!"long", !5, i64 0}
!14 = !{!"p1 _ZTS11H5HL_free_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS11H5HL_prfx_t", !15, i64 0}
!17 = !{!"p1 _ZTS11H5HL_dblk_t", !15, i64 0}
!18 = !{!"p1 omnipotent char", !15, i64 0}
!19 = !{!12, !13, i64 56}
!20 = !{!13, !13, i64 0}
!21 = !{!12, !4, i64 32}
!22 = !{!12, !13, i64 88}
!23 = !{!12, !13, i64 96}
!24 = !{!12, !18, i64 104}
!25 = !{!12, !14, i64 40}
!26 = !{!27, !13, i64 0}
!27 = !{!"H5HL_free_t", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24}
!28 = !{!27, !13, i64 8}
!29 = !{!12, !13, i64 72}
!30 = !{!31, !13, i64 0}
!31 = !{!"H5HL_cache_prfx_ud_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!32 = !{!31, !13, i64 8}
!33 = !{!31, !13, i64 16}
!34 = !{!31, !13, i64 24}
!35 = !{!36, !45, i64 248}
!36 = !{!"H5HL_prfx_t", !37, i64 0, !45, i64 248}
!37 = !{!"H5C_cache_entry_t", !38, i64 0, !13, i64 8, !13, i64 16, !15, i64 24, !4, i64 32, !39, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !40, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !40, i64 64, !41, i64 72, !40, i64 80, !40, i64 84, !40, i64 88, !40, i64 92, !40, i64 96, !4, i64 100, !4, i64 101, !42, i64 104, !42, i64 112, !42, i64 120, !42, i64 128, !42, i64 136, !42, i64 144, !4, i64 152, !40, i64 156, !4, i64 160, !13, i64 168, !43, i64 176, !13, i64 184, !13, i64 192, !40, i64 200, !4, i64 204, !40, i64 208, !40, i64 212, !4, i64 216, !42, i64 224, !42, i64 232, !44, i64 240}
!38 = !{!"p1 _ZTS5H5C_t", !15, i64 0}
!39 = !{!"p1 _ZTS11H5C_class_t", !15, i64 0}
!40 = !{!"int", !5, i64 0}
!41 = !{!"p2 _ZTS17H5C_cache_entry_t", !15, i64 0}
!42 = !{!"p1 _ZTS17H5C_cache_entry_t", !15, i64 0}
!43 = !{!"p1 long", !15, i64 0}
!44 = !{!"p1 _ZTS14H5C_tag_info_t", !15, i64 0}
!45 = !{!"p1 _ZTS6H5HL_t", !15, i64 0}
!46 = !{!12, !13, i64 8}
!47 = !{!12, !16, i64 48}
!48 = !{!12, !17, i64 80}
!49 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!50 = !{!14, !14, i64 0}
!51 = !{!27, !14, i64 16}
!52 = !{!27, !14, i64 24}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = distinct !{!58, !54}
