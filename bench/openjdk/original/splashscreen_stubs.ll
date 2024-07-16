target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@DoSplashLoadMemory.proc = internal global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"SplashLoadMemory\00", align 1
@DoSplashLoadFile.proc = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"SplashLoadFile\00", align 1
@DoSplashInit.proc = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"SplashInit\00", align 1
@DoSplashClose.proc = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"SplashClose\00", align 1
@DoSplashSetFileJarName.proc = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"SplashSetFileJarName\00", align 1
@DoSplashSetScaleFactor.proc = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"SplashSetScaleFactor\00", align 1
@DoSplashGetScaledImageName.proc = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"SplashGetScaledImageName\00", align 1
@DoSplashGetScaledImgNameMaxPstfixLen.proc = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"SplashGetScaledImgNameMaxPstfixLen\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @DoSplashLoadMemory(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr @DoSplashLoadMemory.proc, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @SplashProcAddress(ptr noundef @.str)
  store ptr %9, ptr @DoSplashLoadMemory.proc, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr @DoSplashLoadMemory.proc, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr @DoSplashLoadMemory.proc, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 %15(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare ptr @SplashProcAddress(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @DoSplashLoadFile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @DoSplashLoadFile.proc, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @SplashProcAddress(ptr noundef @.str.1)
  store ptr %7, ptr @DoSplashLoadFile.proc, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr @DoSplashLoadFile.proc, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr @DoSplashLoadFile.proc, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 %13(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @DoSplashInit() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @DoSplashInit.proc, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call ptr @SplashProcAddress(ptr noundef @.str.2)
  store ptr %5, ptr @DoSplashInit.proc, align 8
  br label %6

6:                                                ; preds = %4, %0
  %7 = load ptr, ptr @DoSplashInit.proc, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 0, ptr %1, align 4
  br label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr @DoSplashInit.proc, align 8
  %12 = call i32 %11()
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %1, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @DoSplashClose() #0 {
  %1 = load ptr, ptr @DoSplashClose.proc, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr @SplashProcAddress(ptr noundef @.str.3)
  store ptr %4, ptr @DoSplashClose.proc, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @DoSplashClose.proc, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr @DoSplashClose.proc, align 8
  call void %10()
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DoSplashSetFileJarName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @DoSplashSetFileJarName.proc, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call ptr @SplashProcAddress(ptr noundef @.str.4)
  store ptr %8, ptr @DoSplashSetFileJarName.proc, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr @DoSplashSetFileJarName.proc, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  br label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr @DoSplashSetFileJarName.proc, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void %14(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DoSplashSetScaleFactor(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load ptr, ptr @DoSplashSetScaleFactor.proc, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @SplashProcAddress(ptr noundef @.str.5)
  store ptr %6, ptr @DoSplashSetScaleFactor.proc, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @DoSplashSetScaleFactor.proc, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  br label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr @DoSplashSetScaleFactor.proc, align 8
  %13 = load float, ptr %2, align 4
  call void %12(float noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @DoSplashGetScaledImageName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load ptr, ptr @DoSplashGetScaledImageName.proc, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = call ptr @SplashProcAddress(ptr noundef @.str.6)
  store ptr %15, ptr @DoSplashGetScaledImageName.proc, align 8
  br label %16

16:                                               ; preds = %14, %5
  %17 = load ptr, ptr @DoSplashGetScaledImageName.proc, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i8 0, ptr %6, align 1
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr @DoSplashGetScaledImageName.proc, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = call zeroext i8 %21(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i8 %27, ptr %6, align 1
  br label %28

28:                                               ; preds = %20, %19
  %29 = load i8, ptr %6, align 1
  ret i8 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @DoSplashGetScaledImgNameMaxPstfixLen(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @DoSplashGetScaledImgNameMaxPstfixLen.proc, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @SplashProcAddress(ptr noundef @.str.7)
  store ptr %7, ptr @DoSplashGetScaledImgNameMaxPstfixLen.proc, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr @DoSplashGetScaledImgNameMaxPstfixLen.proc, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr @DoSplashGetScaledImgNameMaxPstfixLen.proc, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 %13(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
