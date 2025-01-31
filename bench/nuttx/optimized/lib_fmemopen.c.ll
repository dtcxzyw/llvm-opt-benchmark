; ModuleID = 'bench/nuttx/original/lib_fmemopen.c.ll'
source_filename = "bench/nuttx/original/lib_fmemopen.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @fmemopen(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cookie_io_functions_t, align 8
  %5 = tail call noalias dereferenceable_or_null(32) ptr @zalloc(i64 noundef 32) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @__errno() #9
  store i32 12, ptr %8, align 4
  br label %57

9:                                                ; preds = %3
  %10 = tail call i32 @lib_mode2oflags(ptr noundef %2) #9
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = and i32 %10, 3
  %.not = icmp eq i32 %13, 3
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %5)
  %15 = tail call ptr @__errno() #9
  store i32 22, ptr %15, align 4
  br label %57

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %17, align 8
  %18 = tail call noalias ptr @zalloc(i64 noundef %1) #8
  store ptr %18, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %5)
  %21 = tail call ptr @__errno() #9
  store i32 12, ptr %21, align 4
  br label %57

22:                                               ; preds = %16
  store i8 0, ptr %18, align 1
  br label %25

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %24, align 8
  store ptr %0, ptr %5, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi ptr [ %0, %23 ], [ %18, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %28, align 8
  %29 = and i32 %10, 32
  %.not39 = icmp eq i32 %29, 0
  br i1 %.not39, label %32, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %31, align 4
  store i8 0, ptr %26, align 1
  br label %32

32:                                               ; preds = %30, %25
  %33 = and i32 %10, 3
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = trunc i64 %1 to i32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %35, %32
  %39 = and i32 %10, 16
  %.not40 = icmp eq i32 %39, 0
  br i1 %.not40, label %44, label %40

40:                                               ; preds = %38
  %41 = tail call i64 @strnlen(ptr noundef nonnull %26, i64 noundef %1)
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %42, ptr %43, align 4
  store i32 %42, ptr %28, align 8
  br label %44

44:                                               ; preds = %40, %38
  store ptr @fmemopen_read, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @fmemopen_write, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @fmemopen_seek, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @fmemopen_close, ptr %47, align 8
  %48 = tail call ptr @fopencookie(ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull byval(%struct.cookie_io_functions_t) align 8 %4) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %50
  tail call void @free(ptr noundef nonnull %5)
  br label %57

57:                                               ; preds = %44, %56, %20, %14, %7
  %.0 = phi ptr [ null, %7 ], [ null, %14 ], [ null, %20 ], [ null, %56 ], [ %48, %44 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #2

declare i32 @lib_mode2oflags(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i64 @fmemopen_read(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = add i64 %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp ugt i64 %7, %10
  %12 = sub nsw i32 %9, %5
  %13 = sext i32 %12 to i64
  %.0 = select i1 %11, i64 %13, i64 %2
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %15, i64 %.0, i1 false)
  %16 = load i32, ptr %4, align 8
  %17 = trunc i64 %.0 to i32
  %18 = add i32 %16, %17
  store i32 %18, ptr %4, align 8
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i64 @fmemopen_write(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = add i64 %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  %11 = sub i64 %9, %6
  %spec.select = select i1 %10, i64 %11, i64 %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %spec.select, i1 false)
  %14 = load i32, ptr %4, align 8
  %15 = trunc i64 %spec.select to i32
  %16 = add i32 %14, %15
  store i32 %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 %16, ptr %17, align 4
  br label %21

21:                                               ; preds = %20, %3
  %22 = sext i32 %16 to i64
  %23 = load i64, ptr %8, align 8
  %24 = icmp ugt i64 %23, %22
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 %22
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %31, label %30

30:                                               ; preds = %25
  store i8 0, ptr %27, align 1
  br label %31

31:                                               ; preds = %30, %25, %21
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @fmemopen_seek(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #0 {
  switch i32 %2, label %16 [
    i32 0, label %4
    i32 2, label %6
    i32 1, label %11
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr %1, align 4
  br label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %1, align 4
  %10 = add nsw i32 %9, %8
  br label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %1, align 4
  %15 = add nsw i32 %14, %13
  br label %18

16:                                               ; preds = %3
  %17 = tail call ptr @__errno() #9
  store i32 138, ptr %17, align 4
  br label %28

18:                                               ; preds = %11, %6, %4
  %.0 = phi i32 [ %15, %11 ], [ %10, %6 ], [ %5, %4 ]
  %19 = icmp slt i32 %.0, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %.0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18, %20
  %25 = tail call ptr @__errno() #9
  store i32 22, ptr %25, align 4
  br label %28

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %27, align 8
  store i32 %.0, ptr %1, align 4
  br label %28

28:                                               ; preds = %26, %24, %16
  %.015 = phi i32 [ -1, %16 ], [ -1, %24 ], [ %.0, %26 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @fmemopen_close(ptr noundef captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  tail call void @free(ptr noundef nonnull %0)
  ret i32 0
}

declare ptr @fopencookie(ptr noundef, ptr noundef, ptr noundef byval(%struct.cookie_io_functions_t) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
