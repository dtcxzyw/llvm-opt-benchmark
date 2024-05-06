; ModuleID = 'bench/cmake/original/archive_read_support_filter_zstd.c.ll'
source_filename = "bench/cmake/original/archive_read_support_filter_zstd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read_filter_bidder_vtable = type { ptr, ptr, ptr }
%struct.archive_read_filter_vtable = type { ptr, ptr, ptr }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@zstd_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @zstd_bidder_bid, ptr @zstd_bidder_init, ptr null }, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Can't allocate data for zstd decompression\00", align 1
@zstd_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @zstd_filter_read, ptr @zstd_filter_close, ptr null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"Error initializing zstd decompressor: %s\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Truncated zstd input\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Zstd decompression failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_filter_zstd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_read_register_bidder(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @zstd_bidder_vtable) #5
  %.not = icmp eq i32 %2, 0
  %. = select i1 %.not, i32 0, i32 -30
  ret i32 %.
}

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 33) i32 @zstd_bidder_bid(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = call ptr @__archive_read_filter_ahead(ptr noundef %1, i64 noundef 4, ptr noundef nonnull %3) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 1
  %8 = icmp eq i32 %7, -47205080
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, -16
  %11 = icmp eq i32 %10, 407710288
  %. = select i1 %11, i32 32, i32 0
  br label %12

12:                                               ; preds = %9, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ 32, %6 ], [ %., %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @zstd_bidder_init(ptr nocapture noundef %0) #0 {
  %2 = tail call i64 @ZSTD_DStreamOutSize() #5
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 14, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @.str, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 40, i64 noundef 1) #6
  %6 = tail call noalias ptr @malloc(i64 noundef %2) #7
  %7 = tail call ptr @ZSTD_createDStream() #5
  %8 = icmp eq ptr %5, null
  %9 = icmp eq ptr %6, null
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %7, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %10
  br i1 %or.cond3, label %11, label %15

11:                                               ; preds = %1
  tail call void @free(ptr noundef %6) #5
  tail call void @free(ptr noundef %5) #5
  %12 = tail call i64 @ZSTD_freeDStream(ptr noundef %7) #5
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %14, i32 noundef 12, ptr noundef nonnull @.str.1) #5
  br label %20

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @zstd_reader_vtable, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %11
  %.0 = phi i32 [ -30, %11 ], [ 0, %15 ]
  ret i32 %.0
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ZSTD_DStreamOutSize() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @ZSTD_createDStream() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i64 @ZSTD_freeDStream(ptr noundef) local_unnamed_addr #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @zstd_filter_read(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.ZSTD_outBuffer_s, align 8
  %5 = alloca %struct.ZSTD_inBuffer_s, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8
  store ptr %9, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.not52 = icmp eq i64 %11, 0
  br i1 %.not52, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %7, i64 33
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i8, ptr %12, align 1
  %.not70 = icmp eq i8 %17, 0
  br i1 %.not70, label %.lr.ph71, label %.critedge

18:                                               ; preds = %51
  %19 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %.lr.ph71, label %.critedge, !llvm.loop !5

.lr.ph71:                                         ; preds = %.lr.ph, %18
  %20 = load i8, ptr %13, align 8
  %.not29 = icmp eq i8 %20, 0
  br i1 %.not29, label %21, label %29

21:                                               ; preds = %.lr.ph71
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @ZSTD_initDStream(ptr noundef %22) #5
  %24 = call i32 @ZSTD_isError(i64 noundef %23) #5
  %.not30 = icmp eq i32 %24, 0
  br i1 %.not30, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @ZSTD_getErrorName(i64 noundef %23) #5
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef -1, ptr noundef nonnull @.str.2, ptr noundef %28) #5
  br label %.loopexit

29:                                               ; preds = %21, %.lr.ph71
  %30 = load ptr, ptr %14, align 8
  %31 = call ptr @__archive_read_filter_ahead(ptr noundef %30, i64 noundef 1, ptr noundef nonnull %3) #5
  store ptr %31, ptr %5, align 8
  %32 = load i64, ptr %3, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %29
  %35 = icmp eq ptr %31, null
  %36 = icmp eq i64 %32, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %43

37:                                               ; preds = %34
  %38 = load i8, ptr %13, align 8
  %.not32 = icmp eq i8 %38, 0
  br i1 %.not32, label %39, label %40

39:                                               ; preds = %37
  store i8 1, ptr %12, align 1
  %.pr.pre = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  br label %.critedge

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef -1, ptr noundef nonnull @.str.3) #5
  br label %.loopexit

43:                                               ; preds = %34
  store i64 %32, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i64 @ZSTD_decompressStream(ptr noundef %44, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %46 = call i32 @ZSTD_isError(i64 noundef %45) #5
  %.not31 = icmp eq i32 %46, 0
  br i1 %.not31, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @ZSTD_getErrorName(i64 noundef %45) #5
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %49, i32 noundef -1, ptr noundef nonnull @.str.4, ptr noundef %50) #5
  br label %.loopexit

51:                                               ; preds = %43
  %52 = load ptr, ptr %14, align 8
  %53 = load i64, ptr %16, align 8
  %54 = call i64 @__archive_read_filter_consume(ptr noundef %52, i64 noundef %53) #5
  %55 = icmp ne i64 %45, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %13, align 8
  %57 = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %58 = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %18, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %18, %51, %.lr.ph, %39
  %60 = phi i64 [ %.pr.pre, %39 ], [ 0, %.lr.ph ], [ %57, %51 ], [ %57, %18 ]
  %61 = getelementptr inbounds i8, ptr %7, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %.critedge.thread, label %65

65:                                               ; preds = %.critedge
  %66 = load ptr, ptr %8, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %.critedge, %65
  %67 = phi i64 [ %60, %65 ], [ 0, %.critedge ], [ 0, %2 ]
  %storemerge = phi ptr [ %66, %65 ], [ null, %.critedge ], [ null, %2 ]
  store ptr %storemerge, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.critedge.thread, %47, %40, %25
  %.0 = phi i64 [ -30, %40 ], [ %67, %.critedge.thread ], [ -30, %47 ], [ -30, %25 ], [ %32, %29 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zstd_filter_close(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @ZSTD_freeDStream(ptr noundef %4) #5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #5
  tail call void @free(ptr noundef %3) #5
  ret i32 0
}

declare i64 @ZSTD_initDStream(ptr noundef) local_unnamed_addr #1

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #1

declare ptr @ZSTD_getErrorName(i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
