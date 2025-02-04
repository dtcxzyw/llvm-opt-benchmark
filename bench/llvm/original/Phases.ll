target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"preprocessor\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"precompiler\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"compiler\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"ifsmerger\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6driver6phases12getPhaseNameENS1_2IDE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN5clang6driver6phases2IDE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
