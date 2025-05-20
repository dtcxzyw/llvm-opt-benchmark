; ModuleID = 'bench/ffmpeg/original/buffer.ll'
source_filename = "bench/ffmpeg/original/buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"libavutil/buffer.c\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"pool->alloc || pool->alloc2\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @av_buffer_create(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias ptr @av_mallocz(i64 noundef 48) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %5
  store ptr %0, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %8, align 8, !tbaa !12
  %.not.i = icmp eq ptr %2, null
  %9 = select i1 %.not.i, ptr @av_buffer_default_free, ptr %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !16
  %14 = tail call noalias ptr @av_mallocz(i64 noundef 24) #10
  %.not21.i = icmp eq ptr %14, null
  br i1 %.not21.i, label %17, label %buffer_create.exit

buffer_create.exit:                               ; preds = %7
  store ptr %6, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %1, ptr %16, align 8, !tbaa !21
  br label %18

17:                                               ; preds = %7
  tail call void @av_free(ptr noundef nonnull %6) #10
  br label %18

18:                                               ; preds = %buffer_create.exit, %5, %17
  %.0 = phi ptr [ null, %17 ], [ null, %5 ], [ %14, %buffer_create.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @av_buffer_default_free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @av_free(ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @av_buffer_alloc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %3 = tail call noalias ptr @av_malloc(i64 noundef %0) #10
  store ptr %3, ptr %2, align 8, !tbaa !22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @av_mallocz(i64 noundef 48) #10
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %16, label %6

6:                                                ; preds = %4
  store ptr %3, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @av_buffer_default_free, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %11, align 8, !tbaa !16
  %12 = tail call noalias ptr @av_mallocz(i64 noundef 24) #10
  %.not21.i.i = icmp eq ptr %12, null
  br i1 %.not21.i.i, label %13, label %av_buffer_create.exit

13:                                               ; preds = %6
  tail call void @av_free(ptr noundef nonnull %5) #10
  br label %16

av_buffer_create.exit:                            ; preds = %6
  store ptr %5, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %0, ptr %15, align 8, !tbaa !21
  br label %17

16:                                               ; preds = %13, %4
  call void @av_freep(ptr noundef nonnull %2) #10
  br label %17

17:                                               ; preds = %av_buffer_create.exit, %16, %1
  %.0 = phi ptr [ null, %1 ], [ null, %16 ], [ %12, %av_buffer_create.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret ptr %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @av_buffer_allocz(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %3 = tail call noalias ptr @av_malloc(i64 noundef %0) #10
  store ptr %3, ptr %2, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %av_buffer_alloc.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @av_mallocz(i64 noundef 48) #10
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %14, label %6

6:                                                ; preds = %4
  store ptr %3, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @av_buffer_default_free, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %11, align 8, !tbaa !16
  %12 = tail call noalias ptr @av_mallocz(i64 noundef 24) #10
  %.not21.i.i.i = icmp eq ptr %12, null
  br i1 %.not21.i.i.i, label %13, label %15

13:                                               ; preds = %6
  tail call void @av_free(ptr noundef nonnull %5) #10
  br label %14

14:                                               ; preds = %13, %4
  call void @av_freep(ptr noundef nonnull %2) #10
  br label %av_buffer_alloc.exit.thread

av_buffer_alloc.exit.thread:                      ; preds = %1, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %18

15:                                               ; preds = %6
  store ptr %5, ptr %12, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %0, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %3, i8 0, i64 %0, i1 false)
  br label %18

18:                                               ; preds = %av_buffer_alloc.exit.thread, %15
  %.0 = phi ptr [ %12, %15 ], [ null, %av_buffer_alloc.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define noalias ptr @av_buffer_ref(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @av_mallocz(i64 noundef 24) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !23
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 8
  br label %7

7:                                                ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @av_buffer_unref(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %buffer_replace.exit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %.not3 = icmp eq ptr %3, null
  br i1 %.not3, label %buffer_replace.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @av_freep(ptr noundef nonnull %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = atomicrmw sub ptr %6, i32 1 acq_rel, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %buffer_replace.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = and i32 %11, 2
  %.not14.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void %14(ptr noundef %16, ptr noundef %17) #10
  br i1 %.not14.i, label %18, label %buffer_replace.exit

18:                                               ; preds = %9
  tail call void @av_free(ptr noundef nonnull %5) #10
  br label %buffer_replace.exit

buffer_replace.exit:                              ; preds = %18, %9, %4, %1, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @av_buffer_is_writable(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load atomic i32, ptr %7 seq_cst, align 8
  %9 = icmp eq i32 %8, 1
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %1, %6
  %.0 = phi i32 [ %10, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @av_buffer_get_opaque(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @av_buffer_get_ref_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load atomic i32, ptr %3 seq_cst, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @av_buffer_make_writable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = and i32 %7, 1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %av_buffer_is_writable.exit, label %av_buffer_is_writable.exit.thread

av_buffer_is_writable.exit:                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load atomic i32, ptr %9 seq_cst, align 8
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %buffer_replace.exit, label %av_buffer_is_writable.exit.thread

av_buffer_is_writable.exit.thread:                ; preds = %1, %av_buffer_is_writable.exit
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %13 = tail call noalias ptr @av_malloc(i64 noundef %12) #10
  store ptr %13, ptr %2, align 8, !tbaa !22
  %.not.i8 = icmp eq ptr %13, null
  br i1 %.not.i8, label %av_buffer_alloc.exit.thread, label %14

14:                                               ; preds = %av_buffer_is_writable.exit.thread
  %15 = tail call noalias ptr @av_mallocz(i64 noundef 48) #10
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %24, label %16

16:                                               ; preds = %14
  store ptr %13, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %12, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @av_buffer_default_free, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %21, align 8, !tbaa !16
  %22 = tail call noalias ptr @av_mallocz(i64 noundef 24) #10
  %.not21.i.i.i = icmp eq ptr %22, null
  br i1 %.not21.i.i.i, label %23, label %25

23:                                               ; preds = %16
  tail call void @av_free(ptr noundef nonnull %15) #10
  br label %24

24:                                               ; preds = %23, %14
  call void @av_freep(ptr noundef nonnull %2) #10
  br label %av_buffer_alloc.exit.thread

av_buffer_alloc.exit.thread:                      ; preds = %av_buffer_is_writable.exit.thread, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %buffer_replace.exit

25:                                               ; preds = %16
  store ptr %15, ptr %22, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %13, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %12, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  store ptr %22, ptr %3, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = load i64, ptr %11, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %29, i64 %30, i1 false)
  %31 = load ptr, ptr %0, align 8, !tbaa !26
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !tbaa.struct !23
  call void @av_freep(ptr noundef nonnull %3) #10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = atomicrmw sub ptr %33, i32 1 acq_rel, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %buffer_replace.exit

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = and i32 %38, 2
  %.not14.i = icmp eq i32 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load ptr, ptr %32, align 8, !tbaa !4
  call void %41(ptr noundef %43, ptr noundef %44) #10
  br i1 %.not14.i, label %45, label %buffer_replace.exit

45:                                               ; preds = %36
  call void @av_free(ptr noundef nonnull %32) #10
  br label %buffer_replace.exit

buffer_replace.exit:                              ; preds = %45, %36, %25, %av_buffer_alloc.exit.thread, %av_buffer_is_writable.exit
  %.0 = phi i32 [ 0, %av_buffer_is_writable.exit ], [ -12, %av_buffer_alloc.exit.thread ], [ 0, %25 ], [ 0, %36 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @av_buffer_realloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %26

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %7 = tail call ptr @av_realloc(ptr noundef null, i64 noundef %1) #10
  store ptr %7, ptr %3, align 8, !tbaa !22
  %.not40 = icmp eq ptr %7, null
  br i1 %.not40, label %25, label %8

8:                                                ; preds = %6
  %9 = tail call noalias ptr @av_mallocz(i64 noundef 48) #10
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %18, label %10

10:                                               ; preds = %8
  store ptr %7, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @av_buffer_default_free, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %14, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %15, align 8, !tbaa !16
  %16 = tail call noalias ptr @av_mallocz(i64 noundef 24) #10
  %.not21.i.i = icmp eq ptr %16, null
  br i1 %.not21.i.i, label %17, label %19

17:                                               ; preds = %10
  tail call void @av_free(ptr noundef nonnull %9) #10
  br label %18

18:                                               ; preds = %17, %8
  call void @av_freep(ptr noundef nonnull %3) #10
  br label %25

19:                                               ; preds = %10
  store ptr %9, ptr %16, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %1, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !28
  store ptr %16, ptr %0, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %6, %19, %18
  %.0 = phi i32 [ 0, %19 ], [ -12, %18 ], [ -12, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %75

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = icmp eq i64 %28, %1
  br i1 %29, label %75, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = and i32 %33, 1
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %av_buffer_is_writable.exit.thread, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = and i32 %37, 1
  %.not.i46 = icmp eq i32 %38, 0
  br i1 %.not.i46, label %av_buffer_is_writable.exit, label %av_buffer_is_writable.exit.thread

av_buffer_is_writable.exit:                       ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %40 = load atomic i32, ptr %39 seq_cst, align 8
  %.not53 = icmp eq i32 %40, 1
  br i1 %.not53, label %41, label %av_buffer_is_writable.exit.thread

41:                                               ; preds = %av_buffer_is_writable.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %.not44 = icmp eq ptr %43, %45
  br i1 %.not44, label %70, label %av_buffer_is_writable.exit.thread

av_buffer_is_writable.exit.thread:                ; preds = %35, %41, %av_buffer_is_writable.exit, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !26
  %46 = call i32 @av_buffer_realloc(ptr noundef nonnull %4, i64 noundef %1)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %buffer_replace.exit, label %48

48:                                               ; preds = %av_buffer_is_writable.exit.thread
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = load i64, ptr %27, align 8, !tbaa !21
  %. = tail call i64 @llvm.umin.i64(i64 %1, i64 %54)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %53, i64 %., i1 false)
  %55 = load ptr, ptr %0, align 8, !tbaa !26
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !tbaa.struct !23
  call void @av_freep(ptr noundef nonnull %4) #10
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = atomicrmw sub ptr %57, i32 1 acq_rel, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %buffer_replace.exit

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = and i32 %62, 2
  %.not14.i = icmp eq i32 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = load ptr, ptr %56, align 8, !tbaa !4
  call void %65(ptr noundef %67, ptr noundef %68) #10
  br i1 %.not14.i, label %69, label %buffer_replace.exit

69:                                               ; preds = %60
  call void @av_free(ptr noundef nonnull %56) #10
  br label %buffer_replace.exit

buffer_replace.exit:                              ; preds = %69, %60, %48, %av_buffer_is_writable.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %75

70:                                               ; preds = %41
  %71 = tail call ptr @av_realloc(ptr noundef %45, i64 noundef %1) #10
  %.not45 = icmp eq ptr %71, null
  br i1 %.not45, label %75, label %72

72:                                               ; preds = %70
  store ptr %71, ptr %42, align 8, !tbaa !20
  %73 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %71, ptr %73, align 8, !tbaa !4
  store i64 %1, ptr %27, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %1, ptr %74, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %70, %26, %72, %buffer_replace.exit, %25
  %.1 = phi i32 [ %46, %buffer_replace.exit ], [ 0, %72 ], [ %.0, %25 ], [ 0, %26 ], [ -12, %70 ]
  ret i32 %.1
}

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @av_buffer_replace(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %.not = icmp eq ptr %1, null
  %.not3.i = icmp eq ptr %3, null
  br i1 %.not, label %4, label %20

4:                                                ; preds = %2
  br i1 %.not3.i, label %av_buffer_unref.exit, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @av_freep(ptr noundef nonnull %0) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = atomicrmw sub ptr %7, i32 1 acq_rel, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %av_buffer_unref.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = and i32 %12, 2
  %.not14.i.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  tail call void %15(ptr noundef %17, ptr noundef %18) #10
  br i1 %.not14.i.i, label %19, label %av_buffer_unref.exit

19:                                               ; preds = %10
  tail call void @av_free(ptr noundef nonnull %6) #10
  br label %av_buffer_unref.exit

20:                                               ; preds = %2
  br i1 %.not3.i, label %32, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = load ptr, ptr %1, align 8, !tbaa !17
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !21
  br label %av_buffer_unref.exit

32:                                               ; preds = %21, %20
  %33 = tail call noalias ptr @av_mallocz(i64 noundef 24) #10
  %.not.i20 = icmp eq ptr %33, null
  br i1 %.not.i20, label %av_buffer_unref.exit, label %34

34:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !23
  %35 = load ptr, ptr %1, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 8
  %38 = load ptr, ptr %0, align 8, !tbaa !26
  %.not3.i22 = icmp eq ptr %38, null
  br i1 %.not3.i22, label %av_buffer_unref.exit24, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %38, align 8, !tbaa !17
  tail call void @av_freep(ptr noundef nonnull %0) #10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = atomicrmw sub ptr %41, i32 1 acq_rel, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %av_buffer_unref.exit24

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = and i32 %46, 2
  %.not14.i.i23 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load ptr, ptr %40, align 8, !tbaa !4
  tail call void %49(ptr noundef %51, ptr noundef %52) #10
  br i1 %.not14.i.i23, label %53, label %av_buffer_unref.exit24

53:                                               ; preds = %44
  tail call void @av_free(ptr noundef nonnull %40) #10
  br label %av_buffer_unref.exit24

av_buffer_unref.exit24:                           ; preds = %34, %39, %44, %53
  store ptr %33, ptr %0, align 8, !tbaa !26
  br label %av_buffer_unref.exit

av_buffer_unref.exit:                             ; preds = %32, %19, %10, %5, %4, %av_buffer_unref.exit24, %25
  %.0 = phi i32 [ 0, %25 ], [ 0, %av_buffer_unref.exit24 ], [ 0, %4 ], [ 0, %5 ], [ 0, %10 ], [ 0, %19 ], [ -12, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @av_buffer_pool_init2(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @av_mallocz(i64 noundef 96) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #10
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %9, label %8

8:                                                ; preds = %6
  tail call void @av_free(ptr noundef nonnull %5) #10
  br label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %0, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %1, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %2, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @av_buffer_alloc, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %3, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %15, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %4, %9, %8
  %.0 = phi ptr [ null, %8 ], [ %5, %9 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @av_buffer_pool_init(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @av_mallocz(i64 noundef 96) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %3, ptr noundef null) #10
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %7, label %6

6:                                                ; preds = %4
  tail call void @av_free(ptr noundef nonnull %3) #10
  br label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %0, ptr %8, align 8, !tbaa !29
  %.not12 = icmp eq ptr %1, null
  %9 = select i1 %.not12, ptr @av_buffer_alloc, ptr %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %9, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %11, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %2, %7, %6
  %.0 = phi ptr [ null, %6 ], [ %3, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @av_buffer_pool_uninit(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %41, label %7

7:                                                ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !36
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %.not3.i = icmp eq ptr %10, null
  br i1 %.not3.i, label %buffer_pool_flush.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %11 = phi ptr [ %19, %.lr.ph.i ], [ %10, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr %11, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %13, ptr %9, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = load ptr, ptr %11, align 8, !tbaa !44
  call void %15(ptr noundef %17, ptr noundef %18) #10
  call void @av_freep(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %buffer_pool_flush.exit, label %.lr.ph.i, !llvm.loop !45

buffer_pool_flush.exit:                           ; preds = %.lr.ph.i, %7
  %20 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #10
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = atomicrmw sub ptr %21, i32 1 acq_rel, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %41

24:                                               ; preds = %buffer_pool_flush.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !36
  %25 = load ptr, ptr %9, align 8, !tbaa !38
  %.not3.i.i = icmp eq ptr %25, null
  br i1 %.not3.i.i, label %buffer_pool_flush.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %26 = phi ptr [ %34, %.lr.ph.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store ptr %26, ptr %2, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  store ptr %28, ptr %9, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = load ptr, ptr %26, align 8, !tbaa !44
  call void %30(ptr noundef %32, ptr noundef %33) #10
  call void @av_freep(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %34 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %buffer_pool_flush.exit.i, label %.lr.ph.i.i, !llvm.loop !45

buffer_pool_flush.exit.i:                         ; preds = %.lr.ph.i.i, %24
  %35 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #10
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %.not.i12 = icmp eq ptr %37, null
  br i1 %.not.i12, label %buffer_pool_free.exit, label %38

38:                                               ; preds = %buffer_pool_flush.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  call void %37(ptr noundef %40) #10
  br label %buffer_pool_free.exit

buffer_pool_free.exit:                            ; preds = %buffer_pool_flush.exit.i, %38
  call void @av_freep(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %41

41:                                               ; preds = %buffer_pool_flush.exit, %buffer_pool_free.exit, %1, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @av_buffer_pool_get(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !29
  store ptr %8, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %10, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @pool_release_buffer, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %5, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %14, align 4, !tbaa !15
  %15 = tail call noalias ptr @av_mallocz(i64 noundef 24) #10
  %.not21.i = icmp eq ptr %15, null
  br i1 %.not21.i, label %.thread, label %.thread26

.thread:                                          ; preds = %6
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #10
  br label %74

.thread26:                                        ; preds = %6
  store ptr %7, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %10, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  store ptr %20, ptr %4, align 8, !tbaa !38
  store ptr null, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 4, !tbaa !47
  br label %70

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %.not.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %.not18.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %24
  br i1 %.not18.i, label %30, label %.thread.i

30:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 366) #10
  tail call void @abort() #11
  unreachable

31:                                               ; preds = %24
  br i1 %.not18.i, label %37, label %.thread.i

.thread.i:                                        ; preds = %31, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = tail call ptr %28(ptr noundef %33, i64 noundef %35) #10
  br label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = tail call ptr %26(i64 noundef %39) #10
  br label %41

41:                                               ; preds = %37, %.thread.i
  %42 = phi ptr [ %36, %.thread.i ], [ %40, %37 ]
  store ptr %42, ptr %2, align 8, !tbaa !26
  %.not20.i = icmp eq ptr %42, null
  br i1 %.not20.i, label %.thread30, label %43

43:                                               ; preds = %41
  %44 = tail call noalias ptr @av_mallocz(i64 noundef 88) #10
  %.not21.i22 = icmp eq ptr %44, null
  %45 = load ptr, ptr %42, align 8, !tbaa !17
  br i1 %.not21.i22, label %46, label %61

46:                                               ; preds = %43
  call void @av_freep(ptr noundef nonnull %2) #10
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = atomicrmw sub ptr %47, i32 1 acq_rel, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %.thread30

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = and i32 %52, 2
  %.not14.i.i.i = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = load ptr, ptr %45, align 8, !tbaa !4
  call void %55(ptr noundef %57, ptr noundef %58) #10
  br i1 %.not14.i.i.i, label %59, label %.thread30

59:                                               ; preds = %50
  call void @av_free(ptr noundef nonnull %45) #10
  br label %.thread30

.thread30:                                        ; preds = %41, %46, %50, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #10
  br label %74

61:                                               ; preds = %43
  %62 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %62, ptr %44, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %0, ptr %69, align 8, !tbaa !48
  store ptr %44, ptr %63, align 8, !tbaa !14
  store ptr @pool_release_buffer, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %70

70:                                               ; preds = %61, %.thread26
  %.029 = phi ptr [ %15, %.thread26 ], [ %42, %61 ]
  %71 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #10
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = atomicrmw add ptr %72, i32 1 monotonic, align 8
  br label %74

74:                                               ; preds = %.thread30, %.thread, %70
  %.025 = phi ptr [ null, %.thread ], [ %.029, %70 ], [ null, %.thread30 ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define internal void @pool_release_buffer(ptr noundef initializes((32, 40)) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %10, align 8, !tbaa !40
  store ptr %0, ptr %8, align 8, !tbaa !38
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef %6) #10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !36
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  %.not3.i.i = icmp eq ptr %16, null
  br i1 %.not3.i.i, label %buffer_pool_flush.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %25, %.lr.ph.i.i ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr %17, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  store ptr %19, ptr %8, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = load ptr, ptr %17, align 8, !tbaa !44
  call void %21(ptr noundef %23, ptr noundef %24) #10
  call void @av_freep(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %buffer_pool_flush.exit.i, label %.lr.ph.i.i, !llvm.loop !45

buffer_pool_flush.exit.i:                         ; preds = %.lr.ph.i.i, %15
  %26 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #10
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %buffer_pool_free.exit, label %29

29:                                               ; preds = %buffer_pool_flush.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  call void %28(ptr noundef %31) #10
  br label %buffer_pool_free.exit

buffer_pool_free.exit:                            ; preds = %buffer_pool_flush.exit.i, %29
  call void @av_freep(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %32

32:                                               ; preds = %buffer_pool_free.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @av_buffer_pool_buffer_get_opaque(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 420) #10
  tail call void @abort() #11
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  ret ptr %8
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVBuffer", !6, i64 0, !10, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !11, i64 40, !11, i64 44}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!5, !10, i64 8}
!13 = !{!5, !7, i64 24}
!14 = !{!5, !7, i64 32}
!15 = !{!8, !8, i64 0}
!16 = !{!5, !11, i64 40}
!17 = !{!18, !19, i64 0}
!18 = !{!"AVBufferRef", !19, i64 0, !6, i64 8, !10, i64 16}
!19 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!20 = !{!18, !6, i64 8}
!21 = !{!18, !10, i64 16}
!22 = !{!6, !6, i64 0}
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !22, i64 16, i64 8, !25}
!24 = !{!19, !19, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!28 = !{!5, !11, i64 44}
!29 = !{!30, !10, i64 56}
!30 = !{!"AVBufferPool", !8, i64 0, !31, i64 40, !8, i64 48, !10, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!31 = !{!"p1 _ZTS15BufferPoolEntry", !7, i64 0}
!32 = !{!30, !7, i64 64}
!33 = !{!30, !7, i64 80}
!34 = !{!30, !7, i64 72}
!35 = !{!30, !7, i64 88}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!38 = !{!30, !31, i64 40}
!39 = !{!31, !31, i64 0}
!40 = !{!41, !31, i64 32}
!41 = !{!"BufferPoolEntry", !6, i64 0, !7, i64 8, !7, i64 16, !37, i64 24, !31, i64 32, !5, i64 40}
!42 = !{!41, !7, i64 16}
!43 = !{!41, !7, i64 8}
!44 = !{!41, !6, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!41, !11, i64 84}
!48 = !{!41, !37, i64 24}
