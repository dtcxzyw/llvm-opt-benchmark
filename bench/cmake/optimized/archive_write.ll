; ModuleID = 'bench/cmake/original/archive_write.ll'
source_filename = "bench/cmake/original/archive_write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@archive_write_vtable = internal constant %struct.archive_vtable { ptr @_archive_write_close, ptr @_archive_write_free, ptr @_archive_write_header, ptr @_archive_write_finish_entry, ptr @_archive_write_data, ptr null, ptr null, ptr null, ptr null, ptr @_archive_write_filter_count, ptr @_archive_filter_bytes, ptr @_archive_filter_code, ptr @_archive_filter_name }, align 8
@.str = private unnamed_addr constant [34 x i8] c"archive_write_set_bytes_per_block\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"archive_write_get_bytes_per_block\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"archive_write_set_bytes_in_last_block\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"archive_write_get_bytes_in_last_block\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"archive_write_set_skip_file\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"archive_write_open\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"archive_write_close\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"archive_write_free\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"archive_write_header\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Format must be set before you can write to an archive.\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Can't add archive to itself\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"archive_write_finish_entry\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"archive_write_data\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Can't allocate data for output buffering\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"write overrun\00", align 1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @archive_write_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(344) ptr @calloc(i64 noundef 1, i64 noundef 344) #12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  store i32 -1329217314, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %4, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @archive_write_vtable, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 10240, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 -1, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i64 1024, ptr %8, align 8, !tbaa !21
  %9 = tail call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 1024, i64 noundef 1) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #13
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %9, ptr %13, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %0, %12, %11
  %.0 = phi ptr [ %1, %12 ], [ null, %11 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_bytes_per_block(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #13
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %1, ptr %7, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %4, %2, %6
  %.1 = phi i32 [ -30, %2 ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %.1
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, -2147483648) i32 @archive_write_get_bytes_per_block(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 32767, ptr noundef nonnull @.str.1) #13
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = icmp slt i32 %5, 0
  %. = select i1 %6, i32 1, i32 %5
  br label %7

7:                                                ; preds = %3, %1
  %.1 = phi i32 [ %., %3 ], [ -30, %1 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_bytes_in_last_block(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 32767, ptr noundef nonnull @.str.2) #13
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %1, ptr %5, align 4, !tbaa !20
  br label %6

6:                                                ; preds = %2, %4
  %.1 = phi i32 [ 0, %4 ], [ -30, %2 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_get_bytes_in_last_block(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 32767, ptr noundef nonnull @.str.3) #13
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %5 = load i32, ptr %4, align 4, !tbaa !20
  br label %6

6:                                                ; preds = %1, %3
  %.1 = phi i32 [ %5, %3 ], [ -30, %1 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_skip_file(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 32767, ptr noundef nonnull @.str.4) #13
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %1, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %2, ptr %8, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %3, %5
  %.1 = phi i32 [ 0, %5 ], [ -30, %3 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @__archive_write_allocate_filter(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 1, ptr %6, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store ptr %2, ptr %7, align 8, !tbaa !30
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %14, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %11, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %2, ptr %16, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %1, %15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_write_filter(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %6, label %16

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #13
  %14 = load i64, ptr %0, align 8, !tbaa !34
  %15 = add i64 %14, %2
  store i64 %15, ptr %0, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %8, %6, %3, %12
  %.0 = phi i32 [ %13, %12 ], [ -30, %3 ], [ 0, %6 ], [ -30, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_write_output(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %.not.i = icmp eq i32 %7, 2
  br i1 %.not.i, label %8, label %__archive_write_filter.exit

8:                                                ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %__archive_write_filter.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %__archive_write_filter.exit, label %14

14:                                               ; preds = %10
  %15 = tail call i32 %12(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #13
  %16 = load i64, ptr %5, align 8, !tbaa !34
  %17 = add i64 %16, %2
  store i64 %17, ptr %5, align 8, !tbaa !34
  br label %__archive_write_filter.exit

__archive_write_filter.exit:                      ; preds = %3, %8, %10, %14
  %.0.i = phi i32 [ %15, %14 ], [ -30, %3 ], [ 0, %8 ], [ -30, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @__archive_write_nulls(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %__archive_write_output.exit.thread, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %7

7:                                                ; preds = %.preheader, %__archive_write_output.exit
  %.015 = phi i64 [ %25, %__archive_write_output.exit ], [ %1, %.preheader ]
  %.not = icmp eq i64 %.015, 0
  br i1 %.not, label %__archive_write_output.exit.thread, label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %.015. = tail call i64 @llvm.umin.i64(i64 %.015, i64 %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %.not.i.i = icmp eq i32 %13, 2
  br i1 %.not.i.i, label %14, label %__archive_write_output.exit.thread

14:                                               ; preds = %8
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %__archive_write_output.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %__archive_write_output.exit.thread, label %20

20:                                               ; preds = %16
  %21 = tail call i32 %18(ptr noundef nonnull %11, ptr noundef %10, i64 noundef %.015.) #13
  %22 = load i64, ptr %11, align 8, !tbaa !34
  %23 = add i64 %22, %.015.
  store i64 %23, ptr %11, align 8, !tbaa !34
  br label %__archive_write_output.exit

__archive_write_output.exit:                      ; preds = %14, %20
  %.0.i.i = phi i32 [ %21, %20 ], [ 0, %14 ]
  %24 = icmp sgt i32 %.0.i.i, -1
  %25 = sub i64 %.015, %.015.
  br i1 %24, label %7, label %__archive_write_output.exit.thread

__archive_write_output.exit.thread:               ; preds = %16, %8, %__archive_write_output.exit, %7, %2
  %.014 = phi i32 [ 0, %2 ], [ -30, %16 ], [ -30, %8 ], [ 0, %7 ], [ %.0.i.i, %__archive_write_output.exit ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_open2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str.5) #13
  %.not = icmp eq i32 %7, -30
  br i1 %.not, label %__archive_write_allocate_filter.exit.thread, label %8

8:                                                ; preds = %6
  tail call void @archive_clear_error(ptr noundef %0) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %3, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %2, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %4, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %5, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %13, align 8, !tbaa !39
  %14 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %__archive_write_allocate_filter.exit.thread, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store i32 1, ptr %18, align 4, !tbaa !29
  %19 = getelementptr i8, ptr %0, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr %14, ptr %19, align 8, !tbaa !30
  br label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %14, ptr %26, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %23, %22
  %.val = phi ptr [ %20, %23 ], [ %14, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %14, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @archive_write_client_open, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @archive_write_client_write, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr @archive_write_client_close, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr @archive_write_client_free, ptr %32, align 8, !tbaa !42
  %33 = tail call fastcc i32 @__archive_write_open_filter(ptr noundef nonnull %.val)
  %34 = icmp slt i32 %33, -20
  br i1 %34, label %35, label %57

35:                                               ; preds = %27
  %.018.i = load ptr, ptr %19, align 8, !tbaa !43
  %.not19.i = icmp eq ptr %.018.i, null
  br i1 %.not19.i, label %__archive_write_filters_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %45
  %.021.i = phi ptr [ %.0.i, %45 ], [ %.018.i, %35 ]
  %.01420.i = phi i32 [ %.2.i, %45 ], [ 0, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.021.i, i64 100
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %45

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.021.i, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %.not17.i = icmp eq ptr %41, null
  br i1 %.not17.i, label %.sink.split.i, label %42

42:                                               ; preds = %39
  %43 = tail call i32 %41(ptr noundef nonnull %.021.i) #13
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %43, i32 %.01420.i)
  %44 = icmp eq i32 %43, 0
  %..i = select i1 %44, i32 4, i32 32768
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %42, %39
  %.sink.i = phi i32 [ %..i, %42 ], [ 4, %39 ]
  %.2.ph.i = phi i32 [ %spec.select.i, %42 ], [ %.01420.i, %39 ]
  store i32 %.sink.i, ptr %36, align 4, !tbaa !29
  br label %45

45:                                               ; preds = %.sink.split.i, %.lr.ph.i
  %.2.i = phi i32 [ %.01420.i, %.lr.ph.i ], [ %.2.ph.i, %.sink.split.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.0.i = load ptr, ptr %46, align 8, !tbaa !43
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %__archive_write_filters_close.exit, label %.lr.ph.i, !llvm.loop !44

__archive_write_filters_close.exit:               ; preds = %45
  %.pr = load ptr, ptr %19, align 8, !tbaa !30
  %.not16.i = icmp eq ptr %.pr, null
  br i1 %.not16.i, label %__archive_write_filters_free.exit, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %__archive_write_filters_close.exit, %54
  %47 = phi ptr [ %49, %54 ], [ %.pr, %__archive_write_filters_close.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %.not15.i = icmp eq ptr %51, null
  br i1 %.not15.i, label %54, label %52

52:                                               ; preds = %.lr.ph.i41
  %53 = tail call i32 %51(ptr noundef nonnull %47) #13
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  br label %54

54:                                               ; preds = %52, %.lr.ph.i41
  %55 = phi ptr [ %47, %.lr.ph.i41 ], [ %.pre.i, %52 ]
  tail call void @free(ptr noundef %55) #13
  store ptr %49, ptr %19, align 8, !tbaa !30
  %.not.i42 = icmp eq ptr %49, null
  br i1 %.not.i42, label %__archive_write_filters_free.exit, label %.lr.ph.i41, !llvm.loop !46

__archive_write_filters_free.exit:                ; preds = %54, %35, %__archive_write_filters_close.exit
  %.014.lcssa.i45 = phi i32 [ 0, %35 ], [ %.2.i, %__archive_write_filters_close.exit ], [ %.2.i, %54 ]
  store ptr null, ptr %28, align 8, !tbaa !31
  %56 = tail call i32 @llvm.smin.i32(i32 %.014.lcssa.i45, i32 %33)
  br label %__archive_write_allocate_filter.exit.thread

57:                                               ; preds = %27
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %58, align 4, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %.not40 = icmp eq ptr %60, null
  br i1 %.not40, label %__archive_write_allocate_filter.exit.thread, label %61

61:                                               ; preds = %57
  %62 = tail call i32 %60(ptr noundef nonnull %0) #13
  br label %__archive_write_allocate_filter.exit.thread

__archive_write_allocate_filter.exit.thread:      ; preds = %8, %57, %61, %6, %__archive_write_filters_free.exit
  %.1 = phi i32 [ -30, %6 ], [ %56, %__archive_write_filters_free.exit ], [ %33, %57 ], [ %62, %61 ], [ -30, %8 ]
  ret i32 %.1
}

declare void @archive_clear_error(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_client_open(ptr noundef captures(none) initializes((92, 100)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = tail call i32 @__archive_check_magic(ptr noundef %3, i32 noundef -1329217314, i32 noundef 32767, ptr noundef nonnull @.str.1) #13
  %.not.i = icmp eq i32 %4, -30
  br i1 %.not.i, label %archive_write_get_bytes_per_block.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = icmp slt i32 %7, 0
  %..i = select i1 %8, i32 1, i32 %7
  br label %archive_write_get_bytes_per_block.exit

archive_write_get_bytes_per_block.exit:           ; preds = %1, %5
  %.1.i = phi i32 [ %..i, %5 ], [ -30, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.1.i, ptr %9, align 4, !tbaa !48
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = tail call i32 @__archive_check_magic(ptr noundef %10, i32 noundef -1329217314, i32 noundef 32767, ptr noundef nonnull @.str.3) #13
  %.not.i35 = icmp eq i32 %11, -30
  br i1 %.not.i35, label %archive_write_get_bytes_in_last_block.exit, label %12

12:                                               ; preds = %archive_write_get_bytes_per_block.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 228
  %14 = load i32, ptr %13, align 4, !tbaa !20
  br label %archive_write_get_bytes_in_last_block.exit

archive_write_get_bytes_in_last_block.exit:       ; preds = %archive_write_get_bytes_per_block.exit, %12
  %.1.i36 = phi i32 [ %14, %12 ], [ -30, %archive_write_get_bytes_per_block.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.1.i36, ptr %15, align 8, !tbaa !49
  %16 = load i32, ptr %9, align 4, !tbaa !48
  %17 = sext i32 %16 to i64
  %18 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %19 = tail call noalias ptr @malloc(i64 noundef %17) #14
  %20 = icmp eq ptr %18, null
  %21 = icmp eq ptr %19, null
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %archive_write_get_bytes_in_last_block.exit
  tail call void @free(ptr noundef %18) #13
  tail call void @free(ptr noundef %19) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %23, i32 noundef 12, ptr noundef nonnull @.str.13) #13
  br label %39

24:                                               ; preds = %archive_write_get_bytes_in_last_block.exit
  store i64 %17, ptr %18, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %25, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %19, ptr %26, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %17, ptr %27, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %18, ptr %28, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = tail call i32 %30(ptr noundef %33, ptr noundef %35) #13
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %39, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %25, align 8, !tbaa !52
  tail call void @free(ptr noundef %38) #13
  tail call void @free(ptr noundef nonnull %18) #13
  store ptr null, ptr %28, align 8, !tbaa !55
  br label %39

39:                                               ; preds = %32, %37, %24, %22
  %.0 = phi i32 [ -30, %22 ], [ 0, %24 ], [ %36, %37 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_client_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.preheader, label %22

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %11 = icmp sgt i64 %2, 0
  br i1 %11, label %.lr.ph107, label %.thread

.lr.ph107:                                        ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 216
  br label %13

13:                                               ; preds = %.lr.ph107, %18
  %.078106 = phi i64 [ %2, %.lr.ph107 ], [ %19, %18 ]
  %.080105 = phi ptr [ %1, %.lr.ph107 ], [ %20, %18 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !35
  %15 = load ptr, ptr %12, align 8, !tbaa !39
  %16 = tail call i64 %14(ptr noundef %5, ptr noundef %15, ptr noundef %.080105, i64 noundef %.078106) #13
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 %.078106, %16
  %20 = getelementptr inbounds nuw i8, ptr %.080105, i64 %16
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %13, label %.thread, !llvm.loop !56

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !54
  %25 = icmp ult i64 %24, %8
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %24)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %1, i64 %., i1 false)
  %29 = load ptr, ptr %27, align 8, !tbaa !53
  %30 = getelementptr inbounds i8, ptr %29, i64 %.
  store ptr %30, ptr %27, align 8, !tbaa !53
  %31 = load i64, ptr %23, align 8, !tbaa !54
  %32 = sub i64 %31, %.
  store i64 %32, ptr %23, align 8, !tbaa !54
  %33 = getelementptr inbounds i8, ptr %1, i64 %.
  %34 = sub nsw i64 %2, %.
  %35 = icmp eq i64 %31, %.
  %.pre114 = load i64, ptr %7, align 8, !tbaa !50
  br i1 %35, label %36, label %54

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not95 = icmp eq i64 %.pre114, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 216
  br label %41

41:                                               ; preds = %.lr.ph, %49
  %.097 = phi i64 [ %.pre114, %.lr.ph ], [ %51, %49 ]
  %.07596 = phi ptr [ %38, %.lr.ph ], [ %50, %49 ]
  %42 = load ptr, ptr %39, align 8, !tbaa !35
  %43 = load ptr, ptr %40, align 8, !tbaa !39
  %44 = tail call i64 %42(ptr noundef %5, ptr noundef %43, ptr noundef %.07596, i64 noundef %.097) #13
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %41
  %47 = icmp ugt i64 %44, %.097
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull @.str.14) #13
  br label %.thread

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.07596, i64 %44
  %51 = sub nuw i64 %.097, %44
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %._crit_edge.loopexit, label %41, !llvm.loop !57

._crit_edge.loopexit:                             ; preds = %49
  %.pre = load i64, ptr %7, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %36
  %52 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ 0, %36 ]
  %53 = load ptr, ptr %37, align 8, !tbaa !52
  store ptr %53, ptr %27, align 8, !tbaa !53
  store i64 %52, ptr %23, align 8, !tbaa !54
  br label %54

54:                                               ; preds = %._crit_edge, %26, %22
  %55 = phi i64 [ %52, %._crit_edge ], [ %.pre114, %26 ], [ %8, %22 ]
  %.181 = phi ptr [ %33, %._crit_edge ], [ %33, %26 ], [ %1, %22 ]
  %.179 = phi i64 [ %34, %._crit_edge ], [ %34, %26 ], [ %2, %22 ]
  %.not9098 = icmp ult i64 %.179, %55
  br i1 %.not9098, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 216
  br label %58

58:                                               ; preds = %.lr.ph102, %64
  %59 = phi i64 [ %55, %.lr.ph102 ], [ %67, %64 ]
  %.2100 = phi i64 [ %.179, %.lr.ph102 ], [ %66, %64 ]
  %.28299 = phi ptr [ %.181, %.lr.ph102 ], [ %65, %64 ]
  %60 = load ptr, ptr %56, align 8, !tbaa !35
  %61 = load ptr, ptr %57, align 8, !tbaa !39
  %62 = tail call i64 %60(ptr noundef %5, ptr noundef %61, ptr noundef %.28299, i64 noundef %59) #13
  %63 = icmp slt i64 %62, 1
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %.28299, i64 %62
  %66 = sub nsw i64 %.2100, %62
  %67 = load i64, ptr %7, align 8, !tbaa !50
  %.not90 = icmp ult i64 %66, %67
  br i1 %.not90, label %._crit_edge103, label %58, !llvm.loop !58

._crit_edge103:                                   ; preds = %64, %54
  %.282.lcssa = phi ptr [ %.181, %54 ], [ %65, %64 ]
  %.2.lcssa = phi i64 [ %.179, %54 ], [ %66, %64 ]
  %68 = icmp sgt i64 %.2.lcssa, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %._crit_edge103
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %.282.lcssa, i64 %.2.lcssa, i1 false)
  %72 = load ptr, ptr %70, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.2.lcssa
  store ptr %73, ptr %70, align 8, !tbaa !53
  %74 = load i64, ptr %23, align 8, !tbaa !54
  %75 = sub i64 %74, %.2.lcssa
  store i64 %75, ptr %23, align 8, !tbaa !54
  br label %.thread

.thread:                                          ; preds = %41, %58, %13, %18, %.preheader, %48, %._crit_edge103, %69
  %.077 = phi i32 [ 0, %._crit_edge103 ], [ 0, %.preheader ], [ -30, %48 ], [ -30, %58 ], [ 0, %69 ], [ 0, %18 ], [ -30, %13 ], [ -30, %41 ]
  ret i32 %.077
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_client_close(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %5, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = sub i64 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = sext i32 %20 to i64
  br label %29

22:                                               ; preds = %10
  %23 = zext nneg i32 %16 to i64
  %24 = add nsw i64 %14, %23
  %.fr54 = freeze i64 %24
  %25 = add i64 %.fr54, -1
  %26 = srem i64 %25, %23
  %27 = sub nsw i64 %25, %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 224
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !19
  %.pre62 = sext i32 %.pre to i64
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 %.pre62)
  br label %29

29:                                               ; preds = %22, %18
  %.047 = phi i64 [ %28, %22 ], [ %21, %18 ]
  %30 = icmp slt i64 %14, %.047
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = sub nsw i64 %.047, %14
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %31, %29
  %.046 = phi i64 [ %.047, %31 ], [ %14, %29 ]
  %.not5557 = icmp eq i64 %.046, 0
  br i1 %.not5557, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %34 = load ptr, ptr %8, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 216
  br label %37

37:                                               ; preds = %.lr.ph, %45
  %.04459 = phi ptr [ %34, %.lr.ph ], [ %46, %45 ]
  %.04558 = phi i64 [ %.046, %.lr.ph ], [ %47, %45 ]
  %38 = load ptr, ptr %35, align 8, !tbaa !35
  %39 = load ptr, ptr %36, align 8, !tbaa !39
  %40 = tail call i64 %38(ptr noundef nonnull %3, ptr noundef %39, ptr noundef %.04459, i64 noundef %.04558) #13
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %37
  %43 = icmp ugt i64 %40, %.04558
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %3, i32 noundef -1, ptr noundef nonnull @.str.14) #13
  br label %.loopexit

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.04459, i64 %40
  %47 = sub nuw i64 %.04558, %40
  %.not55 = icmp eq i64 %47, 0
  br i1 %.not55, label %.loopexit, label %37, !llvm.loop !59

.loopexit:                                        ; preds = %45, %37, %33, %44, %1
  %.0 = phi i32 [ 0, %1 ], [ -30, %44 ], [ 0, %33 ], [ 0, %45 ], [ -30, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %.not56 = icmp eq ptr %49, null
  br i1 %.not56, label %54, label %50

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = tail call i32 %49(ptr noundef nonnull %3, ptr noundef %52) #13
  br label %54

54:                                               ; preds = %50, %.loopexit
  %55 = load ptr, ptr %8, align 8, !tbaa !52
  tail call void @free(ptr noundef %55) #13
  tail call void @free(ptr noundef %5) #13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 4, ptr %56, align 4, !tbaa !29
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_write_client_free(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = tail call i32 %5(ptr noundef nonnull %3, ptr noundef %8) #13
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr null, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %15, i1 false)
  %16 = load ptr, ptr %12, align 8, !tbaa !60
  tail call void @free(ptr noundef %16) #13
  store ptr null, ptr %12, align 8, !tbaa !60
  br label %17

17:                                               ; preds = %14, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @__archive_write_filters_free(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %4 = phi ptr [ %6, %11 ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %11, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call i32 %8(ptr noundef nonnull %4) #13
  %.pre = load ptr, ptr %2, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %9, %.lr.ph
  %12 = phi ptr [ %4, %.lr.ph ], [ %.pre, %9 ]
  tail call void @free(ptr noundef %12) #13
  store ptr %6, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %13, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = tail call i32 @archive_write_open2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @_archive_write_close(ptr noundef %0) #3 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 65535, ptr noundef nonnull @.str.6) #13
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %34, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !17
  switch i32 %5, label %6 [
    i32 1, label %34
    i32 32, label %34
  ]

6:                                                ; preds = %3
  tail call void @archive_clear_error(ptr noundef nonnull %0) #13
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0) #13
  br label %14

14:                                               ; preds = %12, %9, %6
  %.025 = phi i32 [ %13, %12 ], [ 0, %9 ], [ 0, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %.not33 = icmp eq ptr %16, null
  br i1 %.not33, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 %16(ptr noundef nonnull %0) #13
  %spec.select = tail call i32 @llvm.smin.i32(i32 %18, i32 %.025)
  br label %19

19:                                               ; preds = %17, %14
  %.126 = phi i32 [ %.025, %14 ], [ %spec.select, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.018.i = load ptr, ptr %20, align 8, !tbaa !43
  %.not19.i = icmp eq ptr %.018.i, null
  br i1 %.not19.i, label %__archive_write_filters_close.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %30
  %.021.i = phi ptr [ %.0.i, %30 ], [ %.018.i, %19 ]
  %.01420.i = phi i32 [ %.2.i, %30 ], [ 0, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.021.i, i64 100
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.021.i, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %.not17.i = icmp eq ptr %26, null
  br i1 %.not17.i, label %.sink.split.i, label %27

27:                                               ; preds = %24
  %28 = tail call i32 %26(ptr noundef nonnull %.021.i) #13
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %28, i32 %.01420.i)
  %29 = icmp eq i32 %28, 0
  %..i = select i1 %29, i32 4, i32 32768
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %24
  %.sink.i = phi i32 [ %..i, %27 ], [ 4, %24 ]
  %.2.ph.i = phi i32 [ %spec.select.i, %27 ], [ %.01420.i, %24 ]
  store i32 %.sink.i, ptr %21, align 4, !tbaa !29
  br label %30

30:                                               ; preds = %.sink.split.i, %.lr.ph.i
  %.2.i = phi i32 [ %.01420.i, %.lr.ph.i ], [ %.2.ph.i, %.sink.split.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.0.i = load ptr, ptr %31, align 8, !tbaa !43
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %__archive_write_filters_close.exit, label %.lr.ph.i, !llvm.loop !44

__archive_write_filters_close.exit:               ; preds = %30, %19
  %.014.lcssa.i = phi i32 [ 0, %19 ], [ %.2.i, %30 ]
  %spec.select35 = tail call i32 @llvm.smin.i32(i32 %.014.lcssa.i, i32 %.126)
  %32 = load i32, ptr %4, align 4, !tbaa !17
  %.not34 = icmp eq i32 %32, 32768
  br i1 %.not34, label %34, label %33

33:                                               ; preds = %__archive_write_filters_close.exit
  store i32 32, ptr %4, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %__archive_write_filters_close.exit, %33, %3, %3, %1
  %.1 = phi i32 [ -30, %1 ], [ 0, %3 ], [ 0, %3 ], [ %spec.select35, %33 ], [ %spec.select35, %__archive_write_filters_close.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_free(ptr noundef %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef -1329217314, i32 noundef 65535, ptr noundef nonnull @.str.7) #13
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %38, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %.not31 = icmp eq i32 %7, 32768
  br i1 %.not31, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @archive_write_close(ptr noundef nonnull %0) #13
  br label %10

10:                                               ; preds = %8, %5
  %.025 = phi i32 [ %9, %8 ], [ 0, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %.not32 = icmp eq ptr %12, null
  br i1 %.not32, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %12(ptr noundef nonnull %0) #13
  %spec.select = tail call i32 @llvm.smin.i32(i32 %14, i32 %.025)
  br label %15

15:                                               ; preds = %13, %10
  %.126 = phi i32 [ %.025, %10 ], [ %spec.select, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %.not16.i = icmp eq ptr %17, null
  br i1 %.not16.i, label %__archive_write_filters_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %25
  %18 = phi ptr [ %20, %25 ], [ %17, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %.not15.i = icmp eq ptr %22, null
  br i1 %.not15.i, label %25, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = tail call i32 %22(ptr noundef nonnull %18) #13
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %23, %.lr.ph.i
  %26 = phi ptr [ %18, %.lr.ph.i ], [ %.pre.i, %23 ]
  tail call void @free(ptr noundef %26) #13
  store ptr %20, ptr %16, align 8, !tbaa !30
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %__archive_write_filters_free.exit, label %.lr.ph.i, !llvm.loop !46

__archive_write_filters_free.exit:                ; preds = %25, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  tail call void @free(ptr noundef %29) #13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @archive_string_free(ptr noundef nonnull %30) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %.not33 = icmp eq ptr %32, null
  br i1 %.not33, label %36, label %33

33:                                               ; preds = %__archive_write_filters_free.exit
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %32, i8 0, i64 %34, i1 false)
  %35 = load ptr, ptr %31, align 8, !tbaa !60
  tail call void @free(ptr noundef %35) #13
  br label %36

36:                                               ; preds = %33, %__archive_write_filters_free.exit
  store i32 0, ptr %0, align 8, !tbaa !4
  %37 = tail call i32 @__archive_clean(ptr noundef nonnull %0) #13
  tail call void @free(ptr noundef nonnull %0) #13
  br label %38

38:                                               ; preds = %1, %3, %36
  %.0 = phi i32 [ -30, %3 ], [ %.126, %36 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_header(ptr noundef %0, ptr noundef %1) #3 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 6, ptr noundef nonnull @.str.8) #13
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %58, label %4

4:                                                ; preds = %2
  tail call void @archive_clear_error(ptr noundef %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.9) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %9, align 4, !tbaa !17
  br label %58

10:                                               ; preds = %4
  %11 = tail call i32 @archive_write_finish_entry(ptr noundef nonnull %0) #13
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %14, align 4, !tbaa !17
  br label %58

15:                                               ; preds = %10
  %16 = icmp slt i32 %11, 0
  %17 = icmp ne i32 %11, -20
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %58, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %.not47 = icmp eq i32 %20, 0
  br i1 %.not47, label %36, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @archive_entry_dev_is_set(ptr noundef %1) #13
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %36, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @archive_entry_ino_is_set(ptr noundef %1) #13
  %.not49 = icmp eq i32 %24, 0
  br i1 %.not49, label %36, label %25

25:                                               ; preds = %23
  %26 = tail call i64 @archive_entry_dev(ptr noundef %1) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = tail call i64 @archive_entry_ino64(ptr noundef %1) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.10) #13
  br label %58

36:                                               ; preds = %30, %25, %23, %21, %18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.016.i = load ptr, ptr %37, align 8, !tbaa !43
  %.not17.i = icmp eq ptr %.016.i, null
  br i1 %.not17.i, label %__archive_write_filters_flush.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %48
  %.019.i = phi ptr [ %.0.i, %48 ], [ %.016.i, %36 ]
  %.01218.i = phi i32 [ %.2.i, %48 ], [ 0, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.019.i, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %.not15.i = icmp eq ptr %39, null
  br i1 %.not15.i, label %48, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = load i64, ptr %.019.i, align 8, !tbaa !34
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = tail call i32 %39(ptr noundef nonnull %.019.i) #13
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %44, i32 %.01218.i)
  %45 = icmp slt i32 %44, -20
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.019.i, i64 100
  store i32 32768, ptr %47, align 4, !tbaa !29
  br label %48

48:                                               ; preds = %46, %43, %40, %.lr.ph.i
  %.2.i = phi i32 [ %spec.select.i, %46 ], [ %spec.select.i, %43 ], [ %.01218.i, %40 ], [ %.01218.i, %.lr.ph.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.0.i = load ptr, ptr %49, align 8, !tbaa !43
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %__archive_write_filters_flush.exit, label %.lr.ph.i, !llvm.loop !66

__archive_write_filters_flush.exit:               ; preds = %48
  switch i32 %.2.i, label %__archive_write_filters_flush.exit.thread [
    i32 -25, label %58
    i32 -30, label %50
  ]

50:                                               ; preds = %__archive_write_filters_flush.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %51, align 4, !tbaa !17
  br label %58

__archive_write_filters_flush.exit.thread:        ; preds = %36, %__archive_write_filters_flush.exit
  %.012.lcssa.i52 = phi i32 [ %.2.i, %__archive_write_filters_flush.exit ], [ 0, %36 ]
  %52 = load ptr, ptr %5, align 8, !tbaa !64
  %53 = tail call i32 %52(ptr noundef nonnull %0, ptr noundef %1) #13
  switch i32 %53, label %56 [
    i32 -25, label %58
    i32 -30, label %54
  ]

54:                                               ; preds = %__archive_write_filters_flush.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %55, align 4, !tbaa !17
  br label %58

56:                                               ; preds = %__archive_write_filters_flush.exit.thread
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.012.lcssa.i52, i32 %11)
  %spec.select50 = tail call i32 @llvm.smin.i32(i32 %53, i32 %spec.select)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 4, ptr %57, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %__archive_write_filters_flush.exit.thread, %__archive_write_filters_flush.exit, %15, %2, %56, %54, %50, %35, %13, %8
  %.1 = phi i32 [ -30, %8 ], [ -30, %13 ], [ -30, %2 ], [ -25, %35 ], [ %11, %15 ], [ -30, %50 ], [ %.2.i, %__archive_write_filters_flush.exit ], [ -30, %54 ], [ %spec.select50, %56 ], [ %53, %__archive_write_filters_flush.exit.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_finish_entry(ptr noundef %0) #3 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 6, ptr noundef nonnull @.str.11) #13
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = and i32 %5, 4
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %9(ptr noundef nonnull %0) #13
  br label %12

12:                                               ; preds = %10, %7, %3
  %.011 = phi i32 [ %11, %10 ], [ 0, %7 ], [ 0, %3 ]
  store i32 2, ptr %4, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %1, %12
  %.1 = phi i32 [ %.011, %12 ], [ -30, %1 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i64 @_archive_write_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 4, ptr noundef nonnull @.str.12) #13
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %2, i64 2147483647)
  tail call void @archive_clear_error(ptr noundef %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = tail call i64 %7(ptr noundef %0, ptr noundef %1, i64 noundef %spec.store.select) #13
  br label %9

9:                                                ; preds = %3, %5
  %.1 = phi i64 [ %8, %5 ], [ -30, %3 ]
  ret i64 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @_archive_write_filter_count(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.056 = load ptr, ptr %2, align 8, !tbaa !43
  %.not7 = icmp eq ptr %.056, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.059 = phi ptr [ %.05, %.lr.ph ], [ %.056, %1 ]
  %.08 = phi i32 [ %3, %.lr.ph ], [ 0, %1 ]
  %3 = add nuw nsw i32 %.08, 1
  %4 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %.05 = load ptr, ptr %4, align 8, !tbaa !43
  %.not = icmp eq ptr %.05, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %3, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @_archive_filter_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  br label %filter_lookup.exit

7:                                                ; preds = %2
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %filter_lookup.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.013.i = load ptr, ptr %9, align 8, !tbaa !43
  %10 = icmp ne i32 %1, 0
  %11 = icmp ne ptr %.013.i, null
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %.lr.ph.i, label %filter_lookup.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.015.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.013.i, %.preheader.i ]
  %.01114.i = phi i32 [ %14, %.lr.ph.i ], [ %1, %.preheader.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %14 = add nsw i32 %.01114.i, -1
  %.0.i = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp samesign ugt i32 %.01114.i, 1
  %16 = icmp ne ptr %.0.i, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.lr.ph.i, label %filter_lookup.exit, !llvm.loop !69

filter_lookup.exit:                               ; preds = %.lr.ph.i, %4, %.preheader.i
  %.010.i = phi ptr [ %6, %4 ], [ %.013.i, %.preheader.i ], [ %.0.i, %.lr.ph.i ]
  %18 = icmp eq ptr %.010.i, null
  br i1 %18, label %filter_lookup.exit.thread, label %19

19:                                               ; preds = %filter_lookup.exit
  %20 = load i64, ptr %.010.i, align 8, !tbaa !34
  br label %filter_lookup.exit.thread

filter_lookup.exit.thread:                        ; preds = %7, %filter_lookup.exit, %19
  %21 = phi i64 [ %20, %19 ], [ -1, %filter_lookup.exit ], [ -1, %7 ]
  ret i64 %21
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @_archive_filter_code(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  br label %filter_lookup.exit

7:                                                ; preds = %2
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %filter_lookup.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.013.i = load ptr, ptr %9, align 8, !tbaa !43
  %10 = icmp ne i32 %1, 0
  %11 = icmp ne ptr %.013.i, null
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %.lr.ph.i, label %filter_lookup.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.015.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.013.i, %.preheader.i ]
  %.01114.i = phi i32 [ %14, %.lr.ph.i ], [ %1, %.preheader.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %14 = add nsw i32 %.01114.i, -1
  %.0.i = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp samesign ugt i32 %.01114.i, 1
  %16 = icmp ne ptr %.0.i, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.lr.ph.i, label %filter_lookup.exit, !llvm.loop !69

filter_lookup.exit:                               ; preds = %.lr.ph.i, %4, %.preheader.i
  %.010.i = phi ptr [ %6, %4 ], [ %.013.i, %.preheader.i ], [ %.0.i, %.lr.ph.i ]
  %18 = icmp eq ptr %.010.i, null
  br i1 %18, label %filter_lookup.exit.thread, label %19

19:                                               ; preds = %filter_lookup.exit
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !70
  br label %filter_lookup.exit.thread

filter_lookup.exit.thread:                        ; preds = %7, %filter_lookup.exit, %19
  %22 = phi i32 [ %21, %19 ], [ -1, %filter_lookup.exit ], [ -1, %7 ]
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @_archive_filter_name(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  br label %filter_lookup.exit

7:                                                ; preds = %2
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %filter_lookup.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.013.i = load ptr, ptr %9, align 8, !tbaa !43
  %10 = icmp ne i32 %1, 0
  %11 = icmp ne ptr %.013.i, null
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %.lr.ph.i, label %filter_lookup.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.015.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.013.i, %.preheader.i ]
  %.01114.i = phi i32 [ %14, %.lr.ph.i ], [ %1, %.preheader.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %14 = add nsw i32 %.01114.i, -1
  %.0.i = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp samesign ugt i32 %.01114.i, 1
  %16 = icmp ne ptr %.0.i, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.lr.ph.i, label %filter_lookup.exit, !llvm.loop !69

filter_lookup.exit:                               ; preds = %.lr.ph.i, %4, %.preheader.i
  %.010.i = phi ptr [ %6, %4 ], [ %.013.i, %.preheader.i ], [ %.0.i, %.lr.ph.i ]
  %.not = icmp eq ptr %.010.i, null
  br i1 %.not, label %filter_lookup.exit.thread, label %18

18:                                               ; preds = %filter_lookup.exit
  %19 = getelementptr inbounds nuw i8, ptr %.010.i, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  br label %filter_lookup.exit.thread

filter_lookup.exit.thread:                        ; preds = %7, %filter_lookup.exit, %18
  %21 = phi ptr [ %20, %18 ], [ null, %filter_lookup.exit ], [ null, %7 ]
  ret ptr %21
}

declare i32 @archive_write_close(ptr noundef) local_unnamed_addr #4

declare void @archive_string_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @__archive_clean(ptr noundef) local_unnamed_addr #4

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @archive_write_finish_entry(ptr noundef) local_unnamed_addr #4

declare i32 @archive_entry_dev_is_set(ptr noundef) local_unnamed_addr #4

declare i32 @archive_entry_ino_is_set(ptr noundef) local_unnamed_addr #4

declare i64 @archive_entry_dev(ptr noundef) local_unnamed_addr #4

declare i64 @archive_entry_ino64(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @__archive_write_open_filter(ptr noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @__archive_write_open_filter(ptr noundef nonnull %3)
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %.thread, label %15

.thread:                                          ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %.not17 = icmp eq i32 %7, 1
  br i1 %.not17, label %8, label %15

8:                                                ; preds = %.thread
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %10(ptr noundef nonnull %0) #13
  %14 = icmp eq i32 %13, 0
  %. = select i1 %14, i32 2, i32 32768
  br label %.sink.split

.sink.split:                                      ; preds = %8, %12
  %..sink = phi i32 [ %., %12 ], [ 2, %8 ]
  %.013.ph = phi i32 [ %13, %12 ], [ 0, %8 ]
  store i32 %..sink, ptr %6, align 4, !tbaa !29
  br label %15

15:                                               ; preds = %.sink.split, %.thread, %4
  %.013 = phi i32 [ -30, %.thread ], [ %5, %4 ], [ %.013.ph, %.sink.split ]
  ret i32 %.013
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"archive_write", !6, i64 0, !7, i64 144, !14, i64 152, !14, i64 160, !12, i64 168, !14, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !7, i64 224, !7, i64 228, !16, i64 232, !16, i64 240, !11, i64 248, !12, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !12, i64 320, !11, i64 328, !11, i64 336}
!6 = !{!"archive", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !12, i64 24, !7, i64 32, !7, i64 36, !12, i64 40, !13, i64 48, !12, i64 72, !7, i64 80, !7, i64 84, !15, i64 88, !12, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !8, i64 128, !14, i64 136}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS14archive_vtable", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"archive_string", !12, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS19archive_string_conv", !11, i64 0}
!16 = !{!"p1 _ZTS20archive_write_filter", !11, i64 0}
!17 = !{!5, !7, i64 4}
!18 = !{!5, !10, i64 8}
!19 = !{!5, !7, i64 224}
!20 = !{!5, !7, i64 228}
!21 = !{!5, !14, i64 176}
!22 = !{!5, !12, i64 168}
!23 = !{!5, !7, i64 144}
!24 = !{!5, !14, i64 152}
!25 = !{!5, !14, i64 160}
!26 = !{!27, !28, i64 8}
!27 = !{!"archive_write_filter", !14, i64 0, !28, i64 8, !16, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !12, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100}
!28 = !{!"p1 _ZTS7archive", !11, i64 0}
!29 = !{!27, !7, i64 100}
!30 = !{!5, !16, i64 232}
!31 = !{!5, !16, i64 240}
!32 = !{!27, !16, i64 16}
!33 = !{!27, !11, i64 40}
!34 = !{!27, !14, i64 0}
!35 = !{!5, !11, i64 192}
!36 = !{!5, !11, i64 184}
!37 = !{!5, !11, i64 200}
!38 = !{!5, !11, i64 208}
!39 = !{!5, !11, i64 216}
!40 = !{!27, !11, i64 32}
!41 = !{!27, !11, i64 56}
!42 = !{!27, !11, i64 64}
!43 = !{!16, !16, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!5, !11, i64 264}
!48 = !{!27, !7, i64 92}
!49 = !{!27, !7, i64 96}
!50 = !{!51, !14, i64 0}
!51 = !{!"archive_none", !14, i64 0, !14, i64 8, !12, i64 16, !12, i64 24}
!52 = !{!51, !12, i64 16}
!53 = !{!51, !12, i64 24}
!54 = !{!51, !14, i64 8}
!55 = !{!27, !11, i64 72}
!56 = distinct !{!56, !45}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = !{!5, !12, i64 320}
!61 = !{!5, !11, i64 280}
!62 = !{!5, !11, i64 304}
!63 = !{!5, !11, i64 312}
!64 = !{!5, !11, i64 288}
!65 = !{!27, !11, i64 48}
!66 = distinct !{!66, !45}
!67 = !{!5, !11, i64 296}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = !{!27, !7, i64 88}
!71 = !{!27, !12, i64 80}
