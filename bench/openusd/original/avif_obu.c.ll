target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.avifROData = type { ptr, i64 }
%struct.avifBits = type { i32, i32, i64, i32, ptr, ptr, ptr }
%struct.avifSequenceHeader = type { i8, i32, i32, i32, i32, i32, i16, i16, i16, i32, %struct.avifCodecConfigurationBox }
%struct.avifCodecConfigurationBox = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define hidden i32 @avifSequenceHeaderParse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.avifROData, align 8
  %9 = alloca %struct.avifBits, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 16, i1 false)
  br label %17

17:                                               ; preds = %74, %3
  %18 = getelementptr inbounds nuw %struct.avifROData, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %91

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.avifROData, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.avifROData, ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @avifBitsInit(ptr noundef %9, ptr noundef %23, i64 noundef %25)
  %26 = call i32 @avifBitsRead(ptr noundef %9, i32 noundef 1)
  %27 = call i32 @avifBitsRead(ptr noundef %9, i32 noundef 4)
  store i32 %27, ptr %10, align 4
  %28 = call i32 @avifBitsRead(ptr noundef %9, i32 noundef 1)
  store i32 %28, ptr %11, align 4
  %29 = call i32 @avifBitsRead(ptr noundef %9, i32 noundef 1)
  store i32 %29, ptr %12, align 4
  %30 = call i32 @avifBitsRead(ptr noundef %9, i32 noundef 1)
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = call i32 @avifBitsRead(ptr noundef %9, i32 noundef 8)
  br label %35

35:                                               ; preds = %33, %21
  store i32 0, ptr %13, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 @avifBitsReadUleb128(ptr noundef %9)
  store i32 %39, ptr %13, align 4
  br label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.avifROData, ptr %8, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = sub nsw i32 %43, 1
  %45 = load i32, ptr %11, align 4
  %46 = sub i32 %44, %45
  store i32 %46, ptr %13, align 4
  br label %47

47:                                               ; preds = %40, %38
  %48 = getelementptr inbounds nuw %struct.avifBits, ptr %9, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  br label %92

52:                                               ; preds = %47
  %53 = call i32 @avifBitsReadPos(ptr noundef %9)
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %14, align 4
  %55 = lshr i32 %54, 3
  store i32 %55, ptr %15, align 4
  %56 = load i32, ptr %13, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.avifROData, ptr %8, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %15, align 4
  %61 = zext i32 %60 to i64
  %62 = sub i64 %59, %61
  %63 = icmp ugt i64 %57, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %92

65:                                               ; preds = %52
  %66 = load i32, ptr %10, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4
  switch i32 %69, label %73 [
    i32 1, label %70
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @parseAV1SequenceHeader(ptr noundef %9, ptr noundef %71)
  store i32 %72, ptr %4, align 4
  br label %92

73:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %92

74:                                               ; preds = %65
  %75 = load i32, ptr %13, align 4
  %76 = zext i32 %75 to i64
  %77 = load i32, ptr %15, align 4
  %78 = zext i32 %77 to i64
  %79 = add i64 %76, %78
  %80 = getelementptr inbounds nuw %struct.avifROData, ptr %8, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %79
  store ptr %82, ptr %80, align 8
  %83 = load i32, ptr %13, align 4
  %84 = zext i32 %83 to i64
  %85 = load i32, ptr %15, align 4
  %86 = zext i32 %85 to i64
  %87 = add i64 %84, %86
  %88 = getelementptr inbounds nuw %struct.avifROData, ptr %8, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 %89, %87
  store i64 %90, ptr %88, align 8
  br label %17, !llvm.loop !4

91:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %92

92:                                               ; preds = %91, %73, %70, %64, %51
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @avifBitsInit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.avifBits, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.avifBits, ptr %10, i32 0, i32 4
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.avifBits, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.avifBits, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.avifBits, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.avifBits, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.avifBits, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.avifBits, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @avifBitsRead(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.avifBits, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @avifBitsRefill(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.avifBits, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %5, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.avifBits, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %21, %18
  store i32 %22, ptr %20, align 8
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.avifBits, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = zext i32 %23 to i64
  %28 = shl i64 %26, %27
  store i64 %28, ptr %25, align 8
  %29 = load i64, ptr %5, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sub i32 64, %30
  %32 = zext i32 %31 to i64
  %33 = lshr i64 %29, %32
  %34 = trunc i64 %33 to i32
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @avifBitsReadUleb128(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %29, %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @avifBitsRead(ptr noundef %9, i32 noundef 8)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = and i32 %11, 128
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, 127
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = shl i64 %15, %17
  %19 = load i64, ptr %4, align 8
  %20 = or i64 %19, %18
  store i64 %20, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 7
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %8
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp ult i32 %27, 56
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  br i1 %30, label %8, label %31, !llvm.loop !6

31:                                               ; preds = %29
  %32 = load i64, ptr %4, align 8
  %33 = icmp ugt i64 %32, 4294967295
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.avifBits, ptr %38, i32 0, i32 0
  store i32 1, ptr %39, align 8
  store i32 0, ptr %2, align 4
  br label %43

40:                                               ; preds = %34
  %41 = load i64, ptr %4, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @avifBitsReadPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.avifBits, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.avifBits, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = mul i32 %12, 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.avifBits, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parseAV1SequenceHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @parseSequenceHeaderProfile(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %50

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @parseSequenceHeaderFrameMaxDimensions(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %50

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @avifBitsRead(ptr noundef %22, i32 noundef 1)
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @parseSequenceHeaderEnabledFeatures(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %50

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @avifBitsRead(ptr noundef %32, i32 noundef 3)
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @parseSequenceHeaderColorConfig(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %50

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @avifBitsRead(ptr noundef %42, i32 noundef 1)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.avifBits, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %41, %39, %29, %19, %11
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @avifBitsRefill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %43, %2
  %7 = load i64, ptr %5, align 8
  %8 = shl i64 %7, 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.avifBits, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 8
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.avifBits, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.avifBits, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  %22 = load i8, ptr %20, align 1
  %23 = zext i8 %22 to i64
  %24 = load i64, ptr %5, align 8
  %25 = or i64 %24, %23
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %17, %6
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.avifBits, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.avifBits, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp uge ptr %29, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.avifBits, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.avifBits, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.avifBits, ptr %40, i32 0, i32 1
  store i32 1, ptr %41, align 4
  br label %42

42:                                               ; preds = %34, %26
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.avifBits, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %6, label %49, !llvm.loop !7

49:                                               ; preds = %43
  %50 = load i64, ptr %5, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.avifBits, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = sub i32 64, %53
  %55 = zext i32 %54 to i64
  %56 = shl i64 %50, %55
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.avifBits, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, %56
  store i64 %60, ptr %58, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parseSequenceHeaderProfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @avifBitsRead(ptr noundef %20, i32 noundef 3)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ugt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %180

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %29, i32 0, i32 0
  store i8 %27, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @avifBitsRead(ptr noundef %31, i32 noundef 1)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @avifBitsRead(ptr noundef %33, i32 noundef 1)
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %36, i32 0, i32 0
  store i8 %35, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %25
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %180

47:                                               ; preds = %43, %25
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 4
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @avifBitsRead(ptr noundef %53, i32 noundef 5)
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %56, i32 0, i32 10
  %58 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %57, i32 0, i32 1
  store i8 %55, ptr %58, align 1
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %60, i32 0, i32 2
  store i8 0, ptr %61, align 2
  br label %173

62:                                               ; preds = %47
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @avifBitsRead(ptr noundef %63, i32 noundef 1)
  store i32 %64, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @avifBitsRead(ptr noundef %68, i32 noundef 32)
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @avifBitsRead(ptr noundef %70, i32 noundef 32)
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @avifBitsRead(ptr noundef %72, i32 noundef 1)
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @avifBitsReadVLC(ptr noundef %77)
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  br label %180

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %67
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @avifBitsRead(ptr noundef %84, i32 noundef 1)
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @avifBitsRead(ptr noundef %89, i32 noundef 5)
  %91 = add i32 %90, 1
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @avifBitsRead(ptr noundef %92, i32 noundef 32)
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @avifBitsRead(ptr noundef %94, i32 noundef 10)
  br label %96

96:                                               ; preds = %88, %83
  br label %97

97:                                               ; preds = %96, %62
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @avifBitsRead(ptr noundef %98, i32 noundef 1)
  store i32 %99, ptr %13, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @avifBitsRead(ptr noundef %100, i32 noundef 5)
  %102 = add i32 %101, 1
  store i32 %102, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %103

103:                                              ; preds = %169, %97
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %14, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %172

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @avifBitsRead(ptr noundef %108, i32 noundef 12)
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @avifBitsRead(ptr noundef %110, i32 noundef 5)
  store i32 %111, ptr %16, align 4
  %112 = load i32, ptr %15, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %107
  %115 = load i32, ptr %16, align 4
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %117, i32 0, i32 10
  %119 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %118, i32 0, i32 1
  store i8 %116, ptr %119, align 1
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %120, i32 0, i32 10
  %122 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %121, i32 0, i32 2
  store i8 0, ptr %122, align 2
  br label %123

123:                                              ; preds = %114, %107
  %124 = load i32, ptr %16, align 4
  %125 = icmp ugt i32 %124, 7
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @avifBitsRead(ptr noundef %127, i32 noundef 1)
  store i32 %128, ptr %17, align 4
  %129 = load i32, ptr %15, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load i32, ptr %17, align 4
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %134, i32 0, i32 10
  %136 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %135, i32 0, i32 2
  store i8 %133, ptr %136, align 2
  br label %137

137:                                              ; preds = %131, %126
  br label %138

138:                                              ; preds = %137, %123
  %139 = load i32, ptr %9, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = load ptr, ptr %4, align 8
  %143 = call i32 @avifBitsRead(ptr noundef %142, i32 noundef 1)
  store i32 %143, ptr %18, align 4
  %144 = load i32, ptr %18, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call i32 @avifBitsRead(ptr noundef %147, i32 noundef %148)
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call i32 @avifBitsRead(ptr noundef %150, i32 noundef %151)
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 @avifBitsRead(ptr noundef %153, i32 noundef 1)
  br label %155

155:                                              ; preds = %146, %141
  br label %156

156:                                              ; preds = %155, %138
  %157 = load i32, ptr %13, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8
  %161 = call i32 @avifBitsRead(ptr noundef %160, i32 noundef 1)
  store i32 %161, ptr %19, align 4
  %162 = load i32, ptr %19, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8
  %166 = call i32 @avifBitsRead(ptr noundef %165, i32 noundef 4)
  br label %167

167:                                              ; preds = %164, %159
  br label %168

168:                                              ; preds = %167, %156
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %15, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %15, align 4
  br label %103, !llvm.loop !8

172:                                              ; preds = %103
  br label %173

173:                                              ; preds = %172, %52
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.avifBits, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  store i32 %179, ptr %3, align 4
  br label %180

180:                                              ; preds = %173, %81, %46, %24
  %181 = load i32, ptr %3, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @parseSequenceHeaderFrameMaxDimensions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @avifBitsRead(ptr noundef %8, i32 noundef 4)
  %10 = add i32 %9, 1
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @avifBitsRead(ptr noundef %11, i32 noundef 4)
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @avifBitsRead(ptr noundef %14, i32 noundef %15)
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @avifBitsRead(ptr noundef %20, i32 noundef %21)
  %23 = add i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  store i32 0, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 4
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @avifBitsRead(ptr noundef %31, i32 noundef 1)
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %30, %2
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @avifBitsRead(ptr noundef %37, i32 noundef 7)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.avifBits, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @parseSequenceHeaderEnabledFeatures(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @avifBitsRead(ptr noundef %9, i32 noundef 2)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 4
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %53, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @avifBitsRead(ptr noundef %16, i32 noundef 4)
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @avifBitsRead(ptr noundef %18, i32 noundef 1)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @avifBitsRead(ptr noundef %23, i32 noundef 2)
  br label %25

25:                                               ; preds = %22, %15
  store i32 0, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @avifBitsRead(ptr noundef %26, i32 noundef 1)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 2, ptr %6, align 4
  br label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @avifBitsRead(ptr noundef %32, i32 noundef 1)
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %31, %30
  %35 = load i32, ptr %6, align 4
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @avifBitsRead(ptr noundef %38, i32 noundef 1)
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @avifBitsRead(ptr noundef %43, i32 noundef 1)
  br label %45

45:                                               ; preds = %42, %37
  br label %46

46:                                               ; preds = %45, %34
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @avifBitsRead(ptr noundef %50, i32 noundef 3)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %2
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.avifBits, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @parseSequenceHeaderColorConfig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %11, i32 0, i32 3
  store i32 8, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %20, i32 0, i32 8
  store i8 %18, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @avifBitsRead(ptr noundef %22, i32 noundef 1)
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %27, i32 0, i32 3
  store i8 %25, ptr %28, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %51

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @avifBitsRead(ptr noundef %39, i32 noundef 1)
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 12, i32 10
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %6, align 4
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %49, i32 0, i32 4
  store i8 %47, ptr %50, align 4
  br label %60

51:                                               ; preds = %35, %2
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 10, i32 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %58, i32 0, i32 4
  store i8 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %51, %38
  store i32 0, ptr %7, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %61, i32 0, i32 10
  %63 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @avifBitsRead(ptr noundef %68, i32 noundef 1)
  store i32 %69, ptr %7, align 4
  br label %70

70:                                               ; preds = %67, %60
  %71 = load i32, ptr %7, align 4
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %73, i32 0, i32 10
  %75 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %74, i32 0, i32 5
  store i8 %72, ptr %75, align 1
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @avifBitsRead(ptr noundef %76, i32 noundef 1)
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @avifBitsRead(ptr noundef %81, i32 noundef 8)
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %84, i32 0, i32 6
  store i16 %83, ptr %85, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @avifBitsRead(ptr noundef %86, i32 noundef 8)
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %89, i32 0, i32 7
  store i16 %88, ptr %90, align 2
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @avifBitsRead(ptr noundef %91, i32 noundef 8)
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %94, i32 0, i32 8
  store i16 %93, ptr %95, align 4
  br label %103

96:                                               ; preds = %70
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %97, i32 0, i32 6
  store i16 2, ptr %98, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %99, i32 0, i32 7
  store i16 2, ptr %100, align 2
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %101, i32 0, i32 8
  store i16 2, ptr %102, align 4
  br label %103

103:                                              ; preds = %96, %80
  %104 = load i32, ptr %7, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @avifBitsRead(ptr noundef %107, i32 noundef 1)
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1, i32 0
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %111, i32 0, i32 9
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %113, i32 0, i32 10
  %115 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %114, i32 0, i32 6
  store i8 1, ptr %115, align 2
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %116, i32 0, i32 10
  %118 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %117, i32 0, i32 7
  store i8 1, ptr %118, align 1
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %119, i32 0, i32 4
  store i32 4, ptr %120, align 4
  br label %226

121:                                              ; preds = %103
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %122, i32 0, i32 6
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %150

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %128, i32 0, i32 7
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 13
  br i1 %132, label %133, label %150

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %134, i32 0, i32 8
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %140, i32 0, i32 9
  store i32 1, ptr %141, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %142, i32 0, i32 10
  %144 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %143, i32 0, i32 6
  store i8 0, ptr %144, align 2
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %145, i32 0, i32 10
  %147 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %146, i32 0, i32 7
  store i8 0, ptr %147, align 1
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %148, i32 0, i32 4
  store i32 1, ptr %149, align 4
  br label %225

150:                                              ; preds = %133, %127, %121
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @avifBitsRead(ptr noundef %151, i32 noundef 1)
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 1, i32 0
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %155, i32 0, i32 9
  store i32 %154, ptr %156, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %157, i32 0, i32 10
  %159 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 4
  %161 = zext i8 %160 to i32
  switch i32 %161, label %196 [
    i32 0, label %162
    i32 1, label %165
    i32 2, label %168
  ]

162:                                              ; preds = %150
  store i32 1, ptr %9, align 4
  store i32 1, ptr %10, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %163, i32 0, i32 4
  store i32 3, ptr %164, align 4
  br label %196

165:                                              ; preds = %150
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %166, i32 0, i32 4
  store i32 1, ptr %167, align 4
  br label %196

168:                                              ; preds = %150
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 12
  br i1 %172, label %173, label %182

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8
  %175 = call i32 @avifBitsRead(ptr noundef %174, i32 noundef 1)
  store i32 %175, ptr %9, align 4
  %176 = load i32, ptr %9, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load ptr, ptr %3, align 8
  %180 = call i32 @avifBitsRead(ptr noundef %179, i32 noundef 1)
  store i32 %180, ptr %10, align 4
  br label %181

181:                                              ; preds = %178, %173
  br label %183

182:                                              ; preds = %168
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %183

183:                                              ; preds = %182, %181
  %184 = load i32, ptr %9, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load i32, ptr %10, align 4
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 3, i32 2
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %190, i32 0, i32 4
  store i32 %189, ptr %191, align 4
  br label %195

192:                                              ; preds = %183
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %193, i32 0, i32 4
  store i32 1, ptr %194, align 4
  br label %195

195:                                              ; preds = %192, %186
  br label %196

196:                                              ; preds = %195, %165, %162, %150
  %197 = load i32, ptr %9, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %196
  %200 = load i32, ptr %10, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %214

202:                                              ; preds = %199
  %203 = load ptr, ptr %3, align 8
  %204 = call i32 @avifBitsRead(ptr noundef %203, i32 noundef 2)
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %205, i32 0, i32 5
  store i32 %204, ptr %206, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 4
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %211, i32 0, i32 10
  %213 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %212, i32 0, i32 8
  store i8 %210, ptr %213, align 4
  br label %214

214:                                              ; preds = %202, %199, %196
  %215 = load i32, ptr %9, align 4
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %217, i32 0, i32 10
  %219 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %218, i32 0, i32 6
  store i8 %216, ptr %219, align 2
  %220 = load i32, ptr %10, align 4
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.avifSequenceHeader, ptr %222, i32 0, i32 10
  %224 = getelementptr inbounds nuw %struct.avifCodecConfigurationBox, ptr %223, i32 0, i32 7
  store i8 %221, ptr %224, align 1
  br label %225

225:                                              ; preds = %214, %139
  br label %226

226:                                              ; preds = %225, %106
  %227 = load i32, ptr %7, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %3, align 8
  %231 = call i32 @avifBitsRead(ptr noundef %230, i32 noundef 1)
  br label %232

232:                                              ; preds = %229, %226
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.avifBits, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = icmp ne i32 %235, 0
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal i32 @avifBitsReadVLC(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %15, %1
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @avifBitsRead(ptr noundef %6, i32 noundef 1)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 4
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  br label %30

15:                                               ; preds = %10
  br label %5, !llvm.loop !9

16:                                               ; preds = %5
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = shl i32 1, %20
  %22 = sub i32 %21, 1
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @avifBitsRead(ptr noundef %23, i32 noundef %24)
  %26 = add i32 %22, %25
  br label %28

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %19
  %29 = phi i32 [ %26, %19 ], [ 0, %27 ]
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %28, %14
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
