target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [43 x i8] c"WebP, JPEG, PNG, PNM (PGM, PPM, PAM), TIFF\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @WebPGetEnabledInputFileFormats() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPGuessImageType(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %66

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = icmp uge i64 %12, 12
  br i1 %13, label %14, label %66

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = call i32 @GetBE32(ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = call i32 @GetBE32(ptr noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, -1991225785
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %65

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4
  %26 = icmp uge i32 %25, -2556160
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = icmp ule i32 %28, -2555905
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %64

31:                                               ; preds = %27, %24
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 1229531648
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 1296891946
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  store i32 2, ptr %5, align 4
  br label %63

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 1380533830
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 1464156752
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 3, ptr %5, align 4
  br label %62

45:                                               ; preds = %41, %38
  %46 = load i32, ptr %6, align 4
  %47 = lshr i32 %46, 24
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 80
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load i32, ptr %6, align 4
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 255
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp sge i32 %54, 53
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4
  %58 = icmp sle i32 %57, 55
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 4, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %56, %50
  br label %61

61:                                               ; preds = %60, %45
  br label %62

62:                                               ; preds = %61, %44
  br label %63

63:                                               ; preds = %62, %37
  br label %64

64:                                               ; preds = %63, %30
  br label %65

65:                                               ; preds = %64, %23
  br label %66

66:                                               ; preds = %65, %11, %2
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @GetBE32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or i32 %19, %23
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden ptr @WebPGetImageReader(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store ptr @ReadPNG, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @ReadJPEG, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @ReadTIFF, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @ReadWebP, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @ReadPNM, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @FailReader, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare i32 @ReadPNG(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ReadJPEG(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ReadTIFF(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ReadWebP(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ReadPNM(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @FailReader(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @WebPGuessImageReader(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @WebPGuessImageType(ptr noundef %5, i64 noundef %6)
  %8 = call ptr @WebPGetImageReader(i32 noundef %7)
  ret ptr %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
