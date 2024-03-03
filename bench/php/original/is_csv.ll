target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.buffer = type { i32, %struct.stat, ptr, i64, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.magic_set = type { [2 x ptr], %struct.cont, %struct.out, i32, i32, i32, i32, i32, ptr, i64, i32, %struct.anon, %union.VALUETYPE, i16, i16, i16, i16, i16, i16, i64, i64, i64 }
%struct.cont = type { i64, ptr }
%struct.out = type { ptr, i64, ptr }
%struct.anon = type { ptr, i64, i64, i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }

@rcsid = internal constant [62 x i8] c"@(#)$File: is_csv.c,v 1.13 2023/07/17 16:08:17 christos Exp $\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"text/csv\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"CSV %s%stext\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_is_csv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.buffer, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.buffer, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.magic_set, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1040
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %70

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.magic_set, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 16779264
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %70

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @csv_parse(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %12, align 4
  %43 = icmp eq i32 %42, 1024
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, ptr %5, align 4
  br label %70

45:                                               ; preds = %41
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %49, ptr noundef @.str)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -1, ptr %5, align 4
  br label %70

53:                                               ; preds = %48
  store i32 1, ptr %5, align 4
  br label %70

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  br label %61

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ @.str.2, %60 ]
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  %65 = select i1 %64, ptr @.str.3, ptr @.str.2
  %66 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %55, ptr noundef @.str.1, ptr noundef %62, ptr noundef %65)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 -1, ptr %5, align 4
  br label %70

69:                                               ; preds = %61
  store i32 1, ptr %5, align 4
  br label %70

70:                                               ; preds = %69, %68, %53, %52, %44, %40, %34, %27
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @csv_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %57, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %58

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %4, align 8
  %16 = load i8, ptr %14, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %56 [
    i32 34, label %18
    i32 44, label %22
    i32 10, label %25
  ]

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @eatquote(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  br label %57

22:                                               ; preds = %13
  %23 = load i64, ptr %6, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %6, align 8
  br label %57

25:                                               ; preds = %13
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp eq i64 %28, 10
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load i64, ptr %7, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %6, align 8
  %36 = icmp eq i64 %34, %35
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ false, %30 ], [ %36, %33 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %3, align 4
  br label %67

40:                                               ; preds = %25
  %41 = load i64, ptr %7, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i64, ptr %6, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %67

47:                                               ; preds = %43
  %48 = load i64, ptr %6, align 8
  store i64 %48, ptr %7, align 8
  br label %55

49:                                               ; preds = %40
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %6, align 8
  %52 = icmp ne i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %67

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %47
  store i64 0, ptr %6, align 8
  br label %57

56:                                               ; preds = %13
  br label %57

57:                                               ; preds = %56, %55, %22, %18
  br label %9

58:                                               ; preds = %9
  %59 = load i64, ptr %7, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %8, align 8
  %63 = icmp uge i64 %62, 2
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i1 [ false, %58 ], [ %63, %61 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %64, %53, %46, %37
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare i32 @file_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @eatquote(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %30, %29, %25, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load i8, ptr %13, align 1
  store i8 %15, ptr %7, align 1
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 34
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 -1
  store ptr %24, ptr %4, align 8
  store ptr %24, ptr %3, align 8
  br label %33

25:                                               ; preds = %19
  br label %8

26:                                               ; preds = %12
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %8

30:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  br label %8

31:                                               ; preds = %8
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %22
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
