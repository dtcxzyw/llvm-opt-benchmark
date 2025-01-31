; ModuleID = 'bench/openjdk/original/FileDispatcherImpl.ll'
source_filename = "bench/openjdk/original/FileDispatcherImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"copy_file_range\00", align 1
@my_copy_file_range_func = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"Transfer failed\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Copy failed\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_FileDispatcherImpl_init0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str) #4
  store ptr %3, ptr @my_copy_file_range_func, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -6, -9223372036854775808) i64 @Java_sun_nio_ch_FileDispatcherImpl_transferFrom0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = load ptr, ptr @my_copy_file_range_func, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = icmp eq i8 %6, 1
  br i1 %12, label %29, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #4
  %15 = tail call i32 @fdval(ptr noundef %0, ptr noundef %3) #4
  store i64 %4, ptr %8, align 8
  %16 = load ptr, ptr @my_copy_file_range_func, align 8
  %17 = call i64 %16(i32 noundef %14, ptr noundef null, i32 noundef %15, ptr noundef nonnull %8, i64 noundef %5, i32 noundef 0) #4
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = tail call ptr @__errno_location() #5
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %23 [
    i32 11, label %29
    i32 38, label %22
    i32 9, label %26
    i32 22, label %26
  ]

22:                                               ; preds = %19
  br label %29

23:                                               ; preds = %19
  %24 = icmp eq i32 %21, 18
  %25 = icmp sgt i64 %5, -1
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %29, label %27

26:                                               ; preds = %19, %19
  %.old1 = icmp sgt i64 %5, -1
  br i1 %.old1, label %29, label %.thread

27:                                               ; preds = %23
  %28 = icmp eq i32 %21, 4
  br i1 %28, label %29, label %.thread

.thread:                                          ; preds = %26, %27
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  br label %29

29:                                               ; preds = %13, %27, %26, %23, %19, %11, %7, %.thread, %22
  %.0 = phi i64 [ -6, %22 ], [ -5, %.thread ], [ -4, %7 ], [ -6, %11 ], [ -2, %19 ], [ -6, %23 ], [ -6, %26 ], [ -3, %27 ], [ %17, %13 ]
  ret i64 %.0
}

declare i32 @fdval(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -6, -9223372036854775808) i64 @Java_sun_nio_ch_FileDispatcherImpl_transferTo0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #4
  %10 = tail call i32 @fdval(ptr noundef %0, ptr noundef %5) #4
  %11 = icmp eq i8 %6, 1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %7
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr @my_copy_file_range_func, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %12
  %15 = call i64 %13(i32 noundef %9, ptr noundef nonnull %8, i32 noundef %10, ptr noundef null, i64 noundef %4, i32 noundef 0) #4
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #5
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %.thread.sink.split [
    i32 4, label %.thread
    i32 22, label %20
    i32 38, label %20
    i32 18, label %20
  ]

20:                                               ; preds = %17, %17, %17, %12
  %21 = call i64 @sendfile64(i32 noundef %10, i32 noundef %9, ptr noundef nonnull %8, i64 noundef %4) #4
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #5
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %25, 22
  %29 = icmp sgt i64 %4, -1
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %.thread, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %25, 4
  br i1 %31, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %30, %17
  %.str.1.sink = phi ptr [ @.str.2, %17 ], [ @.str.1, %30 ]
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull %.str.1.sink) #4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %14, %20, %30, %27, %23, %17, %7
  %.0 = phi i64 [ -6, %7 ], [ -3, %17 ], [ -2, %23 ], [ -6, %27 ], [ -3, %30 ], [ %21, %20 ], [ %15, %14 ], [ -5, %.thread.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i64 @sendfile64(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
