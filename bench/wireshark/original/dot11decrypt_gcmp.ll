target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._DOT11DECRYPT_MAC_FRAME = type { [2 x i8], [2 x i8], [6 x i8], [6 x i8], [6 x i8], [2 x i8] }

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 30, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %18, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  store ptr %27, ptr %21, align 8
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %12, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, ptr %18, align 4
  %32 = add i32 %31, 8
  %33 = sext i32 %32 to i64
  %34 = add i64 %33, 16
  %35 = sub i64 %30, %34
  store i64 %35, ptr %16, align 8
  %36 = load i64, ptr %16, align 8
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %136

39:                                               ; preds = %5
  %40 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -16
  %46 = call ptr @memcpy.inline(ptr noundef %40, ptr noundef %45, i64 noundef 16) #7
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr i8, ptr %47, i64 6
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 0
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr i8, ptr %52, i64 7
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 8
  %57 = or i32 %51, %56
  %58 = trunc i32 %57 to i16
  %59 = zext i16 %58 to i64
  %60 = shl i64 %59, 32
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 0
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 8
  %71 = or i32 %65, %70
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 16
  %77 = or i32 %71, %76
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr i8, ptr %78, i64 5
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 24
  %83 = or i32 %77, %82
  %84 = zext i32 %83 to i64
  %85 = or i64 %60, %84
  store i64 %85, ptr %20, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i64, ptr %20, align 8
  %88 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  call void @gcmp_construct_nonce(ptr noundef %86, i64 noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds [30 x i8], ptr %13, i64 0, i64 0
  call void @dot11decrypt_construct_aad(ptr noundef %89, ptr noundef %90, ptr noundef %17)
  %91 = call i32 @gcry_cipher_open(ptr noundef %19, i32 noundef 7, i32 noundef 9, i32 noundef 0)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %136

94:                                               ; preds = %39
  %95 = load ptr, ptr %19, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = call i32 @gcry_cipher_setkey(ptr noundef %95, ptr noundef %96, i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %134

102:                                              ; preds = %94
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  %105 = call i32 @gcry_cipher_setiv(ptr noundef %103, ptr noundef %104, i64 noundef 12)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %134

108:                                              ; preds = %102
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds [30 x i8], ptr %13, i64 0, i64 0
  %111 = load i64, ptr %17, align 8
  %112 = call i32 @gcry_cipher_authenticate(ptr noundef %109, ptr noundef %110, i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %134

115:                                              ; preds = %108
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %117, i64 %119
  %121 = getelementptr i8, ptr %120, i64 8
  %122 = load i64, ptr %16, align 8
  %123 = call i32 @gcry_cipher_decrypt(ptr noundef %116, ptr noundef %121, i64 noundef %122, ptr noundef null, i64 noundef 0)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  br label %134

126:                                              ; preds = %115
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %129 = call i32 @gcry_cipher_checktag(ptr noundef %127, ptr noundef %128, i64 noundef 16)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  br label %134

132:                                              ; preds = %126
  %133 = load ptr, ptr %19, align 8
  call void @gcry_cipher_close(ptr noundef %133)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %136

134:                                              ; preds = %131, %125, %114, %107, %101
  %135 = load ptr, ptr %19, align 8
  call void @gcry_cipher_close(ptr noundef %135)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %136

136:                                              ; preds = %134, %132, %93, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 30, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %137 = load i32, ptr %6, align 4
  ret i32 %137
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #2 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @gcmp_construct_nonce(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %11 = call ptr @memcpy.inline(ptr noundef %7, ptr noundef %10, i64 noundef 6) #7
  %12 = load i64, ptr %5, align 8
  %13 = lshr i64 %12, 40
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 6
  store i8 %14, ptr %16, align 1
  %17 = load i64, ptr %5, align 8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %20, i64 7
  store i8 %19, ptr %21, align 1
  %22 = load i64, ptr %5, align 8
  %23 = lshr i64 %22, 24
  %24 = trunc i64 %23 to i8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  store i8 %24, ptr %26, align 1
  %27 = load i64, ptr %5, align 8
  %28 = lshr i64 %27, 16
  %29 = trunc i64 %28 to i8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr i8, ptr %30, i64 9
  store i8 %29, ptr %31, align 1
  %32 = load i64, ptr %5, align 8
  %33 = lshr i64 %32, 8
  %34 = trunc i64 %33 to i8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr i8, ptr %35, i64 10
  store i8 %34, ptr %36, align 1
  %37 = load i64, ptr %5, align 8
  %38 = lshr i64 %37, 0
  %39 = trunc i64 %38 to i8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr i8, ptr %40, i64 11
  store i8 %39, ptr %41, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dot11decrypt_construct_aad(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_checktag(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
