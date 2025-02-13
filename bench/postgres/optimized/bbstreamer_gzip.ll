; ModuleID = 'bench/postgres/original/bbstreamer_gzip.ll'
source_filename = "bench/postgres/original/bbstreamer_gzip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bbstreamer_ops = type { ptr, ptr, ptr }

@bbstreamer_gzip_writer_ops = dso_local constant %struct.bbstreamer_ops { ptr @bbstreamer_gzip_writer_content, ptr @bbstreamer_gzip_writer_finalize, ptr @bbstreamer_gzip_writer_free }, align 8
@bbstreamer_gzip_decompressor_ops = dso_local constant %struct.bbstreamer_ops { ptr @bbstreamer_gzip_decompressor_content, ptr @bbstreamer_gzip_decompressor_finalize, ptr @bbstreamer_gzip_decompressor_free }, align 8
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"could not create compressed file \22%s\22: %m\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"could not duplicate stdout: %m\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"could not open output file: %m\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"could not set compression level %d: %s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"could not initialize compression library\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"could not write to compressed file \22%s\22: %s\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"could not close compressed file \22%s\22: %m\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"could not decompress data: %s\00", align 1

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_gzip_writer_content(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #6
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @gzwrite(ptr noundef %10, ptr noundef %2, i32 noundef %3) #7
  %.not = icmp eq i32 %11, %3
  br i1 %.not, label %21, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 28, ptr %8, align 4
  br label %16

16:                                               ; preds = %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = tail call fastcc ptr @get_gz_error(ptr noundef %19)
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %18, ptr noundef %20) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

21:                                               ; preds = %5, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_gzip_writer_finalize(ptr noundef captures(none) %0) #0 {
  %2 = tail call ptr @__errno_location() #6
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @gzclose(ptr noundef %4) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %8) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

9:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_gzip_writer_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef %3) #7
  tail call void @pfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_gzip_decompressor_content(ptr noundef initializes((40, 52)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %3, ptr %7, align 8
  %.not27 = icmp eq i32 %3, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %9, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %37
  %16 = phi i64 [ %.pre, %.lr.ph ], [ %38, %37 ]
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr i8, ptr %17, i64 %16
  store ptr %18, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = trunc i64 %16 to i32
  %21 = sub i32 %19, %20
  store i32 %21, ptr %12, align 8
  %22 = tail call i32 @inflate(ptr noundef nonnull %6, i32 noundef 0) #7
  %23 = icmp eq i32 %22, -2
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %13, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %25) #7
  br label %26

26:                                               ; preds = %24, %15
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 8
  %29 = sub i32 %27, %28
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %9, align 8
  %31 = sext i32 %27 to i64
  %.not26 = icmp ult i64 %30, %31
  br i1 %.not26, label %37, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %33, ptr noundef %1, ptr noundef %34, i32 noundef %27, i32 noundef %4) #7
  store i64 0, ptr %9, align 8
  br label %37

37:                                               ; preds = %32, %26
  %38 = phi i64 [ 0, %32 ], [ %30, %26 ]
  %.pr = load i32, ptr %7, align 8
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !5

._crit_edge:                                      ; preds = %37, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_gzip_decompressor_finalize(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %3, ptr noundef null, ptr noundef %5, i32 noundef %7, i32 noundef 0) #7
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %10) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_gzip_decompressor_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %3) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @pfree(ptr noundef %8) #7
  tail call void @pfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @bbstreamer_gzip_writer_new(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc0(i64 noundef 56) #7
  store ptr @bbstreamer_gzip_writer_ops, ptr %4, align 8
  %5 = tail call ptr @pstrdup(ptr noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @gzopen(ptr noundef %0, ptr noundef nonnull @.str) #7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

13:                                               ; preds = %3
  %14 = tail call i32 @fileno(ptr noundef nonnull %1) #7
  %15 = tail call i32 @dup(i32 noundef %14) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %13
  %19 = tail call ptr @gzdopen(i32 noundef %15, ptr noundef nonnull @.str) #7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

23:                                               ; preds = %18, %8
  %24 = phi ptr [ %19, %18 ], [ %9, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @gzsetparams(ptr noundef nonnull %24, i32 noundef %26, i32 noundef 0) #7
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load i32, ptr %25, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = tail call fastcc ptr @get_gz_error(ptr noundef %31)
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %30, ptr noundef %32) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

33:                                               ; preds = %23
  ret ptr %4
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @gzopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @gzdopen(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gzsetparams(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_gz_error(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call ptr @gzerror(ptr noundef %0, ptr noundef nonnull %2) #7
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #6
  %8 = load i32, ptr %7, align 4
  %9 = call ptr @pg_strerror(i32 noundef %8) #7
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi ptr [ %9, %6 ], [ %3, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @bbstreamer_gzip_decompressor_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 160) #7
  store ptr @bbstreamer_gzip_decompressor_ops, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @initStringInfo(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @gzip_palloc, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr @gzip_pfree, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %11, ptr %12, align 8
  %13 = tail call i32 @inflateInit2_(ptr noundef nonnull %5, i32 noundef 31, ptr noundef nonnull @.str.5, i32 noundef 112) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

15:                                               ; preds = %1
  ret ptr %2
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @gzip_palloc(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = mul i32 %2, %1
  %5 = zext i32 %4 to i64
  %6 = tail call ptr @palloc(i64 noundef %5) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @gzip_pfree(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @pfree(ptr noundef %1) #7
  ret void
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @gzwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gzclose(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @gzerror(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
