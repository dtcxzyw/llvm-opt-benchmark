target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"identifier \22%s\22 will be truncated to \22%.*s\22\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"scansup.c\00", align 1
@__func__.truncate_identifier = private unnamed_addr constant [20 x i8] c"truncate_identifier\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @downcase_truncate_identifier(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call ptr @downcase_identifier(ptr noundef %8, i32 noundef %9, i1 noundef zeroext %11, i1 noundef zeroext true)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @downcase_identifier(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = call ptr @palloc(i64 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = call i32 @pg_database_encoding_max_length()
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %11, align 1
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %75, %4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %78

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %12, align 1
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i8, ptr %12, align 1
  %41 = zext i8 %40 to i32
  %42 = add i32 %41, 32
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %12, align 1
  br label %69

44:                                               ; preds = %35, %26
  %45 = load i8, ptr %11, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 128
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %47
  %53 = call ptr @__ctype_b_loc() #5
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr i16, ptr %54, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 256
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %52
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = call i32 @tolower(i32 noundef %65) #6
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %12, align 1
  br label %68

68:                                               ; preds = %63, %52, %47, %44
  br label %69

69:                                               ; preds = %68, %39
  %70 = load i8, ptr %12, align 1
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  store i8 %70, ptr %74, align 1
  br label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %22, !llvm.loop !5

78:                                               ; preds = %22
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  store i8 0, ptr %82, align 1
  %83 = load i32, ptr %10, align 4
  %84 = icmp sge i32 %83, 64
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load i8, ptr %8, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i8, ptr %7, align 1
  %92 = trunc i8 %91 to i1
  call void @truncate_identifier(ptr noundef %89, i32 noundef %90, i1 noundef zeroext %92)
  br label %93

93:                                               ; preds = %88, %85, %78
  %94 = load ptr, ptr %9, align 8
  ret ptr %94
}

declare ptr @palloc(i64 noundef) #1

declare i32 @pg_database_encoding_max_length() #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @truncate_identifier(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i32, ptr %5, align 4
  %9 = icmp sge i32 %8, 64
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @pg_mbcliplen(ptr noundef %11, i32 noundef %12, i32 noundef 63)
  store i32 %13, ptr %5, align 4
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  br i1 false, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #7
  br i1 %19, label %22, label %28

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %21, label %22, label %28

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 34103428)
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 102, ptr noundef @__func__.truncate_identifier)
  br label %28

28:                                               ; preds = %22, %20, %18
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %10
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %30, %3
  ret void
}

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @scanner_isspace(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 32
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 13
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19, %15, %11, %7, %1
  store i1 true, ptr %2, align 1
  br label %29

28:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
