target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prte_stacktrace_output_fileno = external global i32, align 4
@.str = private unnamed_addr constant [7 x i8] c"[%2d] \00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_backtrace_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [32 x ptr], align 16
  %12 = alloca [6 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @fileno(ptr noundef %18) #4
  store i32 %19, ptr %13, align 4
  br label %20

20:                                               ; preds = %17, %3
  %21 = load i32, ptr %13, align 4
  %22 = icmp eq i32 -1, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -5, ptr %4, align 4
  br label %60

24:                                               ; preds = %20
  %25 = getelementptr inbounds [32 x ptr], ptr %11, i64 0, i64 0
  %26 = call i32 @backtrace(ptr noundef %25, i32 noundef 32)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %56, %24
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i64 @strlen(ptr noundef %38) #5
  %40 = call i64 @write(i32 noundef %36, ptr noundef %37, i64 noundef %39)
  br label %41

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef 6, ptr noundef @.str, i32 noundef %45) #4
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %13, align 4
  %48 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = call i64 @write(i32 noundef %47, ptr noundef %48, i64 noundef %50)
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x ptr], ptr %11, i64 0, i64 %53
  %55 = load i32, ptr %13, align 4
  call void @backtrace_symbols_fd(ptr noundef %54, i32 noundef 1, i32 noundef %55) #4
  br label %56

56:                                               ; preds = %41
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %28, !llvm.loop !4

59:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %59, %23
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #1

declare i32 @backtrace(ptr noundef, i32 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @backtrace_symbols_fd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prte_backtrace_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [32 x ptr], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 0
  %9 = call i32 @backtrace(ptr noundef %8, i32 noundef 32)
  store i32 %9, ptr %5, align 4
  %10 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 0
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @backtrace_symbols(ptr noundef %10, i32 noundef %11) #4
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
