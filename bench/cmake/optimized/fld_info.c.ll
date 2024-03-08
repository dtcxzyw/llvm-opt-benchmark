; ModuleID = 'bench/cmake/original/fld_info.c.ll'
source_filename = "bench/cmake/original/fld_info.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @field_info(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %37, label %8

8:                                                ; preds = %7
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %9, %8
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %18, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = sext i16 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %14, %13
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 6
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %19, %18
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i16, ptr %25, align 8
  %27 = sext i16 %26 to i32
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %24, %23
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %32, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %29, %28
  %.not31 = icmp eq ptr %6, null
  br i1 %.not31, label %37, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %0, i64 28
  %35 = load i16, ptr %34, align 4
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %32, %33, %7
  %.sink = phi i32 [ -2, %7 ], [ 0, %33 ], [ 0, %32 ]
  %38 = tail call ptr @__errno_location() #2
  store i32 %.sink, ptr %38, align 4
  ret i32 %.sink
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @dynamic_field_info(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %4
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %6, %5
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %13, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %9
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %14, %4
  %.sink = phi i32 [ -2, %4 ], [ 0, %14 ], [ 0, %13 ]
  %18 = tail call ptr @__errno_location() #2
  store i32 %.sink, ptr %18, align 4
  ret i32 %.sink
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
