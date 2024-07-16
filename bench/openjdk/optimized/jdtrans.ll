; ModuleID = 'bench/openjdk/original/jdtrans.ll'
source_filename = "bench/openjdk/original/jdtrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @jReadCoefs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %90 [
    i32 202, label %4
    i32 209, label %.preheader
    i32 210, label %82
    i32 207, label %82
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 316
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 1, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #2
  br label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 312
  %15 = load i32, ptr %14, align 8
  %.not23.i = icmp eq i32 %15, 0
  br i1 %.not23.i, label %17, label %16

16:                                               ; preds = %13
  tail call void @jIPHDecoder(ptr noundef nonnull %0) #2
  br label %18

17:                                               ; preds = %13
  tail call void @jIHDecoder(ptr noundef nonnull %0) #2
  br label %18

18:                                               ; preds = %17, %16, %8
  tail call void @jIDCoefC(ptr noundef nonnull %0, i32 noundef 1) #2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0) #2
  %23 = getelementptr inbounds i8, ptr %0, i64 576
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0) #2
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not24.i = icmp eq ptr %28, null
  br i1 %.not24.i, label %.thread38, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %0, i64 312
  %31 = load i32, ptr %30, align 8
  %.not25.i = icmp eq i32 %31, 0
  br i1 %.not25.i, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 %34, 3
  %36 = add nsw i32 %35, 2
  br label %44

37:                                               ; preds = %29
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8
  %.not26.i = icmp eq i32 %40, 0
  br i1 %.not26.i, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load i32, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %37, %32
  %.0.i = phi i32 [ %36, %32 ], [ %43, %41 ], [ 1, %37 ]
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 420
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = sext i32 %.0.i to i64
  %50 = mul nsw i64 %48, %49
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %27, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 28
  store i32 1, ptr %56, align 4
  br label %.thread38

.thread38:                                        ; preds = %44, %18
  store i32 209, ptr %2, align 4
  br label %.preheader

.preheader:                                       ; preds = %1, %.thread38
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = getelementptr inbounds i8, ptr %0, i64 576
  %59 = getelementptr inbounds i8, ptr %0, i64 420
  br label %60

60:                                               ; preds = %.backedge, %.preheader
  %61 = load ptr, ptr %57, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %64, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %61, align 8
  tail call void %63(ptr noundef nonnull %0) #2
  br label %64

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %58, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr noundef nonnull %0) #2
  switch i32 %67, label %68 [
    i32 0, label %.loopexit
    i32 2, label %.thread
  ]

68:                                               ; preds = %64
  %69 = load ptr, ptr %57, align 8
  %.not34 = icmp ne ptr %69, null
  %70 = and i32 %67, -3
  %or.cond = icmp eq i32 %70, 1
  %or.cond37 = and i1 %or.cond, %.not34
  br i1 %or.cond37, label %71, label %.backedge

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %72, align 8
  %75 = load ptr, ptr %57, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8
  %.not35 = icmp slt i64 %74, %77
  br i1 %.not35, label %.backedge, label %78

.backedge:                                        ; preds = %71, %78, %68
  br label %60

78:                                               ; preds = %71
  %79 = load i32, ptr %59, align 4
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %77, %80
  store i64 %81, ptr %76, align 8
  br label %.backedge

.thread:                                          ; preds = %64
  store i32 210, ptr %2, align 4
  br label %82

82:                                               ; preds = %1, %1, %.thread
  %83 = getelementptr inbounds i8, ptr %0, i64 88
  %84 = load i32, ptr %83, align 8
  %.not36 = icmp eq i32 %84, 0
  br i1 %.not36, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %0, i64 560
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  br label %.loopexit

90:                                               ; preds = %1, %82
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 40
  store i32 20, ptr %92, align 8
  %93 = load i32, ptr %2, align 4
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 44
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %0, align 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull %0) #2
  br label %.loopexit

.loopexit:                                        ; preds = %64, %90, %85
  %.0 = phi ptr [ %89, %85 ], [ null, %90 ], [ null, %64 ]
  ret ptr %.0
}

declare void @jIPHDecoder(ptr noundef) local_unnamed_addr #1

declare void @jIHDecoder(ptr noundef) local_unnamed_addr #1

declare void @jIDCoefC(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
