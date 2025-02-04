; ModuleID = 'bench/cmake/original/archive_read_support_filter_xz.c.ll'
source_filename = "bench/cmake/original/archive_read_support_filter_xz.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read_filter_bidder_vtable = type { ptr, ptr, ptr }
%struct.archive_read_filter_vtable = type { ptr, ptr, ptr }
%struct.lzma_filter = type { i64, ptr }

@.str = private unnamed_addr constant [3 x i8] c"xz\00", align 1
@xz_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @xz_bidder_bid, ptr @xz_bidder_init, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"lzma\00", align 1
@lzma_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @lzma_bidder_bid, ptr @lzma_bidder_init, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"lzip\00", align 1
@lzip_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @lzip_bidder_bid, ptr @lzip_bidder_init, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"\FD7zXZ\00\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Can't allocate data for xz decompression\00", align 1
@xz_lzma_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @xz_filter_read, ptr @xz_filter_close, ptr null }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"truncated input\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Lzip: Remaining data is less bytes\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Lzip: CRC32 error\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Lzip: Uncompressed size error\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Lzip: Member size error\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"LZIP\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Lzma library error: Cannot allocate memory\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Lzma library error: Out of memory\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Lzma library error: format not recognized\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Lzma library error: Invalid options\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Lzma library error: Corrupted input data\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Lzma library error:  No progress is possible\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Lzma decompression failed:  Unknown error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_compression_xz(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @xz_bidder_vtable) #10
  %.not.i = icmp eq i32 %2, 0
  %..i = select i1 %.not.i, i32 0, i32 -30
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_filter_xz(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @xz_bidder_vtable) #10
  %.not = icmp eq i32 %2, 0
  %. = select i1 %.not, i32 0, i32 -30
  ret i32 %.
}

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_compression_lzma(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @lzma_bidder_vtable) #10
  %.not.i = icmp eq i32 %2, 0
  %..i = select i1 %.not.i, i32 0, i32 -30
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_filter_lzma(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @lzma_bidder_vtable) #10
  %.not = icmp eq i32 %2, 0
  %. = select i1 %.not, i32 0, i32 -30
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_compression_lzip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull @lzip_bidder_vtable) #10
  %.not.i = icmp eq i32 %2, 0
  %..i = select i1 %.not.i, i32 0, i32 -30
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_filter_lzip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull @lzip_bidder_vtable) #10
  %.not = icmp eq i32 %2, 0
  %. = select i1 %.not, i32 0, i32 -30
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 49) i32 @xz_bidder_bid(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = call ptr @__archive_read_filter_ahead(ptr noundef %1, i64 noundef 6, ptr noundef nonnull %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %.not = icmp eq i32 %bcmp, 0
  %. = select i1 %.not, i32 48, i32 0
  br label %7

7:                                                ; preds = %6, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @xz_bidder_init(ptr noundef captures(none) initializes((48, 60)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 6, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str, ptr %3, align 8
  %4 = tail call fastcc i32 @xz_lzma_bidder_init(ptr noundef %0)
  ret i32 %4
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @xz_lzma_bidder_init(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(184) ptr @calloc(i64 noundef 184, i64 noundef 1) #11
  %3 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #12
  %4 = icmp eq ptr %2, null
  %5 = icmp eq ptr %3, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %8, i32 noundef 12, ptr noundef nonnull @.str.4) #10
  tail call void @free(ptr noundef %3) #10
  tail call void @free(ptr noundef %2) #10
  br label %30

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i64 65536, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @xz_lzma_reader_vtable, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 65536, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %30, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 161
  store i8 1, ptr %20, align 1
  %21 = icmp eq i32 %17, 6
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @lzma_stream_decoder(ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #10
  br label %26

24:                                               ; preds = %19
  %25 = tail call i32 @lzma_alone_decoder(ptr noundef nonnull %2, i64 noundef -1) #10
  br label %26

26:                                               ; preds = %24, %22
  %.0 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  tail call fastcc void @set_error(ptr noundef nonnull %0, i32 noundef %.0)
  %29 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %29) #10
  tail call void @free(ptr noundef nonnull %2) #10
  store ptr null, ptr %10, align 8
  br label %30

30:                                               ; preds = %9, %26, %28, %6
  %.030 = phi i32 [ -30, %6 ], [ -30, %28 ], [ 0, %26 ], [ 0, %9 ]
  ret i32 %.030
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @lzma_stream_decoder(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @lzma_alone_decoder(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @set_error(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  switch i32 %1, label %21 [
    i32 1, label %24
    i32 0, label %24
    i32 5, label %3
    i32 6, label %6
    i32 7, label %9
    i32 8, label %12
    i32 9, label %15
    i32 10, label %18
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %5, i32 noundef 12, ptr noundef nonnull @.str.11) #10
  br label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %8, i32 noundef 12, ptr noundef nonnull @.str.12) #10
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %11, i32 noundef -1, ptr noundef nonnull @.str.13) #10
  br label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %14, i32 noundef -1, ptr noundef nonnull @.str.14) #10
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %17, i32 noundef -1, ptr noundef nonnull @.str.15) #10
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %20, i32 noundef -1, ptr noundef nonnull @.str.16) #10
  br label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %23, i32 noundef -1, ptr noundef nonnull @.str.17) #10
  br label %24

24:                                               ; preds = %2, %2, %21, %18, %15, %12, %9, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @xz_filter_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x %struct.lzma_filter], align 16
  %6 = alloca [5 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %15, ptr %16, align 8
  %.not63 = icmp eq i64 %15, 0
  br i1 %.not63, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 161
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 168
  br label %29

29:                                               ; preds = %.lr.ph, %83
  %30 = load i8, ptr %17, align 8
  %.not51 = icmp eq i8 %30, 0
  br i1 %.not51, label %31, label %.critedge.loopexit

31:                                               ; preds = %29
  %32 = load i8, ptr %18, align 1
  %.not54 = icmp eq i8 %32, 0
  br i1 %.not54, label %33, label %69

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = call ptr @__archive_read_filter_ahead(ptr noundef %35, i64 noundef 6, ptr noundef nonnull %7) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 162
  store i8 %40, ptr %41, align 2
  store i8 93, ptr %6, align 1
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 31
  %46 = add nsw i32 %45, -30
  %or.cond.i = icmp ult i32 %46, -18
  br i1 %or.cond.i, label %.loopexit, label %47

47:                                               ; preds = %38
  %48 = shl nuw nsw i32 1, %45
  %49 = icmp samesign ugt i32 %45, 12
  %50 = lshr i32 %48, 4
  %51 = lshr i32 %44, 5
  %52 = mul nuw nsw i32 %50, %51
  %53 = select i1 %49, i32 %52, i32 0
  %.024.i = sub nsw i32 %48, %53
  %54 = trunc i32 %.024.i to i8
  store i8 %54, ptr %20, align 1
  %55 = lshr i32 %.024.i, 8
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %21, align 1
  %57 = lshr i32 %.024.i, 16
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %22, align 1
  %59 = lshr i32 %.024.i, 24
  %60 = trunc nuw i32 %59 to i8
  store i8 %60, ptr %23, align 1
  %61 = load ptr, ptr %19, align 8
  %62 = call i64 @__archive_read_filter_consume(ptr noundef %61, i64 noundef 6) #10
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 168
  store i64 6, ptr %63, align 8
  store i64 4611686018427387905, ptr %5, align 16
  store ptr null, ptr %24, align 8
  store i64 -1, ptr %25, align 16
  store ptr null, ptr %26, align 8
  %64 = call i32 @lzma_properties_decode(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6, i64 noundef 5) #10
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %65, label %.sink.split.i

65:                                               ; preds = %47
  %66 = call i32 @lzma_raw_decoder(ptr noundef nonnull %34, ptr noundef nonnull %5) #10
  %67 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %67) #10
  %.not29.i = icmp eq i32 %66, 0
  br i1 %.not29.i, label %68, label %.sink.split.i

.sink.split.i:                                    ; preds = %65, %47
  %.sink.i = phi i32 [ %64, %47 ], [ %66, %65 ]
  call fastcc void @set_error(ptr noundef nonnull readonly %0, i32 noundef %.sink.i)
  br label %.loopexit

.loopexit:                                        ; preds = %33, %38, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %169

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i8 1, ptr %18, align 1
  br label %69

69:                                               ; preds = %68, %31
  %70 = load ptr, ptr %19, align 8
  %71 = call ptr @__archive_read_filter_ahead(ptr noundef %70, i64 noundef 1, ptr noundef nonnull %8) #10
  store ptr %71, ptr %10, align 8
  %72 = icmp eq ptr %71, null
  %73 = load i64, ptr %8, align 8
  %74 = icmp slt i64 %73, 0
  %or.cond = select i1 %72, i1 %74, i1 false
  br i1 %or.cond, label %75, label %78

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %77, i32 noundef -1, ptr noundef nonnull @.str.5) #10
  br label %169

78:                                               ; preds = %69
  store i64 %73, ptr %27, align 8
  %79 = icmp eq i64 %73, 0
  %80 = select i1 %79, i32 3, i32 0
  %81 = call i32 @lzma_code(ptr noundef nonnull %10, i32 noundef %80) #10
  switch i32 %81, label %94 [
    i32 1, label %82
    i32 0, label %83
  ]

82:                                               ; preds = %78
  store i8 1, ptr %17, align 8
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %19, align 8
  %85 = load i64, ptr %8, align 8
  %86 = load i64, ptr %27, align 8
  %87 = sub i64 %85, %86
  %88 = call i64 @__archive_read_filter_consume(ptr noundef %84, i64 noundef %87) #10
  %89 = load i64, ptr %8, align 8
  %90 = load i64, ptr %27, align 8
  %91 = sub i64 %89, %90
  %92 = load i64, ptr %28, align 8
  %93 = add i64 %91, %92
  store i64 %93, ptr %28, align 8
  %.pr = load i64, ptr %16, align 8
  %.not = icmp eq i64 %.pr, 0
  br i1 %.not, label %.critedge.loopexit, label %29, !llvm.loop !5

94:                                               ; preds = %78
  call fastcc void @set_error(ptr noundef nonnull %0, i32 noundef %81)
  br label %169

.critedge.loopexit:                               ; preds = %83, %29
  %.pre = load ptr, ptr %13, align 8
  %.pre65 = load ptr, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %95 = phi ptr [ %.pre65, %.critedge.loopexit ], [ %12, %2 ]
  %96 = phi ptr [ %.pre, %.critedge.loopexit ], [ %12, %2 ]
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %99, %101
  store i64 %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %99
  store i64 %105, ptr %103, align 8
  %106 = icmp eq i64 %99, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %.critedge
  store ptr null, ptr %1, align 8
  br label %169

108:                                              ; preds = %.critedge
  store ptr %95, ptr %1, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 9
  br i1 %111, label %112, label %169

112:                                              ; preds = %108
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 164
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @lzma_crc32(ptr noundef %113, i64 noundef %99, i32 noundef %115) #13
  store i32 %116, ptr %114, align 4
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %118 = load i8, ptr %117, align 8
  %.not52 = icmp eq i8 %118, 0
  br i1 %.not52, label %169, label %119

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 162
  %122 = load i8, ptr %121, align 2
  %123 = icmp eq i8 %122, 0
  %..i = select i1 %123, i64 12, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @__archive_read_filter_ahead(ptr noundef %125, i64 noundef %..i, ptr noundef nonnull %4) #10
  %127 = icmp eq ptr %126, null
  %128 = load i64, ptr %4, align 8
  %129 = icmp slt i64 %128, 0
  %or.cond.i56 = select i1 %127, i1 %129, i1 false
  br i1 %or.cond.i56, label %lzip_tail.exit.thread, label %130

130:                                              ; preds = %119
  %131 = icmp slt i64 %128, %..i
  %or.cond34.i = select i1 %127, i1 true, i1 %131
  br i1 %or.cond34.i, label %lzip_tail.exit.thread.sink.split, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 164
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %126, align 1
  %.not.i57 = icmp eq i32 %134, %135
  br i1 %.not.i57, label %136, label %lzip_tail.exit.thread.sink.split

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 176
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %.val.i = load i64, ptr %139, align 1
  %.not31.i = icmp eq i64 %138, %.val.i
  br i1 %.not31.i, label %140, label %lzip_tail.exit.thread.sink.split

140:                                              ; preds = %136
  %141 = load i8, ptr %121, align 2
  %142 = icmp eq i8 %141, 1
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %120, i64 168
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, %..i
  %147 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %.val36.i = load i64, ptr %147, align 1
  %.not32.i = icmp eq i64 %146, %.val36.i
  br i1 %.not32.i, label %148, label %lzip_tail.exit.thread.sink.split

148:                                              ; preds = %143, %140
  %149 = load ptr, ptr %124, align 8
  %150 = call i64 @__archive_read_filter_consume(ptr noundef %149, i64 noundef %..i) #10
  %151 = load ptr, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %152 = call ptr @__archive_read_filter_ahead(ptr noundef %151, i64 noundef 6, ptr noundef nonnull %3) #10
  %153 = icmp eq ptr %152, null
  br i1 %153, label %lzip_has_member.exit.thread.i, label %154

154:                                              ; preds = %148
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %152, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %155, label %lzip_has_member.exit.thread.i

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %157 = load i8, ptr %156, align 1
  %switch.i.i = icmp ult i8 %157, 2
  br i1 %switch.i.i, label %158, label %lzip_has_member.exit.thread.i

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 5
  %160 = load i8, ptr %159, align 1
  %161 = and i8 %160, 30
  %162 = add nsw i8 %161, -30
  %or.cond.i.i = icmp ult i8 %162, -18
  br i1 %or.cond.i.i, label %lzip_has_member.exit.thread.i, label %163

lzip_has_member.exit.thread.i:                    ; preds = %158, %155, %154, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %168

163:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %164 = getelementptr inbounds nuw i8, ptr %120, i64 161
  store i8 0, ptr %164, align 1
  %165 = getelementptr inbounds nuw i8, ptr %120, i64 160
  store i8 0, ptr %165, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %133, i8 0, i64 20, i1 false)
  br label %168

lzip_tail.exit.thread.sink.split:                 ; preds = %143, %136, %132, %130
  %.str.6.sink = phi ptr [ @.str.6, %130 ], [ @.str.7, %132 ], [ @.str.8, %136 ], [ @.str.9, %143 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = load ptr, ptr %166, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %167, i32 noundef -1, ptr noundef nonnull %.str.6.sink) #10
  br label %lzip_tail.exit.thread

lzip_tail.exit.thread:                            ; preds = %lzip_tail.exit.thread.sink.split, %119
  %.028.i.ph = phi i64 [ -30, %119 ], [ -25, %lzip_tail.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %169

168:                                              ; preds = %163, %lzip_has_member.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %169

169:                                              ; preds = %168, %lzip_tail.exit.thread, %107, %112, %108, %94, %75, %.loopexit
  %.0 = phi i64 [ -30, %75 ], [ -30, %94 ], [ -30, %.loopexit ], [ %99, %108 ], [ %99, %112 ], [ 0, %107 ], [ %99, %168 ], [ %.028.i.ph, %lzip_tail.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @xz_filter_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @lzma_end(ptr noundef %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #10
  tail call void @free(ptr noundef %3) #10
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @lzma_properties_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @lzma_raw_decoder(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, 105) i32 @lzma_bidder_bid(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = call ptr @__archive_read_filter_ahead(ptr noundef %1, i64 noundef 14, ptr noundef nonnull %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp ugt i8 %7, -32
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %.off = add i8 %7, -93
  %switch = icmp ult i8 %.off, 2
  %spec.select25 = select i1 %switch, i32 8, i32 0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val = load i64, ptr %10, align 1
  %11 = icmp eq i64 %.val, -1
  %12 = or disjoint i32 %spec.select25, 64
  %spec.select = select i1 %11, i32 %12, i32 %spec.select25
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = load i32, ptr %13, align 1
  switch i32 %14, label %17 [
    i32 4096, label %15
    i32 8192, label %15
    i32 16384, label %15
    i32 32768, label %15
    i32 65536, label %15
    i32 131072, label %15
    i32 262144, label %15
    i32 524288, label %15
    i32 1048576, label %15
    i32 2097152, label %15
    i32 4194304, label %15
    i32 8388608, label %15
    i32 16777216, label %15
    i32 33554432, label %15
    i32 67108864, label %15
    i32 134217728, label %15
  ]

15:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %16 = or disjoint i32 %spec.select, 32
  br label %23

17:                                               ; preds = %9
  %18 = add i32 %14, -3145728
  %or.cond = icmp ult i32 %18, 62914561
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %17
  %20 = and i32 %14, 1048575
  %21 = icmp eq i32 %20, 0
  %22 = icmp eq i32 %spec.select, 72
  %or.cond3 = select i1 %21, i1 %22, i1 false
  %spec.select26 = select i1 %or.cond3, i32 104, i32 0
  br label %23

23:                                               ; preds = %19, %15, %17, %6, %2
  %.021 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 0, %17 ], [ %16, %15 ], [ %spec.select26, %19 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @lzma_bidder_init(ptr noundef captures(none) initializes((48, 60)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 5, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.1, ptr %3, align 8
  %4 = tail call fastcc i32 @xz_lzma_bidder_init(ptr noundef %0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 49) i32 @lzip_bidder_bid(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = call ptr @__archive_read_filter_ahead(ptr noundef %1, i64 noundef 6, ptr noundef nonnull %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %lzip_has_member.exit, label %6

6:                                                ; preds = %2
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %7, label %lzip_has_member.exit

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i8, ptr %8, align 1
  %switch.i = icmp ult i8 %9, 2
  br i1 %switch.i, label %10, label %lzip_has_member.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 30
  %14 = add nsw i8 %13, -30
  %or.cond.i = icmp ult i8 %14, -18
  %..i = select i1 %or.cond.i, i32 0, i32 48
  br label %lzip_has_member.exit

lzip_has_member.exit:                             ; preds = %2, %6, %7, %10
  %.0.i = phi i32 [ 0, %2 ], [ 0, %6 ], [ 0, %7 ], [ %..i, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @lzip_bidder_init(ptr noundef captures(none) initializes((48, 60)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 9, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.2, ptr %3, align 8
  %4 = tail call fastcc i32 @xz_lzma_bidder_init(ptr noundef %0)
  ret i32 %4
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
