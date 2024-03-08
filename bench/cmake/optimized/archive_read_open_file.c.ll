; ModuleID = 'bench/cmake/original/archive_read_open_file.c.ll'
source_filename = "bench/cmake/original/archive_read_open_file.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Error reading file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open_FILE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  tail call void @archive_clear_error(ptr noundef %0) #9
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %5 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #10
  %6 = icmp eq ptr %4, null
  %7 = icmp eq ptr %5, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str) #9
  tail call void @free(ptr noundef %4) #9
  tail call void @free(ptr noundef %5) #9
  br label %31

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 131072, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %11, align 8
  store ptr %1, ptr %4, align 8
  %12 = tail call i32 @fileno(ptr noundef %1) #9
  %13 = call i32 @fstat(i32 noundef %12, ptr noundef nonnull %3) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 32768
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  tail call void @archive_read_extract_set_skip_file(ptr noundef %0, i64 noundef %21, i64 noundef %23) #9
  br label %24

24:                                               ; preds = %9, %15, %20
  %.sink = phi i8 [ 1, %20 ], [ 0, %15 ], [ 0, %9 ]
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 %.sink, ptr %25, align 8
  %26 = tail call i32 @archive_read_set_read_callback(ptr noundef %0, ptr noundef nonnull @file_read) #9
  %27 = tail call i32 @archive_read_set_skip_callback(ptr noundef %0, ptr noundef nonnull @file_skip) #9
  %28 = tail call i32 @archive_read_set_close_callback(ptr noundef %0, ptr noundef nonnull @file_close) #9
  %29 = tail call i32 @archive_read_set_callback_data(ptr noundef %0, ptr noundef nonnull %4) #9
  %30 = tail call i32 @archive_read_open1(ptr noundef %0) #9
  br label %31

31:                                               ; preds = %24, %8
  %.0 = phi i32 [ -30, %8 ], [ %30, %24 ]
  ret i32 %.0
}

declare void @archive_clear_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #4

declare void @archive_read_extract_set_skip_file(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @archive_read_set_read_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @file_read(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef %7, ptr noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8
  %14 = tail call i32 @ferror(ptr noundef %13) #9
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #11
  %17 = load i32, ptr %16, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %17, ptr noundef nonnull @.str.1) #9
  br label %18

18:                                               ; preds = %15, %12, %3
  ret i64 %9
}

declare i32 @archive_read_set_skip_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @file_skip(ptr nocapture readnone %0, ptr nocapture noundef %1, i64 noundef %2) #5 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, 0
  %6 = icmp eq i64 %2, 0
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 @fseeko(ptr noundef %8, i64 noundef %2, i32 noundef 1)
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %11, label %10

10:                                               ; preds = %7
  store i8 0, ptr %4, align 8
  br label %11

11:                                               ; preds = %7, %3, %10
  %.0 = phi i64 [ 0, %10 ], [ 0, %3 ], [ %2, %7 ]
  ret i64 %.0
}

declare i32 @archive_read_set_close_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @file_close(ptr nocapture readnone %0, ptr nocapture noundef %1) #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #9
  tail call void @free(ptr noundef %1) #9
  ret i32 0
}

declare i32 @archive_read_set_callback_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_open1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
