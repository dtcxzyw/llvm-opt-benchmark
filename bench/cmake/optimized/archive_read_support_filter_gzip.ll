; ModuleID = 'bench/cmake/original/archive_read_support_filter_gzip.c.ll'
source_filename = "bench/cmake/original/archive_read_support_filter_gzip.c.ll"
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
@.str.5 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
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
  %4 = call fastcc i64 @peek_at_header(ptr noundef %1, ptr noundef nonnull %3, ptr noundef null)
  %.not = icmp eq i64 %4, 0
  %5 = load i32, ptr %3, align 4
  %.0 = select i1 %.not, i32 0, i32 %5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @gzip_bidder_init(ptr noundef captures(none) initializes((48, 60)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 176, i64 noundef 1) #9
  %5 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #10
  %6 = icmp eq ptr %4, null
  %7 = icmp eq ptr %5, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #8
  tail call void @free(ptr noundef %4) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %10, i32 noundef 12, ptr noundef nonnull @.str.2) #8
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 65536, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @gzip_reader_vtable, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %8
  %.0 = phi i32 [ -30, %8 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -9223372036854775807, -9223372036854775808) i64 @peek_at_header(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = call ptr @__archive_read_filter_ahead(ptr noundef %0, i64 noundef 10, ptr noundef nonnull %4) #8
  %6 = icmp eq ptr %5, null
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 0
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %.loopexit, label %9

9:                                                ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %5, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %.not67 = icmp ult i8 %12, 32
  br i1 %.not67, label %14, label %.loopexit

14:                                               ; preds = %10
  %.not68 = icmp eq ptr %2, null
  br i1 %.not68, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %14
  %20 = and i32 %13, 4
  %.not69 = icmp eq i32 %20, 0
  br i1 %.not69, label %29, label %21

21:                                               ; preds = %19
  %22 = call ptr @__archive_read_filter_ahead(ptr noundef %0, i64 noundef 12, ptr noundef nonnull %4) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 10
  %26 = load i16, ptr %25, align 1
  %27 = zext i16 %26 to i64
  %28 = add nuw nsw i64 %27, 12
  br label %29

29:                                               ; preds = %24, %19
  %.054 = phi i64 [ %28, %24 ], [ 10, %19 ]
  %.053 = phi ptr [ %22, %24 ], [ %5, %19 ]
  %30 = and i32 %13, 8
  %.not70 = icmp eq i32 %30, 0
  br i1 %.not70, label %44, label %.preheader84

.preheader84:                                     ; preds = %29, %.thread
  %.256 = phi i64 [ %31, %.thread ], [ %.054, %29 ]
  %.2 = phi ptr [ %.379, %.thread ], [ %.053, %29 ]
  %31 = add nuw nsw i64 %.256, 1
  %32 = load i64, ptr %4, align 8
  %.not71 = icmp sgt i64 %32, %.256
  br i1 %.not71, label %.thread, label %33

33:                                               ; preds = %.preheader84
  %34 = call ptr @__archive_read_filter_ahead(ptr noundef %0, i64 noundef %31, ptr noundef nonnull %4) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.thread

.thread:                                          ; preds = %.preheader84, %33
  %.379 = phi ptr [ %34, %33 ], [ %.2, %.preheader84 ]
  %36 = getelementptr inbounds i8, ptr %.379, i64 %.256
  %37 = load i8, ptr %36, align 1
  %.not72 = icmp eq i8 %37, 0
  br i1 %.not72, label %38, label %.preheader84, !llvm.loop !5

38:                                               ; preds = %.thread
  br i1 %.not68, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #8
  %42 = getelementptr inbounds nuw i8, ptr %.379, i64 %.054
  %43 = call noalias ptr @strdup(ptr noundef nonnull %42) #8
  store ptr %43, ptr %40, align 8
  br label %44

44:                                               ; preds = %38, %39, %29
  %.155 = phi i64 [ %31, %39 ], [ %31, %38 ], [ %.054, %29 ]
  %.1 = phi ptr [ %.379, %39 ], [ %.379, %38 ], [ %.053, %29 ]
  %.not73 = icmp ult i8 %12, 16
  br i1 %.not73, label %.loopexit83, label %.preheader

.preheader:                                       ; preds = %44, %.thread80
  %.458 = phi i64 [ %45, %.thread80 ], [ %.155, %44 ]
  %.4 = phi ptr [ %.582, %.thread80 ], [ %.1, %44 ]
  %45 = add nsw i64 %.458, 1
  %46 = load i64, ptr %4, align 8
  %.not74 = icmp sgt i64 %46, %.458
  br i1 %.not74, label %.thread80, label %47

47:                                               ; preds = %.preheader
  %48 = call ptr @__archive_read_filter_ahead(ptr noundef %0, i64 noundef %45, ptr noundef nonnull %4) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.thread80

.thread80:                                        ; preds = %.preheader, %47
  %.582 = phi ptr [ %48, %47 ], [ %.4, %.preheader ]
  %50 = getelementptr inbounds i8, ptr %.582, i64 %.458
  %51 = load i8, ptr %50, align 1
  %.not75 = icmp eq i8 %51, 0
  br i1 %.not75, label %.loopexit83, label %.preheader, !llvm.loop !7

.loopexit83:                                      ; preds = %.thread80, %44
  %.357 = phi i64 [ %.155, %44 ], [ %45, %.thread80 ]
  %52 = and i32 %13, 2
  %.not76 = icmp eq i32 %52, 0
  br i1 %.not76, label %57, label %53

53:                                               ; preds = %.loopexit83
  %54 = add nsw i64 %.357, 2
  %55 = call ptr @__archive_read_filter_ahead(ptr noundef %0, i64 noundef %54, ptr noundef nonnull %4) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %53, %.loopexit83
  %.559 = phi i64 [ %.357, %.loopexit83 ], [ %54, %53 ]
  %.not77 = icmp eq ptr %1, null
  br i1 %.not77, label %.loopexit, label %58

58:                                               ; preds = %57
  store i32 27, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %33, %47, %57, %58, %53, %21, %10, %9, %3
  %.0 = phi i64 [ 0, %3 ], [ 0, %9 ], [ 0, %10 ], [ 0, %21 ], [ 0, %53 ], [ %.559, %58 ], [ %.559, %57 ], [ 0, %47 ], [ 0, %33 ]
  ret i64 %.0
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @gzip_filter_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %13, ptr %14, align 8
  %.not62 = icmp eq i32 %13, 0
  br i1 %.not62, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %101
  %20 = load i8, ptr %15, align 8
  %.not41 = icmp eq i8 %20, 0
  br i1 %.not41, label %21, label %.critedge

21:                                               ; preds = %19
  %22 = load i8, ptr %16, align 8
  %.not42 = icmp eq i8 %22, 0
  br i1 %.not42, label %23, label %55

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = call fastcc i64 @peek_at_header(ptr noundef %25, ptr noundef null, ptr noundef %24)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %51, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %17, align 8
  %30 = call i64 @__archive_read_filter_consume(ptr noundef %29, i64 noundef %26) #8
  %31 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = call ptr @__archive_read_filter_ahead(ptr noundef %33, i64 noundef 1, ptr noundef nonnull %4) #8
  store ptr %34, ptr %24, align 8
  %35 = load i64, ptr %4, align 8
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %36, ptr %37, align 8
  %38 = call i32 @cm_zlib_inflateInit2_(ptr noundef nonnull %24, i32 noundef -15, ptr noundef nonnull @.str.5, i32 noundef 112) #8
  switch i32 %38, label %48 [
    i32 0, label %52
    i32 -2, label %39
    i32 -4, label %42
    i32 -6, label %45
  ]

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef -1, ptr noundef nonnull @.str.6) #8
  br label %54

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef 12, ptr noundef nonnull @.str.7) #8
  br label %54

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %47, i32 noundef -1, ptr noundef nonnull @.str.8) #8
  br label %54

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %50, i32 noundef -1, ptr noundef nonnull @.str.9, i32 noundef %38) #8
  br label %54

51:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i8 1, ptr %15, align 8
  br label %.critedge

52:                                               ; preds = %28
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store i8 1, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %55

54:                                               ; preds = %39, %42, %45, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %111

55:                                               ; preds = %52, %21
  %56 = load ptr, ptr %17, align 8
  %57 = call ptr @__archive_read_filter_ahead(ptr noundef %56, i64 noundef 1, ptr noundef nonnull %5) #8
  store ptr %57, ptr %7, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %61, i32 noundef -1, ptr noundef nonnull @.str.3) #8
  br label %111

62:                                               ; preds = %55
  %63 = load i64, ptr %5, align 8
  %64 = icmp sgt i64 %63, 4294967295
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i64 4294967295, ptr %5, align 8
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi i64 [ 4294967295, %65 ], [ %63, %62 ]
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %18, align 8
  %69 = call i32 @cm_zlib_inflate(ptr noundef nonnull %7, i32 noundef 0) #8
  switch i32 %69, label %98 [
    i32 0, label %70
    i32 1, label %77
  ]

70:                                               ; preds = %66
  %71 = load ptr, ptr %17, align 8
  %72 = load i64, ptr %5, align 8
  %73 = load i32, ptr %18, align 8
  %74 = zext i32 %73 to i64
  %75 = sub nsw i64 %72, %74
  %76 = call i64 @__archive_read_filter_consume(ptr noundef %71, i64 noundef %75) #8
  br label %101

77:                                               ; preds = %66
  %78 = load ptr, ptr %17, align 8
  %79 = load i64, ptr %5, align 8
  %80 = load i32, ptr %18, align 8
  %81 = zext i32 %80 to i64
  %82 = sub nsw i64 %79, %81
  %83 = call i64 @__archive_read_filter_consume(ptr noundef %78, i64 noundef %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i8 0, ptr %85, align 8
  %86 = call i32 @cm_zlib_inflateEnd(ptr noundef %84) #8
  %cond.i = icmp eq i32 %86, 0
  br i1 %cond.i, label %90, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %89, i32 noundef -1, ptr noundef nonnull @.str.10) #8
  br label %.loopexit

90:                                               ; preds = %77
  %91 = load ptr, ptr %17, align 8
  %92 = call ptr @__archive_read_filter_ahead(ptr noundef %91, i64 noundef 8, ptr noundef nonnull %3) #8
  %93 = icmp eq ptr %92, null
  %94 = load i64, ptr %3, align 8
  %95 = icmp eq i64 %94, 0
  %or.cond.i = select i1 %93, i1 true, i1 %95
  br i1 %or.cond.i, label %.loopexit, label %consume_trailer.exit

consume_trailer.exit:                             ; preds = %90
  %96 = load ptr, ptr %17, align 8
  %97 = call i64 @__archive_read_filter_consume(ptr noundef %96, i64 noundef 8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %101

.loopexit:                                        ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %111

98:                                               ; preds = %66
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %100, i32 noundef -1, ptr noundef nonnull @.str.4) #8
  br label %111

101:                                              ; preds = %consume_trailer.exit, %70
  %.pr = load i32, ptr %14, align 8
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %.critedge, label %19, !llvm.loop !8

.critedge:                                        ; preds = %19, %101, %2, %51
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %106, %108
  store i64 %109, ptr %107, align 8
  %110 = icmp eq i64 %106, 0
  %spec.select = select i1 %110, ptr null, ptr %103
  store ptr %spec.select, ptr %1, align 8
  br label %111

111:                                              ; preds = %.critedge, %98, %.loopexit, %59, %54
  %.0 = phi i64 [ -30, %59 ], [ -30, %98 ], [ -30, %.loopexit ], [ %106, %.critedge ], [ -30, %54 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @gzip_filter_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %3) #8
  %cond = icmp eq i32 %7, 0
  br i1 %cond, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %10, i32 noundef -1, ptr noundef nonnull @.str.11) #8
  br label %11

11:                                               ; preds = %8, %6, %1
  %.0 = phi i32 [ 0, %6 ], [ -30, %8 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #8
  tail call void @free(ptr noundef nonnull %3) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gzip_read_header(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = zext i32 %6 to i64
  tail call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %8, i64 noundef 0) #8
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %11 = load ptr, ptr %10, align 8
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }

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
