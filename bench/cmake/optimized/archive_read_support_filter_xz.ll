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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
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

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @xz_lzma_bidder_init(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(184) ptr @calloc(i64 noundef 1, i64 noundef 184) #11
  %3 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #12
  %4 = icmp eq ptr %2, null
  %5 = icmp eq ptr %3, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %8, i32 noundef 12, ptr noundef nonnull @.str.4) #10
  tail call void @free(ptr noundef %3) #10
  tail call void @free(ptr noundef %2) #10
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
  %29 = load ptr, ptr %12, align 8, !tbaa !23
  tail call void @free(ptr noundef %29) #10
  tail call void @free(ptr noundef nonnull %2) #10
  store ptr null, ptr %10, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %9, %26, %28, %6
  %.030 = phi i32 [ -30, %6 ], [ -30, %28 ], [ 0, %26 ], [ 0, %9 ]
  ret i32 %.030
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @lzma_stream_decoder(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @lzma_alone_decoder(ptr noundef, i64 noundef) local_unnamed_addr #6

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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %5, i32 noundef 12, ptr noundef nonnull @.str.11) #10
  br label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %8, i32 noundef 12, ptr noundef nonnull @.str.12) #10
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %11, i32 noundef -1, ptr noundef nonnull @.str.13) #10
  br label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %14, i32 noundef -1, ptr noundef nonnull @.str.14) #10
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %17, i32 noundef -1, ptr noundef nonnull @.str.15) #10
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %20, i32 noundef -1, ptr noundef nonnull @.str.16) #10
  br label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %23, i32 noundef -1, ptr noundef nonnull @.str.17) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
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
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %28

28:                                               ; preds = %119, %2
  %29 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %29, ptr %10, align 8, !tbaa !25
  %30 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %30, ptr %12, align 8, !tbaa !26
  %31 = load i64, ptr %13, align 8, !tbaa !28
  %.not87 = icmp eq i64 %30, 0
  br i1 %.not87, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %32 = load i8, ptr %14, align 8, !tbaa !29
  %.not61111 = icmp eq i8 %32, 0
  br i1 %.not61111, label %.lr.ph112, label %.critedge.loopexit

.lr.ph:                                           ; preds = %85
  %33 = load i8, ptr %14, align 8, !tbaa !29
  %.not61 = icmp eq i8 %33, 0
  br i1 %.not61, label %.lr.ph112, label %.critedge.loopexit, !llvm.loop !30

.lr.ph112:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %34 = load i8, ptr %15, align 1, !tbaa !27
  %.not68 = icmp eq i8 %34, 0
  br i1 %.not68, label %35, label %71

35:                                               ; preds = %.lr.ph112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %36 = load ptr, ptr %7, align 8, !tbaa !18
  %37 = load ptr, ptr %16, align 8, !tbaa !32
  %38 = call ptr @__archive_read_filter_ahead(ptr noundef %37, i64 noundef 6, ptr noundef nonnull %5) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 162
  store i8 %42, ptr %43, align 2, !tbaa !34
  store i8 93, ptr %4, align 1, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !33
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 31
  %48 = add nsw i32 %47, -30
  %or.cond.i = icmp ult i32 %48, -18
  br i1 %or.cond.i, label %.loopexit, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i32 1, %47
  %51 = icmp samesign ugt i32 %47, 12
  %52 = lshr i32 %50, 4
  %53 = lshr i32 %46, 5
  %54 = mul nuw nsw i32 %52, %53
  %55 = select i1 %51, i32 %54, i32 0
  %.024.i = sub nsw i32 %50, %55
  %56 = trunc i32 %.024.i to i8
  store i8 %56, ptr %17, align 1, !tbaa !33
  %57 = lshr i32 %.024.i, 8
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %18, align 1, !tbaa !33
  %59 = lshr i32 %.024.i, 16
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %19, align 1, !tbaa !33
  %61 = lshr i32 %.024.i, 24
  %62 = trunc nuw i32 %61 to i8
  store i8 %62, ptr %20, align 1, !tbaa !33
  %63 = load ptr, ptr %16, align 8, !tbaa !32
  %64 = call i64 @__archive_read_filter_consume(ptr noundef %63, i64 noundef 6) #10
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 168
  store i64 6, ptr %65, align 8, !tbaa !28
  store i64 4611686018427387905, ptr %3, align 16, !tbaa !35
  store ptr null, ptr %21, align 8, !tbaa !37
  store i64 -1, ptr %22, align 16, !tbaa !35
  store ptr null, ptr %23, align 8, !tbaa !37
  %66 = call i32 @lzma_properties_decode(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4, i64 noundef 5) #10
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %67, label %.sink.split.i

67:                                               ; preds = %49
  %68 = call i32 @lzma_raw_decoder(ptr noundef nonnull %36, ptr noundef nonnull %3) #10
  %69 = load ptr, ptr %21, align 8, !tbaa !37
  call void @free(ptr noundef %69) #10
  %.not29.i = icmp eq i32 %68, 0
  br i1 %.not29.i, label %70, label %.sink.split.i

.sink.split.i:                                    ; preds = %67, %49
  %.sink.i = phi i32 [ %66, %49 ], [ %68, %67 ]
  call fastcc void @set_error(ptr noundef nonnull readonly %0, i32 noundef %.sink.i)
  br label %.loopexit

.loopexit:                                        ; preds = %35, %40, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %134

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  store i8 1, ptr %15, align 1, !tbaa !27
  br label %71

71:                                               ; preds = %70, %.lr.ph112
  %72 = load ptr, ptr %16, align 8, !tbaa !32
  %73 = call ptr @__archive_read_filter_ahead(ptr noundef %72, i64 noundef 1, ptr noundef nonnull %6) #10
  store ptr %73, ptr %8, align 8, !tbaa !38
  %74 = icmp eq ptr %73, null
  %75 = load i64, ptr %6, align 8
  %76 = icmp slt i64 %75, 0
  %or.cond = select i1 %74, i1 %76, i1 false
  br i1 %or.cond, label %77, label %80

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %79, i32 noundef -1, ptr noundef nonnull @.str.5) #10
  br label %134

80:                                               ; preds = %71
  store i64 %75, ptr %24, align 8, !tbaa !39
  %81 = icmp eq i64 %75, 0
  %82 = select i1 %81, i32 3, i32 0
  %83 = call i32 @lzma_code(ptr noundef nonnull %8, i32 noundef %82) #10
  switch i32 %83, label %96 [
    i32 1, label %84
    i32 0, label %85
  ]

84:                                               ; preds = %80
  store i8 1, ptr %14, align 8, !tbaa !29
  br label %85

85:                                               ; preds = %84, %80
  %86 = load ptr, ptr %16, align 8, !tbaa !32
  %87 = load i64, ptr %6, align 8, !tbaa !40
  %88 = load i64, ptr %24, align 8, !tbaa !39
  %89 = sub i64 %87, %88
  %90 = call i64 @__archive_read_filter_consume(ptr noundef %86, i64 noundef %89) #10
  %91 = load i64, ptr %6, align 8, !tbaa !40
  %92 = load i64, ptr %24, align 8, !tbaa !39
  %93 = sub i64 %91, %92
  %94 = load i64, ptr %13, align 8, !tbaa !28
  %95 = add i64 %93, %94
  store i64 %95, ptr %13, align 8, !tbaa !28
  %.pr = load i64, ptr %12, align 8, !tbaa !26
  %.not = icmp eq i64 %.pr, 0
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !30

96:                                               ; preds = %80
  call fastcc void @set_error(ptr noundef nonnull %0, i32 noundef %83)
  br label %134

.critedge.loopexit:                               ; preds = %.lr.ph, %85, %.lr.ph.preheader
  %97 = phi i64 [ %31, %.lr.ph.preheader ], [ %95, %85 ], [ %95, %.lr.ph ]
  %.pre = load ptr, ptr %10, align 8, !tbaa !25
  %.pre96 = load ptr, ptr %9, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %28
  %98 = phi i64 [ %97, %.critedge.loopexit ], [ %31, %28 ]
  %99 = phi ptr [ %.pre96, %.critedge.loopexit ], [ %29, %28 ]
  %100 = phi ptr [ %.pre, %.critedge.loopexit ], [ %29, %28 ]
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = load i64, ptr %25, align 8, !tbaa !41
  %105 = add i64 %103, %104
  store i64 %105, ptr %25, align 8, !tbaa !41
  %106 = load i64, ptr %26, align 8, !tbaa !42
  %107 = add i64 %106, %103
  store i64 %107, ptr %26, align 8, !tbaa !42
  %108 = icmp eq i64 %103, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %.critedge
  %.not64 = icmp eq i64 %31, %98
  br i1 %.not64, label %121, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %27, align 8, !tbaa !4
  %112 = icmp eq i32 %111, 9
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load i8, ptr %14, align 8, !tbaa !29
  %.not65 = icmp eq i8 %114, 0
  br i1 %.not65, label %121, label %115

115:                                              ; preds = %113
  %116 = call fastcc i32 @lzip_tail(ptr noundef nonnull %0)
  %.not66 = icmp eq i32 %116, 0
  br i1 %.not66, label %119, label %117

117:                                              ; preds = %115
  %118 = sext i32 %116 to i64
  br label %134

119:                                              ; preds = %115
  %120 = load i8, ptr %14, align 8, !tbaa !29
  %.not67 = icmp eq i8 %120, 0
  br i1 %.not67, label %28, label %121

121:                                              ; preds = %119, %113, %110, %109
  store ptr null, ptr %1, align 8, !tbaa !43
  br label %134

122:                                              ; preds = %.critedge
  store ptr %99, ptr %1, align 8, !tbaa !43
  %123 = load i32, ptr %27, align 8, !tbaa !4
  %124 = icmp eq i32 %123, 9
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %128 = load i32, ptr %127, align 4, !tbaa !44
  %129 = call i32 @lzma_crc32(ptr noundef %126, i64 noundef %103, i32 noundef %128) #13
  store i32 %129, ptr %127, align 4, !tbaa !44
  %130 = load i8, ptr %14, align 8, !tbaa !29
  %.not62 = icmp eq i8 %130, 0
  br i1 %.not62, label %134, label %131

131:                                              ; preds = %125
  %132 = call fastcc i32 @lzip_tail(ptr noundef nonnull %0)
  %.not63 = icmp eq i32 %132, 0
  %133 = sext i32 %132 to i64
  %spec.select = select i1 %.not63, i64 %103, i64 %133
  br label %134

134:                                              ; preds = %131, %121, %125, %122, %117, %96, %77, %.loopexit
  %.0 = phi i64 [ -30, %77 ], [ -30, %96 ], [ -30, %.loopexit ], [ %118, %117 ], [ %103, %122 ], [ %103, %125 ], [ 0, %121 ], [ %spec.select, %131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @xz_filter_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @lzma_end(ptr noundef %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @free(ptr noundef %5) #10
  tail call void @free(ptr noundef %3) #10
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @lzip_tail(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 162
  %7 = load i8, ptr %6, align 2, !tbaa !34
  %8 = icmp eq i8 %7, 0
  %. = select i1 %8, i64 12, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = call ptr @__archive_read_filter_ahead(ptr noundef %10, i64 noundef %., ptr noundef nonnull %3) #10
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %19, i32 noundef -1, ptr noundef nonnull @.str.6) #10
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef -1, ptr noundef nonnull @.str.7) #10
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %33, i32 noundef -1, ptr noundef nonnull @.str.8) #10
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef -1, ptr noundef nonnull @.str.9) #10
  br label %63

45:                                               ; preds = %37, %34
  %46 = load ptr, ptr %9, align 8, !tbaa !32
  %47 = call i64 @__archive_read_filter_consume(ptr noundef %46, i64 noundef %.) #10
  %48 = load ptr, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %49 = call ptr @__archive_read_filter_ahead(ptr noundef %48, i64 noundef 6, ptr noundef nonnull %2) #10
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

lzip_has_member.exit.thread:                      ; preds = %45, %51, %52, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %63

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 161
  store i8 0, ptr %61, align 1, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i8 0, ptr %62, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  br label %63

63:                                               ; preds = %lzip_has_member.exit.thread, %60, %1, %42, %31, %24, %17
  %.028 = phi i32 [ -25, %17 ], [ -25, %24 ], [ -25, %31 ], [ -25, %42 ], [ -30, %1 ], [ 0, %60 ], [ 0, %lzip_has_member.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %.028
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @lzma_properties_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @lzma_raw_decoder(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 0, 105) i32 @lzma_bidder_bid(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = call ptr @__archive_read_filter_ahead(ptr noundef %1, i64 noundef 14, ptr noundef nonnull %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = call ptr @__archive_read_filter_ahead(ptr noundef %1, i64 noundef 6, ptr noundef nonnull %3) #10
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
  %.0.i = phi i32 [ 0, %2 ], [ 0, %6 ], [ 0, %7 ], [ %..i, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

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
