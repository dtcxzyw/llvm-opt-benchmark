target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"[]{}(),;?*=!@\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @php_odbc_connstr_is_quoted(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 123
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %59

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @strlen(ptr noundef %13) #2
  store i64 %14, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %15

15:                                               ; preds = %55, %12
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 125
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 125
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i64, ptr %5, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8
  br label %54

37:                                               ; preds = %26, %19
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 125
  br i1 %43, label %44, label %53

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %5, align 8
  %47 = add i64 %46, 1
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i1 false, ptr %2, align 1
  br label %59

53:                                               ; preds = %44, %37
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %5, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %5, align 8
  br label %15

58:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %59

59:                                               ; preds = %58, %52, %11
  %60 = load i1, ptr %2, align 1
  ret i1 %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @php_odbc_connstr_should_quote(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @strpbrk(ptr noundef %3, ptr noundef @.str) #2
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @php_odbc_connstr_estimate_quote_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #2
  %5 = mul i64 %4, 2
  %6 = add i64 %5, 3
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @php_odbc_connstr_quote(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %8, ptr %4, align 8
  store i8 123, ptr %7, align 1
  %9 = load i64, ptr %6, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %55, %3
  %12 = load i64, ptr %6, align 8
  %13 = icmp ugt i64 %12, 2
  br i1 %13, label %14, label %56

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 125
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8
  %27 = sub i64 %26, 1
  %28 = icmp ugt i64 %27, 2
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8
  store i8 125, ptr %30, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8
  %34 = load i8, ptr %32, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  store i8 %34, ptr %35, align 1
  %37 = load i64, ptr %6, align 8
  %38 = sub i64 %37, 2
  store i64 %38, ptr %6, align 8
  br label %54

39:                                               ; preds = %25, %20
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 125
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %56

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %5, align 8
  %48 = load i8, ptr %46, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8
  store i8 %48, ptr %49, align 1
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %29
  br label %55

55:                                               ; preds = %54
  br label %11

56:                                               ; preds = %44, %19, %11
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8
  store i8 125, ptr %57, align 1
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %4, align 8
  store i8 0, ptr %59, align 1
  %61 = load i64, ptr %6, align 8
  %62 = sub i64 %61, 2
  store i64 %62, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i64 @strlen(ptr noundef %63) #2
  ret i64 %64
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
