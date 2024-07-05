; ModuleID = 'bench/hdf5/original/H5HG.c.ll'
source_filename = "bench/hdf5/original/H5HG.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HG_obj_t = type { i32, i64, ptr }

@.str = private unnamed_addr constant [12 x i8] c"H5HG_heap_t\00", align 1
@H5_H5HG_heap_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 304, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"H5HG_obj_t_seq\00", align 1
@H5_H5HG_obj_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.1, ptr null }, i64 24 }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"gheap_chunk_blk\00", align 1
@H5_gheap_chunk_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.2, ptr null }, align 8
@H5AC_GHEAP = external constant [1 x %struct.H5C_class_t], align 16
@.str.3 = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HG.c\00", align 1
@__func__.H5HG__protect = private unnamed_addr constant [14 x i8] c"H5HG__protect\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"unable to protect global heap\00", align 1
@__func__.H5HG_extend = private unnamed_addr constant [12 x i8] c"H5HG_extend\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"new heap allocation failed\00", align 1
@H5E_CANTRESIZE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"unable to resize global heap in cache\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"unable to unprotect heap\00", align 1
@__func__.H5HG_insert = private unnamed_addr constant [12 x i8] c"H5HG_insert\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"error trying to locate heap\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"unable to allocate a global heap collection\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"unable to allocate global heap object\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"unable to unprotect heap.\00", align 1
@__func__.H5HG_read = private unnamed_addr constant [10 x i8] c"H5HG_read\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"bad heap index, heap object = {%lx, %zu}\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"bad heap pointer, heap object = {%lx, %zu}\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTMODIFY_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"can't adjust file's CWFS\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5HG_link = private unnamed_addr constant [10 x i8] c"H5HG_link\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"new link count would be out of range\00", align 1
@__func__.H5HG_get_obj_size = private unnamed_addr constant [18 x i8] c"H5HG_get_obj_size\00", align 1
@__func__.H5HG_remove = private unnamed_addr constant [12 x i8] c"H5HG_remove\00", align 1
@__func__.H5HG__free = private unnamed_addr constant [11 x i8] c"H5HG__free\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"can't remove heap from file's CWFS\00", align 1
@__func__.H5HG__create = private unnamed_addr constant [13 x i8] c"H5HG__create\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"unable to allocate file space for global heap\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"unable to add global heap collection to file's CWFS\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"unable to cache global heap collection\00", align 1
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"unable to free global heap\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"unable to destroy global heap collection\00", align 1
@__func__.H5HG__alloc = private unnamed_addr constant [12 x i8] c"H5HG__alloc\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5HG__protect(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %1, ptr noundef %0, i32 noundef %2) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_HEAP_g, align 8
  %8 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__protect, i32 noundef 236, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.4) #7
  br label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 248
  store i64 %1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %6
  ret ptr %4
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HG_extend(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %1, ptr noundef %0, i32 noundef 0) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %129, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 248
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 256
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %2
  %13 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_gheap_chunk_blk_free_list, ptr noundef %9, i64 noundef %12) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i64, ptr @H5E_RESOURCE_g, align 8
  %17 = load i64, ptr @H5E_NOSPACE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_extend, i32 noundef 404, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.5) #7
  br label %136

19:                                               ; preds = %6
  %20 = load i64, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %2, i1 false)
  %22 = load i64, ptr %10, align 8
  %23 = add i64 %22, %2
  store i64 %23, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  %25 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %25, label %.loopexit142 [
    i8 4, label %26
    i8 8, label %36
    i8 2, label %43
  ]

26:                                               ; preds = %19
  %27 = load i64, ptr %10, align 8
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %24, align 1
  %29 = getelementptr inbounds i8, ptr %13, i64 9
  %30 = load i64, ptr %10, align 8
  %31 = lshr i64 %30, 8
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %29, align 1
  %33 = getelementptr inbounds i8, ptr %13, i64 10
  %34 = load i64, ptr %10, align 8
  %35 = lshr i64 %34, 16
  br label %.loopexit142.sink.split

36:                                               ; preds = %19
  %37 = load i64, ptr %10, align 8
  br label %38

38:                                               ; preds = %36, %38
  %.0123145 = phi ptr [ %24, %36 ], [ %40, %38 ]
  %.0125144 = phi i64 [ 0, %36 ], [ %41, %38 ]
  %.0127143 = phi i64 [ %37, %36 ], [ %42, %38 ]
  %39 = trunc i64 %.0127143 to i8
  %40 = getelementptr inbounds i8, ptr %.0123145, i64 1
  store i8 %39, ptr %.0123145, align 1
  %41 = add nuw nsw i64 %.0125144, 1
  %42 = lshr i64 %.0127143, 8
  %exitcond.not = icmp eq i64 %41, 8
  br i1 %exitcond.not, label %.loopexit142, label %38

43:                                               ; preds = %19
  %44 = load i64, ptr %10, align 8
  br label %.loopexit142.sink.split

.loopexit142.sink.split:                          ; preds = %43, %26
  %.sink159 = phi i64 [ %35, %26 ], [ %44, %43 ]
  %.sink158 = phi ptr [ %33, %26 ], [ %24, %43 ]
  %.sink = phi i64 [ 11, %26 ], [ 9, %43 ]
  %.sink156 = phi i64 [ 24, %26 ], [ 8, %43 ]
  %45 = trunc i64 %.sink159 to i8
  store i8 %45, ptr %.sink158, align 1
  %46 = getelementptr inbounds i8, ptr %13, i64 %.sink
  %47 = load i64, ptr %10, align 8
  %48 = lshr i64 %47, %.sink156
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %46, align 1
  br label %.loopexit142

.loopexit142:                                     ; preds = %38, %.loopexit142.sink.split, %19
  %50 = getelementptr inbounds i8, ptr %4, i64 280
  %51 = load i64, ptr %50, align 8
  %.not150 = icmp eq i64 %51, 0
  br i1 %.not150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit142
  %52 = getelementptr inbounds i8, ptr %4, i64 296
  br label %53

53:                                               ; preds = %.lr.ph, %65
  %54 = phi i64 [ %51, %.lr.ph ], [ %66, %65 ]
  %55 = phi i64 [ 0, %.lr.ph ], [ %68, %65 ]
  %.0130146 = phi i32 [ 0, %.lr.ph ], [ %67, %65 ]
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds %struct.H5HG_obj_t, ptr %56, i64 %55, i32 2
  %58 = load ptr, ptr %57, align 8
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %65, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %13, i64 %63
  store ptr %64, ptr %57, align 8
  %.pre = load i64, ptr %50, align 8
  br label %65

65:                                               ; preds = %53, %59
  %66 = phi i64 [ %54, %53 ], [ %.pre, %59 ]
  %67 = add i32 %.0130146, 1
  %68 = zext i32 %67 to i64
  %69 = icmp ugt i64 %66, %68
  br i1 %69, label %53, label %._crit_edge

._crit_edge:                                      ; preds = %65, %.loopexit142
  store ptr %13, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 296
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %2
  store i64 %74, ptr %72, align 8
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %22
  store ptr %81, ptr %76, align 8
  %.pre152 = load ptr, ptr %70, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre152, i64 16
  %.pre153 = load ptr, ptr %.phi.trans.insert, align 8
  br label %82

82:                                               ; preds = %79, %._crit_edge
  %83 = phi ptr [ %.pre153, %79 ], [ %77, %._crit_edge ]
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 0, ptr %83, align 1
  %85 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %85, label %.loopexit [
    i8 4, label %86
    i8 8, label %102
    i8 2, label %111
  ]

86:                                               ; preds = %82
  %87 = load ptr, ptr %70, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i8
  store i8 %90, ptr %84, align 1
  %91 = getelementptr inbounds i8, ptr %83, i64 9
  %92 = load ptr, ptr %70, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 8
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr %91, align 1
  %97 = getelementptr inbounds i8, ptr %83, i64 10
  %98 = load ptr, ptr %70, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = lshr i64 %100, 16
  br label %.loopexit.sink.split

102:                                              ; preds = %82
  %103 = load ptr, ptr %70, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8
  br label %106

106:                                              ; preds = %102, %106
  %.0149 = phi ptr [ %84, %102 ], [ %108, %106 ]
  %.0120148 = phi i64 [ 0, %102 ], [ %109, %106 ]
  %.0122147 = phi i64 [ %105, %102 ], [ %110, %106 ]
  %107 = trunc i64 %.0122147 to i8
  %108 = getelementptr inbounds i8, ptr %.0149, i64 1
  store i8 %107, ptr %.0149, align 1
  %109 = add nuw nsw i64 %.0120148, 1
  %110 = lshr i64 %.0122147, 8
  %exitcond151.not = icmp eq i64 %109, 8
  br i1 %exitcond151.not, label %.loopexit, label %106

111:                                              ; preds = %82
  %112 = load ptr, ptr %70, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %111, %86
  %.sink170 = phi i64 [ %101, %86 ], [ %114, %111 ]
  %.sink169 = phi ptr [ %97, %86 ], [ %84, %111 ]
  %.sink167 = phi i64 [ 11, %86 ], [ 9, %111 ]
  %.sink164 = phi i64 [ 24, %86 ], [ 8, %111 ]
  %115 = trunc i64 %.sink170 to i8
  store i8 %115, ptr %.sink169, align 1
  %116 = getelementptr inbounds i8, ptr %83, i64 %.sink167
  %117 = load ptr, ptr %70, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, %.sink164
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr %116, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %106, %.loopexit.sink.split, %82
  %122 = load i64, ptr %10, align 8
  %123 = tail call i32 @H5AC_resize_entry(ptr noundef nonnull %4, i64 noundef %122) #7
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %.loopexit
  %126 = load i64, ptr @H5E_HEAP_g, align 8
  %127 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_extend, i32 noundef 436, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.6) #7
  br label %136

129:                                              ; preds = %3
  %130 = load i64, ptr @H5E_HEAP_g, align 8
  %131 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__protect, i32 noundef 236, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.4) #7
  %133 = load i64, ptr @H5E_HEAP_g, align 8
  %134 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_extend, i32 noundef 400, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.4) #7
  br label %144

136:                                              ; preds = %.loopexit, %125, %15
  %.0131.ph = phi i32 [ 2, %.loopexit ], [ 0, %125 ], [ 0, %15 ]
  %.0128.ph = phi i32 [ 0, %.loopexit ], [ -1, %125 ], [ -1, %15 ]
  %137 = load i64, ptr %7, align 8
  %138 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %137, ptr noundef nonnull %4, i32 noundef %.0131.ph) #7
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load i64, ptr @H5E_HEAP_g, align 8
  %142 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %143 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_extend, i32 noundef 443, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.7) #7
  br label %144

144:                                              ; preds = %129, %140, %136
  %.1129 = phi i32 [ -1, %140 ], [ %.0128.ph, %136 ], [ -1, %129 ]
  ret i32 %.1129
}

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_resize_entry(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HG_insert(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 -1, ptr %6, align 8
  call void @H5AC_tag(i64 noundef 6, ptr noundef nonnull %6) #7
  %7 = call i32 @H5F_get_intent(ptr noundef %0) #7
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_HEAP_g, align 8
  %12 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_insert, i32 noundef 485, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.8) #7
  br label %.thread

14:                                               ; preds = %4
  %15 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %16 = zext i8 %15 to i64
  %17 = add nuw nsw i64 %16, 15
  %18 = and i64 %17, 504
  %19 = add i64 %1, 7
  %20 = and i64 %19, -8
  %21 = add i64 %18, %20
  store i64 -1, ptr %5, align 8
  %22 = call i32 @H5F_cwfs_find_free_heap(ptr noundef %0, i64 noundef %21, ptr noundef nonnull %5) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = load i64, ptr @H5E_HEAP_g, align 8
  %26 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_insert, i32 noundef 493, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.9) #7
  br label %.thread

28:                                               ; preds = %14
  %29 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %29, -1
  br i1 %.not, label %30, label %199

30:                                               ; preds = %28
  %31 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %32 = zext i8 %31 to i64
  %33 = add nuw nsw i64 %32, 15
  %34 = and i64 %33, 504
  %35 = add i64 %34, %21
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %35, i64 4096)
  %36 = call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 4, i64 noundef %spec.store.select.i) #7
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %.thread.i, label %41

.thread.i:                                        ; preds = %30
  %38 = load i64, ptr @H5E_HEAP_g, align 8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 137, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.20) #7
  br label %H5HG__create.exit.thread

41:                                               ; preds = %30
  %42 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5HG_heap_t_reg_free_list) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_RESOURCE_g, align 8
  %46 = load i64, ptr @H5E_NOSPACE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 139, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.15) #7
  br label %.thread164.i

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %42, i64 248
  store i64 %36, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 256
  store i64 %spec.store.select.i, ptr %50, align 8
  %51 = call ptr @H5F_get_shared(ptr noundef %0) #7
  %52 = getelementptr inbounds i8, ptr %42, i64 288
  store ptr %51, ptr %52, align 8
  %53 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_gheap_chunk_blk_free_list, i64 noundef %spec.store.select.i) #7
  %54 = getelementptr inbounds i8, ptr %42, i64 264
  store ptr %53, ptr %54, align 8
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load i64, ptr @H5E_RESOURCE_g, align 8
  %58 = load i64, ptr @H5E_NOSPACE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 145, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.15) #7
  br label %.thread164.i

60:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, i8 0, i64 %spec.store.select.i, i1 false)
  %61 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %62 = zext i8 %61 to i64
  %63 = add nuw nsw i64 %62, 15
  %64 = and i64 %63, 504
  %65 = sub nuw i64 %spec.store.select.i, %64
  %66 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %67 = zext i8 %66 to i64
  %68 = add nuw nsw i64 %67, 15
  %69 = and i64 %68, 504
  %70 = udiv i64 %65, %69
  %71 = add nuw nsw i64 %70, 2
  %72 = getelementptr inbounds i8, ptr %42, i64 272
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %42, i64 280
  store i64 1, ptr %73, align 8
  %74 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_H5HG_obj_t_seq_free_list, i64 noundef %71) #7
  %75 = getelementptr inbounds i8, ptr %42, i64 296
  store ptr %74, ptr %75, align 8
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %60
  %78 = load i64, ptr @H5E_RESOURCE_g, align 8
  %79 = load i64, ptr @H5E_NOSPACE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 150, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.15) #7
  br label %.thread164.i

81:                                               ; preds = %60
  %82 = load ptr, ptr %54, align 8
  store i32 1280262983, ptr %82, align 1
  %83 = load ptr, ptr %54, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %84, align 1
  %86 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %86, label %111 [
    i8 4, label %87
    i8 8, label %.preheader.i
    i8 2, label %105
  ]

87:                                               ; preds = %81
  %88 = trunc i64 %spec.store.select.i to i8
  store i8 %88, ptr %85, align 1
  %89 = getelementptr inbounds i8, ptr %83, i64 9
  %90 = lshr i64 %spec.store.select.i, 8
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %89, align 1
  %92 = getelementptr inbounds i8, ptr %83, i64 10
  %93 = lshr i64 %spec.store.select.i, 16
  %94 = trunc i64 %93 to i8
  store i8 %94, ptr %92, align 1
  %95 = getelementptr inbounds i8, ptr %83, i64 11
  %96 = lshr i64 %spec.store.select.i, 24
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr %95, align 1
  %98 = getelementptr inbounds i8, ptr %83, i64 12
  br label %111

.preheader.i:                                     ; preds = %81, %.preheader.i
  %.0140159.i = phi ptr [ %100, %.preheader.i ], [ %85, %81 ]
  %.0142158.i = phi i64 [ %101, %.preheader.i ], [ 0, %81 ]
  %.0144157.i = phi i64 [ %102, %.preheader.i ], [ %spec.store.select.i, %81 ]
  %99 = trunc i64 %.0144157.i to i8
  %100 = getelementptr inbounds i8, ptr %.0140159.i, i64 1
  store i8 %99, ptr %.0140159.i, align 1
  %101 = add nuw nsw i64 %.0142158.i, 1
  %102 = lshr i64 %.0144157.i, 8
  %exitcond.not.i = icmp eq i64 %101, 8
  br i1 %exitcond.not.i, label %103, label %.preheader.i

103:                                              ; preds = %.preheader.i
  %104 = getelementptr inbounds i8, ptr %83, i64 16
  br label %111

105:                                              ; preds = %81
  %106 = trunc i64 %spec.store.select.i to i8
  store i8 %106, ptr %85, align 1
  %107 = getelementptr inbounds i8, ptr %83, i64 9
  %108 = lshr i64 %spec.store.select.i, 8
  %109 = trunc i64 %108 to i8
  store i8 %109, ptr %107, align 1
  %110 = getelementptr inbounds i8, ptr %83, i64 10
  br label %111

111:                                              ; preds = %105, %103, %87, %81
  %.0147.i = phi ptr [ %85, %81 ], [ %110, %105 ], [ %104, %103 ], [ %98, %87 ]
  %112 = load ptr, ptr %54, align 8
  %113 = ptrtoint ptr %.0147.i to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %115, 7
  %117 = sdiv i64 %116, 8
  %118 = shl nsw i64 %117, 3
  %119 = sub i64 %118, %115
  %120 = getelementptr inbounds i8, ptr %.0147.i, i64 %119
  %121 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %122 = zext i8 %121 to i64
  %123 = add nuw nsw i64 %122, 15
  %124 = and i64 %123, 504
  %125 = sub nuw i64 %spec.store.select.i, %124
  %126 = load ptr, ptr %75, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 %125, ptr %127, align 8
  %128 = load ptr, ptr %75, align 8
  store i32 0, ptr %128, align 8
  %129 = load ptr, ptr %75, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  store ptr %120, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 0, ptr %120, align 1
  %132 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %132, label %.loopexit.i [
    i8 4, label %133
    i8 8, label %149
    i8 2, label %158
  ]

133:                                              ; preds = %111
  %134 = load ptr, ptr %75, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i8
  store i8 %137, ptr %131, align 1
  %138 = getelementptr inbounds i8, ptr %120, i64 9
  %139 = load ptr, ptr %75, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = lshr i64 %141, 8
  %143 = trunc i64 %142 to i8
  store i8 %143, ptr %138, align 1
  %144 = getelementptr inbounds i8, ptr %120, i64 10
  %145 = load ptr, ptr %75, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = lshr i64 %147, 16
  br label %.loopexit.sink.split.i

149:                                              ; preds = %111
  %150 = load ptr, ptr %75, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8
  br label %153

153:                                              ; preds = %153, %149
  %.0162.i = phi ptr [ %131, %149 ], [ %155, %153 ]
  %.0137161.i = phi i64 [ 0, %149 ], [ %156, %153 ]
  %.0139160.i = phi i64 [ %152, %149 ], [ %157, %153 ]
  %154 = trunc i64 %.0139160.i to i8
  %155 = getelementptr inbounds i8, ptr %.0162.i, i64 1
  store i8 %154, ptr %.0162.i, align 1
  %156 = add nuw nsw i64 %.0137161.i, 1
  %157 = lshr i64 %.0139160.i, 8
  %exitcond163.not.i = icmp eq i64 %156, 8
  br i1 %exitcond163.not.i, label %.loopexit.i, label %153

158:                                              ; preds = %111
  %159 = load ptr, ptr %75, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %158, %133
  %.sink172.i = phi i64 [ %148, %133 ], [ %161, %158 ]
  %.sink171.i = phi ptr [ %144, %133 ], [ %131, %158 ]
  %.sink.i = phi i64 [ 11, %133 ], [ 9, %158 ]
  %.sink168.i = phi i64 [ 24, %133 ], [ 8, %158 ]
  %162 = trunc i64 %.sink172.i to i8
  store i8 %162, ptr %.sink171.i, align 1
  %163 = getelementptr inbounds i8, ptr %120, i64 %.sink.i
  %164 = load ptr, ptr %75, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = lshr i64 %166, %.sink168.i
  %168 = trunc i64 %167 to i8
  store i8 %168, ptr %163, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %153, %.loopexit.sink.split.i, %111
  %169 = call i32 @H5F_cwfs_add(ptr noundef %0, ptr noundef nonnull %42) #7
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %.loopexit.i
  %172 = load i64, ptr @H5E_HEAP_g, align 8
  %173 = load i64, ptr @H5E_CANTINIT_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 182, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.22) #7
  br label %.thread164.i

175:                                              ; preds = %.loopexit.i
  %176 = call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %36, ptr noundef nonnull %42, i32 noundef 0) #7
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %H5HG__create.exit

178:                                              ; preds = %175
  %179 = load i64, ptr @H5E_HEAP_g, align 8
  %180 = load i64, ptr @H5E_CANTINIT_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 186, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.23) #7
  br label %.thread164.i

.thread164.i:                                     ; preds = %178, %171, %77, %56, %44
  %182 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 4, i64 noundef %36, i64 noundef %spec.store.select.i) #7
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %.thread164.i
  %185 = load i64, ptr @H5E_BTREE_g, align 8
  %186 = load i64, ptr @H5E_CANTFREE_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 196, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.24) #7
  br label %188

188:                                              ; preds = %184, %.thread164.i
  br i1 %43, label %H5HG__create.exit.thread, label %189

189:                                              ; preds = %188
  %190 = call i32 @H5HG__free(ptr noundef nonnull %42)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %H5HG__create.exit.thread

192:                                              ; preds = %189
  %193 = load i64, ptr @H5E_HEAP_g, align 8
  %194 = load i64, ptr @H5E_CANTFREE_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 203, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.25) #7
  br label %H5HG__create.exit.thread

H5HG__create.exit.thread:                         ; preds = %192, %189, %188, %.thread.i
  store i64 -1, ptr %5, align 8
  %196 = load i64, ptr @H5E_HEAP_g, align 8
  %197 = load i64, ptr @H5E_CANTINIT_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_insert, i32 noundef 503, i64 noundef %196, i64 noundef %197, ptr noundef nonnull @.str.10) #7
  br label %.thread

H5HG__create.exit:                                ; preds = %175
  store i64 %36, ptr %5, align 8
  br label %199

199:                                              ; preds = %H5HG__create.exit, %28
  %200 = phi i64 [ %36, %H5HG__create.exit ], [ %29, %28 ]
  %201 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %200, ptr noundef %0, i32 noundef 0) #7
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %210

203:                                              ; preds = %199
  %204 = load i64, ptr @H5E_HEAP_g, align 8
  %205 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__protect, i32 noundef 236, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.4) #7
  %207 = load i64, ptr @H5E_HEAP_g, align 8
  %208 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_insert, i32 noundef 508, i64 noundef %207, i64 noundef %208, ptr noundef nonnull @.str.4) #7
  br label %.thread

210:                                              ; preds = %199
  %211 = getelementptr inbounds i8, ptr %201, i64 248
  store i64 %200, ptr %211, align 8
  %212 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %213 = zext i8 %212 to i64
  %214 = add nuw nsw i64 %213, 15
  %215 = and i64 %214, 504
  %216 = add i64 %215, %20
  %217 = getelementptr inbounds i8, ptr %201, i64 280
  %218 = load i64, ptr %217, align 8
  %219 = icmp ult i64 %218, 65536
  br i1 %219, label %222, label %.preheader175.i

.preheader175.i:                                  ; preds = %210
  %220 = getelementptr inbounds i8, ptr %201, i64 296
  %221 = load ptr, ptr %220, align 8
  br label %224

222:                                              ; preds = %210
  %223 = add nuw nsw i64 %218, 1
  store i64 %223, ptr %217, align 8
  br label %.loopexit176.i

224:                                              ; preds = %228, %.preheader175.i
  %.0160177.i = phi i64 [ 1, %.preheader175.i ], [ %229, %228 ]
  %225 = getelementptr inbounds %struct.H5HG_obj_t, ptr %221, i64 %.0160177.i, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.loopexit176.i, label %228

228:                                              ; preds = %224
  %229 = add nuw i64 %.0160177.i, 1
  %exitcond.not.i40 = icmp eq i64 %229, %218
  br i1 %exitcond.not.i40, label %.loopexit176.i, label %224

.loopexit176.i:                                   ; preds = %228, %224, %222
  %.1161.i = phi i64 [ %218, %222 ], [ %218, %228 ], [ %.0160177.i, %224 ]
  %230 = getelementptr inbounds i8, ptr %201, i64 272
  %231 = load i64, ptr %230, align 8
  %.not.i = icmp ult i64 %.1161.i, %231
  br i1 %.not.i, label %.loopexit176._crit_edge.i, label %232

.loopexit176._crit_edge.i:                        ; preds = %.loopexit176.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %201, i64 296
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %247

232:                                              ; preds = %.loopexit176.i
  %233 = shl i64 %231, 1
  %234 = add i64 %.1161.i, 1
  %..i = call i64 @llvm.umax.i64(i64 %233, i64 %234)
  %spec.select.i = call i64 @llvm.umin.i64(i64 %..i, i64 65536)
  %235 = getelementptr inbounds i8, ptr %201, i64 296
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5HG_obj_t_seq_free_list, ptr noundef %236, i64 noundef %spec.select.i) #7
  %238 = icmp eq ptr %237, null
  br i1 %238, label %H5HG__alloc.exit.thread, label %242

H5HG__alloc.exit.thread:                          ; preds = %232
  %239 = load i64, ptr @H5E_HEAP_g, align 8
  %240 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__alloc, i32 noundef 304, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.15) #7
  br label %365

242:                                              ; preds = %232
  %243 = load i64, ptr %230, align 8
  %244 = getelementptr inbounds %struct.H5HG_obj_t, ptr %237, i64 %243
  %245 = sub i64 %spec.select.i, %243
  %246 = mul i64 %245, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %244, i8 0, i64 %246, i1 false)
  store i64 %spec.select.i, ptr %230, align 8
  store ptr %237, ptr %235, align 8
  br label %247

247:                                              ; preds = %242, %.loopexit176._crit_edge.i
  %248 = phi ptr [ %.pre.i, %.loopexit176._crit_edge.i ], [ %237, %242 ]
  %249 = getelementptr inbounds i8, ptr %201, i64 296
  %250 = getelementptr inbounds %struct.H5HG_obj_t, ptr %248, i64 %.1161.i
  store i32 0, ptr %250, align 8
  %251 = load ptr, ptr %249, align 8
  %252 = getelementptr inbounds %struct.H5HG_obj_t, ptr %251, i64 %.1161.i, i32 1
  store i64 %1, ptr %252, align 8
  %253 = load ptr, ptr %249, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.H5HG_obj_t, ptr %253, i64 %.1161.i, i32 2
  store ptr %255, ptr %256, align 8
  %257 = load ptr, ptr %249, align 8
  %258 = getelementptr inbounds %struct.H5HG_obj_t, ptr %257, i64 %.1161.i, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = trunc i64 %.1161.i to i8
  store i8 %260, ptr %259, align 1
  %261 = getelementptr inbounds i8, ptr %259, i64 1
  %262 = lshr i64 %.1161.i, 8
  %263 = trunc i64 %262 to i8
  store i8 %263, ptr %261, align 1
  %264 = getelementptr inbounds i8, ptr %259, i64 2
  %265 = getelementptr inbounds i8, ptr %259, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %264, i8 0, i64 6, i1 false)
  %266 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %266, label %.loopexit174.i [
    i8 4, label %267
    i8 8, label %.preheader.i44
    i8 2, label %.loopexit174.sink.split.i
  ]

267:                                              ; preds = %247
  %268 = trunc i64 %1 to i8
  store i8 %268, ptr %265, align 1
  %269 = getelementptr inbounds i8, ptr %259, i64 9
  %270 = lshr i64 %1, 8
  %271 = trunc i64 %270 to i8
  store i8 %271, ptr %269, align 1
  %272 = getelementptr inbounds i8, ptr %259, i64 10
  %273 = lshr i64 %1, 16
  br label %.loopexit174.sink.split.i

.preheader.i44:                                   ; preds = %247, %.preheader.i44
  %.0155180.i = phi ptr [ %275, %.preheader.i44 ], [ %265, %247 ]
  %.0157179.i = phi i64 [ %276, %.preheader.i44 ], [ 0, %247 ]
  %.0159178.i = phi i64 [ %277, %.preheader.i44 ], [ %1, %247 ]
  %274 = trunc i64 %.0159178.i to i8
  %275 = getelementptr inbounds i8, ptr %.0155180.i, i64 1
  store i8 %274, ptr %.0155180.i, align 1
  %276 = add nuw nsw i64 %.0157179.i, 1
  %277 = lshr i64 %.0159178.i, 8
  %exitcond184.not.i = icmp eq i64 %276, 8
  br i1 %exitcond184.not.i, label %.loopexit174.i, label %.preheader.i44

.loopexit174.sink.split.i:                        ; preds = %267, %247
  %.sink191.i = phi i64 [ %273, %267 ], [ %1, %247 ]
  %.sink190.i = phi ptr [ %272, %267 ], [ %265, %247 ]
  %.sink188.i = phi i64 [ 11, %267 ], [ 9, %247 ]
  %.sink.i41 = phi i64 [ 24, %267 ], [ 8, %247 ]
  %278 = trunc i64 %.sink191.i to i8
  store i8 %278, ptr %.sink190.i, align 1
  %279 = getelementptr inbounds i8, ptr %259, i64 %.sink188.i
  %280 = lshr i64 %1, %.sink.i41
  %281 = trunc i64 %280 to i8
  store i8 %281, ptr %279, align 1
  br label %.loopexit174.i

.loopexit174.i:                                   ; preds = %.preheader.i44, %.loopexit174.sink.split.i, %247
  %282 = load ptr, ptr %249, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = icmp eq i64 %216, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %.loopexit174.i
  store i64 0, ptr %283, align 8
  %287 = load ptr, ptr %249, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 16
  store ptr null, ptr %288, align 8
  br label %H5HG__alloc.exit

289:                                              ; preds = %.loopexit174.i
  %290 = sub i64 %284, %216
  %291 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %292 = zext i8 %291 to i64
  %293 = add nuw nsw i64 %292, 15
  %294 = and i64 %293, 504
  %.not172.i = icmp ult i64 %290, %294
  %295 = load ptr, ptr %249, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  %297 = load i64, ptr %296, align 8
  %298 = sub i64 %297, %216
  store i64 %298, ptr %296, align 8
  %299 = load ptr, ptr %249, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 %216
  store ptr %302, ptr %300, align 8
  br i1 %.not172.i, label %H5HG__alloc.exit, label %303

303:                                              ; preds = %289
  %304 = load ptr, ptr %249, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  store i64 0, ptr %306, align 1
  %308 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %308, label %H5HG__alloc.exit [
    i8 4, label %309
    i8 8, label %332
    i8 2, label %341
  ]

309:                                              ; preds = %303
  %310 = load ptr, ptr %249, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  %312 = load i64, ptr %311, align 8
  %313 = trunc i64 %312 to i8
  store i8 %313, ptr %307, align 1
  %314 = getelementptr inbounds i8, ptr %306, i64 9
  %315 = load ptr, ptr %249, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = lshr i64 %317, 8
  %319 = trunc i64 %318 to i8
  store i8 %319, ptr %314, align 1
  %320 = getelementptr inbounds i8, ptr %306, i64 10
  %321 = load ptr, ptr %249, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  %323 = load i64, ptr %322, align 8
  %324 = lshr i64 %323, 16
  %325 = trunc i64 %324 to i8
  store i8 %325, ptr %320, align 1
  %326 = getelementptr inbounds i8, ptr %306, i64 11
  %327 = load ptr, ptr %249, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  %329 = load i64, ptr %328, align 8
  %330 = lshr i64 %329, 24
  %331 = trunc i64 %330 to i8
  store i8 %331, ptr %326, align 1
  br label %H5HG__alloc.exit

332:                                              ; preds = %303
  %333 = load ptr, ptr %249, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load i64, ptr %334, align 8
  br label %336

336:                                              ; preds = %336, %332
  %.0183.i = phi ptr [ %307, %332 ], [ %338, %336 ]
  %.0152182.i = phi i64 [ 0, %332 ], [ %339, %336 ]
  %.0154181.i = phi i64 [ %335, %332 ], [ %340, %336 ]
  %337 = trunc i64 %.0154181.i to i8
  %338 = getelementptr inbounds i8, ptr %.0183.i, i64 1
  store i8 %337, ptr %.0183.i, align 1
  %339 = add nuw nsw i64 %.0152182.i, 1
  %340 = lshr i64 %.0154181.i, 8
  %exitcond185.not.i = icmp eq i64 %339, 8
  br i1 %exitcond185.not.i, label %H5HG__alloc.exit, label %336

341:                                              ; preds = %303
  %342 = load ptr, ptr %249, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load i64, ptr %343, align 8
  %345 = trunc i64 %344 to i8
  store i8 %345, ptr %307, align 1
  %346 = getelementptr inbounds i8, ptr %306, i64 9
  %347 = load ptr, ptr %249, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  %349 = load i64, ptr %348, align 8
  %350 = lshr i64 %349, 8
  %351 = trunc i64 %350 to i8
  store i8 %351, ptr %346, align 1
  br label %H5HG__alloc.exit

H5HG__alloc.exit:                                 ; preds = %336, %286, %289, %303, %309, %341
  %352 = icmp eq i64 %.1161.i, 0
  br i1 %352, label %365, label %353

353:                                              ; preds = %H5HG__alloc.exit
  %.not38 = icmp eq i64 %1, 0
  br i1 %.not38, label %.thread58, label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %249, align 8
  %356 = getelementptr inbounds %struct.H5HG_obj_t, ptr %355, i64 %.1161.i, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %359 = zext i8 %358 to i64
  %360 = add nuw nsw i64 %359, 15
  %361 = and i64 %360, 504
  %362 = getelementptr inbounds i8, ptr %357, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %2, i64 %1, i1 false)
  br label %.thread58

.thread58:                                        ; preds = %353, %354
  %363 = load i64, ptr %211, align 8
  store i64 %363, ptr %3, align 8
  %364 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.1161.i, ptr %364, align 8
  br label %369

365:                                              ; preds = %H5HG__alloc.exit, %H5HG__alloc.exit.thread
  %.04753 = phi i32 [ 0, %H5HG__alloc.exit.thread ], [ 2, %H5HG__alloc.exit ]
  %366 = load i64, ptr @H5E_HEAP_g, align 8
  %367 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %368 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_insert, i32 noundef 512, i64 noundef %366, i64 noundef %367, ptr noundef nonnull @.str.11) #7
  br label %369

369:                                              ; preds = %365, %.thread58
  %.065 = phi i32 [ 0, %.thread58 ], [ -1, %365 ]
  %.14863 = phi i32 [ 2, %.thread58 ], [ %.04753, %365 ]
  %370 = load i64, ptr %211, align 8
  %371 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %370, ptr noundef nonnull %201, i32 noundef %.14863) #7
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %.thread

373:                                              ; preds = %369
  %374 = load i64, ptr @H5E_HEAP_g, align 8
  %375 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %376 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_insert, i32 noundef 525, i64 noundef %374, i64 noundef %375, ptr noundef nonnull @.str.12) #7
  br label %.thread

.thread:                                          ; preds = %H5HG__create.exit.thread, %203, %24, %10, %373, %369
  %.1 = phi i32 [ -1, %373 ], [ %.065, %369 ], [ -1, %10 ], [ -1, %24 ], [ -1, %203 ], [ -1, %H5HG__create.exit.thread ]
  %377 = load i64, ptr %6, align 8
  call void @H5AC_tag(i64 noundef %377, ptr noundef null) #7
  ret i32 %.1
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_cwfs_find_free_heap(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define noundef ptr @H5HG_read(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 -1, ptr %5, align 8
  call void @H5AC_tag(i64 noundef 6, ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_HEAP_g, align 8
  %11 = load i64, ptr @H5E_BADVALUE_g, align 8
  %12 = load i64, ptr %1, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_read, i32 noundef 562, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.13, i64 noundef %12, i64 noundef 0) #7
  br label %83

14:                                               ; preds = %4
  %15 = load i64, ptr %1, align 8
  %16 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %15, ptr noundef %0, i32 noundef 128) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_HEAP_g, align 8
  %20 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__protect, i32 noundef 236, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.4) #7
  %22 = load i64, ptr @H5E_HEAP_g, align 8
  %23 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_read, i32 noundef 566, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.4) #7
  br label %83

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %16, i64 248
  store i64 %15, ptr %26, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 280
  %29 = load i64, ptr %28, align 8
  %.not = icmp ult i64 %27, %29
  br i1 %.not, label %35, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_HEAP_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = load i64, ptr %1, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_read, i32 noundef 569, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.13, i64 noundef %33, i64 noundef %27) #7
  br label %75

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %16, i64 296
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.H5HG_obj_t, ptr %37, i64 %27
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load i64, ptr @H5E_HEAP_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = load i64, ptr %1, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_read, i32 noundef 572, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.14, i64 noundef %45, i64 noundef %27) #7
  br label %75

47:                                               ; preds = %35
  %48 = getelementptr inbounds i8, ptr %38, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %51 = zext i8 %50 to i64
  %52 = add nuw nsw i64 %51, 15
  %53 = and i64 %52, 504
  %54 = getelementptr inbounds i8, ptr %40, i64 %53
  %.not62 = icmp eq ptr %2, null
  br i1 %.not62, label %55, label %62

55:                                               ; preds = %47
  %56 = call noalias ptr @malloc(i64 noundef %49) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_RESOURCE_g, align 8
  %60 = load i64, ptr @H5E_NOSPACE_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_read, i32 noundef 579, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.15) #7
  br label %75

62:                                               ; preds = %55, %47
  %.049 = phi ptr [ %2, %47 ], [ %56, %55 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.049, ptr nonnull align 1 %54, i64 %49, i1 false)
  %63 = load ptr, ptr %36, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not63 = icmp eq ptr %65, null
  br i1 %.not63, label %73, label %66

66:                                               ; preds = %62
  %67 = call i32 @H5F_cwfs_advance_heap(ptr noundef %0, ptr noundef nonnull %16, i1 noundef zeroext false) #7
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_HEAP_g, align 8
  %71 = load i64, ptr @H5E_CANTMODIFY_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_read, i32 noundef 588, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.16) #7
  br label %75

73:                                               ; preds = %66, %62
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %75, label %74

74:                                               ; preds = %73
  store i64 %49, ptr %3, align 8
  br label %75

75:                                               ; preds = %30, %42, %69, %58, %74, %73
  %.150.ph = phi ptr [ %.049, %73 ], [ %.049, %74 ], [ null, %58 ], [ %.049, %69 ], [ %2, %42 ], [ %2, %30 ]
  %.0.ph = phi ptr [ %.049, %73 ], [ %.049, %74 ], [ null, %58 ], [ null, %69 ], [ null, %42 ], [ null, %30 ]
  %76 = load i64, ptr %1, align 8
  %77 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %76, ptr noundef nonnull %16, i32 noundef 0) #7
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i64, ptr @H5E_HEAP_g, align 8
  %81 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_read, i32 noundef 600, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.17) #7
  br label %83

83:                                               ; preds = %9, %18, %79, %75
  %.15072 = phi ptr [ %.150.ph, %79 ], [ %.150.ph, %75 ], [ %2, %9 ], [ %2, %18 ]
  %.1 = phi ptr [ null, %79 ], [ %.0.ph, %75 ], [ null, %9 ], [ null, %18 ]
  %84 = icmp eq ptr %.1, null
  %85 = icmp eq ptr %2, null
  %or.cond = and i1 %85, %84
  %86 = icmp ne ptr %.15072, null
  %or.cond3 = and i1 %86, %or.cond
  br i1 %or.cond3, label %87, label %88

87:                                               ; preds = %83
  call void @free(ptr noundef nonnull %.15072) #7
  br label %88

88:                                               ; preds = %87, %83
  %89 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %89, ptr noundef null) #7
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @H5F_cwfs_advance_heap(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @H5HG_link(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  call void @H5AC_tag(i64 noundef 6, ptr noundef nonnull %4) #7
  %5 = call i32 @H5F_get_intent(ptr noundef %0) #7
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_HEAP_g, align 8
  %10 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_link, i32 noundef 636, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.8) #7
  br label %84

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8
  %19 = load i64, ptr %1, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_link, i32 noundef 641, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.13, i64 noundef %19, i64 noundef 0) #7
  br label %84

21:                                               ; preds = %12
  %22 = load i64, ptr %1, align 8
  %23 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %22, ptr noundef %0, i32 noundef 0) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_HEAP_g, align 8
  %27 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__protect, i32 noundef 236, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.4) #7
  %29 = load i64, ptr @H5E_HEAP_g, align 8
  %30 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_link, i32 noundef 645, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #7
  br label %84

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %23, i64 248
  store i64 %22, ptr %33, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %70, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %23, i64 280
  %37 = load i64, ptr %36, align 8
  %.not50 = icmp ult i64 %35, %37
  br i1 %.not50, label %43, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_HEAP_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = load i64, ptr %1, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_link, i32 noundef 650, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.13, i64 noundef %41, i64 noundef %35) #7
  br label %76

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %23, i64 296
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5HG_obj_t, ptr %45, i64 %35
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load i64, ptr @H5E_HEAP_g, align 8
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8
  %53 = load i64, ptr %1, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_link, i32 noundef 653, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.14, i64 noundef %53, i64 noundef %35) #7
  br label %76

55:                                               ; preds = %43
  %56 = load i32, ptr %46, align 8
  %57 = add nsw i32 %56, %2
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, ptr @H5E_HEAP_g, align 8
  %61 = load i64, ptr @H5E_BADRANGE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_link, i32 noundef 655, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.18) #7
  br label %76

63:                                               ; preds = %55
  %64 = icmp ugt i32 %57, 65535
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = load i64, ptr @H5E_HEAP_g, align 8
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_link, i32 noundef 657, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.18) #7
  br label %76

69:                                               ; preds = %63
  store i32 %57, ptr %46, align 8
  br label %70

70:                                               ; preds = %69, %32
  %.040 = phi i32 [ 2, %69 ], [ 0, %32 ]
  %71 = getelementptr inbounds i8, ptr %23, i64 296
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %13, align 8
  %74 = getelementptr inbounds %struct.H5HG_obj_t, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 8
  br label %76

76:                                               ; preds = %38, %50, %59, %65, %70
  %.141.ph = phi i32 [ %.040, %70 ], [ 0, %65 ], [ 0, %59 ], [ 0, %50 ], [ 0, %38 ]
  %.0.ph = phi i32 [ %75, %70 ], [ -1, %65 ], [ -1, %59 ], [ -1, %50 ], [ -1, %38 ]
  %77 = load i64, ptr %1, align 8
  %78 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %77, ptr noundef nonnull %23, i32 noundef %.141.ph) #7
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i64, ptr @H5E_HEAP_g, align 8
  %82 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_link, i32 noundef 667, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.17) #7
  br label %84

84:                                               ; preds = %8, %16, %25, %80, %76
  %.1 = phi i32 [ -1, %80 ], [ %.0.ph, %76 ], [ -1, %8 ], [ -1, %16 ], [ -1, %25 ]
  %85 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %85, ptr noundef null) #7
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HG_get_obj_size(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  call void @H5AC_tag(i64 noundef 6, ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_HEAP_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = load i64, ptr %1, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_get_obj_size, i32 noundef 698, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.13, i64 noundef %11, i64 noundef 0) #7
  br label %57

13:                                               ; preds = %3
  %14 = load i64, ptr %1, align 8
  %15 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %14, ptr noundef %0, i32 noundef 128) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_HEAP_g, align 8
  %19 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__protect, i32 noundef 236, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.4) #7
  %21 = load i64, ptr @H5E_HEAP_g, align 8
  %22 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_get_obj_size, i32 noundef 702, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #7
  br label %57

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %15, i64 248
  store i64 %14, ptr %25, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 280
  %28 = load i64, ptr %27, align 8
  %.not = icmp ult i64 %26, %28
  br i1 %.not, label %34, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_HEAP_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = load i64, ptr %1, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_get_obj_size, i32 noundef 707, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.13, i64 noundef %32, i64 noundef %26) #7
  br label %49

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %15, i64 296
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5HG_obj_t, ptr %36, i64 %26
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i64, ptr @H5E_HEAP_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = load i64, ptr %1, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_get_obj_size, i32 noundef 710, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.14, i64 noundef %44, i64 noundef %26) #7
  br label %49

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %37, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %29, %41, %46
  %.0.ph = phi i32 [ 0, %46 ], [ -1, %41 ], [ -1, %29 ]
  %50 = load i64, ptr %1, align 8
  %51 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %50, ptr noundef nonnull %15, i32 noundef 0) #7
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_HEAP_g, align 8
  %55 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_get_obj_size, i32 noundef 717, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.17) #7
  br label %57

57:                                               ; preds = %8, %17, %53, %49
  %.1 = phi i32 [ -1, %53 ], [ %.0.ph, %49 ], [ -1, %8 ], [ -1, %17 ]
  %58 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %58, ptr noundef null) #7
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HG_remove(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 -1, ptr %3, align 8
  call void @H5AC_tag(i64 noundef 6, ptr noundef nonnull %3) #7
  %4 = call i32 @H5F_get_intent(ptr noundef %0) #7
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_HEAP_g, align 8
  %9 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_remove, i32 noundef 747, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.8) #7
  br label %196

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_HEAP_g, align 8
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8
  %18 = load i64, ptr %1, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_remove, i32 noundef 752, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.13, i64 noundef %18, i64 noundef 0) #7
  br label %196

20:                                               ; preds = %11
  %21 = load i64, ptr %1, align 8
  %22 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %21, ptr noundef %0, i32 noundef 0) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_HEAP_g, align 8
  %26 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__protect, i32 noundef 236, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #7
  %28 = load i64, ptr @H5E_HEAP_g, align 8
  %29 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_remove, i32 noundef 756, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.4) #7
  br label %196

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %22, i64 248
  store i64 %21, ptr %32, align 8
  %33 = load i64, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 280
  %35 = load i64, ptr %34, align 8
  %.not = icmp ult i64 %33, %35
  br i1 %.not, label %41, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_HEAP_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = load i64, ptr %1, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_remove, i32 noundef 761, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.13, i64 noundef %39, i64 noundef %33) #7
  br label %188

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %22, i64 296
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.H5HG_obj_t, ptr %43, i64 %33
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %44, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not138 = icmp eq ptr %53, null
  br i1 %.not138, label %188, label %54

54:                                               ; preds = %51, %47, %41
  %55 = getelementptr inbounds i8, ptr %44, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i64, ptr @H5E_HEAP_g, align 8
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8
  %61 = load i64, ptr %1, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_remove, i32 noundef 773, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.14, i64 noundef %61, i64 noundef %33) #7
  br label %188

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %44, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 7
  %67 = and i64 %66, -8
  %68 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %69 = zext i8 %68 to i64
  %70 = add nuw nsw i64 %69, 15
  %71 = and i64 %70, 504
  %72 = add i64 %71, %67
  %73 = load i64, ptr %34, align 8
  %.not153 = icmp eq i64 %73, 0
  br i1 %.not153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %74 = sub i64 0, %72
  br label %75

75:                                               ; preds = %.lr.ph, %87
  %76 = phi i64 [ %73, %.lr.ph ], [ %88, %87 ]
  %77 = phi i64 [ 0, %.lr.ph ], [ %90, %87 ]
  %.0128149 = phi i32 [ 0, %.lr.ph ], [ %89, %87 ]
  %78 = load ptr, ptr %42, align 8
  %79 = getelementptr inbounds %struct.H5HG_obj_t, ptr %78, i64 %77, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %12, align 8
  %82 = getelementptr inbounds %struct.H5HG_obj_t, ptr %78, i64 %81, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ugt ptr %80, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = getelementptr inbounds i8, ptr %80, i64 %74
  store ptr %86, ptr %79, align 8
  %.pre = load i64, ptr %34, align 8
  br label %87

87:                                               ; preds = %75, %85
  %88 = phi i64 [ %76, %75 ], [ %.pre, %85 ]
  %89 = add i32 %.0128149, 1
  %90 = zext i32 %89 to i64
  %91 = icmp ugt i64 %88, %90
  br i1 %91, label %75, label %._crit_edge

._crit_edge:                                      ; preds = %87, %63
  %92 = load ptr, ptr %42, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds i8, ptr %22, i64 264
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %22, i64 256
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %100, %72
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  store ptr %102, ptr %93, align 8
  %103 = load ptr, ptr %42, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %72, ptr %104, align 8
  %105 = load ptr, ptr %42, align 8
  store i32 0, ptr %105, align 8
  br label %110

106:                                              ; preds = %._crit_edge
  %107 = getelementptr inbounds i8, ptr %92, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %72
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %106, %96
  %111 = getelementptr inbounds i8, ptr %56, i64 %72
  %112 = getelementptr inbounds i8, ptr %22, i64 256
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %22, i64 264
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %111 to i64
  %117 = ptrtoint ptr %115 to i64
  %.neg = sub i64 %113, %116
  %118 = add i64 %.neg, %117
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull align 1 %111, i64 %118, i1 false)
  %119 = load ptr, ptr %42, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %123 = zext i8 %122 to i64
  %124 = add nuw nsw i64 %123, 15
  %125 = and i64 %124, 504
  %.not139 = icmp ult i64 %121, %125
  br i1 %.not139, label %.loopexit, label %126

126:                                              ; preds = %110
  %127 = load ptr, ptr %42, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 0, ptr %129, align 1
  %131 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %131, label %.loopexit [
    i8 4, label %132
    i8 8, label %148
    i8 2, label %157
  ]

132:                                              ; preds = %126
  %133 = load ptr, ptr %42, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i8
  store i8 %136, ptr %130, align 1
  %137 = getelementptr inbounds i8, ptr %129, i64 9
  %138 = load ptr, ptr %42, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = lshr i64 %140, 8
  %142 = trunc i64 %141 to i8
  store i8 %142, ptr %137, align 1
  %143 = getelementptr inbounds i8, ptr %129, i64 10
  %144 = load ptr, ptr %42, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = lshr i64 %146, 16
  br label %.loopexit.sink.split

148:                                              ; preds = %126
  %149 = load ptr, ptr %42, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 8
  br label %152

152:                                              ; preds = %148, %152
  %.0152 = phi ptr [ %130, %148 ], [ %154, %152 ]
  %.0122151 = phi i64 [ 0, %148 ], [ %155, %152 ]
  %.0124150 = phi i64 [ %151, %148 ], [ %156, %152 ]
  %153 = trunc i64 %.0124150 to i8
  %154 = getelementptr inbounds i8, ptr %.0152, i64 1
  store i8 %153, ptr %.0152, align 1
  %155 = add nuw nsw i64 %.0122151, 1
  %156 = lshr i64 %.0124150, 8
  %exitcond.not = icmp eq i64 %155, 8
  br i1 %exitcond.not, label %.loopexit, label %152

157:                                              ; preds = %126
  %158 = load ptr, ptr %42, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load i64, ptr %159, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %132, %157
  %.sink160 = phi i64 [ %160, %157 ], [ %147, %132 ]
  %.sink159 = phi ptr [ %130, %157 ], [ %143, %132 ]
  %.sink = phi i64 [ 9, %157 ], [ 11, %132 ]
  %.sink156 = phi i64 [ 8, %157 ], [ 24, %132 ]
  %161 = trunc i64 %.sink160 to i8
  store i8 %161, ptr %.sink159, align 1
  %162 = getelementptr inbounds i8, ptr %129, i64 %.sink
  %163 = load ptr, ptr %42, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = lshr i64 %165, %.sink156
  %167 = trunc i64 %166 to i8
  store i8 %167, ptr %162, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %152, %.loopexit.sink.split, %126, %110
  %168 = load ptr, ptr %42, align 8
  %169 = load i64, ptr %12, align 8
  %170 = getelementptr inbounds %struct.H5HG_obj_t, ptr %168, i64 %169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %171 = load ptr, ptr %42, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %175 = zext i8 %174 to i64
  %176 = add nuw nsw i64 %175, 15
  %177 = and i64 %176, 504
  %178 = add i64 %177, %173
  %179 = load i64, ptr %112, align 8
  %180 = icmp eq i64 %178, %179
  br i1 %180, label %188, label %181

181:                                              ; preds = %.loopexit
  %182 = call i32 @H5F_cwfs_advance_heap(ptr noundef %0, ptr noundef nonnull %22, i1 noundef zeroext true) #7
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i64, ptr @H5E_HEAP_g, align 8
  %186 = load i64, ptr @H5E_CANTMODIFY_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_remove, i32 noundef 817, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.16) #7
  br label %188

188:                                              ; preds = %36, %58, %184, %181, %51, %.loopexit
  %.0127.ph = phi i32 [ 259, %.loopexit ], [ 0, %51 ], [ 2, %181 ], [ 2, %184 ], [ 0, %58 ], [ 0, %36 ]
  %.0125.ph = phi i32 [ 0, %.loopexit ], [ 0, %51 ], [ 0, %181 ], [ -1, %184 ], [ -1, %58 ], [ -1, %36 ]
  %189 = load i64, ptr %1, align 8
  %190 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %189, ptr noundef nonnull %22, i32 noundef %.0127.ph) #7
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load i64, ptr @H5E_HEAP_g, align 8
  %194 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_remove, i32 noundef 822, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.17) #7
  br label %196

196:                                              ; preds = %7, %15, %24, %192, %188
  %.1126 = phi i32 [ -1, %192 ], [ %.0125.ph, %188 ], [ -1, %7 ], [ -1, %15 ], [ -1, %24 ]
  %197 = load i64, ptr %3, align 8
  call void @H5AC_tag(i64 noundef %197, ptr noundef null) #7
  ret i32 %.1126
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HG__free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @H5F_cwfs_remove_heap(ptr noundef %3, ptr noundef %0) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr @H5E_HEAP_g, align 8
  %8 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__free, i32 noundef 848, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.19) #7
  br label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_gheap_chunk_blk_free_list, ptr noundef nonnull %12) #7
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5HG_obj_t_seq_free_list, ptr noundef nonnull %17) #7
  store ptr %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HG_heap_t_reg_free_list, ptr noundef nonnull %0) #7
  br label %22

22:                                               ; preds = %20, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @H5F_cwfs_remove_heap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5F_get_shared(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5F_cwfs_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
