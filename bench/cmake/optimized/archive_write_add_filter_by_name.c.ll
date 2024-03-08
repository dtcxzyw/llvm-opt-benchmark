; ModuleID = 'bench/cmake/original/archive_write_add_filter_by_name.c.ll'
source_filename = "bench/cmake/original/archive_write_add_filter_by_name.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr }

@names = internal unnamed_addr constant [14 x %struct.anon] [%struct.anon { ptr @.str.1, ptr @archive_write_add_filter_b64encode }, %struct.anon { ptr @.str.2, ptr @archive_write_add_filter_bzip2 }, %struct.anon { ptr @.str.3, ptr @archive_write_add_filter_compress }, %struct.anon { ptr @.str.4, ptr @archive_write_add_filter_grzip }, %struct.anon { ptr @.str.5, ptr @archive_write_add_filter_gzip }, %struct.anon { ptr @.str.6, ptr @archive_write_add_filter_lrzip }, %struct.anon { ptr @.str.7, ptr @archive_write_add_filter_lz4 }, %struct.anon { ptr @.str.8, ptr @archive_write_add_filter_lzip }, %struct.anon { ptr @.str.9, ptr @archive_write_add_filter_lzma }, %struct.anon { ptr @.str.10, ptr @archive_write_add_filter_lzop }, %struct.anon { ptr @.str.11, ptr @archive_write_add_filter_uuencode }, %struct.anon { ptr @.str.12, ptr @archive_write_add_filter_xz }, %struct.anon { ptr @.str.13, ptr @archive_write_add_filter_zstd }, %struct.anon zeroinitializer], align 16
@.str = private unnamed_addr constant [20 x i8] c"No such filter '%s'\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"b64encode\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"bzip2\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"grzip\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"lrzip\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"lzip\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"lzma\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"lzop\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"uuencode\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"xz\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_add_filter_by_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.1) #3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %5
  %indvars.iv17 = phi i64 [ %indvars.iv.next, %5 ], [ 0, %2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv17, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond, label %13, label %5, !llvm.loop !5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds [14 x %struct.anon], ptr @names, i64 0, i64 %indvars.iv.next
  %7 = load ptr, ptr %6, align 16
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %7) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %5, %2
  %.lcssa = phi ptr [ @names, %2 ], [ %6, %5 ]
  %10 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0) #4
  br label %15

13:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str, ptr noundef %1) #4
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 32768, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %._crit_edge
  %.09 = phi i32 [ %12, %._crit_edge ], [ -30, %13 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @archive_write_add_filter_b64encode(ptr noundef) #2

declare i32 @archive_write_add_filter_bzip2(ptr noundef) #2

declare i32 @archive_write_add_filter_compress(ptr noundef) #2

declare i32 @archive_write_add_filter_grzip(ptr noundef) #2

declare i32 @archive_write_add_filter_gzip(ptr noundef) #2

declare i32 @archive_write_add_filter_lrzip(ptr noundef) #2

declare i32 @archive_write_add_filter_lz4(ptr noundef) #2

declare i32 @archive_write_add_filter_lzip(ptr noundef) #2

declare i32 @archive_write_add_filter_lzma(ptr noundef) #2

declare i32 @archive_write_add_filter_lzop(ptr noundef) #2

declare i32 @archive_write_add_filter_uuencode(ptr noundef) #2

declare i32 @archive_write_add_filter_xz(ptr noundef) #2

declare i32 @archive_write_add_filter_zstd(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
