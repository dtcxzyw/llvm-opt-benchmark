; ModuleID = 'bench/cmake/original/archive_read_support_filter_bzip2.ll'
source_filename = "bench/cmake/original/archive_read_support_filter_bzip2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read_filter_bidder_vtable = type { ptr, ptr, ptr }
%struct.archive_read_filter_vtable = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"bzip2\00", align 1
@bzip2_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @bzip2_reader_bid, ptr @bzip2_reader_init, ptr null }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"BZh\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"1AY&SY\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\17rE8P\90\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Can't allocate data for bzip2 decompression\00", align 1
@bzip2_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @bzip2_filter_read, ptr @bzip2_filter_close, ptr null }, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"invalid setup parameter\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"mis-compiled library\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Internal error initializing decompressor%s%s\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"truncated bzip2 input\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Failed to clean up decompressor\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"bzip decompression failed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_compression_bzip2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @bzip2_bidder_vtable) #7
  %.not.i = icmp eq i32 %2, 0
  %..i = select i1 %.not.i, i32 0, i32 -30
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_filter_bzip2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @bzip2_bidder_vtable) #7
  %.not = icmp eq i32 %2, 0
  %. = select i1 %.not, i32 0, i32 -30
  ret i32 %.
}

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 78) i32 @bzip2_reader_bid(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @__archive_read_filter_ahead(ptr noundef %1, i64 noundef 14, ptr noundef nonnull %3) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %7, label %17

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = add i8 %9, -58
  %or.cond = icmp ult i8 %10, -9
  br i1 %or.cond, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %bcmp15 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %13 = icmp eq i32 %bcmp15, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %bcmp16 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %15 = icmp eq i32 %bcmp16, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14, %11
  br label %17

17:                                               ; preds = %14, %7, %6, %2, %16
  %.012 = phi i32 [ 0, %7 ], [ 0, %2 ], [ 0, %6 ], [ 77, %16 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @bzip2_reader_init(ptr noundef captures(none) initializes((48, 60)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str, ptr %3, align 8, !tbaa !17
  %4 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #8
  %5 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #9
  %6 = icmp eq ptr %4, null
  %7 = icmp eq ptr %5, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %10, i32 noundef 12, ptr noundef nonnull @.str.4) #7
  tail call void @free(ptr noundef %5) #7
  tail call void @free(ptr noundef %4) #7
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 65536, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %5, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @bzip2_reader_vtable, ptr %15, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %11, %8
  %.0 = phi i32 [ -30, %8 ], [ 0, %11 ]
  ret i32 %.0
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i64 @bzip2_filter_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 97
  %8 = load i8, ptr %7, align 1, !tbaa !25
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !26
  br label %101

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %16, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %21

21:                                               ; preds = %89, %10
  %22 = load i8, ptr %18, align 8, !tbaa !29
  %.not53 = icmp eq i8 %22, 0
  br i1 %.not53, label %23, label %56

23:                                               ; preds = %21
  %24 = load ptr, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call ptr @__archive_read_filter_ahead(ptr noundef %24, i64 noundef 14, ptr noundef nonnull %3) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %25, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %28, label %37

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = add i8 %30, -58
  %or.cond.i = icmp ult i8 %31, -9
  br i1 %or.cond.i, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %bcmp15.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %33, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %34 = icmp eq i32 %bcmp15.i, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %bcmp16.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %33, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %36 = icmp eq i32 %bcmp16.i, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %28, %23, %27, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %7, align 1, !tbaa !25
  %38 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %38, ptr %1, align 8, !tbaa !26
  %39 = load ptr, ptr %13, align 8, !tbaa !27
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  br label %101

43:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0) #7
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %4, align 8, !tbaa !31
  %46 = icmp eq i32 %44, -3
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1) #7
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %4, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi i64 [ %49, %47 ], [ %45, %43 ]
  switch i64 %51, label %.loopexit.loopexit [
    i64 0, label %55
    i64 -2, label %.loopexit
    i64 -3, label %.loopexit59
    i64 -9, label %.loopexit60
  ]

.loopexit59:                                      ; preds = %50
  br label %.loopexit

.loopexit60:                                      ; preds = %50
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %50
  br label %.loopexit

.loopexit:                                        ; preds = %50, %.loopexit.loopexit, %.loopexit60, %.loopexit59
  %52 = phi ptr [ @.str.10, %.loopexit59 ], [ @.str.10, %.loopexit60 ], [ @.str.9, %.loopexit.loopexit ], [ @.str.10, %50 ]
  %.049 = phi ptr [ @.str.6, %.loopexit59 ], [ @.str.7, %.loopexit60 ], [ null, %.loopexit.loopexit ], [ @.str.5, %50 ]
  %.0 = phi i32 [ 12, %.loopexit59 ], [ -1, %.loopexit60 ], [ -1, %.loopexit.loopexit ], [ -1, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %54, i32 noundef %.0, ptr noundef nonnull @.str.8, ptr noundef nonnull %52, ptr noundef %.049) #7
  br label %101

55:                                               ; preds = %50
  store i8 1, ptr %18, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %55, %21
  %57 = load ptr, ptr %19, align 8, !tbaa !30
  %58 = call ptr @__archive_read_filter_ahead(ptr noundef %57, i64 noundef 1, ptr noundef nonnull %4) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %62, i32 noundef -1, ptr noundef nonnull @.str.11) #7
  br label %101

63:                                               ; preds = %56
  store ptr %58, ptr %6, align 8, !tbaa !32
  %64 = load i64, ptr %4, align 8, !tbaa !31
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %20, align 8, !tbaa !33
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  store i8 1, ptr %7, align 1, !tbaa !25
  %68 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %68, ptr %1, align 8, !tbaa !26
  %69 = load ptr, ptr %13, align 8, !tbaa !27
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  br label %101

73:                                               ; preds = %63
  %74 = ptrtoint ptr %58 to i64
  %75 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %6) #7
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %4, align 8, !tbaa !31
  %77 = load ptr, ptr %19, align 8, !tbaa !30
  %78 = load ptr, ptr %6, align 8, !tbaa !32
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %79, %74
  %81 = call i64 @__archive_read_filter_consume(ptr noundef %77, i64 noundef %80) #7
  %82 = load i64, ptr %4, align 8, !tbaa !31
  switch i64 %82, label %98 [
    i64 4, label %83
    i64 0, label %89
  ]

83:                                               ; preds = %73
  %84 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %6) #7
  %cond = icmp eq i32 %84, 0
  br i1 %cond, label %88, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %87, i32 noundef -1, ptr noundef nonnull @.str.12) #7
  br label %101

88:                                               ; preds = %83
  store i8 0, ptr %18, align 8, !tbaa !29
  br label %89

89:                                               ; preds = %88, %73
  %90 = load i32, ptr %17, align 8, !tbaa !28
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %21

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %93, ptr %1, align 8, !tbaa !26
  %94 = load ptr, ptr %13, align 8, !tbaa !27
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %95, %96
  br label %101

98:                                               ; preds = %73
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %100, i32 noundef -1, ptr noundef nonnull @.str.13) #7
  br label %101

101:                                              ; preds = %98, %92, %85, %67, %60, %.loopexit, %37, %9
  %.050 = phi i64 [ 0, %9 ], [ -30, %60 ], [ %72, %67 ], [ -30, %98 ], [ %97, %92 ], [ -30, %85 ], [ %42, %37 ], [ -30, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.050
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @bzip2_filter_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i8, ptr %4, align 8, !tbaa !29
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %3) #7
  %cond = icmp eq i32 %7, 0
  br i1 %cond, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %10, i32 noundef -1, ptr noundef nonnull @.str.12) #7
  br label %11

11:                                               ; preds = %6, %8
  %.1 = phi i32 [ 0, %6 ], [ -30, %8 ]
  store i8 0, ptr %4, align 8, !tbaa !29
  br label %12

12:                                               ; preds = %11, %1
  %.0 = phi i32 [ %.1, %11 ], [ 0, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  tail call void @free(ptr noundef %14) #7
  tail call void @free(ptr noundef nonnull %3) #7
  ret i32 %.0
}

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BZ2_bzDecompress(ptr noundef) local_unnamed_addr #1

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BZ2_bzDecompressEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !16, i64 56}
!8 = !{!"archive_read_filter", !9, i64 0, !10, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !11, i64 40, !15, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !15, i64 72, !9, i64 80, !15, i64 88, !9, i64 96, !11, i64 104, !9, i64 112, !15, i64 120, !9, i64 128, !5, i64 136, !5, i64 137, !5, i64 138}
!9 = !{!"long", !5, i64 0}
!10 = !{!"p1 _ZTS26archive_read_filter_bidder", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"p1 _ZTS19archive_read_filter", !11, i64 0}
!13 = !{!"p1 _ZTS12archive_read", !11, i64 0}
!14 = !{!"p1 _ZTS26archive_read_filter_vtable", !11, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!8, !15, i64 48}
!18 = !{!8, !13, i64 24}
!19 = !{!8, !11, i64 40}
!20 = !{!21, !9, i64 88}
!21 = !{!"private_data", !22, i64 0, !15, i64 80, !9, i64 88, !5, i64 96, !5, i64 97}
!22 = !{!"", !15, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !15, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!23 = !{!21, !15, i64 80}
!24 = !{!8, !14, i64 32}
!25 = !{!21, !5, i64 97}
!26 = !{!11, !11, i64 0}
!27 = !{!21, !15, i64 24}
!28 = !{!21, !16, i64 32}
!29 = !{!21, !5, i64 96}
!30 = !{!8, !12, i64 16}
!31 = !{!9, !9, i64 0}
!32 = !{!21, !15, i64 0}
!33 = !{!21, !16, i64 8}
