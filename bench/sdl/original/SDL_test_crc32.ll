target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDLTest_Crc32Context = type { [256 x i32] }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"crcContext\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"inBuf\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SDLTest_Crc32Init(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %11, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %47

12:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %43, %12
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 256
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %6, align 4
  store i32 8, ptr %5, align 4
  br label %18

18:                                               ; preds = %33, %16
  %19 = load i32, ptr %5, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = lshr i32 %26, 1
  %28 = xor i32 %27, -306674912
  store i32 %28, ptr %6, align 4
  br label %32

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4
  %31 = lshr i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %25
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %5, align 4
  br label %18, !llvm.loop !4

36:                                               ; preds = %18
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDLTest_Crc32Context, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i32], ptr %39, i64 0, i64 %41
  store i32 %37, ptr %42, align 4
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %13, !llvm.loop !6

46:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %48 = load i1, ptr %2, align 1
  ret i1 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_SetError(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SDLTest_Crc32Calc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call zeroext i1 @SDLTest_Crc32CalcStart(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %27

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call zeroext i1 @SDLTest_Crc32CalcBuffer(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i1 false, ptr %5, align 1
  br label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call zeroext i1 @SDLTest_Crc32CalcEnd(ptr noundef %22, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  br label %27

26:                                               ; preds = %21
  store i1 true, ptr %5, align 1
  br label %27

27:                                               ; preds = %26, %25, %20, %13
  %28 = load i1, ptr %5, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SDLTest_Crc32CalcStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %10, ptr %3, align 1
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store i32 -1, ptr %12, align 4
  store i1 true, ptr %3, align 1
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SDLTest_Crc32CalcBuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  store i32 0, ptr %16, align 4
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %17, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %54

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef @.str, ptr noundef @.str.2)
  store i1 %22, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %54

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %46, %23
  %28 = load i32, ptr %8, align 4
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 16777215
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDLTest_Crc32Context, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = xor i32 %36, %39
  %41 = and i32 %40, 255
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i32], ptr %35, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = xor i32 %33, %44
  store i32 %45, ptr %11, align 4
  br label %46

46:                                               ; preds = %30
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %10, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %8, align 4
  br label %27, !llvm.loop !7

51:                                               ; preds = %27
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %9, align 8
  store i32 %52, ptr %53, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %51, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %55 = load i1, ptr %5, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SDLTest_Crc32CalcEnd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %10, ptr %3, align 1
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = xor i32 %13, -1
  %15 = load ptr, ptr %5, align 8
  store i32 %14, ptr %15, align 4
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %11, %8
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SDLTest_Crc32Done(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %7, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
