; ModuleID = 'bench/cmake/original/archive_read.c.ll'
source_filename = "bench/cmake/original/archive_read.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_read_filter_vtable = type { ptr, ptr, ptr }
%struct.archive_read_data_node = type { i64, i64, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }

@archive_read_vtable = internal constant %struct.archive_vtable { ptr @_archive_read_close, ptr @_archive_read_free, ptr null, ptr null, ptr null, ptr null, ptr @_archive_read_next_header, ptr @_archive_read_next_header2, ptr @_archive_read_data_block, ptr @_archive_filter_count, ptr @_archive_filter_bytes, ptr @_archive_filter_code, ptr @_archive_filter_name }, align 8
@.str = private unnamed_addr constant [35 x i8] c"archive_read_extract_set_skip_file\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"archive_read_set_open_callback\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"archive_read_set_read_callback\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"archive_read_set_skip_callback\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"archive_read_set_seek_callback\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"archive_read_set_close_callback\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"archive_read_set_switch_callback\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"archive_read_set_callback_data2\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"No memory.\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Invalid index specified.\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"archive_read_add_callback_data\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"archive_read_open\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"No reader function provided to archive_read_open\00", align 1
@none_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @client_read_proxy, ptr @client_close_proxy, ptr null }, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"archive_read_header_position\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Encountered out-of-order sparse blocks\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"archive_read_data_skip\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"archive_seek_data_block\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"Internal error: No format_seek_data_block function registered\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"__archive_read_register_format\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Not enough slots for format registration\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"__archive_read_register_bidder\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"Internal error: no bid/init for filter bidder\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Not enough slots for filter registration\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Unable to allocate copy buffer\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"Truncated input file (needed %jd bytes, only %jd available)\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"archive_read_close\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"archive_read_free\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"archive_read_next_header\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"archive_read_data_block\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"Internal error: No format->read_data function registered\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"Input requires too many filters for decoding\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"No formats registered\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Unrecognized archive format\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Negative skip requested.\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"Current client reader does not support seeking a device\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @archive_read_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(2136) ptr @calloc(i64 noundef 1, i64 noundef 2136) #14
  %2 = icmp eq ptr %1, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  store i32 14594245, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %4, align 4
  %5 = tail call ptr @archive_entry_new2(ptr noundef nonnull %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @archive_read_vtable, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2096
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2104
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_entry_new2(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @archive_read_extract_set_skip_file(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 32767, ptr noundef nonnull @.str) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.1) #15
  %7 = icmp eq i32 %6, -30
  br i1 %7, label %archive_read_set_open_callback.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %2, ptr %9, align 8
  br label %archive_read_set_open_callback.exit

archive_read_set_open_callback.exit:              ; preds = %5, %8
  %10 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.2) #15
  %11 = icmp eq i32 %10, -30
  br i1 %11, label %archive_read_set_read_callback.exit, label %12

12:                                               ; preds = %archive_read_set_open_callback.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %3, ptr %13, align 8
  br label %archive_read_set_read_callback.exit

archive_read_set_read_callback.exit:              ; preds = %archive_read_set_open_callback.exit, %12
  %14 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.5) #15
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %archive_read_set_close_callback.exit, label %16

16:                                               ; preds = %archive_read_set_read_callback.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %4, ptr %17, align 8
  br label %archive_read_set_close_callback.exit

archive_read_set_close_callback.exit:             ; preds = %archive_read_set_read_callback.exit, %16
  %18 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.7) #15
  %19 = icmp eq i32 %18, -30
  br i1 %19, label %archive_read_set_callback_data.exit, label %20

20:                                               ; preds = %archive_read_set_close_callback.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %30

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.8) #15
  br label %archive_read_set_callback_data.exit

29:                                               ; preds = %24
  store i32 1, ptr %21, align 8
  br label %30

30:                                               ; preds = %29, %._crit_edge.i
  %31 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %25, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1, ptr %33, align 8
  %34 = load ptr, ptr %32, align 8
  store i64 -1, ptr %34, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 -1, ptr %36, align 8
  br label %archive_read_set_callback_data.exit

archive_read_set_callback_data.exit:              ; preds = %archive_read_set_close_callback.exit, %28, %30
  %37 = tail call i32 @archive_read_open1(ptr noundef %0)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_set_open_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.1) #15
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -30, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_set_read_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.2) #15
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -30, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_set_close_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.5) #15
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -30, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_set_callback_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.7) #15
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %archive_read_set_callback_data2.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %15

9:                                                ; preds = %5
  %10 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.8) #15
  br label %archive_read_set_callback_data2.exit

14:                                               ; preds = %9
  store i32 1, ptr %6, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %14
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %10, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  store i64 -1, ptr %19, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 -1, ptr %21, align 8
  br label %archive_read_set_callback_data2.exit

archive_read_set_callback_data2.exit:             ; preds = %2, %13, %15
  %.0.i = phi i32 [ -30, %13 ], [ 0, %15 ], [ -30, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.11) #15
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %read_client_close_proxy.exit, label %5

5:                                                ; preds = %1
  tail call void @archive_clear_error(ptr noundef %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.12) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %10, align 4
  br label %read_client_close_proxy.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %34, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %18) #15
  %.not60 = icmp eq i32 %19, 0
  br i1 %.not60, label %34, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %read_client_close_proxy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %read_client_close_proxy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %26 = load ptr, ptr %21, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %27, i64 %indvars.iv.i, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %26(ptr noundef nonnull %0, ptr noundef %29) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %24, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph.i, label %read_client_close_proxy.exit, !llvm.loop !5

34:                                               ; preds = %14, %11
  %35 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %read_client_close_proxy.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr @none_reader_vtable, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr @.str.13, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 60
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i32 1, ptr %49, align 8
  store i64 0, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %51 = load ptr, ptr %50, align 8
  %.not61 = icmp eq ptr %51, null
  br i1 %.not61, label %55, label %52

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %54 = load i32, ptr %53, align 8
  %.not62 = icmp eq i32 %54, 0
  br i1 %.not62, label %55, label %.preheader

55:                                               ; preds = %52, %37
  store ptr %35, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %59

57:                                               ; preds = %100
  %58 = add nuw nsw i32 %.03561.i, 1
  %exitcond64.not.i = icmp eq i32 %58, 25
  br i1 %exitcond64.not.i, label %128, label %59, !llvm.loop !7

59:                                               ; preds = %57, %55
  %.03561.i = phi i32 [ 0, %55 ], [ %58, %57 ]
  br label %60

60:                                               ; preds = %69, %59
  %.03260.i = phi i32 [ 0, %59 ], [ %70, %69 ]
  %.03359.i = phi ptr [ null, %59 ], [ %.1.i, %69 ]
  %.03458.i = phi ptr [ %56, %59 ], [ %71, %69 ]
  %.03657.i = phi i32 [ 0, %59 ], [ %.137.i, %69 ]
  %61 = getelementptr inbounds nuw i8, ptr %.03458.i, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8
  %66 = load ptr, ptr %50, align 8
  %67 = tail call i32 %65(ptr noundef nonnull %.03458.i, ptr noundef %66) #15
  %68 = icmp sgt i32 %67, %.03657.i
  %spec.select.i65 = tail call i32 @llvm.smax.i32(i32 %67, i32 %.03657.i)
  %spec.select41.i = select i1 %68, ptr %.03458.i, ptr %.03359.i
  br label %69

69:                                               ; preds = %64, %60
  %.137.i = phi i32 [ %.03657.i, %60 ], [ %spec.select.i65, %64 ]
  %.1.i = phi ptr [ %.03359.i, %60 ], [ %spec.select41.i, %64 ]
  %70 = add nuw nsw i32 %.03260.i, 1
  %71 = getelementptr inbounds nuw i8, ptr %.03458.i, i64 24
  %exitcond.not.i = icmp eq i32 %70, 16
  br i1 %exitcond.not.i, label %72, label %60, !llvm.loop !8

72:                                               ; preds = %69
  %73 = icmp eq ptr %.1.i, null
  br i1 %73, label %74, label %97

74:                                               ; preds = %72
  %75 = load ptr, ptr %50, align 8
  %76 = call ptr @__archive_read_filter_ahead(ptr noundef %75, i64 noundef 1, ptr noundef nonnull %2)
  %77 = load i64, ptr %2, align 8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %choose_filters.exit

79:                                               ; preds = %74
  %.val.i.i = load ptr, ptr %50, align 8
  %.not1.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %91
  %.03.i.i.i = phi ptr [ %81, %91 ], [ %.val.i.i, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 137
  %83 = load i8, ptr %82, align 1
  %.not17.i.i.i = icmp eq i8 %83, 0
  br i1 %.not17.i.i.i, label %84, label %91

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 32
  %86 = load ptr, ptr %85, align 8
  %.not18.i.i.i = icmp eq ptr %86, null
  br i1 %.not18.i.i.i, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr noundef nonnull %.03.i.i.i) #15
  store i8 1, ptr %82, align 1
  br label %91

91:                                               ; preds = %87, %84, %.lr.ph.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 72
  %93 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %93) #15
  store ptr null, ptr %92, align 8
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %close_filters.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

close_filters.exit.i.i:                           ; preds = %91
  %.pr.pre.i.i = load ptr, ptr %50, align 8
  %.not6.i.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %close_filters.exit.i.i, %.lr.ph.i.i
  %94 = phi ptr [ %96, %.lr.ph.i.i ], [ %.pr.pre.i.i, %close_filters.exit.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void @free(ptr noundef nonnull %94) #15
  store ptr %96, ptr %50, align 8
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !10

97:                                               ; preds = %72
  %98 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %.1.i, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %0, ptr %102, align 8
  %103 = load ptr, ptr %50, align 8
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %103, ptr %104, align 8
  store ptr %98, ptr %50, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 %108(ptr noundef nonnull %98) #15
  %.not.i66 = icmp eq i32 %109, 0
  br i1 %.not.i66, label %57, label %110

110:                                              ; preds = %100
  %.val.i42.i = load ptr, ptr %50, align 8
  %.not1.i.i43.i = icmp eq ptr %.val.i42.i, null
  br i1 %.not1.i.i43.i, label %.loopexit, label %.lr.ph.i.i44.i

.lr.ph.i.i44.i:                                   ; preds = %110, %122
  %.03.i.i45.i = phi ptr [ %112, %122 ], [ %.val.i42.i, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %.03.i.i45.i, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.03.i.i45.i, i64 137
  %114 = load i8, ptr %113, align 1
  %.not17.i.i46.i = icmp eq i8 %114, 0
  br i1 %.not17.i.i46.i, label %115, label %122

115:                                              ; preds = %.lr.ph.i.i44.i
  %116 = getelementptr inbounds nuw i8, ptr %.03.i.i45.i, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not18.i.i53.i = icmp eq ptr %117, null
  br i1 %.not18.i.i53.i, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 %120(ptr noundef nonnull %.03.i.i45.i) #15
  store i8 1, ptr %113, align 1
  br label %122

122:                                              ; preds = %118, %115, %.lr.ph.i.i44.i
  %123 = getelementptr inbounds nuw i8, ptr %.03.i.i45.i, i64 72
  %124 = load ptr, ptr %123, align 8
  tail call void @free(ptr noundef %124) #15
  store ptr null, ptr %123, align 8
  %.not.i.i47.i = icmp eq ptr %112, null
  br i1 %.not.i.i47.i, label %close_filters.exit.i48.i, label %.lr.ph.i.i44.i, !llvm.loop !9

close_filters.exit.i48.i:                         ; preds = %122
  %.pr.pre.i49.i = load ptr, ptr %50, align 8
  %.not6.i50.i = icmp eq ptr %.pr.pre.i49.i, null
  br i1 %.not6.i50.i, label %.loopexit, label %.lr.ph.i51.i

.lr.ph.i51.i:                                     ; preds = %close_filters.exit.i48.i, %.lr.ph.i51.i
  %125 = phi ptr [ %127, %.lr.ph.i51.i ], [ %.pr.pre.i49.i, %close_filters.exit.i48.i ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  tail call void @free(ptr noundef nonnull %125) #15
  store ptr %127, ptr %50, align 8
  %.not.i52.i = icmp eq ptr %127, null
  br i1 %.not.i52.i, label %.loopexit, label %.lr.ph.i51.i, !llvm.loop !10

128:                                              ; preds = %57
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.32) #15
  br label %.loopexit

choose_filters.exit:                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %134

.loopexit:                                        ; preds = %97, %.lr.ph.i51.i, %.lr.ph.i.i, %128, %79, %close_filters.exit.i.i, %110, %close_filters.exit.i48.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %129, align 4
  br label %read_client_close_proxy.exit

.preheader:                                       ; preds = %52, %.preheader
  %.051 = phi ptr [ %131, %.preheader ], [ %51, %52 ]
  %130 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %131 = load ptr, ptr %130, align 8
  %.not63 = icmp eq ptr %131, null
  br i1 %.not63, label %132, label %.preheader, !llvm.loop !11

132:                                              ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  store ptr %35, ptr %133, align 8
  br label %134

134:                                              ; preds = %choose_filters.exit, %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %136 = load ptr, ptr %135, align 8
  %.not64 = icmp eq ptr %136, null
  br i1 %.not64, label %137, label %164

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %138, ptr %135, align 8
  br label %139

139:                                              ; preds = %153, %137
  %.037.i = phi i32 [ -1, %137 ], [ %.1.i69, %153 ]
  %.02436.i = phi i32 [ -1, %137 ], [ %.125.i, %153 ]
  %.02735.i = phi i32 [ 0, %137 ], [ %155, %153 ]
  %storemerge34.i = phi ptr [ %138, %137 ], [ %156, %153 ]
  %140 = getelementptr inbounds nuw i8, ptr %storemerge34.i, i64 16
  %141 = load ptr, ptr %140, align 8
  %.not.i67 = icmp eq ptr %141, null
  br i1 %.not.i67, label %153, label %142

142:                                              ; preds = %139
  %143 = call i32 %141(ptr noundef nonnull %0, i32 noundef %.02436.i) #15
  %144 = icmp eq i32 %143, -30
  br i1 %144, label %.loopexit78, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %50, align 8
  %147 = load i64, ptr %146, align 8
  %.not30.i = icmp eq i64 %147, 0
  br i1 %.not30.i, label %150, label %148

148:                                              ; preds = %145
  %149 = call i64 @__archive_read_filter_seek(ptr noundef nonnull %146, i64 noundef 0, i32 noundef 0)
  br label %150

150:                                              ; preds = %148, %145
  %151 = icmp sgt i32 %143, %.02436.i
  %152 = icmp slt i32 %.037.i, 0
  %or.cond.i = select i1 %151, i1 true, i1 %152
  %spec.select.i68 = select i1 %or.cond.i, i32 %143, i32 %.02436.i
  %spec.select31.i = select i1 %or.cond.i, i32 %.02735.i, i32 %.037.i
  %.pre.i = load ptr, ptr %135, align 8
  br label %153

153:                                              ; preds = %150, %139
  %154 = phi ptr [ %storemerge34.i, %139 ], [ %.pre.i, %150 ]
  %.125.i = phi i32 [ %.02436.i, %139 ], [ %spec.select.i68, %150 ]
  %.1.i69 = phi i32 [ %.037.i, %139 ], [ %spec.select31.i, %150 ]
  %155 = add nuw nsw i32 %.02735.i, 1
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 88
  store ptr %156, ptr %135, align 8
  %exitcond.not.i70 = icmp eq i32 %155, 16
  br i1 %exitcond.not.i70, label %157, label %139, !llvm.loop !12

157:                                              ; preds = %153
  %158 = icmp slt i32 %.1.i69, 0
  br i1 %158, label %.loopexit.sink.split.i, label %159

159:                                              ; preds = %157
  %160 = icmp slt i32 %.125.i, 1
  br i1 %160, label %.loopexit.sink.split.i, label %choose_format.exit

.loopexit.sink.split.i:                           ; preds = %159, %157
  %.str.34.sink.i = phi ptr [ @.str.33, %157 ], [ @.str.34, %159 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull %.str.34.sink.i) #15
  br label %.loopexit78

.loopexit78:                                      ; preds = %142, %.loopexit.sink.split.i
  %.val = load ptr, ptr %50, align 8
  call fastcc void @close_filters(ptr %.val)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %161, align 4
  br label %read_client_close_proxy.exit

choose_format.exit:                               ; preds = %159
  %162 = zext nneg i32 %.1.i69 to i64
  %163 = getelementptr inbounds nuw [16 x %struct.archive_format_descriptor], ptr %138, i64 0, i64 %162
  store ptr %163, ptr %135, align 8
  br label %164

164:                                              ; preds = %choose_format.exit, %134
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %165, align 4
  %166 = load ptr, ptr %50, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 228
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %read_client_close_proxy.exit, label %172

172:                                              ; preds = %164
  store i32 0, ptr %169, align 4
  %173 = load ptr, ptr %167, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 240
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 228
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %175, i64 %178, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 216
  %182 = load ptr, ptr %181, align 8
  %.not.i71 = icmp eq ptr %182, null
  br i1 %.not.i71, label %187, label %183

183:                                              ; preds = %172
  %184 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 %182(ptr noundef nonnull %173, ptr noundef %185, ptr noundef %180) #15
  store ptr %180, ptr %184, align 8
  br label %read_client_close_proxy.exit

187:                                              ; preds = %172
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 208
  %189 = load ptr, ptr %188, align 8
  %.not29.i = icmp eq ptr %189, null
  br i1 %.not29.i, label %194, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 %189(ptr noundef nonnull %173, ptr noundef %192) #15
  %.pre.i73 = load ptr, ptr %167, align 8
  br label %194

194:                                              ; preds = %190, %187
  %195 = phi ptr [ %.pre.i73, %190 ], [ %173, %187 ]
  %196 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store ptr %180, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 176
  %198 = load ptr, ptr %197, align 8
  %.not.i.i75 = icmp eq ptr %198, null
  br i1 %.not.i.i75, label %read_client_close_proxy.exit, label %199

199:                                              ; preds = %194
  %200 = call i32 %198(ptr noundef nonnull %195, ptr noundef %180) #15
  br label %read_client_close_proxy.exit

read_client_close_proxy.exit:                     ; preds = %.lr.ph.i, %164, %199, %194, %183, %.preheader.i, %20, %34, %1, %.loopexit78, %.loopexit, %9
  %.0 = phi i32 [ -30, %9 ], [ -30, %.loopexit78 ], [ -30, %.loopexit ], [ -30, %1 ], [ -30, %34 ], [ %19, %20 ], [ %19, %.preheader.i ], [ 0, %183 ], [ 0, %194 ], [ 0, %199 ], [ 0, %164 ], [ %19, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.7) #15
  %8 = icmp eq i32 %7, -30
  br i1 %8, label %archive_read_set_callback_data.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %19

13:                                               ; preds = %9
  %14 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.8) #15
  br label %archive_read_set_callback_data.exit

18:                                               ; preds = %13
  store i32 1, ptr %10, align 8
  br label %19

19:                                               ; preds = %18, %._crit_edge.i
  %20 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %14, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1, ptr %22, align 8
  %23 = load ptr, ptr %21, align 8
  store i64 -1, ptr %23, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 -1, ptr %25, align 8
  br label %archive_read_set_callback_data.exit

archive_read_set_callback_data.exit:              ; preds = %6, %17, %19
  %26 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.1) #15
  %27 = icmp eq i32 %26, -30
  br i1 %27, label %archive_read_set_open_callback.exit, label %28

28:                                               ; preds = %archive_read_set_callback_data.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %2, ptr %29, align 8
  br label %archive_read_set_open_callback.exit

archive_read_set_open_callback.exit:              ; preds = %archive_read_set_callback_data.exit, %28
  %30 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.2) #15
  %31 = icmp eq i32 %30, -30
  br i1 %31, label %archive_read_set_read_callback.exit, label %32

32:                                               ; preds = %archive_read_set_open_callback.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %3, ptr %33, align 8
  br label %archive_read_set_read_callback.exit

archive_read_set_read_callback.exit:              ; preds = %archive_read_set_open_callback.exit, %32
  %34 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.3) #15
  %35 = icmp eq i32 %34, -30
  br i1 %35, label %archive_read_set_skip_callback.exit, label %36

36:                                               ; preds = %archive_read_set_read_callback.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %4, ptr %37, align 8
  br label %archive_read_set_skip_callback.exit

archive_read_set_skip_callback.exit:              ; preds = %archive_read_set_read_callback.exit, %36
  %38 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.5) #15
  %39 = icmp eq i32 %38, -30
  br i1 %39, label %archive_read_set_close_callback.exit, label %40

40:                                               ; preds = %archive_read_set_skip_callback.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %5, ptr %41, align 8
  br label %archive_read_set_close_callback.exit

archive_read_set_close_callback.exit:             ; preds = %archive_read_set_skip_callback.exit, %40
  %42 = tail call i32 @archive_read_open1(ptr noundef %0)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_set_skip_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.3) #15
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -30, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_set_seek_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.4) #15
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -30, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_set_switch_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.6) #15
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -30, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_set_callback_data2(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.7) #15
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.8) #15
  br label %30

15:                                               ; preds = %10
  store i32 1, ptr %7, align 8
  br label %16

16:                                               ; preds = %15, %6
  %17 = phi i32 [ 1, %15 ], [ %8, %6 ]
  %18 = add i32 %17, -1
  %19 = icmp ugt i32 %2, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.9) #15
  br label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %2 to i64
  %25 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %23, i64 %24, i32 2
  store ptr %1, ptr %25, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %26, i64 %24
  store i64 -1, ptr %27, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %28, i64 %24, i32 1
  store i64 -1, ptr %29, align 8
  br label %30

30:                                               ; preds = %3, %21, %20, %14
  %.0 = phi i32 [ -30, %14 ], [ -30, %20 ], [ 0, %21 ], [ -30, %3 ]
  ret i32 %.0
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_add_callback_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.10) #15
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %43, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %2, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.9) #15
  br label %43

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %8, 1
  store i32 %14, ptr %7, align 8
  %15 = zext i32 %14 to i64
  %16 = mul nuw nsw i64 %15, 24
  %17 = tail call ptr @realloc(ptr noundef %13, i64 noundef %16) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.8) #15
  br label %43

20:                                               ; preds = %11
  store ptr %17, ptr %12, align 8
  %21 = load i32, ptr %7, align 8
  %.03135 = add i32 %21, -1
  %22 = icmp ugt i32 %.03135, %2
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %23 = zext i32 %.03135 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %23, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.031.in36 = phi i32 [ %21, %.lr.ph.preheader ], [ %35, %.lr.ph ]
  %24 = load ptr, ptr %12, align 8
  %25 = add i32 %.031.in36, -2
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %24, i64 %26, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %24, i64 %indvars.iv, i32 2
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %30, i64 %indvars.iv
  store i64 -1, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %32, i64 %indvars.iv, i32 1
  store i64 -1, ptr %33, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %34 = icmp ult i32 %2, %indvars
  %35 = trunc nuw i64 %indvars.iv to i32
  br i1 %34, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %12, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %36 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %17, %20 ]
  %37 = zext i32 %2 to i64
  %38 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %36, i64 %37, i32 2
  store ptr %1, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %39, i64 %37
  store i64 -1, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %41, i64 %37, i32 1
  store i64 -1, ptr %42, align 8
  br label %43

43:                                               ; preds = %3, %._crit_edge, %19, %10
  %.0 = phi i32 [ -30, %10 ], [ -30, %19 ], [ 0, %._crit_edge ], [ -30, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_append_callback_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @archive_read_add_callback_data(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_prepend_callback_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @archive_read_add_callback_data(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

declare void @archive_clear_error(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @close_filters(ptr %.632.val) unnamed_addr #0 {
  %.not1 = icmp eq ptr %.632.val, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %12
  %.03 = phi ptr [ %2, %12 ], [ %.632.val, %0 ]
  %.0142 = phi i32 [ %.1, %12 ], [ 0, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.03, i64 16
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.03, i64 137
  %4 = load i8, ptr %3, align 1
  %.not17 = icmp eq i8 %4, 0
  br i1 %.not17, label %5, label %12

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.03, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %.03) #15
  store i8 1, ptr %3, align 1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %11, i32 %.0142)
  br label %12

12:                                               ; preds = %8, %5, %.lr.ph
  %.1 = phi i32 [ %.0142, %.lr.ph ], [ %.0142, %5 ], [ %spec.select, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.03, i64 72
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #15
  store ptr null, ptr %13, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %12, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @client_switch_proxy(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 228
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %11, i64 %14, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %18(ptr noundef nonnull %9, ptr noundef %21, ptr noundef %16) #15
  store ptr %16, ptr %20, align 8
  br label %client_open_proxy.exit

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %25 = load ptr, ptr %24, align 8
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %25(ptr noundef nonnull %9, ptr noundef %28) #15
  %.pre = load ptr, ptr %3, align 8
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi ptr [ %.pre, %26 ], [ %9, %23 ]
  %.1 = phi i32 [ %29, %26 ], [ 0, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %client_open_proxy.exit, label %35

35:                                               ; preds = %30
  %36 = tail call i32 %34(ptr noundef nonnull %31, ptr noundef %16) #15
  br label %client_open_proxy.exit

client_open_proxy.exit:                           ; preds = %35, %30, %19
  %.024 = phi i32 [ %22, %19 ], [ %.1, %30 ], [ %.1, %35 ]
  %.0 = phi i32 [ %22, %19 ], [ 0, %30 ], [ %36, %35 ]
  %37 = tail call i32 @llvm.smin.i32(i32 %.024, i32 %.0)
  br label %38

38:                                               ; preds = %2, %client_open_proxy.exit
  %.025 = phi i32 [ %37, %client_open_proxy.exit ], [ 0, %2 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_read_header(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 %8(ptr noundef nonnull %4, ptr noundef %1) #15
  br label %11

11:                                               ; preds = %2, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_read_header_position(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 32767, ptr noundef nonnull @.str.14) #15
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i64 [ %6, %4 ], [ -30, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_has_encrypted_entries(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %archive_read_format_capabilities.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %archive_read_format_capabilities.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not10.i = icmp eq ptr %7, null
  br i1 %.not10.i, label %archive_read_format_capabilities.exit.thread, label %archive_read_format_capabilities.exit

archive_read_format_capabilities.exit:            ; preds = %5
  %8 = tail call i32 %7(ptr noundef nonnull %0) #15
  %9 = and i32 %8, 3
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %archive_read_format_capabilities.exit.thread, label %10

10:                                               ; preds = %archive_read_format_capabilities.exit
  %11 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %archive_read_format_capabilities.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %archive_read_format_capabilities.exit.thread, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %14(ptr noundef nonnull %0) #15
  br label %archive_read_format_capabilities.exit.thread

archive_read_format_capabilities.exit.thread:     ; preds = %2, %5, %1, %10, %12, %archive_read_format_capabilities.exit, %15
  %.0 = phi i32 [ %16, %15 ], [ -2, %archive_read_format_capabilities.exit ], [ -1, %12 ], [ -1, %10 ], [ -2, %1 ], [ -2, %5 ], [ -2, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_format_capabilities(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %7(ptr noundef nonnull %0) #15
  br label %10

10:                                               ; preds = %1, %2, %5, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_read_data(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not85 = icmp eq i64 %2, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre = load i64, ptr %6, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %58
  %12 = phi i64 [ %.pre, %.lr.ph ], [ %59, %58 ]
  %.06688 = phi i64 [ 0, %.lr.ph ], [ %.167, %58 ]
  %.06887 = phi ptr [ %1, %.lr.ph ], [ %.169, %58 ]
  %.07086 = phi i64 [ %2, %.lr.ph ], [ %.171, %58 ]
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, %12
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %4, align 8
  store i8 1, ptr %9, align 8
  store i64 %.07086, ptr %10, align 8
  %20 = call i32 @archive_read_data_block(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5) #15
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %8, align 8
  %22 = icmp eq i32 %20, 1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %25, label %._crit_edge93

._crit_edge93:                                    ; preds = %23
  %.pre94 = load i64, ptr %5, align 8
  %.pre95 = load i64, ptr %6, align 8
  br label %27

25:                                               ; preds = %23
  %26 = sext i32 %20 to i64
  br label %.loopexit

27:                                               ; preds = %._crit_edge93, %11
  %28 = phi i64 [ %.pre95, %._crit_edge93 ], [ %12, %11 ]
  %29 = phi i64 [ %.pre94, %._crit_edge93 ], [ %13, %11 ]
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.15) #15
  br label %.loopexit

.thread:                                          ; preds = %15, %27
  %32 = phi i64 [ %29, %27 ], [ %12, %15 ]
  %33 = phi i64 [ %28, %27 ], [ %12, %15 ]
  %34 = add nsw i64 %33, %.07086
  %35 = icmp slt i64 %34, %32
  %36 = icmp slt i64 %33, %32
  %37 = sub nsw i64 %32, %33
  %spec.select80 = select i1 %36, i64 %37, i64 0
  %.065 = select i1 %35, i64 %.07086, i64 %spec.select80
  call void @llvm.memset.p0.i64(ptr align 1 %.06887, i8 0, i64 %.065, i1 false)
  %38 = sub i64 %.07086, %.065
  %39 = load i64, ptr %6, align 8
  %40 = add i64 %39, %.065
  store i64 %40, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %.06887, i64 %.065
  %42 = add i64 %.065, %.06688
  %.not78 = icmp eq i64 %38, 0
  br i1 %.not78, label %._crit_edge, label %43

43:                                               ; preds = %.thread
  %44 = load i64, ptr %7, align 8
  %.not79 = icmp eq i64 %44, 0
  br i1 %.not79, label %58, label %45

45:                                               ; preds = %43
  %spec.select = call i64 @llvm.umin.i64(i64 %44, i64 %38)
  %46 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %46, i64 %spec.select, i1 false)
  %47 = sub i64 %38, %spec.select
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %spec.select
  store ptr %49, ptr %8, align 8
  %50 = load i64, ptr %7, align 8
  %51 = sub i64 %50, %spec.select
  store i64 %51, ptr %7, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %spec.select
  store i64 %53, ptr %6, align 8
  %54 = load i64, ptr %5, align 8
  %55 = add i64 %54, %spec.select
  store i64 %55, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %41, i64 %spec.select
  %57 = add i64 %spec.select, %42
  br label %58

58:                                               ; preds = %43, %45
  %59 = phi i64 [ %53, %45 ], [ %40, %43 ]
  %.171 = phi i64 [ %47, %45 ], [ %38, %43 ]
  %.169 = phi ptr [ %56, %45 ], [ %41, %43 ]
  %.167 = phi i64 [ %57, %45 ], [ %42, %43 ]
  %.not = icmp eq i64 %.171, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !14

._crit_edge:                                      ; preds = %.thread, %58, %3
  %.066.lcssa = phi i64 [ 0, %3 ], [ %42, %.thread ], [ %.167, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %61, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %18, %._crit_edge, %31, %25
  %.0 = phi i64 [ %26, %25 ], [ -10, %31 ], [ %.066.lcssa, %._crit_edge ], [ %.06688, %18 ]
  ret i64 %.0
}

declare i32 @archive_read_data_block(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @__archive_reset_read_data(ptr noundef writeonly captures(none) initializes((96, 129), (136, 144)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_data_skip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 4, ptr noundef nonnull @.str.16) #15
  %6 = icmp eq i32 %5, -30
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.preheader, label %12

12:                                               ; preds = %7
  %13 = tail call i32 %11(ptr noundef nonnull %0) #15
  br label %.loopexit

.preheader:                                       ; preds = %7, %.preheader
  %14 = call i32 @archive_read_data_block(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %12
  %.010 = phi i32 [ %13, %12 ], [ %14, %.preheader ]
  %16 = icmp eq i32 %.010, 1
  %spec.store.select = select i1 %16, i32 0, i32 %.010
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %17, align 4
  br label %18

18:                                               ; preds = %1, %.loopexit
  %.0 = phi i32 [ %spec.store.select, %.loopexit ], [ -30, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_seek_data(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 4, ptr noundef nonnull @.str.17) #15
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.18) #15
  br label %15

13:                                               ; preds = %6
  %14 = tail call i64 %10(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2) #15
  br label %15

15:                                               ; preds = %3, %13, %12
  %.0 = phi i64 [ -30, %12 ], [ %14, %13 ], [ -30, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @__archive_read_free_filters(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 632
  %.val = load ptr, ptr %2, align 8
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %14
  %.03.i = phi ptr [ %4, %14 ], [ %.val, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.03.i, i64 137
  %6 = load i8, ptr %5, align 1
  %.not17.i = icmp eq i8 %6, 0
  br i1 %.not17.i, label %7, label %14

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.03.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not18.i = icmp eq ptr %9, null
  br i1 %.not18.i, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %.03.i) #15
  store i8 1, ptr %5, align 1
  br label %14

14:                                               ; preds = %10, %7, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.03.i, i64 72
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #15
  store ptr null, ptr %15, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %close_filters.exit, label %.lr.ph.i, !llvm.loop !9

close_filters.exit:                               ; preds = %14
  %.pr.pre = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %.pr.pre, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %close_filters.exit, %.lr.ph
  %17 = phi ptr [ %19, %.lr.ph ], [ %.pr.pre, %close_filters.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef nonnull %17) #15
  store ptr %19, ptr %2, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1, %close_filters.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @__archive_read_register_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.19) #15
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %17

16:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %35, label %17, !llvm.loop !16

17:                                               ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %16 ]
  %18 = getelementptr inbounds nuw [16 x %struct.archive_format_descriptor], ptr %15, i64 0, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17
  %23 = icmp eq ptr %20, null
  br i1 %23, label %24, label %16

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %6, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %7, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %8, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %9, ptr %31, align 8
  store ptr %1, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %10, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %11, ptr %34, align 8
  br label %.loopexit

35:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.20) #15
  br label %.loopexit

.loopexit:                                        ; preds = %17, %12, %35, %24
  %.0 = phi i32 [ 0, %24 ], [ -30, %35 ], [ -30, %12 ], [ -20, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.21) #15
  %6 = icmp eq i32 %5, -30
  br i1 %6, label %23, label %.preheader

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %22, label %9, !llvm.loop !17

9:                                                ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %8 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %10 = load ptr, ptr %gep, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %8

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %7, i64 %indvars.iv
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %11
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.22) #15
  br label %23

22:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.23) #15
  br label %23

23:                                               ; preds = %17, %4, %22, %21
  %.0 = phi i32 [ -30, %21 ], [ -30, %22 ], [ -30, %4 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_read_ahead(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @__archive_read_filter_ahead(ptr noundef %5, i64 noundef %1, ptr noundef %2)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_read_filter_ahead(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %5 = load i8, ptr %4, align 2
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.preheader, label %19

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %.not146202 = icmp ult i64 %7, %1
  %.not147203 = icmp eq i64 %7, 0
  %or.cond204 = or i1 %.not146202, %.not147203
  br i1 %or.cond204, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %25

19:                                               ; preds = %3
  %.not162 = icmp eq ptr %2, null
  br i1 %.not162, label %152, label %20

20:                                               ; preds = %19
  store i64 -30, ptr %2, align 8
  br label %152

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %.lcssa = phi i64 [ %7, %.preheader ], [ %151, %.backedge ]
  %.not161 = icmp eq ptr %2, null
  br i1 %.not161, label %22, label %21

21:                                               ; preds = %._crit_edge
  store i64 %.lcssa, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  br label %152

25:                                               ; preds = %.lr.ph, %.backedge
  %.not147205 = phi i1 [ %.not147203, %.lr.ph ], [ %.not147, %.backedge ]
  %26 = phi i64 [ %7, %.lr.ph ], [ %151, %.backedge ]
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %28, %26
  %.not148 = icmp ult i64 %27, %29
  %.not149 = icmp ult i64 %29, %1
  %or.cond163 = or i1 %.not148, %.not149
  br i1 %or.cond163, label %36, label %30

30:                                               ; preds = %25
  store i64 %29, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = sub i64 0, %26
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %13, align 8
  store i64 0, ptr %6, align 8
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %10, align 8
  %.not160 = icmp eq ptr %2, null
  br i1 %.not160, label %152, label %35

35:                                               ; preds = %30
  store i64 %29, ptr %2, align 8
  %.pre = load ptr, ptr %13, align 8
  br label %152

36:                                               ; preds = %25
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %37, i64 %1
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = icmp ugt ptr %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  br i1 %.not147205, label %47, label %46

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %37, i64 %26, i1 false)
  %.pre222 = load ptr, ptr %11, align 8
  %.pre223.pre = load i64, ptr %9, align 8
  br label %47

47:                                               ; preds = %46, %45
  %.pre223 = phi i64 [ %.pre223.pre, %46 ], [ %28, %45 ]
  %48 = phi ptr [ %.pre222, %46 ], [ %38, %45 ]
  store ptr %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %47, %40, %36
  %50 = phi ptr [ %48, %47 ], [ %38, %40 ], [ %38, %36 ]
  %51 = phi ptr [ %48, %47 ], [ %37, %40 ], [ %37, %36 ]
  %52 = phi i64 [ %.pre223, %47 ], [ %28, %40 ], [ %28, %36 ]
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %108

54:                                               ; preds = %49
  %55 = load i8, ptr %14, align 8
  %.not155 = icmp eq i8 %55, 0
  br i1 %.not155, label %58, label %56

56:                                               ; preds = %54
  %.not159 = icmp eq ptr %2, null
  br i1 %.not159, label %152, label %57

57:                                               ; preds = %56
  store i64 0, ptr %2, align 8
  br label %152

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i64 %60(ptr noundef nonnull %0, ptr noundef nonnull %16) #15
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i8 1, ptr %4, align 2
  %.not158 = icmp eq ptr %2, null
  br i1 %.not158, label %152, label %64

64:                                               ; preds = %63
  store i64 -30, ptr %2, align 8
  br label %152

65:                                               ; preds = %58
  %66 = icmp eq i64 %61, 0
  br i1 %66, label %67, label %106

67:                                               ; preds = %65
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 228
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 224
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, -1
  %.not156 = icmp eq i32 %70, %73
  br i1 %.not156, label %103, label %74

74:                                               ; preds = %67
  %75 = add i32 %70, 1
  store i32 %75, ptr %69, align 4
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 228
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %78, i64 %81, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 216
  %85 = load ptr, ptr %84, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %89, label %86

86:                                               ; preds = %74
  %87 = load ptr, ptr %18, align 8
  %88 = tail call i32 %85(ptr noundef nonnull %76, ptr noundef %87, ptr noundef %83) #15
  store ptr %83, ptr %18, align 8
  br label %client_switch_proxy.exit

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %91 = load ptr, ptr %90, align 8
  %.not29.i = icmp eq ptr %91, null
  br i1 %.not29.i, label %95, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %18, align 8
  %94 = tail call i32 %91(ptr noundef nonnull %76, ptr noundef %93) #15
  %.pre.i = load ptr, ptr %17, align 8
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi ptr [ %.pre.i, %92 ], [ %76, %89 ]
  %.1.i = phi i32 [ %94, %92 ], [ 0, %89 ]
  store ptr %83, ptr %18, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 176
  %98 = load ptr, ptr %97, align 8
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %client_switch_proxy.exit, label %99

99:                                               ; preds = %95
  %100 = tail call i32 %98(ptr noundef nonnull %96, ptr noundef %83) #15
  br label %client_switch_proxy.exit

client_switch_proxy.exit:                         ; preds = %86, %95, %99
  %.024.i = phi i32 [ %88, %86 ], [ %.1.i, %95 ], [ %.1.i, %99 ]
  %.0.i = phi i32 [ %88, %86 ], [ 0, %95 ], [ %100, %99 ]
  %101 = tail call i32 @llvm.smin.i32(i32 %.024.i, i32 %.0.i)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.backedge, label %103

103:                                              ; preds = %client_switch_proxy.exit, %67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i8 1, ptr %14, align 8
  %.not157 = icmp eq ptr %2, null
  br i1 %.not157, label %152, label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %6, align 8
  store i64 %105, ptr %2, align 8
  br label %152

106:                                              ; preds = %65
  store i64 %61, ptr %8, align 8
  store i64 %61, ptr %9, align 8
  %107 = load ptr, ptr %16, align 8
  store ptr %107, ptr %13, align 8
  br label %.backedge

108:                                              ; preds = %49
  %109 = load i64, ptr %12, align 8
  %110 = icmp ugt i64 %1, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %108
  %112 = icmp eq i64 %109, 0
  %spec.select = select i1 %112, i64 %1, i64 %109
  br label %113

113:                                              ; preds = %115, %111
  %.1 = phi i64 [ %spec.select, %111 ], [ %116, %115 ]
  %.0126 = phi i64 [ %109, %111 ], [ %116, %115 ]
  %114 = icmp ult i64 %.1, %1
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %116 = shl i64 %.0126, 1
  %.not153 = icmp ugt i64 %116, %.1
  br i1 %.not153, label %113, label %117, !llvm.loop !18

117:                                              ; preds = %115
  %118 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %118, i32 noundef 12, ptr noundef nonnull @.str.24) #15
  store i8 1, ptr %4, align 2
  %.not154 = icmp eq ptr %2, null
  br i1 %.not154, label %152, label %119

119:                                              ; preds = %117
  store i64 -30, ptr %2, align 8
  br label %152

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %.1) #17
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %124, i32 noundef 12, ptr noundef nonnull @.str.24) #15
  store i8 1, ptr %4, align 2
  %.not152 = icmp eq ptr %2, null
  br i1 %.not152, label %152, label %125

125:                                              ; preds = %123
  store i64 -30, ptr %2, align 8
  br label %152

126:                                              ; preds = %120
  %127 = load i64, ptr %6, align 8
  %.not151 = icmp eq i64 %127, 0
  br i1 %.not151, label %129, label %128

128:                                              ; preds = %126
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %121, ptr align 1 %51, i64 %127, i1 false)
  br label %129

129:                                              ; preds = %128, %126
  tail call void @free(ptr noundef %50) #15
  store ptr %121, ptr %11, align 8
  store ptr %121, ptr %10, align 8
  store i64 %.1, ptr %12, align 8
  %.pre224 = load i64, ptr %9, align 8
  br label %130

130:                                              ; preds = %129, %108
  %131 = phi i64 [ %.pre224, %129 ], [ %52, %108 ]
  %132 = phi ptr [ %121, %129 ], [ %51, %108 ]
  %133 = phi i64 [ %.1, %129 ], [ %109, %108 ]
  %134 = phi ptr [ %121, %129 ], [ %50, %108 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 %133
  %136 = load i64, ptr %6, align 8
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = add i64 %140, %136
  %142 = icmp ugt i64 %141, %1
  %143 = sub i64 %1, %136
  %spec.select164 = select i1 %142, i64 %143, i64 %140
  %.1129 = tail call i64 @llvm.umin.i64(i64 %spec.select164, i64 %131)
  %144 = load ptr, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %144, i64 %.1129, i1 false)
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 %.1129
  store ptr %146, ptr %13, align 8
  %147 = load i64, ptr %9, align 8
  %148 = sub i64 %147, %.1129
  store i64 %148, ptr %9, align 8
  %149 = load i64, ptr %6, align 8
  %150 = add i64 %149, %.1129
  store i64 %150, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %106, %130, %client_switch_proxy.exit
  %151 = load i64, ptr %6, align 8
  %.not146 = icmp ult i64 %151, %1
  %.not147 = icmp eq i64 %151, 0
  %or.cond = or i1 %.not146, %.not147
  br i1 %or.cond, label %25, label %._crit_edge

152:                                              ; preds = %30, %35, %123, %125, %117, %119, %103, %104, %63, %64, %56, %57, %19, %20, %22
  %.0 = phi ptr [ %24, %22 ], [ null, %20 ], [ null, %19 ], [ null, %57 ], [ null, %56 ], [ null, %64 ], [ null, %63 ], [ null, %104 ], [ null, %103 ], [ null, %119 ], [ null, %117 ], [ null, %125 ], [ null, %123 ], [ %.pre, %35 ], [ %33, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i64 -30, -9223372036854775808) i64 @__archive_read_consume(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @__archive_read_filter_consume(ptr noundef %4, i64 noundef %1)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -30, -9223372036854775808) i64 @__archive_read_filter_consume(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %152, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %152, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %8 = load i8, ptr %7, align 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %advance_file_pointer.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8
  %.not97.i = icmp eq i64 %11, 0
  br i1 %.not97.i, label %20, label %12

12:                                               ; preds = %9
  %..i = tail call i64 @llvm.smin.i64(i64 range(i64 1, -9223372036854775808) %1, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %..i
  store ptr %15, ptr %13, align 8
  %16 = sub i64 %11, %..i
  store i64 %16, ptr %10, align 8
  %17 = sub i64 %1, %..i
  %18 = load i64, ptr %0, align 8
  %19 = add i64 %18, %..i
  store i64 %19, ptr %0, align 8
  br label %20

20:                                               ; preds = %12, %9
  %.084.i = phi i64 [ %17, %12 ], [ %1, %9 ]
  %.083.i = phi i64 [ %..i, %12 ], [ 0, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i64, ptr %21, align 8
  %.not98.i = icmp eq i64 %22, 0
  br i1 %.not98.i, label %32, label %23

23:                                               ; preds = %20
  %.084..i = tail call i64 @llvm.smin.i64(i64 %.084.i, i64 %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %.084..i
  store ptr %26, ptr %24, align 8
  %27 = sub i64 %22, %.084..i
  store i64 %27, ptr %21, align 8
  %28 = sub i64 %.084.i, %.084..i
  %29 = load i64, ptr %0, align 8
  %30 = add i64 %29, %.084..i
  store i64 %30, ptr %0, align 8
  %31 = add i64 %.084..i, %.083.i
  br label %32

32:                                               ; preds = %23, %20
  %.185.i = phi i64 [ %28, %23 ], [ %.084.i, %20 ]
  %.1.i = phi i64 [ %31, %23 ], [ %.083.i, %20 ]
  %33 = icmp eq i64 %.185.i, 0
  br i1 %33, label %advance_file_pointer.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4
  %.not99.i = icmp eq i32 %36, 0
  br i1 %.not99.i, label %82, label %37

37:                                               ; preds = %34
  %38 = icmp slt i64 %.185.i, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str.35) #18
  unreachable

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %64, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %.185.i, i64 1073741824)
  %47 = load ptr, ptr %45, align 8
  %48 = tail call i64 %44(ptr noundef nonnull %42, ptr noundef %47, i64 noundef %46) #15
  %49 = icmp eq i64 %48, 0
  %50 = icmp eq i64 %48, %.185.i
  %or.cond4245.i.i = or i1 %49, %50
  br i1 %or.cond4245.i.i, label %client_skip_proxy.exit.thread107.i, label %.lr.ph.i.i

51:                                               ; preds = %.lr.ph.i.i
  %52 = sub nsw i64 %.03446.i.i, %62
  %spec.select.i.i = tail call i64 @llvm.smin.i64(i64 %52, i64 1073741824)
  %53 = load ptr, ptr %41, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %45, align 8
  %57 = tail call i64 %55(ptr noundef %53, ptr noundef %56, i64 noundef %spec.select.i.i) #15
  %58 = add nsw i64 %57, %61
  %59 = icmp eq i64 %57, 0
  %60 = icmp eq i64 %57, %52
  %or.cond42.i.i = or i1 %59, %60
  br i1 %or.cond42.i.i, label %client_skip_proxy.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %51
  %61 = phi i64 [ %58, %51 ], [ %48, %.preheader.i.i ]
  %62 = phi i64 [ %57, %51 ], [ %48, %.preheader.i.i ]
  %.03446.i.i = phi i64 [ %52, %51 ], [ %.185.i, %.preheader.i.i ]
  %63 = icmp sgt i64 %62, %.03446.i.i
  br i1 %63, label %client_skip_proxy.exit.thread.i, label %51

64:                                               ; preds = %40
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 200
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  %68 = icmp samesign ugt i64 %.185.i, 65536
  %or.cond.i.i = and i1 %68, %67
  br i1 %or.cond.i.i, label %69, label %client_skip_proxy.exit.thread107.i

69:                                               ; preds = %64
  %70 = load i64, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i64 %66(ptr noundef nonnull %42, ptr noundef %72, i64 noundef range(i64 1, 0) %.185.i, i32 noundef 1) #15
  %74 = add nsw i64 %70, %.185.i
  %.not41.i.i = icmp eq i64 %73, %74
  %75 = sub nsw i64 %73, %70
  br i1 %.not41.i.i, label %client_skip_proxy.exit.i, label %client_skip_proxy.exit.thread.i

client_skip_proxy.exit.i:                         ; preds = %51, %69
  %.0.i.i = phi i64 [ %75, %69 ], [ %58, %51 ]
  %76 = icmp slt i64 %.0.i.i, 0
  br i1 %76, label %client_skip_proxy.exit.thread.i, label %client_skip_proxy.exit.thread107.i

client_skip_proxy.exit.thread.i:                  ; preds = %.lr.ph.i.i, %client_skip_proxy.exit.i, %69
  %.0.i105.i = phi i64 [ %.0.i.i, %client_skip_proxy.exit.i ], [ -30, %69 ], [ -30, %.lr.ph.i.i ]
  store i8 1, ptr %7, align 2
  br label %advance_file_pointer.exit

client_skip_proxy.exit.thread107.i:               ; preds = %client_skip_proxy.exit.i, %64, %.preheader.i.i
  %.0.i109.i = phi i64 [ %.0.i.i, %client_skip_proxy.exit.i ], [ %48, %.preheader.i.i ], [ 0, %64 ]
  %77 = load i64, ptr %0, align 8
  %78 = add nsw i64 %77, %.0.i109.i
  store i64 %78, ptr %0, align 8
  %79 = add nsw i64 %.0.i109.i, %.1.i
  %80 = sub nsw i64 %.185.i, %.0.i109.i
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %advance_file_pointer.exit, label %82

82:                                               ; preds = %client_skip_proxy.exit.thread107.i, %34
  %.286.i = phi i64 [ %80, %client_skip_proxy.exit.thread107.i ], [ %.185.i, %34 ]
  %.2.i = phi i64 [ %79, %client_skip_proxy.exit.thread107.i ], [ %.1.i, %34 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.outer.i

.outer.i:                                         ; preds = %143, %82
  %.387.ph.i = phi i64 [ %147, %143 ], [ %.286.i, %82 ]
  %.3.ph.i = phi i64 [ %146, %143 ], [ %.2.i, %82 ]
  br label %87

87:                                               ; preds = %client_switch_proxy.exit.i, %.outer.i
  %88 = load ptr, ptr %83, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i64 %89(ptr noundef nonnull %0, ptr noundef nonnull %84) #15
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store ptr null, ptr %84, align 8
  store i8 1, ptr %7, align 2
  br label %advance_file_pointer.exit

93:                                               ; preds = %87
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %95, label %133

95:                                               ; preds = %93
  %96 = load ptr, ptr %85, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 228
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 224
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, -1
  %.not101.i = icmp eq i32 %98, %101
  br i1 %.not101.i, label %131, label %102

102:                                              ; preds = %95
  %103 = add i32 %98, 1
  store i32 %103, ptr %97, align 4
  %104 = load ptr, ptr %85, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 240
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 228
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %106, i64 %109, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 216
  %113 = load ptr, ptr %112, align 8
  %.not.i102.i = icmp eq ptr %113, null
  br i1 %.not.i102.i, label %117, label %114

114:                                              ; preds = %102
  %115 = load ptr, ptr %86, align 8
  %116 = tail call i32 %113(ptr noundef nonnull %104, ptr noundef %115, ptr noundef %111) #15
  store ptr %111, ptr %86, align 8
  br label %client_switch_proxy.exit.i

117:                                              ; preds = %102
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 208
  %119 = load ptr, ptr %118, align 8
  %.not29.i.i = icmp eq ptr %119, null
  br i1 %.not29.i.i, label %123, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %86, align 8
  %122 = tail call i32 %119(ptr noundef nonnull %104, ptr noundef %121) #15
  %.pre.i.i = load ptr, ptr %85, align 8
  br label %123

123:                                              ; preds = %120, %117
  %124 = phi ptr [ %.pre.i.i, %120 ], [ %104, %117 ]
  %.1.i.i = phi i32 [ %122, %120 ], [ 0, %117 ]
  store ptr %111, ptr %86, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 176
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %client_switch_proxy.exit.i, label %127

127:                                              ; preds = %123
  %128 = tail call i32 %126(ptr noundef nonnull %124, ptr noundef %111) #15
  br label %client_switch_proxy.exit.i

client_switch_proxy.exit.i:                       ; preds = %127, %123, %114
  %.024.i.i = phi i32 [ %116, %114 ], [ %.1.i.i, %123 ], [ %.1.i.i, %127 ]
  %.0.i103.i = phi i32 [ %116, %114 ], [ 0, %123 ], [ %128, %127 ]
  %129 = tail call i32 @llvm.smin.i32(i32 %.024.i.i, i32 %.0.i103.i)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %87, label %131

131:                                              ; preds = %client_switch_proxy.exit.i, %95
  store ptr null, ptr %84, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %132, align 8
  br label %advance_file_pointer.exit

133:                                              ; preds = %93
  %.not100.i = icmp slt i64 %90, %.387.ph.i
  br i1 %.not100.i, label %143, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %84, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 %.387.ph.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %136, ptr %137, align 8
  %138 = sub nsw i64 %90, %.387.ph.i
  store i64 %138, ptr %21, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %90, ptr %139, align 8
  %140 = add nsw i64 %.3.ph.i, %.387.ph.i
  %141 = load i64, ptr %0, align 8
  %142 = add nsw i64 %141, %.387.ph.i
  store i64 %142, ptr %0, align 8
  br label %advance_file_pointer.exit

143:                                              ; preds = %133
  %144 = load i64, ptr %0, align 8
  %145 = add nsw i64 %144, %90
  store i64 %145, ptr %0, align 8
  %146 = add nsw i64 %90, %.3.ph.i
  %147 = sub nsw i64 %.387.ph.i, %90
  br label %.outer.i

advance_file_pointer.exit:                        ; preds = %6, %32, %client_skip_proxy.exit.thread.i, %client_skip_proxy.exit.thread107.i, %92, %131, %134
  %.0.i = phi i64 [ %.0.i105.i, %client_skip_proxy.exit.thread.i ], [ %90, %92 ], [ %.3.ph.i, %131 ], [ %140, %134 ], [ -1, %6 ], [ %.1.i, %32 ], [ %79, %client_skip_proxy.exit.thread107.i ]
  %148 = icmp eq i64 %.0.i, %1
  br i1 %148, label %152, label %149

149:                                              ; preds = %advance_file_pointer.exit
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %.0.i, i64 0)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %151, i32 noundef -1, ptr noundef nonnull @.str.25, i64 noundef %1, i64 noundef %spec.store.select) #15
  br label %152

152:                                              ; preds = %advance_file_pointer.exit, %4, %2, %149
  %.0 = phi i64 [ -30, %149 ], [ -30, %2 ], [ 0, %4 ], [ %1, %advance_file_pointer.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @__archive_read_seek(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @__archive_read_filter_seek(ptr noundef %5, i64 noundef %1, i32 noundef %2)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @__archive_read_filter_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %8 = load i8, ptr %7, align 2
  %.not152 = icmp eq i8 %8, 0
  br i1 %.not152, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  switch i32 %2, label %.loopexit [
    i32 1, label %21
    i32 0, label %24
    i32 2, label %.preheader181
  ]

.preheader181:                                    ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader181
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 224
  br label %118

21:                                               ; preds = %13
  %22 = load i64, ptr %0, align 8
  %23 = add nsw i64 %22, %1
  br label %24

24:                                               ; preds = %21, %13
  %.0128 = phi i64 [ %1, %13 ], [ %23, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 224
  br label %30

30:                                               ; preds = %.lr.ph228, %44
  %indvars.iv261 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next262, %44 ]
  %31 = phi i64 [ %27, %.lr.ph228 ], [ %48, %44 ]
  %32 = phi ptr [ %26, %.lr.ph228 ], [ %47, %44 ]
  %33 = phi ptr [ %26, %.lr.ph228 ], [ %46, %44 ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %._crit_edge229.loopexit, label %37

37:                                               ; preds = %30
  %38 = add nuw nsw i64 %35, %31
  %39 = add nsw i64 %38, -1
  %40 = icmp sgt i64 %39, %.0128
  br i1 %40, label %._crit_edge229.loopexit, label %41

41:                                               ; preds = %37
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %42 = load i32, ptr %29, align 8
  %43 = zext i32 %42 to i64
  %.not158 = icmp samesign ult i64 %indvars.iv.next262, %43
  br i1 %.not158, label %44, label %._crit_edge229.loopexit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %33, i64 %indvars.iv.next262
  store i64 %38, ptr %45, align 8
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %46, i64 %indvars.iv.next262
  %48 = load i64, ptr %47, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %._crit_edge229.loopexit, label %30

._crit_edge229.loopexit:                          ; preds = %44, %30, %37, %41
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv261, %41 ], [ %indvars.iv261, %37 ], [ %indvars.iv261, %30 ], [ %indvars.iv.next262, %44 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %._crit_edge229.loopexit, %24
  %.0.lcssa = phi i32 [ 0, %24 ], [ %.0.lcssa.ph, %._crit_edge229.loopexit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 224
  br label %52

52:                                               ; preds = %108, %._crit_edge229
  %.1 = phi i32 [ %.0.lcssa, %._crit_edge229 ], [ %106, %108 ]
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 228
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, %.1
  br i1 %56, label %client_switch_proxy.exit.thread, label %57

57:                                               ; preds = %52
  store i32 %.1, ptr %54, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 240
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 228
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %60, i64 %63, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 216
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %71, label %68

68:                                               ; preds = %57
  %69 = load ptr, ptr %50, align 8
  %70 = tail call i32 %67(ptr noundef nonnull %58, ptr noundef %69, ptr noundef %65) #15
  store ptr %65, ptr %50, align 8
  br label %client_switch_proxy.exit

71:                                               ; preds = %57
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %73 = load ptr, ptr %72, align 8
  %.not29.i = icmp eq ptr %73, null
  br i1 %.not29.i, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %50, align 8
  %76 = tail call i32 %73(ptr noundef nonnull %58, ptr noundef %75) #15
  %.pre.i = load ptr, ptr %14, align 8
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi ptr [ %.pre.i, %74 ], [ %58, %71 ]
  %.1.i = phi i32 [ %76, %74 ], [ 0, %71 ]
  store ptr %65, ptr %50, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 176
  %80 = load ptr, ptr %79, align 8
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %client_switch_proxy.exit, label %81

81:                                               ; preds = %77
  %82 = tail call i32 %80(ptr noundef nonnull %78, ptr noundef %65) #15
  br label %client_switch_proxy.exit

client_switch_proxy.exit:                         ; preds = %68, %77, %81
  %.024.i = phi i32 [ %70, %68 ], [ %.1.i, %77 ], [ %.1.i, %81 ]
  %.0.i = phi i32 [ %70, %68 ], [ 0, %77 ], [ %82, %81 ]
  %83 = tail call i32 @llvm.smin.i32(i32 %.024.i, i32 %.0.i)
  %.not159 = icmp eq i32 %83, 0
  br i1 %.not159, label %client_switch_proxy.exit.client_switch_proxy.exit.thread_crit_edge, label %84

client_switch_proxy.exit.client_switch_proxy.exit.thread_crit_edge: ; preds = %client_switch_proxy.exit
  %.pre265 = load ptr, ptr %14, align 8
  br label %client_switch_proxy.exit.thread

84:                                               ; preds = %client_switch_proxy.exit
  %85 = sext i32 %83 to i64
  br label %.loopexit

client_switch_proxy.exit.thread:                  ; preds = %client_switch_proxy.exit.client_switch_proxy.exit.thread_crit_edge, %52
  %86 = phi ptr [ %.pre265, %client_switch_proxy.exit.client_switch_proxy.exit.thread_crit_edge ], [ %53, %52 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 200
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %client_seek_proxy.exit.thread, label %client_seek_proxy.exit

client_seek_proxy.exit.thread:                    ; preds = %client_switch_proxy.exit.thread
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %86, i32 noundef -1, ptr noundef nonnull @.str.36) #15
  br label %.loopexit

client_seek_proxy.exit:                           ; preds = %client_switch_proxy.exit.thread
  %90 = load ptr, ptr %50, align 8
  %91 = tail call i64 %88(ptr noundef nonnull %86, ptr noundef %90, i64 noundef 0, i32 noundef 2) #15
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %client_seek_proxy.exit
  %94 = load ptr, ptr %25, align 8
  %95 = zext i32 %.1 to i64
  %96 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %94, i64 %95, i32 1
  store i64 %91, ptr %96, align 8
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %97, i64 %95
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %101, %99
  %103 = add nsw i64 %102, -1
  %104 = icmp sgt i64 %103, %.0128
  br i1 %104, label %111, label %105

105:                                              ; preds = %93
  %106 = add i32 %.1, 1
  %107 = load i32, ptr %51, align 8
  %.not160 = icmp ult i32 %106, %107
  br i1 %.not160, label %108, label %111

108:                                              ; preds = %105
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %97, i64 %109
  store i64 %102, ptr %110, align 8
  br label %52

111:                                              ; preds = %93, %105
  %112 = sub nsw i64 %.0128, %99
  %113 = icmp slt i64 %112, 0
  %114 = icmp sgt i64 %112, %101
  %or.cond = or i1 %113, %114
  br i1 %or.cond, label %.loopexit, label %115

115:                                              ; preds = %111
  %116 = tail call fastcc i64 @client_seek_proxy(ptr noundef %0, i64 noundef %112, i32 noundef 0)
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %.loopexit, label %219

118:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %119 = phi i64 [ %18, %.lr.ph ], [ %133, %128 ]
  %120 = phi ptr [ %17, %.lr.ph ], [ %132, %128 ]
  %121 = phi ptr [ %17, %.lr.ph ], [ %131, %128 ]
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %._crit_edge.loopexit, label %125

125:                                              ; preds = %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %20, align 8
  %127 = zext i32 %126 to i64
  %.not153 = icmp samesign ult i64 %indvars.iv.next, %127
  br i1 %.not153, label %128, label %._crit_edge.loopexit

128:                                              ; preds = %125
  %129 = add nuw nsw i64 %123, %119
  %130 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %121, i64 %indvars.iv.next
  store i64 %129, ptr %130, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %131, i64 %indvars.iv.next
  %133 = load i64, ptr %132, align 8
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %._crit_edge.loopexit, label %118

._crit_edge.loopexit:                             ; preds = %128, %118, %125
  %.3.lcssa.ph.in = phi i64 [ %indvars.iv, %125 ], [ %indvars.iv, %118 ], [ %indvars.iv.next, %128 ]
  %.3.lcssa.ph = trunc i64 %.3.lcssa.ph.in to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader181
  %.3.lcssa = phi i32 [ 0, %.preheader181 ], [ %.3.lcssa.ph, %._crit_edge.loopexit ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 224
  br label %137

137:                                              ; preds = %195, %._crit_edge
  %.4 = phi i32 [ %.3.lcssa, %._crit_edge ], [ %188, %195 ]
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 228
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %.4
  br i1 %141, label %client_switch_proxy.exit171.thread, label %142

142:                                              ; preds = %137
  store i32 %.4, ptr %139, align 4
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 240
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 228
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %145, i64 %148, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 216
  %152 = load ptr, ptr %151, align 8
  %.not.i162 = icmp eq ptr %152, null
  br i1 %.not.i162, label %156, label %153

153:                                              ; preds = %142
  %154 = load ptr, ptr %135, align 8
  %155 = tail call i32 %152(ptr noundef nonnull %143, ptr noundef %154, ptr noundef %150) #15
  store ptr %150, ptr %135, align 8
  br label %client_switch_proxy.exit171

156:                                              ; preds = %142
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 208
  %158 = load ptr, ptr %157, align 8
  %.not29.i167 = icmp eq ptr %158, null
  br i1 %.not29.i167, label %162, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %135, align 8
  %161 = tail call i32 %158(ptr noundef nonnull %143, ptr noundef %160) #15
  %.pre.i168 = load ptr, ptr %14, align 8
  br label %162

162:                                              ; preds = %159, %156
  %163 = phi ptr [ %.pre.i168, %159 ], [ %143, %156 ]
  %.1.i169 = phi i32 [ %161, %159 ], [ 0, %156 ]
  store ptr %150, ptr %135, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 176
  %165 = load ptr, ptr %164, align 8
  %.not.i.i170 = icmp eq ptr %165, null
  br i1 %.not.i.i170, label %client_switch_proxy.exit171, label %166

166:                                              ; preds = %162
  %167 = tail call i32 %165(ptr noundef nonnull %163, ptr noundef %150) #15
  br label %client_switch_proxy.exit171

client_switch_proxy.exit171:                      ; preds = %153, %162, %166
  %.024.i164 = phi i32 [ %155, %153 ], [ %.1.i169, %162 ], [ %.1.i169, %166 ]
  %.0.i165 = phi i32 [ %155, %153 ], [ 0, %162 ], [ %167, %166 ]
  %168 = tail call i32 @llvm.smin.i32(i32 %.024.i164, i32 %.0.i165)
  %.not154 = icmp eq i32 %168, 0
  br i1 %.not154, label %client_switch_proxy.exit171.client_switch_proxy.exit171.thread_crit_edge, label %169

client_switch_proxy.exit171.client_switch_proxy.exit171.thread_crit_edge: ; preds = %client_switch_proxy.exit171
  %.pre = load ptr, ptr %14, align 8
  br label %client_switch_proxy.exit171.thread

169:                                              ; preds = %client_switch_proxy.exit171
  %170 = sext i32 %168 to i64
  br label %.loopexit

client_switch_proxy.exit171.thread:               ; preds = %client_switch_proxy.exit171.client_switch_proxy.exit171.thread_crit_edge, %137
  %171 = phi ptr [ %.pre, %client_switch_proxy.exit171.client_switch_proxy.exit171.thread_crit_edge ], [ %138, %137 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 200
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %client_seek_proxy.exit173.thread, label %client_seek_proxy.exit173

client_seek_proxy.exit173.thread:                 ; preds = %client_switch_proxy.exit171.thread
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %171, i32 noundef -1, ptr noundef nonnull @.str.36) #15
  br label %.loopexit

client_seek_proxy.exit173:                        ; preds = %client_switch_proxy.exit171.thread
  %175 = load ptr, ptr %135, align 8
  %176 = tail call i64 %173(ptr noundef nonnull %171, ptr noundef %175, i64 noundef 0, i32 noundef 2) #15
  %177 = icmp slt i64 %176, 0
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %client_seek_proxy.exit173
  %179 = load ptr, ptr %16, align 8
  %180 = zext i32 %.4 to i64
  %181 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %179, i64 %180, i32 1
  store i64 %176, ptr %181, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %182, i64 %180
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = add nsw i64 %186, %184
  %188 = add nuw i32 %.4, 1
  %189 = load i32, ptr %136, align 8
  %.not155 = icmp ult i32 %188, %189
  br i1 %.not155, label %195, label %.preheader

.preheader:                                       ; preds = %178
  %190 = add nsw i64 %187, %1
  %.not156211 = icmp slt i64 %190, %184
  br i1 %.not156211, label %.lr.ph215.preheader, label %._crit_edge216

.lr.ph215.preheader:                              ; preds = %.preheader
  %191 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %182, i64 %180, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = add nsw i64 %192, %1
  %194 = icmp eq i32 %.4, 0
  br i1 %194, label %._crit_edge216, label %.lr.ph315

195:                                              ; preds = %178
  %196 = zext i32 %188 to i64
  %197 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %182, i64 %196
  store i64 %187, ptr %197, align 8
  br label %137

.lr.ph215:                                        ; preds = %.lr.ph315
  %198 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %182, i64 %204, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = add nsw i64 %199, %202
  %201 = icmp eq i32 %203, 0
  br i1 %201, label %._crit_edge216, label %.lr.ph315

.lr.ph315:                                        ; preds = %.lr.ph215.preheader, %.lr.ph215
  %202 = phi i64 [ %200, %.lr.ph215 ], [ %193, %.lr.ph215.preheader ]
  %.5214314 = phi i32 [ %203, %.lr.ph215 ], [ %.4, %.lr.ph215.preheader ]
  %203 = add i32 %.5214314, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %182, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = add nsw i64 %208, %206
  %210 = add nsw i64 %209, %202
  %.not156 = icmp slt i64 %210, %206
  br i1 %.not156, label %.lr.ph215, label %._crit_edge216

._crit_edge216:                                   ; preds = %.lr.ph215, %.lr.ph315, %.lr.ph215.preheader, %.preheader
  %.1126.lcssa = phi i64 [ %187, %.preheader ], [ %187, %.lr.ph215.preheader ], [ %209, %.lr.ph315 ], [ %209, %.lr.ph215 ]
  %.5.lcssa = phi i32 [ %.4, %.preheader ], [ 0, %.lr.ph215.preheader ], [ %203, %.lr.ph315 ], [ 0, %.lr.ph215 ]
  %.lcssa193 = phi i64 [ %184, %.preheader ], [ %184, %.lr.ph215.preheader ], [ %206, %.lr.ph315 ], [ %206, %.lr.ph215 ]
  %.2130 = phi i64 [ %1, %.preheader ], [ %193, %.lr.ph215.preheader ], [ %202, %.lr.ph315 ], [ %200, %.lr.ph215 ]
  %211 = tail call fastcc i32 @client_switch_proxy(ptr noundef %0, i32 noundef %.5.lcssa)
  %.not157 = icmp eq i32 %211, 0
  br i1 %.not157, label %214, label %212

212:                                              ; preds = %._crit_edge216
  %213 = sext i32 %211 to i64
  br label %.loopexit

214:                                              ; preds = %._crit_edge216
  %215 = sub i64 %.1126.lcssa, %.lcssa193
  %216 = add i64 %215, %.2130
  %217 = tail call fastcc i64 @client_seek_proxy(ptr noundef %0, i64 noundef %216, i32 noundef 0)
  %218 = icmp slt i64 %217, 0
  br i1 %218, label %.loopexit, label %._crit_edge266

._crit_edge266:                                   ; preds = %214
  %.pre267 = zext i32 %.5.lcssa to i64
  br label %219

219:                                              ; preds = %._crit_edge266, %115
  %.pre-phi = phi i64 [ %.pre267, %._crit_edge266 ], [ %95, %115 ]
  %.0125 = phi i64 [ %217, %._crit_edge266 ], [ %116, %115 ]
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %221, i64 %.pre-phi
  %223 = load i64, ptr %222, align 8
  %224 = add nsw i64 %223, %.0125
  %225 = icmp sgt i64 %224, -1
  br i1 %225, label %226, label %.loopexit

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %230, ptr %231, align 8
  store i64 %224, ptr %0, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %232, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %client_seek_proxy.exit173, %client_seek_proxy.exit, %client_seek_proxy.exit173.thread, %client_seek_proxy.exit.thread, %219, %226, %13, %214, %115, %111, %9, %3, %6, %212, %169, %84
  %.0127 = phi i64 [ %170, %169 ], [ %213, %212 ], [ %85, %84 ], [ -30, %6 ], [ -30, %3 ], [ -25, %9 ], [ -30, %111 ], [ %116, %115 ], [ %217, %214 ], [ -30, %13 ], [ %224, %226 ], [ %224, %219 ], [ -25, %client_seek_proxy.exit.thread ], [ -25, %client_seek_proxy.exit173.thread ], [ %91, %client_seek_proxy.exit ], [ %176, %client_seek_proxy.exit173 ]
  ret i64 %.0127
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @client_seek_proxy(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull @.str.36) #15
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 %7(ptr noundef nonnull %5, ptr noundef %12, i64 noundef %1, i32 noundef %2) #15
  br label %14

14:                                               ; preds = %10, %9
  %.0 = phi i64 [ -25, %9 ], [ %13, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @_archive_read_close(ptr noundef %0) #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 65535, ptr noundef nonnull @.str.26) #15
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %close_filters.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %close_filters.exit.thread, label %8

8:                                                ; preds = %4
  tail call void @archive_clear_error(ptr noundef nonnull %0) #15
  store i32 32, ptr %5, align 4
  %9 = getelementptr i8, ptr %0, i64 632
  %.val = load ptr, ptr %9, align 8
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %close_filters.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %22
  %.03.i = phi ptr [ %11, %22 ], [ %.val, %8 ]
  %.0142.i = phi i32 [ %.1.i, %22 ], [ 0, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.03.i, i64 137
  %13 = load i8, ptr %12, align 1
  %.not17.i = icmp eq i8 %13, 0
  br i1 %.not17.i, label %14, label %22

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.03.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not18.i = icmp eq ptr %16, null
  br i1 %.not18.i, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %.03.i) #15
  store i8 1, ptr %12, align 1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %20, i32 %.0142.i)
  %21 = freeze i32 %spec.select.i
  br label %22

22:                                               ; preds = %17, %14, %.lr.ph.i
  %.1.i = phi i32 [ %.0142.i, %.lr.ph.i ], [ %.0142.i, %14 ], [ %21, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.03.i, i64 72
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #15
  store ptr null, ptr %23, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %close_filters.exit, label %.lr.ph.i, !llvm.loop !9

close_filters.exit:                               ; preds = %22
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.1.i, i32 0)
  br label %close_filters.exit.thread

close_filters.exit.thread:                        ; preds = %close_filters.exit, %8, %4, %1
  %.0 = phi i32 [ -30, %1 ], [ 0, %4 ], [ 0, %8 ], [ %spec.select, %close_filters.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_read_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %71, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef 14594245, i32 noundef 65535, ptr noundef nonnull @.str.27) #15
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %71, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %9 [
    i32 32, label %11
    i32 32768, label %11
  ]

9:                                                ; preds = %6
  %10 = tail call i32 @archive_read_close(ptr noundef nonnull %0) #15
  br label %11

11:                                               ; preds = %6, %6, %9
  %.049 = phi i32 [ %10, %9 ], [ 0, %6 ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %13 = load ptr, ptr %12, align 8
  %.not59 = icmp eq ptr %13, null
  br i1 %.not59, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %13(ptr noundef nonnull %0) #15
  br label %16

16:                                               ; preds = %14, %11
  %.1 = phi i32 [ %15, %14 ], [ %.049, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  br label %19

19:                                               ; preds = %16, %25
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %25 ]
  %20 = getelementptr inbounds nuw [16 x %struct.archive_format_descriptor], ptr %17, i64 0, i64 %indvars.iv
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not61 = icmp eq ptr %22, null
  br i1 %.not61, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 %22(ptr noundef nonnull %0) #15
  br label %25

25:                                               ; preds = %19, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %26, label %19, !llvm.loop !19

26:                                               ; preds = %25
  %27 = getelementptr i8, ptr %0, i64 632
  %.val.i = load ptr, ptr %27, align 8
  %.not1.i.i = icmp eq ptr %.val.i, null
  br i1 %.not1.i.i, label %__archive_read_free_filters.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %39
  %.03.i.i = phi ptr [ %29, %39 ], [ %.val.i, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 137
  %31 = load i8, ptr %30, align 1
  %.not17.i.i = icmp eq i8 %31, 0
  br i1 %.not17.i.i, label %32, label %39

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not18.i.i = icmp eq ptr %34, null
  br i1 %.not18.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %.03.i.i) #15
  store i8 1, ptr %30, align 1
  br label %39

39:                                               ; preds = %35, %32, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 72
  %41 = load ptr, ptr %40, align 8
  tail call void @free(ptr noundef %41) #15
  store ptr null, ptr %40, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %close_filters.exit.i, label %.lr.ph.i.i, !llvm.loop !9

close_filters.exit.i:                             ; preds = %39
  %.pr.pre.i = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not6.i, label %__archive_read_free_filters.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %close_filters.exit.i, %.lr.ph.i
  %42 = phi ptr [ %44, %.lr.ph.i ], [ %.pr.pre.i, %close_filters.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef nonnull %42) #15
  store ptr %44, ptr %27, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %__archive_read_free_filters.exit, label %.lr.ph.i, !llvm.loop !10

__archive_read_free_filters.exit:                 ; preds = %.lr.ph.i, %26, %close_filters.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %46

46:                                               ; preds = %__archive_read_free_filters.exit, %56
  %indvars.iv67 = phi i64 [ 0, %__archive_read_free_filters.exit ], [ %indvars.iv.next68, %56 ]
  %47 = getelementptr inbounds nuw [16 x %struct.archive_read_filter_bidder], ptr %45, i64 0, i64 %indvars.iv67
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void %53(ptr noundef nonnull %47) #15
  br label %56

56:                                               ; preds = %46, %51, %55
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 16
  br i1 %exitcond70.not, label %57, label %46, !llvm.loop !20

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %59 = load ptr, ptr %58, align 8
  %.not6064 = icmp eq ptr %59, null
  br i1 %.not6064, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.04865 = phi ptr [ %61, %.lr.ph ], [ %59, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %.04865, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %.04865, align 8
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %62, i8 0, i64 %63, i1 false)
  %64 = load ptr, ptr %.04865, align 8
  tail call void @free(ptr noundef %64) #15
  tail call void @free(ptr noundef nonnull %.04865) #15
  %.not60 = icmp eq ptr %61, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @archive_string_free(ptr noundef nonnull %65) #15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = load ptr, ptr %66, align 8
  tail call void @archive_entry_free(ptr noundef %67) #15
  store i32 0, ptr %0, align 8
  %68 = tail call i32 @__archive_clean(ptr noundef nonnull %0) #15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %70 = load ptr, ptr %69, align 8
  tail call void @free(ptr noundef %70) #15
  tail call void @free(ptr noundef %0) #15
  br label %71

71:                                               ; preds = %3, %1, %._crit_edge
  %.0 = phi i32 [ %.1, %._crit_edge ], [ 0, %1 ], [ -30, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_archive_read_next_header(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  store ptr null, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @_archive_read_next_header2(ptr noundef %0, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %1, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_archive_read_next_header2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 6, ptr noundef nonnull @.str.28) #15
  %7 = icmp eq i32 %6, -30
  br i1 %7, label %53, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @archive_entry_clear(ptr noundef %1) #15
  tail call void @archive_clear_error(ptr noundef %0) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %archive_read_data_skip.exit.thread

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %14 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef 14594245, i32 noundef 4, ptr noundef nonnull @.str.16) #15
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %archive_read_data_skip.exit.thread38, label %16

archive_read_data_skip.exit.thread38:             ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.preheader.i, label %21

21:                                               ; preds = %16
  %22 = tail call i32 %20(ptr noundef nonnull %0) #15
  br label %.loopexit.i

.preheader.i:                                     ; preds = %16, %.preheader.i
  %23 = call i32 @archive_read_data_block(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.preheader.i, label %.loopexit.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %.preheader.i, %21
  %.010.i = phi i32 [ %22, %21 ], [ %23, %.preheader.i ]
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  switch i32 %.010.i, label %archive_read_data_skip.exit.thread.fold.split [
    i32 1, label %archive_read_data_skip.exit.thread
    i32 -30, label %25
  ]

25:                                               ; preds = %.loopexit.i, %archive_read_data_skip.exit.thread38
  store i32 32768, ptr %10, align 4
  br label %53

archive_read_data_skip.exit.thread.fold.split:    ; preds = %.loopexit.i
  br label %archive_read_data_skip.exit.thread

archive_read_data_skip.exit.thread:               ; preds = %.loopexit.i, %archive_read_data_skip.exit.thread.fold.split, %8
  %.035 = phi i32 [ 0, %8 ], [ 0, %.loopexit.i ], [ %.010.i, %archive_read_data_skip.exit.thread.fold.split ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr noundef nonnull %0, ptr noundef %1) #15
  switch i32 %37, label %44 [
    i32 1, label %38
    i32 0, label %41
    i32 -20, label %42
    i32 -30, label %43
  ]

38:                                               ; preds = %archive_read_data_skip.exit.thread
  store i32 16, ptr %10, align 4
  %39 = load i32, ptr %30, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %30, align 8
  br label %44

41:                                               ; preds = %archive_read_data_skip.exit.thread
  store i32 4, ptr %10, align 4
  br label %44

42:                                               ; preds = %archive_read_data_skip.exit.thread
  store i32 4, ptr %10, align 4
  br label %44

43:                                               ; preds = %archive_read_data_skip.exit.thread
  store i32 32768, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %42, %41, %38, %archive_read_data_skip.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %46, i8 0, i64 33, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 %48, ptr %49, align 8
  %50 = icmp eq i32 %37, 1
  %51 = call i32 @llvm.smin.i32(i32 %37, i32 %.035)
  %52 = select i1 %50, i32 1, i32 %51
  br label %53

53:                                               ; preds = %2, %44, %25
  %.0 = phi i32 [ -30, %25 ], [ %52, %44 ], [ -30, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_read_data_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 4, ptr noundef nonnull @.str.30) #15
  %6 = icmp eq i32 %5, -30
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.31) #15
  br label %16

14:                                               ; preds = %7
  %15 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #15
  br label %16

16:                                               ; preds = %4, %14, %13
  %.0 = phi i32 [ -30, %13 ], [ %15, %14 ], [ -30, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @_archive_filter_count(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %3, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i64 @_archive_filter_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 632
  %.val = load ptr, ptr %3, align 8
  %4 = icmp eq i32 %1, -1
  %5 = icmp ne ptr %.val, null
  %or.cond.i = select i1 %4, i1 %5, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %6

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.0.i = phi ptr [ %.017.i, %.preheader.i ], [ %.val, %2 ]
  %.017.in.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.017.i = load ptr, ptr %.017.in.i, align 8
  %.not.i = icmp eq ptr %.017.i, null
  br i1 %.not.i, label %get_filter.exit.thread4, label %.preheader.i, !llvm.loop !23

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %get_filter.exit.thread, label %.preheader1.i

.preheader1.i:                                    ; preds = %6
  %8 = icmp ne i32 %1, 0
  %9 = select i1 %8, i1 %5, i1 false
  br i1 %9, label %.lr.ph.i, label %get_filter.exit

.lr.ph.i:                                         ; preds = %.preheader1.i, %.lr.ph.i
  %.14.i = phi ptr [ %11, %.lr.ph.i ], [ %.val, %.preheader1.i ]
  %.0193.i = phi i32 [ %12, %.lr.ph.i ], [ %1, %.preheader1.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.14.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = add nsw i32 %.0193.i, -1
  %13 = icmp samesign ugt i32 %.0193.i, 1
  %14 = icmp ne ptr %11, null
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.lr.ph.i, label %get_filter.exit, !llvm.loop !24

get_filter.exit:                                  ; preds = %.lr.ph.i, %.preheader1.i
  %.018.i = phi ptr [ %.val, %.preheader1.i ], [ %11, %.lr.ph.i ]
  %16 = icmp eq ptr %.018.i, null
  br i1 %16, label %get_filter.exit.thread, label %get_filter.exit.thread4

get_filter.exit.thread4:                          ; preds = %.preheader.i, %get_filter.exit
  %.018.i6 = phi ptr [ %.018.i, %get_filter.exit ], [ %.0.i, %.preheader.i ]
  %17 = load i64, ptr %.018.i6, align 8
  br label %get_filter.exit.thread

get_filter.exit.thread:                           ; preds = %6, %get_filter.exit, %get_filter.exit.thread4
  %18 = phi i64 [ %17, %get_filter.exit.thread4 ], [ -1, %get_filter.exit ], [ -1, %6 ]
  ret i64 %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @_archive_filter_code(ptr noundef readonly captures(none) %0, i32 noundef %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 632
  %.val = load ptr, ptr %3, align 8
  %4 = icmp eq i32 %1, -1
  %5 = icmp ne ptr %.val, null
  %or.cond.i = select i1 %4, i1 %5, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %6

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.0.i = phi ptr [ %.017.i, %.preheader.i ], [ %.val, %2 ]
  %.017.in.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.017.i = load ptr, ptr %.017.in.i, align 8
  %.not.i = icmp eq ptr %.017.i, null
  br i1 %.not.i, label %get_filter.exit.thread4, label %.preheader.i, !llvm.loop !23

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %get_filter.exit.thread, label %.preheader1.i

.preheader1.i:                                    ; preds = %6
  %8 = icmp ne i32 %1, 0
  %9 = select i1 %8, i1 %5, i1 false
  br i1 %9, label %.lr.ph.i, label %get_filter.exit

.lr.ph.i:                                         ; preds = %.preheader1.i, %.lr.ph.i
  %.14.i = phi ptr [ %11, %.lr.ph.i ], [ %.val, %.preheader1.i ]
  %.0193.i = phi i32 [ %12, %.lr.ph.i ], [ %1, %.preheader1.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.14.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = add nsw i32 %.0193.i, -1
  %13 = icmp samesign ugt i32 %.0193.i, 1
  %14 = icmp ne ptr %11, null
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.lr.ph.i, label %get_filter.exit, !llvm.loop !24

get_filter.exit:                                  ; preds = %.lr.ph.i, %.preheader1.i
  %.018.i = phi ptr [ %.val, %.preheader1.i ], [ %11, %.lr.ph.i ]
  %16 = icmp eq ptr %.018.i, null
  br i1 %16, label %get_filter.exit.thread, label %get_filter.exit.thread4

get_filter.exit.thread4:                          ; preds = %.preheader.i, %get_filter.exit
  %.018.i6 = phi ptr [ %.018.i, %get_filter.exit ], [ %.0.i, %.preheader.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.018.i6, i64 56
  %18 = load i32, ptr %17, align 8
  br label %get_filter.exit.thread

get_filter.exit.thread:                           ; preds = %6, %get_filter.exit, %get_filter.exit.thread4
  %19 = phi i32 [ %18, %get_filter.exit.thread4 ], [ -1, %get_filter.exit ], [ -1, %6 ]
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal ptr @_archive_filter_name(ptr noundef readonly captures(none) %0, i32 noundef %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 632
  %.val = load ptr, ptr %3, align 8
  %4 = icmp eq i32 %1, -1
  %5 = icmp ne ptr %.val, null
  %or.cond.i = select i1 %4, i1 %5, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %6

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.0.i = phi ptr [ %.017.i, %.preheader.i ], [ %.val, %2 ]
  %.017.in.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.017.i = load ptr, ptr %.017.in.i, align 8
  %.not.i = icmp eq ptr %.017.i, null
  br i1 %.not.i, label %get_filter.exit.thread5, label %.preheader.i, !llvm.loop !23

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %get_filter.exit.thread, label %.preheader1.i

.preheader1.i:                                    ; preds = %6
  %8 = icmp ne i32 %1, 0
  %9 = select i1 %8, i1 %5, i1 false
  br i1 %9, label %.lr.ph.i, label %get_filter.exit

.lr.ph.i:                                         ; preds = %.preheader1.i, %.lr.ph.i
  %.14.i = phi ptr [ %11, %.lr.ph.i ], [ %.val, %.preheader1.i ]
  %.0193.i = phi i32 [ %12, %.lr.ph.i ], [ %1, %.preheader1.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.14.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = add nsw i32 %.0193.i, -1
  %13 = icmp samesign ugt i32 %.0193.i, 1
  %14 = icmp ne ptr %11, null
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.lr.ph.i, label %get_filter.exit, !llvm.loop !24

get_filter.exit:                                  ; preds = %.lr.ph.i, %.preheader1.i
  %.018.i = phi ptr [ %.val, %.preheader1.i ], [ %11, %.lr.ph.i ]
  %.not = icmp eq ptr %.018.i, null
  br i1 %.not, label %get_filter.exit.thread, label %get_filter.exit.thread5

get_filter.exit.thread5:                          ; preds = %.preheader.i, %get_filter.exit
  %.018.i8 = phi ptr [ %.018.i, %get_filter.exit ], [ %.0.i, %.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.018.i8, i64 48
  %17 = load ptr, ptr %16, align 8
  br label %get_filter.exit.thread

get_filter.exit.thread:                           ; preds = %6, %get_filter.exit, %get_filter.exit.thread5
  %18 = phi ptr [ %17, %get_filter.exit.thread5 ], [ null, %get_filter.exit ], [ null, %6 ]
  ret ptr %18
}

declare i32 @archive_read_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @archive_string_free(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #2

declare i32 @__archive_clean(ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @client_read_proxy(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %6(ptr noundef %4, ptr noundef %8, ptr noundef %1) #15
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @client_close_proxy(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %read_client_close_proxy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %read_client_close_proxy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.01416.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %10 ]
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.archive_read_data_node, ptr %12, i64 %indvars.iv.i, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %11(ptr noundef nonnull %3, ptr noundef %14) #15
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.01416.i, i32 %15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr %7, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next.i, %17
  br i1 %18, label %10, label %read_client_close_proxy.exit, !llvm.loop !5

read_client_close_proxy.exit:                     ; preds = %10, %1, %.preheader.i
  %.013.i = phi i32 [ 0, %1 ], [ 0, %.preheader.i ], [ %spec.select.i, %10 ]
  ret i32 %.013.i
}

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
