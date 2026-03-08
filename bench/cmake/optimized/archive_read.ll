; ModuleID = 'bench/cmake/original/archive_read.ll'
source_filename = "bench/cmake/original/archive_read.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_read_filter_vtable = type { ptr, ptr, ptr }

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
  store i32 14594245, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %4, align 4, !tbaa !25
  %5 = tail call ptr @archive_entry_new2(ptr noundef nonnull %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %5, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @archive_read_vtable, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2096
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2104
  store ptr %8, ptr %9, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_entry_new2(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @archive_read_extract_set_skip_file(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 32767, ptr noundef nonnull @.str) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %2, ptr %8, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.1) #15
  %.not.i = icmp eq i32 %6, -30
  br i1 %.not.i, label %archive_read_set_open_callback.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %2, ptr %8, align 8, !tbaa !32
  br label %archive_read_set_open_callback.exit

archive_read_set_open_callback.exit:              ; preds = %5, %7
  %9 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.2) #15
  %.not.i9 = icmp eq i32 %9, -30
  br i1 %.not.i9, label %archive_read_set_read_callback.exit, label %10

10:                                               ; preds = %archive_read_set_open_callback.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %3, ptr %11, align 8, !tbaa !33
  br label %archive_read_set_read_callback.exit

archive_read_set_read_callback.exit:              ; preds = %archive_read_set_open_callback.exit, %10
  %12 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.5) #15
  %.not.i11 = icmp eq i32 %12, -30
  br i1 %.not.i11, label %archive_read_set_close_callback.exit, label %13

13:                                               ; preds = %archive_read_set_read_callback.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %4, ptr %14, align 8, !tbaa !34
  br label %archive_read_set_close_callback.exit

archive_read_set_close_callback.exit:             ; preds = %archive_read_set_read_callback.exit, %13
  %15 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.7) #15
  %.not.i.i = icmp eq i32 %15, -30
  br i1 %.not.i.i, label %archive_read_set_callback_data.exit, label %16

16:                                               ; preds = %archive_read_set_close_callback.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %26

20:                                               ; preds = %16
  %21 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %21, ptr %22, align 8, !tbaa !36
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.8) #15
  br label %archive_read_set_callback_data.exit

25:                                               ; preds = %20
  store i32 1, ptr %17, align 8, !tbaa !35
  br label %26

26:                                               ; preds = %25, %._crit_edge.i
  %27 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %21, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1, ptr %28, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 -1, i64 16, i1 false)
  br label %archive_read_set_callback_data.exit

archive_read_set_callback_data.exit:              ; preds = %archive_read_set_close_callback.exit, %24, %26
  %29 = tail call i32 @archive_read_open1(ptr noundef %0)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_set_open_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.1) #15
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %5, align 8, !tbaa !32
  br label %6

6:                                                ; preds = %2, %4
  %.1 = phi i32 [ 0, %4 ], [ -30, %2 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_set_read_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.2) #15
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %5, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %2, %4
  %.1 = phi i32 [ 0, %4 ], [ -30, %2 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_set_close_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.5) #15
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %5, align 8, !tbaa !34
  br label %6

6:                                                ; preds = %2, %4
  %.1 = phi i32 [ 0, %4 ], [ -30, %2 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_set_callback_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.7) #15
  %.not.i = icmp eq i32 %3, -30
  br i1 %.not.i, label %archive_read_set_callback_data2.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %14

8:                                                ; preds = %4
  %9 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %9, ptr %10, align 8, !tbaa !36
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.8) #15
  br label %archive_read_set_callback_data2.exit

13:                                               ; preds = %8
  store i32 1, ptr %5, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %._crit_edge, %13
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %9, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1, ptr %16, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 -1, i64 16, i1 false)
  br label %archive_read_set_callback_data2.exit

archive_read_set_callback_data2.exit:             ; preds = %2, %12, %14
  %.1.i = phi i32 [ -30, %12 ], [ -30, %2 ], [ 0, %14 ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.11) #15
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %read_client_close_proxy.exit, label %4

4:                                                ; preds = %1
  tail call void @archive_clear_error(ptr noundef %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.12) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %9, align 4, !tbaa !25
  br label %read_client_close_proxy.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %.not63 = icmp eq ptr %12, null
  br i1 %.not63, label %34, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef %17) #15
  %.not64 = icmp eq i32 %18, 0
  br i1 %.not64, label %34, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = icmp eq ptr %21, null
  br i1 %22, label %read_client_close_proxy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %read_client_close_proxy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %25 = load ptr, ptr %20, align 8, !tbaa !34
  %26 = load ptr, ptr %14, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %indvars.iv.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef %29) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %23, align 8, !tbaa !35
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph.i, label %read_client_close_proxy.exit, !llvm.loop !39

34:                                               ; preds = %13, %10
  %35 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %read_client_close_proxy.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %0, ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr @none_reader_vtable, ptr %45, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr @.str.13, ptr %46, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i32 0, ptr %47, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 60
  store i32 1, ptr %48, align 4, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i32 1, ptr %49, align 8, !tbaa !51
  store i64 0, ptr %41, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %.not65 = icmp eq ptr %51, null
  br i1 %.not65, label %55, label %52

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %54 = load i32, ptr %53, align 8, !tbaa !54
  %.not66 = icmp eq i32 %54, 0
  br i1 %.not66, label %55, label %.preheader

55:                                               ; preds = %52, %37
  store ptr %35, ptr %50, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %59

57:                                               ; preds = %100
  %58 = add nuw nsw i32 %.03561.i, 1
  %exitcond64.not.i = icmp eq i32 %58, 25
  br i1 %exitcond64.not.i, label %128, label %59, !llvm.loop !55

59:                                               ; preds = %57, %55
  %.03561.i = phi i32 [ 0, %55 ], [ %58, %57 ]
  br label %60

60:                                               ; preds = %69, %59
  %.03260.i = phi i32 [ 0, %59 ], [ %70, %69 ]
  %.03359.i = phi ptr [ null, %59 ], [ %.1.i, %69 ]
  %.03458.i = phi ptr [ %56, %59 ], [ %71, %69 ]
  %.03657.i = phi i32 [ 0, %59 ], [ %.137.i, %69 ]
  %61 = getelementptr inbounds nuw i8, ptr %.03458.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8, !tbaa !59
  %66 = load ptr, ptr %50, align 8, !tbaa !53
  %67 = tail call i32 %65(ptr noundef nonnull %.03458.i, ptr noundef %66) #15
  %68 = icmp sgt i32 %67, %.03657.i
  %spec.select.i69 = tail call i32 @llvm.smax.i32(i32 %67, i32 %.03657.i)
  %spec.select41.i = select i1 %68, ptr %.03458.i, ptr %.03359.i
  br label %69

69:                                               ; preds = %64, %60
  %.137.i = phi i32 [ %.03657.i, %60 ], [ %spec.select.i69, %64 ]
  %.1.i = phi ptr [ %.03359.i, %60 ], [ %spec.select41.i, %64 ]
  %70 = add nuw nsw i32 %.03260.i, 1
  %71 = getelementptr inbounds nuw i8, ptr %.03458.i, i64 24
  %exitcond.not.i = icmp eq i32 %70, 16
  br i1 %exitcond.not.i, label %72, label %60, !llvm.loop !61

72:                                               ; preds = %69
  %73 = icmp eq ptr %.1.i, null
  br i1 %73, label %74, label %97

74:                                               ; preds = %72
  %75 = load ptr, ptr %50, align 8, !tbaa !53
  %76 = call ptr @__archive_read_filter_ahead(ptr noundef %75, i64 noundef 1, ptr noundef nonnull %2)
  %77 = load i64, ptr %2, align 8, !tbaa !62
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %choose_filters.exit

79:                                               ; preds = %74
  %.val.i.i = load ptr, ptr %50, align 8, !tbaa !53
  %.not1.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %91
  %.03.i.i.i = phi ptr [ %81, %91 ], [ %.val.i.i, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 137
  %83 = load i8, ptr %82, align 1, !tbaa !64
  %.not17.i.i.i = icmp eq i8 %83, 0
  br i1 %.not17.i.i.i, label %84, label %91

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %.not18.i.i.i = icmp eq ptr %86, null
  br i1 %.not18.i.i.i, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = call i32 %89(ptr noundef nonnull %.03.i.i.i) #15
  store i8 1, ptr %82, align 1, !tbaa !64
  br label %91

91:                                               ; preds = %87, %84, %.lr.ph.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  call void @free(ptr noundef %93) #15
  store ptr null, ptr %92, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %close_filters.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !68

close_filters.exit.i.i:                           ; preds = %91
  %.pr.pre.i.i = load ptr, ptr %50, align 8, !tbaa !53
  %.not6.i.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %close_filters.exit.i.i, %.lr.ph.i.i
  %94 = phi ptr [ %96, %.lr.ph.i.i ], [ %.pr.pre.i.i, %close_filters.exit.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  call void @free(ptr noundef nonnull %94) #15
  store ptr %96, ptr %50, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !69

97:                                               ; preds = %72
  %98 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 1, i64 noundef 144) #14
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %.1.i, ptr %101, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %0, ptr %102, align 8, !tbaa !41
  %103 = load ptr, ptr %50, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %103, ptr %104, align 8, !tbaa !63
  store ptr %98, ptr %50, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %109 = tail call i32 %108(ptr noundef nonnull %98) #15
  %.not.i70 = icmp eq i32 %109, 0
  br i1 %.not.i70, label %57, label %110

110:                                              ; preds = %100
  %.val.i42.i = load ptr, ptr %50, align 8, !tbaa !53
  %.not1.i.i43.i = icmp eq ptr %.val.i42.i, null
  br i1 %.not1.i.i43.i, label %.loopexit, label %.lr.ph.i.i44.i

.lr.ph.i.i44.i:                                   ; preds = %110, %122
  %.03.i.i45.i = phi ptr [ %112, %122 ], [ %.val.i42.i, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %.03.i.i45.i, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw i8, ptr %.03.i.i45.i, i64 137
  %114 = load i8, ptr %113, align 1, !tbaa !64
  %.not17.i.i46.i = icmp eq i8 %114, 0
  br i1 %.not17.i.i46.i, label %115, label %122

115:                                              ; preds = %.lr.ph.i.i44.i
  %116 = getelementptr inbounds nuw i8, ptr %.03.i.i45.i, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !47
  %.not18.i.i53.i = icmp eq ptr %117, null
  br i1 %.not18.i.i53.i, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  %121 = tail call i32 %120(ptr noundef nonnull %.03.i.i45.i) #15
  store i8 1, ptr %113, align 1, !tbaa !64
  br label %122

122:                                              ; preds = %118, %115, %.lr.ph.i.i44.i
  %123 = getelementptr inbounds nuw i8, ptr %.03.i.i45.i, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  tail call void @free(ptr noundef %124) #15
  store ptr null, ptr %123, align 8, !tbaa !67
  %.not.i.i47.i = icmp eq ptr %112, null
  br i1 %.not.i.i47.i, label %close_filters.exit.i48.i, label %.lr.ph.i.i44.i, !llvm.loop !68

close_filters.exit.i48.i:                         ; preds = %122
  %.pr.pre.i49.i = load ptr, ptr %50, align 8, !tbaa !53
  %.not6.i50.i = icmp eq ptr %.pr.pre.i49.i, null
  br i1 %.not6.i50.i, label %.loopexit, label %.lr.ph.i51.i

.lr.ph.i51.i:                                     ; preds = %close_filters.exit.i48.i, %.lr.ph.i51.i
  %125 = phi ptr [ %127, %.lr.ph.i51.i ], [ %.pr.pre.i49.i, %close_filters.exit.i48.i ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !63
  tail call void @free(ptr noundef nonnull %125) #15
  store ptr %127, ptr %50, align 8, !tbaa !53
  %.not.i52.i = icmp eq ptr %127, null
  br i1 %.not.i52.i, label %.loopexit, label %.lr.ph.i51.i, !llvm.loop !69

128:                                              ; preds = %57
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.32) #15
  br label %.loopexit

choose_filters.exit:                              ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %134

.loopexit:                                        ; preds = %97, %.lr.ph.i51.i, %.lr.ph.i.i, %128, %79, %close_filters.exit.i.i, %110, %close_filters.exit.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %129, align 4, !tbaa !25
  br label %read_client_close_proxy.exit

.preheader:                                       ; preds = %52, %.preheader
  %.054 = phi ptr [ %131, %.preheader ], [ %51, %52 ]
  %130 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !63
  %.not67 = icmp eq ptr %131, null
  br i1 %.not67, label %132, label %.preheader, !llvm.loop !72

132:                                              ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  store ptr %35, ptr %133, align 8, !tbaa !63
  br label %134

134:                                              ; preds = %choose_filters.exit, %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %136 = load ptr, ptr %135, align 8, !tbaa !73
  %.not68 = icmp eq ptr %136, null
  br i1 %.not68, label %137, label %164

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %138, ptr %135, align 8, !tbaa !73
  br label %139

139:                                              ; preds = %153, %137
  %.037.i = phi i32 [ -1, %137 ], [ %.1.i73, %153 ]
  %.02436.i = phi i32 [ -1, %137 ], [ %.125.i, %153 ]
  %.02735.i = phi i32 [ 0, %137 ], [ %155, %153 ]
  %storemerge34.i = phi ptr [ %138, %137 ], [ %156, %153 ]
  %140 = getelementptr inbounds nuw i8, ptr %storemerge34.i, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !74
  %.not.i71 = icmp eq ptr %141, null
  br i1 %.not.i71, label %153, label %142

142:                                              ; preds = %139
  %143 = call i32 %141(ptr noundef nonnull %0, i32 noundef %.02436.i) #15
  %144 = icmp eq i32 %143, -30
  br i1 %144, label %.loopexit81, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %50, align 8, !tbaa !53
  %147 = load i64, ptr %146, align 8, !tbaa !76
  %.not30.i = icmp eq i64 %147, 0
  br i1 %.not30.i, label %150, label %148

148:                                              ; preds = %145
  %149 = call i64 @__archive_read_filter_seek(ptr noundef nonnull %146, i64 noundef 0, i32 noundef 0)
  br label %150

150:                                              ; preds = %148, %145
  %151 = icmp sgt i32 %143, %.02436.i
  %152 = icmp slt i32 %.037.i, 0
  %or.cond.i = select i1 %151, i1 true, i1 %152
  %spec.select.i72 = select i1 %or.cond.i, i32 %143, i32 %.02436.i
  %spec.select31.i = select i1 %or.cond.i, i32 %.02735.i, i32 %.037.i
  %.pre.i = load ptr, ptr %135, align 8, !tbaa !73
  br label %153

153:                                              ; preds = %150, %139
  %154 = phi ptr [ %storemerge34.i, %139 ], [ %.pre.i, %150 ]
  %.125.i = phi i32 [ %.02436.i, %139 ], [ %spec.select.i72, %150 ]
  %.1.i73 = phi i32 [ %.037.i, %139 ], [ %spec.select31.i, %150 ]
  %155 = add nuw nsw i32 %.02735.i, 1
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 88
  store ptr %156, ptr %135, align 8, !tbaa !73
  %exitcond.not.i74 = icmp eq i32 %155, 16
  br i1 %exitcond.not.i74, label %157, label %139, !llvm.loop !77

157:                                              ; preds = %153
  %158 = icmp slt i32 %.1.i73, 0
  br i1 %158, label %.loopexit.sink.split.i, label %159

159:                                              ; preds = %157
  %160 = icmp slt i32 %.125.i, 1
  br i1 %160, label %.loopexit.sink.split.i, label %choose_format.exit

.loopexit.sink.split.i:                           ; preds = %159, %157
  %.str.34.sink.i = phi ptr [ @.str.33, %157 ], [ @.str.34, %159 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull %.str.34.sink.i) #15
  br label %.loopexit81

.loopexit81:                                      ; preds = %142, %.loopexit.sink.split.i
  %.val = load ptr, ptr %50, align 8, !tbaa !53
  call fastcc void @close_filters(ptr %.val)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %161, align 4, !tbaa !25
  br label %read_client_close_proxy.exit

choose_format.exit:                               ; preds = %159
  %162 = zext nneg i32 %.1.i73 to i64
  %163 = getelementptr inbounds nuw [88 x i8], ptr %138, i64 %162
  store ptr %163, ptr %135, align 8, !tbaa !73
  br label %164

164:                                              ; preds = %choose_format.exit, %134
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %165, align 4, !tbaa !25
  %166 = load ptr, ptr %50, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 228
  %170 = load i32, ptr %169, align 4, !tbaa !78
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %read_client_close_proxy.exit, label %172

172:                                              ; preds = %164
  store i32 0, ptr %169, align 4, !tbaa !78
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 240
  %174 = load ptr, ptr %173, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 216
  %178 = load ptr, ptr %177, align 8, !tbaa !79
  %.not.i75 = icmp eq ptr %178, null
  br i1 %.not.i75, label %183, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !46
  %182 = call i32 %178(ptr noundef nonnull %168, ptr noundef %181, ptr noundef %176) #15
  store ptr %176, ptr %180, align 8, !tbaa !46
  br label %read_client_close_proxy.exit

183:                                              ; preds = %172
  %184 = getelementptr inbounds nuw i8, ptr %168, i64 208
  %185 = load ptr, ptr %184, align 8, !tbaa !34
  %.not29.i = icmp eq ptr %185, null
  br i1 %.not29.i, label %190, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %188 = load ptr, ptr %187, align 8, !tbaa !46
  %189 = call i32 %185(ptr noundef nonnull %168, ptr noundef %188) #15
  %.pre.i76 = load ptr, ptr %167, align 8, !tbaa !41
  br label %190

190:                                              ; preds = %186, %183
  %191 = phi ptr [ %.pre.i76, %186 ], [ %168, %183 ]
  %192 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store ptr %176, ptr %192, align 8, !tbaa !46
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 176
  %194 = load ptr, ptr %193, align 8, !tbaa !32
  %.not.i.i78 = icmp eq ptr %194, null
  br i1 %.not.i.i78, label %read_client_close_proxy.exit, label %195

195:                                              ; preds = %190
  %196 = call i32 %194(ptr noundef nonnull %191, ptr noundef %176) #15
  br label %read_client_close_proxy.exit

read_client_close_proxy.exit:                     ; preds = %.lr.ph.i, %179, %164, %195, %190, %.preheader.i, %19, %34, %1, %.loopexit81, %.loopexit, %8
  %.1 = phi i32 [ -30, %8 ], [ -30, %34 ], [ -30, %1 ], [ 0, %179 ], [ -30, %.loopexit81 ], [ -30, %.loopexit ], [ %18, %19 ], [ %18, %.preheader.i ], [ 0, %190 ], [ 0, %195 ], [ 0, %164 ], [ %18, %.lr.ph.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.7) #15
  %.not.i.i = icmp eq i32 %7, -30
  br i1 %.not.i.i, label %archive_read_set_callback_data.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %18

12:                                               ; preds = %8
  %13 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %13, ptr %14, align 8, !tbaa !36
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.8) #15
  br label %archive_read_set_callback_data.exit

17:                                               ; preds = %12
  store i32 1, ptr %9, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %17, %._crit_edge.i
  %19 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %13, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 -1, i64 16, i1 false)
  br label %archive_read_set_callback_data.exit

archive_read_set_callback_data.exit:              ; preds = %6, %16, %18
  %21 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.1) #15
  %.not.i = icmp eq i32 %21, -30
  br i1 %.not.i, label %archive_read_set_open_callback.exit, label %22

22:                                               ; preds = %archive_read_set_callback_data.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %2, ptr %23, align 8, !tbaa !32
  br label %archive_read_set_open_callback.exit

archive_read_set_open_callback.exit:              ; preds = %archive_read_set_callback_data.exit, %22
  %24 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.2) #15
  %.not.i11 = icmp eq i32 %24, -30
  br i1 %.not.i11, label %archive_read_set_read_callback.exit, label %25

25:                                               ; preds = %archive_read_set_open_callback.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %3, ptr %26, align 8, !tbaa !33
  br label %archive_read_set_read_callback.exit

archive_read_set_read_callback.exit:              ; preds = %archive_read_set_open_callback.exit, %25
  %27 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.3) #15
  %.not.i13 = icmp eq i32 %27, -30
  br i1 %.not.i13, label %archive_read_set_skip_callback.exit, label %28

28:                                               ; preds = %archive_read_set_read_callback.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %4, ptr %29, align 8, !tbaa !80
  br label %archive_read_set_skip_callback.exit

archive_read_set_skip_callback.exit:              ; preds = %archive_read_set_read_callback.exit, %28
  %30 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.5) #15
  %.not.i15 = icmp eq i32 %30, -30
  br i1 %.not.i15, label %archive_read_set_close_callback.exit, label %31

31:                                               ; preds = %archive_read_set_skip_callback.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %5, ptr %32, align 8, !tbaa !34
  br label %archive_read_set_close_callback.exit

archive_read_set_close_callback.exit:             ; preds = %archive_read_set_skip_callback.exit, %31
  %33 = tail call i32 @archive_read_open1(ptr noundef %0)
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_set_skip_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.3) #15
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %5, align 8, !tbaa !80
  br label %6

6:                                                ; preds = %2, %4
  %.1 = phi i32 [ 0, %4 ], [ -30, %2 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_set_seek_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.4) #15
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %5, align 8, !tbaa !81
  br label %6

6:                                                ; preds = %2, %4
  %.1 = phi i32 [ 0, %4 ], [ -30, %2 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_set_switch_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.6) #15
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %5, align 8, !tbaa !79
  br label %6

6:                                                ; preds = %2, %4
  %.1 = phi i32 [ 0, %4 ], [ -30, %2 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_set_callback_data2(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.7) #15
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %26, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %10, ptr %11, align 8, !tbaa !36
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.8) #15
  br label %26

14:                                               ; preds = %9
  store i32 1, ptr %6, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %14, %5
  %16 = phi i32 [ 1, %14 ], [ %7, %5 ]
  %17 = add i32 %16, -1
  %18 = icmp ugt i32 %2, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.9) #15
  br label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 -1, i64 16, i1 false)
  br label %26

26:                                               ; preds = %3, %20, %19, %13
  %.1 = phi i32 [ -30, %13 ], [ -30, %19 ], [ 0, %20 ], [ -30, %3 ]
  ret i32 %.1
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_add_callback_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.10) #15
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %35, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = icmp ugt i32 %2, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.9) #15
  br label %35

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = add i32 %7, 1
  store i32 %13, ptr %6, align 8, !tbaa !35
  %14 = zext i32 %13 to i64
  %15 = mul nuw nsw i64 %14, 24
  %16 = tail call ptr @realloc(ptr noundef %12, i64 noundef %15) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.8) #15
  br label %35

19:                                               ; preds = %10
  store ptr %16, ptr %11, align 8, !tbaa !36
  %20 = load i32, ptr %6, align 8, !tbaa !35
  %.03337 = add i32 %20, -1
  %21 = icmp ugt i32 %.03337, %2
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %19
  %22 = zext i32 %.03337 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %22, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.033.in38 = phi i32 [ %20, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %23 = add i32 %.033.in38, -2
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8, !tbaa !37
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %30 = icmp ult i32 %2, %indvars
  %31 = trunc nuw i64 %indvars.iv to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 -1, i64 16, i1 false)
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %19
  %32 = zext i32 %2 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1, ptr %34, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 -1, i64 16, i1 false)
  br label %35

35:                                               ; preds = %3, %._crit_edge, %18, %9
  %.1 = phi i32 [ -30, %9 ], [ -30, %18 ], [ 0, %._crit_edge ], [ -30, %3 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_append_callback_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8, !tbaa !35
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
  %2 = load ptr, ptr %1, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %.03, i64 137
  %4 = load i8, ptr %3, align 1, !tbaa !64
  %.not17 = icmp eq i8 %4, 0
  br i1 %.not17, label %5, label %12

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.03, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = tail call i32 %10(ptr noundef nonnull %.03) #15
  store i8 1, ptr %3, align 1, !tbaa !64
  %spec.select = tail call i32 @llvm.smin.i32(i32 %11, i32 %.0142)
  br label %12

12:                                               ; preds = %8, %5, %.lr.ph
  %.1 = phi i32 [ %.0142, %.lr.ph ], [ %spec.select, %8 ], [ %.0142, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.03, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  tail call void @free(ptr noundef %14) #15
  store ptr null, ptr %13, align 8, !tbaa !67
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %12, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @client_switch_proxy(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %36, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = tail call i32 %16(ptr noundef nonnull %4, ptr noundef %19, ptr noundef %14) #15
  store ptr %14, ptr %18, align 8, !tbaa !46
  br label %36

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = tail call i32 %23(ptr noundef nonnull %4, ptr noundef %26) #15
  %.pre = load ptr, ptr %3, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi ptr [ %.pre, %24 ], [ %4, %21 ]
  %.1 = phi i32 [ %27, %24 ], [ 0, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %30, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %client_open_proxy.exit, label %33

33:                                               ; preds = %28
  %34 = tail call i32 %32(ptr noundef nonnull %29, ptr noundef %14) #15
  br label %client_open_proxy.exit

client_open_proxy.exit:                           ; preds = %28, %33
  %.0.i = phi i32 [ %34, %33 ], [ 0, %28 ]
  %35 = tail call i32 @llvm.smin.i32(i32 %.1, i32 %.0.i)
  br label %36

36:                                               ; preds = %17, %client_open_proxy.exit, %2
  %.025 = phi i32 [ 0, %2 ], [ %20, %17 ], [ %35, %client_open_proxy.exit ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_read_header(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !83
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
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i64, ptr %4, align 8, !tbaa !84
  br label %6

6:                                                ; preds = %1, %3
  %.1 = phi i64 [ %5, %3 ], [ -30, %1 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_has_encrypted_entries(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %archive_read_format_capabilities.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %archive_read_format_capabilities.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %.not10.i = icmp eq ptr %7, null
  br i1 %.not10.i, label %archive_read_format_capabilities.exit.thread, label %archive_read_format_capabilities.exit

archive_read_format_capabilities.exit:            ; preds = %5
  %8 = tail call i32 %7(ptr noundef nonnull %0) #15
  %9 = and i32 %8, 3
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %archive_read_format_capabilities.exit.thread, label %10

10:                                               ; preds = %archive_read_format_capabilities.exit
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %archive_read_format_capabilities.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !86
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
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !85
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not85 = icmp eq i64 %2, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre = load i64, ptr %6, align 8, !tbaa !87
  br label %11

11:                                               ; preds = %.lr.ph, %58
  %12 = phi i64 [ %.pre, %.lr.ph ], [ %59, %58 ]
  %.06688 = phi i64 [ 0, %.lr.ph ], [ %.167, %58 ]
  %.06887 = phi ptr [ %1, %.lr.ph ], [ %.169, %58 ]
  %.07086 = phi i64 [ %2, %.lr.ph ], [ %.171, %58 ]
  %13 = load i64, ptr %5, align 8, !tbaa !88
  %14 = icmp eq i64 %13, %12
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8, !tbaa !89
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %19, ptr %4, align 8, !tbaa !91
  store i8 1, ptr %9, align 8, !tbaa !92
  store i64 %.07086, ptr %10, align 8, !tbaa !93
  %20 = call i32 @archive_read_data_block(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5) #15
  %21 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %21, ptr %8, align 8, !tbaa !90
  %22 = icmp eq i32 %20, 1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %25, label %._crit_edge93

._crit_edge93:                                    ; preds = %23
  %.pre94 = load i64, ptr %5, align 8, !tbaa !88
  %.pre95 = load i64, ptr %6, align 8, !tbaa !87
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
  %39 = load i64, ptr %6, align 8, !tbaa !87
  %40 = add i64 %39, %.065
  store i64 %40, ptr %6, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %.06887, i64 %.065
  %42 = add i64 %.065, %.06688
  %.not78 = icmp eq i64 %38, 0
  br i1 %.not78, label %._crit_edge, label %43

43:                                               ; preds = %.thread
  %44 = load i64, ptr %7, align 8, !tbaa !89
  %.not79 = icmp eq i64 %44, 0
  br i1 %.not79, label %58, label %45

45:                                               ; preds = %43
  %spec.select = call i64 @llvm.umin.i64(i64 %44, i64 %38)
  %46 = load ptr, ptr %8, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %46, i64 %spec.select, i1 false)
  %47 = sub i64 %38, %spec.select
  %48 = load ptr, ptr %8, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %spec.select
  store ptr %49, ptr %8, align 8, !tbaa !90
  %50 = load i64, ptr %7, align 8, !tbaa !89
  %51 = sub i64 %50, %spec.select
  store i64 %51, ptr %7, align 8, !tbaa !89
  %52 = load i64, ptr %6, align 8, !tbaa !87
  %53 = add i64 %52, %spec.select
  store i64 %53, ptr %6, align 8, !tbaa !87
  %54 = load i64, ptr %5, align 8, !tbaa !88
  %55 = add i64 %54, %spec.select
  store i64 %55, ptr %5, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 %spec.select
  %57 = add i64 %spec.select, %42
  br label %58

58:                                               ; preds = %43, %45
  %59 = phi i64 [ %53, %45 ], [ %40, %43 ]
  %.171 = phi i64 [ %47, %45 ], [ %38, %43 ]
  %.169 = phi ptr [ %56, %45 ], [ %41, %43 ]
  %.167 = phi i64 [ %57, %45 ], [ %42, %43 ]
  %.not = icmp eq i64 %.171, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !94

._crit_edge:                                      ; preds = %.thread, %58, %3
  %.066.lcssa = phi i64 [ 0, %3 ], [ %42, %.thread ], [ %.167, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %60, align 8, !tbaa !92
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %61, align 8, !tbaa !93
  br label %.loopexit

.loopexit:                                        ; preds = %18, %._crit_edge, %31, %25
  %.0 = phi i64 [ %.066.lcssa, %._crit_edge ], [ %26, %25 ], [ -10, %31 ], [ %.06688, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i64 0, ptr %2, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_data_skip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 4, ptr noundef nonnull @.str.16) #15
  %.not = icmp eq i32 %5, -30
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %.preheader, label %11

11:                                               ; preds = %6
  %12 = tail call i32 %10(ptr noundef nonnull %0) #15
  br label %.loopexit

.preheader:                                       ; preds = %6, %.preheader
  %13 = call i32 @archive_read_data_block(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.preheader, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %.preheader, %11
  %.012 = phi i32 [ %12, %11 ], [ %13, %.preheader ]
  %15 = icmp eq i32 %.012, 1
  %spec.store.select = select i1 %15, i32 0, i32 %.012
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %16, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %1, %.loopexit
  %.1 = phi i32 [ %spec.store.select, %.loopexit ], [ -30, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_seek_data(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 4, ptr noundef nonnull @.str.17) #15
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.18) #15
  br label %14

12:                                               ; preds = %5
  %13 = tail call i64 %9(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2) #15
  br label %14

14:                                               ; preds = %3, %12, %11
  %.1 = phi i64 [ -30, %11 ], [ %13, %12 ], [ -30, %3 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @__archive_read_free_filters(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 632
  %.val = load ptr, ptr %2, align 8, !tbaa !53
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %14
  %.03.i = phi ptr [ %4, %14 ], [ %.val, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %.03.i, i64 137
  %6 = load i8, ptr %5, align 1, !tbaa !64
  %.not17.i = icmp eq i8 %6, 0
  br i1 %.not17.i, label %7, label %14

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.03.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %.not18.i = icmp eq ptr %9, null
  br i1 %.not18.i, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = tail call i32 %12(ptr noundef nonnull %.03.i) #15
  store i8 1, ptr %5, align 1, !tbaa !64
  br label %14

14:                                               ; preds = %10, %7, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.03.i, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  tail call void @free(ptr noundef %16) #15
  store ptr null, ptr %15, align 8, !tbaa !67
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %close_filters.exit, label %.lr.ph.i, !llvm.loop !68

close_filters.exit:                               ; preds = %14
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !53
  %.not6 = icmp eq ptr %.pr.pre, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %close_filters.exit, %.lr.ph
  %17 = phi ptr [ %19, %.lr.ph ], [ %.pr.pre, %close_filters.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  tail call void @free(ptr noundef nonnull %17) #15
  store ptr %19, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %1, %close_filters.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @__archive_read_register_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.19) #15
  %.not = icmp eq i32 %13, -30
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %16

15:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %34, label %16, !llvm.loop !98

16:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr inbounds nuw [88 x i8], ptr %14, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %16
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %15

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %3, ptr %24, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %4, ptr %25, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %5, ptr %26, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %6, ptr %27, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %7, ptr %28, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %8, ptr %29, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %9, ptr %30, align 8, !tbaa !102
  store ptr %1, ptr %17, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %31, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %10, ptr %32, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %11, ptr %33, align 8, !tbaa !86
  br label %.loopexit

34:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.20) #15
  br label %.loopexit

.loopexit:                                        ; preds = %16, %12, %34, %23
  %.1 = phi i32 [ -30, %12 ], [ 0, %23 ], [ -30, %34 ], [ -20, %16 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.21) #15
  %.not = icmp eq i32 %5, -30
  br i1 %.not, label %23, label %.preheader

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %22, label %8, !llvm.loop !105

8:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %12, label %7

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !107
  store ptr %3, ptr %13, align 8, !tbaa !56
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %12
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.22) #15
  br label %23

22:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.23) #15
  br label %23

23:                                               ; preds = %17, %4, %22, %21
  %.1 = phi i32 [ -30, %21 ], [ -30, %4 ], [ -30, %22 ], [ 0, %17 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_read_ahead(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = tail call ptr @__archive_read_filter_ahead(ptr noundef %5, i64 noundef %1, ptr noundef %2)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_read_filter_ahead(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %5 = load i8, ptr %4, align 2, !tbaa !108
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.preheader, label %19

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !109
  %.not153209 = icmp ult i64 %7, %1
  %.not154210 = icmp eq i64 %7, 0
  %or.cond211 = or i1 %.not153209, %.not154210
  br i1 %or.cond211, label %.lr.ph, label %._crit_edge

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
  %.not169 = icmp eq ptr %2, null
  br i1 %.not169, label %150, label %20

20:                                               ; preds = %19
  store i64 -30, ptr %2, align 8, !tbaa !62
  br label %150

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %.lcssa = phi i64 [ %7, %.preheader ], [ %149, %.backedge ]
  %.not168 = icmp eq ptr %2, null
  br i1 %.not168, label %22, label %21

21:                                               ; preds = %._crit_edge
  store i64 %.lcssa, ptr %2, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %21, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  br label %150

25:                                               ; preds = %.lr.ph, %.backedge
  %.not154212 = phi i1 [ %.not154210, %.lr.ph ], [ %.not154, %.backedge ]
  %26 = phi i64 [ %7, %.lr.ph ], [ %149, %.backedge ]
  %27 = load i64, ptr %8, align 8, !tbaa !111
  %28 = load i64, ptr %9, align 8, !tbaa !112
  %29 = add i64 %28, %26
  %.not155 = icmp ult i64 %27, %29
  %.not156 = icmp ult i64 %29, %1
  %or.cond170 = or i1 %.not155, %.not156
  br i1 %or.cond170, label %36, label %30

30:                                               ; preds = %25
  store i64 %29, ptr %9, align 8, !tbaa !112
  %31 = load ptr, ptr %13, align 8, !tbaa !113
  %32 = sub i64 0, %26
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !113
  store i64 0, ptr %6, align 8, !tbaa !109
  %34 = load ptr, ptr %11, align 8, !tbaa !67
  store ptr %34, ptr %10, align 8, !tbaa !110
  %.not167 = icmp eq ptr %2, null
  br i1 %.not167, label %150, label %35

35:                                               ; preds = %30
  store i64 %29, ptr %2, align 8, !tbaa !62
  br label %150

36:                                               ; preds = %25
  %37 = load ptr, ptr %10, align 8, !tbaa !110
  %38 = load ptr, ptr %11, align 8, !tbaa !67
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %1
  %42 = load i64, ptr %12, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = icmp ugt ptr %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  br i1 %.not154212, label %47, label %46

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %37, i64 %26, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !67
  %.pre229.pre = load i64, ptr %9, align 8, !tbaa !112
  br label %47

47:                                               ; preds = %46, %45
  %.pre229 = phi i64 [ %.pre229.pre, %46 ], [ %28, %45 ]
  %48 = phi ptr [ %.pre, %46 ], [ %38, %45 ]
  store ptr %48, ptr %10, align 8, !tbaa !110
  br label %49

49:                                               ; preds = %47, %40, %36
  %50 = phi ptr [ %48, %47 ], [ %38, %40 ], [ %38, %36 ]
  %51 = phi ptr [ %48, %47 ], [ %37, %40 ], [ %37, %36 ]
  %52 = phi i64 [ %.pre229, %47 ], [ %28, %40 ], [ %28, %36 ]
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %107

54:                                               ; preds = %49
  %55 = load i8, ptr %14, align 8, !tbaa !115
  %.not162 = icmp eq i8 %55, 0
  br i1 %.not162, label %59, label %56

56:                                               ; preds = %54
  %.not166 = icmp eq ptr %2, null
  br i1 %.not166, label %150, label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %6, align 8, !tbaa !109
  store i64 %58, ptr %2, align 8, !tbaa !62
  br label %150

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8, !tbaa !47
  %61 = load ptr, ptr %60, align 8, !tbaa !116
  %62 = tail call i64 %61(ptr noundef nonnull %0, ptr noundef nonnull %16) #15
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i8 1, ptr %4, align 2, !tbaa !108
  %.not165 = icmp eq ptr %2, null
  br i1 %.not165, label %150, label %65

65:                                               ; preds = %64
  store i64 -30, ptr %2, align 8, !tbaa !62
  br label %150

66:                                               ; preds = %59
  %67 = icmp eq i64 %62, 0
  br i1 %67, label %68, label %105

68:                                               ; preds = %66
  %69 = load ptr, ptr %17, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 228
  %71 = load i32, ptr %70, align 4, !tbaa !78
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 224
  %73 = load i32, ptr %72, align 8, !tbaa !35
  %74 = add i32 %73, -1
  %.not163 = icmp eq i32 %71, %74
  br i1 %.not163, label %102, label %75

75:                                               ; preds = %68
  %76 = add i32 %71, 1
  store i32 %76, ptr %70, align 4, !tbaa !78
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 240
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %84 = load ptr, ptr %83, align 8, !tbaa !79
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %88, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr %18, align 8, !tbaa !46
  %87 = tail call i32 %84(ptr noundef nonnull %69, ptr noundef %86, ptr noundef %82) #15
  store ptr %82, ptr %18, align 8, !tbaa !46
  br label %client_switch_proxy.exit

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 208
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %.not29.i = icmp eq ptr %90, null
  br i1 %.not29.i, label %94, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %18, align 8, !tbaa !46
  %93 = tail call i32 %90(ptr noundef nonnull %69, ptr noundef %92) #15
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !41
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi ptr [ %.pre.i, %91 ], [ %69, %88 ]
  %.1.i = phi i32 [ %93, %91 ], [ 0, %88 ]
  store ptr %82, ptr %18, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 176
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %client_open_proxy.exit.i, label %98

98:                                               ; preds = %94
  %99 = tail call i32 %97(ptr noundef nonnull %95, ptr noundef %82) #15
  br label %client_open_proxy.exit.i

client_open_proxy.exit.i:                         ; preds = %98, %94
  %.0.i.i = phi i32 [ %99, %98 ], [ 0, %94 ]
  %100 = tail call i32 @llvm.smin.i32(i32 %.1.i, i32 %.0.i.i)
  br label %client_switch_proxy.exit

client_switch_proxy.exit:                         ; preds = %85, %client_open_proxy.exit.i
  %.025.i = phi i32 [ %100, %client_open_proxy.exit.i ], [ %87, %85 ]
  %101 = icmp eq i32 %.025.i, 0
  br i1 %101, label %.backedge, label %102

102:                                              ; preds = %client_switch_proxy.exit, %68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i8 1, ptr %14, align 8, !tbaa !115
  %.not164 = icmp eq ptr %2, null
  br i1 %.not164, label %150, label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %6, align 8, !tbaa !109
  store i64 %104, ptr %2, align 8, !tbaa !62
  br label %150

105:                                              ; preds = %66
  store i64 %62, ptr %8, align 8, !tbaa !111
  store i64 %62, ptr %9, align 8, !tbaa !112
  %106 = load ptr, ptr %16, align 8, !tbaa !117
  store ptr %106, ptr %13, align 8, !tbaa !113
  br label %.backedge

107:                                              ; preds = %49
  %108 = load i64, ptr %12, align 8, !tbaa !114
  %109 = icmp ugt i64 %1, %108
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = icmp eq i64 %108, 0
  %spec.select = select i1 %111, i64 %1, i64 %108
  br label %112

112:                                              ; preds = %114, %110
  %.1130 = phi i64 [ %spec.select, %110 ], [ %115, %114 ]
  %.0128 = phi i64 [ %108, %110 ], [ %115, %114 ]
  %113 = icmp ult i64 %.1130, %1
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %115 = shl i64 %.0128, 1
  %.not160 = icmp ugt i64 %115, %.1130
  br i1 %.not160, label %112, label %116, !llvm.loop !118

116:                                              ; preds = %114
  %117 = load ptr, ptr %17, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %117, i32 noundef 12, ptr noundef nonnull @.str.24) #15
  store i8 1, ptr %4, align 2, !tbaa !108
  %.not161 = icmp eq ptr %2, null
  br i1 %.not161, label %150, label %118

118:                                              ; preds = %116
  store i64 -30, ptr %2, align 8, !tbaa !62
  br label %150

119:                                              ; preds = %112
  %120 = tail call noalias ptr @malloc(i64 noundef %.1130) #17
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %17, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %123, i32 noundef 12, ptr noundef nonnull @.str.24) #15
  store i8 1, ptr %4, align 2, !tbaa !108
  %.not159 = icmp eq ptr %2, null
  br i1 %.not159, label %150, label %124

124:                                              ; preds = %122
  store i64 -30, ptr %2, align 8, !tbaa !62
  br label %150

125:                                              ; preds = %119
  %126 = load i64, ptr %6, align 8, !tbaa !109
  %.not158 = icmp eq i64 %126, 0
  br i1 %.not158, label %.critedge, label %127

127:                                              ; preds = %125
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %120, ptr align 1 %51, i64 %126, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %127, %125
  tail call void @free(ptr noundef %50) #15
  store ptr %120, ptr %11, align 8, !tbaa !67
  store ptr %120, ptr %10, align 8, !tbaa !110
  store i64 %.1130, ptr %12, align 8, !tbaa !114
  %.pre230 = load i64, ptr %9, align 8, !tbaa !112
  br label %128

128:                                              ; preds = %.critedge, %107
  %129 = phi i64 [ %.pre230, %.critedge ], [ %52, %107 ]
  %130 = phi ptr [ %120, %.critedge ], [ %51, %107 ]
  %131 = phi i64 [ %.1130, %.critedge ], [ %108, %107 ]
  %132 = phi ptr [ %120, %.critedge ], [ %50, %107 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %131
  %134 = load i64, ptr %6, align 8, !tbaa !109
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 %134
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = add i64 %138, %134
  %140 = icmp ugt i64 %139, %1
  %141 = sub i64 %1, %134
  %spec.select171 = select i1 %140, i64 %141, i64 %138
  %.1133 = tail call i64 @llvm.umin.i64(i64 %spec.select171, i64 %129)
  %142 = load ptr, ptr %13, align 8, !tbaa !113
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %142, i64 %.1133, i1 false)
  %143 = load ptr, ptr %13, align 8, !tbaa !113
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %.1133
  store ptr %144, ptr %13, align 8, !tbaa !113
  %145 = load i64, ptr %9, align 8, !tbaa !112
  %146 = sub i64 %145, %.1133
  store i64 %146, ptr %9, align 8, !tbaa !112
  %147 = load i64, ptr %6, align 8, !tbaa !109
  %148 = add i64 %147, %.1133
  store i64 %148, ptr %6, align 8, !tbaa !109
  br label %.backedge

.backedge:                                        ; preds = %105, %128, %client_switch_proxy.exit
  %149 = load i64, ptr %6, align 8, !tbaa !109
  %.not153 = icmp ult i64 %149, %1
  %.not154 = icmp eq i64 %149, 0
  %or.cond = or i1 %.not153, %.not154
  br i1 %or.cond, label %25, label %._crit_edge

150:                                              ; preds = %30, %35, %118, %116, %124, %122, %102, %103, %64, %65, %56, %57, %19, %20, %22
  %.0 = phi ptr [ null, %102 ], [ %24, %22 ], [ null, %118 ], [ null, %19 ], [ null, %56 ], [ null, %64 ], [ null, %20 ], [ null, %57 ], [ null, %65 ], [ null, %103 ], [ null, %122 ], [ null, %124 ], [ null, %116 ], [ %33, %35 ], [ %33, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i64 -30, -9223372036854775808) i64 @__archive_read_consume(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = tail call i64 @__archive_read_filter_consume(ptr noundef %4, i64 noundef %1)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -30, -9223372036854775808) i64 @__archive_read_filter_consume(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %150, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %150, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %8 = load i8, ptr %7, align 2, !tbaa !108
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %advance_file_pointer.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8, !tbaa !109
  %.not97.i = icmp eq i64 %11, 0
  br i1 %.not97.i, label %20, label %12

12:                                               ; preds = %9
  %..i = tail call i64 @llvm.smin.i64(i64 range(i64 1, -9223372036854775808) %1, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %..i
  store ptr %15, ptr %13, align 8, !tbaa !110
  %16 = sub i64 %11, %..i
  store i64 %16, ptr %10, align 8, !tbaa !109
  %17 = sub i64 %1, %..i
  %18 = load i64, ptr %0, align 8, !tbaa !76
  %19 = add i64 %18, %..i
  store i64 %19, ptr %0, align 8, !tbaa !76
  br label %20

20:                                               ; preds = %12, %9
  %.084.i = phi i64 [ %17, %12 ], [ %1, %9 ]
  %.083.i = phi i64 [ %..i, %12 ], [ 0, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i64, ptr %21, align 8, !tbaa !112
  %.not98.i = icmp eq i64 %22, 0
  br i1 %.not98.i, label %32, label %23

23:                                               ; preds = %20
  %.084..i = tail call i64 @llvm.smin.i64(i64 %.084.i, i64 %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.084..i
  store ptr %26, ptr %24, align 8, !tbaa !113
  %27 = sub i64 %22, %.084..i
  store i64 %27, ptr %21, align 8, !tbaa !112
  %28 = sub i64 %.084.i, %.084..i
  %29 = load i64, ptr %0, align 8, !tbaa !76
  %30 = add i64 %29, %.084..i
  store i64 %30, ptr %0, align 8, !tbaa !76
  %31 = add i64 %.084..i, %.083.i
  br label %32

32:                                               ; preds = %23, %20
  %.185.i = phi i64 [ %28, %23 ], [ %.084.i, %20 ]
  %.1.i = phi i64 [ %31, %23 ], [ %.083.i, %20 ]
  %33 = icmp eq i64 %.185.i, 0
  br i1 %33, label %advance_file_pointer.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !50
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
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %64, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %.185.i, i64 1073741824)
  %47 = load ptr, ptr %45, align 8, !tbaa !46
  %48 = tail call i64 %44(ptr noundef nonnull %42, ptr noundef %47, i64 noundef %46) #15
  %49 = icmp eq i64 %48, 0
  %50 = icmp eq i64 %48, %.185.i
  %or.cond4550.i.i = or i1 %49, %50
  br i1 %or.cond4550.i.i, label %client_skip_proxy.exit.thread106.i, label %.lr.ph.i.i

51:                                               ; preds = %.lr.ph.i.i
  %52 = sub nsw i64 %.03551.i.i, %62
  %spec.select.i.i = tail call i64 @llvm.smin.i64(i64 %52, i64 1073741824)
  %53 = load ptr, ptr %41, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = load ptr, ptr %45, align 8, !tbaa !46
  %57 = tail call i64 %55(ptr noundef %53, ptr noundef %56, i64 noundef %spec.select.i.i) #15
  %58 = add nsw i64 %57, %61
  %59 = icmp eq i64 %57, 0
  %60 = icmp eq i64 %57, %52
  %or.cond45.i.i = or i1 %59, %60
  br i1 %or.cond45.i.i, label %client_skip_proxy.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %51
  %61 = phi i64 [ %58, %51 ], [ %48, %.preheader.i.i ]
  %62 = phi i64 [ %57, %51 ], [ %48, %.preheader.i.i ]
  %.03551.i.i = phi i64 [ %52, %51 ], [ %.185.i, %.preheader.i.i ]
  %63 = icmp sgt i64 %62, %.03551.i.i
  br i1 %63, label %client_skip_proxy.exit.thread.i, label %51

64:                                               ; preds = %40
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 200
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %67 = icmp ne ptr %66, null
  %68 = icmp samesign ugt i64 %.185.i, 65536
  %or.cond.i.i = and i1 %68, %67
  br i1 %or.cond.i.i, label %69, label %client_skip_proxy.exit.thread106.i

69:                                               ; preds = %64
  %70 = load i64, ptr %0, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = tail call i64 %66(ptr noundef nonnull %42, ptr noundef %72, i64 noundef range(i64 1, 0) %.185.i, i32 noundef 1) #15
  %74 = add nsw i64 %70, %.185.i
  %.not44.i.i = icmp eq i64 %73, %74
  %75 = sub nsw i64 %73, %70
  br i1 %.not44.i.i, label %client_skip_proxy.exit.i, label %client_skip_proxy.exit.thread.i

client_skip_proxy.exit.i:                         ; preds = %51, %69
  %.0.i.i = phi i64 [ %75, %69 ], [ %58, %51 ]
  %76 = icmp slt i64 %.0.i.i, 0
  br i1 %76, label %client_skip_proxy.exit.thread.i, label %client_skip_proxy.exit.thread106.i

client_skip_proxy.exit.thread.i:                  ; preds = %.lr.ph.i.i, %client_skip_proxy.exit.i, %69
  %.0.i104.i = phi i64 [ %.0.i.i, %client_skip_proxy.exit.i ], [ -30, %69 ], [ -30, %.lr.ph.i.i ]
  store i8 1, ptr %7, align 2, !tbaa !108
  br label %advance_file_pointer.exit

client_skip_proxy.exit.thread106.i:               ; preds = %client_skip_proxy.exit.i, %64, %.preheader.i.i
  %.0.i108.i = phi i64 [ %.0.i.i, %client_skip_proxy.exit.i ], [ %48, %.preheader.i.i ], [ 0, %64 ]
  %77 = load i64, ptr %0, align 8, !tbaa !76
  %78 = add nsw i64 %77, %.0.i108.i
  store i64 %78, ptr %0, align 8, !tbaa !76
  %79 = add nsw i64 %.0.i108.i, %.1.i
  %80 = sub nsw i64 %.185.i, %.0.i108.i
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %advance_file_pointer.exit, label %82

82:                                               ; preds = %client_skip_proxy.exit.thread106.i, %34
  %.286.i = phi i64 [ %80, %client_skip_proxy.exit.thread106.i ], [ %.185.i, %34 ]
  %.2.i = phi i64 [ %79, %client_skip_proxy.exit.thread106.i ], [ %.1.i, %34 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.outer.i

.outer.i:                                         ; preds = %141, %82
  %.387.ph.i = phi i64 [ %145, %141 ], [ %.286.i, %82 ]
  %.3.ph.i = phi i64 [ %144, %141 ], [ %.2.i, %82 ]
  br label %87

87:                                               ; preds = %client_switch_proxy.exit.i, %.outer.i
  %88 = load ptr, ptr %83, align 8, !tbaa !47
  %89 = load ptr, ptr %88, align 8, !tbaa !116
  %90 = tail call i64 %89(ptr noundef nonnull %0, ptr noundef nonnull %84) #15
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store ptr null, ptr %84, align 8, !tbaa !117
  store i8 1, ptr %7, align 2, !tbaa !108
  br label %advance_file_pointer.exit

93:                                               ; preds = %87
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %95, label %131

95:                                               ; preds = %93
  %96 = load ptr, ptr %85, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 228
  %98 = load i32, ptr %97, align 4, !tbaa !78
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 224
  %100 = load i32, ptr %99, align 8, !tbaa !35
  %101 = add i32 %100, -1
  %.not101.i = icmp eq i32 %98, %101
  br i1 %.not101.i, label %129, label %102

102:                                              ; preds = %95
  %103 = add i32 %98, 1
  store i32 %103, ptr %97, align 4, !tbaa !78
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 240
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 216
  %111 = load ptr, ptr %110, align 8, !tbaa !79
  %.not.i102.i = icmp eq ptr %111, null
  br i1 %.not.i102.i, label %115, label %112

112:                                              ; preds = %102
  %113 = load ptr, ptr %86, align 8, !tbaa !46
  %114 = tail call i32 %111(ptr noundef nonnull %96, ptr noundef %113, ptr noundef %109) #15
  store ptr %109, ptr %86, align 8, !tbaa !46
  br label %client_switch_proxy.exit.i

115:                                              ; preds = %102
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 208
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %.not29.i.i = icmp eq ptr %117, null
  br i1 %.not29.i.i, label %121, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %86, align 8, !tbaa !46
  %120 = tail call i32 %117(ptr noundef nonnull %96, ptr noundef %119) #15
  %.pre.i.i = load ptr, ptr %85, align 8, !tbaa !41
  br label %121

121:                                              ; preds = %118, %115
  %122 = phi ptr [ %.pre.i.i, %118 ], [ %96, %115 ]
  %.1.i.i = phi i32 [ %120, %118 ], [ 0, %115 ]
  store ptr %109, ptr %86, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 176
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %client_open_proxy.exit.i.i, label %125

125:                                              ; preds = %121
  %126 = tail call i32 %124(ptr noundef nonnull %122, ptr noundef %109) #15
  br label %client_open_proxy.exit.i.i

client_open_proxy.exit.i.i:                       ; preds = %125, %121
  %.0.i.i.i = phi i32 [ %126, %125 ], [ 0, %121 ]
  %127 = tail call i32 @llvm.smin.i32(i32 %.1.i.i, i32 %.0.i.i.i)
  br label %client_switch_proxy.exit.i

client_switch_proxy.exit.i:                       ; preds = %client_open_proxy.exit.i.i, %112
  %.025.i.i = phi i32 [ %127, %client_open_proxy.exit.i.i ], [ %114, %112 ]
  %128 = icmp eq i32 %.025.i.i, 0
  br i1 %128, label %87, label %129

129:                                              ; preds = %client_switch_proxy.exit.i, %95
  store ptr null, ptr %84, align 8, !tbaa !117
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %130, align 8, !tbaa !115
  br label %advance_file_pointer.exit

131:                                              ; preds = %93
  %.not100.i = icmp slt i64 %90, %.387.ph.i
  br i1 %.not100.i, label %141, label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %84, align 8, !tbaa !117
  %134 = getelementptr inbounds i8, ptr %133, i64 %.387.ph.i
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %134, ptr %135, align 8, !tbaa !113
  %136 = sub nsw i64 %90, %.387.ph.i
  store i64 %136, ptr %21, align 8, !tbaa !112
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %90, ptr %137, align 8, !tbaa !111
  %138 = add nsw i64 %.3.ph.i, %.387.ph.i
  %139 = load i64, ptr %0, align 8, !tbaa !76
  %140 = add nsw i64 %139, %.387.ph.i
  store i64 %140, ptr %0, align 8, !tbaa !76
  br label %advance_file_pointer.exit

141:                                              ; preds = %131
  %142 = load i64, ptr %0, align 8, !tbaa !76
  %143 = add nsw i64 %142, %90
  store i64 %143, ptr %0, align 8, !tbaa !76
  %144 = add nsw i64 %90, %.3.ph.i
  %145 = sub nsw i64 %.387.ph.i, %90
  br label %.outer.i

advance_file_pointer.exit:                        ; preds = %6, %32, %client_skip_proxy.exit.thread.i, %client_skip_proxy.exit.thread106.i, %92, %129, %132
  %.0.i = phi i64 [ %138, %132 ], [ -1, %6 ], [ %.0.i104.i, %client_skip_proxy.exit.thread.i ], [ %.1.i, %32 ], [ %90, %92 ], [ %.3.ph.i, %129 ], [ %79, %client_skip_proxy.exit.thread106.i ]
  %146 = icmp eq i64 %.0.i, %1
  br i1 %146, label %150, label %147

147:                                              ; preds = %advance_file_pointer.exit
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %.0.i, i64 0)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %149, i32 noundef -1, ptr noundef nonnull @.str.25, i64 noundef %1, i64 noundef %spec.store.select) #15
  br label %150

150:                                              ; preds = %advance_file_pointer.exit, %4, %2, %147
  %.0 = phi i64 [ -30, %147 ], [ -30, %2 ], [ 0, %4 ], [ %1, %advance_file_pointer.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @__archive_read_seek(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = tail call i64 @__archive_read_filter_seek(ptr noundef %5, i64 noundef %1, i32 noundef %2)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @__archive_read_filter_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %5 = load i8, ptr %4, align 1, !tbaa !64
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %8 = load i8, ptr %7, align 2, !tbaa !108
  %.not152 = icmp eq i8 %8, 0
  br i1 %.not152, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  switch i32 %2, label %.loopexit [
    i32 1, label %26
    i32 0, label %29
    i32 2, label %.preheader179
  ]

.preheader179:                                    ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader179
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !120
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %._crit_edge, label %.lr.ph334.preheader

.lr.ph334.preheader:                              ; preds = %.lr.ph
  %24 = load i32, ptr %20, align 8, !tbaa !121
  %25 = zext i32 %24 to i64
  br label %.lr.ph334

26:                                               ; preds = %13
  %27 = load i64, ptr %0, align 8, !tbaa !76
  %28 = add nsw i64 %27, %1
  br label %29

29:                                               ; preds = %26, %13
  %.0128 = phi i64 [ %28, %26 ], [ %1, %13 ]
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = load i64, ptr %31, align 8, !tbaa !52
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %._crit_edge224, label %.lr.ph223

.lr.ph223:                                        ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !120
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %._crit_edge224, label %.lr.ph348

.lr.ph348:                                        ; preds = %.lr.ph223, %46
  %38 = phi i64 [ %50, %46 ], [ %36, %.lr.ph223 ]
  %39 = phi i64 [ %40, %46 ], [ %32, %.lr.ph223 ]
  %indvars.iv253347 = phi i64 [ %indvars.iv.next254, %46 ], [ 0, %.lr.ph223 ]
  %40 = add nuw nsw i64 %38, %39
  %41 = add nsw i64 %40, -1
  %42 = icmp sgt i64 %41, %.0128
  br i1 %42, label %._crit_edge224.loopexit.loopexit, label %43

43:                                               ; preds = %.lr.ph348
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253347, 1
  %44 = load i32, ptr %34, align 8, !tbaa !121
  %45 = zext i32 %44 to i64
  %.not158 = icmp samesign ult i64 %indvars.iv.next254, %45
  br i1 %.not158, label %46, label %._crit_edge224.loopexit.loopexit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %indvars.iv.next254
  store i64 %40, ptr %47, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %indvars.iv.next254
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !120
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %._crit_edge224.loopexit.loopexit, label %.lr.ph348

._crit_edge224.loopexit.loopexit:                 ; preds = %46, %.lr.ph348, %43
  %indvars.iv253.lcssa.ph = phi i64 [ %indvars.iv253347, %43 ], [ %indvars.iv253347, %.lr.ph348 ], [ %indvars.iv.next254, %46 ]
  %52 = trunc nuw i64 %indvars.iv253.lcssa.ph to i32
  br label %._crit_edge224

._crit_edge224:                                   ; preds = %.lr.ph223, %._crit_edge224.loopexit.loopexit, %29
  %.0.lcssa = phi i32 [ 0, %29 ], [ 0, %.lr.ph223 ], [ %52, %._crit_edge224.loopexit.loopexit ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 224
  br label %55

55:                                               ; preds = %106, %._crit_edge224
  %56 = phi ptr [ %15, %._crit_edge224 ], [ %.pre258, %106 ]
  %.1 = phi i32 [ %.0.lcssa, %._crit_edge224 ], [ %104, %106 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 228
  %58 = load i32, ptr %57, align 4, !tbaa !78
  %59 = icmp eq i32 %58, %.1
  br i1 %59, label %client_switch_proxy.exit.thread, label %60

60:                                               ; preds = %55
  store i32 %.1, ptr %57, align 4, !tbaa !78
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = zext i32 %.1 to i64
  %64 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 216
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %72, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %53, align 8, !tbaa !46
  %71 = tail call i32 %68(ptr noundef nonnull %56, ptr noundef %70, ptr noundef %66) #15
  store ptr %66, ptr %53, align 8, !tbaa !46
  br label %client_switch_proxy.exit

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %.not29.i = icmp eq ptr %74, null
  br i1 %.not29.i, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %53, align 8, !tbaa !46
  %77 = tail call i32 %74(ptr noundef nonnull %56, ptr noundef %76) #15
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !41
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi ptr [ %.pre.i, %75 ], [ %56, %72 ]
  %.1.i = phi i32 [ %77, %75 ], [ 0, %72 ]
  store ptr %66, ptr %53, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 176
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %client_open_proxy.exit.i, label %82

82:                                               ; preds = %78
  %83 = tail call i32 %81(ptr noundef nonnull %79, ptr noundef %66) #15
  br label %client_open_proxy.exit.i

client_open_proxy.exit.i:                         ; preds = %82, %78
  %.0.i.i = phi i32 [ %83, %82 ], [ 0, %78 ]
  %84 = tail call i32 @llvm.smin.i32(i32 %.1.i, i32 %.0.i.i)
  br label %client_switch_proxy.exit

client_switch_proxy.exit:                         ; preds = %69, %client_open_proxy.exit.i
  %.025.i = phi i32 [ %84, %client_open_proxy.exit.i ], [ %71, %69 ]
  %.not159 = icmp eq i32 %.025.i, 0
  br i1 %.not159, label %client_switch_proxy.exit.client_switch_proxy.exit.thread_crit_edge, label %85

client_switch_proxy.exit.client_switch_proxy.exit.thread_crit_edge: ; preds = %client_switch_proxy.exit
  %.pre259 = load ptr, ptr %14, align 8, !tbaa !41
  br label %client_switch_proxy.exit.thread

85:                                               ; preds = %client_switch_proxy.exit
  %86 = sext i32 %.025.i to i64
  br label %.loopexit

client_switch_proxy.exit.thread:                  ; preds = %client_switch_proxy.exit.client_switch_proxy.exit.thread_crit_edge, %55
  %87 = phi ptr [ %.pre259, %client_switch_proxy.exit.client_switch_proxy.exit.thread_crit_edge ], [ %56, %55 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 200
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  %90 = icmp eq ptr %89, null
  br i1 %90, label %client_seek_proxy.exit.thread, label %client_seek_proxy.exit

client_seek_proxy.exit.thread:                    ; preds = %client_switch_proxy.exit.thread
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %87, i32 noundef -1, ptr noundef nonnull @.str.36) #15
  br label %.loopexit

client_seek_proxy.exit:                           ; preds = %client_switch_proxy.exit.thread
  %91 = load ptr, ptr %53, align 8, !tbaa !46
  %92 = tail call i64 %89(ptr noundef nonnull %87, ptr noundef %91, i64 noundef 0, i32 noundef 2) #15
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %client_seek_proxy.exit
  %95 = load ptr, ptr %30, align 8, !tbaa !119
  %96 = zext i32 %.1 to i64
  %97 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %92, ptr %98, align 8, !tbaa !120
  %99 = load i64, ptr %97, align 8, !tbaa !52
  %100 = add nsw i64 %99, %92
  %101 = add nsw i64 %100, -1
  %102 = icmp sgt i64 %101, %.0128
  br i1 %102, label %109, label %103

103:                                              ; preds = %94
  %104 = add i32 %.1, 1
  %105 = load i32, ptr %54, align 8, !tbaa !121
  %.not160 = icmp ult i32 %104, %105
  br i1 %.not160, label %106, label %109

106:                                              ; preds = %103
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %107
  store i64 %100, ptr %108, align 8, !tbaa !52
  %.pre258 = load ptr, ptr %14, align 8, !tbaa !41
  br label %55

109:                                              ; preds = %94, %103
  %110 = sub nsw i64 %.0128, %99
  %111 = icmp slt i64 %110, 0
  %112 = icmp samesign ugt i64 %110, %92
  %or.cond = select i1 %111, i1 true, i1 %112
  br i1 %or.cond, label %.loopexit, label %113

113:                                              ; preds = %109
  %114 = tail call fastcc i64 @client_seek_proxy(ptr noundef %0, i64 noundef %110, i32 noundef 0)
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %.loopexit, label %201

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %118
  %116 = phi i64 [ %123, %118 ], [ %22, %.lr.ph334.preheader ]
  %117 = phi i64 [ %119, %118 ], [ %18, %.lr.ph334.preheader ]
  %indvars.iv333 = phi i64 [ %indvars.iv.next, %118 ], [ 0, %.lr.ph334.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv333, 1
  %.not153 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %.not153, label %118, label %._crit_edge.loopexit.loopexit

118:                                              ; preds = %.lr.ph334
  %119 = add nuw nsw i64 %116, %117
  %120 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %indvars.iv.next
  store i64 %119, ptr %120, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %indvars.iv.next
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !120
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %._crit_edge.loopexit.loopexit, label %.lr.ph334

._crit_edge.loopexit.loopexit:                    ; preds = %118, %.lr.ph334
  %indvars.iv.lcssa.ph = phi i64 [ %indvars.iv333, %.lr.ph334 ], [ %indvars.iv.next, %118 ]
  %125 = trunc nuw i64 %indvars.iv.lcssa.ph to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.loopexit.loopexit, %.preheader179
  %.3.lcssa = phi i32 [ 0, %.preheader179 ], [ 0, %.lr.ph ], [ %125, %._crit_edge.loopexit.loopexit ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 224
  br label %128

128:                                              ; preds = %179, %._crit_edge
  %129 = phi ptr [ %15, %._crit_edge ], [ %.pre, %179 ]
  %.4 = phi i32 [ %.3.lcssa, %._crit_edge ], [ %174, %179 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 228
  %131 = load i32, ptr %130, align 4, !tbaa !78
  %132 = icmp eq i32 %131, %.4
  br i1 %132, label %client_switch_proxy.exit169.thread, label %133

133:                                              ; preds = %128
  store i32 %.4, ptr %130, align 4, !tbaa !78
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 240
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %136 = zext i32 %.4 to i64
  %137 = getelementptr inbounds nuw [24 x i8], ptr %135, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 216
  %141 = load ptr, ptr %140, align 8, !tbaa !79
  %.not.i161 = icmp eq ptr %141, null
  br i1 %.not.i161, label %145, label %142

142:                                              ; preds = %133
  %143 = load ptr, ptr %126, align 8, !tbaa !46
  %144 = tail call i32 %141(ptr noundef nonnull %129, ptr noundef %143, ptr noundef %139) #15
  store ptr %139, ptr %126, align 8, !tbaa !46
  br label %client_switch_proxy.exit169

145:                                              ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 208
  %147 = load ptr, ptr %146, align 8, !tbaa !34
  %.not29.i163 = icmp eq ptr %147, null
  br i1 %.not29.i163, label %151, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %126, align 8, !tbaa !46
  %150 = tail call i32 %147(ptr noundef nonnull %129, ptr noundef %149) #15
  %.pre.i164 = load ptr, ptr %14, align 8, !tbaa !41
  br label %151

151:                                              ; preds = %148, %145
  %152 = phi ptr [ %.pre.i164, %148 ], [ %129, %145 ]
  %.1.i165 = phi i32 [ %150, %148 ], [ 0, %145 ]
  store ptr %139, ptr %126, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 176
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  %.not.i.i166 = icmp eq ptr %154, null
  br i1 %.not.i.i166, label %client_open_proxy.exit.i167, label %155

155:                                              ; preds = %151
  %156 = tail call i32 %154(ptr noundef nonnull %152, ptr noundef %139) #15
  br label %client_open_proxy.exit.i167

client_open_proxy.exit.i167:                      ; preds = %155, %151
  %.0.i.i168 = phi i32 [ %156, %155 ], [ 0, %151 ]
  %157 = tail call i32 @llvm.smin.i32(i32 %.1.i165, i32 %.0.i.i168)
  br label %client_switch_proxy.exit169

client_switch_proxy.exit169:                      ; preds = %142, %client_open_proxy.exit.i167
  %.025.i162 = phi i32 [ %157, %client_open_proxy.exit.i167 ], [ %144, %142 ]
  %.not154 = icmp eq i32 %.025.i162, 0
  br i1 %.not154, label %client_switch_proxy.exit169.client_switch_proxy.exit169.thread_crit_edge, label %158

client_switch_proxy.exit169.client_switch_proxy.exit169.thread_crit_edge: ; preds = %client_switch_proxy.exit169
  %.pre257 = load ptr, ptr %14, align 8, !tbaa !41
  br label %client_switch_proxy.exit169.thread

158:                                              ; preds = %client_switch_proxy.exit169
  %159 = sext i32 %.025.i162 to i64
  br label %.loopexit

client_switch_proxy.exit169.thread:               ; preds = %client_switch_proxy.exit169.client_switch_proxy.exit169.thread_crit_edge, %128
  %160 = phi ptr [ %.pre257, %client_switch_proxy.exit169.client_switch_proxy.exit169.thread_crit_edge ], [ %129, %128 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 200
  %162 = load ptr, ptr %161, align 8, !tbaa !81
  %163 = icmp eq ptr %162, null
  br i1 %163, label %client_seek_proxy.exit171.thread, label %client_seek_proxy.exit171

client_seek_proxy.exit171.thread:                 ; preds = %client_switch_proxy.exit169.thread
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %160, i32 noundef -1, ptr noundef nonnull @.str.36) #15
  br label %.loopexit

client_seek_proxy.exit171:                        ; preds = %client_switch_proxy.exit169.thread
  %164 = load ptr, ptr %126, align 8, !tbaa !46
  %165 = tail call i64 %162(ptr noundef nonnull %160, ptr noundef %164, i64 noundef 0, i32 noundef 2) #15
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %.loopexit, label %167

167:                                              ; preds = %client_seek_proxy.exit171
  %168 = load ptr, ptr %16, align 8, !tbaa !119
  %169 = zext i32 %.4 to i64
  %170 = getelementptr inbounds nuw [24 x i8], ptr %168, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 %165, ptr %171, align 8, !tbaa !120
  %172 = load i64, ptr %170, align 8, !tbaa !52
  %173 = add nsw i64 %172, %165
  %174 = add nuw i32 %.4, 1
  %175 = load i32, ptr %127, align 8, !tbaa !121
  %.not155 = icmp ult i32 %174, %175
  br i1 %.not155, label %179, label %.preheader

.preheader:                                       ; preds = %167
  %176 = add nsw i64 %173, %1
  %.not156206 = icmp slt i64 %176, %172
  br i1 %.not156206, label %.lr.ph210.preheader, label %._crit_edge211

.lr.ph210.preheader:                              ; preds = %.preheader
  %177 = add nsw i64 %165, %1
  %178 = icmp eq i32 %.4, 0
  br i1 %178, label %._crit_edge211, label %.lr.ph338

179:                                              ; preds = %167
  %180 = zext i32 %174 to i64
  %181 = getelementptr inbounds nuw [24 x i8], ptr %168, i64 %180
  store i64 %173, ptr %181, align 8, !tbaa !52
  %.pre = load ptr, ptr %14, align 8, !tbaa !41
  br label %128

.lr.ph210:                                        ; preds = %.lr.ph338
  %182 = add nsw i64 %190, %184
  %183 = icmp eq i32 %185, 0
  br i1 %183, label %._crit_edge211, label %.lr.ph338

.lr.ph338:                                        ; preds = %.lr.ph210.preheader, %.lr.ph210
  %184 = phi i64 [ %182, %.lr.ph210 ], [ %177, %.lr.ph210.preheader ]
  %.5209337 = phi i32 [ %185, %.lr.ph210 ], [ %.4, %.lr.ph210.preheader ]
  %185 = add i32 %.5209337, -1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [24 x i8], ptr %168, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !52
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !120
  %191 = add nsw i64 %190, %188
  %192 = add nsw i64 %191, %184
  %.not156 = icmp slt i64 %192, %188
  br i1 %.not156, label %.lr.ph210, label %._crit_edge211

._crit_edge211:                                   ; preds = %.lr.ph210, %.lr.ph338, %.lr.ph210.preheader, %.preheader
  %.1126.lcssa = phi i64 [ %173, %.preheader ], [ %173, %.lr.ph210.preheader ], [ %191, %.lr.ph338 ], [ %191, %.lr.ph210 ]
  %.5.lcssa = phi i32 [ %.4, %.preheader ], [ 0, %.lr.ph210.preheader ], [ %185, %.lr.ph338 ], [ 0, %.lr.ph210 ]
  %.lcssa189 = phi i64 [ %172, %.preheader ], [ %172, %.lr.ph210.preheader ], [ %188, %.lr.ph338 ], [ %188, %.lr.ph210 ]
  %.2130 = phi i64 [ %1, %.preheader ], [ %177, %.lr.ph210.preheader ], [ %184, %.lr.ph338 ], [ %182, %.lr.ph210 ]
  %193 = tail call fastcc i32 @client_switch_proxy(ptr noundef %0, i32 noundef %.5.lcssa)
  %.not157 = icmp eq i32 %193, 0
  br i1 %.not157, label %196, label %194

194:                                              ; preds = %._crit_edge211
  %195 = sext i32 %193 to i64
  br label %.loopexit

196:                                              ; preds = %._crit_edge211
  %197 = sub i64 %.1126.lcssa, %.lcssa189
  %198 = add i64 %197, %.2130
  %199 = tail call fastcc i64 @client_seek_proxy(ptr noundef %0, i64 noundef %198, i32 noundef 0)
  %200 = icmp slt i64 %199, 0
  br i1 %200, label %.loopexit, label %._crit_edge260

._crit_edge260:                                   ; preds = %196
  %.pre261 = zext i32 %.5.lcssa to i64
  br label %201

201:                                              ; preds = %._crit_edge260, %113
  %.pre-phi = phi i64 [ %.pre261, %._crit_edge260 ], [ %96, %113 ]
  %.0125 = phi i64 [ %199, %._crit_edge260 ], [ %114, %113 ]
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %203 = load ptr, ptr %202, align 8, !tbaa !119
  %204 = getelementptr inbounds nuw [24 x i8], ptr %203, i64 %.pre-phi
  %205 = load i64, ptr %204, align 8, !tbaa !52
  %206 = add nsw i64 %205, %.0125
  %207 = icmp sgt i64 %206, -1
  br i1 %207, label %208, label %.loopexit

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %209, align 8, !tbaa !112
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %210, align 8, !tbaa !109
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %212 = load ptr, ptr %211, align 8, !tbaa !67
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %212, ptr %213, align 8, !tbaa !110
  store i64 %206, ptr %0, align 8, !tbaa !76
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %214, align 8, !tbaa !115
  br label %.loopexit

.loopexit:                                        ; preds = %client_seek_proxy.exit171, %client_seek_proxy.exit, %client_seek_proxy.exit171.thread, %client_seek_proxy.exit.thread, %201, %208, %13, %196, %113, %109, %9, %3, %6, %194, %158, %85
  %.0127 = phi i64 [ %92, %client_seek_proxy.exit ], [ -30, %3 ], [ %199, %196 ], [ %86, %85 ], [ -25, %9 ], [ -25, %client_seek_proxy.exit.thread ], [ -30, %109 ], [ -30, %13 ], [ %159, %158 ], [ %114, %113 ], [ %195, %194 ], [ -30, %6 ], [ -25, %client_seek_proxy.exit171.thread ], [ %206, %208 ], [ %206, %201 ], [ %165, %client_seek_proxy.exit171 ]
  ret i64 %.0127
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @client_seek_proxy(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull @.str.36) #15
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = tail call i64 %7(ptr noundef nonnull %5, ptr noundef %12, i64 noundef %1, i32 noundef %2) #15
  br label %14

14:                                               ; preds = %10, %9
  %.0 = phi i64 [ -25, %9 ], [ %13, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @_archive_read_close(ptr noundef %0) #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 65535, ptr noundef nonnull @.str.26) #15
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %close_filters.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = icmp eq i32 %5, 32
  br i1 %6, label %close_filters.exit.thread, label %7

7:                                                ; preds = %3
  tail call void @archive_clear_error(ptr noundef nonnull %0) #15
  store i32 32, ptr %4, align 4, !tbaa !25
  %8 = getelementptr i8, ptr %0, i64 632
  %.val = load ptr, ptr %8, align 8, !tbaa !53
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %close_filters.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %21
  %.03.i = phi ptr [ %10, %21 ], [ %.val, %7 ]
  %.0142.i = phi i32 [ %.1.i, %21 ], [ 0, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %.03.i, i64 137
  %12 = load i8, ptr %11, align 1, !tbaa !64
  %.not17.i = icmp eq i8 %12, 0
  br i1 %.not17.i, label %13, label %21

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.03.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = tail call i32 %18(ptr noundef nonnull %.03.i) #15
  store i8 1, ptr %11, align 1, !tbaa !64
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %19, i32 %.0142.i)
  %20 = freeze i32 %spec.select.i
  br label %21

21:                                               ; preds = %16, %13, %.lr.ph.i
  %.1.i = phi i32 [ %.0142.i, %.lr.ph.i ], [ %20, %16 ], [ %.0142.i, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %.03.i, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  tail call void @free(ptr noundef %23) #15
  store ptr null, ptr %22, align 8, !tbaa !67
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %close_filters.exit, label %.lr.ph.i, !llvm.loop !68

close_filters.exit:                               ; preds = %21
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.1.i, i32 0)
  br label %close_filters.exit.thread

close_filters.exit.thread:                        ; preds = %close_filters.exit, %7, %3, %1
  %.1 = phi i32 [ -30, %1 ], [ 0, %3 ], [ 0, %7 ], [ %spec.select, %close_filters.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_read_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %70, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef 14594245, i32 noundef 65535, ptr noundef nonnull @.str.27) #15
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %70, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !25
  switch i32 %7, label %8 [
    i32 32, label %10
    i32 32768, label %10
  ]

8:                                                ; preds = %5
  %9 = tail call i32 @archive_read_close(ptr noundef nonnull %0) #15
  br label %10

10:                                               ; preds = %5, %5, %8
  %.051 = phi i32 [ %9, %8 ], [ 0, %5 ], [ 0, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %.not63 = icmp eq ptr %12, null
  br i1 %.not63, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %12(ptr noundef nonnull %0) #15
  br label %15

15:                                               ; preds = %13, %10
  %.152 = phi i32 [ %14, %13 ], [ %.051, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  br label %18

18:                                               ; preds = %15, %24
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %24 ]
  %19 = getelementptr inbounds nuw [88 x i8], ptr %16, i64 %indvars.iv
  store ptr %19, ptr %17, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %.not65 = icmp eq ptr %21, null
  br i1 %.not65, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 %21(ptr noundef nonnull %0) #15
  br label %24

24:                                               ; preds = %18, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %25, label %18, !llvm.loop !123

25:                                               ; preds = %24
  %26 = getelementptr i8, ptr %0, i64 632
  %.val.i = load ptr, ptr %26, align 8, !tbaa !53
  %.not1.i.i = icmp eq ptr %.val.i, null
  br i1 %.not1.i.i, label %__archive_read_free_filters.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %38
  %.03.i.i = phi ptr [ %28, %38 ], [ %.val.i, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 137
  %30 = load i8, ptr %29, align 1, !tbaa !64
  %.not17.i.i = icmp eq i8 %30, 0
  br i1 %.not17.i.i, label %31, label %38

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %.not18.i.i = icmp eq ptr %33, null
  br i1 %.not18.i.i, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = tail call i32 %36(ptr noundef nonnull %.03.i.i) #15
  store i8 1, ptr %29, align 1, !tbaa !64
  br label %38

38:                                               ; preds = %34, %31, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  tail call void @free(ptr noundef %40) #15
  store ptr null, ptr %39, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %close_filters.exit.i, label %.lr.ph.i.i, !llvm.loop !68

close_filters.exit.i:                             ; preds = %38
  %.pr.pre.i = load ptr, ptr %26, align 8, !tbaa !53
  %.not6.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not6.i, label %__archive_read_free_filters.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %close_filters.exit.i, %.lr.ph.i
  %41 = phi ptr [ %43, %.lr.ph.i ], [ %.pr.pre.i, %close_filters.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  tail call void @free(ptr noundef nonnull %41) #15
  store ptr %43, ptr %26, align 8, !tbaa !53
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %__archive_read_free_filters.exit, label %.lr.ph.i, !llvm.loop !69

__archive_read_free_filters.exit:                 ; preds = %.lr.ph.i, %25, %close_filters.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %45

45:                                               ; preds = %__archive_read_free_filters.exit, %55
  %indvars.iv71 = phi i64 [ 0, %__archive_read_free_filters.exit ], [ %indvars.iv.next72, %55 ]
  %46 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %indvars.iv71
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !124
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void %52(ptr noundef nonnull %46) #15
  br label %55

55:                                               ; preds = %45, %50, %54
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 16
  br i1 %exitcond74.not, label %56, label %45, !llvm.loop !125

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %58 = load ptr, ptr %57, align 8, !tbaa !126
  %.not6468 = icmp eq ptr %58, null
  br i1 %.not6468, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56, %.lr.ph
  %.04969 = phi ptr [ %60, %.lr.ph ], [ %58, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.04969, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !127
  %61 = load ptr, ptr %.04969, align 8, !tbaa !129
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 0, i64 %62, i1 false)
  %63 = load ptr, ptr %.04969, align 8, !tbaa !129
  tail call void @free(ptr noundef %63) #15
  tail call void @free(ptr noundef nonnull %.04969) #15
  %.not64 = icmp eq ptr %60, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph, %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @archive_string_free(ptr noundef nonnull %64) #15
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  tail call void @archive_entry_free(ptr noundef %66) #15
  store i32 0, ptr %0, align 8, !tbaa !4
  %67 = tail call i32 @__archive_clean(ptr noundef nonnull %0) #15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  tail call void @free(ptr noundef %69) #15
  tail call void @free(ptr noundef nonnull %0) #15
  br label %70

70:                                               ; preds = %1, %3, %._crit_edge
  %.0 = phi i32 [ -30, %3 ], [ %.152, %._crit_edge ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_archive_read_next_header(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  store ptr null, ptr %1, align 8, !tbaa !131
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = tail call i32 @_archive_read_next_header2(ptr noundef %0, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %6, ptr %1, align 8, !tbaa !131
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_archive_read_next_header2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 6, ptr noundef nonnull @.str.28) #15
  %.not = icmp eq i32 %6, -30
  br i1 %.not, label %51, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @archive_entry_clear(ptr noundef %1) #15
  tail call void @archive_clear_error(ptr noundef %0) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %archive_read_data_skip.exit.thread

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef 14594245, i32 noundef 4, ptr noundef nonnull @.str.16) #15
  %.not.i = icmp eq i32 %13, -30
  br i1 %.not.i, label %archive_read_data_skip.exit.thread40, label %14

archive_read_data_skip.exit.thread40:             ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %.not15.i = icmp eq ptr %18, null
  br i1 %.not15.i, label %.preheader.i, label %19

19:                                               ; preds = %14
  %20 = tail call i32 %18(ptr noundef nonnull %0) #15
  br label %.loopexit.i

.preheader.i:                                     ; preds = %14, %.preheader.i
  %21 = call i32 @archive_read_data_block(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.preheader.i, label %.loopexit.i, !llvm.loop !96

.loopexit.i:                                      ; preds = %.preheader.i, %19
  %.012.i = phi i32 [ %20, %19 ], [ %21, %.preheader.i ]
  store i32 2, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %.012.i, label %archive_read_data_skip.exit.thread.fold.split [
    i32 1, label %archive_read_data_skip.exit.thread
    i32 -30, label %23
  ]

23:                                               ; preds = %.loopexit.i, %archive_read_data_skip.exit.thread40
  store i32 32768, ptr %9, align 4, !tbaa !25
  br label %51

archive_read_data_skip.exit.thread.fold.split:    ; preds = %.loopexit.i
  br label %archive_read_data_skip.exit.thread

archive_read_data_skip.exit.thread:               ; preds = %.loopexit.i, %archive_read_data_skip.exit.thread.fold.split, %7
  %.037 = phi i32 [ 0, %.loopexit.i ], [ 0, %7 ], [ %.012.i, %archive_read_data_skip.exit.thread.fold.split ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = load i64, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %26, ptr %27, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !132
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %35 = call i32 %34(ptr noundef nonnull %0, ptr noundef %1) #15
  switch i32 %35, label %42 [
    i32 1, label %36
    i32 0, label %39
    i32 -20, label %40
    i32 -30, label %41
  ]

36:                                               ; preds = %archive_read_data_skip.exit.thread
  store i32 16, ptr %9, align 4, !tbaa !25
  %37 = load i32, ptr %28, align 8, !tbaa !132
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %28, align 8, !tbaa !132
  br label %42

39:                                               ; preds = %archive_read_data_skip.exit.thread
  store i32 4, ptr %9, align 4, !tbaa !25
  br label %42

40:                                               ; preds = %archive_read_data_skip.exit.thread
  store i32 4, ptr %9, align 4, !tbaa !25
  br label %42

41:                                               ; preds = %archive_read_data_skip.exit.thread
  store i32 32768, ptr %9, align 4, !tbaa !25
  br label %42

42:                                               ; preds = %41, %40, %39, %36, %archive_read_data_skip.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %43, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %44, i8 0, i64 33, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %46 = load i32, ptr %45, align 4, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 %46, ptr %47, align 8, !tbaa !133
  %48 = icmp eq i32 %35, 1
  %49 = call i32 @llvm.smin.i32(i32 %35, i32 %.037)
  %50 = select i1 %48, i32 1, i32 %49
  br label %51

51:                                               ; preds = %2, %42, %23
  %.1 = phi i32 [ -30, %23 ], [ %50, %42 ], [ -30, %2 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_read_data_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 4, ptr noundef nonnull @.str.30) #15
  %.not = icmp eq i32 %5, -30
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.31) #15
  br label %15

13:                                               ; preds = %6
  %14 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #15
  br label %15

15:                                               ; preds = %4, %13, %12
  %.1 = phi i32 [ -30, %12 ], [ %14, %13 ], [ -30, %4 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @_archive_filter_count(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %.056 = load ptr, ptr %2, align 8, !tbaa !134
  %.not7 = icmp eq ptr %.056, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.059 = phi ptr [ %.05, %.lr.ph ], [ %.056, %1 ]
  %.08 = phi i32 [ %3, %.lr.ph ], [ 0, %1 ]
  %3 = add nuw nsw i32 %.08, 1
  %4 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %.05 = load ptr, ptr %4, align 8, !tbaa !134
  %.not = icmp eq ptr %.05, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %3, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @_archive_filter_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 632
  %.val = load ptr, ptr %3, align 8, !tbaa !53
  %4 = icmp eq i32 %1, -1
  %5 = icmp ne ptr %.val, null
  %or.cond.i = select i1 %4, i1 %5, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %6

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.0.i = phi ptr [ %.017.i, %.preheader.i ], [ %.val, %2 ]
  %.017.in.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.017.i = load ptr, ptr %.017.in.i, align 8, !tbaa !63
  %.not.i = icmp eq ptr %.017.i, null
  br i1 %.not.i, label %get_filter.exit.thread4, label %.preheader.i, !llvm.loop !136

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
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = add nsw i32 %.0193.i, -1
  %13 = icmp samesign ugt i32 %.0193.i, 1
  %14 = icmp ne ptr %11, null
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.lr.ph.i, label %get_filter.exit, !llvm.loop !137

get_filter.exit:                                  ; preds = %.lr.ph.i, %.preheader1.i
  %.018.i = phi ptr [ %.val, %.preheader1.i ], [ %11, %.lr.ph.i ]
  %16 = icmp eq ptr %.018.i, null
  br i1 %16, label %get_filter.exit.thread, label %get_filter.exit.thread4

get_filter.exit.thread4:                          ; preds = %.preheader.i, %get_filter.exit
  %.018.i6 = phi ptr [ %.018.i, %get_filter.exit ], [ %.0.i, %.preheader.i ]
  %17 = load i64, ptr %.018.i6, align 8, !tbaa !76
  br label %get_filter.exit.thread

get_filter.exit.thread:                           ; preds = %6, %get_filter.exit, %get_filter.exit.thread4
  %18 = phi i64 [ %17, %get_filter.exit.thread4 ], [ -1, %get_filter.exit ], [ -1, %6 ]
  ret i64 %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @_archive_filter_code(ptr noundef readonly captures(none) %0, i32 noundef %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 632
  %.val = load ptr, ptr %3, align 8, !tbaa !53
  %4 = icmp eq i32 %1, -1
  %5 = icmp ne ptr %.val, null
  %or.cond.i = select i1 %4, i1 %5, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %6

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.0.i = phi ptr [ %.017.i, %.preheader.i ], [ %.val, %2 ]
  %.017.in.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.017.i = load ptr, ptr %.017.in.i, align 8, !tbaa !63
  %.not.i = icmp eq ptr %.017.i, null
  br i1 %.not.i, label %get_filter.exit.thread4, label %.preheader.i, !llvm.loop !136

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
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = add nsw i32 %.0193.i, -1
  %13 = icmp samesign ugt i32 %.0193.i, 1
  %14 = icmp ne ptr %11, null
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.lr.ph.i, label %get_filter.exit, !llvm.loop !137

get_filter.exit:                                  ; preds = %.lr.ph.i, %.preheader1.i
  %.018.i = phi ptr [ %.val, %.preheader1.i ], [ %11, %.lr.ph.i ]
  %16 = icmp eq ptr %.018.i, null
  br i1 %16, label %get_filter.exit.thread, label %get_filter.exit.thread4

get_filter.exit.thread4:                          ; preds = %.preheader.i, %get_filter.exit
  %.018.i6 = phi ptr [ %.018.i, %get_filter.exit ], [ %.0.i, %.preheader.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.018.i6, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !49
  br label %get_filter.exit.thread

get_filter.exit.thread:                           ; preds = %6, %get_filter.exit, %get_filter.exit.thread4
  %19 = phi i32 [ %18, %get_filter.exit.thread4 ], [ -1, %get_filter.exit ], [ -1, %6 ]
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @_archive_filter_name(ptr noundef readonly captures(none) %0, i32 noundef %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 632
  %.val = load ptr, ptr %3, align 8, !tbaa !53
  %4 = icmp eq i32 %1, -1
  %5 = icmp ne ptr %.val, null
  %or.cond.i = select i1 %4, i1 %5, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %6

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.0.i = phi ptr [ %.017.i, %.preheader.i ], [ %.val, %2 ]
  %.017.in.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.017.i = load ptr, ptr %.017.in.i, align 8, !tbaa !63
  %.not.i = icmp eq ptr %.017.i, null
  br i1 %.not.i, label %get_filter.exit.thread5, label %.preheader.i, !llvm.loop !136

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
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = add nsw i32 %.0193.i, -1
  %13 = icmp samesign ugt i32 %.0193.i, 1
  %14 = icmp ne ptr %11, null
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.lr.ph.i, label %get_filter.exit, !llvm.loop !137

get_filter.exit:                                  ; preds = %.lr.ph.i, %.preheader1.i
  %.018.i = phi ptr [ %.val, %.preheader1.i ], [ %11, %.lr.ph.i ]
  %.not = icmp eq ptr %.018.i, null
  br i1 %.not, label %get_filter.exit.thread, label %get_filter.exit.thread5

get_filter.exit.thread5:                          ; preds = %.preheader.i, %get_filter.exit
  %.018.i8 = phi ptr [ %.018.i, %get_filter.exit ], [ %.0.i, %.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.018.i8, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  br label %get_filter.exit.thread

get_filter.exit.thread:                           ; preds = %6, %get_filter.exit, %get_filter.exit.thread5
  %18 = phi ptr [ %17, %get_filter.exit.thread5 ], [ null, %get_filter.exit ], [ null, %6 ]
  ret ptr %18
}

declare i32 @archive_read_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @archive_string_free(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #2

declare i32 @__archive_clean(ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @client_read_proxy(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = tail call i64 %6(ptr noundef %4, ptr noundef %8, ptr noundef %1) #15
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @client_close_proxy(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %read_client_close_proxy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %read_client_close_proxy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.01416.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %10 ]
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = load ptr, ptr %9, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = tail call i32 %11(ptr noundef nonnull %3, ptr noundef %15) #15
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.01416.i, i32 %16)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %7, align 8, !tbaa !35
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next.i, %18
  br i1 %19, label %10, label %read_client_close_proxy.exit, !llvm.loop !39

read_client_close_proxy.exit:                     ; preds = %10, %1, %.preheader.i
  %.013.i = phi i32 [ 0, %1 ], [ 0, %.preheader.i ], [ %spec.select.i, %10 ]
  ret i32 %.013.i
}

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"archive_read", !6, i64 0, !16, i64 144, !7, i64 152, !14, i64 160, !14, i64 168, !17, i64 176, !8, i64 248, !19, i64 632, !7, i64 640, !14, i64 648, !7, i64 656, !7, i64 660, !8, i64 664, !20, i64 2072, !21, i64 2080, !11, i64 2088, !22, i64 2096}
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
!16 = !{!"p1 _ZTS13archive_entry", !11, i64 0}
!17 = !{!"archive_read_client", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !7, i64 48, !7, i64 52, !14, i64 56, !18, i64 64}
!18 = !{!"p1 _ZTS22archive_read_data_node", !11, i64 0}
!19 = !{!"p1 _ZTS19archive_read_filter", !11, i64 0}
!20 = !{!"p1 _ZTS25archive_format_descriptor", !11, i64 0}
!21 = !{!"p1 _ZTS20archive_read_extract", !11, i64 0}
!22 = !{!"", !23, i64 0, !24, i64 8, !7, i64 16, !11, i64 24, !11, i64 32}
!23 = !{!"p1 _ZTS23archive_read_passphrase", !11, i64 0}
!24 = !{!"p2 _ZTS23archive_read_passphrase", !11, i64 0}
!25 = !{!5, !7, i64 4}
!26 = !{!5, !16, i64 144}
!27 = !{!5, !10, i64 8}
!28 = !{!5, !24, i64 2104}
!29 = !{!5, !7, i64 152}
!30 = !{!5, !14, i64 160}
!31 = !{!5, !14, i64 168}
!32 = !{!5, !11, i64 176}
!33 = !{!5, !11, i64 184}
!34 = !{!5, !11, i64 208}
!35 = !{!5, !7, i64 224}
!36 = !{!5, !18, i64 240}
!37 = !{!38, !11, i64 16}
!38 = !{!"archive_read_data_node", !14, i64 0, !14, i64 8, !11, i64 16}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !44, i64 24}
!42 = !{!"archive_read_filter", !14, i64 0, !43, i64 8, !19, i64 16, !44, i64 24, !45, i64 32, !11, i64 40, !12, i64 48, !7, i64 56, !7, i64 60, !7, i64 64, !12, i64 72, !14, i64 80, !12, i64 88, !14, i64 96, !11, i64 104, !14, i64 112, !12, i64 120, !14, i64 128, !8, i64 136, !8, i64 137, !8, i64 138}
!43 = !{!"p1 _ZTS26archive_read_filter_bidder", !11, i64 0}
!44 = !{!"p1 _ZTS12archive_read", !11, i64 0}
!45 = !{!"p1 _ZTS26archive_read_filter_vtable", !11, i64 0}
!46 = !{!42, !11, i64 40}
!47 = !{!42, !45, i64 32}
!48 = !{!42, !12, i64 48}
!49 = !{!42, !7, i64 56}
!50 = !{!42, !7, i64 60}
!51 = !{!42, !7, i64 64}
!52 = !{!38, !14, i64 0}
!53 = !{!5, !19, i64 632}
!54 = !{!5, !7, i64 640}
!55 = distinct !{!55, !40}
!56 = !{!57, !58, i64 16}
!57 = !{!"archive_read_filter_bidder", !11, i64 0, !12, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTS33archive_read_filter_bidder_vtable", !11, i64 0}
!59 = !{!60, !11, i64 0}
!60 = !{!"archive_read_filter_bidder_vtable", !11, i64 0, !11, i64 8, !11, i64 16}
!61 = distinct !{!61, !40}
!62 = !{!14, !14, i64 0}
!63 = !{!42, !19, i64 16}
!64 = !{!42, !8, i64 137}
!65 = !{!66, !11, i64 8}
!66 = !{!"archive_read_filter_vtable", !11, i64 0, !11, i64 8, !11, i64 16}
!67 = !{!42, !12, i64 72}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = !{!42, !43, i64 8}
!71 = !{!60, !11, i64 8}
!72 = distinct !{!72, !40}
!73 = !{!5, !20, i64 2072}
!74 = !{!75, !11, i64 16}
!75 = !{!"archive_format_descriptor", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!76 = !{!42, !14, i64 0}
!77 = distinct !{!77, !40}
!78 = !{!5, !7, i64 228}
!79 = !{!5, !11, i64 216}
!80 = !{!5, !11, i64 192}
!81 = !{!5, !11, i64 200}
!82 = distinct !{!82, !40}
!83 = !{!66, !11, i64 16}
!84 = !{!5, !14, i64 648}
!85 = !{!75, !11, i64 72}
!86 = !{!75, !11, i64 80}
!87 = !{!6, !14, i64 112}
!88 = !{!6, !14, i64 104}
!89 = !{!6, !14, i64 120}
!90 = !{!6, !12, i64 96}
!91 = !{!11, !11, i64 0}
!92 = !{!6, !8, i64 128}
!93 = !{!6, !14, i64 136}
!94 = distinct !{!94, !40}
!95 = !{!75, !11, i64 48}
!96 = distinct !{!96, !40}
!97 = !{!75, !11, i64 56}
!98 = distinct !{!98, !40}
!99 = !{!75, !11, i64 24}
!100 = !{!75, !11, i64 32}
!101 = !{!75, !11, i64 40}
!102 = !{!75, !11, i64 64}
!103 = !{!75, !11, i64 0}
!104 = !{!75, !12, i64 8}
!105 = distinct !{!105, !40}
!106 = !{!57, !11, i64 0}
!107 = !{!57, !12, i64 8}
!108 = !{!42, !8, i64 138}
!109 = !{!42, !14, i64 96}
!110 = !{!42, !12, i64 88}
!111 = !{!42, !14, i64 112}
!112 = !{!42, !14, i64 128}
!113 = !{!42, !12, i64 120}
!114 = !{!42, !14, i64 80}
!115 = !{!42, !8, i64 136}
!116 = !{!66, !11, i64 0}
!117 = !{!42, !11, i64 104}
!118 = distinct !{!118, !40}
!119 = !{!17, !18, i64 64}
!120 = !{!38, !14, i64 8}
!121 = !{!17, !7, i64 48}
!122 = !{!5, !11, i64 2088}
!123 = distinct !{!123, !40}
!124 = !{!60, !11, i64 16}
!125 = distinct !{!125, !40}
!126 = !{!5, !23, i64 2096}
!127 = !{!128, !23, i64 8}
!128 = !{!"archive_read_passphrase", !12, i64 0, !23, i64 8}
!129 = !{!128, !12, i64 0}
!130 = distinct !{!130, !40}
!131 = !{!16, !16, i64 0}
!132 = !{!6, !7, i64 32}
!133 = !{!5, !7, i64 656}
!134 = !{!19, !19, i64 0}
!135 = distinct !{!135, !40}
!136 = distinct !{!136, !40}
!137 = distinct !{!137, !40}
