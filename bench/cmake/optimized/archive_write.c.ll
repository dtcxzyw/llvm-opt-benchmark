; ModuleID = 'bench/cmake/original/archive_write.c.ll'
source_filename = "bench/cmake/original/archive_write.c.ll"
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local noalias noundef ptr @archive_write_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(344) ptr @calloc(i64 noundef 1, i64 noundef 344) #12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  store i32 -1329217314, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @archive_write_vtable, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 10240, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i64 1024, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 1, i64 noundef 1024) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #13
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %9, ptr %13, align 8
  br label %14

14:                                               ; preds = %0, %12, %11
  %.0 = phi ptr [ null, %11 ], [ %1, %12 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_bytes_per_block(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #13
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -30, %2 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_get_bytes_per_block(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 32767, ptr noundef nonnull @.str.1) #13
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ -30, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_bytes_in_last_block(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 32767, ptr noundef nonnull @.str.2) #13
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %1, ptr %6, align 4
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -30, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_get_bytes_in_last_block(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 32767, ptr noundef nonnull @.str.3) #13
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %6 = load i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ -30, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_skip_file(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 32767, ptr noundef nonnull @.str.4) #13
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -30, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noundef ptr @__archive_write_allocate_filter(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store ptr %2, ptr %7, align 8
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %2, ptr %16, align 8
  br label %17

17:                                               ; preds = %1, %15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_write_filter(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %6, label %16

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #13
  %14 = load i64, ptr %0, align 8
  %15 = add i64 %14, %2
  store i64 %15, ptr %0, align 8
  br label %16

16:                                               ; preds = %8, %6, %3, %12
  %.0 = phi i32 [ %13, %12 ], [ -30, %3 ], [ 0, %6 ], [ -30, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_write_output(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 2
  br i1 %.not.i, label %8, label %__archive_write_filter.exit

8:                                                ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %__archive_write_filter.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %__archive_write_filter.exit, label %14

14:                                               ; preds = %10
  %15 = tail call i32 %12(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #13
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, %2
  store i64 %17, ptr %5, align 8
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

7:                                                ; preds = %.preheader, %__archive_write_output.exit.thread18
  %.01320 = phi i64 [ %1, %.preheader ], [ %23, %__archive_write_output.exit.thread18 ]
  %8 = load i64, ptr %4, align 8
  %.013. = tail call i64 @llvm.umin.i64(i64 %.01320, i64 %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i32, ptr %11, align 4
  %.not.i.i = icmp eq i32 %12, 2
  br i1 %.not.i.i, label %13, label %__archive_write_output.exit.thread

13:                                               ; preds = %7
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %__archive_write_output.exit.thread18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %__archive_write_output.exit.thread, label %__archive_write_output.exit

__archive_write_output.exit:                      ; preds = %15
  %19 = tail call i32 %17(ptr noundef nonnull %10, ptr noundef %9, i64 noundef %.013.) #13
  %20 = load i64, ptr %10, align 8
  %21 = add i64 %20, %.013.
  store i64 %21, ptr %10, align 8
  %22 = icmp slt i32 %19, 0
  br i1 %22, label %__archive_write_output.exit.thread, label %__archive_write_output.exit.thread18

__archive_write_output.exit.thread18:             ; preds = %13, %__archive_write_output.exit
  %23 = sub i64 %.01320, %.013.
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %__archive_write_output.exit.thread, label %7, !llvm.loop !5

__archive_write_output.exit.thread:               ; preds = %15, %7, %__archive_write_output.exit.thread18, %__archive_write_output.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ -30, %15 ], [ -30, %7 ], [ 0, %__archive_write_output.exit.thread18 ], [ %19, %__archive_write_output.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_open2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str.5) #13
  %8 = icmp eq i32 %7, -30
  br i1 %8, label %__archive_write_allocate_filter.exit.thread, label %9

9:                                                ; preds = %6
  tail call void @archive_clear_error(ptr noundef %0) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %__archive_write_allocate_filter.exit.thread, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i32 1, ptr %19, align 4
  %20 = getelementptr i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr %15, ptr %20, align 8
  br label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %15, ptr %27, align 8
  %.val.pre = load ptr, ptr %20, align 8
  br label %28

28:                                               ; preds = %24, %23
  %.val = phi ptr [ %.val.pre, %24 ], [ %15, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %15, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr @archive_write_client_open, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @archive_write_client_write, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr @archive_write_client_close, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr @archive_write_client_free, ptr %33, align 8
  %34 = tail call fastcc i32 @__archive_write_open_filter(ptr noundef %.val)
  %35 = icmp slt i32 %34, -20
  br i1 %35, label %36, label %58

36:                                               ; preds = %28
  %.018.i = load ptr, ptr %20, align 8
  %.not19.i = icmp eq ptr %.018.i, null
  br i1 %.not19.i, label %__archive_write_filters_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %46
  %.021.i = phi ptr [ %.0.i, %46 ], [ %.018.i, %36 ]
  %.01420.i = phi i32 [ %.2.i, %46 ], [ 0, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.021.i, i64 100
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %46

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.021.i, i64 56
  %42 = load ptr, ptr %41, align 8
  %.not17.i = icmp eq ptr %42, null
  br i1 %.not17.i, label %.sink.split.i, label %43

43:                                               ; preds = %40
  %44 = tail call i32 %42(ptr noundef nonnull %.021.i) #13
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %44, i32 %.01420.i)
  %45 = icmp eq i32 %44, 0
  %..i = select i1 %45, i32 4, i32 32768
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %43, %40
  %.sink.i = phi i32 [ %..i, %43 ], [ 4, %40 ]
  %.2.ph.i = phi i32 [ %spec.select.i, %43 ], [ %.01420.i, %40 ]
  store i32 %.sink.i, ptr %37, align 4
  br label %46

46:                                               ; preds = %.sink.split.i, %.lr.ph.i
  %.2.i = phi i32 [ %.01420.i, %.lr.ph.i ], [ %.2.ph.i, %.sink.split.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.0.i = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %__archive_write_filters_close.exit, label %.lr.ph.i, !llvm.loop !7

__archive_write_filters_close.exit:               ; preds = %46
  %.pr = load ptr, ptr %20, align 8
  %.not16.i = icmp eq ptr %.pr, null
  br i1 %.not16.i, label %__archive_write_filters_free.exit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %__archive_write_filters_close.exit, %55
  %48 = phi ptr [ %50, %55 ], [ %.pr, %__archive_write_filters_close.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %52 = load ptr, ptr %51, align 8
  %.not15.i = icmp eq ptr %52, null
  br i1 %.not15.i, label %55, label %53

53:                                               ; preds = %.lr.ph.i37
  %54 = tail call i32 %52(ptr noundef nonnull %48) #13
  %.pre.i = load ptr, ptr %20, align 8
  br label %55

55:                                               ; preds = %53, %.lr.ph.i37
  %56 = phi ptr [ %48, %.lr.ph.i37 ], [ %.pre.i, %53 ]
  tail call void @free(ptr noundef %56) #13
  store ptr %50, ptr %20, align 8
  %.not.i38 = icmp eq ptr %50, null
  br i1 %.not.i38, label %__archive_write_filters_free.exit, label %.lr.ph.i37, !llvm.loop !8

__archive_write_filters_free.exit:                ; preds = %55, %36, %__archive_write_filters_close.exit
  %.014.lcssa.i41 = phi i32 [ %.2.i, %__archive_write_filters_close.exit ], [ 0, %36 ], [ %.2.i, %55 ]
  store ptr null, ptr %29, align 8
  %57 = tail call i32 @llvm.smin.i32(i32 %.014.lcssa.i41, i32 %34)
  br label %__archive_write_allocate_filter.exit.thread

58:                                               ; preds = %28
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %__archive_write_allocate_filter.exit.thread, label %62

62:                                               ; preds = %58
  %63 = tail call i32 %61(ptr noundef nonnull %0) #13
  br label %__archive_write_allocate_filter.exit.thread

__archive_write_allocate_filter.exit.thread:      ; preds = %9, %58, %62, %6, %__archive_write_filters_free.exit
  %.0 = phi i32 [ %57, %__archive_write_filters_free.exit ], [ -30, %6 ], [ %63, %62 ], [ %34, %58 ], [ -30, %9 ]
  ret i32 %.0
}

declare void @archive_clear_error(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_client_open(ptr noundef captures(none) initializes((92, 100)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @__archive_check_magic(ptr noundef %3, i32 noundef -1329217314, i32 noundef 32767, ptr noundef nonnull @.str.1) #13
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %archive_write_get_bytes_per_block.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %8 = load i32, ptr %7, align 8
  br label %archive_write_get_bytes_per_block.exit

archive_write_get_bytes_per_block.exit:           ; preds = %1, %6
  %.0.i = phi i32 [ %8, %6 ], [ -30, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.0.i, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = tail call i32 @__archive_check_magic(ptr noundef %10, i32 noundef -1329217314, i32 noundef 32767, ptr noundef nonnull @.str.3) #13
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %archive_write_get_bytes_in_last_block.exit, label %13

13:                                               ; preds = %archive_write_get_bytes_per_block.exit
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 228
  %15 = load i32, ptr %14, align 4
  br label %archive_write_get_bytes_in_last_block.exit

archive_write_get_bytes_in_last_block.exit:       ; preds = %archive_write_get_bytes_per_block.exit, %13
  %.0.i35 = phi i32 [ %15, %13 ], [ -30, %archive_write_get_bytes_per_block.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.0.i35, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %20 = tail call noalias ptr @malloc(i64 noundef %18) #14
  %21 = icmp eq ptr %19, null
  %22 = icmp eq ptr %20, null
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %23, label %25

23:                                               ; preds = %archive_write_get_bytes_in_last_block.exit
  tail call void @free(ptr noundef %19) #13
  tail call void @free(ptr noundef %20) #13
  %24 = load ptr, ptr %2, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %24, i32 noundef 12, ptr noundef nonnull @.str.13) #13
  br label %40

25:                                               ; preds = %archive_write_get_bytes_in_last_block.exit
  store i64 %18, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %20, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %18, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %19, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %31(ptr noundef %34, ptr noundef %36) #13
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %39) #13
  tail call void @free(ptr noundef nonnull %19) #13
  store ptr null, ptr %29, align 8
  br label %40

40:                                               ; preds = %33, %38, %25, %23
  %.0 = phi i32 [ -30, %23 ], [ 0, %25 ], [ %37, %38 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_client_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.preheader, label %22

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %11 = icmp sgt i64 %2, 0
  br i1 %11, label %.lr.ph104, label %.loopexit

.lr.ph104:                                        ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 216
  br label %13

13:                                               ; preds = %.lr.ph104, %18
  %.076103 = phi i64 [ %2, %.lr.ph104 ], [ %19, %18 ]
  %.077102 = phi ptr [ %1, %.lr.ph104 ], [ %20, %18 ]
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = tail call i64 %14(ptr noundef %5, ptr noundef %15, ptr noundef %.077102, i64 noundef %.076103) #13
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 %.076103, %16
  %20 = getelementptr inbounds nuw i8, ptr %.077102, i64 %16
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %13, label %.loopexit, !llvm.loop !9

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, %8
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %24)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %1, i64 %., i1 false)
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %.
  store ptr %30, ptr %27, align 8
  %31 = load i64, ptr %23, align 8
  %32 = sub i64 %31, %.
  store i64 %32, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 %.
  %34 = sub nsw i64 %2, %.
  %35 = icmp eq i64 %31, %.
  %.pre111 = load i64, ptr %7, align 8
  br i1 %35, label %36, label %54

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not92 = icmp eq i64 %.pre111, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 216
  br label %41

41:                                               ; preds = %.lr.ph, %49
  %.094 = phi i64 [ %.pre111, %.lr.ph ], [ %51, %49 ]
  %.07493 = phi ptr [ %38, %.lr.ph ], [ %50, %49 ]
  %42 = load ptr, ptr %39, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = tail call i64 %42(ptr noundef %5, ptr noundef %43, ptr noundef %.07493, i64 noundef %.094) #13
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = icmp ugt i64 %44, %.094
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull @.str.14) #13
  br label %.loopexit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.07493, i64 %44
  %51 = sub nuw i64 %.094, %44
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %._crit_edge.loopexit, label %41, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %49
  %.pre = load i64, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %36
  %52 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ 0, %36 ]
  %53 = load ptr, ptr %37, align 8
  store ptr %53, ptr %27, align 8
  store i64 %52, ptr %23, align 8
  br label %54

54:                                               ; preds = %26, %._crit_edge, %22
  %55 = phi i64 [ %52, %._crit_edge ], [ %.pre111, %26 ], [ %8, %22 ]
  %.178 = phi ptr [ %33, %._crit_edge ], [ %33, %26 ], [ %1, %22 ]
  %.1 = phi i64 [ %34, %._crit_edge ], [ %34, %26 ], [ %2, %22 ]
  %.not8795 = icmp ult i64 %.1, %55
  br i1 %.not8795, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 216
  br label %58

58:                                               ; preds = %.lr.ph99, %64
  %59 = phi i64 [ %55, %.lr.ph99 ], [ %67, %64 ]
  %.297 = phi i64 [ %.1, %.lr.ph99 ], [ %66, %64 ]
  %.27996 = phi ptr [ %.178, %.lr.ph99 ], [ %65, %64 ]
  %60 = load ptr, ptr %56, align 8
  %61 = load ptr, ptr %57, align 8
  %62 = tail call i64 %60(ptr noundef %5, ptr noundef %61, ptr noundef %.27996, i64 noundef %59) #13
  %63 = icmp slt i64 %62, 1
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %.27996, i64 %62
  %66 = sub nsw i64 %.297, %62
  %67 = load i64, ptr %7, align 8
  %.not87 = icmp ult i64 %66, %67
  br i1 %.not87, label %._crit_edge100, label %58, !llvm.loop !11

._crit_edge100:                                   ; preds = %64, %54
  %.279.lcssa = phi ptr [ %.178, %54 ], [ %65, %64 ]
  %.2.lcssa = phi i64 [ %.1, %54 ], [ %66, %64 ]
  %68 = icmp sgt i64 %.2.lcssa, 0
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %._crit_edge100
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %.279.lcssa, i64 %.2.lcssa, i1 false)
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.2.lcssa
  store ptr %73, ptr %70, align 8
  %74 = load i64, ptr %23, align 8
  %75 = sub i64 %74, %.2.lcssa
  store i64 %75, ptr %23, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %41, %58, %13, %18, %.preheader, %._crit_edge100, %69, %48
  %.075 = phi i32 [ -30, %48 ], [ 0, %69 ], [ 0, %._crit_edge100 ], [ 0, %.preheader ], [ -30, %13 ], [ 0, %18 ], [ -30, %58 ], [ -30, %41 ]
  ret i32 %.075
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_client_close(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  br label %28

22:                                               ; preds = %10
  %23 = zext nneg i32 %16 to i64
  %24 = add nsw i64 %14, %23
  %.fr54 = freeze i64 %24
  %25 = add i64 %.fr54, -1
  %26 = srem i64 %25, %23
  %27 = sub nsw i64 %25, %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 224
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre62 = sext i32 %.pre to i64
  br label %28

28:                                               ; preds = %22, %18
  %.pre-phi = phi i64 [ %.pre62, %22 ], [ %21, %18 ]
  %.047 = phi i64 [ %27, %22 ], [ %21, %18 ]
  %spec.select = tail call i64 @llvm.smin.i64(i64 %.047, i64 %.pre-phi)
  %29 = icmp slt i64 %14, %spec.select
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = sub nsw i64 %spec.select, %14
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %30, %28
  %.046 = phi i64 [ %spec.select, %30 ], [ %14, %28 ]
  %.not5557 = icmp eq i64 %.046, 0
  br i1 %.not5557, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 216
  br label %36

36:                                               ; preds = %.lr.ph, %44
  %.04459 = phi ptr [ %33, %.lr.ph ], [ %45, %44 ]
  %.04558 = phi i64 [ %.046, %.lr.ph ], [ %46, %44 ]
  %37 = load ptr, ptr %34, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = tail call i64 %37(ptr noundef nonnull %3, ptr noundef %38, ptr noundef %.04459, i64 noundef %.04558) #13
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %36
  %42 = icmp ugt i64 %39, %.04558
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %3, i32 noundef -1, ptr noundef nonnull @.str.14) #13
  br label %.loopexit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.04459, i64 %39
  %46 = sub nuw i64 %.04558, %39
  %.not55 = icmp eq i64 %46, 0
  br i1 %.not55, label %.loopexit, label %36, !llvm.loop !12

.loopexit:                                        ; preds = %44, %36, %32, %43, %1
  %.0 = phi i32 [ -30, %43 ], [ 0, %1 ], [ 0, %32 ], [ 0, %44 ], [ -30, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %48 = load ptr, ptr %47, align 8
  %.not56 = icmp eq ptr %48, null
  br i1 %.not56, label %53, label %49

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %48(ptr noundef nonnull %3, ptr noundef %51) #13
  br label %53

53:                                               ; preds = %49, %.loopexit
  %54 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %54) #13
  tail call void @free(ptr noundef %5) #13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 4, ptr %55, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_write_client_free(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %5(ptr noundef nonnull %3, ptr noundef %8) #13
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %13 = load ptr, ptr %12, align 8
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %15, i1 false)
  %16 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %16) #13
  store ptr null, ptr %12, align 8
  br label %17

17:                                               ; preds = %14, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @__archive_write_filters_free(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %4 = phi ptr [ %6, %11 ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %11, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call i32 %8(ptr noundef nonnull %4) #13
  %.pre = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %.lr.ph
  %12 = phi ptr [ %4, %.lr.ph ], [ %.pre, %9 ]
  tail call void @free(ptr noundef %12) #13
  store ptr %6, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %13, align 8
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
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %7 [
    i32 1, label %35
    i32 32, label %35
  ]

7:                                                ; preds = %4
  tail call void @archive_clear_error(ptr noundef nonnull %0) #13
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %12(ptr noundef nonnull %0) #13
  br label %15

15:                                               ; preds = %13, %10, %7
  %.023 = phi i32 [ %14, %13 ], [ 0, %10 ], [ 0, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load ptr, ptr %16, align 8
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 %17(ptr noundef nonnull %0) #13
  %spec.select = tail call i32 @llvm.smin.i32(i32 %19, i32 %.023)
  br label %20

20:                                               ; preds = %18, %15
  %.1 = phi i32 [ %.023, %15 ], [ %spec.select, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.018.i = load ptr, ptr %21, align 8
  %.not19.i = icmp eq ptr %.018.i, null
  br i1 %.not19.i, label %__archive_write_filters_close.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %31
  %.021.i = phi ptr [ %.0.i, %31 ], [ %.018.i, %20 ]
  %.01420.i = phi i32 [ %.2.i, %31 ], [ 0, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.021.i, i64 100
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.021.i, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not17.i = icmp eq ptr %27, null
  br i1 %.not17.i, label %.sink.split.i, label %28

28:                                               ; preds = %25
  %29 = tail call i32 %27(ptr noundef nonnull %.021.i) #13
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %29, i32 %.01420.i)
  %30 = icmp eq i32 %29, 0
  %..i = select i1 %30, i32 4, i32 32768
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %28, %25
  %.sink.i = phi i32 [ %..i, %28 ], [ 4, %25 ]
  %.2.ph.i = phi i32 [ %spec.select.i, %28 ], [ %.01420.i, %25 ]
  store i32 %.sink.i, ptr %22, align 4
  br label %31

31:                                               ; preds = %.sink.split.i, %.lr.ph.i
  %.2.i = phi i32 [ %.01420.i, %.lr.ph.i ], [ %.2.ph.i, %.sink.split.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.0.i = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %__archive_write_filters_close.exit, label %.lr.ph.i, !llvm.loop !7

__archive_write_filters_close.exit:               ; preds = %31, %20
  %.014.lcssa.i = phi i32 [ 0, %20 ], [ %.2.i, %31 ]
  %spec.select31 = tail call i32 @llvm.smin.i32(i32 %.014.lcssa.i, i32 %.1)
  %33 = load i32, ptr %5, align 4
  %.not30 = icmp eq i32 %33, 32768
  br i1 %.not30, label %35, label %34

34:                                               ; preds = %__archive_write_filters_close.exit
  store i32 32, ptr %5, align 4
  br label %35

35:                                               ; preds = %__archive_write_filters_close.exit, %34, %4, %4, %1
  %.0 = phi i32 [ -30, %1 ], [ 0, %4 ], [ 0, %4 ], [ %spec.select31, %34 ], [ %spec.select31, %__archive_write_filters_close.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_free(ptr noundef %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef -1329217314, i32 noundef 65535, ptr noundef nonnull @.str.7) #13
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %39, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 32768
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @archive_write_close(ptr noundef nonnull %0) #13
  br label %11

11:                                               ; preds = %9, %6
  %.023 = phi i32 [ %10, %9 ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %13(ptr noundef nonnull %0) #13
  %spec.select = tail call i32 @llvm.smin.i32(i32 %15, i32 %.023)
  br label %16

16:                                               ; preds = %14, %11
  %.1 = phi i32 [ %.023, %11 ], [ %spec.select, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8
  %.not16.i = icmp eq ptr %18, null
  br i1 %.not16.i, label %__archive_write_filters_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %26
  %19 = phi ptr [ %21, %26 ], [ %18, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not15.i = icmp eq ptr %23, null
  br i1 %.not15.i, label %26, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = tail call i32 %23(ptr noundef nonnull %19) #13
  %.pre.i = load ptr, ptr %17, align 8
  br label %26

26:                                               ; preds = %24, %.lr.ph.i
  %27 = phi ptr [ %19, %.lr.ph.i ], [ %.pre.i, %24 ]
  tail call void @free(ptr noundef %27) #13
  store ptr %21, ptr %17, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %__archive_write_filters_free.exit, label %.lr.ph.i, !llvm.loop !8

__archive_write_filters_free.exit:                ; preds = %26, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @archive_string_free(ptr noundef nonnull %31) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = load ptr, ptr %32, align 8
  %.not29 = icmp eq ptr %33, null
  br i1 %.not29, label %37, label %34

34:                                               ; preds = %__archive_write_filters_free.exit
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %36) #13
  br label %37

37:                                               ; preds = %34, %__archive_write_filters_free.exit
  store i32 0, ptr %0, align 8
  %38 = tail call i32 @__archive_clean(ptr noundef nonnull %0) #13
  tail call void @free(ptr noundef nonnull %0) #13
  br label %39

39:                                               ; preds = %3, %1, %37
  %.0 = phi i32 [ %.1, %37 ], [ 0, %1 ], [ -30, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_header(ptr noundef %0, ptr noundef %1) #3 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 6, ptr noundef nonnull @.str.8) #13
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %59, label %5

5:                                                ; preds = %2
  tail call void @archive_clear_error(ptr noundef %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %10, align 4
  br label %59

11:                                               ; preds = %5
  %12 = tail call i32 @archive_write_finish_entry(ptr noundef nonnull %0) #13
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %15, align 4
  br label %59

16:                                               ; preds = %11
  %17 = icmp slt i32 %12, 0
  %18 = icmp ne i32 %12, -20
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %59, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %37, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @archive_entry_dev_is_set(ptr noundef %1) #13
  %.not44 = icmp eq i32 %23, 0
  br i1 %.not44, label %37, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @archive_entry_ino_is_set(ptr noundef %1) #13
  %.not45 = icmp eq i32 %25, 0
  br i1 %.not45, label %37, label %26

26:                                               ; preds = %24
  %27 = tail call i64 @archive_entry_dev(ptr noundef %1) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = tail call i64 @archive_entry_ino64(ptr noundef %1) #13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.10) #13
  br label %59

37:                                               ; preds = %31, %26, %24, %22, %19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.016.i = load ptr, ptr %38, align 8
  %.not17.i = icmp eq ptr %.016.i, null
  br i1 %.not17.i, label %__archive_write_filters_flush.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %49
  %.019.i = phi ptr [ %.0.i, %49 ], [ %.016.i, %37 ]
  %.01218.i = phi i32 [ %.2.i, %49 ], [ 0, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.019.i, i64 48
  %40 = load ptr, ptr %39, align 8
  %.not15.i = icmp eq ptr %40, null
  br i1 %.not15.i, label %49, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = load i64, ptr %.019.i, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = tail call i32 %40(ptr noundef nonnull %.019.i) #13
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %45, i32 %.01218.i)
  %46 = icmp slt i32 %45, -20
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.019.i, i64 100
  store i32 32768, ptr %48, align 4
  br label %49

49:                                               ; preds = %47, %44, %41, %.lr.ph.i
  %.2.i = phi i32 [ %spec.select.i, %47 ], [ %spec.select.i, %44 ], [ %.01218.i, %41 ], [ %.01218.i, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.0.i = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %__archive_write_filters_flush.exit, label %.lr.ph.i, !llvm.loop !13

__archive_write_filters_flush.exit:               ; preds = %49
  switch i32 %.2.i, label %__archive_write_filters_flush.exit.thread [
    i32 -25, label %59
    i32 -30, label %51
  ]

51:                                               ; preds = %__archive_write_filters_flush.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %52, align 4
  br label %59

__archive_write_filters_flush.exit.thread:        ; preds = %37, %__archive_write_filters_flush.exit
  %.012.lcssa.i48 = phi i32 [ %.2.i, %__archive_write_filters_flush.exit ], [ 0, %37 ]
  %53 = load ptr, ptr %6, align 8
  %54 = tail call i32 %53(ptr noundef nonnull %0, ptr noundef %1) #13
  switch i32 %54, label %57 [
    i32 -25, label %59
    i32 -30, label %55
  ]

55:                                               ; preds = %__archive_write_filters_flush.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %56, align 4
  br label %59

57:                                               ; preds = %__archive_write_filters_flush.exit.thread
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.012.lcssa.i48, i32 %12)
  %spec.select46 = tail call i32 @llvm.smin.i32(i32 %54, i32 %spec.select)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 4, ptr %58, align 4
  br label %59

59:                                               ; preds = %__archive_write_filters_flush.exit.thread, %__archive_write_filters_flush.exit, %16, %2, %57, %55, %51, %36, %14, %9
  %.0 = phi i32 [ -30, %9 ], [ -30, %14 ], [ -25, %36 ], [ -30, %51 ], [ -30, %55 ], [ %spec.select46, %57 ], [ -30, %2 ], [ %12, %16 ], [ %.2.i, %__archive_write_filters_flush.exit ], [ %54, %__archive_write_filters_flush.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_finish_entry(ptr noundef %0) #3 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 6, ptr noundef nonnull @.str.11) #13
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %10(ptr noundef nonnull %0) #13
  br label %13

13:                                               ; preds = %11, %8, %4
  %.09 = phi i32 [ %12, %11 ], [ 0, %8 ], [ 0, %4 ]
  store i32 2, ptr %5, align 4
  br label %14

14:                                               ; preds = %1, %13
  %.0 = phi i32 [ %.09, %13 ], [ -30, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @_archive_write_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 4, ptr noundef nonnull @.str.12) #13
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %2, i64 2147483647)
  tail call void @archive_clear_error(ptr noundef %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef %0, ptr noundef %1, i64 noundef %spec.store.select) #13
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i64 [ %9, %6 ], [ -30, %3 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @_archive_write_filter_count(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.056 = load ptr, ptr %2, align 8
  %.not7 = icmp eq ptr %.056, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.059 = phi ptr [ %.05, %.lr.ph ], [ %.056, %1 ]
  %.08 = phi i32 [ %3, %.lr.ph ], [ 0, %1 ]
  %3 = add nuw nsw i32 %.08, 1
  %4 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %.05 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.05, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %3, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i64 @_archive_filter_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  br label %filter_lookup.exit

7:                                                ; preds = %2
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %filter_lookup.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.013.i = load ptr, ptr %9, align 8
  %10 = icmp ne i32 %1, 0
  %11 = icmp ne ptr %.013.i, null
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %.lr.ph.i, label %filter_lookup.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.015.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.013.i, %.preheader.i ]
  %.01114.i = phi i32 [ %14, %.lr.ph.i ], [ %1, %.preheader.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %14 = add nsw i32 %.01114.i, -1
  %.0.i = load ptr, ptr %13, align 8
  %15 = icmp samesign ugt i32 %.01114.i, 1
  %16 = icmp ne ptr %.0.i, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.lr.ph.i, label %filter_lookup.exit, !llvm.loop !15

filter_lookup.exit:                               ; preds = %.lr.ph.i, %4, %.preheader.i
  %.010.i = phi ptr [ %6, %4 ], [ %.013.i, %.preheader.i ], [ %.0.i, %.lr.ph.i ]
  %18 = icmp eq ptr %.010.i, null
  br i1 %18, label %filter_lookup.exit.thread, label %19

19:                                               ; preds = %filter_lookup.exit
  %20 = load i64, ptr %.010.i, align 8
  br label %filter_lookup.exit.thread

filter_lookup.exit.thread:                        ; preds = %7, %filter_lookup.exit, %19
  %21 = phi i64 [ %20, %19 ], [ -1, %filter_lookup.exit ], [ -1, %7 ]
  ret i64 %21
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @_archive_filter_code(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  br label %filter_lookup.exit

7:                                                ; preds = %2
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %filter_lookup.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.013.i = load ptr, ptr %9, align 8
  %10 = icmp ne i32 %1, 0
  %11 = icmp ne ptr %.013.i, null
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %.lr.ph.i, label %filter_lookup.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.015.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.013.i, %.preheader.i ]
  %.01114.i = phi i32 [ %14, %.lr.ph.i ], [ %1, %.preheader.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %14 = add nsw i32 %.01114.i, -1
  %.0.i = load ptr, ptr %13, align 8
  %15 = icmp samesign ugt i32 %.01114.i, 1
  %16 = icmp ne ptr %.0.i, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.lr.ph.i, label %filter_lookup.exit, !llvm.loop !15

filter_lookup.exit:                               ; preds = %.lr.ph.i, %4, %.preheader.i
  %.010.i = phi ptr [ %6, %4 ], [ %.013.i, %.preheader.i ], [ %.0.i, %.lr.ph.i ]
  %18 = icmp eq ptr %.010.i, null
  br i1 %18, label %filter_lookup.exit.thread, label %19

19:                                               ; preds = %filter_lookup.exit
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 88
  %21 = load i32, ptr %20, align 8
  br label %filter_lookup.exit.thread

filter_lookup.exit.thread:                        ; preds = %7, %filter_lookup.exit, %19
  %22 = phi i32 [ %21, %19 ], [ -1, %filter_lookup.exit ], [ -1, %7 ]
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal ptr @_archive_filter_name(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  br label %filter_lookup.exit

7:                                                ; preds = %2
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %filter_lookup.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.013.i = load ptr, ptr %9, align 8
  %10 = icmp ne i32 %1, 0
  %11 = icmp ne ptr %.013.i, null
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %.lr.ph.i, label %filter_lookup.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.015.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.013.i, %.preheader.i ]
  %.01114.i = phi i32 [ %14, %.lr.ph.i ], [ %1, %.preheader.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %14 = add nsw i32 %.01114.i, -1
  %.0.i = load ptr, ptr %13, align 8
  %15 = icmp samesign ugt i32 %.01114.i, 1
  %16 = icmp ne ptr %.0.i, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.lr.ph.i, label %filter_lookup.exit, !llvm.loop !15

filter_lookup.exit:                               ; preds = %.lr.ph.i, %4, %.preheader.i
  %.010.i = phi ptr [ %6, %4 ], [ %.013.i, %.preheader.i ], [ %.0.i, %.lr.ph.i ]
  %.not = icmp eq ptr %.010.i, null
  br i1 %.not, label %filter_lookup.exit.thread, label %18

18:                                               ; preds = %filter_lookup.exit
  %19 = getelementptr inbounds nuw i8, ptr %.010.i, i64 80
  %20 = load ptr, ptr %19, align 8
  br label %filter_lookup.exit.thread

filter_lookup.exit.thread:                        ; preds = %7, %filter_lookup.exit, %18
  %21 = phi ptr [ %20, %18 ], [ null, %filter_lookup.exit ], [ null, %7 ]
  ret ptr %21
}

declare i32 @archive_write_close(ptr noundef) local_unnamed_addr #4

declare void @archive_string_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @__archive_write_open_filter(ptr noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @__archive_write_open_filter(ptr noundef nonnull %3)
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %.thread, label %15

.thread:                                          ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4
  %.not17 = icmp eq i32 %7, 1
  br i1 %.not17, label %8, label %15

8:                                                ; preds = %.thread
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
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
  store i32 %..sink, ptr %6, align 4
  br label %15

15:                                               ; preds = %.sink.split, %.thread, %4
  %.013 = phi i32 [ %5, %4 ], [ -30, %.thread ], [ %.013.ph, %.sink.split ]
  ret i32 %.013
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
