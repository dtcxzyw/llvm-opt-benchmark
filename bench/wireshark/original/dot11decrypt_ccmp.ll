target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._DOT11DECRYPT_MAC_FRAME = type { [2 x i8], [2 x i8], [6 x i8], [6 x i8], [6 x i8], [2 x i8] }
%struct._DOT11DECRYPT_MAC_FRAME_ADDR4_QOS = type { [2 x i8], [2 x i8], [6 x i8], [6 x i8], [6 x i8], [2 x i8], [6 x i8], [2 x i8] }
%struct._DOT11DECRYPT_MAC_FRAME_QOS = type { [2 x i8], [2 x i8], [6 x i8], [6 x i8], [6 x i8], [2 x i8], [2 x i8] }

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @Dot11DecryptCcmpDecrypt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [30 x i8], align 16
  %16 = alloca [13 x i8], align 1
  %17 = alloca [16 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [3 x i64], align 16
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 30, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 13, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %20, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %14, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %20, align 4
  %34 = add i32 %33, 3
  %35 = add i32 %34, 1
  %36 = add i32 %35, 4
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %36, %37
  %39 = sub i32 %32, %38
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %18, align 8
  %41 = load i64, ptr %18, align 8
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %163

44:                                               ; preds = %6
  %45 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = sub i64 0, %51
  %53 = getelementptr i8, ptr %49, i64 %52
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = call ptr @memcpy.inline(ptr noundef %45, ptr noundef %53, i64 noundef %55) #7
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr i8, ptr %57, i64 6
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 0
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr i8, ptr %62, i64 7
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  %67 = or i32 %61, %66
  %68 = trunc i32 %67 to i16
  %69 = zext i16 %68 to i64
  %70 = shl i64 %69, 32
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 0
  %76 = load ptr, ptr %23, align 8
  %77 = getelementptr i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 8
  %81 = or i32 %75, %80
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr i8, ptr %82, i64 4
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 16
  %87 = or i32 %81, %86
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr i8, ptr %88, i64 5
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 24
  %93 = or i32 %87, %92
  %94 = zext i32 %93 to i64
  %95 = or i64 %70, %94
  store i64 %95, ptr %22, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i64, ptr %22, align 8
  %98 = getelementptr inbounds [13 x i8], ptr %16, i64 0, i64 0
  call void @ccmp_construct_nonce(ptr noundef %96, i64 noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds [30 x i8], ptr %15, i64 0, i64 0
  call void @dot11decrypt_construct_aad(ptr noundef %99, ptr noundef %100, ptr noundef %19)
  %101 = call i32 @gcry_cipher_open(ptr noundef %21, i32 noundef 7, i32 noundef 8, i32 noundef 0)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %44
  store i32 1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %163

104:                                              ; preds = %44
  %105 = load ptr, ptr %21, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = call i32 @gcry_cipher_setkey(ptr noundef %105, ptr noundef %106, i64 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  br label %161

112:                                              ; preds = %104
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds [13 x i8], ptr %16, i64 0, i64 0
  %115 = call i32 @gcry_cipher_setiv(ptr noundef %113, ptr noundef %114, i64 noundef 13)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %161

118:                                              ; preds = %112
  %119 = load i64, ptr %18, align 8
  %120 = getelementptr [3 x i64], ptr %25, i64 0, i64 0
  store i64 %119, ptr %120, align 16
  %121 = load i64, ptr %19, align 8
  %122 = getelementptr [3 x i64], ptr %25, i64 0, i64 1
  store i64 %121, ptr %122, align 8
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr [3 x i64], ptr %25, i64 0, i64 2
  store i64 %124, ptr %125, align 16
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 0
  %128 = call i32 @gcry_cipher_ctl(ptr noundef %126, i32 noundef 69, ptr noundef %127, i64 noundef 24)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %118
  br label %161

131:                                              ; preds = %118
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds [30 x i8], ptr %15, i64 0, i64 0
  %134 = load i64, ptr %19, align 8
  %135 = call i32 @gcry_cipher_authenticate(ptr noundef %132, ptr noundef %133, i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %161

138:                                              ; preds = %131
  %139 = load ptr, ptr %21, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %20, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = getelementptr i8, ptr %143, i64 3
  %145 = getelementptr i8, ptr %144, i64 1
  %146 = getelementptr i8, ptr %145, i64 4
  %147 = load i64, ptr %18, align 8
  %148 = call i32 @gcry_cipher_decrypt(ptr noundef %139, ptr noundef %146, i64 noundef %147, ptr noundef null, i64 noundef 0)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %138
  br label %161

151:                                              ; preds = %138
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %154 = load i32, ptr %13, align 4
  %155 = sext i32 %154 to i64
  %156 = call i32 @gcry_cipher_checktag(ptr noundef %152, ptr noundef %153, i64 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  br label %161

159:                                              ; preds = %151
  %160 = load ptr, ptr %21, align 8
  call void @gcry_cipher_close(ptr noundef %160)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %163

161:                                              ; preds = %158, %150, %137, %130, %117, %111
  %162 = load ptr, ptr %21, align 8
  call void @gcry_cipher_close(ptr noundef %162)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %163

163:                                              ; preds = %161, %159, %103, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 13, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 30, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %164 = load i32, ptr %7, align 4
  ret i32 %164
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
define internal void @ccmp_construct_nonce(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME, ptr %10, i32 0, i32 0
  %12 = getelementptr [2 x i8], ptr %11, i64 0, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 2
  %16 = and i32 %15, 3
  %17 = trunc i32 %16 to i8
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %7, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME, ptr %22, i32 0, i32 0
  %24 = getelementptr [2 x i8], ptr %23, i64 0, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %48

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME, ptr %30, i32 0, i32 0
  %32 = getelementptr [2 x i8], ptr %31, i64 0, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 140
  %36 = icmp eq i32 %35, 136
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_ADDR4_QOS, ptr %39, i32 0, i32 7
  %41 = getelementptr [2 x i8], ptr %40, i64 0, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr i8, ptr %46, i64 0
  store i8 %45, ptr %47, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %71

48:                                               ; preds = %29, %3
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME, ptr %49, i32 0, i32 0
  %51 = getelementptr [2 x i8], ptr %50, i64 0, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 140
  %55 = icmp eq i32 %54, 136
  br i1 %55, label %56, label %67

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME_QOS, ptr %58, i32 0, i32 6
  %60 = getelementptr [2 x i8], ptr %59, i64 0, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 15
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr i8, ptr %65, i64 0
  store i8 %64, ptr %66, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %70

67:                                               ; preds = %48
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr i8, ptr %68, i64 0
  store i8 0, ptr %69, align 1
  br label %70

70:                                               ; preds = %67, %56
  br label %71

71:                                               ; preds = %70, %37
  %72 = load i8, ptr %7, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = or i32 %78, 16
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %76, align 1
  br label %81

81:                                               ; preds = %74, %71
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr i8, ptr %82, i64 1
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct._DOT11DECRYPT_MAC_FRAME, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [6 x i8], ptr %85, i64 0, i64 0
  %87 = call ptr @memcpy.inline(ptr noundef %83, ptr noundef %86, i64 noundef 6) #7
  %88 = load i64, ptr %5, align 8
  %89 = lshr i64 %88, 40
  %90 = trunc i64 %89 to i8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr i8, ptr %91, i64 7
  store i8 %90, ptr %92, align 1
  %93 = load i64, ptr %5, align 8
  %94 = lshr i64 %93, 32
  %95 = trunc i64 %94 to i8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr i8, ptr %96, i64 8
  store i8 %95, ptr %97, align 1
  %98 = load i64, ptr %5, align 8
  %99 = lshr i64 %98, 24
  %100 = trunc i64 %99 to i8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr i8, ptr %101, i64 9
  store i8 %100, ptr %102, align 1
  %103 = load i64, ptr %5, align 8
  %104 = lshr i64 %103, 16
  %105 = trunc i64 %104 to i8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr i8, ptr %106, i64 10
  store i8 %105, ptr %107, align 1
  %108 = load i64, ptr %5, align 8
  %109 = lshr i64 %108, 8
  %110 = trunc i64 %109 to i8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr i8, ptr %111, i64 11
  store i8 %110, ptr %112, align 1
  %113 = load i64, ptr %5, align 8
  %114 = lshr i64 %113, 0
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr i8, ptr %116, i64 12
  store i8 %115, ptr %117, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
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
declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #4

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
