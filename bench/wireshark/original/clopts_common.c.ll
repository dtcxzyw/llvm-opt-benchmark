target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"The specified %s \22%s\22 isn't a decimal number\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"The specified %s \22%s\22 is a negative number\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"The specified %s \22%s\22 is too large (greater than %d)\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"The specified %s is zero\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"The specified %s \22%s\22 isn't a floating point number\00", align 1

; Function Attrs: nounwind uwtable
define i32 @get_natural_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @ws_strtoi32(ptr noundef %6, ptr noundef null, ptr noundef %5)
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = call ptr @__errno_location() #4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 22
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str, ptr noundef %13, ptr noundef %14)
  call void @exit(i32 noundef 1) #5
  unreachable

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.1, ptr noundef %19, ptr noundef %20)
  call void @exit(i32 noundef 1) #5
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.2, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  call void @exit(i32 noundef 1) #5
  unreachable

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.1, ptr noundef %29, ptr noundef %30)
  call void @exit(i32 noundef 1) #5
  unreachable

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @cmdarg_err(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @get_positive_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @get_natural_int(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.3, ptr noundef %12)
  call void @exit(i32 noundef 1) #5
  unreachable

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @get_guint32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @ws_strtou32(ptr noundef %6, ptr noundef null, ptr noundef %5)
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = call ptr @__errno_location() #4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 22
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str, ptr noundef %13, ptr noundef %14)
  call void @exit(i32 noundef 1) #5
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.2, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  call void @exit(i32 noundef 1) #5
  unreachable

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @get_nonzero_guint32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @get_guint32(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.3, ptr noundef %12)
  call void @exit(i32 noundef 1) #5
  unreachable

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define double @get_positive_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call double @g_ascii_strtod(ptr noundef %6, ptr noundef null)
  store double %7, ptr %5, align 8
  %8 = call ptr @__errno_location() #4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 22
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.4, ptr noundef %12, ptr noundef %13)
  call void @exit(i32 noundef 1) #5
  unreachable

14:                                               ; preds = %2
  %15 = load double, ptr %5, align 8
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.1, ptr noundef %18, ptr noundef %19)
  call void @exit(i32 noundef 1) #5
  unreachable

20:                                               ; preds = %14
  %21 = load double, ptr %5, align 8
  ret double %21
}

declare double @g_ascii_strtod(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
