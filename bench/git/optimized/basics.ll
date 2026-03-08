; ModuleID = 'bench/git/original/basics.ll'
source_filename = "bench/git/original/basics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@reftable_malloc_ptr = internal unnamed_addr global ptr null, align 8
@reftable_realloc_ptr = internal unnamed_addr global ptr null, align 8
@reftable_free_ptr = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_malloc(i64 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @reftable_malloc_ptr, align 8, !tbaa !4
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr %3(i64 noundef %0) #20
  br label %8

6:                                                ; preds = %2
  %7 = tail call noalias ptr @malloc(i64 noundef %0) #21
  br label %8

8:                                                ; preds = %1, %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_realloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %2
  %4 = load ptr, ptr @reftable_free_ptr, align 8, !tbaa !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %3
  tail call void %4(ptr noundef %0) #20
  br label %reftable_free.exit

6:                                                ; preds = %3
  tail call void @free(ptr noundef %0) #20
  br label %reftable_free.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr @reftable_realloc_ptr, align 8, !tbaa !4
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr %8(ptr noundef %0, i64 noundef %1) #20
  br label %reftable_free.exit

11:                                               ; preds = %7
  %12 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #22
  br label %reftable_free.exit

reftable_free.exit:                               ; preds = %6, %5, %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %12, %11 ], [ null, %5 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @reftable_free_ptr, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void %2(ptr noundef %0) #20
  br label %5

4:                                                ; preds = %1
  tail call void @free(ptr noundef %0) #20
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %reftable_malloc.exit.thread, label %4

4:                                                ; preds = %3, %2
  %5 = mul i64 %1, %0
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %reftable_malloc.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @reftable_malloc_ptr, align 8, !tbaa !4
  %.not5.i = icmp eq ptr %7, null
  br i1 %.not5.i, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr %7(i64 noundef %5) #20
  br label %reftable_malloc.exit

10:                                               ; preds = %6
  %11 = tail call noalias ptr @malloc(i64 noundef %5) #21
  br label %reftable_malloc.exit

reftable_malloc.exit:                             ; preds = %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %11, %10 ]
  %.not12 = icmp eq ptr %.0.i, null
  br i1 %.not12, label %reftable_malloc.exit.thread, label %12

12:                                               ; preds = %reftable_malloc.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i, i8 0, i64 %5, i1 false)
  br label %reftable_malloc.exit.thread

reftable_malloc.exit.thread:                      ; preds = %4, %reftable_malloc.exit, %3, %12
  %.0 = phi ptr [ null, %3 ], [ %.0.i, %12 ], [ null, %reftable_malloc.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_strdup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %3 = add i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %reftable_malloc.exit.thread, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @reftable_malloc_ptr, align 8, !tbaa !4
  %.not5.i = icmp eq ptr %5, null
  br i1 %.not5.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr %5(i64 noundef %3) #20
  br label %reftable_malloc.exit

8:                                                ; preds = %4
  %9 = tail call noalias ptr @malloc(i64 noundef %3) #21
  br label %reftable_malloc.exit

reftable_malloc.exit:                             ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %9, %8 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %reftable_malloc.exit.thread, label %10

10:                                               ; preds = %reftable_malloc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i, ptr nonnull align 1 %0, i64 %3, i1 false)
  br label %reftable_malloc.exit.thread

reftable_malloc.exit.thread:                      ; preds = %1, %reftable_malloc.exit, %10
  %.0 = phi ptr [ %.0.i, %10 ], [ null, %reftable_malloc.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @reftable_set_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  store ptr %0, ptr @reftable_malloc_ptr, align 8, !tbaa !4
  store ptr %1, ptr @reftable_realloc_ptr, align 8, !tbaa !4
  store ptr %2, ptr @reftable_free_ptr, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @reftable_buf_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_buf_release(ptr noundef captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr @reftable_free_ptr, align 8, !tbaa !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  tail call void %4(ptr noundef %3) #20
  br label %reftable_free.exit

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %reftable_free.exit

reftable_free.exit:                               ; preds = %5, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @reftable_buf_reset(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  store i8 0, ptr %6, align 1, !tbaa !14
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @reftable_buf_setlen(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %1
  store i8 0, ptr %11, align 1, !tbaa !14
  store i64 %1, ptr %3, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %6, %2, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %2 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @reftable_buf_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %. = tail call i64 @llvm.umin.i64(i64 %4, i64 %6)
  %.not = icmp eq i64 %., 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %11, i64 noundef %.) #23
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %13, label %15

13:                                               ; preds = %7, %2
  %14 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %6)
  br label %15

15:                                               ; preds = %7, %13
  %.1 = phi i32 [ %14, %13 ], [ %12, %7 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @reftable_buf_add(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = add i64 %5, %2
  %7 = add i64 %6, 1
  %8 = load i64, ptr %0, align 8, !tbaa !12
  %9 = icmp ugt i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  br i1 %9, label %12, label %._crit_edge

12:                                               ; preds = %3
  %13 = shl i64 %8, 1
  %14 = or disjoint i64 %13, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %14, i64 %7)
  %15 = load ptr, ptr @reftable_realloc_ptr, align 8, !tbaa !4
  %.not8.i.i = icmp eq ptr %15, null
  br i1 %.not8.i.i, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr %15(ptr noundef %11, i64 noundef %spec.select.i) #20
  br label %reftable_realloc.exit.i

18:                                               ; preds = %12
  %19 = tail call ptr @realloc(ptr noundef %11, i64 noundef %spec.select.i) #22
  br label %reftable_realloc.exit.i

reftable_realloc.exit.i:                          ; preds = %18, %16
  %.0.i.i = phi ptr [ %17, %16 ], [ %19, %18 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %reftable_alloc_grow.exit, label %reftable_alloc_grow.exit.thread

reftable_alloc_grow.exit.thread:                  ; preds = %reftable_realloc.exit.i
  store i64 %spec.select.i, ptr %0, align 8, !tbaa !15
  store ptr %.0.i.i, ptr %10, align 8, !tbaa !8
  br label %reftable_alloc_grow.exit._crit_edge

reftable_alloc_grow.exit:                         ; preds = %reftable_realloc.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !12
  %20 = icmp ugt i64 %7, %.pre
  store ptr %11, ptr %10, align 8, !tbaa !8
  br i1 %20, label %27, label %reftable_alloc_grow.exit._crit_edge

reftable_alloc_grow.exit._crit_edge:              ; preds = %reftable_alloc_grow.exit.thread, %reftable_alloc_grow.exit
  %.012.i27 = phi ptr [ %.0.i.i, %reftable_alloc_grow.exit.thread ], [ %11, %reftable_alloc_grow.exit ]
  %.pre22 = load i64, ptr %4, align 8, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %reftable_alloc_grow.exit._crit_edge
  %21 = phi i64 [ %.pre22, %reftable_alloc_grow.exit._crit_edge ], [ %5, %3 ]
  %22 = phi ptr [ %.012.i27, %reftable_alloc_grow.exit._crit_edge ], [ %11, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %1, i64 %2, i1 false)
  %25 = load ptr, ptr %23, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %6
  store i8 0, ptr %26, align 1, !tbaa !14
  store i64 %6, ptr %4, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %reftable_alloc_grow.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -13, %reftable_alloc_grow.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @reftable_buf_addstr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = add i64 %5, %3
  %7 = add i64 %6, 1
  %8 = load i64, ptr %0, align 8, !tbaa !12
  %9 = icmp ugt i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  br i1 %9, label %12, label %._crit_edge.i

12:                                               ; preds = %2
  %13 = shl i64 %8, 1
  %14 = or disjoint i64 %13, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %14, i64 %7)
  %15 = load ptr, ptr @reftable_realloc_ptr, align 8, !tbaa !4
  %.not8.i.i.i = icmp eq ptr %15, null
  br i1 %.not8.i.i.i, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr %15(ptr noundef %11, i64 noundef %spec.select.i.i) #20
  br label %reftable_realloc.exit.i.i

18:                                               ; preds = %12
  %19 = tail call ptr @realloc(ptr noundef %11, i64 noundef %spec.select.i.i) #22
  br label %reftable_realloc.exit.i.i

reftable_realloc.exit.i.i:                        ; preds = %18, %16
  %.0.i.i.i = phi ptr [ %17, %16 ], [ %19, %18 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %reftable_alloc_grow.exit.i, label %reftable_alloc_grow.exit.thread.i

reftable_alloc_grow.exit.thread.i:                ; preds = %reftable_realloc.exit.i.i
  store i64 %spec.select.i.i, ptr %0, align 8, !tbaa !15
  store ptr %.0.i.i.i, ptr %10, align 8, !tbaa !8
  br label %reftable_alloc_grow.exit._crit_edge.i

reftable_alloc_grow.exit.i:                       ; preds = %reftable_realloc.exit.i.i
  %.pre.i = load i64, ptr %0, align 8, !tbaa !12
  %20 = icmp ugt i64 %7, %.pre.i
  store ptr %11, ptr %10, align 8, !tbaa !8
  br i1 %20, label %reftable_buf_add.exit, label %reftable_alloc_grow.exit._crit_edge.i

reftable_alloc_grow.exit._crit_edge.i:            ; preds = %reftable_alloc_grow.exit.i, %reftable_alloc_grow.exit.thread.i
  %.012.i27.i = phi ptr [ %.0.i.i.i, %reftable_alloc_grow.exit.thread.i ], [ %11, %reftable_alloc_grow.exit.i ]
  %.pre22.i = load i64, ptr %4, align 8, !tbaa !13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %reftable_alloc_grow.exit._crit_edge.i, %2
  %21 = phi i64 [ %.pre22.i, %reftable_alloc_grow.exit._crit_edge.i ], [ %5, %2 ]
  %22 = phi ptr [ %.012.i27.i, %reftable_alloc_grow.exit._crit_edge.i ], [ %11, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull readonly align 1 %1, i64 %3, i1 false)
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %6
  store i8 0, ptr %25, align 1, !tbaa !14
  store i64 %6, ptr %4, align 8, !tbaa !13
  br label %reftable_buf_add.exit

reftable_buf_add.exit:                            ; preds = %reftable_alloc_grow.exit.i, %._crit_edge.i
  %.0.i = phi i32 [ 0, %._crit_edge.i ], [ -13, %reftable_alloc_grow.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @reftable_buf_detach(ptr noundef captures(none) initializes((0, 16)) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @put_be24(ptr noundef writeonly captures(none) initializes((0, 3)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = lshr i32 %1, 16
  %4 = trunc i32 %3 to i8
  store i8 %4, ptr %0, align 1, !tbaa !14
  %5 = lshr i32 %1, 8
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !14
  %8 = trunc i32 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %8, ptr %9, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 16777216) i32 @get_be24(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load i8, ptr %0, align 1, !tbaa !14
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = or disjoint i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @put_be16(ptr noundef writeonly captures(none) initializes((0, 2)) %0, i16 noundef zeroext %1) local_unnamed_addr #8 {
  %3 = lshr i16 %1, 8
  %4 = trunc nuw i16 %3 to i8
  store i8 %4, ptr %0, align 1, !tbaa !14
  %5 = trunc i16 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %5, ptr %6, align 1, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binsearch(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %7, %3
  %.023 = phi i64 [ %0, %3 ], [ %.023., %7 ]
  %.020 = phi i64 [ 0, %3 ], [ %..020, %7 ]
  %5 = sub i64 %.023, %.020
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = add i64 %8, %.020
  %10 = tail call i32 %1(i64 noundef %9, ptr noundef %2) #20
  %11 = icmp sgt i32 %10, -1
  %.not29 = icmp eq i32 %10, 0
  %.023. = select i1 %.not29, i64 %.023, i64 %9
  %..020 = select i1 %.not29, i64 %9, i64 %.020
  br i1 %11, label %4, label %.loopexit, !llvm.loop !16

12:                                               ; preds = %4
  %.not = icmp eq i64 %.020, 0
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %12
  %14 = tail call i32 %1(i64 noundef 0, ptr noundef %2) #20
  %.not28 = icmp eq i32 %14, 0
  %15 = zext i1 %.not28 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %7, %12, %13
  %.2 = phi i64 [ %.023, %12 ], [ %15, %13 ], [ %0, %7 ]
  ret i64 %.2
}

; Function Attrs: nounwind uwtable
define dso_local void @free_names(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %reftable_free.exit10, label %.preheader

.preheader:                                       ; preds = %1
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not811 = icmp eq ptr %2, null
  %.pre15 = load ptr, ptr @reftable_free_ptr, align 8, !tbaa !4
  br i1 %.not811, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %3 = icmp eq ptr %.pre15, null
  br i1 %3, label %reftable_free.exit.us, label %.lr.ph.split

reftable_free.exit.us:                            ; preds = %.lr.ph, %reftable_free.exit.us
  %4 = phi ptr [ %6, %reftable_free.exit.us ], [ %2, %.lr.ph ]
  %.012.us = phi ptr [ %5, %reftable_free.exit.us ], [ %0, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %.012.us, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not8.us = icmp eq ptr %6, null
  br i1 %.not8.us, label %._crit_edge.thread, label %reftable_free.exit.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %reftable_free.exit
  %7 = phi ptr [ %12, %reftable_free.exit ], [ %.pre15, %.lr.ph ]
  %8 = phi ptr [ %13, %reftable_free.exit ], [ %.pre15, %.lr.ph ]
  %9 = phi ptr [ %15, %reftable_free.exit ], [ %2, %.lr.ph ]
  %.012 = phi ptr [ %14, %reftable_free.exit ], [ %0, %.lr.ph ]
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %.lr.ph.split
  tail call void %8(ptr noundef nonnull %9) #20
  %.pre = load ptr, ptr @reftable_free_ptr, align 8, !tbaa !4
  br label %reftable_free.exit

11:                                               ; preds = %.lr.ph.split
  tail call void @free(ptr noundef nonnull %9) #20
  br label %reftable_free.exit

reftable_free.exit:                               ; preds = %10, %11
  %12 = phi ptr [ %.pre, %10 ], [ %7, %11 ]
  %13 = phi ptr [ %.pre, %10 ], [ null, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph.split, !llvm.loop !20

._crit_edge:                                      ; preds = %reftable_free.exit, %.preheader
  %16 = phi ptr [ %.pre15, %.preheader ], [ %12, %reftable_free.exit ]
  %.not.i9 = icmp eq ptr %16, null
  br i1 %.not.i9, label %._crit_edge.thread, label %17

17:                                               ; preds = %._crit_edge
  tail call void %16(ptr noundef nonnull %0) #20
  br label %reftable_free.exit10

._crit_edge.thread:                               ; preds = %reftable_free.exit.us, %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #20
  br label %reftable_free.exit10

reftable_free.exit10:                             ; preds = %._crit_edge.thread, %17, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i64 -1152921504606846976, 1152921504606846976) i64 @names_length(ptr noundef %0) local_unnamed_addr #13 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = load ptr, ptr %.0, align 8, !tbaa !18
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %.not, label %5, label %2, !llvm.loop !22

5:                                                ; preds = %2
  %6 = ptrtoint ptr %.0 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_names(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %34
  %.040108 = phi ptr [ %35, %34 ], [ %0, %2 ]
  %.041107 = phi i64 [ %.142, %34 ], [ 0, %2 ]
  %.043106 = phi ptr [ %.144, %34 ], [ null, %2 ]
  %.076105 = phi i64 [ %.177, %34 ], [ 0, %2 ]
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.040108, i32 noundef 10) #23
  %.not = icmp ne ptr %6, null
  %7 = icmp ult ptr %6, %4
  %or.cond = and i1 %.not, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %.lr.ph
  store i8 0, ptr %6, align 1, !tbaa !14
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %.038 = phi ptr [ %6, %8 ], [ %4, %.lr.ph ]
  %10 = icmp ult ptr %.040108, %.038
  br i1 %10, label %11, label %34

11:                                               ; preds = %9
  %12 = add i64 %.041107, 1
  %13 = icmp ugt i64 %12, %.076105
  br i1 %13, label %14, label %reftable_alloc_grow.exit.thread

14:                                               ; preds = %11
  %15 = shl nuw nsw i64 %.076105, 1
  %16 = or disjoint i64 %15, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %16, i64 %12)
  %mul.ov.i.i = icmp ugt i64 %spec.select.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %17, label %st_mult.exit.i

17:                                               ; preds = %14
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef range(i64 1, 9) 8, i64 noundef %spec.select.i) #24
  unreachable

st_mult.exit.i:                                   ; preds = %14
  %18 = shl nuw i64 %spec.select.i, 3
  %19 = load ptr, ptr @reftable_realloc_ptr, align 8, !tbaa !4
  %.not8.i.i = icmp eq ptr %19, null
  br i1 %.not8.i.i, label %22, label %20

20:                                               ; preds = %st_mult.exit.i
  %21 = tail call ptr %19(ptr noundef %.043106, i64 noundef %18) #20
  br label %reftable_realloc.exit.i

22:                                               ; preds = %st_mult.exit.i
  %23 = tail call ptr @realloc(ptr noundef %.043106, i64 noundef %18) #22
  br label %reftable_realloc.exit.i

reftable_realloc.exit.i:                          ; preds = %22, %20
  %.0.i.i = phi ptr [ %21, %20 ], [ %23, %22 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %.thread, label %reftable_alloc_grow.exit.thread

reftable_alloc_grow.exit.thread:                  ; preds = %reftable_realloc.exit.i, %11
  %.278 = phi i64 [ %spec.select.i, %reftable_realloc.exit.i ], [ %.076105, %11 ]
  %.245 = phi ptr [ %.0.i.i, %reftable_realloc.exit.i ], [ %.043106, %11 ]
  %24 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.040108) #23
  %25 = add i64 %24, 1
  %.not.i.i53 = icmp eq i64 %25, 0
  br i1 %.not.i.i53, label %reftable_strdup.exit.thread, label %26

26:                                               ; preds = %reftable_alloc_grow.exit.thread
  %27 = load ptr, ptr @reftable_malloc_ptr, align 8, !tbaa !4
  %.not5.i.i = icmp eq ptr %27, null
  br i1 %.not5.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call ptr %27(i64 noundef %25) #20
  br label %reftable_malloc.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias ptr @malloc(i64 noundef %25) #21
  br label %reftable_malloc.exit.i

reftable_malloc.exit.i:                           ; preds = %30, %28
  %.0.i.i54 = phi ptr [ %29, %28 ], [ %31, %30 ]
  %.not.i55 = icmp eq ptr %.0.i.i54, null
  br i1 %.not.i55, label %reftable_strdup.exit.thread, label %reftable_strdup.exit

reftable_strdup.exit.thread:                      ; preds = %reftable_malloc.exit.i, %reftable_alloc_grow.exit.thread
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.245, i64 %.041107
  store ptr null, ptr %32, align 8, !tbaa !18
  br label %.thread

reftable_strdup.exit:                             ; preds = %reftable_malloc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i54, ptr nonnull readonly align 1 %.040108, i64 %25, i1 false)
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.245, i64 %.041107
  store ptr %.0.i.i54, ptr %33, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %9, %reftable_strdup.exit
  %.177 = phi i64 [ %.278, %reftable_strdup.exit ], [ %.076105, %9 ]
  %.144 = phi ptr [ %.245, %reftable_strdup.exit ], [ %.043106, %9 ]
  %.142 = phi i64 [ %12, %reftable_strdup.exit ], [ %.041107, %9 ]
  %35 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  %36 = icmp ult ptr %35, %4
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %34, %2
  %.076.lcssa = phi i64 [ 0, %2 ], [ %.177, %34 ]
  %.043.lcssa = phi ptr [ null, %2 ], [ %.144, %34 ]
  %.041.lcssa = phi i64 [ 0, %2 ], [ %.142, %34 ]
  %37 = add i64 %.041.lcssa, 1
  %38 = icmp ugt i64 %37, %.076.lcssa
  br i1 %38, label %39, label %reftable_alloc_grow.exit67.thread

39:                                               ; preds = %._crit_edge
  %40 = shl nuw nsw i64 %.076.lcssa, 1
  %41 = or disjoint i64 %40, 1
  %spec.select.i56 = tail call i64 @llvm.umax.i64(i64 %41, i64 %37)
  %mul.ov.i.i58 = icmp ugt i64 %spec.select.i56, 2305843009213693951
  br i1 %mul.ov.i.i58, label %42, label %st_mult.exit.i59

42:                                               ; preds = %39
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef range(i64 1, 9) 8, i64 noundef %spec.select.i56) #24
  unreachable

st_mult.exit.i59:                                 ; preds = %39
  %43 = shl nuw i64 %spec.select.i56, 3
  %44 = load ptr, ptr @reftable_realloc_ptr, align 8, !tbaa !4
  %.not8.i.i61 = icmp eq ptr %44, null
  br i1 %.not8.i.i61, label %47, label %45

45:                                               ; preds = %st_mult.exit.i59
  %46 = tail call ptr %44(ptr noundef %.043.lcssa, i64 noundef %43) #20
  br label %reftable_realloc.exit.i62

47:                                               ; preds = %st_mult.exit.i59
  %48 = tail call ptr @realloc(ptr noundef %.043.lcssa, i64 noundef %43) #22
  br label %reftable_realloc.exit.i62

reftable_realloc.exit.i62:                        ; preds = %47, %45
  %.0.i.i63 = phi ptr [ %46, %45 ], [ %48, %47 ]
  %.not.i64 = icmp eq ptr %.0.i.i63, null
  br i1 %.not.i64, label %.thread, label %reftable_alloc_grow.exit67.thread

reftable_alloc_grow.exit67.thread:                ; preds = %reftable_realloc.exit.i62, %._crit_edge
  %.5 = phi ptr [ %.0.i.i63, %reftable_realloc.exit.i62 ], [ %.043.lcssa, %._crit_edge ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.5, i64 %.041.lcssa
  store ptr null, ptr %49, align 8, !tbaa !18
  br label %reftable_free.exit

.thread:                                          ; preds = %reftable_realloc.exit.i, %reftable_realloc.exit.i62, %reftable_strdup.exit.thread
  %.4 = phi ptr [ %.043.lcssa, %reftable_realloc.exit.i62 ], [ %.245, %reftable_strdup.exit.thread ], [ %.043106, %reftable_realloc.exit.i ]
  %.3 = phi i64 [ %.041.lcssa, %reftable_realloc.exit.i62 ], [ %12, %reftable_strdup.exit.thread ], [ %.041107, %reftable_realloc.exit.i ]
  %.not114 = icmp eq i64 %.3, 0
  br i1 %.not114, label %._crit_edge113, label %.lr.ph112

._crit_edge113:                                   ; preds = %reftable_free.exit70, %.thread
  %50 = load ptr, ptr @reftable_free_ptr, align 8, !tbaa !4
  %.not.i68 = icmp eq ptr %50, null
  br i1 %.not.i68, label %52, label %51

51:                                               ; preds = %._crit_edge113
  tail call void %50(ptr noundef %.4) #20
  br label %reftable_free.exit

52:                                               ; preds = %._crit_edge113
  tail call void @free(ptr noundef %.4) #20
  br label %reftable_free.exit

.lr.ph112:                                        ; preds = %.thread, %reftable_free.exit70
  %.0111 = phi i64 [ %58, %reftable_free.exit70 ], [ 0, %.thread ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.4, i64 %.0111
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = load ptr, ptr @reftable_free_ptr, align 8, !tbaa !4
  %.not.i69 = icmp eq ptr %55, null
  br i1 %.not.i69, label %57, label %56

56:                                               ; preds = %.lr.ph112
  tail call void %55(ptr noundef %54) #20
  br label %reftable_free.exit70

57:                                               ; preds = %.lr.ph112
  tail call void @free(ptr noundef %54) #20
  br label %reftable_free.exit70

reftable_free.exit70:                             ; preds = %56, %57
  %58 = add nuw i64 %.0111, 1
  %exitcond.not = icmp eq i64 %58, %.3
  br i1 %exitcond.not, label %._crit_edge113, label %.lr.ph112, !llvm.loop !23

reftable_free.exit:                               ; preds = %52, %51, %reftable_alloc_grow.exit67.thread
  %.039 = phi ptr [ %.5, %reftable_alloc_grow.exit67.thread ], [ null, %51 ], [ null, %52 ]
  ret ptr %.039
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @names_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %4 = phi ptr [ %12, %9 ], [ %3, %2 ]
  %.021 = phi i64 [ %10, %9 ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.021
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #23
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = add i64 %.021, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !24

.critedge:                                        ; preds = %.lr.ph, %9, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %10, %9 ], [ %.021, %.lr.ph ]
  %.lcssa = phi ptr [ null, %2 ], [ null, %9 ], [ %4, %.lr.ph ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0.lcssa
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp eq ptr %.lcssa, %14
  %16 = zext i1 %15 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %7, %.critedge
  %.013 = phi i32 [ %16, %.critedge ], [ 0, %7 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @common_prefix_size(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %.not14 = icmp eq i64 %5, 0
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %.09 = phi i64 [ 0, %.lr.ph ], [ %18, %17 ]
  %exitcond.not = icmp eq i64 %.09, %7
  br i1 %exitcond.not, label %.critedge, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.09
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.09
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %.not = icmp eq i8 %13, %16
  br i1 %.not, label %17, label %.critedge

17:                                               ; preds = %10
  %18 = add nuw i64 %.09, 1
  %exitcond15.not = icmp eq i64 %18, %5
  br i1 %exitcond15.not, label %.critedge, label %9, !llvm.loop !25

.critedge:                                        ; preds = %9, %10, %17, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %5, %17 ], [ %.09, %10 ], [ %7, %9 ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 20, 33) i32 @hash_size(i32 noundef %0) local_unnamed_addr #16 {
  switch i32 %0, label %3 [
    i32 0, label %4
    i32 89, label %4
    i32 247, label %2
  ]

2:                                                ; preds = %1
  br label %4

3:                                                ; preds = %1
  tail call void @abort() #24
  unreachable

4:                                                ; preds = %1, %1, %2
  %.0 = phi i32 [ 20, %1 ], [ 32, %2 ], [ 20, %1 ]
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"reftable_buf", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!9, !10, i64 0}
!13 = !{!9, !10, i64 8}
!14 = !{!6, !6, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
