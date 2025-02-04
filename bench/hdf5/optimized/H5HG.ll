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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 248
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
  br i1 %5, label %131, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %2
  %13 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_gheap_chunk_blk_free_list, ptr noundef %9, i64 noundef %12) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i64, ptr @H5E_RESOURCE_g, align 8
  %17 = load i64, ptr @H5E_NOSPACE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_extend, i32 noundef 404, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.5) #7
  br label %138

19:                                               ; preds = %6
  %20 = load i64, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %2, i1 false)
  %22 = load i64, ptr %10, align 8
  %23 = add i64 %22, %2
  store i64 %23, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %25, label %.loopexit142 [
    i8 4, label %26
    i8 8, label %37
    i8 2, label %44
  ]

26:                                               ; preds = %19
  %27 = load i64, ptr %10, align 8
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %24, align 1
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %30 = load i64, ptr %10, align 8
  %31 = lshr i64 %30, 8
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %29, align 1
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %34 = load i64, ptr %10, align 8
  %35 = lshr i64 %34, 16
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %33, align 1
  br label %.loopexit142.sink.split

37:                                               ; preds = %19
  %38 = load i64, ptr %10, align 8
  br label %39

39:                                               ; preds = %37, %39
  %.0123145 = phi ptr [ %24, %37 ], [ %41, %39 ]
  %.0125144 = phi i64 [ 0, %37 ], [ %42, %39 ]
  %.0127143 = phi i64 [ %38, %37 ], [ %43, %39 ]
  %40 = trunc i64 %.0127143 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.0123145, i64 1
  store i8 %40, ptr %.0123145, align 1
  %42 = add nuw nsw i64 %.0125144, 1
  %43 = lshr i64 %.0127143, 8
  %exitcond.not = icmp eq i64 %42, 8
  br i1 %exitcond.not, label %.loopexit142, label %39

44:                                               ; preds = %19
  %45 = load i64, ptr %10, align 8
  %46 = trunc i64 %45 to i8
  store i8 %46, ptr %24, align 1
  br label %.loopexit142.sink.split

.loopexit142.sink.split:                          ; preds = %44, %26
  %.sink = phi i64 [ 11, %26 ], [ 9, %44 ]
  %.sink156 = phi i64 [ 24, %26 ], [ 8, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink
  %48 = load i64, ptr %10, align 8
  %49 = lshr i64 %48, %.sink156
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr %47, align 1
  br label %.loopexit142

.loopexit142:                                     ; preds = %39, %.loopexit142.sink.split, %19
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %52 = load i64, ptr %51, align 8
  %.not150 = icmp eq i64 %52, 0
  br i1 %.not150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit142
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 296
  br label %54

54:                                               ; preds = %.lr.ph, %66
  %55 = phi i64 [ %52, %.lr.ph ], [ %67, %66 ]
  %56 = phi i64 [ 0, %.lr.ph ], [ %69, %66 ]
  %.0130146 = phi i32 [ 0, %.lr.ph ], [ %68, %66 ]
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %57, i64 %56, i32 2
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %13, i64 %64
  store ptr %65, ptr %58, align 8
  %.pre = load i64, ptr %51, align 8
  br label %66

66:                                               ; preds = %54, %60
  %67 = phi i64 [ %55, %54 ], [ %.pre, %60 ]
  %68 = add i32 %.0130146, 1
  %69 = zext i32 %68 to i64
  %70 = icmp ugt i64 %67, %69
  br i1 %70, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %66, %.loopexit142
  store ptr %13, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %2
  store i64 %75, ptr %73, align 8
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %._crit_edge
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %22
  store ptr %82, ptr %77, align 8
  %.pre152 = load ptr, ptr %71, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre152, i64 16
  %.pre153 = load ptr, ptr %.phi.trans.insert, align 8
  br label %83

83:                                               ; preds = %80, %._crit_edge
  %84 = phi ptr [ %.pre153, %80 ], [ %78, %._crit_edge ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %84, align 1
  %86 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %86, label %.loopexit [
    i8 4, label %87
    i8 8, label %104
    i8 2, label %113
  ]

87:                                               ; preds = %83
  %88 = load ptr, ptr %71, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %85, align 1
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 9
  %93 = load ptr, ptr %71, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 8
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr %92, align 1
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 10
  %99 = load ptr, ptr %71, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 16
  %103 = trunc i64 %102 to i8
  store i8 %103, ptr %98, align 1
  br label %.loopexit.sink.split

104:                                              ; preds = %83
  %105 = load ptr, ptr %71, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i64, ptr %106, align 8
  br label %108

108:                                              ; preds = %104, %108
  %.0149 = phi ptr [ %85, %104 ], [ %110, %108 ]
  %.0120148 = phi i64 [ 0, %104 ], [ %111, %108 ]
  %.0122147 = phi i64 [ %107, %104 ], [ %112, %108 ]
  %109 = trunc i64 %.0122147 to i8
  %110 = getelementptr inbounds nuw i8, ptr %.0149, i64 1
  store i8 %109, ptr %.0149, align 1
  %111 = add nuw nsw i64 %.0120148, 1
  %112 = lshr i64 %.0122147, 8
  %exitcond151.not = icmp eq i64 %111, 8
  br i1 %exitcond151.not, label %.loopexit, label %108

113:                                              ; preds = %83
  %114 = load ptr, ptr %71, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i8
  store i8 %117, ptr %85, align 1
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %113, %87
  %.sink164 = phi i64 [ 11, %87 ], [ 9, %113 ]
  %.sink161 = phi i64 [ 24, %87 ], [ 8, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 %.sink164
  %119 = load ptr, ptr %71, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, %.sink161
  %123 = trunc i64 %122 to i8
  store i8 %123, ptr %118, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %108, %.loopexit.sink.split, %83
  %124 = load i64, ptr %10, align 8
  %125 = tail call i32 @H5AC_resize_entry(ptr noundef nonnull %4, i64 noundef %124) #7
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %.loopexit
  %128 = load i64, ptr @H5E_HEAP_g, align 8
  %129 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_extend, i32 noundef 436, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.6) #7
  br label %138

131:                                              ; preds = %3
  %132 = load i64, ptr @H5E_HEAP_g, align 8
  %133 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %134 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__protect, i32 noundef 236, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.4) #7
  %135 = load i64, ptr @H5E_HEAP_g, align 8
  %136 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %137 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_extend, i32 noundef 400, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.4) #7
  br label %146

138:                                              ; preds = %.loopexit, %127, %15
  %.0131.ph = phi i32 [ 2, %.loopexit ], [ 0, %127 ], [ 0, %15 ]
  %.0128.ph = phi i32 [ 0, %.loopexit ], [ -1, %127 ], [ -1, %15 ]
  %139 = load i64, ptr %7, align 8
  %140 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %139, ptr noundef nonnull %4, i32 noundef %.0131.ph) #7
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load i64, ptr @H5E_HEAP_g, align 8
  %144 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_extend, i32 noundef 443, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.7) #7
  br label %146

146:                                              ; preds = %131, %142, %138
  %.1129 = phi i32 [ -1, %142 ], [ %.0128.ph, %138 ], [ -1, %131 ]
  ret i32 %.1129
}

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_resize_entry(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HG_insert(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
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
  br i1 %.not, label %30, label %203

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
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 248
  store i64 %36, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 256
  store i64 %spec.store.select.i, ptr %50, align 8
  %51 = call ptr @H5F_get_shared(ptr noundef %0) #7
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 288
  store ptr %51, ptr %52, align 8
  %53 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_gheap_chunk_blk_free_list, i64 noundef %spec.store.select.i) #7
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 264
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
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 272
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 280
  store i64 1, ptr %73, align 8
  %74 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_H5HG_obj_t_seq_free_list, i64 noundef %71) #7
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 296
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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 5
  store i8 1, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 6
  store i8 0, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 7
  store i8 0, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i8 0, ptr %87, align 1
  %89 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %89, label %114 [
    i8 4, label %90
    i8 8, label %.preheader.i
    i8 2, label %108
  ]

90:                                               ; preds = %81
  %91 = trunc i64 %spec.store.select.i to i8
  store i8 %91, ptr %88, align 1
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 9
  %93 = lshr i64 %spec.store.select.i, 8
  %94 = trunc i64 %93 to i8
  store i8 %94, ptr %92, align 1
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 10
  %96 = lshr i64 %spec.store.select.i, 16
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr %95, align 1
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 11
  %99 = lshr i64 %spec.store.select.i, 24
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr %98, align 1
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 12
  br label %114

.preheader.i:                                     ; preds = %81, %.preheader.i
  %.0140159.i = phi ptr [ %103, %.preheader.i ], [ %88, %81 ]
  %.0142158.i = phi i64 [ %104, %.preheader.i ], [ 0, %81 ]
  %.0144157.i = phi i64 [ %105, %.preheader.i ], [ %spec.store.select.i, %81 ]
  %102 = trunc i64 %.0144157.i to i8
  %103 = getelementptr inbounds nuw i8, ptr %.0140159.i, i64 1
  store i8 %102, ptr %.0140159.i, align 1
  %104 = add nuw nsw i64 %.0142158.i, 1
  %105 = lshr i64 %.0144157.i, 8
  %exitcond.not.i = icmp eq i64 %104, 8
  br i1 %exitcond.not.i, label %106, label %.preheader.i

106:                                              ; preds = %.preheader.i
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 16
  br label %114

108:                                              ; preds = %81
  %109 = trunc i64 %spec.store.select.i to i8
  store i8 %109, ptr %88, align 1
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 9
  %111 = lshr i64 %spec.store.select.i, 8
  %112 = trunc i64 %111 to i8
  store i8 %112, ptr %110, align 1
  %113 = getelementptr inbounds nuw i8, ptr %83, i64 10
  br label %114

114:                                              ; preds = %108, %106, %90, %81
  %.0147.i = phi ptr [ %88, %81 ], [ %113, %108 ], [ %107, %106 ], [ %101, %90 ]
  %115 = load ptr, ptr %54, align 8
  %116 = ptrtoint ptr %.0147.i to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %118, 7
  %120 = sdiv i64 %119, 8
  %121 = shl nsw i64 %120, 3
  %122 = sub i64 %121, %118
  %123 = getelementptr inbounds i8, ptr %.0147.i, i64 %122
  %124 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %125 = zext i8 %124 to i64
  %126 = add nuw nsw i64 %125, 15
  %127 = and i64 %126, 504
  %128 = sub nuw i64 %spec.store.select.i, %127
  %129 = load ptr, ptr %75, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %128, ptr %130, align 8
  %131 = load ptr, ptr %75, align 8
  store i32 0, ptr %131, align 8
  %132 = load ptr, ptr %75, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %123, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 0, ptr %123, align 1
  %135 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %135, label %.loopexit.i [
    i8 4, label %136
    i8 8, label %153
    i8 2, label %162
  ]

136:                                              ; preds = %114
  %137 = load ptr, ptr %75, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = trunc i64 %139 to i8
  store i8 %140, ptr %134, align 1
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 9
  %142 = load ptr, ptr %75, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = lshr i64 %144, 8
  %146 = trunc i64 %145 to i8
  store i8 %146, ptr %141, align 1
  %147 = getelementptr inbounds nuw i8, ptr %123, i64 10
  %148 = load ptr, ptr %75, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = lshr i64 %150, 16
  %152 = trunc i64 %151 to i8
  store i8 %152, ptr %147, align 1
  br label %.loopexit.sink.split.i

153:                                              ; preds = %114
  %154 = load ptr, ptr %75, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8
  br label %157

157:                                              ; preds = %157, %153
  %.0162.i = phi ptr [ %134, %153 ], [ %159, %157 ]
  %.0137161.i = phi i64 [ 0, %153 ], [ %160, %157 ]
  %.0139160.i = phi i64 [ %156, %153 ], [ %161, %157 ]
  %158 = trunc i64 %.0139160.i to i8
  %159 = getelementptr inbounds nuw i8, ptr %.0162.i, i64 1
  store i8 %158, ptr %.0162.i, align 1
  %160 = add nuw nsw i64 %.0137161.i, 1
  %161 = lshr i64 %.0139160.i, 8
  %exitcond163.not.i = icmp eq i64 %160, 8
  br i1 %exitcond163.not.i, label %.loopexit.i, label %157

162:                                              ; preds = %114
  %163 = load ptr, ptr %75, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = trunc i64 %165 to i8
  store i8 %166, ptr %134, align 1
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %162, %136
  %.sink.i = phi i64 [ 11, %136 ], [ 9, %162 ]
  %.sink168.i = phi i64 [ 24, %136 ], [ 8, %162 ]
  %167 = getelementptr inbounds nuw i8, ptr %123, i64 %.sink.i
  %168 = load ptr, ptr %75, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, %.sink168.i
  %172 = trunc i64 %171 to i8
  store i8 %172, ptr %167, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %157, %.loopexit.sink.split.i, %114
  %173 = call i32 @H5F_cwfs_add(ptr noundef %0, ptr noundef nonnull %42) #7
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %.loopexit.i
  %176 = load i64, ptr @H5E_HEAP_g, align 8
  %177 = load i64, ptr @H5E_CANTINIT_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 182, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.22) #7
  br label %.thread164.i

179:                                              ; preds = %.loopexit.i
  %180 = call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %36, ptr noundef nonnull %42, i32 noundef 0) #7
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %H5HG__create.exit

182:                                              ; preds = %179
  %183 = load i64, ptr @H5E_HEAP_g, align 8
  %184 = load i64, ptr @H5E_CANTINIT_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 186, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.23) #7
  br label %.thread164.i

.thread164.i:                                     ; preds = %182, %175, %77, %56, %44
  %186 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 4, i64 noundef %36, i64 noundef %spec.store.select.i) #7
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %.thread164.i
  %189 = load i64, ptr @H5E_BTREE_g, align 8
  %190 = load i64, ptr @H5E_CANTFREE_g, align 8
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 196, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.24) #7
  br label %192

192:                                              ; preds = %188, %.thread164.i
  br i1 %43, label %H5HG__create.exit.thread, label %193

193:                                              ; preds = %192
  %194 = call i32 @H5HG__free(ptr noundef nonnull %42)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %H5HG__create.exit.thread

196:                                              ; preds = %193
  %197 = load i64, ptr @H5E_HEAP_g, align 8
  %198 = load i64, ptr @H5E_CANTFREE_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 203, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.25) #7
  br label %H5HG__create.exit.thread

H5HG__create.exit.thread:                         ; preds = %196, %193, %192, %.thread.i
  store i64 -1, ptr %5, align 8
  %200 = load i64, ptr @H5E_HEAP_g, align 8
  %201 = load i64, ptr @H5E_CANTINIT_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_insert, i32 noundef 503, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.10) #7
  br label %.thread

H5HG__create.exit:                                ; preds = %179
  store i64 %36, ptr %5, align 8
  br label %203

203:                                              ; preds = %H5HG__create.exit, %28
  %204 = phi i64 [ %36, %H5HG__create.exit ], [ %29, %28 ]
  %205 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %204, ptr noundef %0, i32 noundef 0) #7
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %214

207:                                              ; preds = %203
  %208 = load i64, ptr @H5E_HEAP_g, align 8
  %209 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__protect, i32 noundef 236, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.4) #7
  %211 = load i64, ptr @H5E_HEAP_g, align 8
  %212 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_insert, i32 noundef 508, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.4) #7
  br label %.thread

214:                                              ; preds = %203
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 248
  store i64 %204, ptr %215, align 8
  %216 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %217 = zext i8 %216 to i64
  %218 = add nuw nsw i64 %217, 15
  %219 = and i64 %218, 504
  %220 = add i64 %219, %20
  %221 = getelementptr inbounds nuw i8, ptr %205, i64 280
  %222 = load i64, ptr %221, align 8
  %223 = icmp ult i64 %222, 65536
  br i1 %223, label %226, label %.preheader175.i

.preheader175.i:                                  ; preds = %214
  %224 = getelementptr inbounds nuw i8, ptr %205, i64 296
  %225 = load ptr, ptr %224, align 8
  br label %228

226:                                              ; preds = %214
  %227 = add nuw nsw i64 %222, 1
  store i64 %227, ptr %221, align 8
  br label %.loopexit176.i

228:                                              ; preds = %232, %.preheader175.i
  %.1161177.i = phi i64 [ 1, %.preheader175.i ], [ %233, %232 ]
  %229 = getelementptr inbounds %struct.H5HG_obj_t, ptr %225, i64 %.1161177.i, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %.loopexit176.i, label %232

232:                                              ; preds = %228
  %233 = add nuw i64 %.1161177.i, 1
  %exitcond.not.i40 = icmp eq i64 %233, %222
  br i1 %exitcond.not.i40, label %.loopexit176.i, label %228

.loopexit176.i:                                   ; preds = %232, %228, %226
  %.0160.i = phi i64 [ %222, %226 ], [ %222, %232 ], [ %.1161177.i, %228 ]
  %234 = getelementptr inbounds nuw i8, ptr %205, i64 272
  %235 = load i64, ptr %234, align 8
  %.not.i = icmp ult i64 %.0160.i, %235
  br i1 %.not.i, label %.loopexit176._crit_edge.i, label %236

.loopexit176._crit_edge.i:                        ; preds = %.loopexit176.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %205, i64 296
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %251

236:                                              ; preds = %.loopexit176.i
  %237 = shl i64 %235, 1
  %238 = add i64 %.0160.i, 1
  %..i = call i64 @llvm.umax.i64(i64 %237, i64 %238)
  %spec.select.i = call i64 @llvm.umin.i64(i64 %..i, i64 65536)
  %239 = getelementptr inbounds nuw i8, ptr %205, i64 296
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5HG_obj_t_seq_free_list, ptr noundef %240, i64 noundef %spec.select.i) #7
  %242 = icmp eq ptr %241, null
  br i1 %242, label %H5HG__alloc.exit.thread, label %246

H5HG__alloc.exit.thread:                          ; preds = %236
  %243 = load i64, ptr @H5E_HEAP_g, align 8
  %244 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__alloc, i32 noundef 304, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.15) #7
  br label %371

246:                                              ; preds = %236
  %247 = load i64, ptr %234, align 8
  %248 = getelementptr inbounds %struct.H5HG_obj_t, ptr %241, i64 %247
  %249 = sub i64 %spec.select.i, %247
  %250 = mul i64 %249, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %248, i8 0, i64 %250, i1 false)
  store i64 %spec.select.i, ptr %234, align 8
  store ptr %241, ptr %239, align 8
  br label %251

251:                                              ; preds = %246, %.loopexit176._crit_edge.i
  %252 = phi ptr [ %.pre.i, %.loopexit176._crit_edge.i ], [ %241, %246 ]
  %253 = getelementptr inbounds nuw i8, ptr %205, i64 296
  %254 = getelementptr inbounds %struct.H5HG_obj_t, ptr %252, i64 %.0160.i
  store i32 0, ptr %254, align 8
  %255 = load ptr, ptr %253, align 8
  %256 = getelementptr inbounds %struct.H5HG_obj_t, ptr %255, i64 %.0160.i, i32 1
  store i64 %1, ptr %256, align 8
  %257 = load ptr, ptr %253, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.H5HG_obj_t, ptr %257, i64 %.0160.i, i32 2
  store ptr %259, ptr %260, align 8
  %261 = load ptr, ptr %253, align 8
  %262 = getelementptr inbounds %struct.H5HG_obj_t, ptr %261, i64 %.0160.i, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = trunc i64 %.0160.i to i8
  store i8 %264, ptr %263, align 1
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 1
  %266 = lshr i64 %.0160.i, 8
  %267 = trunc i64 %266 to i8
  store i8 %267, ptr %265, align 1
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 2
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %268, i8 0, i64 6, i1 false)
  %270 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %270, label %.loopexit174.i [
    i8 4, label %271
    i8 8, label %.preheader.i44
    i8 2, label %283
  ]

271:                                              ; preds = %251
  %272 = trunc i64 %1 to i8
  store i8 %272, ptr %269, align 1
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 9
  %274 = lshr i64 %1, 8
  %275 = trunc i64 %274 to i8
  store i8 %275, ptr %273, align 1
  %276 = getelementptr inbounds nuw i8, ptr %263, i64 10
  %277 = lshr i64 %1, 16
  %278 = trunc i64 %277 to i8
  store i8 %278, ptr %276, align 1
  br label %.loopexit174.sink.split.i

.preheader.i44:                                   ; preds = %251, %.preheader.i44
  %.0155180.i = phi ptr [ %280, %.preheader.i44 ], [ %269, %251 ]
  %.0157179.i = phi i64 [ %281, %.preheader.i44 ], [ 0, %251 ]
  %.0159178.i = phi i64 [ %282, %.preheader.i44 ], [ %1, %251 ]
  %279 = trunc i64 %.0159178.i to i8
  %280 = getelementptr inbounds nuw i8, ptr %.0155180.i, i64 1
  store i8 %279, ptr %.0155180.i, align 1
  %281 = add nuw nsw i64 %.0157179.i, 1
  %282 = lshr i64 %.0159178.i, 8
  %exitcond184.not.i = icmp eq i64 %281, 8
  br i1 %exitcond184.not.i, label %.loopexit174.i, label %.preheader.i44

283:                                              ; preds = %251
  %284 = trunc i64 %1 to i8
  store i8 %284, ptr %269, align 1
  br label %.loopexit174.sink.split.i

.loopexit174.sink.split.i:                        ; preds = %283, %271
  %.sink188.i = phi i64 [ 11, %271 ], [ 9, %283 ]
  %.sink.i41 = phi i64 [ 24, %271 ], [ 8, %283 ]
  %285 = getelementptr inbounds nuw i8, ptr %263, i64 %.sink188.i
  %286 = lshr i64 %1, %.sink.i41
  %287 = trunc i64 %286 to i8
  store i8 %287, ptr %285, align 1
  br label %.loopexit174.i

.loopexit174.i:                                   ; preds = %.preheader.i44, %.loopexit174.sink.split.i, %251
  %288 = load ptr, ptr %253, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i64, ptr %289, align 8
  %291 = icmp eq i64 %220, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %.loopexit174.i
  store i64 0, ptr %289, align 8
  %293 = load ptr, ptr %253, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store ptr null, ptr %294, align 8
  br label %H5HG__alloc.exit

295:                                              ; preds = %.loopexit174.i
  %296 = sub i64 %290, %220
  %297 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %298 = zext i8 %297 to i64
  %299 = add nuw nsw i64 %298, 15
  %300 = and i64 %299, 504
  %.not172.i = icmp ult i64 %296, %300
  %301 = load ptr, ptr %253, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i64, ptr %302, align 8
  %304 = sub i64 %303, %220
  store i64 %304, ptr %302, align 8
  %305 = load ptr, ptr %253, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 %220
  store ptr %308, ptr %306, align 8
  br i1 %.not172.i, label %H5HG__alloc.exit, label %309

309:                                              ; preds = %295
  %310 = load ptr, ptr %253, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 0, ptr %312, align 1
  %314 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %314, label %H5HG__alloc.exit [
    i8 4, label %315
    i8 8, label %338
    i8 2, label %347
  ]

315:                                              ; preds = %309
  %316 = load ptr, ptr %253, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i64, ptr %317, align 8
  %319 = trunc i64 %318 to i8
  store i8 %319, ptr %313, align 1
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 9
  %321 = load ptr, ptr %253, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i64, ptr %322, align 8
  %324 = lshr i64 %323, 8
  %325 = trunc i64 %324 to i8
  store i8 %325, ptr %320, align 1
  %326 = getelementptr inbounds nuw i8, ptr %312, i64 10
  %327 = load ptr, ptr %253, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load i64, ptr %328, align 8
  %330 = lshr i64 %329, 16
  %331 = trunc i64 %330 to i8
  store i8 %331, ptr %326, align 1
  %332 = getelementptr inbounds nuw i8, ptr %312, i64 11
  %333 = load ptr, ptr %253, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load i64, ptr %334, align 8
  %336 = lshr i64 %335, 24
  %337 = trunc i64 %336 to i8
  store i8 %337, ptr %332, align 1
  br label %H5HG__alloc.exit

338:                                              ; preds = %309
  %339 = load ptr, ptr %253, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i64, ptr %340, align 8
  br label %342

342:                                              ; preds = %342, %338
  %.0183.i = phi ptr [ %313, %338 ], [ %344, %342 ]
  %.0152182.i = phi i64 [ 0, %338 ], [ %345, %342 ]
  %.0154181.i = phi i64 [ %341, %338 ], [ %346, %342 ]
  %343 = trunc i64 %.0154181.i to i8
  %344 = getelementptr inbounds nuw i8, ptr %.0183.i, i64 1
  store i8 %343, ptr %.0183.i, align 1
  %345 = add nuw nsw i64 %.0152182.i, 1
  %346 = lshr i64 %.0154181.i, 8
  %exitcond185.not.i = icmp eq i64 %345, 8
  br i1 %exitcond185.not.i, label %H5HG__alloc.exit, label %342

347:                                              ; preds = %309
  %348 = load ptr, ptr %253, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i64, ptr %349, align 8
  %351 = trunc i64 %350 to i8
  store i8 %351, ptr %313, align 1
  %352 = getelementptr inbounds nuw i8, ptr %312, i64 9
  %353 = load ptr, ptr %253, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load i64, ptr %354, align 8
  %356 = lshr i64 %355, 8
  %357 = trunc i64 %356 to i8
  store i8 %357, ptr %352, align 1
  br label %H5HG__alloc.exit

H5HG__alloc.exit:                                 ; preds = %342, %292, %295, %309, %315, %347
  %358 = icmp eq i64 %.0160.i, 0
  br i1 %358, label %371, label %359

359:                                              ; preds = %H5HG__alloc.exit
  %.not38 = icmp eq i64 %1, 0
  br i1 %.not38, label %.thread58, label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %253, align 8
  %362 = getelementptr inbounds %struct.H5HG_obj_t, ptr %361, i64 %.0160.i, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %365 = zext i8 %364 to i64
  %366 = add nuw nsw i64 %365, 15
  %367 = and i64 %366, 504
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 %367
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 1 %2, i64 %1, i1 false)
  br label %.thread58

.thread58:                                        ; preds = %359, %360
  %369 = load i64, ptr %215, align 8
  store i64 %369, ptr %3, align 8
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0160.i, ptr %370, align 8
  br label %375

371:                                              ; preds = %H5HG__alloc.exit, %H5HG__alloc.exit.thread
  %.14853 = phi i32 [ 0, %H5HG__alloc.exit.thread ], [ 2, %H5HG__alloc.exit ]
  %372 = load i64, ptr @H5E_HEAP_g, align 8
  %373 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %374 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_insert, i32 noundef 512, i64 noundef %372, i64 noundef %373, ptr noundef nonnull @.str.11) #7
  br label %375

375:                                              ; preds = %371, %.thread58
  %.065 = phi i32 [ 0, %.thread58 ], [ -1, %371 ]
  %.04763 = phi i32 [ 2, %.thread58 ], [ %.14853, %371 ]
  %376 = load i64, ptr %215, align 8
  %377 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %376, ptr noundef nonnull %205, i32 noundef %.04763) #7
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %.thread

379:                                              ; preds = %375
  %380 = load i64, ptr @H5E_HEAP_g, align 8
  %381 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %382 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_insert, i32 noundef 525, i64 noundef %380, i64 noundef %381, ptr noundef nonnull @.str.12) #7
  br label %.thread

.thread:                                          ; preds = %H5HG__create.exit.thread, %207, %24, %10, %379, %375
  %.1 = phi i32 [ -1, %379 ], [ %.065, %375 ], [ -1, %10 ], [ -1, %24 ], [ -1, %207 ], [ -1, %H5HG__create.exit.thread ]
  %383 = load i64, ptr %6, align 8
  call void @H5AC_tag(i64 noundef %383, ptr noundef null) #7
  ret i32 %.1
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_cwfs_find_free_heap(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define noundef ptr @H5HG_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 -1, ptr %5, align 8
  call void @H5AC_tag(i64 noundef 6, ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 248
  store i64 %15, ptr %26, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 280
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
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.H5HG_obj_t, ptr %37, i64 %27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %51 = zext i8 %50 to i64
  %52 = add nuw nsw i64 %51, 15
  %53 = and i64 %52, 504
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 %53
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
  %.150 = phi ptr [ %2, %47 ], [ %56, %55 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.150, ptr nonnull align 1 %54, i64 %49, i1 false)
  %63 = load ptr, ptr %36, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
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
  %.049.ph = phi ptr [ %.150, %73 ], [ %.150, %74 ], [ null, %58 ], [ %.150, %69 ], [ %2, %42 ], [ %2, %30 ]
  %.0.ph = phi ptr [ %.150, %73 ], [ %.150, %74 ], [ null, %58 ], [ null, %69 ], [ null, %42 ], [ null, %30 ]
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
  %.04972 = phi ptr [ %.049.ph, %79 ], [ %.049.ph, %75 ], [ %2, %9 ], [ %2, %18 ]
  %.1 = phi ptr [ null, %79 ], [ %.0.ph, %75 ], [ null, %9 ], [ null, %18 ]
  %84 = icmp eq ptr %.1, null
  %85 = icmp eq ptr %2, null
  %or.cond = and i1 %85, %84
  %86 = icmp ne ptr %.04972, null
  %or.cond3 = and i1 %86, %or.cond
  br i1 %or.cond3, label %87, label %88

87:                                               ; preds = %83
  call void @free(ptr noundef nonnull %.04972) #7
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @H5HG_link(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 248
  store i64 %22, ptr %33, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %70, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 280
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
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 296
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5HG_obj_t, ptr %45, i64 %35
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
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
  %64 = icmp samesign ugt i32 %57, 65535
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
  %.141 = phi i32 [ 2, %69 ], [ 0, %32 ]
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 296
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %13, align 8
  %74 = getelementptr inbounds %struct.H5HG_obj_t, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 8
  br label %76

76:                                               ; preds = %38, %50, %59, %65, %70
  %.040.ph = phi i32 [ %.141, %70 ], [ 0, %65 ], [ 0, %59 ], [ 0, %50 ], [ 0, %38 ]
  %.0.ph = phi i32 [ %75, %70 ], [ -1, %65 ], [ -1, %59 ], [ -1, %50 ], [ -1, %38 ]
  %77 = load i64, ptr %1, align 8
  %78 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %77, ptr noundef nonnull %23, i32 noundef %.040.ph) #7
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
define range(i32 -1, 1) i32 @H5HG_get_obj_size(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  call void @H5AC_tag(i64 noundef 6, ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 248
  store i64 %14, ptr %25, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 280
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
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5HG_obj_t, ptr %36, i64 %26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
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
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
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
define range(i32 -1, 1) i32 @H5HG_remove(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  br label %197

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_HEAP_g, align 8
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8
  %18 = load i64, ptr %1, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_remove, i32 noundef 752, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.13, i64 noundef %18, i64 noundef 0) #7
  br label %197

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
  br label %197

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 248
  store i64 %21, ptr %32, align 8
  %33 = load i64, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 280
  %35 = load i64, ptr %34, align 8
  %.not = icmp ult i64 %33, %35
  br i1 %.not, label %41, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_HEAP_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = load i64, ptr %1, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_remove, i32 noundef 761, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.13, i64 noundef %39, i64 noundef %33) #7
  br label %189

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 296
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.H5HG_obj_t, ptr %43, i64 %33
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not138 = icmp eq ptr %53, null
  br i1 %.not138, label %189, label %54

54:                                               ; preds = %51, %47, %41
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i64, ptr @H5E_HEAP_g, align 8
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8
  %61 = load i64, ptr %1, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_remove, i32 noundef 773, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.14, i64 noundef %61, i64 noundef %33) #7
  br label %189

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 8
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
  %79 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %78, i64 %77, i32 2
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %100, %72
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  store ptr %102, ptr %93, align 8
  %103 = load ptr, ptr %42, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %72, ptr %104, align 8
  %105 = load ptr, ptr %42, align 8
  store i32 0, ptr %105, align 8
  br label %110

106:                                              ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %72
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %106, %96
  %111 = getelementptr inbounds i8, ptr %56, i64 %72
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %111 to i64
  %117 = ptrtoint ptr %115 to i64
  %.neg = sub i64 %113, %116
  %118 = add i64 %.neg, %117
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull align 1 %111, i64 %118, i1 false)
  %119 = load ptr, ptr %42, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %123 = zext i8 %122 to i64
  %124 = add nuw nsw i64 %123, 15
  %125 = and i64 %124, 504
  %.not139 = icmp ult i64 %121, %125
  br i1 %.not139, label %.loopexit, label %126

126:                                              ; preds = %110
  %127 = load ptr, ptr %42, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 0, ptr %129, align 1
  %131 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %131, label %.loopexit [
    i8 4, label %132
    i8 8, label %149
    i8 2, label %158
  ]

132:                                              ; preds = %126
  %133 = load ptr, ptr %42, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i8
  store i8 %136, ptr %130, align 1
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 9
  %138 = load ptr, ptr %42, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = lshr i64 %140, 8
  %142 = trunc i64 %141 to i8
  store i8 %142, ptr %137, align 1
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 10
  %144 = load ptr, ptr %42, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = lshr i64 %146, 16
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr %143, align 1
  br label %.loopexit.sink.split

149:                                              ; preds = %126
  %150 = load ptr, ptr %42, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8
  br label %153

153:                                              ; preds = %149, %153
  %.0152 = phi ptr [ %130, %149 ], [ %155, %153 ]
  %.0122151 = phi i64 [ 0, %149 ], [ %156, %153 ]
  %.0124150 = phi i64 [ %152, %149 ], [ %157, %153 ]
  %154 = trunc i64 %.0124150 to i8
  %155 = getelementptr inbounds nuw i8, ptr %.0152, i64 1
  store i8 %154, ptr %.0152, align 1
  %156 = add nuw nsw i64 %.0122151, 1
  %157 = lshr i64 %.0124150, 8
  %exitcond.not = icmp eq i64 %156, 8
  br i1 %exitcond.not, label %.loopexit, label %153

158:                                              ; preds = %126
  %159 = load ptr, ptr %42, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = trunc i64 %161 to i8
  store i8 %162, ptr %130, align 1
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %132, %158
  %.sink = phi i64 [ 9, %158 ], [ 11, %132 ]
  %.sink156 = phi i64 [ 8, %158 ], [ 24, %132 ]
  %163 = getelementptr inbounds nuw i8, ptr %129, i64 %.sink
  %164 = load ptr, ptr %42, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = lshr i64 %166, %.sink156
  %168 = trunc i64 %167 to i8
  store i8 %168, ptr %163, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %153, %.loopexit.sink.split, %126, %110
  %169 = load ptr, ptr %42, align 8
  %170 = load i64, ptr %12, align 8
  %171 = getelementptr inbounds %struct.H5HG_obj_t, ptr %169, i64 %170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  %172 = load ptr, ptr %42, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %176 = zext i8 %175 to i64
  %177 = add nuw nsw i64 %176, 15
  %178 = and i64 %177, 504
  %179 = add i64 %178, %174
  %180 = load i64, ptr %112, align 8
  %181 = icmp eq i64 %179, %180
  br i1 %181, label %189, label %182

182:                                              ; preds = %.loopexit
  %183 = call i32 @H5F_cwfs_advance_heap(ptr noundef %0, ptr noundef nonnull %22, i1 noundef zeroext true) #7
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i64, ptr @H5E_HEAP_g, align 8
  %187 = load i64, ptr @H5E_CANTMODIFY_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_remove, i32 noundef 817, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.16) #7
  br label %189

189:                                              ; preds = %36, %58, %185, %182, %51, %.loopexit
  %.0127.ph = phi i32 [ 259, %.loopexit ], [ 0, %51 ], [ 2, %182 ], [ 2, %185 ], [ 0, %58 ], [ 0, %36 ]
  %.0125.ph = phi i32 [ 0, %.loopexit ], [ 0, %51 ], [ 0, %182 ], [ -1, %185 ], [ -1, %58 ], [ -1, %36 ]
  %190 = load i64, ptr %1, align 8
  %191 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %190, ptr noundef nonnull %22, i32 noundef %.0127.ph) #7
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = load i64, ptr @H5E_HEAP_g, align 8
  %195 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_remove, i32 noundef 822, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.17) #7
  br label %197

197:                                              ; preds = %7, %15, %24, %193, %189
  %.1126 = phi i32 [ -1, %193 ], [ %.0125.ph, %189 ], [ -1, %7 ], [ -1, %15 ], [ -1, %24 ]
  %198 = load i64, ptr %3, align 8
  call void @H5AC_tag(i64 noundef %198, ptr noundef null) #7
  ret i32 %.1126
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HG__free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_gheap_chunk_blk_free_list, ptr noundef nonnull %12) #7
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
