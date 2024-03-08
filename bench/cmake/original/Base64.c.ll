target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kwsysBase64EncodeTable = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@kwsysBase64DecodeTable = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind uwtable
define dso_local void @cmsysBase64_Encode3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = ashr i32 %8, 2
  %10 = and i32 %9, 63
  %11 = call zeroext i8 @kwsysBase64EncodeChar(i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 4
  %19 = and i32 %18, 48
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 4
  %25 = and i32 %24, 15
  %26 = or i32 %19, %25
  %27 = call zeroext i8 @kwsysBase64EncodeChar(i32 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %27, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 2
  %35 = and i32 %34, 60
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 6
  %41 = and i32 %40, 3
  %42 = or i32 %35, %41
  %43 = call zeroext i8 @kwsysBase64EncodeChar(i32 noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store i8 %43, ptr %45, align 1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 63
  %51 = call zeroext i8 @kwsysBase64EncodeChar(i32 noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  store i8 %51, ptr %53, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @kwsysBase64EncodeChar(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = trunc i32 %3 to i8
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysBase64_Encode2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = ashr i32 %8, 2
  %10 = and i32 %9, 63
  %11 = call zeroext i8 @kwsysBase64EncodeChar(i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 4
  %19 = and i32 %18, 48
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 4
  %25 = and i32 %24, 15
  %26 = or i32 %19, %25
  %27 = call zeroext i8 @kwsysBase64EncodeChar(i32 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %27, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 2
  %35 = and i32 %34, 60
  %36 = call zeroext i8 @kwsysBase64EncodeChar(i32 noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store i8 %36, ptr %38, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 3
  store i8 61, ptr %40, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysBase64_Encode1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = ashr i32 %8, 2
  %10 = and i32 %9, 63
  %11 = call zeroext i8 @kwsysBase64EncodeChar(i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 4
  %19 = and i32 %18, 48
  %20 = call zeroext i8 @kwsysBase64EncodeChar(i32 noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 61, ptr %24, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store i8 61, ptr %26, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cmsysBase64_Encode(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %24, %4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sge i64 %22, 3
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  call void @cmsysBase64_Encode3(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store ptr %30, ptr %11, align 8
  br label %17, !llvm.loop !5

31:                                               ; preds = %17
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %11, align 8
  call void @cmsysBase64_Encode2(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store ptr %42, ptr %11, align 8
  br label %71

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %11, align 8
  call void @cmsysBase64_Encode1(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  store ptr %54, ptr %11, align 8
  br label %70

55:                                               ; preds = %43
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  store i8 61, ptr %60, align 1
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store i8 61, ptr %62, align 1
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 61, ptr %64, align 1
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 61, ptr %66, align 1
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store ptr %68, ptr %11, align 8
  br label %69

69:                                               ; preds = %58, %55
  br label %70

70:                                               ; preds = %69, %50
  br label %71

71:                                               ; preds = %70, %38
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  ret i64 %76
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysBase64_Decode3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = call zeroext i8 @kwsysBase64DecodeChar(i8 noundef zeroext %12)
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = call zeroext i8 @kwsysBase64DecodeChar(i8 noundef zeroext %16)
  store i8 %17, ptr %7, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = call zeroext i8 @kwsysBase64DecodeChar(i8 noundef zeroext %20)
  store i8 %21, ptr %8, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = call zeroext i8 @kwsysBase64DecodeChar(i8 noundef zeroext %24)
  store i8 %25, ptr %9, align 1
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 255
  br i1 %28, label %41, label %29

29:                                               ; preds = %2
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 255
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 255
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33, %29, %2
  store i32 0, ptr %3, align 4
  br label %93

42:                                               ; preds = %37
  %43 = load i8, ptr %6, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 2
  %46 = and i32 %45, 252
  %47 = load i8, ptr %7, align 1
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %48, 4
  %50 = and i32 %49, 3
  %51 = or i32 %46, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 %52, ptr %54, align 1
  %55 = load i8, ptr %7, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 4
  %58 = and i32 %57, 240
  %59 = load i8, ptr %8, align 1
  %60 = zext i8 %59 to i32
  %61 = ashr i32 %60, 2
  %62 = and i32 %61, 15
  %63 = or i32 %58, %62
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  store i8 %64, ptr %66, align 1
  %67 = load i8, ptr %8, align 1
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 6
  %70 = and i32 %69, 192
  %71 = load i8, ptr %9, align 1
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 0
  %74 = and i32 %73, 63
  %75 = or i32 %70, %74
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  store i8 %76, ptr %78, align 1
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 61
  br i1 %83, label %84, label %85

84:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %93

85:                                               ; preds = %42
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 61
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 2, ptr %3, align 4
  br label %93

92:                                               ; preds = %85
  store i32 3, ptr %3, align 4
  br label %93

93:                                               ; preds = %92, %91, %84, %41
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @kwsysBase64DecodeChar(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cmsysBase64_Decode(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [3 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca [3 x i8], align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %11, align 8
  %22 = load i64, ptr %9, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %48, %24
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @cmsysBase64_Decode3(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %11, align 8
  %40 = load i32, ptr %13, align 4
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %5, align 8
  br label %147

48:                                               ; preds = %32
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %50, ptr %10, align 8
  br label %28, !llvm.loop !7

51:                                               ; preds = %28
  br label %141

52:                                               ; preds = %4
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %14, align 8
  br label %56

56:                                               ; preds = %79, %52
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp sge i64 %61, 3
  br i1 %62, label %63, label %82

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @cmsysBase64_Decode3(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %15, align 4
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %11, align 8
  %71 = load i32, ptr %15, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %79

73:                                               ; preds = %63
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  store i64 %78, ptr %5, align 8
  br label %147

79:                                               ; preds = %63
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store ptr %81, ptr %10, align 8
  br label %56, !llvm.loop !8

82:                                               ; preds = %56
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 2
  br i1 %88, label %89, label %118

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  %92 = call i32 @cmsysBase64_Decode3(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %17, align 4
  %93 = load i32, ptr %17, align 4
  %94 = icmp sge i32 %93, 2
  br i1 %94, label %95, label %106

95:                                               ; preds = %89
  %96 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  store i8 %97, ptr %99, align 1
  %100 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  store i8 %101, ptr %103, align 1
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  store ptr %105, ptr %11, align 8
  br label %117

106:                                              ; preds = %89
  %107 = load i32, ptr %17, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  %111 = load i8, ptr %110, align 1
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  store i8 %111, ptr %113, align 1
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  store ptr %115, ptr %11, align 8
  br label %116

116:                                              ; preds = %109, %106
  br label %117

117:                                              ; preds = %116, %95
  br label %140

118:                                              ; preds = %82
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %139

125:                                              ; preds = %118
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 0
  %128 = call i32 @cmsysBase64_Decode3(ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %19, align 4
  %129 = load i32, ptr %19, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 0
  %133 = load i8, ptr %132, align 1
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  store i8 %133, ptr %135, align 1
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  store ptr %137, ptr %11, align 8
  br label %138

138:                                              ; preds = %131, %125
  br label %139

139:                                              ; preds = %138, %118
  br label %140

140:                                              ; preds = %139, %117
  br label %141

141:                                              ; preds = %140, %51
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  store i64 %146, ptr %5, align 8
  br label %147

147:                                              ; preds = %141, %73, %42
  %148 = load i64, ptr %5, align 8
  ret i64 %148
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
