target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._DOT11DECRYPT_MAC_FRAME = type { [2 x i8], [2 x i8], [6 x i8], [6 x i8], [6 x i8], [2 x i8] }

; Function Attrs: nounwind uwtable
define hidden i32 @Dot11DecryptGcmpDecrypt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [30 x i8], align 16
  %14 = alloca [12 x i8], align 1
  %15 = alloca [16 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %18, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %18, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  store ptr %26, ptr %21, align 8
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %12, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %18, align 4
  %31 = add i32 %30, 8
  %32 = sext i32 %31 to i64
  %33 = add i64 %32, 16
  %34 = sub i64 %29, %33
  store i64 %34, ptr %16, align 8
  %35 = load i64, ptr %16, align 8
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %134

38:                                               ; preds = %5
  %39 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 1 %44, i64 16, i1 false)
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr i8, ptr %45, i64 6
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 0
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr i8, ptr %50, i64 7
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 8
  %55 = or i32 %49, %54
  %56 = trunc i32 %55 to i16
  %57 = zext i16 %56 to i64
  %58 = shl i64 %57, 32
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 0
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 8
  %69 = or i32 %63, %68
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 16
  %75 = or i32 %69, %74
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr i8, ptr %76, i64 5
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 24
  %81 = or i32 %75, %80
  %82 = zext i32 %81 to i64
  %83 = or i64 %58, %82
  store i64 %83, ptr %20, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i64, ptr %20, align 8
  %86 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  call void @gcmp_construct_nonce(ptr noundef %84, i64 noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds [30 x i8], ptr %13, i64 0, i64 0
  call void @dot11decrypt_construct_aad(ptr noundef %87, ptr noundef %88, ptr noundef %17)
  %89 = call i32 @gcry_cipher_open(ptr noundef %19, i32 noundef 7, i32 noundef 9, i32 noundef 0)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  br label %134

92:                                               ; preds = %38
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = call i32 @gcry_cipher_setkey(ptr noundef %93, ptr noundef %94, i64 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %132

100:                                              ; preds = %92
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  %103 = call i32 @gcry_cipher_setiv(ptr noundef %101, ptr noundef %102, i64 noundef 12)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %132

106:                                              ; preds = %100
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds [30 x i8], ptr %13, i64 0, i64 0
  %109 = load i64, ptr %17, align 8
  %110 = call i32 @gcry_cipher_authenticate(ptr noundef %107, ptr noundef %108, i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %132

113:                                              ; preds = %106
  %114 = load ptr, ptr %19, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = getelementptr i8, ptr %118, i64 8
  %120 = load i64, ptr %16, align 8
  %121 = call i32 @gcry_cipher_decrypt(ptr noundef %114, ptr noundef %119, i64 noundef %120, ptr noundef null, i64 noundef 0)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  br label %132

124:                                              ; preds = %113
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %127 = call i32 @gcry_cipher_checktag(ptr noundef %125, ptr noundef %126, i64 noundef 16)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %132

130:                                              ; preds = %124
  %131 = load ptr, ptr %19, align 8
  call void @gcry_cipher_close(ptr noundef %131)
  store i32 0, ptr %6, align 4
  br label %134

132:                                              ; preds = %129, %123, %112, %105, %99
  %133 = load ptr, ptr %19, align 8
  call void @gcry_cipher_close(ptr noundef %133)
  store i32 1, ptr %6, align 4
  br label %134

134:                                              ; preds = %132, %130, %91, %37
  %135 = load i32, ptr %6, align 4
  ret i32 %135
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @gcmp_construct_nonce(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 6, i1 false)
  %11 = load i64, ptr %5, align 8
  %12 = lshr i64 %11, 40
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %14, i64 6
  store i8 %13, ptr %15, align 1
  %16 = load i64, ptr %5, align 8
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i64 7
  store i8 %18, ptr %20, align 1
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %21, 24
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  store i8 %23, ptr %25, align 1
  %26 = load i64, ptr %5, align 8
  %27 = lshr i64 %26, 16
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr i8, ptr %29, i64 9
  store i8 %28, ptr %30, align 1
  %31 = load i64, ptr %5, align 8
  %32 = lshr i64 %31, 8
  %33 = trunc i64 %32 to i8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr i8, ptr %34, i64 10
  store i8 %33, ptr %35, align 1
  %36 = load i64, ptr %5, align 8
  %37 = lshr i64 %36, 0
  %38 = trunc i64 %37 to i8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr i8, ptr %39, i64 11
  store i8 %38, ptr %40, align 1
  ret void
}

declare void @dot11decrypt_construct_aad(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @gcry_cipher_checktag(ptr noundef, ptr noundef, i64 noundef) #2

declare void @gcry_cipher_close(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
