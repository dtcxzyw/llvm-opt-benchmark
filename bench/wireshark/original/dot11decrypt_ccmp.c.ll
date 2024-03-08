target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._DOT11DECRYPT_MAC_FRAME = type { [2 x i8], [2 x i8], [6 x i8], [6 x i8], [6 x i8], [2 x i8] }
%struct._DOT11DECRYPT_MAC_FRAME_ADDR4_QOS = type { [2 x i8], [2 x i8], [6 x i8], [6 x i8], [6 x i8], [2 x i8], [6 x i8], [2 x i8] }
%struct._DOT11DECRYPT_MAC_FRAME_QOS = type { [2 x i8], [2 x i8], [6 x i8], [6 x i8], [6 x i8], [2 x i8], [2 x i8] }

; Function Attrs: nounwind uwtable
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
  %24 = alloca [3 x i64], align 16
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %20, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %20, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  store ptr %29, ptr %23, align 8
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %14, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %20, align 4
  %33 = add i32 %32, 3
  %34 = add i32 %33, 1
  %35 = add i32 %34, 4
  %36 = load i32, ptr %13, align 4
  %37 = add i32 %35, %36
  %38 = sub i32 %31, %37
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %18, align 8
  %40 = load i64, ptr %18, align 8
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %161

43:                                               ; preds = %6
  %44 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i64 0, %50
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 1 %52, i64 %54, i1 false)
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr i8, ptr %55, i64 6
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 0
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr i8, ptr %60, i64 7
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 8
  %65 = or i32 %59, %64
  %66 = trunc i32 %65 to i16
  %67 = zext i16 %66 to i64
  %68 = shl i64 %67, 32
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 0
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 8
  %79 = or i32 %73, %78
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 16
  %85 = or i32 %79, %84
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr i8, ptr %86, i64 5
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 24
  %91 = or i32 %85, %90
  %92 = zext i32 %91 to i64
  %93 = or i64 %68, %92
  store i64 %93, ptr %22, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load i64, ptr %22, align 8
  %96 = getelementptr inbounds [13 x i8], ptr %16, i64 0, i64 0
  call void @ccmp_construct_nonce(ptr noundef %94, i64 noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds [30 x i8], ptr %15, i64 0, i64 0
  call void @dot11decrypt_construct_aad(ptr noundef %97, ptr noundef %98, ptr noundef %19)
  %99 = call i32 @gcry_cipher_open(ptr noundef %21, i32 noundef 7, i32 noundef 8, i32 noundef 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %43
  store i32 1, ptr %7, align 4
  br label %161

102:                                              ; preds = %43
  %103 = load ptr, ptr %21, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = call i32 @gcry_cipher_setkey(ptr noundef %103, ptr noundef %104, i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %159

110:                                              ; preds = %102
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds [13 x i8], ptr %16, i64 0, i64 0
  %113 = call i32 @gcry_cipher_setiv(ptr noundef %111, ptr noundef %112, i64 noundef 13)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %159

116:                                              ; preds = %110
  %117 = load i64, ptr %18, align 8
  %118 = getelementptr [3 x i64], ptr %24, i64 0, i64 0
  store i64 %117, ptr %118, align 16
  %119 = load i64, ptr %19, align 8
  %120 = getelementptr [3 x i64], ptr %24, i64 0, i64 1
  store i64 %119, ptr %120, align 8
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr [3 x i64], ptr %24, i64 0, i64 2
  store i64 %122, ptr %123, align 16
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 0
  %126 = call i32 @gcry_cipher_ctl(ptr noundef %124, i32 noundef 69, ptr noundef %125, i64 noundef 24)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %116
  br label %159

129:                                              ; preds = %116
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds [30 x i8], ptr %15, i64 0, i64 0
  %132 = load i64, ptr %19, align 8
  %133 = call i32 @gcry_cipher_authenticate(ptr noundef %130, ptr noundef %131, i64 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %159

136:                                              ; preds = %129
  %137 = load ptr, ptr %21, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %20, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr i8, ptr %138, i64 %140
  %142 = getelementptr i8, ptr %141, i64 3
  %143 = getelementptr i8, ptr %142, i64 1
  %144 = getelementptr i8, ptr %143, i64 4
  %145 = load i64, ptr %18, align 8
  %146 = call i32 @gcry_cipher_decrypt(ptr noundef %137, ptr noundef %144, i64 noundef %145, ptr noundef null, i64 noundef 0)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %136
  br label %159

149:                                              ; preds = %136
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %152 = load i32, ptr %13, align 4
  %153 = sext i32 %152 to i64
  %154 = call i32 @gcry_cipher_checktag(ptr noundef %150, ptr noundef %151, i64 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  br label %159

157:                                              ; preds = %149
  %158 = load ptr, ptr %21, align 8
  call void @gcry_cipher_close(ptr noundef %158)
  store i32 0, ptr %7, align 4
  br label %161

159:                                              ; preds = %156, %148, %135, %128, %115, %109
  %160 = load ptr, ptr %21, align 8
  call void @gcry_cipher_close(ptr noundef %160)
  store i32 1, ptr %7, align 4
  br label %161

161:                                              ; preds = %159, %157, %101, %42
  %162 = load i32, ptr %7, align 4
  ret i32 %162
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @ccmp_construct_nonce(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME, ptr %10, i32 0, i32 0
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
  %23 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME, ptr %22, i32 0, i32 0
  %24 = getelementptr [2 x i8], ptr %23, i64 0, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %48

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME, ptr %30, i32 0, i32 0
  %32 = getelementptr [2 x i8], ptr %31, i64 0, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 140
  %36 = icmp eq i32 %35, 136
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_ADDR4_QOS, ptr %39, i32 0, i32 7
  %41 = getelementptr [2 x i8], ptr %40, i64 0, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr i8, ptr %46, i64 0
  store i8 %45, ptr %47, align 1
  br label %71

48:                                               ; preds = %29, %3
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME, ptr %49, i32 0, i32 0
  %51 = getelementptr [2 x i8], ptr %50, i64 0, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 140
  %55 = icmp eq i32 %54, 136
  br i1 %55, label %56, label %67

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME_QOS, ptr %58, i32 0, i32 6
  %60 = getelementptr [2 x i8], ptr %59, i64 0, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 15
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr i8, ptr %65, i64 0
  store i8 %64, ptr %66, align 1
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
  %85 = getelementptr inbounds %struct._DOT11DECRYPT_MAC_FRAME, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [6 x i8], ptr %85, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 6, i1 false)
  %87 = load i64, ptr %5, align 8
  %88 = lshr i64 %87, 40
  %89 = trunc i64 %88 to i8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr i8, ptr %90, i64 7
  store i8 %89, ptr %91, align 1
  %92 = load i64, ptr %5, align 8
  %93 = lshr i64 %92, 32
  %94 = trunc i64 %93 to i8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  store i8 %94, ptr %96, align 1
  %97 = load i64, ptr %5, align 8
  %98 = lshr i64 %97, 24
  %99 = trunc i64 %98 to i8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr i8, ptr %100, i64 9
  store i8 %99, ptr %101, align 1
  %102 = load i64, ptr %5, align 8
  %103 = lshr i64 %102, 16
  %104 = trunc i64 %103 to i8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr i8, ptr %105, i64 10
  store i8 %104, ptr %106, align 1
  %107 = load i64, ptr %5, align 8
  %108 = lshr i64 %107, 8
  %109 = trunc i64 %108 to i8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr i8, ptr %110, i64 11
  store i8 %109, ptr %111, align 1
  %112 = load i64, ptr %5, align 8
  %113 = lshr i64 %112, 0
  %114 = trunc i64 %113 to i8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr i8, ptr %115, i64 12
  store i8 %114, ptr %116, align 1
  ret void
}

declare void @dot11decrypt_construct_aad(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

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
