; ModuleID = 'bench/cmake/original/archive_write_open_file.c.ll'
source_filename = "bench/cmake/original/archive_write_open_file.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Write error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_open_FILE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str) #9
  br label %8

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  %7 = tail call i32 @archive_write_open2(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @file_open, ptr noundef nonnull @file_write, ptr noundef null, ptr noundef nonnull @file_free) #9
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i32 [ -30, %5 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @archive_write_open2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @file_open(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @file_write(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i64 noundef %3) #0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = load ptr, ptr %1, align 8
  %7 = tail call i64 @fwrite(ptr noundef %2, i64 noundef 1, i64 noundef %3, ptr noundef %6)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #10
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %5, label %13

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %11, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

.loopexit:                                        ; preds = %5, %13
  %.0 = phi i64 [ -1, %13 ], [ %7, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @file_free(ptr nocapture readnone %0, ptr noundef %1) #4 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #9
  br label %5

5:                                                ; preds = %2, %4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
