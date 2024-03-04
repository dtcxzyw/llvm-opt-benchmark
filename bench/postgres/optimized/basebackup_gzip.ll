; ModuleID = 'bench/postgres/original/basebackup_gzip.ll'
source_filename = "bench/postgres/original/basebackup_gzip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bbsink_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@bbsink_gzip_ops = internal constant %struct.bbsink_ops { ptr @bbsink_gzip_begin_backup, ptr @bbsink_gzip_begin_archive, ptr @bbsink_gzip_archive_contents, ptr @bbsink_gzip_end_archive, ptr @bbsink_forward_begin_manifest, ptr @bbsink_gzip_manifest_contents, ptr @bbsink_forward_end_manifest, ptr @bbsink_forward_end_backup, ptr @bbsink_forward_cleanup }, align 8
@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"could not initialize compression library\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"basebackup_gzip.c\00", align 1
@__func__.bbsink_gzip_begin_archive = private unnamed_addr constant [26 x i8] c"bbsink_gzip_begin_archive\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s.gz\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"could not compress data: %s\00", align 1
@__func__.bbsink_gzip_archive_contents = private unnamed_addr constant [29 x i8] c"bbsink_gzip_archive_contents\00", align 1
@__func__.bbsink_gzip_end_archive = private unnamed_addr constant [24 x i8] c"bbsink_gzip_end_archive\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @bbsink_gzip_new(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = tail call ptr @palloc0(i64 noundef 168) #6
  store ptr @bbsink_gzip_ops, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %4, ptr %7, align 8
  ret ptr %5
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bbsink_gzip_begin_backup(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @palloc(i64 noundef %3) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %9, ptr %11, align 8
  %sext = shl i64 %10, 32
  %12 = ashr exact i64 %sext, 32
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_gzip_begin_archive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @gzip_palloc, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @gzip_pfree, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @deflateInit2_(ptr noundef nonnull %3, i32 noundef %16, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 112) #6
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %2
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 2600) #6
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 143, ptr noundef nonnull @__func__.bbsink_gzip_begin_archive) #6
  unreachable

22:                                               ; preds = %2
  %23 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.3, ptr noundef %1) #6
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %24, ptr noundef %23) #6
  tail call void @pfree(ptr noundef %23) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_gzip_archive_contents(ptr noundef %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = trunc i64 %1 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %6, ptr %7, align 8
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %.pre = load i64, ptr %9, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %41
  %13 = phi i64 [ %.pre, %.lr.ph ], [ %42, %41 ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 %13
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %19, %13
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 8
  %22 = tail call i32 @deflate(ptr noundef nonnull %3, i32 noundef 0) #6
  %23 = icmp eq i32 %22, -2
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef %27) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 200, ptr noundef nonnull @__func__.bbsink_gzip_archive_contents) #6
  unreachable

29:                                               ; preds = %12
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr %11, align 8
  %34 = zext i32 %33 to i64
  %35 = sub i64 %32, %34
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %31, align 8
  %.not23 = icmp ult i64 %35, %36
  br i1 %.not23, label %41, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %30, i64 noundef %35) #6
  store i64 0, ptr %9, align 8
  br label %41

41:                                               ; preds = %37, %29
  %42 = phi i64 [ 0, %37 ], [ %35, %29 ]
  %.pr = load i32, ptr %7, align 8
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !5

._crit_edge:                                      ; preds = %41, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbsink_gzip_end_archive(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr i8, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %16, %13
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 8
  %19 = tail call i32 @deflate(ptr noundef nonnull %2, i32 noundef 4) #6
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %1
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef %23) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 251, ptr noundef nonnull @__func__.bbsink_gzip_end_archive) #6
  unreachable

.lr.ph:                                           ; preds = %1, %32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %9, align 8
  %29 = zext i32 %28 to i64
  %30 = sub i64 %27, %29
  store i64 %30, ptr %7, align 8
  %31 = icmp eq i64 %27, %29
  br i1 %31, label %44, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %25, i64 noundef %30) #6
  store i64 0, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %9, align 8
  %42 = tail call i32 @deflate(ptr noundef nonnull %2, i32 noundef 4) #6
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %._crit_edge, label %.lr.ph

44:                                               ; preds = %.lr.ph
  tail call void @bbsink_forward_end_archive(ptr noundef nonnull %0) #6
  ret void
}

declare void @bbsink_forward_begin_manifest(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bbsink_gzip_manifest_contents(ptr nocapture noundef readonly %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 %1, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %9, i64 noundef %1) #6
  ret void
}

declare void @bbsink_forward_end_manifest(ptr noundef) #1

declare void @bbsink_forward_end_backup(ptr noundef, i64 noundef, i32 noundef) #1

declare void @bbsink_forward_cleanup(ptr noundef) #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @gzip_palloc(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = mul i32 %2, %1
  %5 = zext i32 %4 to i64
  %6 = tail call ptr @palloc(i64 noundef %5) #6
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @gzip_pfree(ptr nocapture readnone %0, ptr noundef %1) #0 {
  tail call void @pfree(ptr noundef %1) #6
  ret void
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @bbsink_forward_end_archive(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
