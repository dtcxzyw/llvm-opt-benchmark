target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@reftable_error_str.buf = internal global [250 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"I/O error\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"corrupt reftable file\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"file does not exist\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"data is locked\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"misuse of the reftable API\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"zlib failure\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"wrote empty table\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"invalid refname\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"entry too large\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"data concurrently modified\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"general error\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"unknown error code %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_error_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %17 [
    i32 -2, label %5
    i32 -3, label %6
    i32 -4, label %7
    i32 -5, label %8
    i32 -6, label %9
    i32 -7, label %10
    i32 -8, label %11
    i32 -10, label %12
    i32 -11, label %13
    i32 -12, label %14
    i32 -13, label %15
    i32 -1, label %16
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %20

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %20

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %20

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %20

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %20

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %20

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %20

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %20

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @reftable_error_str.buf, i64 noundef 250, ptr noundef @.str.12, i32 noundef %18) #2
  store ptr @reftable_error_str.buf, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
