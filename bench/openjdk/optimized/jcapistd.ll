; ModuleID = 'bench/openjdk/original/jcapistd.ll'
source_filename = "bench/openjdk/original/jcapistd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @jStrtCompress(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 100
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 20, ptr %7, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #3
  br label %13

13:                                               ; preds = %5, %2
  %.not17 = icmp eq i32 %1, 0
  br i1 %.not17, label %15, label %14

14:                                               ; preds = %13
  tail call void @jSuppressTables(ptr noundef nonnull %0, i32 noundef 0) #3
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0) #3
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0) #3
  tail call void @jICompress(ptr noundef nonnull %0) #3
  %23 = getelementptr inbounds i8, ptr %0, i64 432
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #3
  %26 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 256
  %28 = load i32, ptr %27, align 8
  %.not18 = icmp eq i32 %28, 0
  %29 = select i1 %.not18, i32 101, i32 102
  store i32 %29, ptr %3, align 4
  ret void
}

declare void @jSuppressTables(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jICompress(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @jWrtScanlines(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 101
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 20, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 44
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #3
  br label %15

15:                                               ; preds = %7, %3
  %16 = getelementptr inbounds i8, ptr %0, i64 304
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %.not33 = icmp ult i32 %17, %19
  br i1 %.not33, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  store i32 123, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0, i32 noundef -1) #3
  br label %26

26:                                               ; preds = %20, %15
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %39, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %16, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i32, ptr %18, align 4
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %27, align 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %0) #3
  br label %39

39:                                               ; preds = %29, %26
  %40 = getelementptr inbounds i8, ptr %0, i64 432
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %.not35 = icmp eq i32 %43, 0
  br i1 %.not35, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %0) #3
  br label %47

47:                                               ; preds = %44, %39
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %16, align 8
  %50 = sub i32 %48, %49
  %spec.select = tail call i32 @llvm.umin.i32(i32 %2, i32 %50)
  store i32 0, ptr %4, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 440
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %spec.select) #3
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %16, align 8
  %57 = add i32 %56, %55
  store i32 %57, ptr %16, align 8
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define hidden i32 @jWrtRawData(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 102
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 20, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 44
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #3
  br label %14

14:                                               ; preds = %6, %3
  %15 = getelementptr inbounds i8, ptr %0, i64 304
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %.not35 = icmp ult i32 %16, %18
  br i1 %.not35, label %25, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 123, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0, i32 noundef -1) #3
  br label %64

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not36 = icmp eq ptr %27, null
  br i1 %.not36, label %37, label %28

28:                                               ; preds = %25
  %29 = zext i32 %16 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load i32, ptr %17, align 4
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0) #3
  br label %37

37:                                               ; preds = %28, %25
  %38 = getelementptr inbounds i8, ptr %0, i64 432
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8
  %.not37 = icmp eq i32 %41, 0
  br i1 %.not37, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %0) #3
  br label %45

45:                                               ; preds = %42, %37
  %46 = getelementptr inbounds i8, ptr %0, i64 316
  %47 = load i32, ptr %46, align 4
  %48 = shl nsw i32 %47, 3
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  store i32 23, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %0) #3
  br label %55

55:                                               ; preds = %50, %45
  %56 = getelementptr inbounds i8, ptr %0, i64 456
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %59(ptr noundef nonnull %0, ptr noundef %1) #3
  %.not38 = icmp eq i32 %60, 0
  br i1 %.not38, label %64, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %15, align 8
  %63 = add i32 %62, %48
  store i32 %63, ptr %15, align 8
  br label %64

64:                                               ; preds = %55, %61, %19
  %.0 = phi i32 [ 0, %19 ], [ %48, %61 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
