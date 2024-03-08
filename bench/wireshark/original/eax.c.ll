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
  br label %122

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
  call void @Dbl(ptr noundef getelementptr inbounds (%struct.eax_s, ptr @instance, i32 0, i32 1), ptr noundef @instance)
  call void @Dbl(ptr noundef getelementptr inbounds (%struct.eax_s, ptr @instance, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.eax_s, ptr @instance, i32 0, i32 1))
  %38 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 1 getelementptr inbounds (%struct.eax_s, ptr @instance, i32 0, i32 1), i64 16, i1 false)
  %39 = load i8, ptr %17, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %13, align 4
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %15, align 4
  %50 = trunc i32 %49 to i16
  call void @dCMAC(ptr noundef %43, ptr noundef %44, ptr noundef %45, i16 noundef zeroext %47, ptr noundef %48, i16 noundef zeroext %50)
  br label %57

51:                                               ; preds = %36
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %13, align 4
  %56 = trunc i32 %55 to i16
  call void @CMAC(ptr noundef %52, ptr noundef %53, ptr noundef %54, i16 noundef zeroext %56)
  br label %57

57:                                               ; preds = %51, %42
  %58 = load i8, ptr %17, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr [16 x i8], ptr %18, i64 0, i64 12
  %64 = call i32 @memcmp(ptr noundef %62, ptr noundef %63, i64 noundef 4) #5
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 0, i32 1
  %67 = icmp ne i32 %66, 0
  store i1 %67, ptr %9, align 1
  br label %122

68:                                               ; preds = %57
  %69 = load i8, ptr %17, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %120

72:                                               ; preds = %68
  %73 = load i32, ptr %15, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr [16 x i8], ptr %18, i64 0, i64 12
  %78 = call i32 @memcmp(ptr noundef %76, ptr noundef %77, i64 noundef 4) #5
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 0, i32 1
  %81 = icmp ne i32 %80, 0
  store i1 %81, ptr %9, align 1
  br label %122

82:                                               ; preds = %72
  %83 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %83, ptr align 1 getelementptr inbounds (%struct.eax_s, ptr @instance, i32 0, i32 2), i64 16, i1 false)
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %15, align 4
  %88 = trunc i32 %87 to i16
  call void @CMAC(ptr noundef %84, ptr noundef %85, ptr noundef %86, i16 noundef zeroext %88)
  store i32 0, ptr %21, align 4
  br label %89

89:                                               ; preds = %105, %82
  %90 = load i32, ptr %21, align 4
  %91 = icmp slt i32 %90, 16
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load i32, ptr %21, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [16 x i8], ptr %18, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %21, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [16 x i8], ptr %19, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = xor i32 %102, %97
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %100, align 1
  br label %105

105:                                              ; preds = %92
  %106 = load i32, ptr %21, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %21, align 4
  br label %89, !llvm.loop !6

108:                                              ; preds = %89
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr [16 x i8], ptr %19, i64 0, i64 12
  %111 = call i32 @memcmp(ptr noundef %109, ptr noundef %110, i64 noundef 4) #5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %15, align 4
  %118 = trunc i32 %117 to i16
  call void @CTR(ptr noundef %114, ptr noundef %115, ptr noundef %116, i16 noundef zeroext %118)
  store i1 true, ptr %9, align 1
  br label %122

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %68
  br label %121

121:                                              ; preds = %120
  store i1 false, ptr %9, align 1
  br label %122

122:                                              ; preds = %121, %113, %75, %61, %24
  %123 = load i1, ptr %9, align 1
  ret i1 %123
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
  br label %186

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
  br i1 %67, label %68, label %119

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

98:                                               ; preds = %115, %91
  %99 = load i32, ptr %18, align 4
  %100 = icmp slt i32 %99, 16
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  %102 = load i32, ptr %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr [16 x i8], ptr getelementptr inbounds (%struct.eax_s, ptr @instance, i32 0, i32 2), i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = xor i32 %112, %106
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %110, align 1
  br label %115

115:                                              ; preds = %101
  %116 = load i32, ptr %18, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %18, align 4
  br label %98, !llvm.loop !9

118:                                              ; preds = %98
  br label %147

119:                                              ; preds = %62
  %120 = load ptr, ptr %14, align 8
  %121 = load i16, ptr %17, align 2
  %122 = zext i16 %121 to i32
  %123 = sub i32 %122, 16
  %124 = sext i32 %123 to i64
  %125 = getelementptr i8, ptr %120, i64 %124
  store ptr %125, ptr %15, align 8
  store i32 0, ptr %19, align 4
  br label %126

126:                                              ; preds = %143, %119
  %127 = load i32, ptr %19, align 4
  %128 = icmp slt i32 %127, 16
  br i1 %128, label %129, label %146

129:                                              ; preds = %126
  %130 = load i32, ptr %19, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr [16 x i8], ptr getelementptr inbounds (%struct.eax_s, ptr @instance, i32 0, i32 1), i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %19, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = xor i32 %140, %134
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %138, align 1
  br label %143

143:                                              ; preds = %129
  %144 = load i32, ptr %19, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %19, align 4
  br label %126, !llvm.loop !10

146:                                              ; preds = %126
  br label %147

147:                                              ; preds = %146, %118
  %148 = call i32 @gcry_cipher_open(ptr noundef %13, i32 noundef 7, i32 noundef 3, i32 noundef 0)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %151)
  br label %186

152:                                              ; preds = %147
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = call i32 @gcry_cipher_setkey(ptr noundef %153, ptr noundef %154, i64 noundef 16)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %158)
  %159 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %159)
  br label %186

160:                                              ; preds = %152
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = call i32 @gcry_cipher_setiv(ptr noundef %161, ptr noundef %162, i64 noundef 16)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %166)
  %167 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %167)
  br label %186

168:                                              ; preds = %160
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = load i16, ptr %17, align 2
  %172 = zext i16 %171 to i64
  %173 = load ptr, ptr %14, align 8
  %174 = load i16, ptr %17, align 2
  %175 = zext i16 %174 to i64
  %176 = call i32 @gcry_cipher_encrypt(ptr noundef %169, ptr noundef %170, i64 noundef %172, ptr noundef %173, i64 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %168
  %179 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %179)
  %180 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %180)
  br label %186

181:                                              ; preds = %168
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %183, i64 16, i1 false)
  %184 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %184)
  %185 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %185)
  br label %186

186:                                              ; preds = %181, %178, %165, %157, %150, %46
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
