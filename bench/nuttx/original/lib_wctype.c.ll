target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1

; Function Attrs: nounwind uwtable
define i32 @wctype(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  switch i32 %6, label %79 [
    i32 97, label %7
    i32 98, label %19
    i32 99, label %25
    i32 100, label %31
    i32 103, label %37
    i32 108, label %43
    i32 112, label %49
    i32 115, label %61
    i32 117, label %67
    i32 120, label %73
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str) #2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %80

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.1) #2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %2, align 4
  br label %80

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %79

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.2) #2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 3, ptr %2, align 4
  br label %80

24:                                               ; preds = %19
  br label %79

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.3) #2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 4, ptr %2, align 4
  br label %80

30:                                               ; preds = %25
  br label %79

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.4) #2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 5, ptr %2, align 4
  br label %80

36:                                               ; preds = %31
  br label %79

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.5) #2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 6, ptr %2, align 4
  br label %80

42:                                               ; preds = %37
  br label %79

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.6) #2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 7, ptr %2, align 4
  br label %80

48:                                               ; preds = %43
  br label %79

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.7) #2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 8, ptr %2, align 4
  br label %80

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.8) #2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 9, ptr %2, align 4
  br label %80

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %79

61:                                               ; preds = %1
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.9) #2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 10, ptr %2, align 4
  br label %80

66:                                               ; preds = %61
  br label %79

67:                                               ; preds = %1
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.10) #2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 11, ptr %2, align 4
  br label %80

72:                                               ; preds = %67
  br label %79

73:                                               ; preds = %1
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.11) #2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 12, ptr %2, align 4
  br label %80

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %72, %66, %60, %48, %42, %36, %30, %24, %18, %1
  store i32 0, ptr %2, align 4
  br label %80

80:                                               ; preds = %79, %77, %71, %65, %58, %53, %47, %41, %35, %29, %23, %16, %11
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
