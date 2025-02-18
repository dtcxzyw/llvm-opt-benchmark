target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.eax_s = type { [16 x i8], [16 x i8], [16 x i8] }

@instance = internal global %struct.eax_s zeroinitializer, align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @Eax_Decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca [16 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, 16
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %125

26:                                               ; preds = %8
  store i32 0, ptr %20, align 4
  br label %27

27:                                               ; preds = %34, %26
  %28 = load i32, ptr %20, align 4
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i32, ptr %20, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [16 x i8], ptr @instance, i64 0, i64 %32
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %20, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %20, align 4
  br label %27, !llvm.loop !6

37:                                               ; preds = %27
  %38 = load ptr, ptr %11, align 8
  call void @AesEncrypt(ptr noundef @instance, ptr noundef %38)
  call void @Dbl(ptr noundef getelementptr inbounds nuw (%struct.eax_s, ptr @instance, i32 0, i32 1), ptr noundef @instance)
  call void @Dbl(ptr noundef getelementptr inbounds nuw (%struct.eax_s, ptr @instance, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.eax_s, ptr @instance, i32 0, i32 1))
  %39 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %40 = call ptr @memcpy.inline(ptr noundef %39, ptr noundef getelementptr inbounds nuw (%struct.eax_s, ptr @instance, i32 0, i32 1), i64 noundef 16) #9
  %41 = load i8, ptr %17, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %13, align 4
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %15, align 4
  %52 = trunc i32 %51 to i16
  call void @dCMAC(ptr noundef %45, ptr noundef %46, ptr noundef %47, i16 noundef zeroext %49, ptr noundef %50, i16 noundef zeroext %52)
  br label %59

53:                                               ; preds = %37
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %13, align 4
  %58 = trunc i32 %57 to i16
  call void @CMAC(ptr noundef %54, ptr noundef %55, ptr noundef %56, i16 noundef zeroext %58)
  br label %59

59:                                               ; preds = %53, %44
  %60 = load i8, ptr %17, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr [16 x i8], ptr %18, i64 0, i64 12
  %66 = call i32 @memcmp(ptr noundef %64, ptr noundef %65, i64 noundef 4) #10
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 0, i32 1
  %69 = icmp ne i32 %68, 0
  store i1 %69, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %125

70:                                               ; preds = %59
  %71 = load i8, ptr %17, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %123

74:                                               ; preds = %70
  %75 = load i32, ptr %15, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr [16 x i8], ptr %18, i64 0, i64 12
  %80 = call i32 @memcmp(ptr noundef %78, ptr noundef %79, i64 noundef 4) #10
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 0, i32 1
  %83 = icmp ne i32 %82, 0
  store i1 %83, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %125

84:                                               ; preds = %74
  %85 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %86 = call ptr @memcpy.inline(ptr noundef %85, ptr noundef getelementptr inbounds nuw (%struct.eax_s, ptr @instance, i32 0, i32 2), i64 noundef 16) #9
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %15, align 4
  %91 = trunc i32 %90 to i16
  call void @CMAC(ptr noundef %87, ptr noundef %88, ptr noundef %89, i16 noundef zeroext %91)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  br label %92

92:                                               ; preds = %108, %84
  %93 = load i32, ptr %22, align 4
  %94 = icmp slt i32 %93, 16
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  %96 = load i32, ptr %22, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr [16 x i8], ptr %18, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %22, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr [16 x i8], ptr %19, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = xor i32 %105, %100
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %103, align 1
  br label %108

108:                                              ; preds = %95
  %109 = load i32, ptr %22, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %22, align 4
  br label %92, !llvm.loop !8

111:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr [16 x i8], ptr %19, i64 0, i64 12
  %114 = call i32 @memcmp(ptr noundef %112, ptr noundef %113, i64 noundef 4) #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %15, align 4
  %121 = trunc i32 %120 to i16
  call void @CTR(ptr noundef %117, ptr noundef %118, ptr noundef %119, i16 noundef zeroext %121)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %125

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122, %70
  br label %124

124:                                              ; preds = %123
  store i1 false, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %125

125:                                              ; preds = %124, %116, %77, %63, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  %126 = load i1, ptr %9, align 1
  ret i1 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @AesEncrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call i32 @gcry_cipher_open(ptr noundef %5, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @gcry_cipher_setkey(ptr noundef %11, ptr noundef %12, i64 noundef 16)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %16)
  store i32 1, ptr %6, align 4
  br label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @gcry_cipher_encrypt(ptr noundef %18, ptr noundef %19, i64 noundef 16, ptr noundef %20, i64 noundef 16)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %24)
  store i32 1, ptr %6, align 4
  br label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %26)
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %25, %23, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @Dbl(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %36, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %39

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 1
  %18 = load i8, ptr %6, align 1
  %19 = zext i8 %18 to i32
  %20 = or i32 %17, %19
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1, i32 0
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %6, align 1
  br label %36

36:                                               ; preds = %10
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %7, !llvm.loop !9

39:                                               ; preds = %7
  %40 = load i8, ptr %6, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = xor i32 %46, 135
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 1
  br label %49

49:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dCMAC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store i16 %5, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %12, align 2
  %24 = zext i16 %23 to i32
  %25 = add i32 %22, %24
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  %27 = load i16, ptr %16, align 2
  store i16 %27, ptr %17, align 2
  %28 = load i16, ptr %16, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 15
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %6
  %33 = load i16, ptr %17, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 15
  %36 = sub i32 16, %35
  %37 = load i16, ptr %17, align 2
  %38 = zext i16 %37 to i32
  %39 = add i32 %38, %36
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %17, align 2
  br label %41

41:                                               ; preds = %32, %6
  %42 = load i16, ptr %17, align 2
  %43 = zext i16 %42 to i64
  %44 = call noalias ptr @g_malloc(i64 noundef %43) #11
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 1, ptr %18, align 4
  br label %190

48:                                               ; preds = %41
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i64
  %53 = call ptr @memcpy.inline(ptr noundef %49, ptr noundef %50, i64 noundef %52) #9
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = load ptr, ptr %14, align 8
  %58 = load i16, ptr %10, align 2
  %59 = zext i16 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = load ptr, ptr %11, align 8
  %62 = load i16, ptr %12, align 2
  %63 = zext i16 %62 to i64
  %64 = call ptr @memcpy.inline(ptr noundef %60, ptr noundef %61, i64 noundef %63) #9
  br label %65

65:                                               ; preds = %56, %48
  %66 = load i16, ptr %17, align 2
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %16, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %71, label %122

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8
  %73 = load i16, ptr %16, align 2
  %74 = zext i16 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  store i8 -128, ptr %75, align 1
  %76 = load ptr, ptr %14, align 8
  %77 = load i16, ptr %16, align 2
  %78 = zext i16 %77 to i32
  %79 = add i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %76, i64 %80
  store ptr %81, ptr %15, align 8
  br label %82

82:                                               ; preds = %91, %71
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load i16, ptr %17, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  %88 = icmp ult ptr %83, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load ptr, ptr %15, align 8
  store i8 0, ptr %90, align 1
  br label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr i8, ptr %92, i32 1
  store ptr %93, ptr %15, align 8
  br label %82, !llvm.loop !10

94:                                               ; preds = %82
  %95 = load ptr, ptr %14, align 8
  %96 = load i16, ptr %17, align 2
  %97 = zext i16 %96 to i32
  %98 = sub i32 %97, 16
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %95, i64 %99
  store ptr %100, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  br label %101

101:                                              ; preds = %118, %94
  %102 = load i32, ptr %19, align 4
  %103 = icmp slt i32 %102, 16
  br i1 %103, label %104, label %121

104:                                              ; preds = %101
  %105 = load i32, ptr %19, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr [16 x i8], ptr getelementptr inbounds nuw (%struct.eax_s, ptr @instance, i32 0, i32 2), i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr %19, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = xor i32 %115, %109
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %113, align 1
  br label %118

118:                                              ; preds = %104
  %119 = load i32, ptr %19, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %19, align 4
  br label %101, !llvm.loop !11

121:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %150

122:                                              ; preds = %65
  %123 = load ptr, ptr %14, align 8
  %124 = load i16, ptr %17, align 2
  %125 = zext i16 %124 to i32
  %126 = sub i32 %125, 16
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %123, i64 %127
  store ptr %128, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  br label %129

129:                                              ; preds = %146, %122
  %130 = load i32, ptr %20, align 4
  %131 = icmp slt i32 %130, 16
  br i1 %131, label %132, label %149

132:                                              ; preds = %129
  %133 = load i32, ptr %20, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr [16 x i8], ptr getelementptr inbounds nuw (%struct.eax_s, ptr @instance, i32 0, i32 1), i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr %20, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = xor i32 %143, %137
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %141, align 1
  br label %146

146:                                              ; preds = %132
  %147 = load i32, ptr %20, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %20, align 4
  br label %129, !llvm.loop !12

149:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %150

150:                                              ; preds = %149, %121
  %151 = call i32 @gcry_cipher_open(ptr noundef %13, i32 noundef 7, i32 noundef 3, i32 noundef 0)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %154)
  store i32 1, ptr %18, align 4
  br label %190

155:                                              ; preds = %150
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = call i32 @gcry_cipher_setkey(ptr noundef %156, ptr noundef %157, i64 noundef 16)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %161)
  %162 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %162)
  store i32 1, ptr %18, align 4
  br label %190

163:                                              ; preds = %155
  %164 = load ptr, ptr %13, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = call i32 @gcry_cipher_setiv(ptr noundef %164, ptr noundef %165, i64 noundef 16)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %169)
  %170 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %170)
  store i32 1, ptr %18, align 4
  br label %190

171:                                              ; preds = %163
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load i16, ptr %17, align 2
  %175 = zext i16 %174 to i64
  %176 = load ptr, ptr %14, align 8
  %177 = load i16, ptr %17, align 2
  %178 = zext i16 %177 to i64
  %179 = call i32 @gcry_cipher_encrypt(ptr noundef %172, ptr noundef %173, i64 noundef %175, ptr noundef %176, i64 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %171
  %182 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %182)
  %183 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %183)
  store i32 1, ptr %18, align 4
  br label %190

184:                                              ; preds = %171
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = call ptr @memcpy.inline(ptr noundef %185, ptr noundef %186, i64 noundef 16) #9
  %188 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %188)
  %189 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %189)
  store i32 1, ptr %18, align 4
  br label %190

190:                                              ; preds = %184, %181, %168, %160, %153, %47
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @CMAC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i16, ptr %8, align 2
  call void @dCMAC(ptr noundef %9, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12, ptr noundef null, i16 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @CTR(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %12 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @memcpy.inline(ptr noundef %12, ptr noundef %13, i64 noundef 16) #9
  %15 = getelementptr [16 x i8], ptr %10, i64 0, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 127
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 4
  %20 = getelementptr [16 x i8], ptr %10, i64 0, i64 14
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 127
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %20, align 2
  %25 = call i32 @gcry_cipher_open(ptr noundef %9, i32 noundef 7, i32 noundef 6, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %56

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @gcry_cipher_setkey(ptr noundef %29, ptr noundef %30, i64 noundef 16)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %34)
  store i32 1, ptr %11, align 4
  br label %56

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %38 = call i32 @gcry_cipher_setctr(ptr noundef %36, ptr noundef %37, i64 noundef 16)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %41)
  store i32 1, ptr %11, align 4
  br label %56

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i16, ptr %8, align 2
  %46 = zext i16 %45 to i64
  %47 = load ptr, ptr %7, align 8
  %48 = load i16, ptr %8, align 2
  %49 = zext i16 %48 to i64
  %50 = call i32 @gcry_cipher_encrypt(ptr noundef %43, ptr noundef %44, i64 noundef %46, ptr noundef %47, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %53)
  store i32 1, ptr %11, align 4
  br label %56

54:                                               ; preds = %42
  %55 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %55)
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %54, %52, %40, %33, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
