; ModuleID = 'bench/cmake/original/archive_read_support_filter_gzip.ll'
source_filename = "bench/cmake/original/archive_read_support_filter_gzip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read_filter_bidder_vtable = type { ptr, ptr, ptr }
%struct.archive_read_filter_vtable = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@gzip_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @gzip_bidder_bid, ptr @gzip_bidder_init, ptr null }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"\1F\8B\08\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Can't allocate data for gzip decompression\00", align 1
@gzip_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @gzip_filter_read, ptr @gzip_filter_close, ptr @gzip_read_header }, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"truncated gzip input\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"gzip decompression failed\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"Internal error initializing compression library: invalid setup parameter\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Internal error initializing compression library: out of memory\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"Internal error initializing compression library: invalid library version\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Internal error initializing compression library:  Zlib error %d\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Failed to clean up gzip decompressor\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Failed to clean up gzip compressor\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_compression_gzip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @gzip_bidder_vtable) #8
  %.not.i = icmp eq i32 %2, 0
  %..i = select i1 %.not.i, i32 0, i32 -30
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_filter_gzip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @gzip_bidder_vtable) #8
  %.not = icmp eq i32 %2, 0
  %. = select i1 %.not, i32 0, i32 -30
  ret i32 %.
}

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @gzip_bidder_bid(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i64 @peek_at_header(ptr noundef %1, ptr noundef nonnull %3, ptr noundef null)
  %.not = icmp eq i64 %4, 0
  %5 = load i32, ptr %3, align 4
  %.0 = select i1 %.not, i32 0, i32 %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @gzip_bidder_init(ptr noundef captures(none) initializes((48, 60)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str, ptr %3, align 8, !tbaa !16
  %4 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #9
  %5 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #10
  %6 = icmp eq ptr %4, null
  %7 = icmp eq ptr %5, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #8
  tail call void @free(ptr noundef %4) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %10, i32 noundef 12, ptr noundef nonnull @.str.2) #8
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 65536, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %5, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @gzip_reader_vtable, ptr %15, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %11, %8
  %.0 = phi i32 [ -30, %8 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -9223372036854775807, -9223372036854775808) i64 @peek_at_header(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @__archive_read_filter_ahead(ptr noundef %0, i64 noundef 10, ptr noundef nonnull %4) #8
  %6 = icmp eq ptr %5, null
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 0
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %.critedge, label %9

9:                                                ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %5, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = zext i8 %12 to i32
  %.not71 = icmp ult i8 %12, 32
  br i1 %.not71, label %14, label %.critedge

14:                                               ; preds = %10
  %.not72 = icmp eq ptr %2, null
  br i1 %.not72, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %17, ptr %18, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %15, %14
  %20 = and i32 %13, 4
  %.not73 = icmp eq i32 %20, 0
  br i1 %.not73, label %29, label %21

21:                                               ; preds = %19
  %22 = call ptr @__archive_read_filter_ahead(ptr noundef %0, i64 noundef 12, ptr noundef nonnull %4) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 10
  %26 = load i16, ptr %25, align 1
  %27 = zext i16 %26 to i64
  %28 = add nuw nsw i64 %27, 12
  br label %29

29:                                               ; preds = %24, %19
  %.057 = phi i64 [ %28, %24 ], [ 10, %19 ]
  %.055 = phi ptr [ %22, %24 ], [ %5, %19 ]
  %30 = and i32 %13, 8
  %.not74 = icmp eq i32 %30, 0
  br i1 %.not74, label %46, label %.preheader87

.preheader87:                                     ; preds = %29, %.thread
  %.259 = phi i64 [ %31, %.thread ], [ %.057, %29 ]
  %.2 = phi ptr [ %.383, %.thread ], [ %.055, %29 ]
  %31 = add nuw nsw i64 %.259, 1
  %32 = load i64, ptr %4, align 8, !tbaa !27
  %.not75 = icmp sgt i64 %32, %.259
  br i1 %.not75, label %.thread, label %33

33:                                               ; preds = %.preheader87
  %34 = icmp sgt i64 %32, 1048576
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %33
  %36 = call ptr @__archive_read_filter_ahead(ptr noundef %0, i64 noundef %31, ptr noundef nonnull %4) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %.thread

.thread:                                          ; preds = %.preheader87, %35
  %.383 = phi ptr [ %36, %35 ], [ %.2, %.preheader87 ]
  %38 = getelementptr inbounds i8, ptr %.383, i64 %.259
  %39 = load i8, ptr %38, align 1, !tbaa !25
  %.not76 = icmp eq i8 %39, 0
  br i1 %.not76, label %40, label %.preheader87, !llvm.loop !28

40:                                               ; preds = %.thread
  br i1 %.not72, label %46, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  call void @free(ptr noundef %43) #8
  %44 = getelementptr inbounds nuw i8, ptr %.383, i64 %.057
  %45 = call noalias ptr @strdup(ptr noundef nonnull %44) #8
  store ptr %45, ptr %42, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %41, %40, %29
  %.158 = phi i64 [ %.057, %29 ], [ %31, %40 ], [ %31, %41 ]
  %.156 = phi ptr [ %.055, %29 ], [ %.383, %40 ], [ %.383, %41 ]
  %.not77 = icmp ult i8 %12, 16
  br i1 %.not77, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46, %.thread84
  %.461 = phi i64 [ %47, %.thread84 ], [ %.158, %46 ]
  %.5 = phi ptr [ %.686, %.thread84 ], [ %.156, %46 ]
  %47 = add nsw i64 %.461, 1
  %48 = load i64, ptr %4, align 8, !tbaa !27
  %.not78 = icmp sgt i64 %48, %.461
  br i1 %.not78, label %.thread84, label %49

49:                                               ; preds = %.preheader
  %50 = icmp sgt i64 %48, 1048576
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %49
  %52 = call ptr @__archive_read_filter_ahead(ptr noundef %0, i64 noundef %47, ptr noundef nonnull %4) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.critedge, label %.thread84

.thread84:                                        ; preds = %.preheader, %51
  %.686 = phi ptr [ %52, %51 ], [ %.5, %.preheader ]
  %54 = getelementptr inbounds i8, ptr %.686, i64 %.461
  %55 = load i8, ptr %54, align 1, !tbaa !25
  %.not79 = icmp eq i8 %55, 0
  br i1 %.not79, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.thread84, %46
  %.360 = phi i64 [ %.158, %46 ], [ %47, %.thread84 ]
  %56 = and i32 %13, 2
  %.not80 = icmp eq i32 %56, 0
  br i1 %.not80, label %61, label %57

57:                                               ; preds = %.loopexit
  %58 = add nsw i64 %.360, 2
  %59 = call ptr @__archive_read_filter_ahead(ptr noundef %0, i64 noundef %58, ptr noundef nonnull %4) #8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %57, %.loopexit
  %.562 = phi i64 [ %.360, %.loopexit ], [ %58, %57 ]
  %.not81 = icmp eq ptr %1, null
  br i1 %.not81, label %.critedge, label %62

62:                                               ; preds = %61
  store i32 27, ptr %1, align 4, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %35, %33, %51, %49, %61, %62, %57, %21, %10, %9, %3
  %.0 = phi i64 [ %.562, %61 ], [ 0, %3 ], [ 0, %9 ], [ 0, %10 ], [ 0, %21 ], [ %.562, %62 ], [ 0, %51 ], [ 0, %57 ], [ 0, %49 ], [ 0, %33 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @gzip_filter_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %13, ptr %14, align 8, !tbaa !34
  %.not62 = icmp eq i32 %13, 0
  br i1 %.not62, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %101
  %20 = load i8, ptr %15, align 8, !tbaa !35
  %.not41 = icmp eq i8 %20, 0
  br i1 %.not41, label %21, label %.critedge

21:                                               ; preds = %19
  %22 = load i8, ptr %16, align 8, !tbaa !36
  %.not42 = icmp eq i8 %22, 0
  br i1 %.not42, label %23, label %55

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = load ptr, ptr %17, align 8, !tbaa !37
  %26 = call fastcc i64 @peek_at_header(ptr noundef %25, ptr noundef null, ptr noundef %24)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %51, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %17, align 8, !tbaa !37
  %30 = call i64 @__archive_read_filter_consume(ptr noundef %29, i64 noundef %26) #8
  %31 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store i64 %31, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %17, align 8, !tbaa !37
  %34 = call ptr @__archive_read_filter_ahead(ptr noundef %33, i64 noundef 1, ptr noundef nonnull %4) #8
  store ptr %34, ptr %24, align 8, !tbaa !39
  %35 = load i64, ptr %4, align 8, !tbaa !27
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %36, ptr %37, align 8, !tbaa !40
  %38 = call i32 @cm_zlib_inflateInit2_(ptr noundef nonnull %24, i32 noundef -15, ptr noundef nonnull @.str.5, i32 noundef 112) #8
  switch i32 %38, label %48 [
    i32 0, label %52
    i32 -2, label %39
    i32 -4, label %42
    i32 -6, label %45
  ]

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef -1, ptr noundef nonnull @.str.6) #8
  br label %54

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef 12, ptr noundef nonnull @.str.7) #8
  br label %54

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %47, i32 noundef -1, ptr noundef nonnull @.str.8) #8
  br label %54

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %50, i32 noundef -1, ptr noundef nonnull @.str.9, i32 noundef %38) #8
  br label %54

51:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 1, ptr %15, align 8, !tbaa !35
  br label %.critedge

52:                                               ; preds = %28
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store i8 1, ptr %53, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

54:                                               ; preds = %39, %42, %45, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

55:                                               ; preds = %52, %21
  %56 = load ptr, ptr %17, align 8, !tbaa !37
  %57 = call ptr @__archive_read_filter_ahead(ptr noundef %56, i64 noundef 1, ptr noundef nonnull %5) #8
  store ptr %57, ptr %7, align 8, !tbaa !39
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %61, i32 noundef -1, ptr noundef nonnull @.str.3) #8
  br label %111

62:                                               ; preds = %55
  %63 = load i64, ptr %5, align 8, !tbaa !27
  %64 = icmp sgt i64 %63, 4294967295
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i64 4294967295, ptr %5, align 8, !tbaa !27
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi i64 [ 4294967295, %65 ], [ %63, %62 ]
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %18, align 8, !tbaa !40
  %69 = call i32 @cm_zlib_inflate(ptr noundef nonnull %7, i32 noundef 0) #8
  switch i32 %69, label %98 [
    i32 0, label %70
    i32 1, label %77
  ]

70:                                               ; preds = %66
  %71 = load ptr, ptr %17, align 8, !tbaa !37
  %72 = load i64, ptr %5, align 8, !tbaa !27
  %73 = load i32, ptr %18, align 8, !tbaa !40
  %74 = zext i32 %73 to i64
  %75 = sub nsw i64 %72, %74
  %76 = call i64 @__archive_read_filter_consume(ptr noundef %71, i64 noundef %75) #8
  br label %101

77:                                               ; preds = %66
  %78 = load ptr, ptr %17, align 8, !tbaa !37
  %79 = load i64, ptr %5, align 8, !tbaa !27
  %80 = load i32, ptr %18, align 8, !tbaa !40
  %81 = zext i32 %80 to i64
  %82 = sub nsw i64 %79, %81
  %83 = call i64 @__archive_read_filter_consume(ptr noundef %78, i64 noundef %82) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %84 = load ptr, ptr %6, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 0, ptr %85, align 8, !tbaa !36
  %86 = call i32 @cm_zlib_inflateEnd(ptr noundef %84) #8
  %cond.i = icmp eq i32 %86, 0
  br i1 %cond.i, label %90, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %89, i32 noundef -1, ptr noundef nonnull @.str.10) #8
  br label %.loopexit

90:                                               ; preds = %77
  %91 = load ptr, ptr %17, align 8, !tbaa !37
  %92 = call ptr @__archive_read_filter_ahead(ptr noundef %91, i64 noundef 8, ptr noundef nonnull %3) #8
  %93 = icmp eq ptr %92, null
  %94 = load i64, ptr %3, align 8
  %95 = icmp eq i64 %94, 0
  %or.cond.i = select i1 %93, i1 true, i1 %95
  br i1 %or.cond.i, label %.loopexit, label %consume_trailer.exit

consume_trailer.exit:                             ; preds = %90
  %96 = load ptr, ptr %17, align 8, !tbaa !37
  %97 = call i64 @__archive_read_filter_consume(ptr noundef %96, i64 noundef 8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %101

.loopexit:                                        ; preds = %90, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %111

98:                                               ; preds = %66
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %100, i32 noundef -1, ptr noundef nonnull @.str.4) #8
  br label %111

101:                                              ; preds = %consume_trailer.exit, %70
  %.pr = load i32, ptr %14, align 8, !tbaa !34
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %.critedge, label %19, !llvm.loop !41

.critedge:                                        ; preds = %19, %101, %2, %51
  %102 = load ptr, ptr %10, align 8, !tbaa !33
  %103 = load ptr, ptr %8, align 8, !tbaa !23
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %108 = load i64, ptr %107, align 8, !tbaa !42
  %109 = add i64 %106, %108
  store i64 %109, ptr %107, align 8, !tbaa !42
  %110 = icmp eq i64 %106, 0
  %spec.select = select i1 %110, ptr null, ptr %103
  store ptr %spec.select, ptr %1, align 8, !tbaa !43
  br label %111

111:                                              ; preds = %.critedge, %98, %.loopexit, %59, %54
  %.0 = phi i64 [ -30, %59 ], [ -30, %98 ], [ -30, %.loopexit ], [ %106, %.critedge ], [ -30, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @gzip_filter_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load i8, ptr %4, align 8, !tbaa !36
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %3) #8
  %cond = icmp eq i32 %7, 0
  br i1 %cond, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %10, i32 noundef -1, ptr noundef nonnull @.str.11) #8
  br label %11

11:                                               ; preds = %8, %6, %1
  %.0 = phi i32 [ 0, %6 ], [ -30, %8 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  tail call void @free(ptr noundef %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  tail call void @free(ptr noundef %15) #8
  tail call void @free(ptr noundef nonnull %3) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gzip_read_header(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = zext i32 %6 to i64
  tail call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %8, i64 noundef 0) #8
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %13, label %12

12:                                               ; preds = %9
  tail call void @archive_entry_set_pathname(ptr noundef %1, ptr noundef nonnull %11) #8
  br label %13

13:                                               ; preds = %12, %9
  ret i32 0
}

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflateEnd(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 56}
!5 = !{!"archive_read_filter", !6, i64 0, !9, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !10, i64 40, !14, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !14, i64 72, !6, i64 80, !14, i64 88, !6, i64 96, !10, i64 104, !6, i64 112, !14, i64 120, !6, i64 128, !7, i64 136, !7, i64 137, !7, i64 138}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS26archive_read_filter_bidder", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS19archive_read_filter", !10, i64 0}
!12 = !{!"p1 _ZTS12archive_read", !10, i64 0}
!13 = !{!"p1 _ZTS26archive_read_filter_vtable", !10, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!5, !14, i64 48}
!17 = !{!5, !12, i64 24}
!18 = !{!5, !10, i64 40}
!19 = !{!20, !6, i64 128}
!20 = !{!"private_data", !21, i64 0, !7, i64 112, !14, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !15, i64 152, !14, i64 160, !7, i64 168}
!21 = !{!"z_stream_s", !14, i64 0, !15, i64 8, !6, i64 16, !14, i64 24, !15, i64 32, !6, i64 40, !14, i64 48, !22, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !15, i64 88, !6, i64 96, !6, i64 104}
!22 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!23 = !{!20, !14, i64 120}
!24 = !{!5, !13, i64 32}
!25 = !{!7, !7, i64 0}
!26 = !{!20, !15, i64 152}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!20, !14, i64 160}
!31 = distinct !{!31, !29}
!32 = !{!15, !15, i64 0}
!33 = !{!20, !14, i64 24}
!34 = !{!20, !15, i64 32}
!35 = !{!20, !7, i64 168}
!36 = !{!20, !7, i64 112}
!37 = !{!5, !11, i64 16}
!38 = !{!20, !6, i64 144}
!39 = !{!20, !14, i64 0}
!40 = !{!20, !15, i64 8}
!41 = distinct !{!41, !29}
!42 = !{!20, !6, i64 136}
!43 = !{!10, !10, i64 0}
