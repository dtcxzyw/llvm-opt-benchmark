; ModuleID = 'bench/ffmpeg/original/mem.ll'
source_filename = "bench/ffmpeg/original/mem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max_alloc_size = internal unnamed_addr global i64 2147483647, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"val || !min_size\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"libavutil/mem.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @av_max_alloc(i64 noundef %0) local_unnamed_addr #0 {
  store atomic i64 %0, ptr @max_alloc_size monotonic, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias ptr @av_malloc(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  %4 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %5 = icmp ugt i64 %0, %4
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %.not8 = icmp eq i64 %0, 0
  br i1 %.not8, label %9, label %7

7:                                                ; preds = %6
  %8 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 16, i64 noundef %0) #21
  %.not = icmp eq i32 %8, 0
  %.pre11 = load ptr, ptr %3, align 8
  %spec.select = select i1 %.not, ptr %.pre11, ptr null
  br label %.thread

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !4
  %10 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %av_malloc.exit, label %12

12:                                               ; preds = %9
  %13 = call i32 @posix_memalign(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 1) #21
  %.not.i = icmp eq i32 %13, 0
  %.pre = load ptr, ptr %2, align 8
  %spec.select13 = select i1 %.not.i, ptr %.pre, ptr null
  br label %av_malloc.exit

av_malloc.exit:                                   ; preds = %12, %9
  %.0.i = phi ptr [ null, %9 ], [ %spec.select13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

.thread:                                          ; preds = %7, %av_malloc.exit, %1
  %.0 = phi ptr [ null, %1 ], [ %spec.select, %7 ], [ %.0.i, %av_malloc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @av_realloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %4 = icmp ugt i64 %1, %3
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %7 = tail call ptr @realloc(ptr noundef %0, i64 noundef %6) #22
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @av_realloc_f(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %1)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %.sink.split, label %av_realloc.exit

av_realloc.exit:                                  ; preds = %6
  %10 = tail call i64 @llvm.umax.i64(i64 %7, i64 1)
  %11 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #22
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %.sink.split, label %12

.sink.split:                                      ; preds = %av_realloc.exit, %6, %3
  tail call void @free(ptr noundef %0) #21
  br label %12

12:                                               ; preds = %.sink.split, %av_realloc.exit
  %.0 = phi ptr [ %11, %av_realloc.exit ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @av_free(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -12, 1) i32 @av_reallocp(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq i64 %1, 0
  %.0.copyload1.i = load ptr, ptr %0, align 1
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 1
  tail call void @free(ptr noundef %.0.copyload1.i) #21
  br label %9

4:                                                ; preds = %2
  %5 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %av_realloc.exit.thread, label %av_realloc.exit

av_realloc.exit:                                  ; preds = %4
  %7 = tail call ptr @realloc(ptr noundef %.0.copyload1.i, i64 noundef %1) #22
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %av_realloc.exit.av_realloc.exit.thread_crit_edge, label %8

av_realloc.exit.av_realloc.exit.thread_crit_edge: ; preds = %av_realloc.exit
  %.0.copyload1.i12.pre = load ptr, ptr %0, align 1
  br label %av_realloc.exit.thread

av_realloc.exit.thread:                           ; preds = %av_realloc.exit.av_realloc.exit.thread_crit_edge, %4
  %.0.copyload1.i12 = phi ptr [ %.0.copyload1.i12.pre, %av_realloc.exit.av_realloc.exit.thread_crit_edge ], [ %.0.copyload1.i, %4 ]
  store ptr null, ptr %0, align 1
  tail call void @free(ptr noundef %.0.copyload1.i12) #21
  br label %9

8:                                                ; preds = %av_realloc.exit
  store ptr %7, ptr %0, align 1
  br label %9

9:                                                ; preds = %8, %av_realloc.exit.thread, %3
  %.0 = phi i32 [ 0, %8 ], [ -12, %av_realloc.exit.thread ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @av_freep(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %.0.copyload1 = load ptr, ptr %0, align 1
  store ptr null, ptr %0, align 1
  tail call void @free(ptr noundef %.0.copyload1) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind uwtable
define ptr @av_malloc_array(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %size_mult.exit.thread, label %7

7:                                                ; preds = %2
  %8 = extractvalue { i64, i1 } %5, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  %9 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %av_malloc.exit, label %11

11:                                               ; preds = %7
  %.not8.i = icmp eq i64 %8, 0
  br i1 %.not8.i, label %14, label %12

12:                                               ; preds = %11
  %13 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 16, i64 noundef %8) #21
  %.not.i = icmp eq i32 %13, 0
  %.pre11.i = load ptr, ptr %4, align 8
  %spec.select.i = select i1 %.not.i, ptr %.pre11.i, ptr null
  br label %av_malloc.exit

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  %15 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %av_malloc.exit.i, label %17

17:                                               ; preds = %14
  %18 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 16, i64 noundef 1) #21
  %.not.i.i = icmp eq i32 %18, 0
  %.pre.i = load ptr, ptr %3, align 8
  %spec.select13.i = select i1 %.not.i.i, ptr %.pre.i, ptr null
  br label %av_malloc.exit.i

av_malloc.exit.i:                                 ; preds = %17, %14
  %.0.i.i = phi ptr [ null, %14 ], [ %spec.select13.i, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %av_malloc.exit

av_malloc.exit:                                   ; preds = %7, %12, %av_malloc.exit.i
  %.0.i2 = phi ptr [ null, %7 ], [ %spec.select.i, %12 ], [ %.0.i.i, %av_malloc.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %size_mult.exit.thread

size_mult.exit.thread:                            ; preds = %2, %av_malloc.exit
  %.0 = phi ptr [ %.0.i2, %av_malloc.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @av_realloc_array(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %av_realloc.exit, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %av_realloc.exit, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @llvm.umax.i64(i64 %7, i64 1)
  %12 = tail call ptr @realloc(ptr noundef %0, i64 noundef %11) #22
  br label %av_realloc.exit

av_realloc.exit:                                  ; preds = %3, %10, %6
  %.0 = phi ptr [ null, %6 ], [ %12, %10 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -12, 1) i32 @av_reallocp_array(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %.0.copyload = load ptr, ptr %0, align 1
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %1)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %.sink.split.i, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %.sink.split.i, label %av_realloc.exit.i

av_realloc.exit.i:                                ; preds = %6
  %10 = tail call i64 @llvm.umax.i64(i64 %7, i64 1)
  %11 = tail call ptr @realloc(ptr noundef %.0.copyload, i64 noundef %10) #22
  %.not7.i = icmp eq ptr %11, null
  br i1 %.not7.i, label %.sink.split.i, label %av_realloc_f.exit

.sink.split.i:                                    ; preds = %av_realloc.exit.i, %6, %3
  tail call void @free(ptr noundef %.0.copyload) #21
  br label %av_realloc_f.exit

av_realloc_f.exit:                                ; preds = %av_realloc.exit.i, %.sink.split.i
  %.0.i = phi ptr [ %11, %av_realloc.exit.i ], [ null, %.sink.split.i ]
  store ptr %.0.i, ptr %0, align 1
  %12 = icmp eq ptr %.0.i, null
  %13 = icmp ne i64 %1, 0
  %or.cond = and i1 %13, %12
  %14 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %14, %or.cond
  %. = select i1 %or.cond3, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define noalias ptr @av_mallocz(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  %4 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %5 = icmp ugt i64 %0, %4
  br i1 %5, label %av_malloc.exit.thread, label %6

6:                                                ; preds = %1
  %.not8.i = icmp eq i64 %0, 0
  br i1 %.not8.i, label %9, label %7

7:                                                ; preds = %6
  %8 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 16, i64 noundef %0) #21
  %.not.i = icmp eq i32 %8, 0
  %.pre11.i = load ptr, ptr %3, align 8
  br i1 %.not.i, label %av_malloc.exit, label %av_malloc.exit.thread

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !4
  %10 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %av_malloc.exit.i, label %12

12:                                               ; preds = %9
  %13 = call i32 @posix_memalign(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 1) #21
  %.not.i.i = icmp eq i32 %13, 0
  %.pre.i = load ptr, ptr %2, align 8
  %spec.select13.i = select i1 %.not.i.i, ptr %.pre.i, ptr null
  br label %av_malloc.exit.i

av_malloc.exit.i:                                 ; preds = %12, %9
  %.0.i.i = phi ptr [ null, %9 ], [ %spec.select13.i, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %av_malloc.exit

av_malloc.exit.thread:                            ; preds = %1, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

av_malloc.exit:                                   ; preds = %7, %av_malloc.exit.i
  %.0.i = phi ptr [ %.0.i.i, %av_malloc.exit.i ], [ %.pre11.i, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %av_malloc.exit
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i, i8 0, i64 %0, i1 false)
  br label %15

15:                                               ; preds = %av_malloc.exit.thread, %14, %av_malloc.exit
  %.0.i6 = phi ptr [ null, %av_malloc.exit.thread ], [ %.0.i, %14 ], [ null, %av_malloc.exit ]
  ret ptr %.0.i6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind uwtable
define noalias ptr @av_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %av_mallocz.exit, label %7

7:                                                ; preds = %2
  %8 = extractvalue { i64, i1 } %5, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  %9 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %av_malloc.exit.thread.i, label %11

11:                                               ; preds = %7
  %.not8.i.i = icmp eq i64 %8, 0
  br i1 %.not8.i.i, label %14, label %12

12:                                               ; preds = %11
  %13 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 16, i64 noundef %8) #21
  %.not.i.i = icmp eq i32 %13, 0
  %.pre11.i.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i, label %av_malloc.exit.i, label %av_malloc.exit.thread.i

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  %15 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %av_malloc.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 16, i64 noundef 1) #21
  %.not.i.i.i = icmp eq i32 %18, 0
  %.pre.i.i = load ptr, ptr %3, align 8
  %spec.select13.i.i = select i1 %.not.i.i.i, ptr %.pre.i.i, ptr null
  br label %av_malloc.exit.i.i

av_malloc.exit.i.i:                               ; preds = %17, %14
  %.0.i.i.i = phi ptr [ null, %14 ], [ %spec.select13.i.i, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %av_malloc.exit.i

av_malloc.exit.thread.i:                          ; preds = %12, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %av_mallocz.exit

av_malloc.exit.i:                                 ; preds = %av_malloc.exit.i.i, %12
  %.0.i.i = phi ptr [ %.0.i.i.i, %av_malloc.exit.i.i ], [ %.pre11.i.i, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %av_mallocz.exit, label %19

19:                                               ; preds = %av_malloc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i.i, i8 0, i64 %8, i1 false)
  br label %av_mallocz.exit

av_mallocz.exit:                                  ; preds = %2, %19, %av_malloc.exit.i, %av_malloc.exit.thread.i
  %.0 = phi ptr [ null, %av_malloc.exit.i ], [ null, %av_malloc.exit.thread.i ], [ %.0.i.i, %19 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @av_strdup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %av_realloc.exit.thread, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %4 = add i64 %3, 1
  %5 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %6 = icmp ugt i64 %4, %5
  br i1 %6, label %av_realloc.exit.thread, label %av_realloc.exit

av_realloc.exit:                                  ; preds = %2
  %7 = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  %malloc = tail call ptr @malloc(i64 %7)
  %.not9 = icmp eq ptr %malloc, null
  br i1 %.not9, label %av_realloc.exit.thread, label %8

8:                                                ; preds = %av_realloc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %malloc, ptr nonnull align 1 %0, i64 %4, i1 false)
  br label %av_realloc.exit.thread

av_realloc.exit.thread:                           ; preds = %2, %av_realloc.exit, %8, %1
  %.0 = phi ptr [ null, %1 ], [ %malloc, %8 ], [ null, %av_realloc.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @av_strndup(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %av_realloc.exit.thread, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %1) #23
  %.not18 = icmp eq ptr %4, null
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %.014 = select i1 %.not18, i64 %1, i64 %7
  %8 = add i64 %.014, 1
  %9 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %av_realloc.exit.thread, label %av_realloc.exit

av_realloc.exit:                                  ; preds = %3
  %11 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %malloc = tail call ptr @malloc(i64 %11)
  %.not19 = icmp eq ptr %malloc, null
  br i1 %.not19, label %av_realloc.exit.thread, label %12

12:                                               ; preds = %av_realloc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %malloc, ptr nonnull align 1 %0, i64 %.014, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %malloc, i64 %.014
  store i8 0, ptr %13, align 1, !tbaa !8
  br label %av_realloc.exit.thread

av_realloc.exit.thread:                           ; preds = %3, %av_realloc.exit, %2, %12
  %.0 = phi ptr [ %malloc, %12 ], [ null, %2 ], [ null, %av_realloc.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define ptr @av_memdup(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  %6 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %av_malloc.exit.thread, label %8

8:                                                ; preds = %5
  %.not8.i = icmp eq i64 %1, 0
  br i1 %.not8.i, label %11, label %9

9:                                                ; preds = %8
  %10 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 16, i64 noundef %1) #21
  %.not.i = icmp eq i32 %10, 0
  %.pre11.i = load ptr, ptr %4, align 8
  br i1 %.not.i, label %av_malloc.exit, label %av_malloc.exit.thread

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  %12 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %av_malloc.exit.i, label %14

14:                                               ; preds = %11
  %15 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 16, i64 noundef 1) #21
  %.not.i.i = icmp eq i32 %15, 0
  %.pre.i = load ptr, ptr %3, align 8
  %spec.select13.i = select i1 %.not.i.i, ptr %.pre.i, ptr null
  br label %av_malloc.exit.i

av_malloc.exit.i:                                 ; preds = %14, %11
  %.0.i.i = phi ptr [ null, %11 ], [ %spec.select13.i, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %av_malloc.exit

av_malloc.exit.thread:                            ; preds = %5, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

av_malloc.exit:                                   ; preds = %9, %av_malloc.exit.i
  %.0.i = phi ptr [ %.0.i.i, %av_malloc.exit.i ], [ %.pre11.i, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not8 = icmp eq ptr %.0.i, null
  br i1 %.not8, label %17, label %16

16:                                               ; preds = %av_malloc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i, ptr nonnull align 1 %0, i64 %1, i1 false)
  br label %17

17:                                               ; preds = %av_malloc.exit.thread, %av_malloc.exit, %16, %2
  %.0 = phi ptr [ %.0.i, %16 ], [ null, %av_malloc.exit ], [ null, %2 ], [ null, %av_malloc.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -12, 1) i32 @av_dynarray_add_nofree(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %.0.copyload = load ptr, ptr %0, align 1
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %4)
  %.not = icmp samesign ult i32 %6, 2
  br i1 %.not, label %7, label %17

7:                                                ; preds = %3
  %.not27 = icmp eq i32 %4, 0
  %8 = shl i32 %4, 1
  %narrow = select i1 %.not27, i32 1, i32 %8
  %9 = sext i32 %narrow to i64
  %10 = icmp ugt i32 %narrow, 268435455
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = shl nuw nsw i64 %9, 3
  %13 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %.thread, label %av_realloc.exit

av_realloc.exit:                                  ; preds = %11
  %15 = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %16 = tail call ptr @realloc(ptr noundef %.0.copyload, i64 noundef %15) #22
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %.thread, label %17

17:                                               ; preds = %av_realloc.exit, %3
  %.022 = phi ptr [ %.0.copyload, %3 ], [ %16, %av_realloc.exit ]
  %.020 = phi i64 [ %5, %3 ], [ %9, %av_realloc.exit ]
  %.not29.not = icmp eq i64 %.020, 0
  br i1 %.not29.not, label %.thread, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.022, i64 %20
  store ptr %2, ptr %21, align 8, !tbaa !4
  store ptr %.022, ptr %0, align 1
  %22 = load i32, ptr %1, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %1, align 4, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %11, %av_realloc.exit, %7, %17, %18
  %24 = phi i32 [ 0, %18 ], [ -12, %17 ], [ -12, %7 ], [ -12, %av_realloc.exit ], [ -12, %11 ]
  ret i32 %24
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @av_dynarray_add(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %.0.copyload = load ptr, ptr %0, align 1
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %4)
  %.not = icmp samesign ult i32 %6, 2
  br i1 %.not, label %7, label %17

7:                                                ; preds = %3
  %.not24 = icmp eq i32 %4, 0
  %8 = shl i32 %4, 1
  %narrow = select i1 %.not24, i32 1, i32 %8
  %9 = sext i32 %narrow to i64
  %10 = icmp ugt i32 %narrow, 268435455
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = shl nuw nsw i64 %9, 3
  %13 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %.thread, label %av_realloc.exit

av_realloc.exit:                                  ; preds = %11
  %15 = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %16 = tail call ptr @realloc(ptr noundef %.0.copyload, i64 noundef %15) #22
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %.thread, label %17

17:                                               ; preds = %av_realloc.exit, %3
  %.019 = phi i64 [ %5, %3 ], [ %9, %av_realloc.exit ]
  %.0 = phi ptr [ %.0.copyload, %3 ], [ %16, %av_realloc.exit ]
  %.not26 = icmp eq i64 %.019, 0
  br i1 %.not26, label %.thread, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.0, i64 %20
  store ptr %2, ptr %21, align 8, !tbaa !4
  store ptr %.0, ptr %0, align 1
  %22 = load i32, ptr %1, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %1, align 4, !tbaa !9
  br label %24

.thread:                                          ; preds = %11, %av_realloc.exit, %7, %17
  store i32 0, ptr %1, align 4, !tbaa !9
  %.0.copyload1.i = load ptr, ptr %0, align 1
  store ptr null, ptr %0, align 1
  tail call void @free(ptr noundef %.0.copyload1.i) #21
  br label %24

24:                                               ; preds = %.thread, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @av_dynarray2_add(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #3 {
  %5 = load i32, ptr %1, align 4, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %.not = icmp samesign ult i32 %7, 2
  br i1 %.not, label %8, label %21

8:                                                ; preds = %4
  %.not29 = icmp eq i32 %5, 0
  %9 = shl i32 %5, 1
  %narrow = select i1 %.not29, i32 1, i32 %9
  %10 = sext i32 %narrow to i64
  %11 = udiv i64 2147483647, %2
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = mul i64 %2, %10
  %16 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %.thread, label %av_realloc.exit

av_realloc.exit:                                  ; preds = %13
  %18 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %19 = tail call ptr @realloc(ptr noundef %14, i64 noundef %18) #22
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %.thread, label %20

20:                                               ; preds = %av_realloc.exit
  store ptr %19, ptr %0, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %20, %4
  %.024 = phi i64 [ %6, %4 ], [ %10, %20 ]
  %.not31 = icmp eq i64 %.024, 0
  br i1 %.not31, label %.thread, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = load i32, ptr %1, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = mul i64 %2, %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %29, label %28

28:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %3, i64 %2, i1 false)
  %.pre = load i32, ptr %1, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %22, %28
  %30 = phi i32 [ %24, %22 ], [ %.pre, %28 ]
  %31 = add nsw i32 %30, 1
  br label %32

.thread:                                          ; preds = %13, %av_realloc.exit, %8, %21
  %.0.copyload1.i = load ptr, ptr %0, align 1
  store ptr null, ptr %0, align 1
  tail call void @free(ptr noundef %.0.copyload1.i) #21
  br label %32

32:                                               ; preds = %.thread, %29
  %storemerge = phi i32 [ 0, %.thread ], [ %31, %29 ]
  %.0 = phi ptr [ null, %.thread ], [ %27, %29 ]
  store i32 %storemerge, ptr %1, align 4, !tbaa !9
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @av_memcpy_backptr(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = sub nsw i32 0, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  switch i32 %1, label %74 [
    i32 0, label %fill16.exit
    i32 1, label %7
    i32 2, label %10
    i32 3, label %24
    i32 4, label %63
  ]

7:                                                ; preds = %3
  %8 = load i8, ptr %6, align 1, !tbaa !8
  %9 = sext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 %8, i64 %9, i1 false)
  br label %fill16.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 -2
  %12 = load i16, ptr %11, align 1, !tbaa !8
  %13 = zext i16 %12 to i32
  %14 = shl nuw i32 %13, 16
  %15 = or disjoint i32 %14, %13
  %16 = icmp sgt i32 %2, 3
  br i1 %16, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %10
  %.011.lcssa.i = phi ptr [ %0, %10 ], [ %17, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %2, %10 ], [ %18, %.lr.ph.i ]
  %.not16.i = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not16.i, label %fill16.exit, label %.lr.ph19.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.014.i = phi i32 [ %18, %.lr.ph.i ], [ %2, %10 ]
  %.01113.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %10 ]
  store i32 %15, ptr %.01113.i, align 1, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 4
  %18 = add nsw i32 %.014.i, -4
  %19 = icmp samesign ugt i32 %.014.i, 7
  br i1 %19, label %.lr.ph.i, label %.preheader.i, !llvm.loop !11

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %.118.i = phi i32 [ %20, %.lr.ph19.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.11217.i = phi ptr [ %23, %.lr.ph19.i ], [ %.011.lcssa.i, %.preheader.i ]
  %20 = add nsw i32 %.118.i, -1
  %21 = getelementptr inbounds i8, ptr %.11217.i, i64 -2
  %22 = load i8, ptr %21, align 1, !tbaa !8
  store i8 %22, ptr %.11217.i, align 1, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %.11217.i, i64 1
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %fill16.exit, label %.lr.ph19.i, !llvm.loop !13

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 -3
  %26 = getelementptr inbounds i8, ptr %0, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = getelementptr inbounds i8, ptr %0, i64 -2
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = or disjoint i32 %33, %29
  %35 = load i8, ptr %25, align 1, !tbaa !8
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = shl nuw i32 %36, 24
  %39 = or disjoint i32 %37, %38
  %40 = lshr exact i32 %34, 8
  %41 = shl i32 %37, 16
  %42 = or disjoint i32 %41, %40
  %43 = shl nuw i32 %37, 8
  %44 = or disjoint i32 %43, %28
  %45 = icmp sgt i32 %2, 11
  br i1 %45, label %.lr.ph.i67, label %._crit_edge.i

.lr.ph.i67:                                       ; preds = %24, %.lr.ph.i67
  %.038.i = phi ptr [ %48, %.lr.ph.i67 ], [ %0, %24 ]
  %.03137.i = phi i32 [ %49, %.lr.ph.i67 ], [ %2, %24 ]
  store i32 %39, ptr %.038.i, align 1, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %.038.i, i64 4
  store i32 %42, ptr %46, align 1, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  store i32 %44, ptr %47, align 1, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %.038.i, i64 12
  %49 = add nsw i32 %.03137.i, -12
  %50 = icmp samesign ugt i32 %.03137.i, 23
  br i1 %50, label %.lr.ph.i67, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i67, %24
  %.031.lcssa.i = phi i32 [ %2, %24 ], [ %49, %.lr.ph.i67 ]
  %.0.lcssa.i65 = phi ptr [ %0, %24 ], [ %48, %.lr.ph.i67 ]
  %51 = icmp sgt i32 %.031.lcssa.i, 3
  br i1 %51, label %52, label %.thread.i

52:                                               ; preds = %._crit_edge.i
  store i32 %39, ptr %.0.lcssa.i65, align 1, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i65, i64 4
  %54 = add nsw i32 %.031.lcssa.i, -4
  %55 = icmp samesign ugt i32 %.031.lcssa.i, 7
  br i1 %55, label %56, label %.thread.i

56:                                               ; preds = %52
  store i32 %42, ptr %53, align 1, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i65, i64 8
  %58 = add nsw i32 %.031.lcssa.i, -8
  br label %.thread.i

.thread.i:                                        ; preds = %56, %52, %._crit_edge.i
  %.233.i = phi i32 [ %58, %56 ], [ %54, %52 ], [ %.031.lcssa.i, %._crit_edge.i ]
  %.2.i = phi ptr [ %57, %56 ], [ %53, %52 ], [ %.0.lcssa.i65, %._crit_edge.i ]
  %.not40.i = icmp eq i32 %.233.i, 0
  br i1 %.not40.i, label %fill16.exit, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.thread.i, %.lr.ph43.i
  %.342.i = phi ptr [ %62, %.lr.ph43.i ], [ %.2.i, %.thread.i ]
  %.33441.i = phi i32 [ %59, %.lr.ph43.i ], [ %.233.i, %.thread.i ]
  %59 = add nsw i32 %.33441.i, -1
  %60 = getelementptr inbounds i8, ptr %.342.i, i64 -3
  %61 = load i8, ptr %60, align 1, !tbaa !8
  store i8 %61, ptr %.342.i, align 1, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %.342.i, i64 1
  %.not.i66 = icmp eq i32 %59, 0
  br i1 %.not.i66, label %fill16.exit, label %.lr.ph43.i, !llvm.loop !15

63:                                               ; preds = %3
  %64 = getelementptr inbounds i8, ptr %0, i64 -4
  %65 = load i32, ptr %64, align 1, !tbaa !8
  %66 = icmp sgt i32 %2, 3
  br i1 %66, label %.lr.ph.i72, label %.preheader.i68

.preheader.i68:                                   ; preds = %.lr.ph.i72, %63
  %.09.lcssa.i = phi i32 [ %2, %63 ], [ %68, %.lr.ph.i72 ]
  %.0.lcssa.i69 = phi ptr [ %0, %63 ], [ %67, %.lr.ph.i72 ]
  %.not14.i = icmp eq i32 %.09.lcssa.i, 0
  br i1 %.not14.i, label %fill16.exit, label %.lr.ph17.i

.lr.ph.i72:                                       ; preds = %63, %.lr.ph.i72
  %.012.i = phi ptr [ %67, %.lr.ph.i72 ], [ %0, %63 ]
  %.0911.i = phi i32 [ %68, %.lr.ph.i72 ], [ %2, %63 ]
  store i32 %65, ptr %.012.i, align 1, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i, i64 4
  %68 = add nsw i32 %.0911.i, -4
  %69 = icmp samesign ugt i32 %.0911.i, 7
  br i1 %69, label %.lr.ph.i72, label %.preheader.i68, !llvm.loop !16

.lr.ph17.i:                                       ; preds = %.preheader.i68, %.lr.ph17.i
  %.116.i = phi ptr [ %73, %.lr.ph17.i ], [ %.0.lcssa.i69, %.preheader.i68 ]
  %.11015.i = phi i32 [ %70, %.lr.ph17.i ], [ %.09.lcssa.i, %.preheader.i68 ]
  %70 = add nsw i32 %.11015.i, -1
  %71 = getelementptr inbounds i8, ptr %.116.i, i64 -4
  %72 = load i8, ptr %71, align 1, !tbaa !8
  store i8 %72, ptr %.116.i, align 1, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %.116.i, i64 1
  %.not.i70 = icmp eq i32 %70, 0
  br i1 %.not.i70, label %fill16.exit, label %.lr.ph17.i, !llvm.loop !17

74:                                               ; preds = %3
  %75 = icmp sgt i32 %2, 15
  br i1 %75, label %.preheader, label %83

.preheader:                                       ; preds = %74
  %76 = icmp sgt i32 %2, %1
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.082 = phi i32 [ %80, %.lr.ph ], [ %1, %.preheader ]
  %.05481 = phi i32 [ %79, %.lr.ph ], [ %2, %.preheader ]
  %.05780 = phi ptr [ %78, %.lr.ph ], [ %0, %.preheader ]
  %77 = sext i32 %.082 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05780, ptr nonnull align 1 %6, i64 %77, i1 false)
  %78 = getelementptr inbounds i8, ptr %.05780, i64 %77
  %79 = sub nsw i32 %.05481, %.082
  %80 = shl i32 %.082, 1
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.057.lcssa = phi ptr [ %0, %.preheader ], [ %78, %.lr.ph ]
  %.054.lcssa = phi i32 [ %2, %.preheader ], [ %79, %.lr.ph ]
  %82 = zext nneg i32 %.054.lcssa to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.057.lcssa, ptr nonnull align 1 %6, i64 %82, i1 false)
  br label %fill16.exit

83:                                               ; preds = %74
  %84 = icmp sgt i32 %2, 7
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = load i32, ptr %6, align 1, !tbaa !8
  store i32 %86, ptr %0, align 1, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %88 = load i32, ptr %87, align 1, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %88, ptr %89, align 1, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = add nsw i32 %2, -8
  br label %93

93:                                               ; preds = %85, %83
  %.158 = phi ptr [ %91, %85 ], [ %0, %83 ]
  %.155 = phi i32 [ %92, %85 ], [ %2, %83 ]
  %.053 = phi ptr [ %90, %85 ], [ %6, %83 ]
  %94 = icmp sgt i32 %.155, 3
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = load i32, ptr %.053, align 1, !tbaa !8
  store i32 %96, ptr %.158, align 1, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %.158, i64 4
  %99 = add nsw i32 %.155, -4
  br label %100

100:                                              ; preds = %95, %93
  %.259 = phi ptr [ %98, %95 ], [ %.158, %93 ]
  %.256 = phi i32 [ %99, %95 ], [ %.155, %93 ]
  %.1 = phi ptr [ %97, %95 ], [ %.053, %93 ]
  %101 = icmp sgt i32 %.256, 1
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = load i16, ptr %.1, align 1, !tbaa !8
  store i16 %103, ptr %.259, align 1, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %105 = getelementptr inbounds nuw i8, ptr %.259, i64 2
  %106 = add nsw i32 %.256, -2
  br label %107

107:                                              ; preds = %102, %100
  %.360 = phi ptr [ %105, %102 ], [ %.259, %100 ]
  %.3 = phi i32 [ %106, %102 ], [ %.256, %100 ]
  %.2 = phi ptr [ %104, %102 ], [ %.1, %100 ]
  %.not64 = icmp eq i32 %.3, 0
  br i1 %.not64, label %fill16.exit, label %108

108:                                              ; preds = %107
  %109 = load i8, ptr %.2, align 1, !tbaa !8
  store i8 %109, ptr %.360, align 1, !tbaa !8
  br label %fill16.exit

fill16.exit:                                      ; preds = %.lr.ph17.i, %.lr.ph43.i, %.lr.ph19.i, %.preheader.i68, %.thread.i, %.preheader.i, %7, %107, %108, %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @av_fast_realloc(ptr noundef captures(ret: address, provenance) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = zext i32 %4 to i64
  %.not = icmp ugt i64 %2, %5
  br i1 %.not, label %6, label %21

6:                                                ; preds = %3
  %7 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 4294967295)
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = lshr i64 %2, 4
  %12 = add nuw nsw i64 %2, 32
  %13 = add nuw nsw i64 %12, %11
  %. = tail call i64 @llvm.umax.i64(i64 %13, i64 %2)
  %14 = tail call i64 @llvm.umin.i64(i64 %8, i64 %.)
  %15 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %av_realloc.exit, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @realloc(ptr noundef %0, i64 noundef %14) #22
  br label %av_realloc.exit

av_realloc.exit:                                  ; preds = %10, %17
  %.0.i = phi ptr [ %18, %17 ], [ null, %10 ]
  %.not33 = icmp eq ptr %.0.i, null
  %19 = trunc nuw i64 %14 to i32
  %20 = select i1 %.not33, i32 0, i32 %19
  br label %.sink.split

.sink.split:                                      ; preds = %6, %av_realloc.exit
  %.sink = phi i32 [ %20, %av_realloc.exit ], [ 0, %6 ]
  %.0.ph = phi ptr [ %.0.i, %av_realloc.exit ], [ null, %6 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %.sink.split, %3
  %.0 = phi ptr [ %0, %3 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @av_fast_malloc(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #12 {
  tail call fastcc void @fast_malloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @fast_malloc(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #13 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %1, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %.not = icmp ugt i64 %2, %8
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %.0.copyload = load ptr, ptr %0, align 1
  %10 = icmp eq ptr %.0.copyload, null
  %11 = icmp ne i64 %2, 0
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %37

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 534) #21
  tail call void @abort() #24
  unreachable

13:                                               ; preds = %4
  %14 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 4294967295)
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  %.0.copyload1.i = load ptr, ptr %0, align 1
  store ptr null, ptr %0, align 1
  tail call void @free(ptr noundef %.0.copyload1.i) #21
  br label %.sink.split

18:                                               ; preds = %13
  %19 = lshr i64 %2, 4
  %20 = add nuw nsw i64 %2, 32
  %21 = add nuw nsw i64 %20, %19
  %. = tail call i64 @llvm.umax.i64(i64 %21, i64 %2)
  %22 = tail call i64 @llvm.umin.i64(i64 %15, i64 %.)
  %.0.copyload1.i42 = load ptr, ptr %0, align 1
  store ptr null, ptr %0, align 1
  tail call void @free(ptr noundef %.0.copyload1.i42) #21
  %.not39 = icmp eq i32 %3, 0
  br i1 %.not39, label %29, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  %24 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %av_malloc.exit.thread.i, label %26

26:                                               ; preds = %23
  %27 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef 16, i64 noundef %22) #21
  %.not.i.i = icmp eq i32 %27, 0
  %.pre11.i.i = load ptr, ptr %6, align 8
  br i1 %.not.i.i, label %av_malloc.exit.i, label %av_malloc.exit.thread.i

av_malloc.exit.thread.i:                          ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %av_mallocz.exit

av_malloc.exit.i:                                 ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %.pre11.i.i, null
  br i1 %.not.i, label %av_mallocz.exit, label %28

28:                                               ; preds = %av_malloc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.pre11.i.i, i8 0, i64 %22, i1 false)
  br label %av_mallocz.exit

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  %30 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  %31 = icmp ugt i64 %22, %30
  br i1 %31, label %av_malloc.exit, label %32

32:                                               ; preds = %29
  %33 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 16, i64 noundef %22) #21
  %.not.i43 = icmp eq i32 %33, 0
  %.pre11.i = load ptr, ptr %5, align 8
  %spec.select.i = select i1 %.not.i43, ptr %.pre11.i, ptr null
  br label %av_malloc.exit

av_malloc.exit:                                   ; preds = %29, %32
  %.0.i = phi ptr [ null, %29 ], [ %spec.select.i, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %av_mallocz.exit

av_mallocz.exit:                                  ; preds = %28, %av_malloc.exit.i, %av_malloc.exit.thread.i, %av_malloc.exit
  %34 = phi ptr [ %.0.i, %av_malloc.exit ], [ null, %av_malloc.exit.thread.i ], [ %.pre11.i.i, %28 ], [ null, %av_malloc.exit.i ]
  store ptr %34, ptr %0, align 1
  %.not40 = icmp eq ptr %34, null
  %35 = trunc nuw i64 %22 to i32
  %36 = select i1 %.not40, i32 0, i32 %35
  br label %.sink.split

.sink.split:                                      ; preds = %17, %av_mallocz.exit
  %.sink = phi i32 [ %36, %av_mallocz.exit ], [ 0, %17 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %.sink.split, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_fast_mallocz(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #12 {
  tail call fastcc void @fast_malloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -22, 1) i32 @av_size_mult(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #14 {
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %size_mult.exit, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  store i64 %7, ptr %2, align 8, !tbaa !19
  br label %size_mult.exit

size_mult.exit:                                   ; preds = %3, %6
  %.0.i = phi i32 [ 0, %6 ], [ -22, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
