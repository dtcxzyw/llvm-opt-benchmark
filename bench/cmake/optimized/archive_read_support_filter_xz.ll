; ModuleID = 'bench/cmake/original/archive_read_support_filter_xz.ll'
source_filename = "bench/cmake/original/archive_read_support_filter_xz.ll"
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
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @xz_bidder_vtable) #12
  %.not.i = icmp eq i32 %2, 0
  %..i = select i1 %.not.i, i32 0, i32 -30
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_filter_xz(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @xz_bidder_vtable) #12
  %.not = icmp eq i32 %2, 0
  %. = select i1 %.not, i32 0, i32 -30
  ret i32 %.
}

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_compression_lzma(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @lzma_bidder_vtable) #12
  %.not.i = icmp eq i32 %2, 0
  %..i = select i1 %.not.i, i32 0, i32 -30
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_filter_lzma(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @lzma_bidder_vtable) #12
  %.not = icmp eq i32 %2, 0
  %. = select i1 %.not, i32 0, i32 -30
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_compression_lzip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull @lzip_bidder_vtable) #12
  %.not.i = icmp eq i32 %2, 0
  %..i = select i1 %.not.i, i32 0, i32 -30
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_filter_lzip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull @lzip_bidder_vtable) #12
  %.not = icmp eq i32 %2, 0
  %. = select i1 %.not, i32 0, i32 -30
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 49) i32 @xz_bidder_bid(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @__archive_read_filter_ahead(ptr noundef %1, i64 noundef 6, ptr noundef nonnull %3) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %.not = icmp eq i32 %bcmp, 0
  %. = select i1 %.not, i32 48, i32 0
  br label %7

7:                                                ; preds = %6, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @xz_bidder_init(ptr noundef captures(none) initializes((48, 60)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 6, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str, ptr %3, align 8, !tbaa !16
  %4 = tail call fastcc i32 @xz_lzma_bidder_init(ptr noundef %0)
  ret i32 %4
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @xz_lzma_bidder_init(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(184) ptr @calloc(i64 noundef 1, i64 noundef 184) #13
  %3 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #14
  %4 = icmp eq ptr %2, null
  %5 = icmp eq ptr %3, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %8, i32 noundef 12, ptr noundef nonnull @.str.4) #12
  tail call void @free(ptr noundef %3) #12
  tail call void @free(ptr noundef %2) #12
  br label %30

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i64 65536, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %3, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @xz_lzma_reader_vtable, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 65536, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %30, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 161
  store i8 1, ptr %20, align 1, !tbaa !27
  %21 = icmp eq i32 %17, 6
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @lzma_stream_decoder(ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #12
  br label %26

24:                                               ; preds = %19
  %25 = tail call i32 @lzma_alone_decoder(ptr noundef nonnull %2, i64 noundef -1) #12
  br label %26

26:                                               ; preds = %24, %22
  %.0 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  tail call fastcc void @set_error(ptr noundef nonnull %0, i32 noundef %.0)
  %29 = load ptr, ptr %12, align 8, !tbaa !23
  tail call void @free(ptr noundef %29) #12
  tail call void @free(ptr noundef nonnull %2) #12
  store ptr null, ptr %10, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %9, %26, %28, %6
  %.030 = phi i32 [ -30, %6 ], [ 0, %26 ], [ -30, %28 ], [ 0, %9 ]
  ret i32 %.030
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %5, i32 noundef 12, ptr noundef nonnull @.str.11) #12
  br label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %8, i32 noundef 12, ptr noundef nonnull @.str.12) #12
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %11, i32 noundef -1, ptr noundef nonnull @.str.13) #12
  br label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %14, i32 noundef -1, ptr noundef nonnull @.str.14) #12
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %17, i32 noundef -1, ptr noundef nonnull @.str.15) #12
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %20, i32 noundef -1, ptr noundef nonnull @.str.16) #12
  br label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %23, i32 noundef -1, ptr noundef nonnull @.str.17) #12
  br label %24

24:                                               ; preds = %2, %2, %21, %18, %15, %12, %9, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @xz_filter_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca [2 x %struct.lzma_filter], align 16
  %4 = alloca [5 x i8], align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 161
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %25

25:                                               ; preds = %109, %2
  %26 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %26, ptr %10, align 8, !tbaa !25
  %27 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %27, ptr %12, align 8, !tbaa !26
  %28 = load i64, ptr %13, align 8, !tbaa !28
  %.not87 = icmp eq i64 %27, 0
  br i1 %.not87, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %29 = load i8, ptr %14, align 8, !tbaa !29
  %.not61116 = icmp eq i8 %29, 0
  br i1 %.not61116, label %.lr.ph117, label %.critedge.loopexit

.lr.ph:                                           ; preds = %75
  %30 = load i8, ptr %14, align 8, !tbaa !29
  %.not61 = icmp eq i8 %30, 0
  br i1 %.not61, label %.lr.ph117, label %.critedge.loopexit, !llvm.loop !30

.lr.ph117:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %31 = load i8, ptr %15, align 1, !tbaa !27
  %.not68 = icmp eq i8 %31, 0
  br i1 %.not68, label %32, label %61

32:                                               ; preds = %.lr.ph117
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = load ptr, ptr %16, align 8, !tbaa !32
  %35 = call ptr @__archive_read_filter_ahead(ptr noundef %34, i64 noundef 6, ptr noundef nonnull %5) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i8, ptr %38, align 1, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 162
  store i8 %39, ptr %40, align 2, !tbaa !34
  store i8 93, ptr %4, align 1, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %42 = load i8, ptr %41, align 1, !tbaa !33
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 31
  %45 = add nsw i32 %44, -30
  %or.cond.i = icmp ult i32 %45, -18
  br i1 %or.cond.i, label %.loopexit, label %46

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 1, %44
  %48 = icmp samesign ugt i32 %44, 12
  %49 = lshr i32 %47, 4
  %50 = lshr i32 %43, 5
  %51 = mul nuw nsw i32 %49, %50
  %52 = select i1 %48, i32 %51, i32 0
  %.024.i = sub nsw i32 %47, %52
  store i32 %.024.i, ptr %17, align 1
  %53 = load ptr, ptr %16, align 8, !tbaa !32
  %54 = call i64 @__archive_read_filter_consume(ptr noundef %53, i64 noundef 6) #12
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 168
  store i64 6, ptr %55, align 8, !tbaa !28
  store i64 4611686018427387905, ptr %3, align 16, !tbaa !35
  store ptr null, ptr %18, align 8, !tbaa !37
  store i64 -1, ptr %19, align 16, !tbaa !35
  store ptr null, ptr %20, align 8, !tbaa !37
  %56 = call i32 @lzma_properties_decode(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4, i64 noundef 5) #12
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %57, label %.sink.split.i

57:                                               ; preds = %46
  %58 = call i32 @lzma_raw_decoder(ptr noundef nonnull %33, ptr noundef nonnull %3) #12
  %59 = load ptr, ptr %18, align 8, !tbaa !37
  call void @free(ptr noundef %59) #12
  %.not29.i = icmp eq i32 %58, 0
  br i1 %.not29.i, label %60, label %.sink.split.i

.sink.split.i:                                    ; preds = %57, %46
  %.sink.i = phi i32 [ %56, %46 ], [ %58, %57 ]
  call fastcc void @set_error(ptr noundef nonnull readonly %0, i32 noundef %.sink.i)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %32, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %124

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %15, align 1, !tbaa !27
  br label %61

61:                                               ; preds = %60, %.lr.ph117
  %62 = load ptr, ptr %16, align 8, !tbaa !32
  %63 = call ptr @__archive_read_filter_ahead(ptr noundef %62, i64 noundef 1, ptr noundef nonnull %6) #12
  store ptr %63, ptr %8, align 8, !tbaa !38
  %64 = icmp eq ptr %63, null
  %65 = load i64, ptr %6, align 8
  %66 = icmp slt i64 %65, 0
  %or.cond = select i1 %64, i1 %66, i1 false
  br i1 %or.cond, label %67, label %70

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %69, i32 noundef -1, ptr noundef nonnull @.str.5) #12
  br label %124

70:                                               ; preds = %61
  store i64 %65, ptr %21, align 8, !tbaa !39
  %71 = icmp eq i64 %65, 0
  %72 = select i1 %71, i32 3, i32 0
  %73 = call i32 @lzma_code(ptr noundef nonnull %8, i32 noundef %72) #12
  switch i32 %73, label %86 [
    i32 1, label %74
    i32 0, label %75
  ]

74:                                               ; preds = %70
  store i8 1, ptr %14, align 8, !tbaa !29
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr %16, align 8, !tbaa !32
  %77 = load i64, ptr %6, align 8, !tbaa !40
  %78 = load i64, ptr %21, align 8, !tbaa !39
  %79 = sub i64 %77, %78
  %80 = call i64 @__archive_read_filter_consume(ptr noundef %76, i64 noundef %79) #12
  %81 = load i64, ptr %6, align 8, !tbaa !40
  %82 = load i64, ptr %21, align 8, !tbaa !39
  %83 = sub i64 %81, %82
  %84 = load i64, ptr %13, align 8, !tbaa !28
  %85 = add i64 %83, %84
  store i64 %85, ptr %13, align 8, !tbaa !28
  %.pr = load i64, ptr %12, align 8, !tbaa !26
  %.not = icmp eq i64 %.pr, 0
  br i1 %.not, label %..critedge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !30

86:                                               ; preds = %70
  call fastcc void @set_error(ptr noundef nonnull %0, i32 noundef %73)
  br label %124

..critedge.loopexit_crit_edge:                    ; preds = %75
  br label %.critedge.loopexit, !llvm.loop !30

.critedge.loopexit:                               ; preds = %.lr.ph, %..critedge.loopexit_crit_edge, %.lr.ph.preheader
  %87 = phi i64 [ %85, %..critedge.loopexit_crit_edge ], [ %28, %.lr.ph.preheader ], [ %85, %.lr.ph ]
  %.pre = load ptr, ptr %10, align 8, !tbaa !25
  %.pre96 = load ptr, ptr %9, align 8, !tbaa !23
  %88 = icmp eq i64 %28, %87
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %25
  %.not64 = phi i1 [ %88, %.critedge.loopexit ], [ true, %25 ]
  %89 = phi ptr [ %.pre96, %.critedge.loopexit ], [ %26, %25 ]
  %90 = phi ptr [ %.pre, %.critedge.loopexit ], [ %26, %25 ]
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %91, %92
  %94 = load i64, ptr %22, align 8, !tbaa !41
  %95 = add i64 %93, %94
  store i64 %95, ptr %22, align 8, !tbaa !41
  %96 = load i64, ptr %23, align 8, !tbaa !42
  %97 = add i64 %96, %93
  store i64 %97, ptr %23, align 8, !tbaa !42
  %98 = icmp eq i64 %93, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %.critedge
  br i1 %.not64, label %111, label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %24, align 8, !tbaa !4
  %102 = icmp eq i32 %101, 9
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load i8, ptr %14, align 8, !tbaa !29
  %.not65 = icmp eq i8 %104, 0
  br i1 %.not65, label %111, label %105

105:                                              ; preds = %103
  %106 = call fastcc i32 @lzip_tail(ptr noundef nonnull %0)
  %.not66 = icmp eq i32 %106, 0
  br i1 %.not66, label %109, label %107

107:                                              ; preds = %105
  %108 = sext i32 %106 to i64
  br label %124

109:                                              ; preds = %105
  %110 = load i8, ptr %14, align 8, !tbaa !29
  %.not67 = icmp eq i8 %110, 0
  br i1 %.not67, label %25, label %111

111:                                              ; preds = %109, %103, %100, %99
  store ptr null, ptr %1, align 8, !tbaa !43
  br label %124

112:                                              ; preds = %.critedge
  store ptr %89, ptr %1, align 8, !tbaa !43
  %113 = load i32, ptr %24, align 8, !tbaa !4
  %114 = icmp eq i32 %113, 9
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %118 = load i32, ptr %117, align 4, !tbaa !44
  %119 = call i32 @lzma_crc32(ptr noundef %116, i64 noundef %93, i32 noundef %118) #15
  store i32 %119, ptr %117, align 4, !tbaa !44
  %120 = load i8, ptr %14, align 8, !tbaa !29
  %.not62 = icmp eq i8 %120, 0
  br i1 %.not62, label %124, label %121

121:                                              ; preds = %115
  %122 = call fastcc i32 @lzip_tail(ptr noundef nonnull %0)
  %.not63 = icmp eq i32 %122, 0
  %123 = sext i32 %122 to i64
  %spec.select = select i1 %.not63, i64 %93, i64 %123
  br label %124

124:                                              ; preds = %121, %111, %115, %112, %107, %86, %67, %.loopexit
  %.0 = phi i64 [ -30, %67 ], [ -30, %86 ], [ -30, %.loopexit ], [ %108, %107 ], [ 0, %111 ], [ %93, %112 ], [ %spec.select, %121 ], [ %93, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @xz_filter_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @lzma_end(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @free(ptr noundef %5) #12
  tail call void @free(ptr noundef %3) #12
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @lzip_tail(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 162
  %7 = load i8, ptr %6, align 2, !tbaa !34
  %8 = icmp eq i8 %7, 0
  %. = select i1 %8, i64 12, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = call ptr @__archive_read_filter_ahead(ptr noundef %10, i64 noundef %., ptr noundef nonnull %3) #12
  %12 = icmp eq ptr %11, null
  %13 = load i64, ptr %3, align 8
  %14 = icmp slt i64 %13, 0
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %63, label %15

15:                                               ; preds = %1
  %16 = icmp slt i64 %13, %.
  %or.cond34 = select i1 %12, i1 true, i1 %16
  br i1 %or.cond34, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %19, i32 noundef -1, ptr noundef nonnull @.str.6) #12
  br label %63

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = load i32, ptr %11, align 1
  %.not = icmp eq i32 %22, %23
  br i1 %.not, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef -1, ptr noundef nonnull @.str.7) #12
  br label %63

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.val = load i64, ptr %30, align 1
  %.not31 = icmp eq i64 %29, %.val
  br i1 %.not31, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %33, i32 noundef -1, ptr noundef nonnull @.str.8) #12
  br label %63

34:                                               ; preds = %27
  %35 = load i8, ptr %6, align 2, !tbaa !34
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = add i64 %39, %.
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.val36 = load i64, ptr %41, align 1
  %.not32 = icmp eq i64 %40, %.val36
  br i1 %.not32, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef -1, ptr noundef nonnull @.str.9) #12
  br label %63

45:                                               ; preds = %37, %34
  %46 = load ptr, ptr %9, align 8, !tbaa !32
  %47 = call i64 @__archive_read_filter_consume(ptr noundef %46, i64 noundef %.) #12
  %48 = load ptr, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %49 = call ptr @__archive_read_filter_ahead(ptr noundef %48, i64 noundef 6, ptr noundef nonnull %2) #12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %lzip_has_member.exit.thread, label %51

51:                                               ; preds = %45
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %49, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %52, label %lzip_has_member.exit.thread

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load i8, ptr %53, align 1, !tbaa !33
  %switch.i = icmp ult i8 %54, 2
  br i1 %switch.i, label %55, label %lzip_has_member.exit.thread

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %57 = load i8, ptr %56, align 1, !tbaa !33
  %58 = and i8 %57, 30
  %59 = add nsw i8 %58, -30
  %or.cond.i = icmp ult i8 %59, -18
  br i1 %or.cond.i, label %lzip_has_member.exit.thread, label %60

lzip_has_member.exit.thread:                      ; preds = %52, %45, %51, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %63

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 161
  store i8 0, ptr %61, align 1, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i8 0, ptr %62, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  br label %63

63:                                               ; preds = %lzip_has_member.exit.thread, %60, %1, %42, %31, %24, %17
  %.028 = phi i32 [ -30, %1 ], [ -25, %17 ], [ -25, %24 ], [ -25, %31 ], [ -25, %42 ], [ 0, %60 ], [ 0, %lzip_has_member.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.028
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @__archive_read_filter_ahead(ptr noundef %1, i64 noundef 14, ptr noundef nonnull %3) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !33
  %8 = icmp ugt i8 %7, -32
  br i1 %8, label %26, label %9

9:                                                ; preds = %6
  %.off25 = add i8 %7, -93
  %switch26 = icmp ult i8 %.off25, 2
  %spec.select27 = select i1 %switch26, i32 8, i32 0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val = load i64, ptr %10, align 1
  %11 = icmp eq i64 %.val, -1
  %12 = or disjoint i32 %spec.select27, 64
  %spec.select = select i1 %11, i32 %12, i32 %spec.select27
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = load i32, ptr %13, align 1
  %15 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %.split, label %20

.split:                                           ; preds = %9
  %17 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %14, i1 true)
  %.off = add nsw i32 %17, -12
  %switch = icmp ult i32 %.off, 16
  br i1 %switch, label %18, label %20

18:                                               ; preds = %.split
  %19 = or disjoint i32 %spec.select, 32
  br label %26

20:                                               ; preds = %.split, %9
  %21 = add i32 %14, -3145728
  %or.cond = icmp ult i32 %21, 62914561
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %20
  %23 = and i32 %14, 1048575
  %24 = icmp eq i32 %23, 0
  %25 = icmp eq i32 %spec.select, 72
  %or.cond3 = select i1 %24, i1 %25, i1 false
  %spec.select28 = select i1 %or.cond3, i32 104, i32 0
  br label %26

26:                                               ; preds = %22, %18, %20, %6, %2
  %.021 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 0, %20 ], [ %spec.select28, %22 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @lzma_bidder_init(ptr noundef captures(none) initializes((48, 60)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 5, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.1, ptr %3, align 8, !tbaa !16
  %4 = tail call fastcc i32 @xz_lzma_bidder_init(ptr noundef %0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 49) i32 @lzip_bidder_bid(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @__archive_read_filter_ahead(ptr noundef %1, i64 noundef 6, ptr noundef nonnull %3) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %lzip_has_member.exit, label %6

6:                                                ; preds = %2
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %7, label %lzip_has_member.exit

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i8, ptr %8, align 1, !tbaa !33
  %switch.i = icmp ult i8 %9, 2
  br i1 %switch.i, label %10, label %lzip_has_member.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %12 = load i8, ptr %11, align 1, !tbaa !33
  %13 = and i8 %12, 30
  %14 = add nsw i8 %13, -30
  %or.cond.i = icmp ult i8 %14, -18
  %..i = select i1 %or.cond.i, i32 0, i32 48
  br label %lzip_has_member.exit

lzip_has_member.exit:                             ; preds = %2, %6, %7, %10
  %.0.i = phi i32 [ 0, %7 ], [ 0, %2 ], [ 0, %6 ], [ %..i, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @lzip_bidder_init(ptr noundef captures(none) initializes((48, 60)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 9, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.2, ptr %3, align 8, !tbaa !16
  %4 = tail call fastcc i32 @xz_lzma_bidder_init(ptr noundef %0)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

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
!19 = !{!20, !6, i64 144}
!20 = !{!"private_data", !21, i64 0, !14, i64 136, !6, i64 144, !6, i64 152, !7, i64 160, !7, i64 161, !7, i64 162, !15, i64 164, !6, i64 168, !6, i64 176}
!21 = !{!"", !14, i64 0, !6, i64 8, !6, i64 16, !14, i64 24, !6, i64 32, !6, i64 40, !10, i64 48, !22, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !15, i64 128, !15, i64 132}
!22 = !{!"p1 _ZTS15lzma_internal_s", !10, i64 0}
!23 = !{!20, !14, i64 136}
!24 = !{!5, !13, i64 32}
!25 = !{!20, !14, i64 24}
!26 = !{!20, !6, i64 32}
!27 = !{!20, !7, i64 161}
!28 = !{!20, !6, i64 168}
!29 = !{!20, !7, i64 160}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!5, !11, i64 16}
!33 = !{!7, !7, i64 0}
!34 = !{!20, !7, i64 162}
!35 = !{!36, !6, i64 0}
!36 = !{!"", !6, i64 0, !10, i64 8}
!37 = !{!36, !10, i64 8}
!38 = !{!20, !14, i64 0}
!39 = !{!20, !6, i64 8}
!40 = !{!6, !6, i64 0}
!41 = !{!20, !6, i64 152}
!42 = !{!20, !6, i64 176}
!43 = !{!10, !10, i64 0}
!44 = !{!20, !15, i64 164}
