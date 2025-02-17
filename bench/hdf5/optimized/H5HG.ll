; ModuleID = 'bench/hdf5/original/H5HG.ll'
source_filename = "bench/hdf5/original/H5HG.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HG_obj_t = type { i32, i64, ptr }

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HG_extend(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %145, !prof !9

10:                                               ; preds = %3
  %11 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %1, ptr noundef %0, i32 noundef 0) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %130, label %13

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
  br label %137

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
  %.sink159 = phi i64 [ 8, %51 ], [ 24, %33 ]
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 %.sink
  %55 = load i64, ptr %17, align 8, !tbaa !27
  %56 = lshr i64 %55, %.sink159
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

.lr.ph:                                           ; preds = %.loopexit147, %69
  %60 = phi i64 [ %71, %69 ], [ 0, %.loopexit147 ]
  %.0130151 = phi i32 [ %70, %69 ], [ 0, %.loopexit147 ]
  %61 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %.pre, i64 %60, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %69, label %63

63:                                               ; preds = %.lr.ph
  %64 = load ptr, ptr %15, align 8, !tbaa !26
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %20, i64 %67
  store ptr %68, ptr %61, align 8, !tbaa !33
  br label %69

69:                                               ; preds = %.lr.ph, %63
  %70 = add i32 %.0130151, 1
  %71 = zext i32 %70 to i64
  %72 = icmp ugt i64 %59, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %69, %.loopexit147
  store ptr %20, ptr %15, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %74 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !36
  %76 = add i64 %75, %2
  store i64 %76, ptr %74, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 %29
  store ptr %81, ptr %77, align 8, !tbaa !33
  br label %82

82:                                               ; preds = %80, %._crit_edge
  %83 = phi ptr [ %81, %80 ], [ %78, %._crit_edge ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %83, align 1
  %85 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  switch i8 %85, label %.loopexit [
    i8 4, label %86
    i8 8, label %103
    i8 2, label %112
  ]

86:                                               ; preds = %82
  %87 = load ptr, ptr %73, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !36
  %90 = trunc i64 %89 to i8
  store i8 %90, ptr %84, align 1, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 9
  %92 = load ptr, ptr %73, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !36
  %95 = lshr i64 %94, 8
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr %91, align 1, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 10
  %98 = load ptr, ptr %73, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !36
  %101 = lshr i64 %100, 16
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr %97, align 1, !tbaa !28
  br label %.loopexit.sink.split

103:                                              ; preds = %82
  %104 = load ptr, ptr %73, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !36
  br label %107

107:                                              ; preds = %103, %107
  %.0154 = phi ptr [ %84, %103 ], [ %109, %107 ]
  %.0120153 = phi i64 [ 0, %103 ], [ %110, %107 ]
  %.0122152 = phi i64 [ %106, %103 ], [ %111, %107 ]
  %108 = trunc i64 %.0122152 to i8
  %109 = getelementptr inbounds nuw i8, ptr %.0154, i64 1
  store i8 %108, ptr %.0154, align 1, !tbaa !28
  %110 = add nuw nsw i64 %.0120153, 1
  %111 = lshr i64 %.0122152, 8
  %exitcond156.not = icmp eq i64 %110, 8
  br i1 %exitcond156.not, label %.loopexit, label %107, !llvm.loop !37

112:                                              ; preds = %82
  %113 = load ptr, ptr %73, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !36
  %116 = trunc i64 %115 to i8
  store i8 %116, ptr %84, align 1, !tbaa !28
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %86, %112
  %.sink167 = phi i64 [ 9, %112 ], [ 11, %86 ]
  %.sink164 = phi i64 [ 8, %112 ], [ 24, %86 ]
  %117 = getelementptr inbounds nuw i8, ptr %83, i64 %.sink167
  %118 = load ptr, ptr %73, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !36
  %121 = lshr i64 %120, %.sink164
  %122 = trunc i64 %121 to i8
  store i8 %122, ptr %117, align 1, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %107, %.loopexit.sink.split, %82
  %123 = load i64, ptr %17, align 8, !tbaa !27
  %124 = tail call i32 @H5AC_resize_entry(ptr noundef nonnull %11, i64 noundef %123) #8
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %.loopexit
  %127 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %128 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !10
  %129 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_extend, i32 noundef 439, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.6) #8
  br label %137

130:                                              ; preds = %10
  %131 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %132 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %133 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__protect, i32 noundef 239, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.4) #8
  %134 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %135 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %136 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_extend, i32 noundef 403, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.4) #8
  br label %145

137:                                              ; preds = %22, %126, %.loopexit
  %.0131.ph = phi i32 [ 2, %.loopexit ], [ 0, %126 ], [ 0, %22 ]
  %.1129.ph = phi i32 [ 0, %.loopexit ], [ -1, %126 ], [ -1, %22 ]
  %138 = load i64, ptr %14, align 8, !tbaa !12
  %139 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %138, ptr noundef nonnull %11, i32 noundef %.0131.ph) #8
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %143 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %144 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_extend, i32 noundef 446, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.7) #8
  br label %145

145:                                              ; preds = %130, %137, %141, %3
  %.0128 = phi i32 [ -1, %141 ], [ %.1129.ph, %137 ], [ -1, %130 ], [ 0, %3 ]
  ret i32 %.0128
}

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_resize_entry(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HG_insert(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
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
  br i1 %14, label %15, label %.thread55, !prof !38

15:                                               ; preds = %.thread, %12
  %16 = call i32 @H5F_get_intent(ptr noundef %0) #8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_insert, i32 noundef 488, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.8) #8
  br label %.thread55

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
  br label %.thread55

37:                                               ; preds = %23
  %38 = load i64, ptr %5, align 8, !tbaa !10
  %.not = icmp eq i64 %38, -1
  br i1 %.not, label %39, label %217

39:                                               ; preds = %37
  %40 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  %41 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %42 = trunc nuw i8 %41 to i1
  %43 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %44 = trunc nuw i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = select i1 %42, i1 true, i1 %45
  br i1 %46, label %47, label %H5HG__create.exit.thread, !prof !9

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
  br label %H5HG__create.exit.thread

57:                                               ; preds = %47
  %58 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5HG_heap_t_reg_free_list) #8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 142, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.15) #8
  br label %.thread164.i

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
  br label %.thread164.i

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
  br label %.thread164.i

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
  switch i8 %105, label %130 [
    i8 4, label %106
    i8 8, label %.preheader.i
    i8 2, label %124
  ]

106:                                              ; preds = %97
  %107 = trunc i64 %spec.store.select.i to i8
  store i8 %107, ptr %104, align 1, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 9
  %109 = lshr i64 %spec.store.select.i, 8
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr %108, align 1, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 10
  %112 = lshr i64 %spec.store.select.i, 16
  %113 = trunc i64 %112 to i8
  store i8 %113, ptr %111, align 1, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 11
  %115 = lshr i64 %spec.store.select.i, 24
  %116 = trunc i64 %115 to i8
  store i8 %116, ptr %114, align 1, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 12
  br label %130

.preheader.i:                                     ; preds = %97, %.preheader.i
  %.0140159.i = phi ptr [ %119, %.preheader.i ], [ %104, %97 ]
  %.0142158.i = phi i64 [ %120, %.preheader.i ], [ 0, %97 ]
  %.0144157.i = phi i64 [ %121, %.preheader.i ], [ %spec.store.select.i, %97 ]
  %118 = trunc i64 %.0144157.i to i8
  %119 = getelementptr inbounds nuw i8, ptr %.0140159.i, i64 1
  store i8 %118, ptr %.0140159.i, align 1, !tbaa !28
  %120 = add nuw nsw i64 %.0142158.i, 1
  %121 = lshr i64 %.0144157.i, 8
  %exitcond.not.i = icmp eq i64 %120, 8
  br i1 %exitcond.not.i, label %122, label %.preheader.i, !llvm.loop !41

122:                                              ; preds = %.preheader.i
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 16
  br label %130

124:                                              ; preds = %97
  %125 = trunc i64 %spec.store.select.i to i8
  store i8 %125, ptr %104, align 1, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %99, i64 9
  %127 = lshr i64 %spec.store.select.i, 8
  %128 = trunc i64 %127 to i8
  store i8 %128, ptr %126, align 1, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %99, i64 10
  br label %130

130:                                              ; preds = %124, %122, %106, %97
  %.0147.i = phi ptr [ %104, %97 ], [ %129, %124 ], [ %123, %122 ], [ %117, %106 ]
  %131 = load ptr, ptr %70, align 8, !tbaa !26
  %132 = ptrtoint ptr %.0147.i to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %134, 7
  %136 = sdiv i64 %135, 8
  %137 = shl nsw i64 %136, 3
  %138 = sub i64 %137, %134
  %139 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 %138
  %140 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  %141 = zext i8 %140 to i64
  %142 = add nuw nsw i64 %141, 15
  %143 = and i64 %142, 504
  %144 = sub nuw i64 %spec.store.select.i, %143
  %145 = load ptr, ptr %91, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %144, ptr %146, align 8, !tbaa !36
  store i32 0, ptr %145, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %139, ptr %147, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 0, ptr %139, align 1
  %149 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  switch i8 %149, label %.loopexit.i [
    i8 4, label %150
    i8 8, label %167
    i8 2, label %176
  ]

150:                                              ; preds = %130
  %151 = load ptr, ptr %91, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !36
  %154 = trunc i64 %153 to i8
  store i8 %154, ptr %148, align 1, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 9
  %156 = load ptr, ptr %91, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !36
  %159 = lshr i64 %158, 8
  %160 = trunc i64 %159 to i8
  store i8 %160, ptr %155, align 1, !tbaa !28
  %161 = getelementptr inbounds nuw i8, ptr %139, i64 10
  %162 = load ptr, ptr %91, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !36
  %165 = lshr i64 %164, 16
  %166 = trunc i64 %165 to i8
  store i8 %166, ptr %161, align 1, !tbaa !28
  br label %.loopexit.sink.split.i

167:                                              ; preds = %130
  %168 = load ptr, ptr %91, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !36
  br label %171

171:                                              ; preds = %171, %167
  %.0162.i = phi ptr [ %148, %167 ], [ %173, %171 ]
  %.0137161.i = phi i64 [ 0, %167 ], [ %174, %171 ]
  %.0139160.i = phi i64 [ %170, %167 ], [ %175, %171 ]
  %172 = trunc i64 %.0139160.i to i8
  %173 = getelementptr inbounds nuw i8, ptr %.0162.i, i64 1
  store i8 %172, ptr %.0162.i, align 1, !tbaa !28
  %174 = add nuw nsw i64 %.0137161.i, 1
  %175 = lshr i64 %.0139160.i, 8
  %exitcond163.not.i = icmp eq i64 %174, 8
  br i1 %exitcond163.not.i, label %.loopexit.i, label %171, !llvm.loop !43

176:                                              ; preds = %130
  %177 = load ptr, ptr %91, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !36
  %180 = trunc i64 %179 to i8
  store i8 %180, ptr %148, align 1, !tbaa !28
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %176, %150
  %.sink.i = phi i64 [ 9, %176 ], [ 11, %150 ]
  %.sink168.i = phi i64 [ 8, %176 ], [ 24, %150 ]
  %181 = getelementptr inbounds nuw i8, ptr %139, i64 %.sink.i
  %182 = load ptr, ptr %91, align 8, !tbaa !32
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !36
  %185 = lshr i64 %184, %.sink168.i
  %186 = trunc i64 %185 to i8
  store i8 %186, ptr %181, align 1, !tbaa !28
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %171, %.loopexit.sink.split.i, %130
  %187 = call i32 @H5F_cwfs_add(ptr noundef %0, ptr noundef nonnull %58) #8
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %.loopexit.i
  %190 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %191 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 185, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.22) #8
  br label %.thread164.i

193:                                              ; preds = %.loopexit.i
  %194 = call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %52, ptr noundef nonnull %58, i32 noundef 0) #8
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %H5HG__create.exit

196:                                              ; preds = %193
  %197 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %198 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 189, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.23) #8
  br label %.thread164.i

.thread164.i:                                     ; preds = %196, %189, %93, %72, %60
  %200 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 4, i64 noundef %52, i64 noundef %spec.store.select.i) #8
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %.thread164.i
  %203 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %204 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 199, i64 noundef %203, i64 noundef %204, ptr noundef nonnull @.str.24) #8
  br label %206

206:                                              ; preds = %202, %.thread164.i
  br i1 %59, label %H5HG__create.exit.thread, label %207

207:                                              ; preds = %206
  %208 = call i32 @H5HG__free(ptr noundef nonnull %58)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %H5HG__create.exit.thread

210:                                              ; preds = %207
  %211 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %212 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__create, i32 noundef 206, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.25) #8
  br label %H5HG__create.exit.thread

H5HG__create.exit.thread:                         ; preds = %210, %207, %206, %39, %.thread.i
  store i64 -1, ptr %5, align 8, !tbaa !10
  %214 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %215 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_insert, i32 noundef 506, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.10) #8
  br label %.thread55

H5HG__create.exit:                                ; preds = %193
  store i64 %52, ptr %5, align 8, !tbaa !10
  br label %217

217:                                              ; preds = %H5HG__create.exit, %37
  %218 = phi i64 [ %52, %H5HG__create.exit ], [ %38, %37 ]
  %219 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %220 = trunc nuw i8 %219 to i1
  %221 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %222 = trunc nuw i8 %221 to i1
  %223 = xor i1 %222, true
  %224 = select i1 %220, i1 true, i1 %223
  br i1 %224, label %225, label %232, !prof !9

225:                                              ; preds = %217
  %226 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %218, ptr noundef %0, i32 noundef 0) #8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %236

228:                                              ; preds = %225
  %229 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %230 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__protect, i32 noundef 239, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.4) #8
  br label %232

232:                                              ; preds = %228, %217
  %233 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %234 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_insert, i32 noundef 511, i64 noundef %233, i64 noundef %234, ptr noundef nonnull @.str.4) #8
  br label %.thread55

236:                                              ; preds = %225
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 248
  store i64 %218, ptr %237, align 8, !tbaa !12
  %238 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  %239 = zext i8 %238 to i64
  %240 = add nuw nsw i64 %239, 15
  %241 = and i64 %240, 504
  %242 = add i64 %241, %29
  %243 = load i8, ptr @H5HG_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %244 = trunc nuw i8 %243 to i1
  %245 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %246 = trunc nuw i8 %245 to i1
  %247 = xor i1 %246, true
  %248 = select i1 %244, i1 true, i1 %247
  br i1 %248, label %249, label %H5HG__alloc.exit.thread, !prof !9

249:                                              ; preds = %236
  %250 = getelementptr inbounds nuw i8, ptr %226, i64 280
  %251 = load i64, ptr %250, align 8, !tbaa !31
  %252 = icmp ult i64 %251, 65536
  br i1 %252, label %255, label %.preheader182.i

.preheader182.i:                                  ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %226, i64 296
  %254 = load ptr, ptr %253, align 8, !tbaa !32
  br label %257

255:                                              ; preds = %249
  %256 = add nuw nsw i64 %251, 1
  store i64 %256, ptr %250, align 8, !tbaa !31
  br label %.loopexit183.i

257:                                              ; preds = %261, %.preheader182.i
  %.1165184.i = phi i64 [ 1, %.preheader182.i ], [ %262, %261 ]
  %258 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %254, i64 %.1165184.i, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !33
  %260 = icmp eq ptr %259, null
  br i1 %260, label %.loopexit183.i, label %261

261:                                              ; preds = %257
  %262 = add nuw i64 %.1165184.i, 1
  %exitcond.not.i40 = icmp eq i64 %262, %251
  br i1 %exitcond.not.i40, label %.loopexit183.i, label %257, !llvm.loop !44

.loopexit183.i:                                   ; preds = %261, %257, %255
  %.0164.i = phi i64 [ %251, %255 ], [ %251, %261 ], [ %.1165184.i, %257 ]
  %263 = getelementptr inbounds nuw i8, ptr %226, i64 272
  %264 = load i64, ptr %263, align 8, !tbaa !40
  %.not.i = icmp ult i64 %.0164.i, %264
  br i1 %.not.i, label %.loopexit183._crit_edge.i, label %265

.loopexit183._crit_edge.i:                        ; preds = %.loopexit183.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %226, i64 296
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %280

265:                                              ; preds = %.loopexit183.i
  %266 = shl i64 %264, 1
  %267 = add i64 %.0164.i, 1
  %..i = call i64 @llvm.umax.i64(i64 %266, i64 %267)
  %spec.select.i = call i64 @llvm.umin.i64(i64 %..i, i64 65536)
  %268 = getelementptr inbounds nuw i8, ptr %226, i64 296
  %269 = load ptr, ptr %268, align 8, !tbaa !32
  %270 = call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5HG_obj_t_seq_free_list, ptr noundef %269, i64 noundef %spec.select.i) #8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %276, label %.thread.i41

.thread.i41:                                      ; preds = %265
  %272 = load i64, ptr %263, align 8, !tbaa !40
  %273 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %270, i64 %272
  %274 = sub i64 %spec.select.i, %272
  %275 = mul i64 %274, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %273, i8 0, i64 %275, i1 false)
  store i64 %spec.select.i, ptr %263, align 8, !tbaa !40
  store ptr %270, ptr %268, align 8, !tbaa !32
  br label %280

276:                                              ; preds = %265
  %277 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %278 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG__alloc, i32 noundef 307, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.15) #8
  br label %H5HG__alloc.exit.thread

280:                                              ; preds = %.thread.i41, %.loopexit183._crit_edge.i
  %281 = phi ptr [ %.pre.i, %.loopexit183._crit_edge.i ], [ %270, %.thread.i41 ]
  %282 = getelementptr inbounds nuw i8, ptr %226, i64 296
  %283 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %281, i64 %.0164.i
  store i32 0, ptr %283, align 8, !tbaa !42
  %284 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %281, i64 %.0164.i, i32 1
  store i64 %1, ptr %284, align 8, !tbaa !36
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !33
  %287 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %281, i64 %.0164.i, i32 2
  store ptr %286, ptr %287, align 8, !tbaa !33
  %288 = trunc i64 %.0164.i to i8
  store i8 %288, ptr %286, align 1, !tbaa !28
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 1
  %290 = lshr i64 %.0164.i, 8
  %291 = trunc i64 %290 to i8
  store i8 %291, ptr %289, align 1, !tbaa !28
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 2
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %292, i8 0, i64 6, i1 false)
  %294 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  switch i8 %294, label %.loopexit181.i [
    i8 4, label %295
    i8 8, label %.preheader.i44
    i8 2, label %307
  ]

295:                                              ; preds = %280
  %296 = trunc i64 %1 to i8
  store i8 %296, ptr %293, align 1, !tbaa !28
  %297 = getelementptr inbounds nuw i8, ptr %286, i64 9
  %298 = lshr i64 %1, 8
  %299 = trunc i64 %298 to i8
  store i8 %299, ptr %297, align 1, !tbaa !28
  %300 = getelementptr inbounds nuw i8, ptr %286, i64 10
  %301 = lshr i64 %1, 16
  %302 = trunc i64 %301 to i8
  store i8 %302, ptr %300, align 1, !tbaa !28
  br label %.loopexit181.sink.split.i

.preheader.i44:                                   ; preds = %280, %.preheader.i44
  %.0157187.i = phi ptr [ %304, %.preheader.i44 ], [ %293, %280 ]
  %.0159186.i = phi i64 [ %305, %.preheader.i44 ], [ 0, %280 ]
  %.0161185.i = phi i64 [ %306, %.preheader.i44 ], [ %1, %280 ]
  %303 = trunc i64 %.0161185.i to i8
  %304 = getelementptr inbounds nuw i8, ptr %.0157187.i, i64 1
  store i8 %303, ptr %.0157187.i, align 1, !tbaa !28
  %305 = add nuw nsw i64 %.0159186.i, 1
  %306 = lshr i64 %.0161185.i, 8
  %exitcond191.not.i = icmp eq i64 %305, 8
  br i1 %exitcond191.not.i, label %.loopexit181.i, label %.preheader.i44, !llvm.loop !45

307:                                              ; preds = %280
  %308 = trunc i64 %1 to i8
  store i8 %308, ptr %293, align 1, !tbaa !28
  br label %.loopexit181.sink.split.i

.loopexit181.sink.split.i:                        ; preds = %307, %295
  %.sink195.i = phi i64 [ 9, %307 ], [ 11, %295 ]
  %.sink.i42 = phi i64 [ 8, %307 ], [ 24, %295 ]
  %309 = getelementptr inbounds nuw i8, ptr %286, i64 %.sink195.i
  %310 = lshr i64 %1, %.sink.i42
  %311 = trunc i64 %310 to i8
  store i8 %311, ptr %309, align 1, !tbaa !28
  br label %.loopexit181.i

.loopexit181.i:                                   ; preds = %.preheader.i44, %.loopexit181.sink.split.i, %280
  %312 = load ptr, ptr %282, align 8, !tbaa !32
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !36
  %315 = icmp eq i64 %242, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %.loopexit181.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, i8 0, i64 16, i1 false)
  br label %H5HG__alloc.exit

317:                                              ; preds = %.loopexit181.i
  %318 = sub i64 %314, %242
  %319 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  %320 = zext i8 %319 to i64
  %321 = add nuw nsw i64 %320, 15
  %322 = and i64 %321, 504
  %.not177.i = icmp ult i64 %318, %322
  %323 = load ptr, ptr %282, align 8, !tbaa !32
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !36
  %326 = sub i64 %325, %242
  store i64 %326, ptr %324, align 8, !tbaa !36
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !33
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %242
  store ptr %329, ptr %327, align 8, !tbaa !33
  br i1 %.not177.i, label %H5HG__alloc.exit, label %330

330:                                              ; preds = %317
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i64 0, ptr %329, align 1
  %332 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  switch i8 %332, label %H5HG__alloc.exit [
    i8 4, label %333
    i8 8, label %356
    i8 2, label %365
  ]

333:                                              ; preds = %330
  %334 = load ptr, ptr %282, align 8, !tbaa !32
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !36
  %337 = trunc i64 %336 to i8
  store i8 %337, ptr %331, align 1, !tbaa !28
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 9
  %339 = load ptr, ptr %282, align 8, !tbaa !32
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !36
  %342 = lshr i64 %341, 8
  %343 = trunc i64 %342 to i8
  store i8 %343, ptr %338, align 1, !tbaa !28
  %344 = getelementptr inbounds nuw i8, ptr %329, i64 10
  %345 = load ptr, ptr %282, align 8, !tbaa !32
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !36
  %348 = lshr i64 %347, 16
  %349 = trunc i64 %348 to i8
  store i8 %349, ptr %344, align 1, !tbaa !28
  %350 = getelementptr inbounds nuw i8, ptr %329, i64 11
  %351 = load ptr, ptr %282, align 8, !tbaa !32
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !36
  %354 = lshr i64 %353, 24
  %355 = trunc i64 %354 to i8
  store i8 %355, ptr %350, align 1, !tbaa !28
  br label %H5HG__alloc.exit

356:                                              ; preds = %330
  %357 = load ptr, ptr %282, align 8, !tbaa !32
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !36
  br label %360

360:                                              ; preds = %360, %356
  %.0190.i = phi ptr [ %331, %356 ], [ %362, %360 ]
  %.0154189.i = phi i64 [ 0, %356 ], [ %363, %360 ]
  %.0156188.i = phi i64 [ %359, %356 ], [ %364, %360 ]
  %361 = trunc i64 %.0156188.i to i8
  %362 = getelementptr inbounds nuw i8, ptr %.0190.i, i64 1
  store i8 %361, ptr %.0190.i, align 1, !tbaa !28
  %363 = add nuw nsw i64 %.0154189.i, 1
  %364 = lshr i64 %.0156188.i, 8
  %exitcond192.not.i = icmp eq i64 %363, 8
  br i1 %exitcond192.not.i, label %H5HG__alloc.exit, label %360, !llvm.loop !46

365:                                              ; preds = %330
  %366 = load ptr, ptr %282, align 8, !tbaa !32
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !36
  %369 = trunc i64 %368 to i8
  store i8 %369, ptr %331, align 1, !tbaa !28
  %370 = getelementptr inbounds nuw i8, ptr %329, i64 9
  %371 = load ptr, ptr %282, align 8, !tbaa !32
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !36
  %374 = lshr i64 %373, 8
  %375 = trunc i64 %374 to i8
  store i8 %375, ptr %370, align 1, !tbaa !28
  br label %H5HG__alloc.exit

H5HG__alloc.exit:                                 ; preds = %360, %316, %317, %330, %333, %365
  %376 = icmp eq i64 %.0164.i, 0
  br i1 %376, label %H5HG__alloc.exit.thread, label %377

377:                                              ; preds = %H5HG__alloc.exit
  %.not38 = icmp eq i64 %1, 0
  br i1 %.not38, label %.thread60, label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %282, align 8, !tbaa !32
  %380 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %379, i64 %.0164.i, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !33
  %382 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  %383 = zext i8 %382 to i64
  %384 = add nuw nsw i64 %383, 15
  %385 = and i64 %384, 504
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 %385
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %386, ptr align 1 %2, i64 %1, i1 false)
  br label %.thread60

.thread60:                                        ; preds = %377, %378
  %387 = load i64, ptr %237, align 8, !tbaa !12
  store i64 %387, ptr %3, align 8, !tbaa !47
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0164.i, ptr %388, align 8, !tbaa !49
  br label %392

H5HG__alloc.exit.thread:                          ; preds = %236, %276, %H5HG__alloc.exit
  %.14854 = phi i32 [ 2, %H5HG__alloc.exit ], [ 0, %276 ], [ 0, %236 ]
  %389 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %390 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %391 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_insert, i32 noundef 515, i64 noundef %389, i64 noundef %390, ptr noundef nonnull @.str.11) #8
  %.pre = load i64, ptr %237, align 8, !tbaa !12
  br label %392

392:                                              ; preds = %H5HG__alloc.exit.thread, %.thread60
  %393 = phi i64 [ %387, %.thread60 ], [ %.pre, %H5HG__alloc.exit.thread ]
  %.167 = phi i32 [ 0, %.thread60 ], [ -1, %H5HG__alloc.exit.thread ]
  %.04765 = phi i32 [ 2, %.thread60 ], [ %.14854, %H5HG__alloc.exit.thread ]
  %394 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %393, ptr noundef nonnull %226, i32 noundef %.04765) #8
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %.thread55

396:                                              ; preds = %392
  %397 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %398 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %399 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_insert, i32 noundef 528, i64 noundef %397, i64 noundef %398, ptr noundef nonnull @.str.12) #8
  br label %.thread55

.thread55:                                        ; preds = %H5HG__create.exit.thread, %232, %33, %19, %392, %396, %12
  %.0 = phi i32 [ -1, %396 ], [ %.167, %392 ], [ 0, %12 ], [ -1, %19 ], [ -1, %33 ], [ -1, %232 ], [ -1, %H5HG__create.exit.thread ]
  %400 = load i64, ptr %6, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %400, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret i32 %.0
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #2

declare i32 @H5F_cwfs_find_free_heap(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define noundef ptr @H5HG_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address, ret: address, provenance) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
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
  %47 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %46, i64 %36
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @H5F_cwfs_advance_heap(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @H5HG_link(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
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
  %.phi.trans.insert62 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %.pre, i64 %.pre61
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
  %63 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %62, i64 %52
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
  %.040.ph = phi i32 [ 0, %82 ], [ 0, %76 ], [ 0, %67 ], [ 0, %55 ], [ 2, %86 ], [ 0, %._crit_edge ]
  %.1.ph = phi i32 [ -1, %82 ], [ -1, %76 ], [ -1, %67 ], [ -1, %55 ], [ %74, %86 ], [ %.pre63, %._crit_edge ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HG_get_obj_size(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
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
  %46 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %45, i64 %35
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HG_remove(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
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
  br i1 %11, label %12, label %207, !prof !38

12:                                               ; preds = %.thread, %9
  %13 = call i32 @H5F_get_intent(ptr noundef %0) #8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_remove, i32 noundef 750, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.8) #8
  br label %207

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
  br label %207

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
  br label %207

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
  br label %199

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 296
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %60, i64 %50
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
  br i1 %.not138, label %199, label %71

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
  br label %199

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
  %92 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %.pre, i64 %91, i32 2
  %93 = sub i64 0, %89
  br label %94

94:                                               ; preds = %.lr.ph, %102
  %95 = phi i64 [ 0, %.lr.ph ], [ %104, %102 ]
  %.0128151 = phi i32 [ 0, %.lr.ph ], [ %103, %102 ]
  %96 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %.pre, i64 %95, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = load ptr, ptr %92, align 8, !tbaa !33
  %99 = icmp ugt ptr %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %97, i64 %93
  store ptr %101, ptr %96, align 8, !tbaa !33
  br label %102

102:                                              ; preds = %94, %100
  %103 = add i32 %.0128151, 1
  %104 = zext i32 %103 to i64
  %105 = icmp ugt i64 %90, %104
  br i1 %105, label %94, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %102, %80
  %106 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 264
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %113 = load i64, ptr %112, align 8, !tbaa !27
  %114 = sub i64 %113, %89
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  store ptr %115, ptr %106, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store i64 %89, ptr %116, align 8, !tbaa !36
  store i32 0, ptr %.pre, align 8, !tbaa !42
  br label %121

117:                                              ; preds = %._crit_edge
  %118 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !36
  %120 = add i64 %119, %89
  store i64 %120, ptr %118, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 256
  %.pre156 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  %.phi.trans.insert157 = getelementptr inbounds nuw i8, ptr %38, i64 264
  %.pre158 = load ptr, ptr %.phi.trans.insert157, align 8, !tbaa !26
  br label %121

121:                                              ; preds = %117, %109
  %122 = phi ptr [ %.pre158, %117 ], [ %111, %109 ]
  %123 = phi i64 [ %.pre156, %117 ], [ %113, %109 ]
  %124 = getelementptr inbounds nuw i8, ptr %73, i64 %89
  %125 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %122 to i64
  %.neg = sub i64 %123, %126
  %128 = add i64 %.neg, %127
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %124, i64 %128, i1 false)
  %129 = load ptr, ptr %59, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !36
  %132 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  %133 = zext i8 %132 to i64
  %134 = add nuw nsw i64 %133, 15
  %135 = and i64 %134, 504
  %.not139 = icmp ult i64 %131, %135
  br i1 %.not139, label %.loopexit, label %136

136:                                              ; preds = %121
  %137 = load ptr, ptr %59, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 0, ptr %139, align 1
  %141 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  switch i8 %141, label %.loopexit [
    i8 4, label %142
    i8 8, label %159
    i8 2, label %168
  ]

142:                                              ; preds = %136
  %143 = load ptr, ptr %59, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !36
  %146 = trunc i64 %145 to i8
  store i8 %146, ptr %140, align 1, !tbaa !28
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 9
  %148 = load ptr, ptr %59, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !36
  %151 = lshr i64 %150, 8
  %152 = trunc i64 %151 to i8
  store i8 %152, ptr %147, align 1, !tbaa !28
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 10
  %154 = load ptr, ptr %59, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !36
  %157 = lshr i64 %156, 16
  %158 = trunc i64 %157 to i8
  store i8 %158, ptr %153, align 1, !tbaa !28
  br label %.loopexit.sink.split

159:                                              ; preds = %136
  %160 = load ptr, ptr %59, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !36
  br label %163

163:                                              ; preds = %159, %163
  %.0154 = phi ptr [ %140, %159 ], [ %165, %163 ]
  %.0122153 = phi i64 [ 0, %159 ], [ %166, %163 ]
  %.0124152 = phi i64 [ %162, %159 ], [ %167, %163 ]
  %164 = trunc i64 %.0124152 to i8
  %165 = getelementptr inbounds nuw i8, ptr %.0154, i64 1
  store i8 %164, ptr %.0154, align 1, !tbaa !28
  %166 = add nuw nsw i64 %.0122153, 1
  %167 = lshr i64 %.0124152, 8
  %exitcond.not = icmp eq i64 %166, 8
  br i1 %exitcond.not, label %.loopexit, label %163, !llvm.loop !52

168:                                              ; preds = %136
  %169 = load ptr, ptr %59, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !36
  %172 = trunc i64 %171 to i8
  store i8 %172, ptr %140, align 1, !tbaa !28
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %168, %142
  %.sink = phi i64 [ 11, %142 ], [ 9, %168 ]
  %.sink161 = phi i64 [ 24, %142 ], [ 8, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %139, i64 %.sink
  %174 = load ptr, ptr %59, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !36
  %177 = lshr i64 %176, %.sink161
  %178 = trunc i64 %177 to i8
  store i8 %178, ptr %173, align 1, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %163, %.loopexit.sink.split, %136, %121
  %179 = load ptr, ptr %59, align 8, !tbaa !32
  %180 = load i64, ptr %21, align 8, !tbaa !49
  %181 = getelementptr inbounds nuw %struct.H5HG_obj_t, ptr %179, i64 %180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  %182 = load ptr, ptr %59, align 8, !tbaa !32
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !36
  %185 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  %186 = zext i8 %185 to i64
  %187 = add nuw nsw i64 %186, 15
  %188 = and i64 %187, 504
  %189 = add i64 %188, %184
  %190 = load i64, ptr %125, align 8, !tbaa !27
  %191 = icmp eq i64 %189, %190
  br i1 %191, label %199, label %192

192:                                              ; preds = %.loopexit
  %193 = call i32 @H5F_cwfs_advance_heap(ptr noundef %0, ptr noundef nonnull %38, i1 noundef zeroext true) #8
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %197 = load i64, ptr @H5E_CANTMODIFY_g, align 8, !tbaa !10
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_remove, i32 noundef 820, i64 noundef %196, i64 noundef %197, ptr noundef nonnull @.str.16) #8
  br label %199

199:                                              ; preds = %53, %75, %195, %192, %68, %.loopexit
  %.0127.ph = phi i32 [ 259, %.loopexit ], [ 0, %68 ], [ 2, %192 ], [ 2, %195 ], [ 0, %75 ], [ 0, %53 ]
  %.1126.ph = phi i32 [ 0, %.loopexit ], [ 0, %68 ], [ 0, %192 ], [ -1, %195 ], [ -1, %75 ], [ -1, %53 ]
  %200 = load i64, ptr %1, align 8, !tbaa !47
  %201 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_GHEAP, i64 noundef %200, ptr noundef nonnull %38, i32 noundef %.0127.ph) #8
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %205 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5HG_remove, i32 noundef 825, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.17) #8
  br label %207

207:                                              ; preds = %16, %24, %44, %199, %203, %9
  %.0125 = phi i32 [ -1, %203 ], [ %.1126.ph, %199 ], [ 0, %9 ], [ -1, %16 ], [ -1, %24 ], [ -1, %44 ]
  %208 = load i64, ptr %3, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %208, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %.0125
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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

declare i32 @H5F_cwfs_remove_heap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare ptr @H5F_get_shared(ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5F_cwfs_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
