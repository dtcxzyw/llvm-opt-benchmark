; ModuleID = 'bench/graphviz/original/dtrenew.c.ll'
source_filename = "bench/graphviz/original/dtrenew.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @dtrenew(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4096
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @dtrestore(ptr noundef nonnull %0, ptr noundef null) #2
  %.pre = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi ptr [ %6, %2 ], [ %.pre, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not58 = icmp eq ptr %14, null
  br i1 %.not58, label %90, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %26

22:                                               ; preds = %15
  %23 = zext nneg i32 %17 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %14, i64 %24
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi ptr [ %21, %19 ], [ %25, %22 ]
  %.not59 = icmp eq ptr %27, %1
  br i1 %.not59, label %28, label %90

28:                                               ; preds = %26
  %29 = load i32, ptr %12, align 8
  %30 = and i32 %29, 64
  %.not60 = icmp eq i32 %30, 0
  br i1 %.not60, label %31, label %90

31:                                               ; preds = %28
  %32 = and i32 %29, 12
  %.not61 = icmp eq i32 %32, 0
  br i1 %.not61, label %48, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %.not63 = icmp eq ptr %34, null
  br i1 %.not63, label %35, label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  br label %80

38:                                               ; preds = %33
  store ptr %34, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not64 = icmp eq ptr %40, null
  br i1 %.not64, label %80, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8
  br label %43

43:                                               ; preds = %43, %41
  %.050 = phi ptr [ %42, %41 ], [ %45, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not65 = icmp eq ptr %45, null
  br i1 %.not65, label %46, label %43

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  store ptr %40, ptr %47, align 8
  br label %80

48:                                               ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  %56 = and i32 %55, %52
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %50, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %14
  br i1 %60, label %61, label %.preheader

61:                                               ; preds = %48
  %62 = load ptr, ptr %14, align 8
  store ptr %62, ptr %58, align 8
  br label %66

.preheader:                                       ; preds = %48, %.preheader
  %.1 = phi ptr [ %63, %.preheader ], [ %59, %48 ]
  %63 = load ptr, ptr %.1, align 8
  %.not62 = icmp eq ptr %63, %14
  br i1 %.not62, label %64, label %.preheader

64:                                               ; preds = %.preheader
  %65 = load ptr, ptr %14, align 8
  store ptr %65, ptr %.1, align 8
  br label %66

66:                                               ; preds = %64, %61
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %68, 0
  %70 = load i32, ptr %4, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %1, i64 %71
  br i1 %69, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %72, align 8
  br label %75

75:                                               ; preds = %66, %73
  %76 = phi ptr [ %74, %73 ], [ %72, %66 ]
  %77 = tail call i32 @dtstrhash(ptr noundef %76, i32 noundef %68) #2
  store i32 %77, ptr %51, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %75, %38, %46, %35
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr %87(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 32) #2
  %.not66 = icmp eq ptr %88, null
  %89 = select i1 %.not66, ptr null, ptr %1
  br label %90

90:                                               ; preds = %28, %11, %26, %80
  %.0 = phi ptr [ %89, %80 ], [ null, %26 ], [ null, %11 ], [ %1, %28 ]
  ret ptr %.0
}

declare i32 @dtrestore(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtstrhash(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
