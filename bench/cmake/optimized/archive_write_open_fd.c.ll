; ModuleID = 'bench/cmake/original/archive_write_open_fd.c.ll'
source_filename = "bench/cmake/original/archive_write_open_fd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Couldn't stat fd %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Write error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_open_fd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str) #9
  br label %8

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 4
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

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @file_open(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = load i32, ptr %1, align 4
  %5 = call i32 @fstat(i32 noundef %4, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #10
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %1, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %8, ptr noundef nonnull @.str.1, i32 noundef %9) #9
  br label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 32768
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 @archive_write_set_skip_file(ptr noundef %0, i64 noundef %16, i64 noundef %18) #9
  br label %20

20:                                               ; preds = %15, %10
  %21 = tail call i32 @archive_write_get_bytes_in_last_block(ptr noundef %0) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %trunc = trunc nuw i32 %13 to i16
  switch i16 %trunc, label %24 [
    i16 8192, label %27
    i16 24576, label %27
    i16 4096, label %27
  ]

24:                                               ; preds = %23
  %25 = load i32, ptr %1, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %23, %23, %24
  %28 = tail call i32 @archive_write_set_bytes_in_last_block(ptr noundef %0, i32 noundef 0) #9
  br label %31

29:                                               ; preds = %24
  %30 = tail call i32 @archive_write_set_bytes_in_last_block(ptr noundef %0, i32 noundef 1) #9
  br label %31

31:                                               ; preds = %20, %29, %27, %6
  %.0 = phi i32 [ -30, %6 ], [ 0, %27 ], [ 0, %29 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, -9223372036854775808) i64 @file_write(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = load i32, ptr %1, align 4
  %7 = tail call i64 @write(i32 noundef %6, ptr noundef %2, i64 noundef %3) #9
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #10
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %5, label %13

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %11, ptr noundef nonnull @.str.2) #9
  br label %.loopexit

.loopexit:                                        ; preds = %5, %13
  %.0 = phi i64 [ -1, %13 ], [ %7, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @file_free(ptr nocapture readnone %0, ptr noundef %1) #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #9
  br label %5

5:                                                ; preds = %2, %4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @archive_write_set_skip_file(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @archive_write_get_bytes_in_last_block(ptr noundef) local_unnamed_addr #2

declare i32 @archive_write_set_bytes_in_last_block(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
