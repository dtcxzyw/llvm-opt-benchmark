; ModuleID = 'bench/postgres/original/toast_compression.ll'
source_filename = "bench/postgres/original/toast_compression.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@default_toast_compression = dso_local local_unnamed_addr global i32 112, align 4
@PGLZ_strategy_default = external local_unnamed_addr constant ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"compressed pglz data is corrupt\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"toast_compression.c\00", align 1
@__func__.pglz_decompress_datum = private unnamed_addr constant [22 x i8] c"pglz_decompress_datum\00", align 1
@__func__.pglz_decompress_datum_slice = private unnamed_addr constant [28 x i8] c"pglz_decompress_datum_slice\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"compression method lz4 not supported\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"This functionality requires the server to be built with lz4 support.\00", align 1
@__func__.lz4_compress_datum = private unnamed_addr constant [19 x i8] c"lz4_compress_datum\00", align 1
@__func__.lz4_decompress_datum = private unnamed_addr constant [21 x i8] c"lz4_decompress_datum\00", align 1
@__func__.lz4_decompress_datum_slice = private unnamed_addr constant [27 x i8] c"lz4_decompress_datum_slice\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pglz\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@__func__.CompressionNameToMethod = private unnamed_addr constant [24 x i8] c"CompressionNameToMethod\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"invalid compression method %c\00", align 1
@__func__.GetCompressionMethodName = private unnamed_addr constant [25 x i8] c"GetCompressionMethodName\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @pglz_compress_datum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i32
  %4 = icmp eq i8 %2, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 1
  %9 = and i8 %7, -2
  %10 = icmp eq i8 %9, 2
  %or.cond = or i1 %8, %10
  %11 = icmp eq i8 %7, 18
  %12 = select i1 %11, i32 16, i32 0
  %13 = select i1 %or.cond, i32 8, i32 %12
  br label %23

14:                                               ; preds = %1
  %15 = and i32 %3, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %14
  %17 = lshr i32 %3, 1
  %18 = add nsw i32 %17, -1
  br label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %0, align 4
  %21 = lshr i32 %20, 2
  %22 = add nsw i32 %21, -4
  br label %23

23:                                               ; preds = %16, %19, %5
  %24 = phi i32 [ %13, %5 ], [ %18, %16 ], [ %22, %19 ]
  %25 = load ptr, ptr @PGLZ_strategy_default, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %45, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %24, %30
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = sext i32 %24 to i64
  %34 = add nsw i64 %33, 12
  %35 = tail call ptr @palloc(i64 noundef %34) #7
  %36 = load i8, ptr %0, align 1
  %37 = and i8 %36, 1
  %.not24 = icmp eq i8 %37, 0
  %.v = select i1 %.not24, i64 4, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %39 = getelementptr i8, ptr %35, i64 8
  %40 = tail call i32 @pglz_compress(ptr noundef nonnull %38, i32 noundef %24, ptr noundef %39, ptr noundef null) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  tail call void @pfree(ptr noundef %35) #7
  br label %45

43:                                               ; preds = %32
  %narrow = shl i32 %40, 2
  %44 = add i32 %narrow, 34
  store i32 %44, ptr %35, align 4
  br label %45

45:                                               ; preds = %23, %28, %43, %42
  %.0 = phi ptr [ null, %42 ], [ %35, %43 ], [ null, %28 ], [ null, %23 ]
  ret ptr %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @pglz_compress(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pglz_decompress_datum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1073741823
  %5 = add nuw nsw i32 %4, 4
  %6 = zext nneg i32 %5 to i64
  %7 = tail call ptr @palloc(i64 noundef %6) #7
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load i32, ptr %0, align 4
  %10 = lshr i32 %9, 2
  %11 = add nsw i32 %10, -8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %2, align 4
  %14 = and i32 %13, 1073741823
  %15 = tail call i32 @pglz_decompress(ptr noundef %8, i32 noundef %11, ptr noundef nonnull %12, i32 noundef %14, i1 noundef zeroext true) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 16779816) #7
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @__func__.pglz_decompress_datum) #7
  unreachable

21:                                               ; preds = %1
  %22 = shl i32 %15, 2
  %23 = add i32 %22, 16
  store i32 %23, ptr %7, align 4
  ret ptr %7
}

declare i32 @pglz_decompress(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pglz_decompress_datum_slice(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, 4
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @palloc(i64 noundef %4) #7
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load i32, ptr %0, align 4
  %8 = lshr i32 %7, 2
  %9 = add nsw i32 %8, -8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = tail call i32 @pglz_decompress(ptr noundef %6, i32 noundef %9, ptr noundef nonnull %10, i32 noundef %1, i1 noundef zeroext false) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 16779816) #7
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull @__func__.pglz_decompress_datum_slice) #7
  unreachable

17:                                               ; preds = %2
  %18 = shl i32 %11, 2
  %19 = add i32 %18, 16
  store i32 %19, ptr %5, align 4
  ret ptr %5
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @lz4_compress_datum(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #7
  %5 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 144, ptr noundef nonnull @__func__.lz4_compress_datum) #7
  unreachable
}

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @lz4_decompress_datum(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #7
  %5 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @__func__.lz4_decompress_datum) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @lz4_decompress_datum_slice(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 @errcode(i32 noundef 1088) #7
  %5 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #7
  %6 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 220, ptr noundef nonnull @__func__.lz4_decompress_datum_slice) #7
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 4) i32 @toast_get_compression_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 1
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 18
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.0.0.copyload = load i32, ptr %9, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 1
  %10 = and i32 %.sroa.2.0.copyload, 1073741823
  %11 = add i32 %.sroa.0.0.copyload, -4
  %12 = icmp ult i32 %10, %11
  %13 = lshr i32 %.sroa.2.0.copyload, 30
  %spec.select = select i1 %12, i32 %13, i32 2
  br label %.thread

14:                                               ; preds = %1
  %15 = and i8 %2, 3
  %16 = icmp eq i8 %15, 2
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 30
  br label %.thread

.thread:                                          ; preds = %4, %8, %14, %17
  %.0 = phi i32 [ %20, %17 ], [ 2, %14 ], [ %spec.select, %8 ], [ 2, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local signext range(i8 0, 113) i8 @CompressionNameToMethod(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.4) #9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.5) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 1088) #7
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #7
  %11 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 294, ptr noundef nonnull @__func__.CompressionNameToMethod) #7
  unreachable

12:                                               ; preds = %4, %1
  %.0 = phi i8 [ 112, %1 ], [ 0, %4 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @GetCompressionMethodName(i8 noundef signext %0) local_unnamed_addr #0 {
  switch i8 %0, label %3 [
    i8 112, label %7
    i8 108, label %2
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  %4 = sext i8 %0 to i32
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @__func__.GetCompressionMethodName) #7
  unreachable

7:                                                ; preds = %1, %2
  %.0 = phi ptr [ @.str.5, %2 ], [ @.str.4, %1 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
