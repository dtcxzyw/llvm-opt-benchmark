target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @iswalnum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @iswalpha(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @iswdigit(i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @iswalpha(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 256
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @isalpha(i32 noundef %6) #3
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @iswdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @iswblank(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 256
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @isblank(i32 noundef %6) #3
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isblank(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @iswcntrl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 256
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @iscntrl(i32 noundef %6) #3
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @iscntrl(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @iswgraph(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @iswprint(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @iswspace(i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @iswprint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 256
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @isprint(i32 noundef %6) #3
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @iswspace(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 256
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @isspace(i32 noundef %6) #3
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @iswlower(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @towupper(i32 noundef %3)
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @towupper(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @iswpunct(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @iswalnum(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @iswgraph(i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @iswupper(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @towlower(i32 noundef %3)
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @towlower(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @iswxdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br i1 %7, label %22, label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp sge i32 %9, 97
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 102
  br i1 %13, label %22, label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %2, align 4
  %16 = icmp sge i32 %15, 65
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %18, 70
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  br label %22

22:                                               ; preds = %20, %11, %5
  %23 = phi i1 [ true, %11 ], [ true, %5 ], [ %21, %20 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @iswctype(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %43 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %13
    i32 4, label %16
    i32 5, label %19
    i32 6, label %22
    i32 7, label %25
    i32 8, label %28
    i32 9, label %31
    i32 10, label %34
    i32 11, label %37
    i32 12, label %40
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @iswalnum(i32 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %45

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @iswalpha(i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %45

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @iswblank(i32 noundef %14)
  store i32 %15, ptr %3, align 4
  br label %45

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @iswcntrl(i32 noundef %17)
  store i32 %18, ptr %3, align 4
  br label %45

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @iswdigit(i32 noundef %20)
  store i32 %21, ptr %3, align 4
  br label %45

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @iswgraph(i32 noundef %23)
  store i32 %24, ptr %3, align 4
  br label %45

25:                                               ; preds = %2
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @iswlower(i32 noundef %26)
  store i32 %27, ptr %3, align 4
  br label %45

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4
  %30 = call i32 @iswprint(i32 noundef %29)
  store i32 %30, ptr %3, align 4
  br label %45

31:                                               ; preds = %2
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @iswpunct(i32 noundef %32)
  store i32 %33, ptr %3, align 4
  br label %45

34:                                               ; preds = %2
  %35 = load i32, ptr %4, align 4
  %36 = call i32 @iswspace(i32 noundef %35)
  store i32 %36, ptr %3, align 4
  br label %45

37:                                               ; preds = %2
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @iswupper(i32 noundef %38)
  store i32 %39, ptr %3, align 4
  br label %45

40:                                               ; preds = %2
  %41 = load i32, ptr %4, align 4
  %42 = call i32 @iswxdigit(i32 noundef %41)
  store i32 %42, ptr %3, align 4
  br label %45

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
