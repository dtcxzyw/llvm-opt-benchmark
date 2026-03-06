; ModuleID = 'bench/hdf5/original/H5HG.ll'
source_filename = "bench/hdf5/original/H5HG.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5HG_init_g = local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [12 x i8] c"H5HG_heap_t\00", align 1
@H5_H5HG_heap_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 304, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"H5HG_obj_t_seq\00", align 1
@H5_H5HG_obj_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.1, ptr null }, i64 24 }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"gheap_chunk_blk\00", align 1
@H5_gheap_chunk_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.2, ptr null }, align 8
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
  %4 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %1, ptr noundef %0, i32 noundef %2) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__protect, i32 noundef 239, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.4) #8
  br label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store i64 %1, ptr %18, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %13, %17, %3
  %.0 = phi ptr [ null, %13 ], [ %11, %17 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HG_extend(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %146, !prof !9

10:                                               ; preds = %3
  %11 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %1, ptr noundef %0, i32 noundef 0) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %131, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store i64 %1, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = add i64 %18, %2
  %20 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_gheap_chunk_blk_free_list, ptr noundef %16, i64 noundef %19) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_extend, i32 noundef 407, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.5) #8
  br label %138

26:                                               ; preds = %13
  %27 = load i64, ptr %17, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %28, i8 0, i64 %2, i1 false)
  %29 = load i64, ptr %17, align 8, !tbaa !27
  %30 = add i64 %29, %2
  store i64 %30, ptr %17, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  switch i8 %32, label %.loopexit147 [
    i8 4, label %33
    i8 8, label %44
    i8 2, label %51
  ]

33:                                               ; preds = %26
  %34 = load i64, ptr %17, align 8, !tbaa !27
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr %31, align 1, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %37 = load i64, ptr %17, align 8, !tbaa !27
  %38 = lshr i64 %37, 8
  %39 = trunc i64 %38 to i8
  store i8 %39, ptr %36, align 1, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %41 = load i64, ptr %17, align 8, !tbaa !27
  %42 = lshr i64 %41, 16
  %43 = trunc i64 %42 to i8
  store i8 %43, ptr %40, align 1, !tbaa !28
  br label %.loopexit147.sink.split

44:                                               ; preds = %26
  %45 = load i64, ptr %17, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %44, %46
  %.0123150 = phi ptr [ %31, %44 ], [ %48, %46 ]
  %.0125149 = phi i64 [ 0, %44 ], [ %49, %46 ]
  %.0127148 = phi i64 [ %45, %44 ], [ %50, %46 ]
  %47 = trunc i64 %.0127148 to i8
  %48 = getelementptr inbounds nuw i8, ptr %.0123150, i64 1
  store i8 %47, ptr %.0123150, align 1, !tbaa !28
  %49 = add nuw nsw i64 %.0125149, 1
  %50 = lshr i64 %.0127148, 8
  %exitcond.not = icmp eq i64 %49, 8
  br i1 %exitcond.not, label %.loopexit147, label %46, !llvm.loop !29

51:                                               ; preds = %26
  %52 = load i64, ptr %17, align 8, !tbaa !27
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %31, align 1, !tbaa !28
  br label %.loopexit147.sink.split

.loopexit147.sink.split:                          ; preds = %33, %51
  %.sink = phi i64 [ 9, %51 ], [ 11, %33 ]
  %.sink164 = phi i64 [ 8, %51 ], [ 24, %33 ]
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 %.sink
  %55 = load i64, ptr %17, align 8, !tbaa !27
  %56 = lshr i64 %55, %.sink164
  %57 = trunc i64 %56 to i8
  store i8 %57, ptr %54, align 1, !tbaa !28
  br label %.loopexit147

.loopexit147:                                     ; preds = %46, %.loopexit147.sink.split, %26
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %59 = load i64, ptr %58, align 8, !tbaa !31
  %.not155 = icmp eq i64 %59, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 296
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  br i1 %.not155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit147, %70
  %60 = phi i64 [ %72, %70 ], [ 0, %.loopexit147 ]
  %.0130151 = phi i32 [ %71, %70 ], [ 0, %.loopexit147 ]
  %61 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %70, label %64

64:                                               ; preds = %.lr.ph
  %65 = load ptr, ptr %15, align 8, !tbaa !26
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %20, i64 %68
  store ptr %69, ptr %62, align 8, !tbaa !33
  br label %70

70:                                               ; preds = %.lr.ph, %64
  %71 = add i32 %.0130151, 1
  %72 = zext i32 %71 to i64
  %73 = icmp ugt i64 %59, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %70, %.loopexit147
  store ptr %20, ptr %15, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %75 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !36
  %77 = add i64 %76, %2
  store i64 %77, ptr %75, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 %29
  store ptr %82, ptr %78, align 8, !tbaa !33
  br label %83

83:                                               ; preds = %81, %._crit_edge
  %84 = phi ptr [ %82, %81 ], [ %79, %._crit_edge ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %84, align 1
  %86 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  switch i8 %86, label %.loopexit [
    i8 4, label %87
    i8 8, label %104
    i8 2, label %113
  ]

87:                                               ; preds = %83
  %88 = load ptr, ptr %74, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !36
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %85, align 1, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 9
  %93 = load ptr, ptr %74, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !36
  %96 = lshr i64 %95, 8
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr %92, align 1, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 10
  %99 = load ptr, ptr %74, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !36
  %102 = lshr i64 %101, 16
  %103 = trunc i64 %102 to i8
  store i8 %103, ptr %98, align 1, !tbaa !28
  br label %.loopexit.sink.split

104:                                              ; preds = %83
  %105 = load ptr, ptr %74, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !36
  br label %108

108:                                              ; preds = %104, %108
  %.0154 = phi ptr [ %85, %104 ], [ %110, %108 ]
  %.0120153 = phi i64 [ 0, %104 ], [ %111, %108 ]
  %.0122152 = phi i64 [ %107, %104 ], [ %112, %108 ]
  %109 = trunc i64 %.0122152 to i8
  %110 = getelementptr inbounds nuw i8, ptr %.0154, i64 1
  store i8 %109, ptr %.0154, align 1, !tbaa !28
  %111 = add nuw nsw i64 %.0120153, 1
  %112 = lshr i64 %.0122152, 8
  %exitcond156.not = icmp eq i64 %111, 8
  br i1 %exitcond156.not, label %.loopexit, label %108, !llvm.loop !37

113:                                              ; preds = %83
  %114 = load ptr, ptr %74, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !36
  %117 = trunc i64 %116 to i8
  store i8 %117, ptr %85, align 1, !tbaa !28
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %87, %113
  %.sink172 = phi i64 [ 9, %113 ], [ 11, %87 ]
  %.sink169 = phi i64 [ 8, %113 ], [ 24, %87 ]
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 %.sink172
  %119 = load ptr, ptr %74, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !36
  %122 = lshr i64 %121, %.sink169
  %123 = trunc i64 %122 to i8
  store i8 %123, ptr %118, align 1, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %108, %.loopexit.sink.split, %83
  %124 = load i64, ptr %17, align 8, !tbaa !27
  %125 = tail call i32 @H5AC_resize_entry(ptr noundef nonnull %11, i64 noundef %124) #8
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %.loopexit
  %128 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %129 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !10
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_extend, i32 noundef 439, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.6) #8
  br label %138

131:                                              ; preds = %10
  %132 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %133 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %134 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__protect, i32 noundef 239, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.4) #8
  %135 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %136 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %137 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_extend, i32 noundef 403, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.4) #8
  br label %146

138:                                              ; preds = %22, %127, %.loopexit
  %.0131.ph = phi i32 [ 2, %.loopexit ], [ 0, %127 ], [ 0, %22 ]
  %.1129.ph = phi i32 [ 0, %.loopexit ], [ -1, %127 ], [ -1, %22 ]
  %139 = load i64, ptr %14, align 8, !tbaa !12
  %140 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %139, ptr noundef nonnull %11, i32 noundef %.0131.ph) #8
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %144 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_extend, i32 noundef 446, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.7) #8
  br label %146

146:                                              ; preds = %131, %138, %142, %3
  %.0128 = phi i32 [ -1, %142 ], [ %.1129.ph, %138 ], [ -1, %131 ], [ 0, %3 ]
  ret i32 %.0128
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef 6, ptr noundef nonnull %6) #8
  %7 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5HG_init_g, align 1, !tbaa !3
  br label %15

12:                                               ; preds = %4
  %13 = xor i1 %10, true
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %15, label %.thread54, !prof !38

15:                                               ; preds = %.thread, %12
  %16 = call i32 @H5F_get_intent(ptr noundef %0) #8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_insert, i32 noundef 488, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.8) #8
  br label %.thread54

23:                                               ; preds = %15
  %24 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  %25 = zext i8 %24 to i64
  %26 = add nuw nsw i64 %25, 15
  %27 = and i64 %26, 504
  %28 = add i64 %1, 7
  %29 = and i64 %28, -8
  %30 = add i64 %27, %29
  store i64 -1, ptr %5, align 8, !tbaa !10
  %31 = call i32 @H5F_cwfs_find_free_heap(ptr noundef %0, i64 noundef %30, ptr noundef nonnull %5) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_insert, i32 noundef 496, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.9) #8
  br label %.thread54

37:                                               ; preds = %23
  %38 = load i64, ptr %5, align 8, !tbaa !10
  %.not = icmp eq i64 %38, -1
  br i1 %.not, label %39, label %207

39:                                               ; preds = %37
  %40 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  %41 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %42 = trunc nuw i8 %41 to i1
  %43 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %44 = trunc nuw i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = select i1 %42, i1 true, i1 %45
  br i1 %46, label %47, label %203, !prof !9

47:                                               ; preds = %39
  %48 = zext i8 %40 to i64
  %49 = add nuw nsw i64 %48, 15
  %50 = and i64 %49, 504
  %51 = add i64 %50, %30
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %51, i64 4096)
  %52 = call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 4, i64 noundef %spec.store.select.i) #8
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %.thread.i, label %57

.thread.i:                                        ; preds = %47
  %54 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 140, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.20) #8
  br label %203

57:                                               ; preds = %47
  %58 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5HG_heap_t_reg_free_list) #8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 142, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.15) #8
  br label %188

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 248
  store i64 %52, ptr %65, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 256
  store i64 %spec.store.select.i, ptr %66, align 8, !tbaa !27
  %67 = call ptr @H5F_get_shared(ptr noundef %0) #8
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 288
  store ptr %67, ptr %68, align 8, !tbaa !39
  %69 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_gheap_chunk_blk_free_list, i64 noundef %spec.store.select.i) #8
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 264
  store ptr %69, ptr %70, align 8, !tbaa !26
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 148, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.15) #8
  br label %188

76:                                               ; preds = %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 0, i64 %spec.store.select.i, i1 false)
  %77 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  %78 = zext i8 %77 to i64
  %79 = add nuw nsw i64 %78, 15
  %80 = and i64 %79, 504
  %81 = sub nuw i64 %spec.store.select.i, %80
  %82 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  %83 = zext i8 %82 to i64
  %84 = add nuw nsw i64 %83, 15
  %85 = and i64 %84, 504
  %86 = udiv i64 %81, %85
  %87 = add nuw nsw i64 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 272
  store i64 %87, ptr %88, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 280
  store i64 1, ptr %89, align 8, !tbaa !31
  %90 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_H5HG_obj_t_seq_free_list, i64 noundef %87) #8
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 296
  store ptr %90, ptr %91, align 8, !tbaa !32
  %92 = icmp eq ptr %90, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %76
  %94 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 153, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.15) #8
  br label %188

97:                                               ; preds = %76
  %98 = load ptr, ptr %70, align 8, !tbaa !26
  store i32 1280262983, ptr %98, align 1
  %99 = load ptr, ptr %70, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 5
  store i8 1, ptr %100, align 1, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 6
  store i8 0, ptr %101, align 1, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 7
  store i8 0, ptr %102, align 1, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i8 0, ptr %103, align 1, !tbaa !28
  %105 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  switch i8 %105, label %118 [
    i8 4, label %106
    i8 8, label %.preheader.i
    i8 2, label %115
  ]

106:                                              ; preds = %97
  %107 = trunc i64 %spec.store.select.i to i32
  store i32 %107, ptr %104, align 1
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 12
  br label %118

.preheader.i:                                     ; preds = %97, %.preheader.i
  %.0140159.i = phi ptr [ %110, %.preheader.i ], [ %104, %97 ]
  %.0142158.i = phi i64 [ %111, %.preheader.i ], [ 0, %97 ]
  %.0144157.i = phi i64 [ %112, %.preheader.i ], [ %spec.store.select.i, %97 ]
  %109 = trunc i64 %.0144157.i to i8
  %110 = getelementptr inbounds nuw i8, ptr %.0140159.i, i64 1
  store i8 %109, ptr %.0140159.i, align 1, !tbaa !28
  %111 = add nuw nsw i64 %.0142158.i, 1
  %112 = lshr i64 %.0144157.i, 8
  %exitcond.not.i = icmp eq i64 %111, 8
  br i1 %exitcond.not.i, label %113, label %.preheader.i, !llvm.loop !41

113:                                              ; preds = %.preheader.i
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 16
  br label %118

115:                                              ; preds = %97
  %116 = trunc i64 %spec.store.select.i to i16
  store i16 %116, ptr %104, align 1
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 10
  br label %118

118:                                              ; preds = %115, %113, %106, %97
  %.0147.i = phi ptr [ %104, %97 ], [ %108, %106 ], [ %114, %113 ], [ %117, %115 ]
  %119 = load ptr, ptr %70, align 8, !tbaa !26
  %120 = ptrtoint ptr %.0147.i to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %122, 7
  %124 = sdiv i64 %123, 8
  %125 = shl nsw i64 %124, 3
  %126 = sub i64 %125, %122
  %127 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 %126
  %128 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  %129 = zext i8 %128 to i64
  %130 = add nuw nsw i64 %129, 15
  %131 = and i64 %130, 504
  %132 = sub nuw i64 %spec.store.select.i, %131
  %133 = load ptr, ptr %91, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8, !tbaa !36
  store i32 0, ptr %133, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %127, ptr %135, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 0, ptr %127, align 1
  %137 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  switch i8 %137, label %.loopexit.i [
    i8 4, label %138
    i8 8, label %155
    i8 2, label %164
  ]

138:                                              ; preds = %118
  %139 = load ptr, ptr %91, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !36
  %142 = trunc i64 %141 to i8
  store i8 %142, ptr %136, align 1, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 9
  %144 = load ptr, ptr %91, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !36
  %147 = lshr i64 %146, 8
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr %143, align 1, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 10
  %150 = load ptr, ptr %91, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !36
  %153 = lshr i64 %152, 16
  %154 = trunc i64 %153 to i8
  store i8 %154, ptr %149, align 1, !tbaa !28
  br label %.loopexit.sink.split.i

155:                                              ; preds = %118
  %156 = load ptr, ptr %91, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !36
  br label %159

159:                                              ; preds = %159, %155
  %.0162.i = phi ptr [ %136, %155 ], [ %161, %159 ]
  %.0137161.i = phi i64 [ 0, %155 ], [ %162, %159 ]
  %.0139160.i = phi i64 [ %158, %155 ], [ %163, %159 ]
  %160 = trunc i64 %.0139160.i to i8
  %161 = getelementptr inbounds nuw i8, ptr %.0162.i, i64 1
  store i8 %160, ptr %.0162.i, align 1, !tbaa !28
  %162 = add nuw nsw i64 %.0137161.i, 1
  %163 = lshr i64 %.0139160.i, 8
  %exitcond163.not.i = icmp eq i64 %162, 8
  br i1 %exitcond163.not.i, label %.loopexit.i, label %159, !llvm.loop !43

164:                                              ; preds = %118
  %165 = load ptr, ptr %91, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !36
  %168 = trunc i64 %167 to i8
  store i8 %168, ptr %136, align 1, !tbaa !28
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %164, %138
  %.sink.i = phi i64 [ 9, %164 ], [ 11, %138 ]
  %.sink170.i = phi i64 [ 8, %164 ], [ 24, %138 ]
  %169 = getelementptr inbounds nuw i8, ptr %127, i64 %.sink.i
  %170 = load ptr, ptr %91, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !36
  %173 = lshr i64 %172, %.sink170.i
  %174 = trunc i64 %173 to i8
  store i8 %174, ptr %169, align 1, !tbaa !28
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %159, %.loopexit.sink.split.i, %118
  %175 = call i32 @H5F_cwfs_add(ptr noundef %0, ptr noundef nonnull %58) #8
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %.loopexit.i
  %178 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %179 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 185, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.22) #8
  br label %188

181:                                              ; preds = %.loopexit.i
  %182 = call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %52, ptr noundef nonnull %58, i32 noundef 0) #8
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %H5HG__create.exit

184:                                              ; preds = %181
  %185 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %186 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 189, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.23) #8
  br label %188

188:                                              ; preds = %184, %177, %93, %72, %60
  %189 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 4, i64 noundef %52, i64 noundef %spec.store.select.i) #8
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %193 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 199, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.24) #8
  br label %195

195:                                              ; preds = %191, %188
  br i1 %59, label %203, label %196

196:                                              ; preds = %195
  %197 = call i32 @H5HG__free(ptr noundef nonnull %58)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %201 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 206, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.25) #8
  br label %203

H5HG__create.exit:                                ; preds = %181
  store i64 %52, ptr %5, align 8, !tbaa !10
  br label %207

203:                                              ; preds = %199, %196, %195, %.thread.i, %39
  store i64 -1, ptr %5, align 8, !tbaa !10
  %204 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %205 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_insert, i32 noundef 506, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.10) #8
  br label %.thread54

207:                                              ; preds = %H5HG__create.exit, %37
  %208 = phi i64 [ %52, %H5HG__create.exit ], [ %38, %37 ]
  %209 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %210 = trunc nuw i8 %209 to i1
  %211 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %212 = trunc nuw i8 %211 to i1
  %213 = xor i1 %212, true
  %214 = select i1 %210, i1 true, i1 %213
  br i1 %214, label %215, label %222, !prof !9

215:                                              ; preds = %207
  %216 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %208, ptr noundef %0, i32 noundef 0) #8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %226

218:                                              ; preds = %215
  %219 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %220 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__protect, i32 noundef 239, i64 noundef %219, i64 noundef %220, ptr noundef nonnull @.str.4) #8
  br label %222

222:                                              ; preds = %218, %207
  %223 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %224 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_insert, i32 noundef 511, i64 noundef %223, i64 noundef %224, ptr noundef nonnull @.str.4) #8
  br label %.thread54

226:                                              ; preds = %215
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 248
  store i64 %208, ptr %227, align 8, !tbaa !12
  %228 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  %229 = zext i8 %228 to i64
  %230 = add nuw nsw i64 %229, 15
  %231 = and i64 %230, 504
  %232 = add i64 %231, %29
  %233 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %234 = trunc nuw i8 %233 to i1
  %235 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %236 = trunc nuw i8 %235 to i1
  %237 = xor i1 %236, true
  %238 = select i1 %234, i1 true, i1 %237
  br i1 %238, label %239, label %H5HG__alloc.exit.thread, !prof !9

239:                                              ; preds = %226
  %240 = getelementptr inbounds nuw i8, ptr %216, i64 280
  %241 = load i64, ptr %240, align 8, !tbaa !31
  %242 = icmp ult i64 %241, 65536
  br i1 %242, label %245, label %.preheader182.i

.preheader182.i:                                  ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %216, i64 296
  %244 = load ptr, ptr %243, align 8, !tbaa !32
  br label %247

245:                                              ; preds = %239
  %246 = add nuw nsw i64 %241, 1
  store i64 %246, ptr %240, align 8, !tbaa !31
  br label %.loopexit183.i

247:                                              ; preds = %252, %.preheader182.i
  %.1165184.i = phi i64 [ 1, %.preheader182.i ], [ %253, %252 ]
  %248 = getelementptr inbounds nuw [24 x i8], ptr %244, i64 %.1165184.i
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !33
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.loopexit183.i, label %252

252:                                              ; preds = %247
  %253 = add nuw i64 %.1165184.i, 1
  %exitcond.not.i40 = icmp eq i64 %253, %241
  br i1 %exitcond.not.i40, label %.loopexit183.i, label %247, !llvm.loop !44

.loopexit183.i:                                   ; preds = %252, %247, %245
  %.0164.i = phi i64 [ %241, %245 ], [ %241, %252 ], [ %.1165184.i, %247 ]
  %254 = getelementptr inbounds nuw i8, ptr %216, i64 272
  %255 = load i64, ptr %254, align 8, !tbaa !40
  %.not.i = icmp ult i64 %.0164.i, %255
  br i1 %.not.i, label %.loopexit183._crit_edge.i, label %256

.loopexit183._crit_edge.i:                        ; preds = %.loopexit183.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %216, i64 296
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %271

256:                                              ; preds = %.loopexit183.i
  %257 = shl i64 %255, 1
  %258 = add i64 %.0164.i, 1
  %..i = call i64 @llvm.umax.i64(i64 %257, i64 %258)
  %spec.select.i = call i64 @llvm.umin.i64(i64 %..i, i64 65536)
  %259 = getelementptr inbounds nuw i8, ptr %216, i64 296
  %260 = load ptr, ptr %259, align 8, !tbaa !32
  %261 = call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5HG_obj_t_seq_free_list, ptr noundef %260, i64 noundef %spec.select.i) #8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %267, label %.thread.i41

.thread.i41:                                      ; preds = %256
  %263 = load i64, ptr %254, align 8, !tbaa !40
  %264 = getelementptr inbounds nuw [24 x i8], ptr %261, i64 %263
  %265 = sub i64 %spec.select.i, %263
  %266 = mul i64 %265, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %264, i8 0, i64 %266, i1 false)
  store i64 %spec.select.i, ptr %254, align 8, !tbaa !40
  store ptr %261, ptr %259, align 8, !tbaa !32
  br label %271

267:                                              ; preds = %256
  %268 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %269 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__alloc, i32 noundef 307, i64 noundef %268, i64 noundef %269, ptr noundef nonnull @.str.15) #8
  br label %H5HG__alloc.exit.thread

271:                                              ; preds = %.thread.i41, %.loopexit183._crit_edge.i
  %272 = phi ptr [ %.pre.i, %.loopexit183._crit_edge.i ], [ %261, %.thread.i41 ]
  %273 = getelementptr inbounds nuw i8, ptr %216, i64 296
  %274 = getelementptr inbounds nuw [24 x i8], ptr %272, i64 %.0164.i
  store i32 0, ptr %274, align 8, !tbaa !42
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 %1, ptr %275, align 8, !tbaa !36
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !33
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store ptr %277, ptr %278, align 8, !tbaa !33
  %279 = trunc i64 %.0164.i to i16
  store i16 %279, ptr %277, align 1
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 2
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %280, i8 0, i64 6, i1 false)
  %282 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  switch i8 %282, label %.loopexit181.i [
    i8 4, label %283
    i8 8, label %.preheader.i43
    i8 2, label %289
  ]

283:                                              ; preds = %271
  %284 = trunc i64 %1 to i32
  store i32 %284, ptr %281, align 1
  br label %.loopexit181.i

.preheader.i43:                                   ; preds = %271, %.preheader.i43
  %.0157187.i = phi ptr [ %286, %.preheader.i43 ], [ %281, %271 ]
  %.0159186.i = phi i64 [ %287, %.preheader.i43 ], [ 0, %271 ]
  %.0161185.i = phi i64 [ %288, %.preheader.i43 ], [ %1, %271 ]
  %285 = trunc i64 %.0161185.i to i8
  %286 = getelementptr inbounds nuw i8, ptr %.0157187.i, i64 1
  store i8 %285, ptr %.0157187.i, align 1, !tbaa !28
  %287 = add nuw nsw i64 %.0159186.i, 1
  %288 = lshr i64 %.0161185.i, 8
  %exitcond191.not.i = icmp eq i64 %287, 8
  br i1 %exitcond191.not.i, label %.loopexit181.i, label %.preheader.i43, !llvm.loop !45

289:                                              ; preds = %271
  %290 = trunc i64 %1 to i16
  store i16 %290, ptr %281, align 1
  br label %.loopexit181.i

.loopexit181.i:                                   ; preds = %.preheader.i43, %289, %283, %271
  %291 = load ptr, ptr %273, align 8, !tbaa !32
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !36
  %294 = icmp eq i64 %232, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %.loopexit181.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  br label %H5HG__alloc.exit

296:                                              ; preds = %.loopexit181.i
  %297 = sub i64 %293, %232
  %298 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  %299 = zext i8 %298 to i64
  %300 = add nuw nsw i64 %299, 15
  %301 = and i64 %300, 504
  %.not177.i = icmp ult i64 %297, %301
  %302 = load ptr, ptr %273, align 8, !tbaa !32
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !36
  %305 = sub i64 %304, %232
  store i64 %305, ptr %303, align 8, !tbaa !36
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !33
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %232
  store ptr %308, ptr %306, align 8, !tbaa !33
  br i1 %.not177.i, label %H5HG__alloc.exit, label %309

309:                                              ; preds = %296
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i64 0, ptr %308, align 1
  %311 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  switch i8 %311, label %H5HG__alloc.exit [
    i8 4, label %312
    i8 8, label %335
    i8 2, label %344
  ]

312:                                              ; preds = %309
  %313 = load ptr, ptr %273, align 8, !tbaa !32
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !36
  %316 = trunc i64 %315 to i8
  store i8 %316, ptr %310, align 1, !tbaa !28
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 9
  %318 = load ptr, ptr %273, align 8, !tbaa !32
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !36
  %321 = lshr i64 %320, 8
  %322 = trunc i64 %321 to i8
  store i8 %322, ptr %317, align 1, !tbaa !28
  %323 = getelementptr inbounds nuw i8, ptr %308, i64 10
  %324 = load ptr, ptr %273, align 8, !tbaa !32
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !36
  %327 = lshr i64 %326, 16
  %328 = trunc i64 %327 to i8
  store i8 %328, ptr %323, align 1, !tbaa !28
  %329 = getelementptr inbounds nuw i8, ptr %308, i64 11
  %330 = load ptr, ptr %273, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !36
  %333 = lshr i64 %332, 24
  %334 = trunc i64 %333 to i8
  store i8 %334, ptr %329, align 1, !tbaa !28
  br label %H5HG__alloc.exit

335:                                              ; preds = %309
  %336 = load ptr, ptr %273, align 8, !tbaa !32
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !36
  br label %339

339:                                              ; preds = %339, %335
  %.0190.i = phi ptr [ %310, %335 ], [ %341, %339 ]
  %.0154189.i = phi i64 [ 0, %335 ], [ %342, %339 ]
  %.0156188.i = phi i64 [ %338, %335 ], [ %343, %339 ]
  %340 = trunc i64 %.0156188.i to i8
  %341 = getelementptr inbounds nuw i8, ptr %.0190.i, i64 1
  store i8 %340, ptr %.0190.i, align 1, !tbaa !28
  %342 = add nuw nsw i64 %.0154189.i, 1
  %343 = lshr i64 %.0156188.i, 8
  %exitcond192.not.i = icmp eq i64 %342, 8
  br i1 %exitcond192.not.i, label %H5HG__alloc.exit, label %339, !llvm.loop !46

344:                                              ; preds = %309
  %345 = load ptr, ptr %273, align 8, !tbaa !32
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !36
  %348 = trunc i64 %347 to i8
  store i8 %348, ptr %310, align 1, !tbaa !28
  %349 = getelementptr inbounds nuw i8, ptr %308, i64 9
  %350 = load ptr, ptr %273, align 8, !tbaa !32
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !36
  %353 = lshr i64 %352, 8
  %354 = trunc i64 %353 to i8
  store i8 %354, ptr %349, align 1, !tbaa !28
  br label %H5HG__alloc.exit

H5HG__alloc.exit:                                 ; preds = %339, %295, %296, %309, %312, %344
  %355 = icmp eq i64 %.0164.i, 0
  br i1 %355, label %H5HG__alloc.exit.thread, label %359

H5HG__alloc.exit.thread:                          ; preds = %267, %226, %H5HG__alloc.exit
  %.14753 = phi i32 [ 2, %H5HG__alloc.exit ], [ 0, %226 ], [ 0, %267 ]
  %356 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %357 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_insert, i32 noundef 515, i64 noundef %356, i64 noundef %357, ptr noundef nonnull @.str.11) #8
  %.pre = load i64, ptr %227, align 8, !tbaa !12
  br label %373

359:                                              ; preds = %H5HG__alloc.exit
  %.not38 = icmp eq i64 %1, 0
  br i1 %.not38, label %370, label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %273, align 8, !tbaa !32
  %362 = getelementptr inbounds nuw [24 x i8], ptr %361, i64 %.0164.i
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !33
  %365 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  %366 = zext i8 %365 to i64
  %367 = add nuw nsw i64 %366, 15
  %368 = and i64 %367, 504
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 %368
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %369, ptr align 1 %2, i64 %1, i1 false)
  br label %370

370:                                              ; preds = %360, %359
  %371 = load i64, ptr %227, align 8, !tbaa !12
  store i64 %371, ptr %3, align 8, !tbaa !47
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0164.i, ptr %372, align 8, !tbaa !49
  br label %373

373:                                              ; preds = %H5HG__alloc.exit.thread, %370
  %374 = phi i64 [ %.pre, %H5HG__alloc.exit.thread ], [ %371, %370 ]
  %.046 = phi i32 [ %.14753, %H5HG__alloc.exit.thread ], [ 2, %370 ]
  %.1 = phi i32 [ -1, %H5HG__alloc.exit.thread ], [ 0, %370 ]
  %375 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %374, ptr noundef nonnull %216, i32 noundef %.046) #8
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %.thread54

377:                                              ; preds = %373
  %378 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %379 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %380 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_insert, i32 noundef 528, i64 noundef %378, i64 noundef %379, ptr noundef nonnull @.str.12) #8
  br label %.thread54

.thread54:                                        ; preds = %203, %222, %33, %19, %373, %377, %12
  %.0 = phi i32 [ -1, %377 ], [ %.1, %373 ], [ 0, %12 ], [ -1, %19 ], [ -1, %33 ], [ -1, %222 ], [ -1, %203 ]
  %381 = load i64, ptr %6, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %381, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_cwfs_find_free_heap(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define noundef ptr @H5HG_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address, ret: address, provenance) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef 6, ptr noundef nonnull %5) #8
  %6 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5HG_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %4
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %97, !prof !50

14:                                               ; preds = %.thread, %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !49
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %21 = load i64, ptr %1, align 8, !tbaa !47
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_read, i32 noundef 565, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.13, i64 noundef %21, i64 noundef 0) #8
  br label %92

23:                                               ; preds = %14
  %24 = load i64, ptr %1, align 8, !tbaa !47
  %25 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %24, ptr noundef %0, i32 noundef 128) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__protect, i32 noundef 239, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.4) #8
  %31 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_read, i32 noundef 569, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.4) #8
  br label %92

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 248
  store i64 %24, ptr %35, align 8, !tbaa !12
  %36 = load i64, ptr %15, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 280
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %.not = icmp ult i64 %36, %38
  br i1 %.not, label %44, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %42 = load i64, ptr %1, align 8, !tbaa !47
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_read, i32 noundef 572, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.13, i64 noundef %42, i64 noundef %36) #8
  br label %84

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %54 = load i64, ptr %1, align 8, !tbaa !47
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_read, i32 noundef 575, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.14, i64 noundef %54, i64 noundef %36) #8
  br label %84

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !36
  %59 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  %60 = zext i8 %59 to i64
  %61 = add nuw nsw i64 %60, 15
  %62 = and i64 %61, 504
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 %62
  %.not62 = icmp eq ptr %2, null
  br i1 %.not62, label %64, label %71

64:                                               ; preds = %56
  %65 = call noalias ptr @malloc(i64 noundef %58) #9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_read, i32 noundef 582, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.15) #8
  br label %84

71:                                               ; preds = %64, %56
  %.150 = phi ptr [ %2, %56 ], [ %65, %64 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.150, ptr nonnull align 1 %63, i64 %58, i1 false)
  %72 = load ptr, ptr %45, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %.not63 = icmp eq ptr %74, null
  br i1 %.not63, label %82, label %75

75:                                               ; preds = %71
  %76 = call i32 @H5F_cwfs_advance_heap(ptr noundef %0, ptr noundef nonnull %25, i1 noundef zeroext false) #8
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %80 = load i64, ptr @H5E_CANTMODIFY_g, align 8, !tbaa !10
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_read, i32 noundef 591, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.16) #8
  br label %84

82:                                               ; preds = %75, %71
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %84, label %83

83:                                               ; preds = %82
  store i64 %58, ptr %3, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %39, %51, %78, %67, %83, %82
  %.049.ph = phi ptr [ %.150, %82 ], [ %.150, %83 ], [ null, %67 ], [ %.150, %78 ], [ %2, %51 ], [ %2, %39 ]
  %.1.ph = phi ptr [ %.150, %82 ], [ %.150, %83 ], [ null, %67 ], [ null, %78 ], [ null, %51 ], [ null, %39 ]
  %85 = load i64, ptr %1, align 8, !tbaa !47
  %86 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %85, ptr noundef nonnull %25, i32 noundef 0) #8
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_read, i32 noundef 603, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.17) #8
  br label %92

92:                                               ; preds = %18, %27, %88, %84
  %.04974 = phi ptr [ %.049.ph, %88 ], [ %.049.ph, %84 ], [ %2, %18 ], [ %2, %27 ]
  %.2 = phi ptr [ null, %88 ], [ %.1.ph, %84 ], [ null, %18 ], [ null, %27 ]
  %93 = icmp eq ptr %.2, null
  %94 = icmp eq ptr %2, null
  %or.cond = and i1 %94, %93
  %95 = icmp ne ptr %.04974, null
  %or.cond3 = and i1 %95, %or.cond
  br i1 %or.cond3, label %96, label %97

96:                                               ; preds = %92
  call void @free(ptr noundef nonnull %.04974) #8
  br label %97

97:                                               ; preds = %92, %96, %11
  %.0 = phi ptr [ null, %96 ], [ %.2, %92 ], [ null, %11 ]
  %98 = load i64, ptr %5, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %98, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @H5F_cwfs_advance_heap(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @H5HG_link(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef 6, ptr noundef nonnull %4) #8
  %5 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5HG_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %3
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %95, !prof !50

13:                                               ; preds = %.thread, %10
  %14 = call i32 @H5F_get_intent(ptr noundef %0) #8
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_link, i32 noundef 639, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.8) #8
  br label %95

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %28 = load i64, ptr %1, align 8, !tbaa !47
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_link, i32 noundef 644, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.13, i64 noundef %28, i64 noundef 0) #8
  br label %95

30:                                               ; preds = %21
  %31 = load i64, ptr %1, align 8, !tbaa !47
  %32 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %33 = trunc nuw i8 %32 to i1
  %34 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %35 = trunc nuw i8 %34 to i1
  %36 = xor i1 %35, true
  %37 = select i1 %33, i1 true, i1 %36
  br i1 %37, label %38, label %45, !prof !9

38:                                               ; preds = %30
  %39 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %31, ptr noundef %0, i32 noundef 0) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__protect, i32 noundef 239, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4) #8
  br label %45

45:                                               ; preds = %41, %30
  %46 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_link, i32 noundef 648, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.4) #8
  br label %95

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 248
  store i64 %31, ptr %50, align 8, !tbaa !12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %39, i64 296
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.pre61 = load i64, ptr %22, align 8, !tbaa !49
  %.phi.trans.insert62 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %.pre61
  %.pre63 = load i32, ptr %.phi.trans.insert62, align 8, !tbaa !42
  br label %87

51:                                               ; preds = %49
  %52 = load i64, ptr %22, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 280
  %54 = load i64, ptr %53, align 8, !tbaa !31
  %.not50 = icmp ult i64 %52, %54
  br i1 %.not50, label %60, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %58 = load i64, ptr %1, align 8, !tbaa !47
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_link, i32 noundef 653, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.13, i64 noundef %58, i64 noundef %52) #8
  br label %87

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 296
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %52
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %70 = load i64, ptr %1, align 8, !tbaa !47
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_link, i32 noundef 656, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.14, i64 noundef %70, i64 noundef %52) #8
  br label %87

72:                                               ; preds = %60
  %73 = load i32, ptr %63, align 8, !tbaa !42
  %74 = add nsw i32 %73, %2
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_link, i32 noundef 658, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.18) #8
  br label %87

80:                                               ; preds = %72
  %81 = icmp samesign ugt i32 %74, 65535
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %84 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_link, i32 noundef 660, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.18) #8
  br label %87

86:                                               ; preds = %80
  store i32 %74, ptr %63, align 8, !tbaa !42
  br label %87

87:                                               ; preds = %86, %._crit_edge, %55, %67, %76, %82
  %.040.ph = phi i32 [ 0, %55 ], [ 0, %82 ], [ 0, %76 ], [ 0, %67 ], [ 2, %86 ], [ 0, %._crit_edge ]
  %.1.ph = phi i32 [ -1, %55 ], [ -1, %82 ], [ -1, %76 ], [ -1, %67 ], [ %74, %86 ], [ %.pre63, %._crit_edge ]
  %88 = load i64, ptr %1, align 8, !tbaa !47
  %89 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %88, ptr noundef nonnull %39, i32 noundef %.040.ph) #8
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_link, i32 noundef 670, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.17) #8
  br label %95

95:                                               ; preds = %17, %25, %45, %87, %91, %10
  %.0 = phi i32 [ -1, %91 ], [ %.1.ph, %87 ], [ -1, %10 ], [ -1, %17 ], [ -1, %25 ], [ -1, %45 ]
  %96 = load i64, ptr %4, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %96, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HG_get_obj_size(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef 6, ptr noundef nonnull %4) #8
  %5 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5HG_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %3
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %66, !prof !50

13:                                               ; preds = %.thread, %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %20 = load i64, ptr %1, align 8, !tbaa !47
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_get_obj_size, i32 noundef 701, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.13, i64 noundef %20, i64 noundef 0) #8
  br label %66

22:                                               ; preds = %13
  %23 = load i64, ptr %1, align 8, !tbaa !47
  %24 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %23, ptr noundef %0, i32 noundef 128) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__protect, i32 noundef 239, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.4) #8
  %30 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_get_obj_size, i32 noundef 705, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.4) #8
  br label %66

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 248
  store i64 %23, ptr %34, align 8, !tbaa !12
  %35 = load i64, ptr %14, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 280
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %.not = icmp ult i64 %35, %37
  br i1 %.not, label %43, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %41 = load i64, ptr %1, align 8, !tbaa !47
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_get_obj_size, i32 noundef 710, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.13, i64 noundef %41, i64 noundef %35) #8
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %35
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %53 = load i64, ptr %1, align 8, !tbaa !47
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_get_obj_size, i32 noundef 713, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.14, i64 noundef %53, i64 noundef %35) #8
  br label %58

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !36
  store i64 %57, ptr %2, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %38, %50, %55
  %.1.ph = phi i32 [ 0, %55 ], [ -1, %50 ], [ -1, %38 ]
  %59 = load i64, ptr %1, align 8, !tbaa !47
  %60 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %59, ptr noundef nonnull %24, i32 noundef 0) #8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_get_obj_size, i32 noundef 720, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.17) #8
  br label %66

66:                                               ; preds = %17, %26, %58, %62, %10
  %.0 = phi i32 [ -1, %62 ], [ %.1.ph, %58 ], [ 0, %10 ], [ -1, %17 ], [ -1, %26 ]
  %67 = load i64, ptr %4, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %67, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HG_remove(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef 6, ptr noundef nonnull %3) #8
  %4 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5HG_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %2
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %209, !prof !38

12:                                               ; preds = %.thread, %9
  %13 = call i32 @H5F_get_intent(ptr noundef %0) #8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_remove, i32 noundef 750, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.8) #8
  br label %209

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %27 = load i64, ptr %1, align 8, !tbaa !47
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_remove, i32 noundef 755, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.13, i64 noundef %27, i64 noundef 0) #8
  br label %209

29:                                               ; preds = %20
  %30 = load i64, ptr %1, align 8, !tbaa !47
  %31 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %32 = trunc nuw i8 %31 to i1
  %33 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %34 = trunc nuw i8 %33 to i1
  %35 = xor i1 %34, true
  %36 = select i1 %32, i1 true, i1 %35
  br i1 %36, label %37, label %44, !prof !9

37:                                               ; preds = %29
  %38 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %30, ptr noundef %0, i32 noundef 0) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__protect, i32 noundef 239, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #8
  br label %44

44:                                               ; preds = %40, %29
  %45 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_remove, i32 noundef 759, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.4) #8
  br label %209

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 248
  store i64 %30, ptr %49, align 8, !tbaa !12
  %50 = load i64, ptr %21, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 280
  %52 = load i64, ptr %51, align 8, !tbaa !31
  %.not = icmp ult i64 %50, %52
  br i1 %.not, label %58, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %56 = load i64, ptr %1, align 8, !tbaa !47
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_remove, i32 noundef 764, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.13, i64 noundef %56, i64 noundef %50) #8
  br label %201

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 296
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %50
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !36
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %.not138 = icmp eq ptr %70, null
  br i1 %.not138, label %201, label %71

71:                                               ; preds = %68, %64, %58
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %78 = load i64, ptr %1, align 8, !tbaa !47
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_remove, i32 noundef 776, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.14, i64 noundef %78, i64 noundef %50) #8
  br label %201

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !36
  %83 = add i64 %82, 7
  %84 = and i64 %83, -8
  %85 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  %86 = zext i8 %85 to i64
  %87 = add nuw nsw i64 %86, 15
  %88 = and i64 %87, 504
  %89 = add i64 %88, %84
  %90 = load i64, ptr %51, align 8, !tbaa !31
  %.not155 = icmp eq i64 %90, 0
  %.pre = load ptr, ptr %59, align 8, !tbaa !32
  br i1 %.not155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %91 = load i64, ptr %21, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = sub i64 0, %89
  br label %95

95:                                               ; preds = %.lr.ph, %104
  %96 = phi i64 [ 0, %.lr.ph ], [ %106, %104 ]
  %.0128151 = phi i32 [ 0, %.lr.ph ], [ %105, %104 ]
  %97 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = load ptr, ptr %93, align 8, !tbaa !33
  %101 = icmp ugt ptr %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %99, i64 %94
  store ptr %103, ptr %98, align 8, !tbaa !33
  br label %104

104:                                              ; preds = %95, %102
  %105 = add i32 %.0128151, 1
  %106 = zext i32 %105 to i64
  %107 = icmp ugt i64 %90, %106
  br i1 %107, label %95, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %104, %80
  %108 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %._crit_edge
  %112 = getelementptr inbounds nuw i8, ptr %38, i64 264
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %115 = load i64, ptr %114, align 8, !tbaa !27
  %116 = sub i64 %115, %89
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %116
  store ptr %117, ptr %108, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store i64 %89, ptr %118, align 8, !tbaa !36
  store i32 0, ptr %.pre, align 8, !tbaa !42
  br label %123

119:                                              ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !36
  %122 = add i64 %121, %89
  store i64 %122, ptr %120, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 256
  %.pre156 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  %.phi.trans.insert157 = getelementptr inbounds nuw i8, ptr %38, i64 264
  %.pre158 = load ptr, ptr %.phi.trans.insert157, align 8, !tbaa !26
  br label %123

123:                                              ; preds = %119, %111
  %124 = phi ptr [ %.pre158, %119 ], [ %113, %111 ]
  %125 = phi i64 [ %.pre156, %119 ], [ %115, %111 ]
  %126 = getelementptr inbounds nuw i8, ptr %73, i64 %89
  %127 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %124 to i64
  %.neg = sub i64 %125, %128
  %130 = add i64 %.neg, %129
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %126, i64 %130, i1 false)
  %131 = load ptr, ptr %59, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !36
  %134 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  %135 = zext i8 %134 to i64
  %136 = add nuw nsw i64 %135, 15
  %137 = and i64 %136, 504
  %.not139 = icmp ult i64 %133, %137
  br i1 %.not139, label %.loopexit, label %138

138:                                              ; preds = %123
  %139 = load ptr, ptr %59, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 0, ptr %141, align 1
  %143 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  switch i8 %143, label %.loopexit [
    i8 4, label %144
    i8 8, label %161
    i8 2, label %170
  ]

144:                                              ; preds = %138
  %145 = load ptr, ptr %59, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !36
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr %142, align 1, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 9
  %150 = load ptr, ptr %59, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !36
  %153 = lshr i64 %152, 8
  %154 = trunc i64 %153 to i8
  store i8 %154, ptr %149, align 1, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 10
  %156 = load ptr, ptr %59, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !36
  %159 = lshr i64 %158, 16
  %160 = trunc i64 %159 to i8
  store i8 %160, ptr %155, align 1, !tbaa !28
  br label %.loopexit.sink.split

161:                                              ; preds = %138
  %162 = load ptr, ptr %59, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !36
  br label %165

165:                                              ; preds = %161, %165
  %.0154 = phi ptr [ %142, %161 ], [ %167, %165 ]
  %.0122153 = phi i64 [ 0, %161 ], [ %168, %165 ]
  %.0124152 = phi i64 [ %164, %161 ], [ %169, %165 ]
  %166 = trunc i64 %.0124152 to i8
  %167 = getelementptr inbounds nuw i8, ptr %.0154, i64 1
  store i8 %166, ptr %.0154, align 1, !tbaa !28
  %168 = add nuw nsw i64 %.0122153, 1
  %169 = lshr i64 %.0124152, 8
  %exitcond.not = icmp eq i64 %168, 8
  br i1 %exitcond.not, label %.loopexit, label %165, !llvm.loop !52

170:                                              ; preds = %138
  %171 = load ptr, ptr %59, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !36
  %174 = trunc i64 %173 to i8
  store i8 %174, ptr %142, align 1, !tbaa !28
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %170, %144
  %.sink = phi i64 [ 11, %144 ], [ 9, %170 ]
  %.sink166 = phi i64 [ 24, %144 ], [ 8, %170 ]
  %175 = getelementptr inbounds nuw i8, ptr %141, i64 %.sink
  %176 = load ptr, ptr %59, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !36
  %179 = lshr i64 %178, %.sink166
  %180 = trunc i64 %179 to i8
  store i8 %180, ptr %175, align 1, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %165, %.loopexit.sink.split, %138, %123
  %181 = load ptr, ptr %59, align 8, !tbaa !32
  %182 = load i64, ptr %21, align 8, !tbaa !49
  %183 = getelementptr inbounds nuw [24 x i8], ptr %181, i64 %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  %184 = load ptr, ptr %59, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !36
  %187 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  %188 = zext i8 %187 to i64
  %189 = add nuw nsw i64 %188, 15
  %190 = and i64 %189, 504
  %191 = add i64 %190, %186
  %192 = load i64, ptr %127, align 8, !tbaa !27
  %193 = icmp eq i64 %191, %192
  br i1 %193, label %201, label %194

194:                                              ; preds = %.loopexit
  %195 = call i32 @H5F_cwfs_advance_heap(ptr noundef %0, ptr noundef nonnull %38, i1 noundef zeroext true) #8
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %199 = load i64, ptr @H5E_CANTMODIFY_g, align 8, !tbaa !10
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_remove, i32 noundef 820, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.16) #8
  br label %201

201:                                              ; preds = %53, %75, %68, %197, %194, %.loopexit
  %.0127.ph = phi i32 [ 259, %.loopexit ], [ 2, %194 ], [ 2, %197 ], [ 0, %68 ], [ 0, %75 ], [ 0, %53 ]
  %.1126.ph = phi i32 [ 0, %.loopexit ], [ 0, %194 ], [ -1, %197 ], [ 0, %68 ], [ -1, %75 ], [ -1, %53 ]
  %202 = load i64, ptr %1, align 8, !tbaa !47
  %203 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %202, ptr noundef nonnull %38, i32 noundef %.0127.ph) #8
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %207 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_remove, i32 noundef 825, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.17) #8
  br label %209

209:                                              ; preds = %16, %24, %44, %201, %205, %9
  %.0125 = phi i32 [ -1, %205 ], [ %.1126.ph, %201 ], [ 0, %9 ], [ -1, %16 ], [ -1, %24 ], [ -1, %44 ]
  %210 = load i64, ptr %3, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %210, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0125
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HG__free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %29, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = tail call i32 @H5F_cwfs_remove_heap(ptr noundef %10, ptr noundef %0) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__free, i32 noundef 851, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.19) #8
  br label %29

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_gheap_chunk_blk_free_list, ptr noundef nonnull %19) #8
  store ptr %21, ptr %18, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5HG_obj_t_seq_free_list, ptr noundef nonnull %24) #8
  store ptr %26, ptr %23, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %25, %22
  %28 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HG_heap_t_reg_free_list, ptr noundef nonnull %0) #8
  br label %29

29:                                               ; preds = %13, %27, %1
  %.0 = phi i32 [ -1, %13 ], [ 0, %27 ], [ 0, %1 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !11, i64 248}
!13 = !{!"H5HG_heap_t", !14, i64 0, !11, i64 248, !11, i64 256, !23, i64 264, !11, i64 272, !11, i64 280, !24, i64 288, !25, i64 296}
!14 = !{!"H5C_cache_entry_t", !15, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !4, i64 32, !17, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !18, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !18, i64 64, !19, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !4, i64 100, !4, i64 101, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !4, i64 152, !18, i64 156, !4, i64 160, !11, i64 168, !21, i64 176, !11, i64 184, !11, i64 192, !18, i64 200, !4, i64 204, !18, i64 208, !18, i64 212, !4, i64 216, !20, i64 224, !20, i64 232, !22, i64 240}
!15 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!20 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!21 = !{!"p1 long", !16, i64 0}
!22 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!23 = !{!"p1 omnipotent char", !16, i64 0}
!24 = !{!"p1 _ZTS12H5F_shared_t", !16, i64 0}
!25 = !{!"p1 _ZTS10H5HG_obj_t", !16, i64 0}
!26 = !{!13, !23, i64 264}
!27 = !{!13, !11, i64 256}
!28 = !{!5, !5, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!13, !11, i64 280}
!32 = !{!13, !25, i64 296}
!33 = !{!34, !23, i64 16}
!34 = !{!"H5HG_obj_t", !18, i64 0, !11, i64 8, !23, i64 16}
!35 = distinct !{!35, !30}
!36 = !{!34, !11, i64 8}
!37 = distinct !{!37, !30}
!38 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!39 = !{!13, !24, i64 288}
!40 = !{!13, !11, i64 272}
!41 = distinct !{!41, !30}
!42 = !{!34, !18, i64 0}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{!48, !11, i64 0}
!48 = !{!"H5HG_t", !11, i64 0, !11, i64 8}
!49 = !{!48, !11, i64 8}
!50 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
