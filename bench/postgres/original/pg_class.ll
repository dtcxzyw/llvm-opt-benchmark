target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"This operation is not supported for tables.\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"This operation is not supported for indexes.\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"This operation is not supported for sequences.\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"This operation is not supported for TOAST tables.\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"This operation is not supported for views.\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"This operation is not supported for materialized views.\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"This operation is not supported for composite types.\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"This operation is not supported for foreign tables.\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"This operation is not supported for partitioned tables.\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"This operation is not supported for partitioned indexes.\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"unrecognized relkind: '%c'\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"pg_class.c\00", align 1
@__func__.errdetail_relkind_not_supported = private unnamed_addr constant [32 x i8] c"errdetail_relkind_not_supported\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @errdetail_relkind_not_supported(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %26 [
    i32 114, label %6
    i32 105, label %8
    i32 83, label %10
    i32 116, label %12
    i32 118, label %14
    i32 109, label %16
    i32 99, label %18
    i32 102, label %20
    i32 112, label %22
    i32 73, label %24
  ]

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @errdetail(ptr noundef @.str)
  store i32 %7, ptr %2, align 4
  br label %38

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  store i32 %9, ptr %2, align 4
  br label %38

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.2)
  store i32 %11, ptr %2, align 4
  br label %38

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3)
  store i32 %13, ptr %2, align 4
  br label %38

14:                                               ; preds = %1
  %15 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4)
  store i32 %15, ptr %2, align 4
  br label %38

16:                                               ; preds = %1
  %17 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5)
  store i32 %17, ptr %2, align 4
  br label %38

18:                                               ; preds = %1
  %19 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  store i32 %19, ptr %2, align 4
  br label %38

20:                                               ; preds = %1
  %21 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.7)
  store i32 %21, ptr %2, align 4
  br label %38

22:                                               ; preds = %1
  %23 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.8)
  store i32 %23, ptr %2, align 4
  br label %38

24:                                               ; preds = %1
  %25 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9)
  store i32 %25, ptr %2, align 4
  br label %38

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %29, label %32, label %36

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = load i8, ptr %3, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.11, i32 noundef 49, ptr noundef @__func__.errdetail_relkind_not_supported)
  br label %36

36:                                               ; preds = %32, %30, %28
  unreachable

37:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare i32 @errdetail(ptr noundef, ...) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
