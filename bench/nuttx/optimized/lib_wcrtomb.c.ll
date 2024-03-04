; ModuleID = 'bench/nuttx/original/lib_wcrtomb.c.ll'
source_filename = "bench/nuttx/original/lib_wcrtomb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i64 @wcrtomb(ptr noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %1, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = trunc i32 %1 to i8
  store i8 %8, ptr %0, align 1
  br label %56

9:                                                ; preds = %5
  %10 = icmp ult i32 %1, 2048
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = lshr i32 %1, 6
  %13 = trunc i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %14, ptr %0, align 1
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = or disjoint i8 %17, -128
  store i8 %18, ptr %15, align 1
  br label %56

19:                                               ; preds = %9
  %20 = icmp ult i32 %1, 65536
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = lshr i32 %1, 12
  %23 = trunc i32 %22 to i8
  %24 = or disjoint i8 %23, -32
  %25 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %24, ptr %0, align 1
  %26 = lshr i32 %1, 6
  %27 = trunc i32 %26 to i8
  %28 = and i8 %27, 63
  %29 = or disjoint i8 %28, -128
  %30 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %29, ptr %25, align 1
  %31 = trunc i32 %1 to i8
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, -128
  store i8 %33, ptr %30, align 1
  br label %56

34:                                               ; preds = %19
  %35 = icmp ult i32 %1, 1114112
  br i1 %35, label %36, label %54

36:                                               ; preds = %34
  %37 = lshr i32 %1, 18
  %38 = trunc i32 %37 to i8
  %39 = or disjoint i8 %38, -16
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %39, ptr %0, align 1
  %41 = lshr i32 %1, 12
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  %45 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %44, ptr %40, align 1
  %46 = lshr i32 %1, 6
  %47 = trunc i32 %46 to i8
  %48 = and i8 %47, 63
  %49 = or disjoint i8 %48, -128
  %50 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %49, ptr %45, align 1
  %51 = trunc i32 %1 to i8
  %52 = and i8 %51, 63
  %53 = or disjoint i8 %52, -128
  store i8 %53, ptr %50, align 1
  br label %56

54:                                               ; preds = %34
  %55 = tail call ptr @__errno() #2
  store i32 84, ptr %55, align 4
  br label %56

56:                                               ; preds = %3, %54, %36, %21, %11, %7
  %.0 = phi i64 [ 1, %7 ], [ 2, %11 ], [ 3, %21 ], [ 4, %36 ], [ -1, %54 ], [ 0, %3 ]
  ret i64 %.0
}

declare ptr @__errno() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
