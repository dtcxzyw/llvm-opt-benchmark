; ModuleID = 'bench/cmake/original/archive_read_support_format_empty.c.ll'
source_filename = "bench/cmake/original/archive_read_support_format_empty.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"archive_read_support_format_empty\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Empty file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_empty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #4
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @archive_read_format_empty_bid, ptr noundef null, ptr noundef nonnull @archive_read_format_empty_read_header, ptr noundef nonnull @archive_read_format_empty_read_data, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #4
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ -30, %1 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_read_format_empty_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef null) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4, %2
  br label %8

8:                                                ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @archive_read_format_empty_read_header(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 393216, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @.str.2, ptr %4, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @archive_read_format_empty_read_data(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #3 {
  ret i32 1
}

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
