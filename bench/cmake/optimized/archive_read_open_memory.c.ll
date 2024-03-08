; ModuleID = 'bench/cmake/original/archive_read_open_memory.c.ll'
source_filename = "bench/cmake/original/archive_read_open_memory.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"No memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open_memory(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @archive_read_open_memory2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open_memory2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str) #9
  br label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %3, ptr %12, align 8
  %13 = tail call i32 @archive_read_set_open_callback(ptr noundef %0, ptr noundef nonnull @memory_read_open) #9
  %14 = tail call i32 @archive_read_set_read_callback(ptr noundef %0, ptr noundef nonnull @memory_read) #9
  %15 = tail call i32 @archive_read_set_seek_callback(ptr noundef %0, ptr noundef nonnull @memory_read_seek) #9
  %16 = tail call i32 @archive_read_set_skip_callback(ptr noundef %0, ptr noundef nonnull @memory_read_skip) #9
  %17 = tail call i32 @archive_read_set_close_callback(ptr noundef %0, ptr noundef nonnull @memory_read_close) #9
  %18 = tail call i32 @archive_read_set_callback_data(ptr noundef %0, ptr noundef nonnull %5) #9
  %19 = tail call i32 @archive_read_open1(ptr noundef %0) #9
  br label %20

20:                                               ; preds = %8, %7
  %.0 = phi i32 [ -30, %7 ], [ %19, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @archive_read_set_open_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @memory_read_open(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 {
  ret i32 0
}

declare i32 @archive_read_set_read_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @memory_read(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) #4 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %10, i64 %12)
  %13 = getelementptr inbounds i8, ptr %5, i64 %spec.select
  store ptr %13, ptr %4, align 8
  ret i64 %spec.select
}

declare i32 @archive_read_set_seek_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @memory_read_seek(ptr nocapture readnone %0, ptr nocapture noundef %1, i64 noundef %2, i32 noundef %3) #4 {
  switch i32 %3, label %33 [
    i32 0, label %5
    i32 1, label %9
    i32 2, label %13
  ]

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %7, ptr %8, align 8
  br label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %2
  store ptr %12, ptr %10, align 8
  br label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %2
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %9, %5
  %19 = phi ptr [ %16, %13 ], [ %12, %9 ], [ %7, %5 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %1, align 8
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr %21, ptr %20, align 8
  br label %33

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ugt ptr %19, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr %26, ptr %20, align 8
  br label %33

29:                                               ; preds = %24
  %30 = ptrtoint ptr %19 to i64
  %31 = ptrtoint ptr %21 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %4, %29, %28, %23
  %.0 = phi i64 [ -25, %23 ], [ -25, %28 ], [ %32, %29 ], [ -30, %4 ]
  ret i64 %.0
}

declare i32 @archive_read_set_skip_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @memory_read_skip(ptr nocapture readnone %0, ptr nocapture noundef %1, i64 noundef %2) #4 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = freeze i64 %10
  %spec.select = tail call i64 @llvm.smin.i64(i64 %11, i64 %2)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = srem i64 %spec.select, %13
  %15 = sub nsw i64 %spec.select, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  store ptr %16, ptr %6, align 8
  ret i64 %15
}

declare i32 @archive_read_set_close_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @memory_read_close(ptr nocapture readnone %0, ptr nocapture noundef %1) #5 {
  tail call void @free(ptr noundef %1) #9
  ret i32 0
}

declare i32 @archive_read_set_callback_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @archive_read_open1(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
