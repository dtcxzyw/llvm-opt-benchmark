target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"tcgetattr failed\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"tcsetattr failed\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_jdk_internal_io_JdkConsoleImpl_echo(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.termios, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %11 = load ptr, ptr @stdin, align 8
  %12 = call i32 @fileno(ptr noundef %11) #3
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = call i32 @tcgetattr(i32 noundef %13, ptr noundef %8) #3
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %17, ptr noundef @.str)
  %18 = load i8, ptr %7, align 1
  %19 = icmp ne i8 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %48

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.termios, ptr %8, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %9, align 1
  %30 = load i8, ptr %7, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.termios, ptr %8, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 8
  store i32 %35, ptr %33, align 4
  br label %40

36:                                               ; preds = %23
  %37 = getelementptr inbounds %struct.termios, ptr %8, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -9
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @tcsetattr(i32 noundef %41, i32 noundef 0, ptr noundef %8) #3
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %45, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %44, %40
  %47 = load i8, ptr %9, align 1
  store i8 %47, ptr %4, align 1
  br label %48

48:                                               ; preds = %46, %16
  %49 = load i8, ptr %4, align 1
  ret i8 %49
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #1

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
