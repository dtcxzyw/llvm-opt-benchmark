; ModuleID = 'bench/cmake/original/archive_write_add_filter_grzip.c.ll'
source_filename = "bench/cmake/original/archive_write_add_filter_grzip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"archive_write_add_filter_grzip\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Can't allocate memory\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"grzip\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Using external grzip program for grzip compression\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, -19) i32 @archive_write_add_filter_grzip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #5
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #5
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #5
  br label %22

9:                                                ; preds = %5
  %10 = tail call ptr @__archive_write_program_allocate(ptr noundef nonnull @.str.2) #5
  store ptr %10, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %6) #5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #5
  br label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr @.str.2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr @archive_write_grzip_open, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @archive_write_grzip_options, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @archive_write_grzip_write, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr @archive_write_grzip_close, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr @archive_write_grzip_free, ptr %21, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.3) #5
  br label %22

22:                                               ; preds = %1, %13, %12, %8
  %.0 = phi i32 [ -30, %8 ], [ -30, %12 ], [ -20, %13 ], [ -30, %1 ]
  ret i32 %.0
}

declare ptr @__archive_write_allocate_filter(ptr noundef) local_unnamed_addr #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @__archive_write_program_allocate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_grzip_open(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @__archive_write_program_open(ptr noundef %0, ptr noundef %4, ptr noundef nonnull @.str.2) #5
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @archive_write_grzip_options(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #4 {
  ret i32 -20
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_grzip_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @__archive_write_program_write(ptr noundef %0, ptr noundef %6, ptr noundef %1, i64 noundef %2) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_grzip_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @__archive_write_program_close(ptr noundef %0, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_write_grzip_free(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @__archive_write_program_free(ptr noundef %4) #5
  tail call void @free(ptr noundef %3) #5
  ret i32 0
}

declare i32 @__archive_write_program_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__archive_write_program_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__archive_write_program_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__archive_write_program_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
