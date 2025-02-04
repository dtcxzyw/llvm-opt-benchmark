target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.eax_s = type { [16 x i8], [16 x i8], [16 x i8] }

@instance = internal global %struct.eax_s zeroinitializer, align 1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  %22 = load i32, ptr %14, align 4
  %23 = icmp ne i32 %22, 16
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %127

25:                                               ; preds = %8
  store i32 0, ptr %20, align 4
  br label %26

26:                                               ; preds = %33, %25
  %27 = load i32, ptr %20, align 4
  %28 = icmp slt i32 %27, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, ptr %20, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [16 x i8], ptr @instance, i64 0, i64 %31
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %20, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %20, align 4
  br label %26, !llvm.loop !4

36:                                               ; preds = %26
  %37 = load ptr, ptr %11, align 8
  call void @AesEncrypt(ptr noundef @instance, ptr noundef %37)
  %38 = getelementptr inbounds %struct.eax_s, ptr @instance, i32 0, i32 1
  call void @Dbl(ptr noundef %38, ptr noundef @instance)
  %39 = getelementptr inbounds %struct.eax_s, ptr @instance, i32 0, i32 2
  %40 = getelementptr inbounds %struct.eax_s, ptr @instance, i32 0, i32 1
  call void @Dbl(ptr noundef %39, ptr noundef %40)
  %41 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %42 = getelementptr inbounds %struct.eax_s, ptr @instance, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 1 %42, i64 16, i1 false)
  %43 = load i8, ptr %17, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %36
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %13, align 4
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %15, align 4
  %54 = trunc i32 %53 to i16
  call void @dCMAC(ptr noundef %47, ptr noundef %48, ptr noundef %49, i16 noundef zeroext %51, ptr noundef %52, i16 noundef zeroext %54)
  br label %61

55:                                               ; preds = %36
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %13, align 4
  %60 = trunc i32 %59 to i16
  call void @CMAC(ptr noundef %56, ptr noundef %57, ptr noundef %58, i16 noundef zeroext %60)
  br label %61

61:                                               ; preds = %55, %46
  %62 = load i8, ptr %17, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr [16 x i8], ptr %18, i64 0, i64 12
  %68 = call i32 @memcmp(ptr noundef %66, ptr noundef %67, i64 noundef 4) #5
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 0, i32 1
  %71 = icmp ne i32 %70, 0
  store i1 %71, ptr %9, align 1
  br label %127

72:                                               ; preds = %61
  %73 = load i8, ptr %17, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %125

76:                                               ; preds = %72
  %77 = load i32, ptr %15, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr [16 x i8], ptr %18, i64 0, i64 12
  %82 = call i32 @memcmp(ptr noundef %80, ptr noundef %81, i64 noundef 4) #5
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 0, i32 1
  %85 = icmp ne i32 %84, 0
  store i1 %85, ptr %9, align 1
  br label %127

86:                                               ; preds = %76
  %87 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %88 = getelementptr inbounds %struct.eax_s, ptr @instance, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %87, ptr align 1 %88, i64 16, i1 false)
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %15, align 4
  %93 = trunc i32 %92 to i16
  call void @CMAC(ptr noundef %89, ptr noundef %90, ptr noundef %91, i16 noundef zeroext %93)
  store i32 0, ptr %21, align 4
  br label %94

94:                                               ; preds = %110, %86
  %95 = load i32, ptr %21, align 4
  %96 = icmp slt i32 %95, 16
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load i32, ptr %21, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [16 x i8], ptr %18, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %21, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [16 x i8], ptr %19, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = xor i32 %107, %102
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %105, align 1
  br label %110

110:                                              ; preds = %97
  %111 = load i32, ptr %21, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %21, align 4
  br label %94, !llvm.loop !6

113:                                              ; preds = %94
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr [16 x i8], ptr %19, i64 0, i64 12
  %116 = call i32 @memcmp(ptr noundef %114, ptr noundef %115, i64 noundef 4) #5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %15, align 4
  %123 = trunc i32 %122 to i16
  call void @CTR(ptr noundef %119, ptr noundef %120, ptr noundef %121, i16 noundef zeroext %123)
  store i1 true, ptr %9, align 1
  br label %127

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %72
  br label %126

126:                                              ; preds = %125
  store i1 false, ptr %9, align 1
  br label %127

127:                                              ; preds = %126, %118, %79, %65, %24
  %128 = load i1, ptr %9, align 1
  ret i1 %128
}

; Function Attrs: nounwind uwtable
define hidden void @AesEncrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i32 @gcry_cipher_open(ptr noundef %5, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @gcry_cipher_setkey(ptr noundef %10, ptr noundef %11, i64 noundef 16)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %15)
  br label %26

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @gcry_cipher_encrypt(ptr noundef %17, ptr noundef %18, i64 noundef 16, ptr noundef %19, i64 noundef 16)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %23)
  br label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %22, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dbl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  br label %7, !llvm.loop !7

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
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store i16 %5, ptr %12, align 2
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %12, align 2
  %23 = zext i16 %22 to i32
  %24 = add i32 %21, %23
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %16, align 2
  %26 = load i16, ptr %16, align 2
  store i16 %26, ptr %17, align 2
  %27 = load i16, ptr %16, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %6
  %32 = load i16, ptr %17, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 15
  %35 = sub i32 16, %34
  %36 = load i16, ptr %17, align 2
  %37 = zext i16 %36 to i32
  %38 = add i32 %37, %35
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %17, align 2
  br label %40

40:                                               ; preds = %31, %6
  %41 = load i16, ptr %17, align 2
  %42 = zext i16 %41 to i64
  %43 = call noalias ptr @g_malloc(i64 noundef %42) #6
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %188

47:                                               ; preds = %40
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i16, ptr %10, align 2
  %51 = zext i16 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %51, i1 false)
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8
  %56 = load i16, ptr %10, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = load ptr, ptr %11, align 8
  %60 = load i16, ptr %12, align 2
  %61 = zext i16 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %54, %47
  %63 = load i16, ptr %17, align 2
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %16, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %120

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8
  %70 = load i16, ptr %16, align 2
  %71 = zext i16 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  store i8 -128, ptr %72, align 1
  %73 = load ptr, ptr %14, align 8
  %74 = load i16, ptr %16, align 2
  %75 = zext i16 %74 to i32
  %76 = add i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %73, i64 %77
  store ptr %78, ptr %15, align 8
  br label %79

79:                                               ; preds = %88, %68
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load i16, ptr %17, align 2
  %83 = zext i16 %82 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = icmp ult ptr %80, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %15, align 8
  store i8 0, ptr %87, align 1
  br label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr i8, ptr %89, i32 1
  store ptr %90, ptr %15, align 8
  br label %79, !llvm.loop !8

91:                                               ; preds = %79
  %92 = load ptr, ptr %14, align 8
  %93 = load i16, ptr %17, align 2
  %94 = zext i16 %93 to i32
  %95 = sub i32 %94, 16
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %92, i64 %96
  store ptr %97, ptr %15, align 8
  store i32 0, ptr %18, align 4
  br label %98

98:                                               ; preds = %116, %91
  %99 = load i32, ptr %18, align 4
  %100 = icmp slt i32 %99, 16
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = load i32, ptr %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.eax_s, ptr @instance, i32 0, i32 2
  %105 = getelementptr [16 x i8], ptr %104, i64 0, i64 %103
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = xor i32 %113, %107
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %111, align 1
  br label %116

116:                                              ; preds = %101
  %117 = load i32, ptr %18, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %18, align 4
  br label %98, !llvm.loop !9

119:                                              ; preds = %98
  br label %149

120:                                              ; preds = %62
  %121 = load ptr, ptr %14, align 8
  %122 = load i16, ptr %17, align 2
  %123 = zext i16 %122 to i32
  %124 = sub i32 %123, 16
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %121, i64 %125
  store ptr %126, ptr %15, align 8
  store i32 0, ptr %19, align 4
  br label %127

127:                                              ; preds = %145, %120
  %128 = load i32, ptr %19, align 4
  %129 = icmp slt i32 %128, 16
  br i1 %129, label %130, label %148

130:                                              ; preds = %127
  %131 = load i32, ptr %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.eax_s, ptr @instance, i32 0, i32 1
  %134 = getelementptr [16 x i8], ptr %133, i64 0, i64 %132
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr %19, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = xor i32 %142, %136
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %140, align 1
  br label %145

145:                                              ; preds = %130
  %146 = load i32, ptr %19, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %19, align 4
  br label %127, !llvm.loop !10

148:                                              ; preds = %127
  br label %149

149:                                              ; preds = %148, %119
  %150 = call i32 @gcry_cipher_open(ptr noundef %13, i32 noundef 7, i32 noundef 3, i32 noundef 0)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %153)
  br label %188

154:                                              ; preds = %149
  %155 = load ptr, ptr %13, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = call i32 @gcry_cipher_setkey(ptr noundef %155, ptr noundef %156, i64 noundef 16)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %160)
  %161 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %161)
  br label %188

162:                                              ; preds = %154
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = call i32 @gcry_cipher_setiv(ptr noundef %163, ptr noundef %164, i64 noundef 16)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %168)
  %169 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %169)
  br label %188

170:                                              ; preds = %162
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load i16, ptr %17, align 2
  %174 = zext i16 %173 to i64
  %175 = load ptr, ptr %14, align 8
  %176 = load i16, ptr %17, align 2
  %177 = zext i16 %176 to i64
  %178 = call i32 @gcry_cipher_encrypt(ptr noundef %171, ptr noundef %172, i64 noundef %174, ptr noundef %175, i64 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %170
  %181 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %181)
  %182 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %182)
  br label %188

183:                                              ; preds = %170
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %185, i64 16, i1 false)
  %186 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %186)
  %187 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %187)
  br label %188

188:                                              ; preds = %183, %180, %167, %159, %152, %46
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CTR(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 16, i1 false)
  %13 = getelementptr [16 x i8], ptr %10, i64 0, i64 12
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 127
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %13, align 4
  %18 = getelementptr [16 x i8], ptr %10, i64 0, i64 14
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 127
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %18, align 2
  %23 = call i32 @gcry_cipher_open(ptr noundef %9, i32 noundef 7, i32 noundef 6, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %54

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @gcry_cipher_setkey(ptr noundef %27, ptr noundef %28, i64 noundef 16)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %32)
  br label %54

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %36 = call i32 @gcry_cipher_setctr(ptr noundef %34, ptr noundef %35, i64 noundef 16)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %39)
  br label %54

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i16, ptr %8, align 2
  %44 = zext i16 %43 to i64
  %45 = load ptr, ptr %7, align 8
  %46 = load i16, ptr %8, align 2
  %47 = zext i16 %46 to i64
  %48 = call i32 @gcry_cipher_encrypt(ptr noundef %41, ptr noundef %42, i64 noundef %44, ptr noundef %45, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %51)
  br label %54

52:                                               ; preds = %40
  %53 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %50, %38, %31, %25
  ret void
}

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #3

declare void @gcry_cipher_close(ptr noundef) #3

declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

declare void @g_free(ptr noundef) #3

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(0) }

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
!10 = distinct !{!10, !5}
