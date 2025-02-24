target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_isASCIILetter_77(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !3
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !3
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %20, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !3
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 65, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !3
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi i1 [ true, %6 ], [ %19, %18 ]
  %22 = zext i1 %21 to i8
  ret i8 %22
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_toupper_77(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !3
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !3
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !3
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -32
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1, !tbaa !3
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = load i8, ptr %2, align 1, !tbaa !3
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_asciitolower_77(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !3
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 65, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !3
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !3
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, 32
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1, !tbaa !3
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = load i8, ptr %2, align 1, !tbaa !3
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_ebcdictolower_77(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !3
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = zext i8 %3 to i32
  %5 = icmp sle i32 193, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !3
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 201
  br i1 %9, label %26, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !3
  %12 = zext i8 %11 to i32
  %13 = icmp sle i32 209, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !3
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %16, 217
  br i1 %17, label %26, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !3
  %20 = zext i8 %19 to i32
  %21 = icmp sle i32 226, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !3
  %24 = zext i8 %23 to i32
  %25 = icmp sle i32 %24, 233
  br i1 %25, label %26, label %31

26:                                               ; preds = %22, %14, %6
  %27 = load i8, ptr %2, align 1, !tbaa !3
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 64
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %2, align 1, !tbaa !3
  br label %31

31:                                               ; preds = %26, %22, %18
  %32 = load i8, ptr %2, align 1, !tbaa !3
  ret i8 %32
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @T_CString_toLowerCase_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %4, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %13, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = call signext i8 @uprv_asciitolower_77(i8 noundef signext %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  store i8 %11, ptr %12, align 1, !tbaa !3
  br label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %2, align 8, !tbaa !6
  %16 = load i8, ptr %14, align 1, !tbaa !3
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define ptr @T_CString_toUpperCase_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %4, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %13, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = call signext i8 @uprv_toupper_77(i8 noundef signext %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  store i8 %11, ptr %12, align 1, !tbaa !3
  br label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %2, align 8, !tbaa !6
  %16 = load i8, ptr %14, align 1, !tbaa !3
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %8, label %18, !llvm.loop !11

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @T_CString_integerToString_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 30, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 30, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %12, ptr %11, align 4, !tbaa !12
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = sub nsw i32 0, %19
  store i32 %20, ptr %11, align 4, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !12
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store i8 45, ptr %25, align 1, !tbaa !3
  br label %26

26:                                               ; preds = %18, %15, %3
  store i32 29, ptr %8, align 4, !tbaa !12
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !3
  br label %30

30:                                               ; preds = %57, %26
  %31 = load i32, ptr %11, align 4, !tbaa !12
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = urem i32 %31, %32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %9, align 1, !tbaa !3
  %35 = load i8, ptr %9, align 1, !tbaa !3
  %36 = zext i8 %35 to i32
  %37 = icmp sle i32 %36, 9
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load i8, ptr %9, align 1, !tbaa !3
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 48, %40
  br label %47

42:                                               ; preds = %30
  %43 = load i8, ptr %9, align 1, !tbaa !3
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 65, %44
  %46 = sub nsw i32 %45, 10
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi i32 [ %41, %38 ], [ %46, %42 ]
  %49 = trunc i32 %48 to i8
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %8, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !3
  %54 = load i32, ptr %11, align 4, !tbaa !12
  %55 = load i32, ptr %6, align 4, !tbaa !12
  %56 = udiv i32 %54, %55
  store i32 %56, ptr %11, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %30, label %60, !llvm.loop !14

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !6
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  %66 = load i32, ptr %8, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = call ptr @strcpy(ptr noundef %64, ptr noundef %68) #7
  %70 = load i32, ptr %8, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = sub i64 30, %71
  %73 = sub i64 %72, 1
  %74 = load i32, ptr %10, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = add i64 %75, %73
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %10, align 4, !tbaa !12
  %78 = load i32, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 30, ptr %7) #7
  ret i32 %78
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define i32 @T_CString_int64ToString_77(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 30, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 30, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %12, ptr %11, align 8, !tbaa !15
  %13 = load i64, ptr %5, align 8, !tbaa !15
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !15
  %20 = sub nsw i64 0, %19
  store i64 %20, ptr %11, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !12
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store i8 45, ptr %25, align 1, !tbaa !3
  br label %26

26:                                               ; preds = %18, %15, %3
  store i32 29, ptr %8, align 4, !tbaa !12
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !3
  br label %30

30:                                               ; preds = %59, %26
  %31 = load i64, ptr %11, align 8, !tbaa !15
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = zext i32 %32 to i64
  %34 = urem i64 %31, %33
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr %9, align 1, !tbaa !3
  %36 = load i8, ptr %9, align 1, !tbaa !3
  %37 = zext i8 %36 to i32
  %38 = icmp sle i32 %37, 9
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load i8, ptr %9, align 1, !tbaa !3
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 48, %41
  br label %48

43:                                               ; preds = %30
  %44 = load i8, ptr %9, align 1, !tbaa !3
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 65, %45
  %47 = sub nsw i32 %46, 10
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi i32 [ %42, %39 ], [ %47, %43 ]
  %50 = trunc i32 %49 to i8
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %8, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !3
  %55 = load i64, ptr %11, align 8, !tbaa !15
  %56 = load i32, ptr %6, align 4, !tbaa !12
  %57 = zext i32 %56 to i64
  %58 = udiv i64 %55, %57
  store i64 %58, ptr %11, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %11, align 8, !tbaa !15
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %30, label %62, !llvm.loop !17

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  %68 = load i32, ptr %8, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = call ptr @strcpy(ptr noundef %66, ptr noundef %70) #7
  %72 = load i32, ptr %8, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = sub i64 30, %73
  %75 = sub i64 %74, 1
  %76 = load i32, ptr %10, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = add i64 %77, %75
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %10, align 4, !tbaa !12
  %80 = load i32, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 30, ptr %7) #7
  ret i32 %80
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @T_CString_stringToInteger_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i64 @strtoul(ptr noundef %6, ptr noundef %5, i32 noundef %7) #7
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %9
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_stricmp_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %61

16:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %61

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %61

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  br label %22

22:                                               ; preds = %55, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = load i8, ptr %23, align 1, !tbaa !3
  store i8 %24, ptr %7, align 1, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = load i8, ptr %25, align 1, !tbaa !3
  store i8 %26, ptr %8, align 1, !tbaa !3
  %27 = load i8, ptr %7, align 1, !tbaa !3
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load i8, ptr %8, align 1, !tbaa !3
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

35:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

36:                                               ; preds = %22
  %37 = load i8, ptr %8, align 1, !tbaa !3
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

41:                                               ; preds = %36
  %42 = load i8, ptr %7, align 1, !tbaa !3
  %43 = call signext i8 @uprv_asciitolower_77(i8 noundef signext %42)
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %8, align 1, !tbaa !3
  %46 = call signext i8 @uprv_asciitolower_77(i8 noundef signext %45)
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %44, %47
  store i32 %48, ptr %6, align 4, !tbaa !12
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8, !tbaa !6
  %58 = load ptr, ptr %5, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %5, align 8, !tbaa !6
  br label %22, !llvm.loop !18

60:                                               ; preds = %51, %40, %35, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %61

61:                                               ; preds = %60, %20, %16, %15
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_strnicmp_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %72

18:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %72

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %72

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  br label %24

24:                                               ; preds = %61, %23
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = add i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !12
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = load i8, ptr %29, align 1, !tbaa !3
  store i8 %30, ptr %9, align 1, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = load i8, ptr %31, align 1, !tbaa !3
  store i8 %32, ptr %10, align 1, !tbaa !3
  %33 = load i8, ptr %9, align 1, !tbaa !3
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load i8, ptr %10, align 1, !tbaa !3
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

41:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

42:                                               ; preds = %28
  %43 = load i8, ptr %10, align 1, !tbaa !3
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

47:                                               ; preds = %42
  %48 = load i8, ptr %9, align 1, !tbaa !3
  %49 = call signext i8 @uprv_asciitolower_77(i8 noundef signext %48)
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %10, align 1, !tbaa !3
  %52 = call signext i8 @uprv_asciitolower_77(i8 noundef signext %51)
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %50, %53
  store i32 %54, ptr %8, align 4, !tbaa !12
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %5, align 8, !tbaa !6
  %64 = load ptr, ptr %6, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !6
  br label %24, !llvm.loop !19

66:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %57, %46, %41, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %74 [
    i32 0, label %69
    i32 1, label %72
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %67, %22, %18, %17
  %73 = load i32, ptr %4, align 4
  ret i32 %73

74:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_strdup_77(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = call i64 @strlen(ptr noundef %5) #8
  %7 = add i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %9 = call noalias ptr @uprv_malloc_77(i64 noundef %8) #9
  store ptr %9, ptr %4, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = load i64, ptr %3, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define ptr @uprv_strndup_77(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = call ptr @uprv_strdup_77(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !6
  br label %31

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @uprv_malloc_77(i64 noundef %14) #9
  store ptr %15, ptr %5, align 8, !tbaa !6
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !3
  br label %30

30:                                               ; preds = %25, %11
  br label %31

31:                                               ; preds = %30, %8
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %32
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !4, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !4, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
