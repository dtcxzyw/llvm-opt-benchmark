target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_hufCTables_t = type { [257 x i64], i32 }

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_noCompressLiterals(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  %13 = load i64, ptr %9, align 8
  %14 = icmp ugt i64 %13, 31
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 1, %15
  %17 = load i64, ptr %9, align 8
  %18 = icmp ugt i64 %17, 4095
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %16, %19
  store i32 %20, ptr %11, align 4
  %21 = load i64, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = load i64, ptr %7, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i64 -70, ptr %5, align 8
  br label %61

28:                                               ; preds = %4
  %29 = load i32, ptr %11, align 4
  switch i32 %29, label %49 [
    i32 1, label %30
    i32 2, label %37
    i32 3, label %43
  ]

30:                                               ; preds = %28
  %31 = load i64, ptr %9, align 8
  %32 = shl i64 %31, 3
  %33 = add i64 0, %32
  %34 = trunc i64 %33 to i8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  store i8 %34, ptr %36, align 1
  br label %50

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %9, align 8
  %40 = shl i64 %39, 4
  %41 = add i64 4, %40
  %42 = trunc i64 %41 to i16
  call void @MEM_writeLE16(ptr noundef %38, i16 noundef zeroext %42)
  br label %50

43:                                               ; preds = %28
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %9, align 8
  %46 = shl i64 %45, 4
  %47 = add i64 12, %46
  %48 = trunc i64 %47 to i32
  call void @MEM_writeLE32(ptr noundef %44, i32 noundef %48)
  br label %50

49:                                               ; preds = %28
  br label %50

50:                                               ; preds = %49, %43, %37, %30
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %56, i1 false)
  %57 = load i64, ptr %9, align 8
  %58 = load i32, ptr %11, align 4
  %59 = zext i32 %58 to i64
  %60 = add i64 %57, %59
  store i64 %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %50, %27
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = call i32 @MEM_isLittleEndian()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i16, ptr %4, align 2
  call void @MEM_write16(ptr noundef %9, i16 noundef zeroext %10)
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  %13 = load i16, ptr %4, align 2
  %14 = trunc i16 %13 to i8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1
  br label %23

23:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  call void @MEM_write32(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @MEM_swap32(i32 noundef %12)
  call void @MEM_write32(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressRleLiteralsBlock(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp ugt i64 %12, 31
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 1, %14
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 4095
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %15, %18
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  switch i32 %20, label %40 [
    i32 1, label %21
    i32 2, label %28
    i32 3, label %34
  ]

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8
  %23 = shl i64 %22, 3
  %24 = add i64 1, %23
  %25 = trunc i64 %24 to i8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %25, ptr %27, align 1
  br label %41

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %8, align 8
  %31 = shl i64 %30, 4
  %32 = add i64 5, %31
  %33 = trunc i64 %32 to i16
  call void @MEM_writeLE16(ptr noundef %29, i16 noundef zeroext %33)
  br label %41

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  %37 = shl i64 %36, 4
  %38 = add i64 13, %37
  %39 = trunc i64 %38 to i32
  call void @MEM_writeLE32(ptr noundef %35, i32 noundef %39)
  br label %41

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %40, %34, %28, %21
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressLiterals(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i64 %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store i64 %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  %38 = load i64, ptr %17, align 8
  %39 = icmp uge i64 %38, 1024
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 3, %40
  %42 = load i64, ptr %17, align 8
  %43 = icmp uge i64 %42, 16384
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %26, align 8
  %47 = load ptr, ptr %14, align 8
  store ptr %47, ptr %27, align 8
  %48 = load i64, ptr %17, align 8
  %49 = icmp ult i64 %48, 256
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %28, align 4
  store i32 2, ptr %29, align 4
  %51 = load ptr, ptr %21, align 8
  %52 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 2064, i1 false)
  %53 = load i32, ptr %23, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %12
  %56 = load ptr, ptr %14, align 8
  %57 = load i64, ptr %15, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load i64, ptr %17, align 8
  %60 = call i64 @ZSTD_noCompressLiterals(ptr noundef %56, i64 noundef %57, ptr noundef %58, i64 noundef %59)
  store i64 %60, ptr %13, align 8
  br label %245

61:                                               ; preds = %12
  %62 = load i64, ptr %17, align 8
  %63 = load i32, ptr %22, align 4
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.ZSTD_hufCTables_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = call i64 @ZSTD_minLiteralsToCompress(i32 noundef %63, i32 noundef %66)
  %68 = icmp ult i64 %62, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = load ptr, ptr %14, align 8
  %71 = load i64, ptr %15, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load i64, ptr %17, align 8
  %74 = call i64 @ZSTD_noCompressLiterals(ptr noundef %70, i64 noundef %71, ptr noundef %72, i64 noundef %73)
  store i64 %74, ptr %13, align 8
  br label %245

75:                                               ; preds = %61
  %76 = load i64, ptr %15, align 8
  %77 = load i64, ptr %26, align 8
  %78 = add i64 %77, 1
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i64 -70, ptr %13, align 8
  br label %245

81:                                               ; preds = %75
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds %struct.ZSTD_hufCTables_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %31, align 4
  %85 = load i32, ptr %25, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1, i32 0
  %88 = or i32 0, %87
  %89 = load i32, ptr %22, align 4
  %90 = icmp ult i32 %89, 4
  br i1 %90, label %91, label %94

91:                                               ; preds = %81
  %92 = load i64, ptr %17, align 8
  %93 = icmp ule i64 %92, 1024
  br label %94

94:                                               ; preds = %91, %81
  %95 = phi i1 [ false, %81 ], [ %93, %91 ]
  %96 = select i1 %95, i32 4, i32 0
  %97 = or i32 %88, %96
  %98 = load i32, ptr %22, align 4
  %99 = icmp uge i32 %98, 8
  %100 = select i1 %99, i32 2, i32 0
  %101 = or i32 %97, %100
  %102 = load i32, ptr %24, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 8, i32 0
  %105 = or i32 %101, %104
  store i32 %105, ptr %32, align 4
  %106 = load i32, ptr %31, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %112

108:                                              ; preds = %94
  %109 = load i64, ptr %26, align 8
  %110 = icmp eq i64 %109, 3
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 1, ptr %28, align 4
  br label %112

112:                                              ; preds = %111, %108, %94
  %113 = load i32, ptr %28, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, ptr @HUF_compress1X_repeat, ptr @HUF_compress4X_repeat
  store ptr %115, ptr %33, align 8
  %116 = load ptr, ptr %33, align 8
  %117 = load ptr, ptr %27, align 8
  %118 = load i64, ptr %26, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = load i64, ptr %15, align 8
  %121 = load i64, ptr %26, align 8
  %122 = sub i64 %120, %121
  %123 = load ptr, ptr %16, align 8
  %124 = load i64, ptr %17, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = load i64, ptr %19, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds %struct.ZSTD_hufCTables_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [257 x i64], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %32, align 4
  %131 = call i64 %116(ptr noundef %119, i64 noundef %122, ptr noundef %123, i64 noundef %124, i32 noundef 255, i32 noundef 11, ptr noundef %125, i64 noundef %126, ptr noundef %129, ptr noundef %31, i32 noundef %130)
  store i64 %131, ptr %30, align 8
  %132 = load i32, ptr %31, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %112
  store i32 3, ptr %29, align 4
  br label %135

135:                                              ; preds = %134, %112
  %136 = load i64, ptr %17, align 8
  %137 = load i32, ptr %22, align 4
  %138 = call i64 @ZSTD_minGain(i64 noundef %136, i32 noundef %137)
  store i64 %138, ptr %34, align 8
  %139 = load i64, ptr %30, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %135
  %142 = load i64, ptr %30, align 8
  %143 = load i64, ptr %17, align 8
  %144 = load i64, ptr %34, align 8
  %145 = sub i64 %143, %144
  %146 = icmp uge i64 %142, %145
  br i1 %146, label %151, label %147

147:                                              ; preds = %141
  %148 = load i64, ptr %30, align 8
  %149 = call i32 @ERR_isError(i64 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %147, %141, %135
  %152 = load ptr, ptr %21, align 8
  %153 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %153, i64 2064, i1 false)
  %154 = load ptr, ptr %14, align 8
  %155 = load i64, ptr %15, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load i64, ptr %17, align 8
  %158 = call i64 @ZSTD_noCompressLiterals(ptr noundef %154, i64 noundef %155, ptr noundef %156, i64 noundef %157)
  store i64 %158, ptr %13, align 8
  br label %245

159:                                              ; preds = %147
  %160 = load i64, ptr %30, align 8
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %179

162:                                              ; preds = %159
  %163 = load i64, ptr %17, align 8
  %164 = icmp uge i64 %163, 8
  br i1 %164, label %170, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %16, align 8
  %167 = load i64, ptr %17, align 8
  %168 = call i32 @allBytesIdentical(ptr noundef %166, i64 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %165, %162
  %171 = load ptr, ptr %21, align 8
  %172 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %172, i64 2064, i1 false)
  %173 = load ptr, ptr %14, align 8
  %174 = load i64, ptr %15, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = load i64, ptr %17, align 8
  %177 = call i64 @ZSTD_compressRleLiteralsBlock(ptr noundef %173, i64 noundef %174, ptr noundef %175, i64 noundef %176)
  store i64 %177, ptr %13, align 8
  br label %245

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %178, %159
  %180 = load i32, ptr %29, align 4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load ptr, ptr %21, align 8
  %184 = getelementptr inbounds %struct.ZSTD_hufCTables_t, ptr %183, i32 0, i32 1
  store i32 1, ptr %184, align 8
  br label %185

185:                                              ; preds = %182, %179
  %186 = load i64, ptr %26, align 8
  switch i64 %186, label %240 [
    i64 3, label %187
    i64 4, label %209
    i64 5, label %222
  ]

187:                                              ; preds = %185
  %188 = load i32, ptr %28, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190, %187
  %192 = load i32, ptr %29, align 4
  %193 = load i32, ptr %28, align 4
  %194 = icmp ne i32 %193, 0
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = shl i32 %196, 2
  %198 = add i32 %192, %197
  %199 = load i64, ptr %17, align 8
  %200 = trunc i64 %199 to i32
  %201 = shl i32 %200, 4
  %202 = add i32 %198, %201
  %203 = load i64, ptr %30, align 8
  %204 = trunc i64 %203 to i32
  %205 = shl i32 %204, 14
  %206 = add i32 %202, %205
  store i32 %206, ptr %35, align 4
  %207 = load ptr, ptr %27, align 8
  %208 = load i32, ptr %35, align 4
  call void @MEM_writeLE24(ptr noundef %207, i32 noundef %208)
  br label %241

209:                                              ; preds = %185
  %210 = load i32, ptr %29, align 4
  %211 = add i32 %210, 8
  %212 = load i64, ptr %17, align 8
  %213 = trunc i64 %212 to i32
  %214 = shl i32 %213, 4
  %215 = add i32 %211, %214
  %216 = load i64, ptr %30, align 8
  %217 = trunc i64 %216 to i32
  %218 = shl i32 %217, 18
  %219 = add i32 %215, %218
  store i32 %219, ptr %36, align 4
  %220 = load ptr, ptr %27, align 8
  %221 = load i32, ptr %36, align 4
  call void @MEM_writeLE32(ptr noundef %220, i32 noundef %221)
  br label %241

222:                                              ; preds = %185
  %223 = load i32, ptr %29, align 4
  %224 = add i32 %223, 12
  %225 = load i64, ptr %17, align 8
  %226 = trunc i64 %225 to i32
  %227 = shl i32 %226, 4
  %228 = add i32 %224, %227
  %229 = load i64, ptr %30, align 8
  %230 = trunc i64 %229 to i32
  %231 = shl i32 %230, 22
  %232 = add i32 %228, %231
  store i32 %232, ptr %37, align 4
  %233 = load ptr, ptr %27, align 8
  %234 = load i32, ptr %37, align 4
  call void @MEM_writeLE32(ptr noundef %233, i32 noundef %234)
  %235 = load i64, ptr %30, align 8
  %236 = lshr i64 %235, 10
  %237 = trunc i64 %236 to i8
  %238 = load ptr, ptr %27, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 4
  store i8 %237, ptr %239, align 1
  br label %241

240:                                              ; preds = %185
  br label %241

241:                                              ; preds = %240, %222, %209, %191
  %242 = load i64, ptr %26, align 8
  %243 = load i64, ptr %30, align 8
  %244 = add i64 %242, %243
  store i64 %244, ptr %13, align 8
  br label %245

245:                                              ; preds = %241, %170, %151, %80, %69, %55
  %246 = load i64, ptr %13, align 8
  ret i64 %246
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_minLiteralsToCompress(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sub nsw i32 9, %7
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = sub nsw i32 9, %11
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i32 [ %12, %10 ], [ 3, %13 ]
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = shl i64 8, %21
  br label %23

23:                                               ; preds = %19, %18
  %24 = phi i64 [ 6, %18 ], [ %22, %19 ]
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  ret i64 %25
}

declare i64 @HUF_compress1X_repeat(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @HUF_compress4X_repeat(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_minGain(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp uge i32 %6, 8
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 %9, 1
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ %10, %8 ], [ 6, %11 ]
  store i32 %13, ptr %5, align 4
  %14 = load i64, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %14, %16
  %18 = add i64 %17, 2
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @allBytesIdentical(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %6, align 1
  store i64 1, ptr %7, align 8
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %6, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %30

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8
  br label %11, !llvm.loop !5

29:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE24(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i16
  call void @MEM_writeLE16(ptr noundef %5, i16 noundef zeroext %7)
  %8 = load i32, ptr %4, align 4
  %9 = lshr i32 %8, 16
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %10, ptr %12, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @MEM_write16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  store i16 %5, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MEM_write32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 %5, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
