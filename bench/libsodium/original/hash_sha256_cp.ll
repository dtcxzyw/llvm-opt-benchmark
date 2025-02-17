target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_hash_sha256_state = type { [8 x i32], i64, [64 x i8] }

@crypto_hash_sha256_init.sha256_initial_state = internal constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@Krnd = internal constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@PAD = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_hash_sha256_init(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.crypto_hash_sha256_state, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.crypto_hash_sha256_state, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 0
  %8 = call ptr @memcpy.inline(ptr noundef %7, ptr noundef @crypto_hash_sha256_init.sha256_initial_state, i64 noundef 32) #7
  ret i32 0
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #1 {
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

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_hash_sha256_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [72 x i32], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load i64, ptr %7, align 8
  %13 = icmp ule i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %123

15:                                               ; preds = %3
  fence acquire
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.crypto_hash_sha256_state, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 3
  %20 = and i64 %19, 63
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %7, align 8
  %22 = shl i64 %21, 3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.crypto_hash_sha256_state, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  store i64 %26, ptr %24, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %10, align 8
  %29 = sub i64 64, %28
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %15
  store i64 0, ptr %9, align 8
  br label %32

32:                                               ; preds = %47, %31
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %7, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %9, align 8
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.crypto_hash_sha256_state, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %9, align 8
  %45 = add i64 %43, %44
  %46 = getelementptr [64 x i8], ptr %42, i64 0, i64 %45
  store i8 %40, ptr %46, align 1
  br label %47

47:                                               ; preds = %36
  %48 = load i64, ptr %9, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %9, align 8
  br label %32, !llvm.loop !4

50:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %123

51:                                               ; preds = %15
  store i64 0, ptr %9, align 8
  br label %52

52:                                               ; preds = %68, %51
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  %55 = sub i64 64, %54
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %9, align 8
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.crypto_hash_sha256_state, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr %9, align 8
  %66 = add i64 %64, %65
  %67 = getelementptr [64 x i8], ptr %63, i64 0, i64 %66
  store i8 %61, ptr %67, align 1
  br label %68

68:                                               ; preds = %57
  %69 = load i64, ptr %9, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %9, align 8
  br label %52, !llvm.loop !6

71:                                               ; preds = %52
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.crypto_hash_sha256_state, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.crypto_hash_sha256_state, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 0
  %78 = getelementptr [72 x i32], ptr %8, i64 0, i64 0
  %79 = getelementptr [72 x i32], ptr %8, i64 0, i64 64
  call void @SHA256_Transform(ptr noundef %74, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %80 = load i64, ptr %10, align 8
  %81 = sub i64 64, %80
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr i8, ptr %82, i64 %81
  store ptr %83, ptr %6, align 8
  %84 = load i64, ptr %10, align 8
  %85 = sub i64 64, %84
  %86 = load i64, ptr %7, align 8
  %87 = sub i64 %86, %85
  store i64 %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %91, %71
  %89 = load i64, ptr %7, align 8
  %90 = icmp uge i64 %89, 64
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.crypto_hash_sha256_state, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [8 x i32], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr [72 x i32], ptr %8, i64 0, i64 0
  %97 = getelementptr [72 x i32], ptr %8, i64 0, i64 64
  call void @SHA256_Transform(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr i8, ptr %98, i64 64
  store ptr %99, ptr %6, align 8
  %100 = load i64, ptr %7, align 8
  %101 = sub i64 %100, 64
  store i64 %101, ptr %7, align 8
  br label %88, !llvm.loop !7

102:                                              ; preds = %88
  %103 = load i64, ptr %7, align 8
  %104 = and i64 %103, 63
  store i64 %104, ptr %7, align 8
  store i64 0, ptr %9, align 8
  br label %105

105:                                              ; preds = %118, %102
  %106 = load i64, ptr %9, align 8
  %107 = load i64, ptr %7, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8
  %111 = load i64, ptr %9, align 8
  %112 = getelementptr i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.crypto_hash_sha256_state, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %9, align 8
  %117 = getelementptr [64 x i8], ptr %115, i64 0, i64 %116
  store i8 %113, ptr %117, align 1
  br label %118

118:                                              ; preds = %109
  %119 = load i64, ptr %9, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %9, align 8
  br label %105, !llvm.loop !8

121:                                              ; preds = %105
  %122 = getelementptr inbounds [72 x i32], ptr %8, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %122, i64 noundef 288)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %121, %50, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 288, ptr %8) #7
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind ssp uwtable
define internal void @SHA256_Transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  call void @be32dec_vect(ptr noundef %10, ptr noundef %11, i64 noundef 64)
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @memcpy.inline(ptr noundef %12, ptr noundef %13, i64 noundef 32) #7
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %2679, %4
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %2682

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr i32, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @rotr32(i32 noundef %21, i32 noundef 6)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr i32, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @rotr32(i32 noundef %25, i32 noundef 11)
  %27 = xor i32 %22, %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr i32, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @rotr32(i32 noundef %30, i32 noundef 25)
  %32 = xor i32 %27, %31
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr i32, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr i32, ptr %36, i64 5
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr i32, ptr %39, i64 6
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %38, %41
  %43 = and i32 %35, %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr i32, ptr %44, i64 6
  %46 = load i32, ptr %45, align 4
  %47 = xor i32 %43, %46
  %48 = add i32 %32, %47
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = add i32 0, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %48, %54
  %56 = load i32, ptr %9, align 4
  %57 = add i32 0, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %55, %60
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr i32, ptr %62, i64 7
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, %61
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr i32, ptr %66, i64 7
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr i32, ptr %69, i64 3
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, %68
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr i32, ptr %73, i64 0
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @rotr32(i32 noundef %75, i32 noundef 2)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @rotr32(i32 noundef %79, i32 noundef 13)
  %81 = xor i32 %76, %80
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr i32, ptr %82, i64 0
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @rotr32(i32 noundef %84, i32 noundef 22)
  %86 = xor i32 %81, %85
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr i32, ptr %87, i64 0
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr i32, ptr %90, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr i32, ptr %93, i64 2
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %92, %95
  %97 = and i32 %89, %96
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr i32, ptr %98, i64 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr i32, ptr %101, i64 2
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %100, %103
  %105 = or i32 %97, %104
  %106 = add i32 %86, %105
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr i32, ptr %107, i64 7
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %106
  store i32 %110, ptr %108, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr i32, ptr %111, i64 3
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @rotr32(i32 noundef %113, i32 noundef 6)
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr i32, ptr %115, i64 3
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @rotr32(i32 noundef %117, i32 noundef 11)
  %119 = xor i32 %114, %118
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr i32, ptr %120, i64 3
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @rotr32(i32 noundef %122, i32 noundef 25)
  %124 = xor i32 %119, %123
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr i32, ptr %125, i64 3
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr i32, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr i32, ptr %131, i64 5
  %133 = load i32, ptr %132, align 4
  %134 = xor i32 %130, %133
  %135 = and i32 %127, %134
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr i32, ptr %136, i64 5
  %138 = load i32, ptr %137, align 4
  %139 = xor i32 %135, %138
  %140 = add i32 %124, %139
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %9, align 4
  %143 = add i32 1, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr i32, ptr %141, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %140, %146
  %148 = load i32, ptr %9, align 4
  %149 = add i32 1, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %147, %152
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr i32, ptr %154, i64 6
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, %153
  store i32 %157, ptr %155, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr i32, ptr %158, i64 6
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr i32, ptr %161, i64 2
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, %160
  store i32 %164, ptr %162, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr i32, ptr %165, i64 7
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @rotr32(i32 noundef %167, i32 noundef 2)
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr i32, ptr %169, i64 7
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @rotr32(i32 noundef %171, i32 noundef 13)
  %173 = xor i32 %168, %172
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr i32, ptr %174, i64 7
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @rotr32(i32 noundef %176, i32 noundef 22)
  %178 = xor i32 %173, %177
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr i32, ptr %179, i64 7
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr i32, ptr %182, i64 0
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr i32, ptr %185, i64 1
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %184, %187
  %189 = and i32 %181, %188
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr i32, ptr %190, i64 0
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr i32, ptr %193, i64 1
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %192, %195
  %197 = or i32 %189, %196
  %198 = add i32 %178, %197
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr i32, ptr %199, i64 6
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, %198
  store i32 %202, ptr %200, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr i32, ptr %203, i64 2
  %205 = load i32, ptr %204, align 4
  %206 = call i32 @rotr32(i32 noundef %205, i32 noundef 6)
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr i32, ptr %207, i64 2
  %209 = load i32, ptr %208, align 4
  %210 = call i32 @rotr32(i32 noundef %209, i32 noundef 11)
  %211 = xor i32 %206, %210
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr i32, ptr %212, i64 2
  %214 = load i32, ptr %213, align 4
  %215 = call i32 @rotr32(i32 noundef %214, i32 noundef 25)
  %216 = xor i32 %211, %215
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr i32, ptr %217, i64 2
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr i32, ptr %220, i64 3
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr i32, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = xor i32 %222, %225
  %227 = and i32 %219, %226
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr i32, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = xor i32 %227, %230
  %232 = add i32 %216, %231
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %9, align 4
  %235 = add i32 2, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr i32, ptr %233, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %232, %238
  %240 = load i32, ptr %9, align 4
  %241 = add i32 2, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %239, %244
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr i32, ptr %246, i64 5
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %248, %245
  store i32 %249, ptr %247, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr i32, ptr %250, i64 5
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr i32, ptr %253, i64 1
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, %252
  store i32 %256, ptr %254, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr i32, ptr %257, i64 6
  %259 = load i32, ptr %258, align 4
  %260 = call i32 @rotr32(i32 noundef %259, i32 noundef 2)
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr i32, ptr %261, i64 6
  %263 = load i32, ptr %262, align 4
  %264 = call i32 @rotr32(i32 noundef %263, i32 noundef 13)
  %265 = xor i32 %260, %264
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr i32, ptr %266, i64 6
  %268 = load i32, ptr %267, align 4
  %269 = call i32 @rotr32(i32 noundef %268, i32 noundef 22)
  %270 = xor i32 %265, %269
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr i32, ptr %271, i64 6
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr i32, ptr %274, i64 7
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr i32, ptr %277, i64 0
  %279 = load i32, ptr %278, align 4
  %280 = or i32 %276, %279
  %281 = and i32 %273, %280
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr i32, ptr %282, i64 7
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr i32, ptr %285, i64 0
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %284, %287
  %289 = or i32 %281, %288
  %290 = add i32 %270, %289
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr i32, ptr %291, i64 5
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %293, %290
  store i32 %294, ptr %292, align 4
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr i32, ptr %295, i64 1
  %297 = load i32, ptr %296, align 4
  %298 = call i32 @rotr32(i32 noundef %297, i32 noundef 6)
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr i32, ptr %299, i64 1
  %301 = load i32, ptr %300, align 4
  %302 = call i32 @rotr32(i32 noundef %301, i32 noundef 11)
  %303 = xor i32 %298, %302
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr i32, ptr %304, i64 1
  %306 = load i32, ptr %305, align 4
  %307 = call i32 @rotr32(i32 noundef %306, i32 noundef 25)
  %308 = xor i32 %303, %307
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr i32, ptr %309, i64 1
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr i32, ptr %312, i64 2
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr i32, ptr %315, i64 3
  %317 = load i32, ptr %316, align 4
  %318 = xor i32 %314, %317
  %319 = and i32 %311, %318
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr i32, ptr %320, i64 3
  %322 = load i32, ptr %321, align 4
  %323 = xor i32 %319, %322
  %324 = add i32 %308, %323
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr %9, align 4
  %327 = add i32 3, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr i32, ptr %325, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = add i32 %324, %330
  %332 = load i32, ptr %9, align 4
  %333 = add i32 3, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = add i32 %331, %336
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr i32, ptr %338, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = add i32 %340, %337
  store i32 %341, ptr %339, align 4
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr i32, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr i32, ptr %345, i64 0
  %347 = load i32, ptr %346, align 4
  %348 = add i32 %347, %344
  store i32 %348, ptr %346, align 4
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr i32, ptr %349, i64 5
  %351 = load i32, ptr %350, align 4
  %352 = call i32 @rotr32(i32 noundef %351, i32 noundef 2)
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr i32, ptr %353, i64 5
  %355 = load i32, ptr %354, align 4
  %356 = call i32 @rotr32(i32 noundef %355, i32 noundef 13)
  %357 = xor i32 %352, %356
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr i32, ptr %358, i64 5
  %360 = load i32, ptr %359, align 4
  %361 = call i32 @rotr32(i32 noundef %360, i32 noundef 22)
  %362 = xor i32 %357, %361
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr i32, ptr %363, i64 5
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr i32, ptr %366, i64 6
  %368 = load i32, ptr %367, align 4
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr i32, ptr %369, i64 7
  %371 = load i32, ptr %370, align 4
  %372 = or i32 %368, %371
  %373 = and i32 %365, %372
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr i32, ptr %374, i64 6
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr i32, ptr %377, i64 7
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %376, %379
  %381 = or i32 %373, %380
  %382 = add i32 %362, %381
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr i32, ptr %383, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = add i32 %385, %382
  store i32 %386, ptr %384, align 4
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr i32, ptr %387, i64 0
  %389 = load i32, ptr %388, align 4
  %390 = call i32 @rotr32(i32 noundef %389, i32 noundef 6)
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr i32, ptr %391, i64 0
  %393 = load i32, ptr %392, align 4
  %394 = call i32 @rotr32(i32 noundef %393, i32 noundef 11)
  %395 = xor i32 %390, %394
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr i32, ptr %396, i64 0
  %398 = load i32, ptr %397, align 4
  %399 = call i32 @rotr32(i32 noundef %398, i32 noundef 25)
  %400 = xor i32 %395, %399
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr i32, ptr %401, i64 0
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr i32, ptr %404, i64 1
  %406 = load i32, ptr %405, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr i32, ptr %407, i64 2
  %409 = load i32, ptr %408, align 4
  %410 = xor i32 %406, %409
  %411 = and i32 %403, %410
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr i32, ptr %412, i64 2
  %414 = load i32, ptr %413, align 4
  %415 = xor i32 %411, %414
  %416 = add i32 %400, %415
  %417 = load ptr, ptr %7, align 8
  %418 = load i32, ptr %9, align 4
  %419 = add i32 4, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr i32, ptr %417, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = add i32 %416, %422
  %424 = load i32, ptr %9, align 4
  %425 = add i32 4, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = add i32 %423, %428
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr i32, ptr %430, i64 3
  %432 = load i32, ptr %431, align 4
  %433 = add i32 %432, %429
  store i32 %433, ptr %431, align 4
  %434 = load ptr, ptr %8, align 8
  %435 = getelementptr i32, ptr %434, i64 3
  %436 = load i32, ptr %435, align 4
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr i32, ptr %437, i64 7
  %439 = load i32, ptr %438, align 4
  %440 = add i32 %439, %436
  store i32 %440, ptr %438, align 4
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr i32, ptr %441, i64 4
  %443 = load i32, ptr %442, align 4
  %444 = call i32 @rotr32(i32 noundef %443, i32 noundef 2)
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr i32, ptr %445, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = call i32 @rotr32(i32 noundef %447, i32 noundef 13)
  %449 = xor i32 %444, %448
  %450 = load ptr, ptr %8, align 8
  %451 = getelementptr i32, ptr %450, i64 4
  %452 = load i32, ptr %451, align 4
  %453 = call i32 @rotr32(i32 noundef %452, i32 noundef 22)
  %454 = xor i32 %449, %453
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr i32, ptr %455, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr i32, ptr %458, i64 5
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr i32, ptr %461, i64 6
  %463 = load i32, ptr %462, align 4
  %464 = or i32 %460, %463
  %465 = and i32 %457, %464
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr i32, ptr %466, i64 5
  %468 = load i32, ptr %467, align 4
  %469 = load ptr, ptr %8, align 8
  %470 = getelementptr i32, ptr %469, i64 6
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %468, %471
  %473 = or i32 %465, %472
  %474 = add i32 %454, %473
  %475 = load ptr, ptr %8, align 8
  %476 = getelementptr i32, ptr %475, i64 3
  %477 = load i32, ptr %476, align 4
  %478 = add i32 %477, %474
  store i32 %478, ptr %476, align 4
  %479 = load ptr, ptr %8, align 8
  %480 = getelementptr i32, ptr %479, i64 7
  %481 = load i32, ptr %480, align 4
  %482 = call i32 @rotr32(i32 noundef %481, i32 noundef 6)
  %483 = load ptr, ptr %8, align 8
  %484 = getelementptr i32, ptr %483, i64 7
  %485 = load i32, ptr %484, align 4
  %486 = call i32 @rotr32(i32 noundef %485, i32 noundef 11)
  %487 = xor i32 %482, %486
  %488 = load ptr, ptr %8, align 8
  %489 = getelementptr i32, ptr %488, i64 7
  %490 = load i32, ptr %489, align 4
  %491 = call i32 @rotr32(i32 noundef %490, i32 noundef 25)
  %492 = xor i32 %487, %491
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr i32, ptr %493, i64 7
  %495 = load i32, ptr %494, align 4
  %496 = load ptr, ptr %8, align 8
  %497 = getelementptr i32, ptr %496, i64 0
  %498 = load i32, ptr %497, align 4
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr i32, ptr %499, i64 1
  %501 = load i32, ptr %500, align 4
  %502 = xor i32 %498, %501
  %503 = and i32 %495, %502
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr i32, ptr %504, i64 1
  %506 = load i32, ptr %505, align 4
  %507 = xor i32 %503, %506
  %508 = add i32 %492, %507
  %509 = load ptr, ptr %7, align 8
  %510 = load i32, ptr %9, align 4
  %511 = add i32 5, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr i32, ptr %509, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = add i32 %508, %514
  %516 = load i32, ptr %9, align 4
  %517 = add i32 5, %516
  %518 = sext i32 %517 to i64
  %519 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = add i32 %515, %520
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr i32, ptr %522, i64 2
  %524 = load i32, ptr %523, align 4
  %525 = add i32 %524, %521
  store i32 %525, ptr %523, align 4
  %526 = load ptr, ptr %8, align 8
  %527 = getelementptr i32, ptr %526, i64 2
  %528 = load i32, ptr %527, align 4
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr i32, ptr %529, i64 6
  %531 = load i32, ptr %530, align 4
  %532 = add i32 %531, %528
  store i32 %532, ptr %530, align 4
  %533 = load ptr, ptr %8, align 8
  %534 = getelementptr i32, ptr %533, i64 3
  %535 = load i32, ptr %534, align 4
  %536 = call i32 @rotr32(i32 noundef %535, i32 noundef 2)
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr i32, ptr %537, i64 3
  %539 = load i32, ptr %538, align 4
  %540 = call i32 @rotr32(i32 noundef %539, i32 noundef 13)
  %541 = xor i32 %536, %540
  %542 = load ptr, ptr %8, align 8
  %543 = getelementptr i32, ptr %542, i64 3
  %544 = load i32, ptr %543, align 4
  %545 = call i32 @rotr32(i32 noundef %544, i32 noundef 22)
  %546 = xor i32 %541, %545
  %547 = load ptr, ptr %8, align 8
  %548 = getelementptr i32, ptr %547, i64 3
  %549 = load i32, ptr %548, align 4
  %550 = load ptr, ptr %8, align 8
  %551 = getelementptr i32, ptr %550, i64 4
  %552 = load i32, ptr %551, align 4
  %553 = load ptr, ptr %8, align 8
  %554 = getelementptr i32, ptr %553, i64 5
  %555 = load i32, ptr %554, align 4
  %556 = or i32 %552, %555
  %557 = and i32 %549, %556
  %558 = load ptr, ptr %8, align 8
  %559 = getelementptr i32, ptr %558, i64 4
  %560 = load i32, ptr %559, align 4
  %561 = load ptr, ptr %8, align 8
  %562 = getelementptr i32, ptr %561, i64 5
  %563 = load i32, ptr %562, align 4
  %564 = and i32 %560, %563
  %565 = or i32 %557, %564
  %566 = add i32 %546, %565
  %567 = load ptr, ptr %8, align 8
  %568 = getelementptr i32, ptr %567, i64 2
  %569 = load i32, ptr %568, align 4
  %570 = add i32 %569, %566
  store i32 %570, ptr %568, align 4
  %571 = load ptr, ptr %8, align 8
  %572 = getelementptr i32, ptr %571, i64 6
  %573 = load i32, ptr %572, align 4
  %574 = call i32 @rotr32(i32 noundef %573, i32 noundef 6)
  %575 = load ptr, ptr %8, align 8
  %576 = getelementptr i32, ptr %575, i64 6
  %577 = load i32, ptr %576, align 4
  %578 = call i32 @rotr32(i32 noundef %577, i32 noundef 11)
  %579 = xor i32 %574, %578
  %580 = load ptr, ptr %8, align 8
  %581 = getelementptr i32, ptr %580, i64 6
  %582 = load i32, ptr %581, align 4
  %583 = call i32 @rotr32(i32 noundef %582, i32 noundef 25)
  %584 = xor i32 %579, %583
  %585 = load ptr, ptr %8, align 8
  %586 = getelementptr i32, ptr %585, i64 6
  %587 = load i32, ptr %586, align 4
  %588 = load ptr, ptr %8, align 8
  %589 = getelementptr i32, ptr %588, i64 7
  %590 = load i32, ptr %589, align 4
  %591 = load ptr, ptr %8, align 8
  %592 = getelementptr i32, ptr %591, i64 0
  %593 = load i32, ptr %592, align 4
  %594 = xor i32 %590, %593
  %595 = and i32 %587, %594
  %596 = load ptr, ptr %8, align 8
  %597 = getelementptr i32, ptr %596, i64 0
  %598 = load i32, ptr %597, align 4
  %599 = xor i32 %595, %598
  %600 = add i32 %584, %599
  %601 = load ptr, ptr %7, align 8
  %602 = load i32, ptr %9, align 4
  %603 = add i32 6, %602
  %604 = sext i32 %603 to i64
  %605 = getelementptr i32, ptr %601, i64 %604
  %606 = load i32, ptr %605, align 4
  %607 = add i32 %600, %606
  %608 = load i32, ptr %9, align 4
  %609 = add i32 6, %608
  %610 = sext i32 %609 to i64
  %611 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = add i32 %607, %612
  %614 = load ptr, ptr %8, align 8
  %615 = getelementptr i32, ptr %614, i64 1
  %616 = load i32, ptr %615, align 4
  %617 = add i32 %616, %613
  store i32 %617, ptr %615, align 4
  %618 = load ptr, ptr %8, align 8
  %619 = getelementptr i32, ptr %618, i64 1
  %620 = load i32, ptr %619, align 4
  %621 = load ptr, ptr %8, align 8
  %622 = getelementptr i32, ptr %621, i64 5
  %623 = load i32, ptr %622, align 4
  %624 = add i32 %623, %620
  store i32 %624, ptr %622, align 4
  %625 = load ptr, ptr %8, align 8
  %626 = getelementptr i32, ptr %625, i64 2
  %627 = load i32, ptr %626, align 4
  %628 = call i32 @rotr32(i32 noundef %627, i32 noundef 2)
  %629 = load ptr, ptr %8, align 8
  %630 = getelementptr i32, ptr %629, i64 2
  %631 = load i32, ptr %630, align 4
  %632 = call i32 @rotr32(i32 noundef %631, i32 noundef 13)
  %633 = xor i32 %628, %632
  %634 = load ptr, ptr %8, align 8
  %635 = getelementptr i32, ptr %634, i64 2
  %636 = load i32, ptr %635, align 4
  %637 = call i32 @rotr32(i32 noundef %636, i32 noundef 22)
  %638 = xor i32 %633, %637
  %639 = load ptr, ptr %8, align 8
  %640 = getelementptr i32, ptr %639, i64 2
  %641 = load i32, ptr %640, align 4
  %642 = load ptr, ptr %8, align 8
  %643 = getelementptr i32, ptr %642, i64 3
  %644 = load i32, ptr %643, align 4
  %645 = load ptr, ptr %8, align 8
  %646 = getelementptr i32, ptr %645, i64 4
  %647 = load i32, ptr %646, align 4
  %648 = or i32 %644, %647
  %649 = and i32 %641, %648
  %650 = load ptr, ptr %8, align 8
  %651 = getelementptr i32, ptr %650, i64 3
  %652 = load i32, ptr %651, align 4
  %653 = load ptr, ptr %8, align 8
  %654 = getelementptr i32, ptr %653, i64 4
  %655 = load i32, ptr %654, align 4
  %656 = and i32 %652, %655
  %657 = or i32 %649, %656
  %658 = add i32 %638, %657
  %659 = load ptr, ptr %8, align 8
  %660 = getelementptr i32, ptr %659, i64 1
  %661 = load i32, ptr %660, align 4
  %662 = add i32 %661, %658
  store i32 %662, ptr %660, align 4
  %663 = load ptr, ptr %8, align 8
  %664 = getelementptr i32, ptr %663, i64 5
  %665 = load i32, ptr %664, align 4
  %666 = call i32 @rotr32(i32 noundef %665, i32 noundef 6)
  %667 = load ptr, ptr %8, align 8
  %668 = getelementptr i32, ptr %667, i64 5
  %669 = load i32, ptr %668, align 4
  %670 = call i32 @rotr32(i32 noundef %669, i32 noundef 11)
  %671 = xor i32 %666, %670
  %672 = load ptr, ptr %8, align 8
  %673 = getelementptr i32, ptr %672, i64 5
  %674 = load i32, ptr %673, align 4
  %675 = call i32 @rotr32(i32 noundef %674, i32 noundef 25)
  %676 = xor i32 %671, %675
  %677 = load ptr, ptr %8, align 8
  %678 = getelementptr i32, ptr %677, i64 5
  %679 = load i32, ptr %678, align 4
  %680 = load ptr, ptr %8, align 8
  %681 = getelementptr i32, ptr %680, i64 6
  %682 = load i32, ptr %681, align 4
  %683 = load ptr, ptr %8, align 8
  %684 = getelementptr i32, ptr %683, i64 7
  %685 = load i32, ptr %684, align 4
  %686 = xor i32 %682, %685
  %687 = and i32 %679, %686
  %688 = load ptr, ptr %8, align 8
  %689 = getelementptr i32, ptr %688, i64 7
  %690 = load i32, ptr %689, align 4
  %691 = xor i32 %687, %690
  %692 = add i32 %676, %691
  %693 = load ptr, ptr %7, align 8
  %694 = load i32, ptr %9, align 4
  %695 = add i32 7, %694
  %696 = sext i32 %695 to i64
  %697 = getelementptr i32, ptr %693, i64 %696
  %698 = load i32, ptr %697, align 4
  %699 = add i32 %692, %698
  %700 = load i32, ptr %9, align 4
  %701 = add i32 7, %700
  %702 = sext i32 %701 to i64
  %703 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %702
  %704 = load i32, ptr %703, align 4
  %705 = add i32 %699, %704
  %706 = load ptr, ptr %8, align 8
  %707 = getelementptr i32, ptr %706, i64 0
  %708 = load i32, ptr %707, align 4
  %709 = add i32 %708, %705
  store i32 %709, ptr %707, align 4
  %710 = load ptr, ptr %8, align 8
  %711 = getelementptr i32, ptr %710, i64 0
  %712 = load i32, ptr %711, align 4
  %713 = load ptr, ptr %8, align 8
  %714 = getelementptr i32, ptr %713, i64 4
  %715 = load i32, ptr %714, align 4
  %716 = add i32 %715, %712
  store i32 %716, ptr %714, align 4
  %717 = load ptr, ptr %8, align 8
  %718 = getelementptr i32, ptr %717, i64 1
  %719 = load i32, ptr %718, align 4
  %720 = call i32 @rotr32(i32 noundef %719, i32 noundef 2)
  %721 = load ptr, ptr %8, align 8
  %722 = getelementptr i32, ptr %721, i64 1
  %723 = load i32, ptr %722, align 4
  %724 = call i32 @rotr32(i32 noundef %723, i32 noundef 13)
  %725 = xor i32 %720, %724
  %726 = load ptr, ptr %8, align 8
  %727 = getelementptr i32, ptr %726, i64 1
  %728 = load i32, ptr %727, align 4
  %729 = call i32 @rotr32(i32 noundef %728, i32 noundef 22)
  %730 = xor i32 %725, %729
  %731 = load ptr, ptr %8, align 8
  %732 = getelementptr i32, ptr %731, i64 1
  %733 = load i32, ptr %732, align 4
  %734 = load ptr, ptr %8, align 8
  %735 = getelementptr i32, ptr %734, i64 2
  %736 = load i32, ptr %735, align 4
  %737 = load ptr, ptr %8, align 8
  %738 = getelementptr i32, ptr %737, i64 3
  %739 = load i32, ptr %738, align 4
  %740 = or i32 %736, %739
  %741 = and i32 %733, %740
  %742 = load ptr, ptr %8, align 8
  %743 = getelementptr i32, ptr %742, i64 2
  %744 = load i32, ptr %743, align 4
  %745 = load ptr, ptr %8, align 8
  %746 = getelementptr i32, ptr %745, i64 3
  %747 = load i32, ptr %746, align 4
  %748 = and i32 %744, %747
  %749 = or i32 %741, %748
  %750 = add i32 %730, %749
  %751 = load ptr, ptr %8, align 8
  %752 = getelementptr i32, ptr %751, i64 0
  %753 = load i32, ptr %752, align 4
  %754 = add i32 %753, %750
  store i32 %754, ptr %752, align 4
  %755 = load ptr, ptr %8, align 8
  %756 = getelementptr i32, ptr %755, i64 4
  %757 = load i32, ptr %756, align 4
  %758 = call i32 @rotr32(i32 noundef %757, i32 noundef 6)
  %759 = load ptr, ptr %8, align 8
  %760 = getelementptr i32, ptr %759, i64 4
  %761 = load i32, ptr %760, align 4
  %762 = call i32 @rotr32(i32 noundef %761, i32 noundef 11)
  %763 = xor i32 %758, %762
  %764 = load ptr, ptr %8, align 8
  %765 = getelementptr i32, ptr %764, i64 4
  %766 = load i32, ptr %765, align 4
  %767 = call i32 @rotr32(i32 noundef %766, i32 noundef 25)
  %768 = xor i32 %763, %767
  %769 = load ptr, ptr %8, align 8
  %770 = getelementptr i32, ptr %769, i64 4
  %771 = load i32, ptr %770, align 4
  %772 = load ptr, ptr %8, align 8
  %773 = getelementptr i32, ptr %772, i64 5
  %774 = load i32, ptr %773, align 4
  %775 = load ptr, ptr %8, align 8
  %776 = getelementptr i32, ptr %775, i64 6
  %777 = load i32, ptr %776, align 4
  %778 = xor i32 %774, %777
  %779 = and i32 %771, %778
  %780 = load ptr, ptr %8, align 8
  %781 = getelementptr i32, ptr %780, i64 6
  %782 = load i32, ptr %781, align 4
  %783 = xor i32 %779, %782
  %784 = add i32 %768, %783
  %785 = load ptr, ptr %7, align 8
  %786 = load i32, ptr %9, align 4
  %787 = add i32 8, %786
  %788 = sext i32 %787 to i64
  %789 = getelementptr i32, ptr %785, i64 %788
  %790 = load i32, ptr %789, align 4
  %791 = add i32 %784, %790
  %792 = load i32, ptr %9, align 4
  %793 = add i32 8, %792
  %794 = sext i32 %793 to i64
  %795 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %794
  %796 = load i32, ptr %795, align 4
  %797 = add i32 %791, %796
  %798 = load ptr, ptr %8, align 8
  %799 = getelementptr i32, ptr %798, i64 7
  %800 = load i32, ptr %799, align 4
  %801 = add i32 %800, %797
  store i32 %801, ptr %799, align 4
  %802 = load ptr, ptr %8, align 8
  %803 = getelementptr i32, ptr %802, i64 7
  %804 = load i32, ptr %803, align 4
  %805 = load ptr, ptr %8, align 8
  %806 = getelementptr i32, ptr %805, i64 3
  %807 = load i32, ptr %806, align 4
  %808 = add i32 %807, %804
  store i32 %808, ptr %806, align 4
  %809 = load ptr, ptr %8, align 8
  %810 = getelementptr i32, ptr %809, i64 0
  %811 = load i32, ptr %810, align 4
  %812 = call i32 @rotr32(i32 noundef %811, i32 noundef 2)
  %813 = load ptr, ptr %8, align 8
  %814 = getelementptr i32, ptr %813, i64 0
  %815 = load i32, ptr %814, align 4
  %816 = call i32 @rotr32(i32 noundef %815, i32 noundef 13)
  %817 = xor i32 %812, %816
  %818 = load ptr, ptr %8, align 8
  %819 = getelementptr i32, ptr %818, i64 0
  %820 = load i32, ptr %819, align 4
  %821 = call i32 @rotr32(i32 noundef %820, i32 noundef 22)
  %822 = xor i32 %817, %821
  %823 = load ptr, ptr %8, align 8
  %824 = getelementptr i32, ptr %823, i64 0
  %825 = load i32, ptr %824, align 4
  %826 = load ptr, ptr %8, align 8
  %827 = getelementptr i32, ptr %826, i64 1
  %828 = load i32, ptr %827, align 4
  %829 = load ptr, ptr %8, align 8
  %830 = getelementptr i32, ptr %829, i64 2
  %831 = load i32, ptr %830, align 4
  %832 = or i32 %828, %831
  %833 = and i32 %825, %832
  %834 = load ptr, ptr %8, align 8
  %835 = getelementptr i32, ptr %834, i64 1
  %836 = load i32, ptr %835, align 4
  %837 = load ptr, ptr %8, align 8
  %838 = getelementptr i32, ptr %837, i64 2
  %839 = load i32, ptr %838, align 4
  %840 = and i32 %836, %839
  %841 = or i32 %833, %840
  %842 = add i32 %822, %841
  %843 = load ptr, ptr %8, align 8
  %844 = getelementptr i32, ptr %843, i64 7
  %845 = load i32, ptr %844, align 4
  %846 = add i32 %845, %842
  store i32 %846, ptr %844, align 4
  %847 = load ptr, ptr %8, align 8
  %848 = getelementptr i32, ptr %847, i64 3
  %849 = load i32, ptr %848, align 4
  %850 = call i32 @rotr32(i32 noundef %849, i32 noundef 6)
  %851 = load ptr, ptr %8, align 8
  %852 = getelementptr i32, ptr %851, i64 3
  %853 = load i32, ptr %852, align 4
  %854 = call i32 @rotr32(i32 noundef %853, i32 noundef 11)
  %855 = xor i32 %850, %854
  %856 = load ptr, ptr %8, align 8
  %857 = getelementptr i32, ptr %856, i64 3
  %858 = load i32, ptr %857, align 4
  %859 = call i32 @rotr32(i32 noundef %858, i32 noundef 25)
  %860 = xor i32 %855, %859
  %861 = load ptr, ptr %8, align 8
  %862 = getelementptr i32, ptr %861, i64 3
  %863 = load i32, ptr %862, align 4
  %864 = load ptr, ptr %8, align 8
  %865 = getelementptr i32, ptr %864, i64 4
  %866 = load i32, ptr %865, align 4
  %867 = load ptr, ptr %8, align 8
  %868 = getelementptr i32, ptr %867, i64 5
  %869 = load i32, ptr %868, align 4
  %870 = xor i32 %866, %869
  %871 = and i32 %863, %870
  %872 = load ptr, ptr %8, align 8
  %873 = getelementptr i32, ptr %872, i64 5
  %874 = load i32, ptr %873, align 4
  %875 = xor i32 %871, %874
  %876 = add i32 %860, %875
  %877 = load ptr, ptr %7, align 8
  %878 = load i32, ptr %9, align 4
  %879 = add i32 9, %878
  %880 = sext i32 %879 to i64
  %881 = getelementptr i32, ptr %877, i64 %880
  %882 = load i32, ptr %881, align 4
  %883 = add i32 %876, %882
  %884 = load i32, ptr %9, align 4
  %885 = add i32 9, %884
  %886 = sext i32 %885 to i64
  %887 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %886
  %888 = load i32, ptr %887, align 4
  %889 = add i32 %883, %888
  %890 = load ptr, ptr %8, align 8
  %891 = getelementptr i32, ptr %890, i64 6
  %892 = load i32, ptr %891, align 4
  %893 = add i32 %892, %889
  store i32 %893, ptr %891, align 4
  %894 = load ptr, ptr %8, align 8
  %895 = getelementptr i32, ptr %894, i64 6
  %896 = load i32, ptr %895, align 4
  %897 = load ptr, ptr %8, align 8
  %898 = getelementptr i32, ptr %897, i64 2
  %899 = load i32, ptr %898, align 4
  %900 = add i32 %899, %896
  store i32 %900, ptr %898, align 4
  %901 = load ptr, ptr %8, align 8
  %902 = getelementptr i32, ptr %901, i64 7
  %903 = load i32, ptr %902, align 4
  %904 = call i32 @rotr32(i32 noundef %903, i32 noundef 2)
  %905 = load ptr, ptr %8, align 8
  %906 = getelementptr i32, ptr %905, i64 7
  %907 = load i32, ptr %906, align 4
  %908 = call i32 @rotr32(i32 noundef %907, i32 noundef 13)
  %909 = xor i32 %904, %908
  %910 = load ptr, ptr %8, align 8
  %911 = getelementptr i32, ptr %910, i64 7
  %912 = load i32, ptr %911, align 4
  %913 = call i32 @rotr32(i32 noundef %912, i32 noundef 22)
  %914 = xor i32 %909, %913
  %915 = load ptr, ptr %8, align 8
  %916 = getelementptr i32, ptr %915, i64 7
  %917 = load i32, ptr %916, align 4
  %918 = load ptr, ptr %8, align 8
  %919 = getelementptr i32, ptr %918, i64 0
  %920 = load i32, ptr %919, align 4
  %921 = load ptr, ptr %8, align 8
  %922 = getelementptr i32, ptr %921, i64 1
  %923 = load i32, ptr %922, align 4
  %924 = or i32 %920, %923
  %925 = and i32 %917, %924
  %926 = load ptr, ptr %8, align 8
  %927 = getelementptr i32, ptr %926, i64 0
  %928 = load i32, ptr %927, align 4
  %929 = load ptr, ptr %8, align 8
  %930 = getelementptr i32, ptr %929, i64 1
  %931 = load i32, ptr %930, align 4
  %932 = and i32 %928, %931
  %933 = or i32 %925, %932
  %934 = add i32 %914, %933
  %935 = load ptr, ptr %8, align 8
  %936 = getelementptr i32, ptr %935, i64 6
  %937 = load i32, ptr %936, align 4
  %938 = add i32 %937, %934
  store i32 %938, ptr %936, align 4
  %939 = load ptr, ptr %8, align 8
  %940 = getelementptr i32, ptr %939, i64 2
  %941 = load i32, ptr %940, align 4
  %942 = call i32 @rotr32(i32 noundef %941, i32 noundef 6)
  %943 = load ptr, ptr %8, align 8
  %944 = getelementptr i32, ptr %943, i64 2
  %945 = load i32, ptr %944, align 4
  %946 = call i32 @rotr32(i32 noundef %945, i32 noundef 11)
  %947 = xor i32 %942, %946
  %948 = load ptr, ptr %8, align 8
  %949 = getelementptr i32, ptr %948, i64 2
  %950 = load i32, ptr %949, align 4
  %951 = call i32 @rotr32(i32 noundef %950, i32 noundef 25)
  %952 = xor i32 %947, %951
  %953 = load ptr, ptr %8, align 8
  %954 = getelementptr i32, ptr %953, i64 2
  %955 = load i32, ptr %954, align 4
  %956 = load ptr, ptr %8, align 8
  %957 = getelementptr i32, ptr %956, i64 3
  %958 = load i32, ptr %957, align 4
  %959 = load ptr, ptr %8, align 8
  %960 = getelementptr i32, ptr %959, i64 4
  %961 = load i32, ptr %960, align 4
  %962 = xor i32 %958, %961
  %963 = and i32 %955, %962
  %964 = load ptr, ptr %8, align 8
  %965 = getelementptr i32, ptr %964, i64 4
  %966 = load i32, ptr %965, align 4
  %967 = xor i32 %963, %966
  %968 = add i32 %952, %967
  %969 = load ptr, ptr %7, align 8
  %970 = load i32, ptr %9, align 4
  %971 = add i32 10, %970
  %972 = sext i32 %971 to i64
  %973 = getelementptr i32, ptr %969, i64 %972
  %974 = load i32, ptr %973, align 4
  %975 = add i32 %968, %974
  %976 = load i32, ptr %9, align 4
  %977 = add i32 10, %976
  %978 = sext i32 %977 to i64
  %979 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %978
  %980 = load i32, ptr %979, align 4
  %981 = add i32 %975, %980
  %982 = load ptr, ptr %8, align 8
  %983 = getelementptr i32, ptr %982, i64 5
  %984 = load i32, ptr %983, align 4
  %985 = add i32 %984, %981
  store i32 %985, ptr %983, align 4
  %986 = load ptr, ptr %8, align 8
  %987 = getelementptr i32, ptr %986, i64 5
  %988 = load i32, ptr %987, align 4
  %989 = load ptr, ptr %8, align 8
  %990 = getelementptr i32, ptr %989, i64 1
  %991 = load i32, ptr %990, align 4
  %992 = add i32 %991, %988
  store i32 %992, ptr %990, align 4
  %993 = load ptr, ptr %8, align 8
  %994 = getelementptr i32, ptr %993, i64 6
  %995 = load i32, ptr %994, align 4
  %996 = call i32 @rotr32(i32 noundef %995, i32 noundef 2)
  %997 = load ptr, ptr %8, align 8
  %998 = getelementptr i32, ptr %997, i64 6
  %999 = load i32, ptr %998, align 4
  %1000 = call i32 @rotr32(i32 noundef %999, i32 noundef 13)
  %1001 = xor i32 %996, %1000
  %1002 = load ptr, ptr %8, align 8
  %1003 = getelementptr i32, ptr %1002, i64 6
  %1004 = load i32, ptr %1003, align 4
  %1005 = call i32 @rotr32(i32 noundef %1004, i32 noundef 22)
  %1006 = xor i32 %1001, %1005
  %1007 = load ptr, ptr %8, align 8
  %1008 = getelementptr i32, ptr %1007, i64 6
  %1009 = load i32, ptr %1008, align 4
  %1010 = load ptr, ptr %8, align 8
  %1011 = getelementptr i32, ptr %1010, i64 7
  %1012 = load i32, ptr %1011, align 4
  %1013 = load ptr, ptr %8, align 8
  %1014 = getelementptr i32, ptr %1013, i64 0
  %1015 = load i32, ptr %1014, align 4
  %1016 = or i32 %1012, %1015
  %1017 = and i32 %1009, %1016
  %1018 = load ptr, ptr %8, align 8
  %1019 = getelementptr i32, ptr %1018, i64 7
  %1020 = load i32, ptr %1019, align 4
  %1021 = load ptr, ptr %8, align 8
  %1022 = getelementptr i32, ptr %1021, i64 0
  %1023 = load i32, ptr %1022, align 4
  %1024 = and i32 %1020, %1023
  %1025 = or i32 %1017, %1024
  %1026 = add i32 %1006, %1025
  %1027 = load ptr, ptr %8, align 8
  %1028 = getelementptr i32, ptr %1027, i64 5
  %1029 = load i32, ptr %1028, align 4
  %1030 = add i32 %1029, %1026
  store i32 %1030, ptr %1028, align 4
  %1031 = load ptr, ptr %8, align 8
  %1032 = getelementptr i32, ptr %1031, i64 1
  %1033 = load i32, ptr %1032, align 4
  %1034 = call i32 @rotr32(i32 noundef %1033, i32 noundef 6)
  %1035 = load ptr, ptr %8, align 8
  %1036 = getelementptr i32, ptr %1035, i64 1
  %1037 = load i32, ptr %1036, align 4
  %1038 = call i32 @rotr32(i32 noundef %1037, i32 noundef 11)
  %1039 = xor i32 %1034, %1038
  %1040 = load ptr, ptr %8, align 8
  %1041 = getelementptr i32, ptr %1040, i64 1
  %1042 = load i32, ptr %1041, align 4
  %1043 = call i32 @rotr32(i32 noundef %1042, i32 noundef 25)
  %1044 = xor i32 %1039, %1043
  %1045 = load ptr, ptr %8, align 8
  %1046 = getelementptr i32, ptr %1045, i64 1
  %1047 = load i32, ptr %1046, align 4
  %1048 = load ptr, ptr %8, align 8
  %1049 = getelementptr i32, ptr %1048, i64 2
  %1050 = load i32, ptr %1049, align 4
  %1051 = load ptr, ptr %8, align 8
  %1052 = getelementptr i32, ptr %1051, i64 3
  %1053 = load i32, ptr %1052, align 4
  %1054 = xor i32 %1050, %1053
  %1055 = and i32 %1047, %1054
  %1056 = load ptr, ptr %8, align 8
  %1057 = getelementptr i32, ptr %1056, i64 3
  %1058 = load i32, ptr %1057, align 4
  %1059 = xor i32 %1055, %1058
  %1060 = add i32 %1044, %1059
  %1061 = load ptr, ptr %7, align 8
  %1062 = load i32, ptr %9, align 4
  %1063 = add i32 11, %1062
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr i32, ptr %1061, i64 %1064
  %1066 = load i32, ptr %1065, align 4
  %1067 = add i32 %1060, %1066
  %1068 = load i32, ptr %9, align 4
  %1069 = add i32 11, %1068
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %1070
  %1072 = load i32, ptr %1071, align 4
  %1073 = add i32 %1067, %1072
  %1074 = load ptr, ptr %8, align 8
  %1075 = getelementptr i32, ptr %1074, i64 4
  %1076 = load i32, ptr %1075, align 4
  %1077 = add i32 %1076, %1073
  store i32 %1077, ptr %1075, align 4
  %1078 = load ptr, ptr %8, align 8
  %1079 = getelementptr i32, ptr %1078, i64 4
  %1080 = load i32, ptr %1079, align 4
  %1081 = load ptr, ptr %8, align 8
  %1082 = getelementptr i32, ptr %1081, i64 0
  %1083 = load i32, ptr %1082, align 4
  %1084 = add i32 %1083, %1080
  store i32 %1084, ptr %1082, align 4
  %1085 = load ptr, ptr %8, align 8
  %1086 = getelementptr i32, ptr %1085, i64 5
  %1087 = load i32, ptr %1086, align 4
  %1088 = call i32 @rotr32(i32 noundef %1087, i32 noundef 2)
  %1089 = load ptr, ptr %8, align 8
  %1090 = getelementptr i32, ptr %1089, i64 5
  %1091 = load i32, ptr %1090, align 4
  %1092 = call i32 @rotr32(i32 noundef %1091, i32 noundef 13)
  %1093 = xor i32 %1088, %1092
  %1094 = load ptr, ptr %8, align 8
  %1095 = getelementptr i32, ptr %1094, i64 5
  %1096 = load i32, ptr %1095, align 4
  %1097 = call i32 @rotr32(i32 noundef %1096, i32 noundef 22)
  %1098 = xor i32 %1093, %1097
  %1099 = load ptr, ptr %8, align 8
  %1100 = getelementptr i32, ptr %1099, i64 5
  %1101 = load i32, ptr %1100, align 4
  %1102 = load ptr, ptr %8, align 8
  %1103 = getelementptr i32, ptr %1102, i64 6
  %1104 = load i32, ptr %1103, align 4
  %1105 = load ptr, ptr %8, align 8
  %1106 = getelementptr i32, ptr %1105, i64 7
  %1107 = load i32, ptr %1106, align 4
  %1108 = or i32 %1104, %1107
  %1109 = and i32 %1101, %1108
  %1110 = load ptr, ptr %8, align 8
  %1111 = getelementptr i32, ptr %1110, i64 6
  %1112 = load i32, ptr %1111, align 4
  %1113 = load ptr, ptr %8, align 8
  %1114 = getelementptr i32, ptr %1113, i64 7
  %1115 = load i32, ptr %1114, align 4
  %1116 = and i32 %1112, %1115
  %1117 = or i32 %1109, %1116
  %1118 = add i32 %1098, %1117
  %1119 = load ptr, ptr %8, align 8
  %1120 = getelementptr i32, ptr %1119, i64 4
  %1121 = load i32, ptr %1120, align 4
  %1122 = add i32 %1121, %1118
  store i32 %1122, ptr %1120, align 4
  %1123 = load ptr, ptr %8, align 8
  %1124 = getelementptr i32, ptr %1123, i64 0
  %1125 = load i32, ptr %1124, align 4
  %1126 = call i32 @rotr32(i32 noundef %1125, i32 noundef 6)
  %1127 = load ptr, ptr %8, align 8
  %1128 = getelementptr i32, ptr %1127, i64 0
  %1129 = load i32, ptr %1128, align 4
  %1130 = call i32 @rotr32(i32 noundef %1129, i32 noundef 11)
  %1131 = xor i32 %1126, %1130
  %1132 = load ptr, ptr %8, align 8
  %1133 = getelementptr i32, ptr %1132, i64 0
  %1134 = load i32, ptr %1133, align 4
  %1135 = call i32 @rotr32(i32 noundef %1134, i32 noundef 25)
  %1136 = xor i32 %1131, %1135
  %1137 = load ptr, ptr %8, align 8
  %1138 = getelementptr i32, ptr %1137, i64 0
  %1139 = load i32, ptr %1138, align 4
  %1140 = load ptr, ptr %8, align 8
  %1141 = getelementptr i32, ptr %1140, i64 1
  %1142 = load i32, ptr %1141, align 4
  %1143 = load ptr, ptr %8, align 8
  %1144 = getelementptr i32, ptr %1143, i64 2
  %1145 = load i32, ptr %1144, align 4
  %1146 = xor i32 %1142, %1145
  %1147 = and i32 %1139, %1146
  %1148 = load ptr, ptr %8, align 8
  %1149 = getelementptr i32, ptr %1148, i64 2
  %1150 = load i32, ptr %1149, align 4
  %1151 = xor i32 %1147, %1150
  %1152 = add i32 %1136, %1151
  %1153 = load ptr, ptr %7, align 8
  %1154 = load i32, ptr %9, align 4
  %1155 = add i32 12, %1154
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr i32, ptr %1153, i64 %1156
  %1158 = load i32, ptr %1157, align 4
  %1159 = add i32 %1152, %1158
  %1160 = load i32, ptr %9, align 4
  %1161 = add i32 12, %1160
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %1162
  %1164 = load i32, ptr %1163, align 4
  %1165 = add i32 %1159, %1164
  %1166 = load ptr, ptr %8, align 8
  %1167 = getelementptr i32, ptr %1166, i64 3
  %1168 = load i32, ptr %1167, align 4
  %1169 = add i32 %1168, %1165
  store i32 %1169, ptr %1167, align 4
  %1170 = load ptr, ptr %8, align 8
  %1171 = getelementptr i32, ptr %1170, i64 3
  %1172 = load i32, ptr %1171, align 4
  %1173 = load ptr, ptr %8, align 8
  %1174 = getelementptr i32, ptr %1173, i64 7
  %1175 = load i32, ptr %1174, align 4
  %1176 = add i32 %1175, %1172
  store i32 %1176, ptr %1174, align 4
  %1177 = load ptr, ptr %8, align 8
  %1178 = getelementptr i32, ptr %1177, i64 4
  %1179 = load i32, ptr %1178, align 4
  %1180 = call i32 @rotr32(i32 noundef %1179, i32 noundef 2)
  %1181 = load ptr, ptr %8, align 8
  %1182 = getelementptr i32, ptr %1181, i64 4
  %1183 = load i32, ptr %1182, align 4
  %1184 = call i32 @rotr32(i32 noundef %1183, i32 noundef 13)
  %1185 = xor i32 %1180, %1184
  %1186 = load ptr, ptr %8, align 8
  %1187 = getelementptr i32, ptr %1186, i64 4
  %1188 = load i32, ptr %1187, align 4
  %1189 = call i32 @rotr32(i32 noundef %1188, i32 noundef 22)
  %1190 = xor i32 %1185, %1189
  %1191 = load ptr, ptr %8, align 8
  %1192 = getelementptr i32, ptr %1191, i64 4
  %1193 = load i32, ptr %1192, align 4
  %1194 = load ptr, ptr %8, align 8
  %1195 = getelementptr i32, ptr %1194, i64 5
  %1196 = load i32, ptr %1195, align 4
  %1197 = load ptr, ptr %8, align 8
  %1198 = getelementptr i32, ptr %1197, i64 6
  %1199 = load i32, ptr %1198, align 4
  %1200 = or i32 %1196, %1199
  %1201 = and i32 %1193, %1200
  %1202 = load ptr, ptr %8, align 8
  %1203 = getelementptr i32, ptr %1202, i64 5
  %1204 = load i32, ptr %1203, align 4
  %1205 = load ptr, ptr %8, align 8
  %1206 = getelementptr i32, ptr %1205, i64 6
  %1207 = load i32, ptr %1206, align 4
  %1208 = and i32 %1204, %1207
  %1209 = or i32 %1201, %1208
  %1210 = add i32 %1190, %1209
  %1211 = load ptr, ptr %8, align 8
  %1212 = getelementptr i32, ptr %1211, i64 3
  %1213 = load i32, ptr %1212, align 4
  %1214 = add i32 %1213, %1210
  store i32 %1214, ptr %1212, align 4
  %1215 = load ptr, ptr %8, align 8
  %1216 = getelementptr i32, ptr %1215, i64 7
  %1217 = load i32, ptr %1216, align 4
  %1218 = call i32 @rotr32(i32 noundef %1217, i32 noundef 6)
  %1219 = load ptr, ptr %8, align 8
  %1220 = getelementptr i32, ptr %1219, i64 7
  %1221 = load i32, ptr %1220, align 4
  %1222 = call i32 @rotr32(i32 noundef %1221, i32 noundef 11)
  %1223 = xor i32 %1218, %1222
  %1224 = load ptr, ptr %8, align 8
  %1225 = getelementptr i32, ptr %1224, i64 7
  %1226 = load i32, ptr %1225, align 4
  %1227 = call i32 @rotr32(i32 noundef %1226, i32 noundef 25)
  %1228 = xor i32 %1223, %1227
  %1229 = load ptr, ptr %8, align 8
  %1230 = getelementptr i32, ptr %1229, i64 7
  %1231 = load i32, ptr %1230, align 4
  %1232 = load ptr, ptr %8, align 8
  %1233 = getelementptr i32, ptr %1232, i64 0
  %1234 = load i32, ptr %1233, align 4
  %1235 = load ptr, ptr %8, align 8
  %1236 = getelementptr i32, ptr %1235, i64 1
  %1237 = load i32, ptr %1236, align 4
  %1238 = xor i32 %1234, %1237
  %1239 = and i32 %1231, %1238
  %1240 = load ptr, ptr %8, align 8
  %1241 = getelementptr i32, ptr %1240, i64 1
  %1242 = load i32, ptr %1241, align 4
  %1243 = xor i32 %1239, %1242
  %1244 = add i32 %1228, %1243
  %1245 = load ptr, ptr %7, align 8
  %1246 = load i32, ptr %9, align 4
  %1247 = add i32 13, %1246
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr i32, ptr %1245, i64 %1248
  %1250 = load i32, ptr %1249, align 4
  %1251 = add i32 %1244, %1250
  %1252 = load i32, ptr %9, align 4
  %1253 = add i32 13, %1252
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %1254
  %1256 = load i32, ptr %1255, align 4
  %1257 = add i32 %1251, %1256
  %1258 = load ptr, ptr %8, align 8
  %1259 = getelementptr i32, ptr %1258, i64 2
  %1260 = load i32, ptr %1259, align 4
  %1261 = add i32 %1260, %1257
  store i32 %1261, ptr %1259, align 4
  %1262 = load ptr, ptr %8, align 8
  %1263 = getelementptr i32, ptr %1262, i64 2
  %1264 = load i32, ptr %1263, align 4
  %1265 = load ptr, ptr %8, align 8
  %1266 = getelementptr i32, ptr %1265, i64 6
  %1267 = load i32, ptr %1266, align 4
  %1268 = add i32 %1267, %1264
  store i32 %1268, ptr %1266, align 4
  %1269 = load ptr, ptr %8, align 8
  %1270 = getelementptr i32, ptr %1269, i64 3
  %1271 = load i32, ptr %1270, align 4
  %1272 = call i32 @rotr32(i32 noundef %1271, i32 noundef 2)
  %1273 = load ptr, ptr %8, align 8
  %1274 = getelementptr i32, ptr %1273, i64 3
  %1275 = load i32, ptr %1274, align 4
  %1276 = call i32 @rotr32(i32 noundef %1275, i32 noundef 13)
  %1277 = xor i32 %1272, %1276
  %1278 = load ptr, ptr %8, align 8
  %1279 = getelementptr i32, ptr %1278, i64 3
  %1280 = load i32, ptr %1279, align 4
  %1281 = call i32 @rotr32(i32 noundef %1280, i32 noundef 22)
  %1282 = xor i32 %1277, %1281
  %1283 = load ptr, ptr %8, align 8
  %1284 = getelementptr i32, ptr %1283, i64 3
  %1285 = load i32, ptr %1284, align 4
  %1286 = load ptr, ptr %8, align 8
  %1287 = getelementptr i32, ptr %1286, i64 4
  %1288 = load i32, ptr %1287, align 4
  %1289 = load ptr, ptr %8, align 8
  %1290 = getelementptr i32, ptr %1289, i64 5
  %1291 = load i32, ptr %1290, align 4
  %1292 = or i32 %1288, %1291
  %1293 = and i32 %1285, %1292
  %1294 = load ptr, ptr %8, align 8
  %1295 = getelementptr i32, ptr %1294, i64 4
  %1296 = load i32, ptr %1295, align 4
  %1297 = load ptr, ptr %8, align 8
  %1298 = getelementptr i32, ptr %1297, i64 5
  %1299 = load i32, ptr %1298, align 4
  %1300 = and i32 %1296, %1299
  %1301 = or i32 %1293, %1300
  %1302 = add i32 %1282, %1301
  %1303 = load ptr, ptr %8, align 8
  %1304 = getelementptr i32, ptr %1303, i64 2
  %1305 = load i32, ptr %1304, align 4
  %1306 = add i32 %1305, %1302
  store i32 %1306, ptr %1304, align 4
  %1307 = load ptr, ptr %8, align 8
  %1308 = getelementptr i32, ptr %1307, i64 6
  %1309 = load i32, ptr %1308, align 4
  %1310 = call i32 @rotr32(i32 noundef %1309, i32 noundef 6)
  %1311 = load ptr, ptr %8, align 8
  %1312 = getelementptr i32, ptr %1311, i64 6
  %1313 = load i32, ptr %1312, align 4
  %1314 = call i32 @rotr32(i32 noundef %1313, i32 noundef 11)
  %1315 = xor i32 %1310, %1314
  %1316 = load ptr, ptr %8, align 8
  %1317 = getelementptr i32, ptr %1316, i64 6
  %1318 = load i32, ptr %1317, align 4
  %1319 = call i32 @rotr32(i32 noundef %1318, i32 noundef 25)
  %1320 = xor i32 %1315, %1319
  %1321 = load ptr, ptr %8, align 8
  %1322 = getelementptr i32, ptr %1321, i64 6
  %1323 = load i32, ptr %1322, align 4
  %1324 = load ptr, ptr %8, align 8
  %1325 = getelementptr i32, ptr %1324, i64 7
  %1326 = load i32, ptr %1325, align 4
  %1327 = load ptr, ptr %8, align 8
  %1328 = getelementptr i32, ptr %1327, i64 0
  %1329 = load i32, ptr %1328, align 4
  %1330 = xor i32 %1326, %1329
  %1331 = and i32 %1323, %1330
  %1332 = load ptr, ptr %8, align 8
  %1333 = getelementptr i32, ptr %1332, i64 0
  %1334 = load i32, ptr %1333, align 4
  %1335 = xor i32 %1331, %1334
  %1336 = add i32 %1320, %1335
  %1337 = load ptr, ptr %7, align 8
  %1338 = load i32, ptr %9, align 4
  %1339 = add i32 14, %1338
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr i32, ptr %1337, i64 %1340
  %1342 = load i32, ptr %1341, align 4
  %1343 = add i32 %1336, %1342
  %1344 = load i32, ptr %9, align 4
  %1345 = add i32 14, %1344
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %1346
  %1348 = load i32, ptr %1347, align 4
  %1349 = add i32 %1343, %1348
  %1350 = load ptr, ptr %8, align 8
  %1351 = getelementptr i32, ptr %1350, i64 1
  %1352 = load i32, ptr %1351, align 4
  %1353 = add i32 %1352, %1349
  store i32 %1353, ptr %1351, align 4
  %1354 = load ptr, ptr %8, align 8
  %1355 = getelementptr i32, ptr %1354, i64 1
  %1356 = load i32, ptr %1355, align 4
  %1357 = load ptr, ptr %8, align 8
  %1358 = getelementptr i32, ptr %1357, i64 5
  %1359 = load i32, ptr %1358, align 4
  %1360 = add i32 %1359, %1356
  store i32 %1360, ptr %1358, align 4
  %1361 = load ptr, ptr %8, align 8
  %1362 = getelementptr i32, ptr %1361, i64 2
  %1363 = load i32, ptr %1362, align 4
  %1364 = call i32 @rotr32(i32 noundef %1363, i32 noundef 2)
  %1365 = load ptr, ptr %8, align 8
  %1366 = getelementptr i32, ptr %1365, i64 2
  %1367 = load i32, ptr %1366, align 4
  %1368 = call i32 @rotr32(i32 noundef %1367, i32 noundef 13)
  %1369 = xor i32 %1364, %1368
  %1370 = load ptr, ptr %8, align 8
  %1371 = getelementptr i32, ptr %1370, i64 2
  %1372 = load i32, ptr %1371, align 4
  %1373 = call i32 @rotr32(i32 noundef %1372, i32 noundef 22)
  %1374 = xor i32 %1369, %1373
  %1375 = load ptr, ptr %8, align 8
  %1376 = getelementptr i32, ptr %1375, i64 2
  %1377 = load i32, ptr %1376, align 4
  %1378 = load ptr, ptr %8, align 8
  %1379 = getelementptr i32, ptr %1378, i64 3
  %1380 = load i32, ptr %1379, align 4
  %1381 = load ptr, ptr %8, align 8
  %1382 = getelementptr i32, ptr %1381, i64 4
  %1383 = load i32, ptr %1382, align 4
  %1384 = or i32 %1380, %1383
  %1385 = and i32 %1377, %1384
  %1386 = load ptr, ptr %8, align 8
  %1387 = getelementptr i32, ptr %1386, i64 3
  %1388 = load i32, ptr %1387, align 4
  %1389 = load ptr, ptr %8, align 8
  %1390 = getelementptr i32, ptr %1389, i64 4
  %1391 = load i32, ptr %1390, align 4
  %1392 = and i32 %1388, %1391
  %1393 = or i32 %1385, %1392
  %1394 = add i32 %1374, %1393
  %1395 = load ptr, ptr %8, align 8
  %1396 = getelementptr i32, ptr %1395, i64 1
  %1397 = load i32, ptr %1396, align 4
  %1398 = add i32 %1397, %1394
  store i32 %1398, ptr %1396, align 4
  %1399 = load ptr, ptr %8, align 8
  %1400 = getelementptr i32, ptr %1399, i64 5
  %1401 = load i32, ptr %1400, align 4
  %1402 = call i32 @rotr32(i32 noundef %1401, i32 noundef 6)
  %1403 = load ptr, ptr %8, align 8
  %1404 = getelementptr i32, ptr %1403, i64 5
  %1405 = load i32, ptr %1404, align 4
  %1406 = call i32 @rotr32(i32 noundef %1405, i32 noundef 11)
  %1407 = xor i32 %1402, %1406
  %1408 = load ptr, ptr %8, align 8
  %1409 = getelementptr i32, ptr %1408, i64 5
  %1410 = load i32, ptr %1409, align 4
  %1411 = call i32 @rotr32(i32 noundef %1410, i32 noundef 25)
  %1412 = xor i32 %1407, %1411
  %1413 = load ptr, ptr %8, align 8
  %1414 = getelementptr i32, ptr %1413, i64 5
  %1415 = load i32, ptr %1414, align 4
  %1416 = load ptr, ptr %8, align 8
  %1417 = getelementptr i32, ptr %1416, i64 6
  %1418 = load i32, ptr %1417, align 4
  %1419 = load ptr, ptr %8, align 8
  %1420 = getelementptr i32, ptr %1419, i64 7
  %1421 = load i32, ptr %1420, align 4
  %1422 = xor i32 %1418, %1421
  %1423 = and i32 %1415, %1422
  %1424 = load ptr, ptr %8, align 8
  %1425 = getelementptr i32, ptr %1424, i64 7
  %1426 = load i32, ptr %1425, align 4
  %1427 = xor i32 %1423, %1426
  %1428 = add i32 %1412, %1427
  %1429 = load ptr, ptr %7, align 8
  %1430 = load i32, ptr %9, align 4
  %1431 = add i32 15, %1430
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr i32, ptr %1429, i64 %1432
  %1434 = load i32, ptr %1433, align 4
  %1435 = add i32 %1428, %1434
  %1436 = load i32, ptr %9, align 4
  %1437 = add i32 15, %1436
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr [64 x i32], ptr @Krnd, i64 0, i64 %1438
  %1440 = load i32, ptr %1439, align 4
  %1441 = add i32 %1435, %1440
  %1442 = load ptr, ptr %8, align 8
  %1443 = getelementptr i32, ptr %1442, i64 0
  %1444 = load i32, ptr %1443, align 4
  %1445 = add i32 %1444, %1441
  store i32 %1445, ptr %1443, align 4
  %1446 = load ptr, ptr %8, align 8
  %1447 = getelementptr i32, ptr %1446, i64 0
  %1448 = load i32, ptr %1447, align 4
  %1449 = load ptr, ptr %8, align 8
  %1450 = getelementptr i32, ptr %1449, i64 4
  %1451 = load i32, ptr %1450, align 4
  %1452 = add i32 %1451, %1448
  store i32 %1452, ptr %1450, align 4
  %1453 = load ptr, ptr %8, align 8
  %1454 = getelementptr i32, ptr %1453, i64 1
  %1455 = load i32, ptr %1454, align 4
  %1456 = call i32 @rotr32(i32 noundef %1455, i32 noundef 2)
  %1457 = load ptr, ptr %8, align 8
  %1458 = getelementptr i32, ptr %1457, i64 1
  %1459 = load i32, ptr %1458, align 4
  %1460 = call i32 @rotr32(i32 noundef %1459, i32 noundef 13)
  %1461 = xor i32 %1456, %1460
  %1462 = load ptr, ptr %8, align 8
  %1463 = getelementptr i32, ptr %1462, i64 1
  %1464 = load i32, ptr %1463, align 4
  %1465 = call i32 @rotr32(i32 noundef %1464, i32 noundef 22)
  %1466 = xor i32 %1461, %1465
  %1467 = load ptr, ptr %8, align 8
  %1468 = getelementptr i32, ptr %1467, i64 1
  %1469 = load i32, ptr %1468, align 4
  %1470 = load ptr, ptr %8, align 8
  %1471 = getelementptr i32, ptr %1470, i64 2
  %1472 = load i32, ptr %1471, align 4
  %1473 = load ptr, ptr %8, align 8
  %1474 = getelementptr i32, ptr %1473, i64 3
  %1475 = load i32, ptr %1474, align 4
  %1476 = or i32 %1472, %1475
  %1477 = and i32 %1469, %1476
  %1478 = load ptr, ptr %8, align 8
  %1479 = getelementptr i32, ptr %1478, i64 2
  %1480 = load i32, ptr %1479, align 4
  %1481 = load ptr, ptr %8, align 8
  %1482 = getelementptr i32, ptr %1481, i64 3
  %1483 = load i32, ptr %1482, align 4
  %1484 = and i32 %1480, %1483
  %1485 = or i32 %1477, %1484
  %1486 = add i32 %1466, %1485
  %1487 = load ptr, ptr %8, align 8
  %1488 = getelementptr i32, ptr %1487, i64 0
  %1489 = load i32, ptr %1488, align 4
  %1490 = add i32 %1489, %1486
  store i32 %1490, ptr %1488, align 4
  %1491 = load i32, ptr %9, align 4
  %1492 = icmp eq i32 %1491, 48
  br i1 %1492, label %1493, label %1494

1493:                                             ; preds = %18
  br label %2682

1494:                                             ; preds = %18
  %1495 = load ptr, ptr %7, align 8
  %1496 = load i32, ptr %9, align 4
  %1497 = add i32 %1496, 0
  %1498 = add i32 %1497, 14
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr i32, ptr %1495, i64 %1499
  %1501 = load i32, ptr %1500, align 4
  %1502 = call i32 @rotr32(i32 noundef %1501, i32 noundef 17)
  %1503 = load ptr, ptr %7, align 8
  %1504 = load i32, ptr %9, align 4
  %1505 = add i32 %1504, 0
  %1506 = add i32 %1505, 14
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr i32, ptr %1503, i64 %1507
  %1509 = load i32, ptr %1508, align 4
  %1510 = call i32 @rotr32(i32 noundef %1509, i32 noundef 19)
  %1511 = xor i32 %1502, %1510
  %1512 = load ptr, ptr %7, align 8
  %1513 = load i32, ptr %9, align 4
  %1514 = add i32 %1513, 0
  %1515 = add i32 %1514, 14
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr i32, ptr %1512, i64 %1516
  %1518 = load i32, ptr %1517, align 4
  %1519 = lshr i32 %1518, 10
  %1520 = xor i32 %1511, %1519
  %1521 = load ptr, ptr %7, align 8
  %1522 = load i32, ptr %9, align 4
  %1523 = add i32 %1522, 0
  %1524 = add i32 %1523, 9
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr i32, ptr %1521, i64 %1525
  %1527 = load i32, ptr %1526, align 4
  %1528 = add i32 %1520, %1527
  %1529 = load ptr, ptr %7, align 8
  %1530 = load i32, ptr %9, align 4
  %1531 = add i32 %1530, 0
  %1532 = add i32 %1531, 1
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr i32, ptr %1529, i64 %1533
  %1535 = load i32, ptr %1534, align 4
  %1536 = call i32 @rotr32(i32 noundef %1535, i32 noundef 7)
  %1537 = load ptr, ptr %7, align 8
  %1538 = load i32, ptr %9, align 4
  %1539 = add i32 %1538, 0
  %1540 = add i32 %1539, 1
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr i32, ptr %1537, i64 %1541
  %1543 = load i32, ptr %1542, align 4
  %1544 = call i32 @rotr32(i32 noundef %1543, i32 noundef 18)
  %1545 = xor i32 %1536, %1544
  %1546 = load ptr, ptr %7, align 8
  %1547 = load i32, ptr %9, align 4
  %1548 = add i32 %1547, 0
  %1549 = add i32 %1548, 1
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr i32, ptr %1546, i64 %1550
  %1552 = load i32, ptr %1551, align 4
  %1553 = lshr i32 %1552, 3
  %1554 = xor i32 %1545, %1553
  %1555 = add i32 %1528, %1554
  %1556 = load ptr, ptr %7, align 8
  %1557 = load i32, ptr %9, align 4
  %1558 = add i32 %1557, 0
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr i32, ptr %1556, i64 %1559
  %1561 = load i32, ptr %1560, align 4
  %1562 = add i32 %1555, %1561
  %1563 = load ptr, ptr %7, align 8
  %1564 = load i32, ptr %9, align 4
  %1565 = add i32 %1564, 0
  %1566 = add i32 %1565, 16
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr i32, ptr %1563, i64 %1567
  store i32 %1562, ptr %1568, align 4
  %1569 = load ptr, ptr %7, align 8
  %1570 = load i32, ptr %9, align 4
  %1571 = add i32 %1570, 1
  %1572 = add i32 %1571, 14
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr i32, ptr %1569, i64 %1573
  %1575 = load i32, ptr %1574, align 4
  %1576 = call i32 @rotr32(i32 noundef %1575, i32 noundef 17)
  %1577 = load ptr, ptr %7, align 8
  %1578 = load i32, ptr %9, align 4
  %1579 = add i32 %1578, 1
  %1580 = add i32 %1579, 14
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr i32, ptr %1577, i64 %1581
  %1583 = load i32, ptr %1582, align 4
  %1584 = call i32 @rotr32(i32 noundef %1583, i32 noundef 19)
  %1585 = xor i32 %1576, %1584
  %1586 = load ptr, ptr %7, align 8
  %1587 = load i32, ptr %9, align 4
  %1588 = add i32 %1587, 1
  %1589 = add i32 %1588, 14
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr i32, ptr %1586, i64 %1590
  %1592 = load i32, ptr %1591, align 4
  %1593 = lshr i32 %1592, 10
  %1594 = xor i32 %1585, %1593
  %1595 = load ptr, ptr %7, align 8
  %1596 = load i32, ptr %9, align 4
  %1597 = add i32 %1596, 1
  %1598 = add i32 %1597, 9
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr i32, ptr %1595, i64 %1599
  %1601 = load i32, ptr %1600, align 4
  %1602 = add i32 %1594, %1601
  %1603 = load ptr, ptr %7, align 8
  %1604 = load i32, ptr %9, align 4
  %1605 = add i32 %1604, 1
  %1606 = add i32 %1605, 1
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr i32, ptr %1603, i64 %1607
  %1609 = load i32, ptr %1608, align 4
  %1610 = call i32 @rotr32(i32 noundef %1609, i32 noundef 7)
  %1611 = load ptr, ptr %7, align 8
  %1612 = load i32, ptr %9, align 4
  %1613 = add i32 %1612, 1
  %1614 = add i32 %1613, 1
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr i32, ptr %1611, i64 %1615
  %1617 = load i32, ptr %1616, align 4
  %1618 = call i32 @rotr32(i32 noundef %1617, i32 noundef 18)
  %1619 = xor i32 %1610, %1618
  %1620 = load ptr, ptr %7, align 8
  %1621 = load i32, ptr %9, align 4
  %1622 = add i32 %1621, 1
  %1623 = add i32 %1622, 1
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr i32, ptr %1620, i64 %1624
  %1626 = load i32, ptr %1625, align 4
  %1627 = lshr i32 %1626, 3
  %1628 = xor i32 %1619, %1627
  %1629 = add i32 %1602, %1628
  %1630 = load ptr, ptr %7, align 8
  %1631 = load i32, ptr %9, align 4
  %1632 = add i32 %1631, 1
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr i32, ptr %1630, i64 %1633
  %1635 = load i32, ptr %1634, align 4
  %1636 = add i32 %1629, %1635
  %1637 = load ptr, ptr %7, align 8
  %1638 = load i32, ptr %9, align 4
  %1639 = add i32 %1638, 1
  %1640 = add i32 %1639, 16
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr i32, ptr %1637, i64 %1641
  store i32 %1636, ptr %1642, align 4
  %1643 = load ptr, ptr %7, align 8
  %1644 = load i32, ptr %9, align 4
  %1645 = add i32 %1644, 2
  %1646 = add i32 %1645, 14
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr i32, ptr %1643, i64 %1647
  %1649 = load i32, ptr %1648, align 4
  %1650 = call i32 @rotr32(i32 noundef %1649, i32 noundef 17)
  %1651 = load ptr, ptr %7, align 8
  %1652 = load i32, ptr %9, align 4
  %1653 = add i32 %1652, 2
  %1654 = add i32 %1653, 14
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr i32, ptr %1651, i64 %1655
  %1657 = load i32, ptr %1656, align 4
  %1658 = call i32 @rotr32(i32 noundef %1657, i32 noundef 19)
  %1659 = xor i32 %1650, %1658
  %1660 = load ptr, ptr %7, align 8
  %1661 = load i32, ptr %9, align 4
  %1662 = add i32 %1661, 2
  %1663 = add i32 %1662, 14
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr i32, ptr %1660, i64 %1664
  %1666 = load i32, ptr %1665, align 4
  %1667 = lshr i32 %1666, 10
  %1668 = xor i32 %1659, %1667
  %1669 = load ptr, ptr %7, align 8
  %1670 = load i32, ptr %9, align 4
  %1671 = add i32 %1670, 2
  %1672 = add i32 %1671, 9
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr i32, ptr %1669, i64 %1673
  %1675 = load i32, ptr %1674, align 4
  %1676 = add i32 %1668, %1675
  %1677 = load ptr, ptr %7, align 8
  %1678 = load i32, ptr %9, align 4
  %1679 = add i32 %1678, 2
  %1680 = add i32 %1679, 1
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr i32, ptr %1677, i64 %1681
  %1683 = load i32, ptr %1682, align 4
  %1684 = call i32 @rotr32(i32 noundef %1683, i32 noundef 7)
  %1685 = load ptr, ptr %7, align 8
  %1686 = load i32, ptr %9, align 4
  %1687 = add i32 %1686, 2
  %1688 = add i32 %1687, 1
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr i32, ptr %1685, i64 %1689
  %1691 = load i32, ptr %1690, align 4
  %1692 = call i32 @rotr32(i32 noundef %1691, i32 noundef 18)
  %1693 = xor i32 %1684, %1692
  %1694 = load ptr, ptr %7, align 8
  %1695 = load i32, ptr %9, align 4
  %1696 = add i32 %1695, 2
  %1697 = add i32 %1696, 1
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr i32, ptr %1694, i64 %1698
  %1700 = load i32, ptr %1699, align 4
  %1701 = lshr i32 %1700, 3
  %1702 = xor i32 %1693, %1701
  %1703 = add i32 %1676, %1702
  %1704 = load ptr, ptr %7, align 8
  %1705 = load i32, ptr %9, align 4
  %1706 = add i32 %1705, 2
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr i32, ptr %1704, i64 %1707
  %1709 = load i32, ptr %1708, align 4
  %1710 = add i32 %1703, %1709
  %1711 = load ptr, ptr %7, align 8
  %1712 = load i32, ptr %9, align 4
  %1713 = add i32 %1712, 2
  %1714 = add i32 %1713, 16
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr i32, ptr %1711, i64 %1715
  store i32 %1710, ptr %1716, align 4
  %1717 = load ptr, ptr %7, align 8
  %1718 = load i32, ptr %9, align 4
  %1719 = add i32 %1718, 3
  %1720 = add i32 %1719, 14
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr i32, ptr %1717, i64 %1721
  %1723 = load i32, ptr %1722, align 4
  %1724 = call i32 @rotr32(i32 noundef %1723, i32 noundef 17)
  %1725 = load ptr, ptr %7, align 8
  %1726 = load i32, ptr %9, align 4
  %1727 = add i32 %1726, 3
  %1728 = add i32 %1727, 14
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr i32, ptr %1725, i64 %1729
  %1731 = load i32, ptr %1730, align 4
  %1732 = call i32 @rotr32(i32 noundef %1731, i32 noundef 19)
  %1733 = xor i32 %1724, %1732
  %1734 = load ptr, ptr %7, align 8
  %1735 = load i32, ptr %9, align 4
  %1736 = add i32 %1735, 3
  %1737 = add i32 %1736, 14
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr i32, ptr %1734, i64 %1738
  %1740 = load i32, ptr %1739, align 4
  %1741 = lshr i32 %1740, 10
  %1742 = xor i32 %1733, %1741
  %1743 = load ptr, ptr %7, align 8
  %1744 = load i32, ptr %9, align 4
  %1745 = add i32 %1744, 3
  %1746 = add i32 %1745, 9
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr i32, ptr %1743, i64 %1747
  %1749 = load i32, ptr %1748, align 4
  %1750 = add i32 %1742, %1749
  %1751 = load ptr, ptr %7, align 8
  %1752 = load i32, ptr %9, align 4
  %1753 = add i32 %1752, 3
  %1754 = add i32 %1753, 1
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr i32, ptr %1751, i64 %1755
  %1757 = load i32, ptr %1756, align 4
  %1758 = call i32 @rotr32(i32 noundef %1757, i32 noundef 7)
  %1759 = load ptr, ptr %7, align 8
  %1760 = load i32, ptr %9, align 4
  %1761 = add i32 %1760, 3
  %1762 = add i32 %1761, 1
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr i32, ptr %1759, i64 %1763
  %1765 = load i32, ptr %1764, align 4
  %1766 = call i32 @rotr32(i32 noundef %1765, i32 noundef 18)
  %1767 = xor i32 %1758, %1766
  %1768 = load ptr, ptr %7, align 8
  %1769 = load i32, ptr %9, align 4
  %1770 = add i32 %1769, 3
  %1771 = add i32 %1770, 1
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr i32, ptr %1768, i64 %1772
  %1774 = load i32, ptr %1773, align 4
  %1775 = lshr i32 %1774, 3
  %1776 = xor i32 %1767, %1775
  %1777 = add i32 %1750, %1776
  %1778 = load ptr, ptr %7, align 8
  %1779 = load i32, ptr %9, align 4
  %1780 = add i32 %1779, 3
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr i32, ptr %1778, i64 %1781
  %1783 = load i32, ptr %1782, align 4
  %1784 = add i32 %1777, %1783
  %1785 = load ptr, ptr %7, align 8
  %1786 = load i32, ptr %9, align 4
  %1787 = add i32 %1786, 3
  %1788 = add i32 %1787, 16
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr i32, ptr %1785, i64 %1789
  store i32 %1784, ptr %1790, align 4
  %1791 = load ptr, ptr %7, align 8
  %1792 = load i32, ptr %9, align 4
  %1793 = add i32 %1792, 4
  %1794 = add i32 %1793, 14
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr i32, ptr %1791, i64 %1795
  %1797 = load i32, ptr %1796, align 4
  %1798 = call i32 @rotr32(i32 noundef %1797, i32 noundef 17)
  %1799 = load ptr, ptr %7, align 8
  %1800 = load i32, ptr %9, align 4
  %1801 = add i32 %1800, 4
  %1802 = add i32 %1801, 14
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr i32, ptr %1799, i64 %1803
  %1805 = load i32, ptr %1804, align 4
  %1806 = call i32 @rotr32(i32 noundef %1805, i32 noundef 19)
  %1807 = xor i32 %1798, %1806
  %1808 = load ptr, ptr %7, align 8
  %1809 = load i32, ptr %9, align 4
  %1810 = add i32 %1809, 4
  %1811 = add i32 %1810, 14
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr i32, ptr %1808, i64 %1812
  %1814 = load i32, ptr %1813, align 4
  %1815 = lshr i32 %1814, 10
  %1816 = xor i32 %1807, %1815
  %1817 = load ptr, ptr %7, align 8
  %1818 = load i32, ptr %9, align 4
  %1819 = add i32 %1818, 4
  %1820 = add i32 %1819, 9
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr i32, ptr %1817, i64 %1821
  %1823 = load i32, ptr %1822, align 4
  %1824 = add i32 %1816, %1823
  %1825 = load ptr, ptr %7, align 8
  %1826 = load i32, ptr %9, align 4
  %1827 = add i32 %1826, 4
  %1828 = add i32 %1827, 1
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr i32, ptr %1825, i64 %1829
  %1831 = load i32, ptr %1830, align 4
  %1832 = call i32 @rotr32(i32 noundef %1831, i32 noundef 7)
  %1833 = load ptr, ptr %7, align 8
  %1834 = load i32, ptr %9, align 4
  %1835 = add i32 %1834, 4
  %1836 = add i32 %1835, 1
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr i32, ptr %1833, i64 %1837
  %1839 = load i32, ptr %1838, align 4
  %1840 = call i32 @rotr32(i32 noundef %1839, i32 noundef 18)
  %1841 = xor i32 %1832, %1840
  %1842 = load ptr, ptr %7, align 8
  %1843 = load i32, ptr %9, align 4
  %1844 = add i32 %1843, 4
  %1845 = add i32 %1844, 1
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr i32, ptr %1842, i64 %1846
  %1848 = load i32, ptr %1847, align 4
  %1849 = lshr i32 %1848, 3
  %1850 = xor i32 %1841, %1849
  %1851 = add i32 %1824, %1850
  %1852 = load ptr, ptr %7, align 8
  %1853 = load i32, ptr %9, align 4
  %1854 = add i32 %1853, 4
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr i32, ptr %1852, i64 %1855
  %1857 = load i32, ptr %1856, align 4
  %1858 = add i32 %1851, %1857
  %1859 = load ptr, ptr %7, align 8
  %1860 = load i32, ptr %9, align 4
  %1861 = add i32 %1860, 4
  %1862 = add i32 %1861, 16
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr i32, ptr %1859, i64 %1863
  store i32 %1858, ptr %1864, align 4
  %1865 = load ptr, ptr %7, align 8
  %1866 = load i32, ptr %9, align 4
  %1867 = add i32 %1866, 5
  %1868 = add i32 %1867, 14
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr i32, ptr %1865, i64 %1869
  %1871 = load i32, ptr %1870, align 4
  %1872 = call i32 @rotr32(i32 noundef %1871, i32 noundef 17)
  %1873 = load ptr, ptr %7, align 8
  %1874 = load i32, ptr %9, align 4
  %1875 = add i32 %1874, 5
  %1876 = add i32 %1875, 14
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr i32, ptr %1873, i64 %1877
  %1879 = load i32, ptr %1878, align 4
  %1880 = call i32 @rotr32(i32 noundef %1879, i32 noundef 19)
  %1881 = xor i32 %1872, %1880
  %1882 = load ptr, ptr %7, align 8
  %1883 = load i32, ptr %9, align 4
  %1884 = add i32 %1883, 5
  %1885 = add i32 %1884, 14
  %1886 = sext i32 %1885 to i64
  %1887 = getelementptr i32, ptr %1882, i64 %1886
  %1888 = load i32, ptr %1887, align 4
  %1889 = lshr i32 %1888, 10
  %1890 = xor i32 %1881, %1889
  %1891 = load ptr, ptr %7, align 8
  %1892 = load i32, ptr %9, align 4
  %1893 = add i32 %1892, 5
  %1894 = add i32 %1893, 9
  %1895 = sext i32 %1894 to i64
  %1896 = getelementptr i32, ptr %1891, i64 %1895
  %1897 = load i32, ptr %1896, align 4
  %1898 = add i32 %1890, %1897
  %1899 = load ptr, ptr %7, align 8
  %1900 = load i32, ptr %9, align 4
  %1901 = add i32 %1900, 5
  %1902 = add i32 %1901, 1
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr i32, ptr %1899, i64 %1903
  %1905 = load i32, ptr %1904, align 4
  %1906 = call i32 @rotr32(i32 noundef %1905, i32 noundef 7)
  %1907 = load ptr, ptr %7, align 8
  %1908 = load i32, ptr %9, align 4
  %1909 = add i32 %1908, 5
  %1910 = add i32 %1909, 1
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr i32, ptr %1907, i64 %1911
  %1913 = load i32, ptr %1912, align 4
  %1914 = call i32 @rotr32(i32 noundef %1913, i32 noundef 18)
  %1915 = xor i32 %1906, %1914
  %1916 = load ptr, ptr %7, align 8
  %1917 = load i32, ptr %9, align 4
  %1918 = add i32 %1917, 5
  %1919 = add i32 %1918, 1
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr i32, ptr %1916, i64 %1920
  %1922 = load i32, ptr %1921, align 4
  %1923 = lshr i32 %1922, 3
  %1924 = xor i32 %1915, %1923
  %1925 = add i32 %1898, %1924
  %1926 = load ptr, ptr %7, align 8
  %1927 = load i32, ptr %9, align 4
  %1928 = add i32 %1927, 5
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr i32, ptr %1926, i64 %1929
  %1931 = load i32, ptr %1930, align 4
  %1932 = add i32 %1925, %1931
  %1933 = load ptr, ptr %7, align 8
  %1934 = load i32, ptr %9, align 4
  %1935 = add i32 %1934, 5
  %1936 = add i32 %1935, 16
  %1937 = sext i32 %1936 to i64
  %1938 = getelementptr i32, ptr %1933, i64 %1937
  store i32 %1932, ptr %1938, align 4
  %1939 = load ptr, ptr %7, align 8
  %1940 = load i32, ptr %9, align 4
  %1941 = add i32 %1940, 6
  %1942 = add i32 %1941, 14
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr i32, ptr %1939, i64 %1943
  %1945 = load i32, ptr %1944, align 4
  %1946 = call i32 @rotr32(i32 noundef %1945, i32 noundef 17)
  %1947 = load ptr, ptr %7, align 8
  %1948 = load i32, ptr %9, align 4
  %1949 = add i32 %1948, 6
  %1950 = add i32 %1949, 14
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr i32, ptr %1947, i64 %1951
  %1953 = load i32, ptr %1952, align 4
  %1954 = call i32 @rotr32(i32 noundef %1953, i32 noundef 19)
  %1955 = xor i32 %1946, %1954
  %1956 = load ptr, ptr %7, align 8
  %1957 = load i32, ptr %9, align 4
  %1958 = add i32 %1957, 6
  %1959 = add i32 %1958, 14
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr i32, ptr %1956, i64 %1960
  %1962 = load i32, ptr %1961, align 4
  %1963 = lshr i32 %1962, 10
  %1964 = xor i32 %1955, %1963
  %1965 = load ptr, ptr %7, align 8
  %1966 = load i32, ptr %9, align 4
  %1967 = add i32 %1966, 6
  %1968 = add i32 %1967, 9
  %1969 = sext i32 %1968 to i64
  %1970 = getelementptr i32, ptr %1965, i64 %1969
  %1971 = load i32, ptr %1970, align 4
  %1972 = add i32 %1964, %1971
  %1973 = load ptr, ptr %7, align 8
  %1974 = load i32, ptr %9, align 4
  %1975 = add i32 %1974, 6
  %1976 = add i32 %1975, 1
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr i32, ptr %1973, i64 %1977
  %1979 = load i32, ptr %1978, align 4
  %1980 = call i32 @rotr32(i32 noundef %1979, i32 noundef 7)
  %1981 = load ptr, ptr %7, align 8
  %1982 = load i32, ptr %9, align 4
  %1983 = add i32 %1982, 6
  %1984 = add i32 %1983, 1
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr i32, ptr %1981, i64 %1985
  %1987 = load i32, ptr %1986, align 4
  %1988 = call i32 @rotr32(i32 noundef %1987, i32 noundef 18)
  %1989 = xor i32 %1980, %1988
  %1990 = load ptr, ptr %7, align 8
  %1991 = load i32, ptr %9, align 4
  %1992 = add i32 %1991, 6
  %1993 = add i32 %1992, 1
  %1994 = sext i32 %1993 to i64
  %1995 = getelementptr i32, ptr %1990, i64 %1994
  %1996 = load i32, ptr %1995, align 4
  %1997 = lshr i32 %1996, 3
  %1998 = xor i32 %1989, %1997
  %1999 = add i32 %1972, %1998
  %2000 = load ptr, ptr %7, align 8
  %2001 = load i32, ptr %9, align 4
  %2002 = add i32 %2001, 6
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr i32, ptr %2000, i64 %2003
  %2005 = load i32, ptr %2004, align 4
  %2006 = add i32 %1999, %2005
  %2007 = load ptr, ptr %7, align 8
  %2008 = load i32, ptr %9, align 4
  %2009 = add i32 %2008, 6
  %2010 = add i32 %2009, 16
  %2011 = sext i32 %2010 to i64
  %2012 = getelementptr i32, ptr %2007, i64 %2011
  store i32 %2006, ptr %2012, align 4
  %2013 = load ptr, ptr %7, align 8
  %2014 = load i32, ptr %9, align 4
  %2015 = add i32 %2014, 7
  %2016 = add i32 %2015, 14
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr i32, ptr %2013, i64 %2017
  %2019 = load i32, ptr %2018, align 4
  %2020 = call i32 @rotr32(i32 noundef %2019, i32 noundef 17)
  %2021 = load ptr, ptr %7, align 8
  %2022 = load i32, ptr %9, align 4
  %2023 = add i32 %2022, 7
  %2024 = add i32 %2023, 14
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr i32, ptr %2021, i64 %2025
  %2027 = load i32, ptr %2026, align 4
  %2028 = call i32 @rotr32(i32 noundef %2027, i32 noundef 19)
  %2029 = xor i32 %2020, %2028
  %2030 = load ptr, ptr %7, align 8
  %2031 = load i32, ptr %9, align 4
  %2032 = add i32 %2031, 7
  %2033 = add i32 %2032, 14
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr i32, ptr %2030, i64 %2034
  %2036 = load i32, ptr %2035, align 4
  %2037 = lshr i32 %2036, 10
  %2038 = xor i32 %2029, %2037
  %2039 = load ptr, ptr %7, align 8
  %2040 = load i32, ptr %9, align 4
  %2041 = add i32 %2040, 7
  %2042 = add i32 %2041, 9
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr i32, ptr %2039, i64 %2043
  %2045 = load i32, ptr %2044, align 4
  %2046 = add i32 %2038, %2045
  %2047 = load ptr, ptr %7, align 8
  %2048 = load i32, ptr %9, align 4
  %2049 = add i32 %2048, 7
  %2050 = add i32 %2049, 1
  %2051 = sext i32 %2050 to i64
  %2052 = getelementptr i32, ptr %2047, i64 %2051
  %2053 = load i32, ptr %2052, align 4
  %2054 = call i32 @rotr32(i32 noundef %2053, i32 noundef 7)
  %2055 = load ptr, ptr %7, align 8
  %2056 = load i32, ptr %9, align 4
  %2057 = add i32 %2056, 7
  %2058 = add i32 %2057, 1
  %2059 = sext i32 %2058 to i64
  %2060 = getelementptr i32, ptr %2055, i64 %2059
  %2061 = load i32, ptr %2060, align 4
  %2062 = call i32 @rotr32(i32 noundef %2061, i32 noundef 18)
  %2063 = xor i32 %2054, %2062
  %2064 = load ptr, ptr %7, align 8
  %2065 = load i32, ptr %9, align 4
  %2066 = add i32 %2065, 7
  %2067 = add i32 %2066, 1
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr i32, ptr %2064, i64 %2068
  %2070 = load i32, ptr %2069, align 4
  %2071 = lshr i32 %2070, 3
  %2072 = xor i32 %2063, %2071
  %2073 = add i32 %2046, %2072
  %2074 = load ptr, ptr %7, align 8
  %2075 = load i32, ptr %9, align 4
  %2076 = add i32 %2075, 7
  %2077 = sext i32 %2076 to i64
  %2078 = getelementptr i32, ptr %2074, i64 %2077
  %2079 = load i32, ptr %2078, align 4
  %2080 = add i32 %2073, %2079
  %2081 = load ptr, ptr %7, align 8
  %2082 = load i32, ptr %9, align 4
  %2083 = add i32 %2082, 7
  %2084 = add i32 %2083, 16
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr i32, ptr %2081, i64 %2085
  store i32 %2080, ptr %2086, align 4
  %2087 = load ptr, ptr %7, align 8
  %2088 = load i32, ptr %9, align 4
  %2089 = add i32 %2088, 8
  %2090 = add i32 %2089, 14
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr i32, ptr %2087, i64 %2091
  %2093 = load i32, ptr %2092, align 4
  %2094 = call i32 @rotr32(i32 noundef %2093, i32 noundef 17)
  %2095 = load ptr, ptr %7, align 8
  %2096 = load i32, ptr %9, align 4
  %2097 = add i32 %2096, 8
  %2098 = add i32 %2097, 14
  %2099 = sext i32 %2098 to i64
  %2100 = getelementptr i32, ptr %2095, i64 %2099
  %2101 = load i32, ptr %2100, align 4
  %2102 = call i32 @rotr32(i32 noundef %2101, i32 noundef 19)
  %2103 = xor i32 %2094, %2102
  %2104 = load ptr, ptr %7, align 8
  %2105 = load i32, ptr %9, align 4
  %2106 = add i32 %2105, 8
  %2107 = add i32 %2106, 14
  %2108 = sext i32 %2107 to i64
  %2109 = getelementptr i32, ptr %2104, i64 %2108
  %2110 = load i32, ptr %2109, align 4
  %2111 = lshr i32 %2110, 10
  %2112 = xor i32 %2103, %2111
  %2113 = load ptr, ptr %7, align 8
  %2114 = load i32, ptr %9, align 4
  %2115 = add i32 %2114, 8
  %2116 = add i32 %2115, 9
  %2117 = sext i32 %2116 to i64
  %2118 = getelementptr i32, ptr %2113, i64 %2117
  %2119 = load i32, ptr %2118, align 4
  %2120 = add i32 %2112, %2119
  %2121 = load ptr, ptr %7, align 8
  %2122 = load i32, ptr %9, align 4
  %2123 = add i32 %2122, 8
  %2124 = add i32 %2123, 1
  %2125 = sext i32 %2124 to i64
  %2126 = getelementptr i32, ptr %2121, i64 %2125
  %2127 = load i32, ptr %2126, align 4
  %2128 = call i32 @rotr32(i32 noundef %2127, i32 noundef 7)
  %2129 = load ptr, ptr %7, align 8
  %2130 = load i32, ptr %9, align 4
  %2131 = add i32 %2130, 8
  %2132 = add i32 %2131, 1
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr i32, ptr %2129, i64 %2133
  %2135 = load i32, ptr %2134, align 4
  %2136 = call i32 @rotr32(i32 noundef %2135, i32 noundef 18)
  %2137 = xor i32 %2128, %2136
  %2138 = load ptr, ptr %7, align 8
  %2139 = load i32, ptr %9, align 4
  %2140 = add i32 %2139, 8
  %2141 = add i32 %2140, 1
  %2142 = sext i32 %2141 to i64
  %2143 = getelementptr i32, ptr %2138, i64 %2142
  %2144 = load i32, ptr %2143, align 4
  %2145 = lshr i32 %2144, 3
  %2146 = xor i32 %2137, %2145
  %2147 = add i32 %2120, %2146
  %2148 = load ptr, ptr %7, align 8
  %2149 = load i32, ptr %9, align 4
  %2150 = add i32 %2149, 8
  %2151 = sext i32 %2150 to i64
  %2152 = getelementptr i32, ptr %2148, i64 %2151
  %2153 = load i32, ptr %2152, align 4
  %2154 = add i32 %2147, %2153
  %2155 = load ptr, ptr %7, align 8
  %2156 = load i32, ptr %9, align 4
  %2157 = add i32 %2156, 8
  %2158 = add i32 %2157, 16
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr i32, ptr %2155, i64 %2159
  store i32 %2154, ptr %2160, align 4
  %2161 = load ptr, ptr %7, align 8
  %2162 = load i32, ptr %9, align 4
  %2163 = add i32 %2162, 9
  %2164 = add i32 %2163, 14
  %2165 = sext i32 %2164 to i64
  %2166 = getelementptr i32, ptr %2161, i64 %2165
  %2167 = load i32, ptr %2166, align 4
  %2168 = call i32 @rotr32(i32 noundef %2167, i32 noundef 17)
  %2169 = load ptr, ptr %7, align 8
  %2170 = load i32, ptr %9, align 4
  %2171 = add i32 %2170, 9
  %2172 = add i32 %2171, 14
  %2173 = sext i32 %2172 to i64
  %2174 = getelementptr i32, ptr %2169, i64 %2173
  %2175 = load i32, ptr %2174, align 4
  %2176 = call i32 @rotr32(i32 noundef %2175, i32 noundef 19)
  %2177 = xor i32 %2168, %2176
  %2178 = load ptr, ptr %7, align 8
  %2179 = load i32, ptr %9, align 4
  %2180 = add i32 %2179, 9
  %2181 = add i32 %2180, 14
  %2182 = sext i32 %2181 to i64
  %2183 = getelementptr i32, ptr %2178, i64 %2182
  %2184 = load i32, ptr %2183, align 4
  %2185 = lshr i32 %2184, 10
  %2186 = xor i32 %2177, %2185
  %2187 = load ptr, ptr %7, align 8
  %2188 = load i32, ptr %9, align 4
  %2189 = add i32 %2188, 9
  %2190 = add i32 %2189, 9
  %2191 = sext i32 %2190 to i64
  %2192 = getelementptr i32, ptr %2187, i64 %2191
  %2193 = load i32, ptr %2192, align 4
  %2194 = add i32 %2186, %2193
  %2195 = load ptr, ptr %7, align 8
  %2196 = load i32, ptr %9, align 4
  %2197 = add i32 %2196, 9
  %2198 = add i32 %2197, 1
  %2199 = sext i32 %2198 to i64
  %2200 = getelementptr i32, ptr %2195, i64 %2199
  %2201 = load i32, ptr %2200, align 4
  %2202 = call i32 @rotr32(i32 noundef %2201, i32 noundef 7)
  %2203 = load ptr, ptr %7, align 8
  %2204 = load i32, ptr %9, align 4
  %2205 = add i32 %2204, 9
  %2206 = add i32 %2205, 1
  %2207 = sext i32 %2206 to i64
  %2208 = getelementptr i32, ptr %2203, i64 %2207
  %2209 = load i32, ptr %2208, align 4
  %2210 = call i32 @rotr32(i32 noundef %2209, i32 noundef 18)
  %2211 = xor i32 %2202, %2210
  %2212 = load ptr, ptr %7, align 8
  %2213 = load i32, ptr %9, align 4
  %2214 = add i32 %2213, 9
  %2215 = add i32 %2214, 1
  %2216 = sext i32 %2215 to i64
  %2217 = getelementptr i32, ptr %2212, i64 %2216
  %2218 = load i32, ptr %2217, align 4
  %2219 = lshr i32 %2218, 3
  %2220 = xor i32 %2211, %2219
  %2221 = add i32 %2194, %2220
  %2222 = load ptr, ptr %7, align 8
  %2223 = load i32, ptr %9, align 4
  %2224 = add i32 %2223, 9
  %2225 = sext i32 %2224 to i64
  %2226 = getelementptr i32, ptr %2222, i64 %2225
  %2227 = load i32, ptr %2226, align 4
  %2228 = add i32 %2221, %2227
  %2229 = load ptr, ptr %7, align 8
  %2230 = load i32, ptr %9, align 4
  %2231 = add i32 %2230, 9
  %2232 = add i32 %2231, 16
  %2233 = sext i32 %2232 to i64
  %2234 = getelementptr i32, ptr %2229, i64 %2233
  store i32 %2228, ptr %2234, align 4
  %2235 = load ptr, ptr %7, align 8
  %2236 = load i32, ptr %9, align 4
  %2237 = add i32 %2236, 10
  %2238 = add i32 %2237, 14
  %2239 = sext i32 %2238 to i64
  %2240 = getelementptr i32, ptr %2235, i64 %2239
  %2241 = load i32, ptr %2240, align 4
  %2242 = call i32 @rotr32(i32 noundef %2241, i32 noundef 17)
  %2243 = load ptr, ptr %7, align 8
  %2244 = load i32, ptr %9, align 4
  %2245 = add i32 %2244, 10
  %2246 = add i32 %2245, 14
  %2247 = sext i32 %2246 to i64
  %2248 = getelementptr i32, ptr %2243, i64 %2247
  %2249 = load i32, ptr %2248, align 4
  %2250 = call i32 @rotr32(i32 noundef %2249, i32 noundef 19)
  %2251 = xor i32 %2242, %2250
  %2252 = load ptr, ptr %7, align 8
  %2253 = load i32, ptr %9, align 4
  %2254 = add i32 %2253, 10
  %2255 = add i32 %2254, 14
  %2256 = sext i32 %2255 to i64
  %2257 = getelementptr i32, ptr %2252, i64 %2256
  %2258 = load i32, ptr %2257, align 4
  %2259 = lshr i32 %2258, 10
  %2260 = xor i32 %2251, %2259
  %2261 = load ptr, ptr %7, align 8
  %2262 = load i32, ptr %9, align 4
  %2263 = add i32 %2262, 10
  %2264 = add i32 %2263, 9
  %2265 = sext i32 %2264 to i64
  %2266 = getelementptr i32, ptr %2261, i64 %2265
  %2267 = load i32, ptr %2266, align 4
  %2268 = add i32 %2260, %2267
  %2269 = load ptr, ptr %7, align 8
  %2270 = load i32, ptr %9, align 4
  %2271 = add i32 %2270, 10
  %2272 = add i32 %2271, 1
  %2273 = sext i32 %2272 to i64
  %2274 = getelementptr i32, ptr %2269, i64 %2273
  %2275 = load i32, ptr %2274, align 4
  %2276 = call i32 @rotr32(i32 noundef %2275, i32 noundef 7)
  %2277 = load ptr, ptr %7, align 8
  %2278 = load i32, ptr %9, align 4
  %2279 = add i32 %2278, 10
  %2280 = add i32 %2279, 1
  %2281 = sext i32 %2280 to i64
  %2282 = getelementptr i32, ptr %2277, i64 %2281
  %2283 = load i32, ptr %2282, align 4
  %2284 = call i32 @rotr32(i32 noundef %2283, i32 noundef 18)
  %2285 = xor i32 %2276, %2284
  %2286 = load ptr, ptr %7, align 8
  %2287 = load i32, ptr %9, align 4
  %2288 = add i32 %2287, 10
  %2289 = add i32 %2288, 1
  %2290 = sext i32 %2289 to i64
  %2291 = getelementptr i32, ptr %2286, i64 %2290
  %2292 = load i32, ptr %2291, align 4
  %2293 = lshr i32 %2292, 3
  %2294 = xor i32 %2285, %2293
  %2295 = add i32 %2268, %2294
  %2296 = load ptr, ptr %7, align 8
  %2297 = load i32, ptr %9, align 4
  %2298 = add i32 %2297, 10
  %2299 = sext i32 %2298 to i64
  %2300 = getelementptr i32, ptr %2296, i64 %2299
  %2301 = load i32, ptr %2300, align 4
  %2302 = add i32 %2295, %2301
  %2303 = load ptr, ptr %7, align 8
  %2304 = load i32, ptr %9, align 4
  %2305 = add i32 %2304, 10
  %2306 = add i32 %2305, 16
  %2307 = sext i32 %2306 to i64
  %2308 = getelementptr i32, ptr %2303, i64 %2307
  store i32 %2302, ptr %2308, align 4
  %2309 = load ptr, ptr %7, align 8
  %2310 = load i32, ptr %9, align 4
  %2311 = add i32 %2310, 11
  %2312 = add i32 %2311, 14
  %2313 = sext i32 %2312 to i64
  %2314 = getelementptr i32, ptr %2309, i64 %2313
  %2315 = load i32, ptr %2314, align 4
  %2316 = call i32 @rotr32(i32 noundef %2315, i32 noundef 17)
  %2317 = load ptr, ptr %7, align 8
  %2318 = load i32, ptr %9, align 4
  %2319 = add i32 %2318, 11
  %2320 = add i32 %2319, 14
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr i32, ptr %2317, i64 %2321
  %2323 = load i32, ptr %2322, align 4
  %2324 = call i32 @rotr32(i32 noundef %2323, i32 noundef 19)
  %2325 = xor i32 %2316, %2324
  %2326 = load ptr, ptr %7, align 8
  %2327 = load i32, ptr %9, align 4
  %2328 = add i32 %2327, 11
  %2329 = add i32 %2328, 14
  %2330 = sext i32 %2329 to i64
  %2331 = getelementptr i32, ptr %2326, i64 %2330
  %2332 = load i32, ptr %2331, align 4
  %2333 = lshr i32 %2332, 10
  %2334 = xor i32 %2325, %2333
  %2335 = load ptr, ptr %7, align 8
  %2336 = load i32, ptr %9, align 4
  %2337 = add i32 %2336, 11
  %2338 = add i32 %2337, 9
  %2339 = sext i32 %2338 to i64
  %2340 = getelementptr i32, ptr %2335, i64 %2339
  %2341 = load i32, ptr %2340, align 4
  %2342 = add i32 %2334, %2341
  %2343 = load ptr, ptr %7, align 8
  %2344 = load i32, ptr %9, align 4
  %2345 = add i32 %2344, 11
  %2346 = add i32 %2345, 1
  %2347 = sext i32 %2346 to i64
  %2348 = getelementptr i32, ptr %2343, i64 %2347
  %2349 = load i32, ptr %2348, align 4
  %2350 = call i32 @rotr32(i32 noundef %2349, i32 noundef 7)
  %2351 = load ptr, ptr %7, align 8
  %2352 = load i32, ptr %9, align 4
  %2353 = add i32 %2352, 11
  %2354 = add i32 %2353, 1
  %2355 = sext i32 %2354 to i64
  %2356 = getelementptr i32, ptr %2351, i64 %2355
  %2357 = load i32, ptr %2356, align 4
  %2358 = call i32 @rotr32(i32 noundef %2357, i32 noundef 18)
  %2359 = xor i32 %2350, %2358
  %2360 = load ptr, ptr %7, align 8
  %2361 = load i32, ptr %9, align 4
  %2362 = add i32 %2361, 11
  %2363 = add i32 %2362, 1
  %2364 = sext i32 %2363 to i64
  %2365 = getelementptr i32, ptr %2360, i64 %2364
  %2366 = load i32, ptr %2365, align 4
  %2367 = lshr i32 %2366, 3
  %2368 = xor i32 %2359, %2367
  %2369 = add i32 %2342, %2368
  %2370 = load ptr, ptr %7, align 8
  %2371 = load i32, ptr %9, align 4
  %2372 = add i32 %2371, 11
  %2373 = sext i32 %2372 to i64
  %2374 = getelementptr i32, ptr %2370, i64 %2373
  %2375 = load i32, ptr %2374, align 4
  %2376 = add i32 %2369, %2375
  %2377 = load ptr, ptr %7, align 8
  %2378 = load i32, ptr %9, align 4
  %2379 = add i32 %2378, 11
  %2380 = add i32 %2379, 16
  %2381 = sext i32 %2380 to i64
  %2382 = getelementptr i32, ptr %2377, i64 %2381
  store i32 %2376, ptr %2382, align 4
  %2383 = load ptr, ptr %7, align 8
  %2384 = load i32, ptr %9, align 4
  %2385 = add i32 %2384, 12
  %2386 = add i32 %2385, 14
  %2387 = sext i32 %2386 to i64
  %2388 = getelementptr i32, ptr %2383, i64 %2387
  %2389 = load i32, ptr %2388, align 4
  %2390 = call i32 @rotr32(i32 noundef %2389, i32 noundef 17)
  %2391 = load ptr, ptr %7, align 8
  %2392 = load i32, ptr %9, align 4
  %2393 = add i32 %2392, 12
  %2394 = add i32 %2393, 14
  %2395 = sext i32 %2394 to i64
  %2396 = getelementptr i32, ptr %2391, i64 %2395
  %2397 = load i32, ptr %2396, align 4
  %2398 = call i32 @rotr32(i32 noundef %2397, i32 noundef 19)
  %2399 = xor i32 %2390, %2398
  %2400 = load ptr, ptr %7, align 8
  %2401 = load i32, ptr %9, align 4
  %2402 = add i32 %2401, 12
  %2403 = add i32 %2402, 14
  %2404 = sext i32 %2403 to i64
  %2405 = getelementptr i32, ptr %2400, i64 %2404
  %2406 = load i32, ptr %2405, align 4
  %2407 = lshr i32 %2406, 10
  %2408 = xor i32 %2399, %2407
  %2409 = load ptr, ptr %7, align 8
  %2410 = load i32, ptr %9, align 4
  %2411 = add i32 %2410, 12
  %2412 = add i32 %2411, 9
  %2413 = sext i32 %2412 to i64
  %2414 = getelementptr i32, ptr %2409, i64 %2413
  %2415 = load i32, ptr %2414, align 4
  %2416 = add i32 %2408, %2415
  %2417 = load ptr, ptr %7, align 8
  %2418 = load i32, ptr %9, align 4
  %2419 = add i32 %2418, 12
  %2420 = add i32 %2419, 1
  %2421 = sext i32 %2420 to i64
  %2422 = getelementptr i32, ptr %2417, i64 %2421
  %2423 = load i32, ptr %2422, align 4
  %2424 = call i32 @rotr32(i32 noundef %2423, i32 noundef 7)
  %2425 = load ptr, ptr %7, align 8
  %2426 = load i32, ptr %9, align 4
  %2427 = add i32 %2426, 12
  %2428 = add i32 %2427, 1
  %2429 = sext i32 %2428 to i64
  %2430 = getelementptr i32, ptr %2425, i64 %2429
  %2431 = load i32, ptr %2430, align 4
  %2432 = call i32 @rotr32(i32 noundef %2431, i32 noundef 18)
  %2433 = xor i32 %2424, %2432
  %2434 = load ptr, ptr %7, align 8
  %2435 = load i32, ptr %9, align 4
  %2436 = add i32 %2435, 12
  %2437 = add i32 %2436, 1
  %2438 = sext i32 %2437 to i64
  %2439 = getelementptr i32, ptr %2434, i64 %2438
  %2440 = load i32, ptr %2439, align 4
  %2441 = lshr i32 %2440, 3
  %2442 = xor i32 %2433, %2441
  %2443 = add i32 %2416, %2442
  %2444 = load ptr, ptr %7, align 8
  %2445 = load i32, ptr %9, align 4
  %2446 = add i32 %2445, 12
  %2447 = sext i32 %2446 to i64
  %2448 = getelementptr i32, ptr %2444, i64 %2447
  %2449 = load i32, ptr %2448, align 4
  %2450 = add i32 %2443, %2449
  %2451 = load ptr, ptr %7, align 8
  %2452 = load i32, ptr %9, align 4
  %2453 = add i32 %2452, 12
  %2454 = add i32 %2453, 16
  %2455 = sext i32 %2454 to i64
  %2456 = getelementptr i32, ptr %2451, i64 %2455
  store i32 %2450, ptr %2456, align 4
  %2457 = load ptr, ptr %7, align 8
  %2458 = load i32, ptr %9, align 4
  %2459 = add i32 %2458, 13
  %2460 = add i32 %2459, 14
  %2461 = sext i32 %2460 to i64
  %2462 = getelementptr i32, ptr %2457, i64 %2461
  %2463 = load i32, ptr %2462, align 4
  %2464 = call i32 @rotr32(i32 noundef %2463, i32 noundef 17)
  %2465 = load ptr, ptr %7, align 8
  %2466 = load i32, ptr %9, align 4
  %2467 = add i32 %2466, 13
  %2468 = add i32 %2467, 14
  %2469 = sext i32 %2468 to i64
  %2470 = getelementptr i32, ptr %2465, i64 %2469
  %2471 = load i32, ptr %2470, align 4
  %2472 = call i32 @rotr32(i32 noundef %2471, i32 noundef 19)
  %2473 = xor i32 %2464, %2472
  %2474 = load ptr, ptr %7, align 8
  %2475 = load i32, ptr %9, align 4
  %2476 = add i32 %2475, 13
  %2477 = add i32 %2476, 14
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr i32, ptr %2474, i64 %2478
  %2480 = load i32, ptr %2479, align 4
  %2481 = lshr i32 %2480, 10
  %2482 = xor i32 %2473, %2481
  %2483 = load ptr, ptr %7, align 8
  %2484 = load i32, ptr %9, align 4
  %2485 = add i32 %2484, 13
  %2486 = add i32 %2485, 9
  %2487 = sext i32 %2486 to i64
  %2488 = getelementptr i32, ptr %2483, i64 %2487
  %2489 = load i32, ptr %2488, align 4
  %2490 = add i32 %2482, %2489
  %2491 = load ptr, ptr %7, align 8
  %2492 = load i32, ptr %9, align 4
  %2493 = add i32 %2492, 13
  %2494 = add i32 %2493, 1
  %2495 = sext i32 %2494 to i64
  %2496 = getelementptr i32, ptr %2491, i64 %2495
  %2497 = load i32, ptr %2496, align 4
  %2498 = call i32 @rotr32(i32 noundef %2497, i32 noundef 7)
  %2499 = load ptr, ptr %7, align 8
  %2500 = load i32, ptr %9, align 4
  %2501 = add i32 %2500, 13
  %2502 = add i32 %2501, 1
  %2503 = sext i32 %2502 to i64
  %2504 = getelementptr i32, ptr %2499, i64 %2503
  %2505 = load i32, ptr %2504, align 4
  %2506 = call i32 @rotr32(i32 noundef %2505, i32 noundef 18)
  %2507 = xor i32 %2498, %2506
  %2508 = load ptr, ptr %7, align 8
  %2509 = load i32, ptr %9, align 4
  %2510 = add i32 %2509, 13
  %2511 = add i32 %2510, 1
  %2512 = sext i32 %2511 to i64
  %2513 = getelementptr i32, ptr %2508, i64 %2512
  %2514 = load i32, ptr %2513, align 4
  %2515 = lshr i32 %2514, 3
  %2516 = xor i32 %2507, %2515
  %2517 = add i32 %2490, %2516
  %2518 = load ptr, ptr %7, align 8
  %2519 = load i32, ptr %9, align 4
  %2520 = add i32 %2519, 13
  %2521 = sext i32 %2520 to i64
  %2522 = getelementptr i32, ptr %2518, i64 %2521
  %2523 = load i32, ptr %2522, align 4
  %2524 = add i32 %2517, %2523
  %2525 = load ptr, ptr %7, align 8
  %2526 = load i32, ptr %9, align 4
  %2527 = add i32 %2526, 13
  %2528 = add i32 %2527, 16
  %2529 = sext i32 %2528 to i64
  %2530 = getelementptr i32, ptr %2525, i64 %2529
  store i32 %2524, ptr %2530, align 4
  %2531 = load ptr, ptr %7, align 8
  %2532 = load i32, ptr %9, align 4
  %2533 = add i32 %2532, 14
  %2534 = add i32 %2533, 14
  %2535 = sext i32 %2534 to i64
  %2536 = getelementptr i32, ptr %2531, i64 %2535
  %2537 = load i32, ptr %2536, align 4
  %2538 = call i32 @rotr32(i32 noundef %2537, i32 noundef 17)
  %2539 = load ptr, ptr %7, align 8
  %2540 = load i32, ptr %9, align 4
  %2541 = add i32 %2540, 14
  %2542 = add i32 %2541, 14
  %2543 = sext i32 %2542 to i64
  %2544 = getelementptr i32, ptr %2539, i64 %2543
  %2545 = load i32, ptr %2544, align 4
  %2546 = call i32 @rotr32(i32 noundef %2545, i32 noundef 19)
  %2547 = xor i32 %2538, %2546
  %2548 = load ptr, ptr %7, align 8
  %2549 = load i32, ptr %9, align 4
  %2550 = add i32 %2549, 14
  %2551 = add i32 %2550, 14
  %2552 = sext i32 %2551 to i64
  %2553 = getelementptr i32, ptr %2548, i64 %2552
  %2554 = load i32, ptr %2553, align 4
  %2555 = lshr i32 %2554, 10
  %2556 = xor i32 %2547, %2555
  %2557 = load ptr, ptr %7, align 8
  %2558 = load i32, ptr %9, align 4
  %2559 = add i32 %2558, 14
  %2560 = add i32 %2559, 9
  %2561 = sext i32 %2560 to i64
  %2562 = getelementptr i32, ptr %2557, i64 %2561
  %2563 = load i32, ptr %2562, align 4
  %2564 = add i32 %2556, %2563
  %2565 = load ptr, ptr %7, align 8
  %2566 = load i32, ptr %9, align 4
  %2567 = add i32 %2566, 14
  %2568 = add i32 %2567, 1
  %2569 = sext i32 %2568 to i64
  %2570 = getelementptr i32, ptr %2565, i64 %2569
  %2571 = load i32, ptr %2570, align 4
  %2572 = call i32 @rotr32(i32 noundef %2571, i32 noundef 7)
  %2573 = load ptr, ptr %7, align 8
  %2574 = load i32, ptr %9, align 4
  %2575 = add i32 %2574, 14
  %2576 = add i32 %2575, 1
  %2577 = sext i32 %2576 to i64
  %2578 = getelementptr i32, ptr %2573, i64 %2577
  %2579 = load i32, ptr %2578, align 4
  %2580 = call i32 @rotr32(i32 noundef %2579, i32 noundef 18)
  %2581 = xor i32 %2572, %2580
  %2582 = load ptr, ptr %7, align 8
  %2583 = load i32, ptr %9, align 4
  %2584 = add i32 %2583, 14
  %2585 = add i32 %2584, 1
  %2586 = sext i32 %2585 to i64
  %2587 = getelementptr i32, ptr %2582, i64 %2586
  %2588 = load i32, ptr %2587, align 4
  %2589 = lshr i32 %2588, 3
  %2590 = xor i32 %2581, %2589
  %2591 = add i32 %2564, %2590
  %2592 = load ptr, ptr %7, align 8
  %2593 = load i32, ptr %9, align 4
  %2594 = add i32 %2593, 14
  %2595 = sext i32 %2594 to i64
  %2596 = getelementptr i32, ptr %2592, i64 %2595
  %2597 = load i32, ptr %2596, align 4
  %2598 = add i32 %2591, %2597
  %2599 = load ptr, ptr %7, align 8
  %2600 = load i32, ptr %9, align 4
  %2601 = add i32 %2600, 14
  %2602 = add i32 %2601, 16
  %2603 = sext i32 %2602 to i64
  %2604 = getelementptr i32, ptr %2599, i64 %2603
  store i32 %2598, ptr %2604, align 4
  %2605 = load ptr, ptr %7, align 8
  %2606 = load i32, ptr %9, align 4
  %2607 = add i32 %2606, 15
  %2608 = add i32 %2607, 14
  %2609 = sext i32 %2608 to i64
  %2610 = getelementptr i32, ptr %2605, i64 %2609
  %2611 = load i32, ptr %2610, align 4
  %2612 = call i32 @rotr32(i32 noundef %2611, i32 noundef 17)
  %2613 = load ptr, ptr %7, align 8
  %2614 = load i32, ptr %9, align 4
  %2615 = add i32 %2614, 15
  %2616 = add i32 %2615, 14
  %2617 = sext i32 %2616 to i64
  %2618 = getelementptr i32, ptr %2613, i64 %2617
  %2619 = load i32, ptr %2618, align 4
  %2620 = call i32 @rotr32(i32 noundef %2619, i32 noundef 19)
  %2621 = xor i32 %2612, %2620
  %2622 = load ptr, ptr %7, align 8
  %2623 = load i32, ptr %9, align 4
  %2624 = add i32 %2623, 15
  %2625 = add i32 %2624, 14
  %2626 = sext i32 %2625 to i64
  %2627 = getelementptr i32, ptr %2622, i64 %2626
  %2628 = load i32, ptr %2627, align 4
  %2629 = lshr i32 %2628, 10
  %2630 = xor i32 %2621, %2629
  %2631 = load ptr, ptr %7, align 8
  %2632 = load i32, ptr %9, align 4
  %2633 = add i32 %2632, 15
  %2634 = add i32 %2633, 9
  %2635 = sext i32 %2634 to i64
  %2636 = getelementptr i32, ptr %2631, i64 %2635
  %2637 = load i32, ptr %2636, align 4
  %2638 = add i32 %2630, %2637
  %2639 = load ptr, ptr %7, align 8
  %2640 = load i32, ptr %9, align 4
  %2641 = add i32 %2640, 15
  %2642 = add i32 %2641, 1
  %2643 = sext i32 %2642 to i64
  %2644 = getelementptr i32, ptr %2639, i64 %2643
  %2645 = load i32, ptr %2644, align 4
  %2646 = call i32 @rotr32(i32 noundef %2645, i32 noundef 7)
  %2647 = load ptr, ptr %7, align 8
  %2648 = load i32, ptr %9, align 4
  %2649 = add i32 %2648, 15
  %2650 = add i32 %2649, 1
  %2651 = sext i32 %2650 to i64
  %2652 = getelementptr i32, ptr %2647, i64 %2651
  %2653 = load i32, ptr %2652, align 4
  %2654 = call i32 @rotr32(i32 noundef %2653, i32 noundef 18)
  %2655 = xor i32 %2646, %2654
  %2656 = load ptr, ptr %7, align 8
  %2657 = load i32, ptr %9, align 4
  %2658 = add i32 %2657, 15
  %2659 = add i32 %2658, 1
  %2660 = sext i32 %2659 to i64
  %2661 = getelementptr i32, ptr %2656, i64 %2660
  %2662 = load i32, ptr %2661, align 4
  %2663 = lshr i32 %2662, 3
  %2664 = xor i32 %2655, %2663
  %2665 = add i32 %2638, %2664
  %2666 = load ptr, ptr %7, align 8
  %2667 = load i32, ptr %9, align 4
  %2668 = add i32 %2667, 15
  %2669 = sext i32 %2668 to i64
  %2670 = getelementptr i32, ptr %2666, i64 %2669
  %2671 = load i32, ptr %2670, align 4
  %2672 = add i32 %2665, %2671
  %2673 = load ptr, ptr %7, align 8
  %2674 = load i32, ptr %9, align 4
  %2675 = add i32 %2674, 15
  %2676 = add i32 %2675, 16
  %2677 = sext i32 %2676 to i64
  %2678 = getelementptr i32, ptr %2673, i64 %2677
  store i32 %2672, ptr %2678, align 4
  br label %2679

2679:                                             ; preds = %1494
  %2680 = load i32, ptr %9, align 4
  %2681 = add i32 %2680, 16
  store i32 %2681, ptr %9, align 4
  br label %15, !llvm.loop !9

2682:                                             ; preds = %1493, %15
  store i32 0, ptr %9, align 4
  br label %2683

2683:                                             ; preds = %2698, %2682
  %2684 = load i32, ptr %9, align 4
  %2685 = icmp slt i32 %2684, 8
  br i1 %2685, label %2686, label %2701

2686:                                             ; preds = %2683
  %2687 = load ptr, ptr %8, align 8
  %2688 = load i32, ptr %9, align 4
  %2689 = sext i32 %2688 to i64
  %2690 = getelementptr i32, ptr %2687, i64 %2689
  %2691 = load i32, ptr %2690, align 4
  %2692 = load ptr, ptr %5, align 8
  %2693 = load i32, ptr %9, align 4
  %2694 = sext i32 %2693 to i64
  %2695 = getelementptr i32, ptr %2692, i64 %2694
  %2696 = load i32, ptr %2695, align 4
  %2697 = add i32 %2696, %2691
  store i32 %2697, ptr %2695, align 4
  br label %2698

2698:                                             ; preds = %2686
  %2699 = load i32, ptr %9, align 4
  %2700 = add i32 %2699, 1
  store i32 %2700, ptr %9, align 4
  br label %2683, !llvm.loop !10

2701:                                             ; preds = %2683
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_hash_sha256_final(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [72 x i32], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [72 x i32], ptr %5, i64 0, i64 0
  call void @SHA256_Pad(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.crypto_hash_sha256_state, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 0
  call void @be32enc_vect(ptr noundef %8, ptr noundef %11, i64 noundef 32)
  %12 = getelementptr inbounds [72 x i32], ptr %5, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %12, i64 noundef 288)
  %13 = load ptr, ptr %3, align 8
  call void @sodium_memzero(ptr noundef %13, i64 noundef 104)
  call void @llvm.lifetime.end.p0(i64 288, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal void @SHA256_Pad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  fence acquire
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.crypto_hash_sha256_state, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 63
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ult i32 %13, 56
  br i1 %14, label %15, label %37

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sub i32 56, %18
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr [64 x i8], ptr @PAD, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.crypto_hash_sha256_state, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr [64 x i8], ptr %27, i64 0, i64 %31
  store i8 %25, ptr %32, align 1
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %16, !llvm.loop !11

36:                                               ; preds = %16
  br label %73

37:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %55, %37
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %5, align 4
  %41 = sub i32 64, %40
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr [64 x i8], ptr @PAD, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.crypto_hash_sha256_state, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr [64 x i8], ptr %49, i64 0, i64 %53
  store i8 %47, ptr %54, align 1
  br label %55

55:                                               ; preds = %43
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %38, !llvm.loop !12

58:                                               ; preds = %38
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.crypto_hash_sha256_state, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.crypto_hash_sha256_state, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr i32, ptr %65, i64 0
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr i32, ptr %67, i64 64
  call void @SHA256_Transform(ptr noundef %61, ptr noundef %64, ptr noundef %66, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.crypto_hash_sha256_state, ptr %69, i32 0, i32 2
  %71 = getelementptr [64 x i8], ptr %70, i64 0, i64 0
  %72 = call ptr @memset.inline(ptr noundef %71, i32 noundef 0, i64 noundef 56) #7
  br label %73

73:                                               ; preds = %58, %36
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.crypto_hash_sha256_state, ptr %74, i32 0, i32 2
  %76 = getelementptr [64 x i8], ptr %75, i64 0, i64 56
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.crypto_hash_sha256_state, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  call void @store64_be(ptr noundef %76, i64 noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.crypto_hash_sha256_state, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.crypto_hash_sha256_state, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr i32, ptr %86, i64 0
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr i32, ptr %88, i64 64
  call void @SHA256_Transform(ptr noundef %82, ptr noundef %85, ptr noundef %87, ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @be32enc_vect(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = udiv i64 %10, 4
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = mul i64 %15, 4
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  call void @store32_be(ptr noundef %17, i32 noundef %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  br label %8, !llvm.loop !13

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_hash_sha256(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.crypto_hash_sha256_state, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #7
  %8 = call i32 @crypto_hash_sha256_init(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @crypto_hash_sha256_update(ptr noundef %7, ptr noundef %9, i64 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @crypto_hash_sha256_final(ptr noundef %7, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: nounwind ssp uwtable
define internal void @be32dec_vect(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = udiv i64 %10, 4
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = mul i64 %15, 4
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = call i32 @load32_be(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr i32, ptr %19, i64 %20
  store i32 %18, ptr %21, align 4
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  br label %8, !llvm.loop !14

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i32 @rotr32(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = lshr i32 %5, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 32, %9
  %11 = shl i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i32 @load32_be(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %4, i64 3
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = load i32, ptr %3, align 4
  %14 = or i32 %13, %12
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 16
  %20 = load i32, ptr %3, align 4
  %21 = or i32 %20, %19
  store i32 %21, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = load i32, ptr %3, align 4
  %28 = or i32 %27, %26
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %29
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @store64_be(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr i8, ptr %7, i64 7
  store i8 %6, ptr %8, align 1
  %9 = load i64, ptr %4, align 8
  %10 = lshr i64 %9, 8
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 6
  store i8 %12, ptr %14, align 1
  %15 = load i64, ptr %4, align 8
  %16 = lshr i64 %15, 8
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = trunc i64 %17 to i8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr i8, ptr %19, i64 5
  store i8 %18, ptr %20, align 1
  %21 = load i64, ptr %4, align 8
  %22 = lshr i64 %21, 8
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  %24 = trunc i64 %23 to i8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  store i8 %24, ptr %26, align 1
  %27 = load i64, ptr %4, align 8
  %28 = lshr i64 %27, 8
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr i8, ptr %31, i64 3
  store i8 %30, ptr %32, align 1
  %33 = load i64, ptr %4, align 8
  %34 = lshr i64 %33, 8
  store i64 %34, ptr %4, align 8
  %35 = load i64, ptr %4, align 8
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr i8, ptr %37, i64 2
  store i8 %36, ptr %38, align 1
  %39 = load i64, ptr %4, align 8
  %40 = lshr i64 %39, 8
  store i64 %40, ptr %4, align 8
  %41 = load i64, ptr %4, align 8
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr i8, ptr %43, i64 1
  store i8 %42, ptr %44, align 1
  %45 = load i64, ptr %4, align 8
  %46 = lshr i64 %45, 8
  store i64 %46, ptr %4, align 8
  %47 = load i64, ptr %4, align 8
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr i8, ptr %49, i64 0
  store i8 %48, ptr %50, align 1
  ret void
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @store32_be(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr i8, ptr %7, i64 3
  store i8 %6, ptr %8, align 1
  %9 = load i32, ptr %4, align 4
  %10 = lshr i32 %9, 8
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 2
  store i8 %12, ptr %14, align 1
  %15 = load i32, ptr %4, align 4
  %16 = lshr i32 %15, 8
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr i8, ptr %19, i64 1
  store i8 %18, ptr %20, align 1
  %21 = load i32, ptr %4, align 4
  %22 = lshr i32 %21, 8
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  store i8 %24, ptr %26, align 1
  ret void
}

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
