; ModuleID = 'bench/cmake/original/archive_write_add_filter_program.ll'
source_filename = "bench/cmake/original/archive_write_add_filter_program.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@archive_write_add_filter_program.prefix = internal constant [10 x i8] c"Program: \00", align 1
@.str = private unnamed_addr constant [33 x i8] c"archive_write_add_filter_program\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Can't allocate memory for filter program\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Can't allocate compression buffer\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Can't launch external program: %s\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Can't write to program: %s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Error reading from program: %s\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Error closing program: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_compression_program(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @__archive_write_filters_free(ptr noundef %0) #12
  %3 = tail call i32 @archive_write_add_filter_program(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

declare void @__archive_write_filters_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_add_filter_program(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #12
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #12
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %47, label %5

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %6, ptr %7, align 8, !tbaa !4
  %8 = icmp eq ptr %6, null
  br i1 %8, label %archive_compressor_program_free.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noalias ptr @strdup(ptr noundef %1) #12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !14
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %17, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %18, align 8, !tbaa !20
  %19 = tail call noalias ptr @strdup(ptr noundef readonly %1) #12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !21
  store ptr %14, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %23 = add i64 %22, 10
  %24 = tail call ptr @archive_string_ensure(ptr noundef nonnull %21, i64 noundef %23) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %27, align 8, !tbaa !23
  %28 = tail call ptr @archive_strncat(ptr noundef nonnull %21, ptr noundef nonnull @archive_write_add_filter_program.prefix, i64 noundef 9) #12
  %29 = tail call ptr @archive_strcat(ptr noundef nonnull %21, ptr noundef nonnull %1) #12
  %30 = load ptr, ptr %21, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %30, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 4, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @archive_compressor_program_open, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @archive_compressor_program_write, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @archive_compressor_program_close, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @archive_compressor_program_free, ptr %36, align 8, !tbaa !30
  br label %47

37:                                               ; preds = %16
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %archive_compressor_program_free.exit, label %.thread

.thread:                                          ; preds = %13, %9, %37
  %.pr36 = phi ptr [ %.pr.pre, %37 ], [ %6, %9 ], [ %6, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %.pr36, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  tail call void @free(ptr noundef %39) #12
  %40 = getelementptr inbounds nuw i8, ptr %.pr36, i64 8
  tail call void @archive_string_free(ptr noundef nonnull %40) #12
  %41 = load ptr, ptr %.pr36, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %__archive_write_program_free.exit.i, label %42

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  tail call void @free(ptr noundef %44) #12
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  tail call void @free(ptr noundef %46) #12
  tail call void @free(ptr noundef nonnull %41) #12
  br label %__archive_write_program_free.exit.i

__archive_write_program_free.exit.i:              ; preds = %42, %.thread
  tail call void @free(ptr noundef nonnull %.pr36) #12
  store ptr null, ptr %7, align 8, !tbaa !4
  br label %archive_compressor_program_free.exit

archive_compressor_program_free.exit:             ; preds = %5, %37, %__archive_write_program_free.exit.i
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #12
  br label %47

47:                                               ; preds = %2, %archive_compressor_program_free.exit, %26
  %.1 = phi i32 [ -30, %archive_compressor_program_free.exit ], [ 0, %26 ], [ -30, %2 ]
  ret i32 %.1
}

declare ptr @__archive_write_allocate_filter(ptr noundef) local_unnamed_addr #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @__archive_write_program_allocate(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %6, align 8, !tbaa !20
  %7 = tail call noalias ptr @strdup(ptr noundef %0) #12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %7, ptr %8, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %1, %4
  ret ptr %2
}

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_strcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_compressor_program_open(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 65536, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %12, align 8, !tbaa !33
  %13 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  store ptr %13, ptr %7, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %17, i32 noundef 12, ptr noundef nonnull @.str.2) #12
  br label %__archive_write_program_open.exit

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = tail call i32 @__archive_create_child(ptr noundef %6, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %4) #12
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %__archive_write_program_open.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %24, i32 noundef 22, ptr noundef nonnull @.str.3, ptr noundef %6) #12
  br label %__archive_write_program_open.exit

__archive_write_program_open.exit:                ; preds = %15, %18, %22
  %.0.i = phi i32 [ -30, %15 ], [ -30, %22 ], [ 0, %18 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_compressor_program_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = tail call i32 @__archive_write_program_write(ptr noundef %0, ptr noundef %6, ptr noundef %1, i64 noundef %2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_compressor_program_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = tail call i32 @__archive_write_program_close(ptr noundef %0, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_compressor_program_free(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @free(ptr noundef %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @archive_string_free(ptr noundef nonnull %7) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %__archive_write_program_free.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  tail call void @free(ptr noundef %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  tail call void @free(ptr noundef %13) #12
  tail call void @free(ptr noundef nonnull %8) #12
  br label %__archive_write_program_free.exit

__archive_write_program_free.exit:                ; preds = %4, %9
  tail call void @free(ptr noundef nonnull %3) #12
  store ptr null, ptr %2, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %__archive_write_program_free.exit, %1
  ret i32 0
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @__archive_write_program_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void @free(ptr noundef %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  tail call void @free(ptr noundef %6) #12
  tail call void @free(ptr noundef nonnull %0) #12
  br label %7

7:                                                ; preds = %2, %1
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @__archive_write_program_open(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 65536, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %9, align 8, !tbaa !33
  %10 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  store ptr %10, ptr %4, align 8, !tbaa !31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %14, i32 noundef 12, ptr noundef nonnull @.str.2) #12
  br label %22

15:                                               ; preds = %7, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = tail call i32 @__archive_create_child(ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %1) #12
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef 22, ptr noundef nonnull @.str.3, ptr noundef %2) #12
  br label %22

22:                                               ; preds = %15, %19, %12
  %.0 = phi i32 [ -30, %12 ], [ -30, %19 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @__archive_create_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @__archive_write_program_write(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 8, !tbaa !35
  %6 = icmp eq i32 %5, 0
  %.not41 = icmp eq i64 %3, 0
  %or.cond = or i1 %6, %.not41
  br i1 %or.cond, label %.loopexit23, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %child_write.exit
  %.043 = phi ptr [ %2, %.lr.ph ], [ %61, %child_write.exit ]
  %.01742 = phi i64 [ %3, %.lr.ph ], [ %60, %child_write.exit ]
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %child_write.exit.thread, label %.preheader49.i

.preheader49.i:                                   ; preds = %13, %.preheader49.i.backedge
  %16 = load i32, ptr %7, align 4, !tbaa !18
  %17 = tail call i64 @write(i32 noundef %16, ptr noundef readonly %.043, i64 noundef range(i64 1, 0) %.01742) #12
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %.critedge.i

19:                                               ; preds = %.preheader49.i
  %20 = tail call ptr @__errno_location() #16
  %21 = load i32, ptr %20, align 4, !tbaa !36
  switch i32 %21, label %child_write.exit.thread [
    i32 4, label %.preheader49.i.backedge
    i32 11, label %.loopexit
  ]

.preheader49.i.backedge:                          ; preds = %19, %59, %51, %.loopexit.i, %32
  br label %.preheader49.i

.critedge.i:                                      ; preds = %.preheader49.i
  %22 = icmp sgt i64 %17, 0
  br i1 %22, label %child_write.exit, label %23

23:                                               ; preds = %.critedge.i
  %24 = icmp eq i64 %17, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 4, !tbaa !18
  %27 = tail call i32 @close(i32 noundef %26) #12
  store i32 -1, ptr %7, align 4, !tbaa !18
  %28 = load i32, ptr %8, align 8, !tbaa !20
  %29 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %28, i32 noundef 4, i32 noundef 0) #12
  br label %child_write.exit.thread

.loopexit:                                        ; preds = %19, %23
  %30 = load i32, ptr %8, align 8, !tbaa !20
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %.preheader.i

32:                                               ; preds = %.loopexit
  %33 = load i32, ptr %7, align 4, !tbaa !18
  %34 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %33, i32 noundef 4, i32 noundef 0) #12
  %35 = load i32, ptr %7, align 4, !tbaa !18
  %36 = load i32, ptr %8, align 8, !tbaa !20
  tail call void @__archive_check_child(i32 noundef %35, i32 noundef %36) #12
  br label %.preheader49.i.backedge

.preheader.i:                                     ; preds = %.loopexit, %44
  %37 = load i32, ptr %8, align 8, !tbaa !20
  %38 = load ptr, ptr %9, align 8, !tbaa !31
  %39 = load i64, ptr %10, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i64, ptr %11, align 8, !tbaa !32
  %42 = sub i64 %41, %39
  %43 = tail call i64 @read(i32 noundef %37, ptr noundef %40, i64 noundef %42) #12
  switch i64 %43, label %.critedge46.i [
    i64 -1, label %44
    i64 0, label %.loopexit.i
  ]

44:                                               ; preds = %.preheader.i
  %45 = tail call ptr @__errno_location() #16
  %46 = load i32, ptr %45, align 4, !tbaa !36
  switch i32 %46, label %child_write.exit.thread [
    i32 4, label %.preheader.i
    i32 32, label %.loopexit.i
    i32 11, label %51
  ]

.loopexit.i:                                      ; preds = %44, %.preheader.i
  %47 = load i32, ptr %8, align 8, !tbaa !20
  %48 = tail call i32 @close(i32 noundef %47) #12
  store i32 -1, ptr %8, align 8, !tbaa !20
  %49 = load i32, ptr %7, align 4, !tbaa !18
  %50 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %49, i32 noundef 4, i32 noundef 0) #12
  br label %.preheader49.i.backedge

51:                                               ; preds = %44
  %52 = load i32, ptr %7, align 4, !tbaa !18
  %53 = load i32, ptr %8, align 8, !tbaa !20
  tail call void @__archive_check_child(i32 noundef %52, i32 noundef %53) #12
  br label %.preheader49.i.backedge

.critedge46.i:                                    ; preds = %.preheader.i
  %54 = load i64, ptr %10, align 8, !tbaa !33
  %55 = add i64 %54, %43
  store i64 %55, ptr %10, align 8, !tbaa !33
  %56 = load ptr, ptr %12, align 8, !tbaa !37
  %57 = load ptr, ptr %9, align 8, !tbaa !31
  %58 = tail call i32 @__archive_write_filter(ptr noundef %56, ptr noundef %57, i64 noundef %55) #12
  %.not43.i = icmp eq i32 %58, 0
  br i1 %.not43.i, label %59, label %child_write.exit.thread

59:                                               ; preds = %.critedge46.i
  store i64 0, ptr %10, align 8, !tbaa !33
  br label %.preheader49.i.backedge

child_write.exit:                                 ; preds = %.critedge.i
  %60 = sub i64 %.01742, %17
  %61 = getelementptr inbounds nuw i8, ptr %.043, i64 %17
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %.loopexit23, label %13, !llvm.loop !38

child_write.exit.thread:                          ; preds = %13, %.critedge46.i, %19, %44, %25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %63, i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef %65) #12
  br label %.loopexit23

.loopexit23:                                      ; preds = %child_write.exit, %4, %child_write.exit.thread
  %.016 = phi i32 [ 0, %4 ], [ -30, %child_write.exit.thread ], [ 0, %child_write.exit ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @__archive_write_program_close(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 8, !tbaa !35
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %60, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = tail call i32 @close(i32 noundef %8) #12
  store i32 -1, ptr %7, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %11, i32 noundef 4, i32 noundef 0) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.backedge, %6
  %18 = load i32, ptr %10, align 8, !tbaa !20
  %19 = load ptr, ptr %13, align 8, !tbaa !31
  %20 = load i64, ptr %14, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i64, ptr %15, align 8, !tbaa !32
  %23 = sub i64 %22, %20
  %24 = tail call i64 @read(i32 noundef %18, ptr noundef %21, i64 noundef %23) #12
  switch i64 %24, label %.critedge42 [
    i64 -1, label %25
    i64 0, label %.loopexit
  ]

25:                                               ; preds = %17
  %26 = tail call ptr @__errno_location() #16
  %27 = load i32, ptr %26, align 4, !tbaa !36
  switch i32 %27, label %28 [
    i32 4, label %.backedge
    i32 32, label %.loopexit
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %30, i32 noundef %27, ptr noundef nonnull @.str.5, ptr noundef %32) #12
  br label %.loopexit

.critedge42:                                      ; preds = %17
  %33 = load i64, ptr %14, align 8, !tbaa !33
  %34 = add i64 %33, %24
  store i64 %34, ptr %14, align 8, !tbaa !33
  %35 = load ptr, ptr %16, align 8, !tbaa !37
  %36 = load ptr, ptr %13, align 8, !tbaa !31
  %37 = tail call i32 @__archive_write_filter(ptr noundef %35, ptr noundef %36, i64 noundef %34) #12
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %.loopexit

38:                                               ; preds = %.critedge42
  store i64 0, ptr %14, align 8, !tbaa !33
  br label %.backedge

.backedge:                                        ; preds = %38, %25
  br label %17

.loopexit:                                        ; preds = %.critedge42, %17, %25, %28
  %.1 = phi i32 [ -30, %28 ], [ -30, %.critedge42 ], [ 0, %25 ], [ 0, %17 ]
  %39 = load i32, ptr %7, align 4, !tbaa !18
  %.not38 = icmp eq i32 %39, -1
  br i1 %.not38, label %42, label %40

40:                                               ; preds = %.loopexit
  %41 = tail call i32 @close(i32 noundef %39) #12
  br label %42

42:                                               ; preds = %40, %.loopexit
  %43 = load i32, ptr %10, align 8, !tbaa !20
  %.not39 = icmp eq i32 %43, -1
  br i1 %.not39, label %.preheader, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @close(i32 noundef %43) #12
  br label %.preheader

.preheader:                                       ; preds = %44, %42
  br label %46

46:                                               ; preds = %.preheader, %50
  %47 = load i32, ptr %1, align 8, !tbaa !35
  %48 = call i32 @waitpid(i32 noundef %47, ptr noundef nonnull %3, i32 noundef 0) #12
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %.critedge2

50:                                               ; preds = %46
  %51 = tail call ptr @__errno_location() #16
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %46, label %.critedge2, !llvm.loop !40

.critedge2:                                       ; preds = %46, %50
  store i32 0, ptr %1, align 8, !tbaa !35
  %54 = load i32, ptr %3, align 4, !tbaa !36
  %.not40 = icmp eq i32 %54, 0
  br i1 %.not40, label %60, label %55

55:                                               ; preds = %.critedge2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %57, i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef %59) #12
  br label %60

60:                                               ; preds = %.critedge2, %55, %2
  %.0 = phi i32 [ 0, %2 ], [ -30, %55 ], [ %.1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @__archive_write_filter(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare void @__archive_check_child(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 72}
!5 = !{!"archive_write_filter", !6, i64 0, !9, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !12, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS7archive", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS20archive_write_filter", !10, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !12, i64 32}
!15 = !{!"private_data", !16, i64 0, !17, i64 8, !12, i64 32}
!16 = !{!"p1 _ZTS26archive_write_program_data", !10, i64 0}
!17 = !{!"archive_string", !12, i64 0, !6, i64 8, !6, i64 16}
!18 = !{!19, !13, i64 4}
!19 = !{!"archive_write_program_data", !13, i64 0, !13, i64 4, !13, i64 8, !12, i64 16, !6, i64 24, !6, i64 32, !12, i64 40}
!20 = !{!19, !13, i64 8}
!21 = !{!19, !12, i64 40}
!22 = !{!15, !16, i64 0}
!23 = !{!15, !6, i64 16}
!24 = !{!15, !12, i64 8}
!25 = !{!5, !12, i64 80}
!26 = !{!5, !13, i64 88}
!27 = !{!5, !10, i64 32}
!28 = !{!5, !10, i64 40}
!29 = !{!5, !10, i64 56}
!30 = !{!5, !10, i64 64}
!31 = !{!19, !12, i64 16}
!32 = !{!19, !6, i64 24}
!33 = !{!19, !6, i64 32}
!34 = !{!5, !9, i64 8}
!35 = !{!19, !13, i64 0}
!36 = !{!13, !13, i64 0}
!37 = !{!5, !11, i64 16}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
