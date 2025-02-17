target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define dso_local ptr @sodium_bin2hex(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load i64, ptr %8, align 8
  %14 = icmp uge i64 %13, 9223372036854775807
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %8, align 8
  %18 = mul i64 %17, 2
  %19 = icmp ule i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %4
  call void @sodium_misuse() #6
  unreachable

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %26, %21
  %23 = load i64, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %76

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 15
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 4
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %12, align 4
  %40 = add i32 87, %39
  %41 = load i32, ptr %12, align 4
  %42 = sub i32 %41, 10
  %43 = lshr i32 %42, 8
  %44 = and i32 %43, -39
  %45 = add i32 %40, %44
  %46 = trunc i32 %45 to i8
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 8
  %49 = load i32, ptr %11, align 4
  %50 = add i32 87, %49
  %51 = load i32, ptr %11, align 4
  %52 = sub i32 %51, 10
  %53 = lshr i32 %52, 8
  %54 = and i32 %53, -39
  %55 = add i32 %50, %54
  %56 = trunc i32 %55 to i8
  %57 = zext i8 %56 to i32
  %58 = or i32 %48, %57
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %9, align 8
  %63 = mul i64 %62, 2
  %64 = getelementptr i8, ptr %61, i64 %63
  store i8 %60, ptr %64, align 1
  %65 = load i32, ptr %10, align 4
  %66 = lshr i32 %65, 8
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %9, align 8
  %71 = mul i64 %70, 2
  %72 = add i64 %71, 1
  %73 = getelementptr i8, ptr %69, i64 %72
  store i8 %68, ptr %73, align 1
  %74 = load i64, ptr %9, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8
  br label %22, !llvm.loop !4

76:                                               ; preds = %22
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %9, align 8
  %79 = mul i64 %78, 2
  %80 = getelementptr i8, ptr %77, i64 %79
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @sodium_misuse() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @sodium_hex2bin(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %119, %77, %7
  %27 = load i64, ptr %16, align 8
  %28 = load i64, ptr %11, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %126

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %16, align 8
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %18, align 1
  %35 = load i8, ptr %18, align 1
  %36 = zext i8 %35 to i32
  %37 = xor i32 %36, 48
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %23, align 1
  %39 = load i8, ptr %23, align 1
  %40 = zext i8 %39 to i32
  %41 = sub i32 %40, 10
  %42 = lshr i32 %41, 8
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %22, align 1
  %44 = load i8, ptr %18, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, -33
  %47 = sub i32 %46, 55
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %21, align 1
  %49 = load i8, ptr %21, align 1
  %50 = zext i8 %49 to i32
  %51 = sub i32 %50, 10
  %52 = load i8, ptr %21, align 1
  %53 = zext i8 %52 to i32
  %54 = sub i32 %53, 16
  %55 = xor i32 %51, %54
  %56 = lshr i32 %55, 8
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %20, align 1
  %58 = load i8, ptr %22, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %20, align 1
  %61 = zext i8 %60 to i32
  %62 = or i32 %59, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %30
  %65 = load ptr, ptr %12, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load i8, ptr %25, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8
  %73 = load i8, ptr %18, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @strchr(ptr noundef %72, i32 noundef %74) #7
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i64, ptr %16, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %16, align 8
  br label %26, !llvm.loop !6

80:                                               ; preds = %71, %67, %64
  br label %126

81:                                               ; preds = %30
  %82 = load i8, ptr %22, align 1
  %83 = zext i8 %82 to i32
  %84 = load i8, ptr %23, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %83, %85
  %87 = load i8, ptr %20, align 1
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %21, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %88, %90
  %92 = or i32 %86, %91
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %24, align 1
  %94 = load i64, ptr %15, align 8
  %95 = load i64, ptr %9, align 8
  %96 = icmp uge i64 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %81
  store i32 -1, ptr %17, align 4
  %98 = call ptr @__errno_location() #8
  store i32 34, ptr %98, align 4
  br label %126

99:                                               ; preds = %81
  %100 = load i8, ptr %25, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load i8, ptr %24, align 1
  %105 = zext i8 %104 to i32
  %106 = mul i32 %105, 16
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %19, align 1
  br label %119

108:                                              ; preds = %99
  %109 = load i8, ptr %19, align 1
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %24, align 1
  %112 = zext i8 %111 to i32
  %113 = or i32 %110, %112
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %8, align 8
  %116 = load i64, ptr %15, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %15, align 8
  %118 = getelementptr i8, ptr %115, i64 %116
  store i8 %114, ptr %118, align 1
  br label %119

119:                                              ; preds = %108, %103
  %120 = load i8, ptr %25, align 1
  %121 = zext i8 %120 to i32
  %122 = xor i32 %121, -1
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %25, align 1
  %124 = load i64, ptr %16, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %16, align 8
  br label %26, !llvm.loop !6

126:                                              ; preds = %97, %80, %26
  %127 = load i8, ptr %25, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i64, ptr %16, align 8
  %132 = add i64 %131, -1
  store i64 %132, ptr %16, align 8
  %133 = call ptr @__errno_location() #8
  store i32 22, ptr %133, align 4
  store i32 -1, ptr %17, align 4
  br label %134

134:                                              ; preds = %130, %126
  %135 = load i32, ptr %17, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i64 0, ptr %15, align 8
  br label %138

138:                                              ; preds = %137, %134
  %139 = load ptr, ptr %14, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %10, align 8
  %143 = load i64, ptr %16, align 8
  %144 = getelementptr i8, ptr %142, i64 %143
  %145 = load ptr, ptr %14, align 8
  store ptr %144, ptr %145, align 8
  br label %153

146:                                              ; preds = %138
  %147 = load i64, ptr %16, align 8
  %148 = load i64, ptr %11, align 8
  %149 = icmp ne i64 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call ptr @__errno_location() #8
  store i32 22, ptr %151, align 4
  store i32 -1, ptr %17, align 4
  br label %152

152:                                              ; preds = %150, %146
  br label %153

153:                                              ; preds = %152, %141
  %154 = load ptr, ptr %13, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %15, align 8
  %158 = load ptr, ptr %13, align 8
  store i64 %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %156, %153
  %160 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret i32 %160
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @sodium_base64_encoded_len(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  call void @sodium_base64_check_variant(i32 noundef %5)
  %6 = load i64, ptr %3, align 8
  %7 = udiv i64 %6, 3
  %8 = mul i64 %7, 4
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = udiv i64 %10, 3
  %12 = mul i64 %11, 3
  %13 = sub i64 %9, %12
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = udiv i64 %15, 3
  %17 = mul i64 %16, 3
  %18 = sub i64 %14, %17
  %19 = lshr i64 %18, 1
  %20 = or i64 %13, %19
  %21 = and i64 %20, 1
  %22 = load i32, ptr %4, align 4
  %23 = and i32 %22, 2
  %24 = lshr i32 %23, 1
  %25 = sub i32 %24, 1
  %26 = xor i32 %25, -1
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %3, align 8
  %29 = load i64, ptr %3, align 8
  %30 = udiv i64 %29, 3
  %31 = mul i64 %30, 3
  %32 = sub i64 %28, %31
  %33 = sub i64 3, %32
  %34 = and i64 %27, %33
  %35 = sub i64 4, %34
  %36 = mul i64 %21, %35
  %37 = add i64 %8, %36
  %38 = add i64 %37, 1
  ret i64 %38
}

; Function Attrs: nounwind ssp uwtable
define internal void @sodium_base64_check_variant(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -7
  %5 = icmp ne i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @sodium_misuse() #6
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local ptr @sodium_bin2base64(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4
  %18 = load i32, ptr %10, align 4
  call void @sodium_base64_check_variant(i32 noundef %18)
  %19 = load i64, ptr %9, align 8
  %20 = udiv i64 %19, 3
  store i64 %20, ptr %15, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load i64, ptr %15, align 8
  %23 = mul i64 3, %22
  %24 = sub i64 %21, %23
  store i64 %24, ptr %16, align 8
  %25 = load i64, ptr %15, align 8
  %26 = mul i64 %25, 4
  store i64 %26, ptr %12, align 8
  %27 = load i64, ptr %16, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %5
  %30 = load i32, ptr %10, align 4
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %12, align 8
  %35 = add i64 %34, 4
  store i64 %35, ptr %12, align 8
  br label %42

36:                                               ; preds = %29
  %37 = load i64, ptr %16, align 8
  %38 = lshr i64 %37, 1
  %39 = add i64 2, %38
  %40 = load i64, ptr %12, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %36, %33
  br label %43

43:                                               ; preds = %42, %5
  %44 = load i64, ptr %7, align 8
  %45 = load i64, ptr %12, align 8
  %46 = icmp ule i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @sodium_misuse() #6
  unreachable

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %104

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %86, %52
  %54 = load i64, ptr %14, align 8
  %55 = load i64, ptr %9, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %53
  %58 = load i32, ptr %17, align 4
  %59 = shl i32 %58, 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %14, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %14, align 8
  %63 = getelementptr i8, ptr %60, i64 %61
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add i32 %59, %65
  store i32 %66, ptr %17, align 4
  %67 = load i64, ptr %11, align 8
  %68 = add i64 %67, 8
  store i64 %68, ptr %11, align 8
  br label %69

69:                                               ; preds = %72, %57
  %70 = load i64, ptr %11, align 8
  %71 = icmp uge i64 %70, 6
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load i64, ptr %11, align 8
  %74 = sub i64 %73, 6
  store i64 %74, ptr %11, align 8
  %75 = load i32, ptr %17, align 4
  %76 = load i64, ptr %11, align 8
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %75, %77
  %79 = and i32 %78, 63
  %80 = call i32 @b64_byte_to_urlsafe_char(i32 noundef %79)
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %6, align 8
  %83 = load i64, ptr %13, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %13, align 8
  %85 = getelementptr i8, ptr %82, i64 %83
  store i8 %81, ptr %85, align 1
  br label %69, !llvm.loop !7

86:                                               ; preds = %69
  br label %53, !llvm.loop !8

87:                                               ; preds = %53
  %88 = load i64, ptr %11, align 8
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load i32, ptr %17, align 4
  %92 = load i64, ptr %11, align 8
  %93 = sub i64 6, %92
  %94 = trunc i64 %93 to i32
  %95 = shl i32 %91, %94
  %96 = and i32 %95, 63
  %97 = call i32 @b64_byte_to_urlsafe_char(i32 noundef %96)
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %6, align 8
  %100 = load i64, ptr %13, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %13, align 8
  %102 = getelementptr i8, ptr %99, i64 %100
  store i8 %98, ptr %102, align 1
  br label %103

103:                                              ; preds = %90, %87
  br label %156

104:                                              ; preds = %48
  br label %105

105:                                              ; preds = %138, %104
  %106 = load i64, ptr %14, align 8
  %107 = load i64, ptr %9, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %139

109:                                              ; preds = %105
  %110 = load i32, ptr %17, align 4
  %111 = shl i32 %110, 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i64, ptr %14, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %14, align 8
  %115 = getelementptr i8, ptr %112, i64 %113
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = add i32 %111, %117
  store i32 %118, ptr %17, align 4
  %119 = load i64, ptr %11, align 8
  %120 = add i64 %119, 8
  store i64 %120, ptr %11, align 8
  br label %121

121:                                              ; preds = %124, %109
  %122 = load i64, ptr %11, align 8
  %123 = icmp uge i64 %122, 6
  br i1 %123, label %124, label %138

124:                                              ; preds = %121
  %125 = load i64, ptr %11, align 8
  %126 = sub i64 %125, 6
  store i64 %126, ptr %11, align 8
  %127 = load i32, ptr %17, align 4
  %128 = load i64, ptr %11, align 8
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %127, %129
  %131 = and i32 %130, 63
  %132 = call i32 @b64_byte_to_char(i32 noundef %131)
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %6, align 8
  %135 = load i64, ptr %13, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %13, align 8
  %137 = getelementptr i8, ptr %134, i64 %135
  store i8 %133, ptr %137, align 1
  br label %121, !llvm.loop !9

138:                                              ; preds = %121
  br label %105, !llvm.loop !10

139:                                              ; preds = %105
  %140 = load i64, ptr %11, align 8
  %141 = icmp ugt i64 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %139
  %143 = load i32, ptr %17, align 4
  %144 = load i64, ptr %11, align 8
  %145 = sub i64 6, %144
  %146 = trunc i64 %145 to i32
  %147 = shl i32 %143, %146
  %148 = and i32 %147, 63
  %149 = call i32 @b64_byte_to_char(i32 noundef %148)
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %6, align 8
  %152 = load i64, ptr %13, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %13, align 8
  %154 = getelementptr i8, ptr %151, i64 %152
  store i8 %150, ptr %154, align 1
  br label %155

155:                                              ; preds = %142, %139
  br label %156

156:                                              ; preds = %155, %103
  br label %157

157:                                              ; preds = %161, %156
  %158 = load i64, ptr %13, align 8
  %159 = load i64, ptr %12, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8
  %163 = load i64, ptr %13, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %13, align 8
  %165 = getelementptr i8, ptr %162, i64 %163
  store i8 61, ptr %165, align 1
  br label %157, !llvm.loop !11

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %172, %166
  %168 = load ptr, ptr %6, align 8
  %169 = load i64, ptr %13, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %13, align 8
  %171 = getelementptr i8, ptr %168, i64 %169
  store i8 0, ptr %171, align 1
  br label %172

172:                                              ; preds = %167
  %173 = load i64, ptr %13, align 8
  %174 = load i64, ptr %7, align 8
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %167, label %176, !llvm.loop !12

176:                                              ; preds = %172
  %177 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %177
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @b64_byte_to_urlsafe_char(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 %3, 26
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 65
  %9 = and i32 %6, %8
  %10 = load i32, ptr %2, align 4
  %11 = sub i32 %10, 26
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = xor i32 %13, 255
  %15 = load i32, ptr %2, align 4
  %16 = sub i32 %15, 52
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = and i32 %14, %18
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %20, 71
  %22 = and i32 %19, %21
  %23 = or i32 %9, %22
  %24 = load i32, ptr %2, align 4
  %25 = sub i32 %24, 52
  %26 = lshr i32 %25, 8
  %27 = and i32 %26, 255
  %28 = xor i32 %27, 255
  %29 = load i32, ptr %2, align 4
  %30 = sub i32 %29, 62
  %31 = lshr i32 %30, 8
  %32 = and i32 %31, 255
  %33 = and i32 %28, %32
  %34 = load i32, ptr %2, align 4
  %35 = add i32 %34, -4
  %36 = and i32 %33, %35
  %37 = or i32 %23, %36
  %38 = load i32, ptr %2, align 4
  %39 = xor i32 %38, 62
  %40 = sub i32 0, %39
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 255
  %43 = xor i32 %42, 255
  %44 = and i32 %43, 45
  %45 = or i32 %37, %44
  %46 = load i32, ptr %2, align 4
  %47 = xor i32 %46, 63
  %48 = sub i32 0, %47
  %49 = lshr i32 %48, 8
  %50 = and i32 %49, 255
  %51 = xor i32 %50, 255
  %52 = and i32 %51, 95
  %53 = or i32 %45, %52
  ret i32 %53
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @b64_byte_to_char(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 %3, 26
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 65
  %9 = and i32 %6, %8
  %10 = load i32, ptr %2, align 4
  %11 = sub i32 %10, 26
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = xor i32 %13, 255
  %15 = load i32, ptr %2, align 4
  %16 = sub i32 %15, 52
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = and i32 %14, %18
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %20, 71
  %22 = and i32 %19, %21
  %23 = or i32 %9, %22
  %24 = load i32, ptr %2, align 4
  %25 = sub i32 %24, 52
  %26 = lshr i32 %25, 8
  %27 = and i32 %26, 255
  %28 = xor i32 %27, 255
  %29 = load i32, ptr %2, align 4
  %30 = sub i32 %29, 62
  %31 = lshr i32 %30, 8
  %32 = and i32 %31, 255
  %33 = and i32 %28, %32
  %34 = load i32, ptr %2, align 4
  %35 = add i32 %34, -4
  %36 = and i32 %33, %35
  %37 = or i32 %23, %36
  %38 = load i32, ptr %2, align 4
  %39 = xor i32 %38, 62
  %40 = sub i32 0, %39
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 255
  %43 = xor i32 %42, 255
  %44 = and i32 %43, 43
  %45 = or i32 %37, %44
  %46 = load i32, ptr %2, align 4
  %47 = xor i32 %46, 63
  %48 = sub i32 0, %47
  %49 = lshr i32 %48, 8
  %50 = and i32 %49, 255
  %51 = xor i32 %50, 255
  %52 = and i32 %51, 47
  %53 = or i32 %45, %52
  ret i32 %53
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @sodium_base642bin(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  %25 = load i32, ptr %16, align 4
  call void @sodium_base64_check_variant(i32 noundef %25)
  %26 = load i32, ptr %16, align 4
  %27 = and i32 %26, 4
  store i32 %27, ptr %20, align 4
  br label %28

28:                                               ; preds = %91, %59, %8
  %29 = load i64, ptr %18, align 8
  %30 = load i64, ptr %12, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %94

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i64, ptr %18, align 8
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %24, align 1
  %37 = load i32, ptr %20, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load i8, ptr %24, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @b64_urlsafe_char_to_byte(i32 noundef %41)
  store i32 %42, ptr %23, align 4
  br label %47

43:                                               ; preds = %32
  %44 = load i8, ptr %24, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 @b64_char_to_byte(i32 noundef %45)
  store i32 %46, ptr %23, align 4
  br label %47

47:                                               ; preds = %43, %39
  %48 = load i32, ptr %23, align 4
  %49 = icmp eq i32 %48, 255
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  %55 = load i8, ptr %24, align 1
  %56 = sext i8 %55 to i32
  %57 = call ptr @strchr(ptr noundef %54, i32 noundef %56) #7
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i64, ptr %18, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %18, align 8
  br label %28, !llvm.loop !13

62:                                               ; preds = %53, %50
  br label %94

63:                                               ; preds = %47
  %64 = load i32, ptr %22, align 4
  %65 = shl i32 %64, 6
  %66 = load i32, ptr %23, align 4
  %67 = add i32 %65, %66
  store i32 %67, ptr %22, align 4
  %68 = load i64, ptr %17, align 8
  %69 = add i64 %68, 6
  store i64 %69, ptr %17, align 8
  %70 = load i64, ptr %17, align 8
  %71 = icmp uge i64 %70, 8
  br i1 %71, label %72, label %91

72:                                               ; preds = %63
  %73 = load i64, ptr %17, align 8
  %74 = sub i64 %73, 8
  store i64 %74, ptr %17, align 8
  %75 = load i64, ptr %19, align 8
  %76 = load i64, ptr %10, align 8
  %77 = icmp uge i64 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = call ptr @__errno_location() #8
  store i32 34, ptr %79, align 4
  store i32 -1, ptr %21, align 4
  br label %94

80:                                               ; preds = %72
  %81 = load i32, ptr %22, align 4
  %82 = load i64, ptr %17, align 8
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %81, %83
  %85 = and i32 %84, 255
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %9, align 8
  %88 = load i64, ptr %19, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %19, align 8
  %90 = getelementptr i8, ptr %87, i64 %88
  store i8 %86, ptr %90, align 1
  br label %91

91:                                               ; preds = %80, %63
  %92 = load i64, ptr %18, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %18, align 8
  br label %28, !llvm.loop !13

94:                                               ; preds = %78, %62, %28
  %95 = load i64, ptr %17, align 8
  %96 = icmp ugt i64 %95, 4
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %22, align 4
  %99 = load i64, ptr %17, align 8
  %100 = trunc i64 %99 to i32
  %101 = shl i32 1, %100
  %102 = sub i32 %101, 1
  %103 = and i32 %98, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97, %94
  store i32 -1, ptr %21, align 4
  br label %121

106:                                              ; preds = %97
  %107 = load i32, ptr %21, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load i32, ptr %16, align 4
  %111 = and i32 %110, 2
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = load ptr, ptr %11, align 8
  %115 = load i64, ptr %12, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load i64, ptr %17, align 8
  %118 = udiv i64 %117, 2
  %119 = call i32 @_sodium_base642bin_skip_padding(ptr noundef %114, i64 noundef %115, ptr noundef %18, ptr noundef %116, i64 noundef %118)
  store i32 %119, ptr %21, align 4
  br label %120

120:                                              ; preds = %113, %109, %106
  br label %121

121:                                              ; preds = %120, %105
  %122 = load i32, ptr %21, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i64 0, ptr %19, align 8
  br label %149

125:                                              ; preds = %121
  %126 = load ptr, ptr %13, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %148

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %144, %128
  %130 = load i64, ptr %18, align 8
  %131 = load i64, ptr %12, align 8
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load i64, ptr %18, align 8
  %137 = getelementptr i8, ptr %135, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call ptr @strchr(ptr noundef %134, i32 noundef %139) #7
  %141 = icmp ne ptr %140, null
  br label %142

142:                                              ; preds = %133, %129
  %143 = phi i1 [ false, %129 ], [ %141, %133 ]
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = load i64, ptr %18, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %18, align 8
  br label %129, !llvm.loop !14

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147, %125
  br label %149

149:                                              ; preds = %148, %124
  %150 = load ptr, ptr %15, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %11, align 8
  %154 = load i64, ptr %18, align 8
  %155 = getelementptr i8, ptr %153, i64 %154
  %156 = load ptr, ptr %15, align 8
  store ptr %155, ptr %156, align 8
  br label %164

157:                                              ; preds = %149
  %158 = load i64, ptr %18, align 8
  %159 = load i64, ptr %12, align 8
  %160 = icmp ne i64 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call ptr @__errno_location() #8
  store i32 22, ptr %162, align 4
  store i32 -1, ptr %21, align 4
  br label %163

163:                                              ; preds = %161, %157
  br label %164

164:                                              ; preds = %163, %152
  %165 = load ptr, ptr %14, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i64, ptr %19, align 8
  %169 = load ptr, ptr %14, align 8
  store i64 %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %167, %164
  %171 = load i32, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret i32 %171
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @b64_urlsafe_char_to_byte(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load i32, ptr %2, align 4
  %5 = sub i32 %4, 65
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  %8 = xor i32 %7, 255
  %9 = load i32, ptr %2, align 4
  %10 = sub i32 90, %9
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 255
  %13 = xor i32 %12, 255
  %14 = and i32 %8, %13
  %15 = load i32, ptr %2, align 4
  %16 = sub i32 %15, 65
  %17 = and i32 %14, %16
  %18 = load i32, ptr %2, align 4
  %19 = sub i32 %18, 97
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 255
  %22 = xor i32 %21, 255
  %23 = load i32, ptr %2, align 4
  %24 = sub i32 122, %23
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 255
  %27 = xor i32 %26, 255
  %28 = and i32 %22, %27
  %29 = load i32, ptr %2, align 4
  %30 = sub i32 %29, 71
  %31 = and i32 %28, %30
  %32 = or i32 %17, %31
  %33 = load i32, ptr %2, align 4
  %34 = sub i32 %33, 48
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 255
  %37 = xor i32 %36, 255
  %38 = load i32, ptr %2, align 4
  %39 = sub i32 57, %38
  %40 = lshr i32 %39, 8
  %41 = and i32 %40, 255
  %42 = xor i32 %41, 255
  %43 = and i32 %37, %42
  %44 = load i32, ptr %2, align 4
  %45 = sub i32 %44, -4
  %46 = and i32 %43, %45
  %47 = or i32 %32, %46
  %48 = load i32, ptr %2, align 4
  %49 = xor i32 %48, 45
  %50 = sub i32 0, %49
  %51 = lshr i32 %50, 8
  %52 = and i32 %51, 255
  %53 = xor i32 %52, 255
  %54 = and i32 %53, 62
  %55 = or i32 %47, %54
  %56 = load i32, ptr %2, align 4
  %57 = xor i32 %56, 95
  %58 = sub i32 0, %57
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 255
  %61 = xor i32 %60, 255
  %62 = and i32 %61, 63
  %63 = or i32 %55, %62
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %3, align 4
  %66 = xor i32 %65, 0
  %67 = sub i32 0, %66
  %68 = lshr i32 %67, 8
  %69 = and i32 %68, 255
  %70 = xor i32 %69, 255
  %71 = load i32, ptr %2, align 4
  %72 = xor i32 %71, 65
  %73 = sub i32 0, %72
  %74 = lshr i32 %73, 8
  %75 = and i32 %74, 255
  %76 = xor i32 %75, 255
  %77 = xor i32 %76, 255
  %78 = and i32 %70, %77
  %79 = or i32 %64, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %79
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @b64_char_to_byte(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load i32, ptr %2, align 4
  %5 = sub i32 %4, 65
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  %8 = xor i32 %7, 255
  %9 = load i32, ptr %2, align 4
  %10 = sub i32 90, %9
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 255
  %13 = xor i32 %12, 255
  %14 = and i32 %8, %13
  %15 = load i32, ptr %2, align 4
  %16 = sub i32 %15, 65
  %17 = and i32 %14, %16
  %18 = load i32, ptr %2, align 4
  %19 = sub i32 %18, 97
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 255
  %22 = xor i32 %21, 255
  %23 = load i32, ptr %2, align 4
  %24 = sub i32 122, %23
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 255
  %27 = xor i32 %26, 255
  %28 = and i32 %22, %27
  %29 = load i32, ptr %2, align 4
  %30 = sub i32 %29, 71
  %31 = and i32 %28, %30
  %32 = or i32 %17, %31
  %33 = load i32, ptr %2, align 4
  %34 = sub i32 %33, 48
  %35 = lshr i32 %34, 8
  %36 = and i32 %35, 255
  %37 = xor i32 %36, 255
  %38 = load i32, ptr %2, align 4
  %39 = sub i32 57, %38
  %40 = lshr i32 %39, 8
  %41 = and i32 %40, 255
  %42 = xor i32 %41, 255
  %43 = and i32 %37, %42
  %44 = load i32, ptr %2, align 4
  %45 = sub i32 %44, -4
  %46 = and i32 %43, %45
  %47 = or i32 %32, %46
  %48 = load i32, ptr %2, align 4
  %49 = xor i32 %48, 43
  %50 = sub i32 0, %49
  %51 = lshr i32 %50, 8
  %52 = and i32 %51, 255
  %53 = xor i32 %52, 255
  %54 = and i32 %53, 62
  %55 = or i32 %47, %54
  %56 = load i32, ptr %2, align 4
  %57 = xor i32 %56, 47
  %58 = sub i32 0, %57
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 255
  %61 = xor i32 %60, 255
  %62 = and i32 %61, 63
  %63 = or i32 %55, %62
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %3, align 4
  %66 = xor i32 %65, 0
  %67 = sub i32 0, %66
  %68 = lshr i32 %67, 8
  %69 = and i32 %68, 255
  %70 = xor i32 %69, 255
  %71 = load i32, ptr %2, align 4
  %72 = xor i32 %71, 65
  %73 = sub i32 0, %72
  %74 = lshr i32 %73, 8
  %75 = and i32 %74, 255
  %76 = xor i32 %75, 255
  %77 = xor i32 %76, 255
  %78 = and i32 %70, %77
  %79 = or i32 %64, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %79
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @_sodium_base642bin_skip_padding(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  br label %14

14:                                               ; preds = %47, %5
  %15 = load i64, ptr %11, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %8, align 8
  %21 = icmp uge i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call ptr @__errno_location() #8
  store i32 34, ptr %23, align 4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

24:                                               ; preds = %17
  fence acquire
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, 61
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load i64, ptr %11, align 8
  %35 = add i64 %34, -1
  store i64 %35, ptr %11, align 8
  br label %47

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @strchr(ptr noundef %40, i32 noundef %41) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39, %36
  %45 = call ptr @__errno_location() #8
  store i32 22, ptr %45, align 4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %33
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  br label %14, !llvm.loop !15

51:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %51, %44, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
