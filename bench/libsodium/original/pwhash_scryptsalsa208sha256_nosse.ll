target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.escrypt_region_t = type { ptr, ptr, i64 }

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_escrypt_kdf_nosse(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %33 = load i32, ptr %18, align 4
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %35 = load i32, ptr %19, align 4
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %37 = load i64, ptr %21, align 8
  %38 = icmp ugt i64 %37, 137438953440
  br i1 %38, label %39, label %41

39:                                               ; preds = %10
  %40 = call ptr @__errno_location() #9
  store i32 27, ptr %40, align 4
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %174

41:                                               ; preds = %10
  %42 = load i64, ptr %29, align 8
  %43 = load i64, ptr %30, align 8
  %44 = mul i64 %42, %43
  %45 = icmp uge i64 %44, 1073741824
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call ptr @__errno_location() #9
  store i32 27, ptr %47, align 4
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %174

48:                                               ; preds = %41
  %49 = load i64, ptr %17, align 8
  %50 = icmp ugt i64 %49, 4294967295
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call ptr @__errno_location() #9
  store i32 27, ptr %52, align 4
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %174

53:                                               ; preds = %48
  %54 = load i64, ptr %17, align 8
  %55 = load i64, ptr %17, align 8
  %56 = sub i64 %55, 1
  %57 = and i64 %54, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = load i64, ptr %17, align 8
  %61 = icmp ult i64 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %53
  %63 = call ptr @__errno_location() #9
  store i32 22, ptr %63, align 4
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %174

64:                                               ; preds = %59
  %65 = load i64, ptr %29, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %30, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %64
  %71 = call ptr @__errno_location() #9
  store i32 22, ptr %71, align 4
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %174

72:                                               ; preds = %67
  %73 = load i64, ptr %29, align 8
  %74 = load i64, ptr %30, align 8
  %75 = udiv i64 144115188075855871, %74
  %76 = icmp ugt i64 %73, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i64, ptr %17, align 8
  %79 = load i64, ptr %29, align 8
  %80 = udiv i64 144115188075855871, %79
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77, %72
  %83 = call ptr @__errno_location() #9
  store i32 12, ptr %83, align 4
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %174

84:                                               ; preds = %77
  %85 = load i64, ptr %29, align 8
  %86 = mul i64 128, %85
  %87 = load i64, ptr %30, align 8
  %88 = mul i64 %86, %87
  store i64 %88, ptr %22, align 8
  %89 = load i64, ptr %29, align 8
  %90 = mul i64 128, %89
  %91 = load i64, ptr %17, align 8
  %92 = mul i64 %90, %91
  store i64 %92, ptr %23, align 8
  %93 = load i64, ptr %22, align 8
  %94 = load i64, ptr %23, align 8
  %95 = add i64 %93, %94
  store i64 %95, ptr %25, align 8
  %96 = load i64, ptr %25, align 8
  %97 = load i64, ptr %23, align 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %84
  %100 = call ptr @__errno_location() #9
  store i32 12, ptr %100, align 4
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %174

101:                                              ; preds = %84
  %102 = load i64, ptr %29, align 8
  %103 = mul i64 256, %102
  %104 = add i64 %103, 64
  store i64 %104, ptr %24, align 8
  %105 = load i64, ptr %24, align 8
  %106 = load i64, ptr %25, align 8
  %107 = add i64 %106, %105
  store i64 %107, ptr %25, align 8
  %108 = load i64, ptr %25, align 8
  %109 = load i64, ptr %24, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = call ptr @__errno_location() #9
  store i32 12, ptr %112, align 4
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %174

113:                                              ; preds = %101
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.escrypt_region_t, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = load i64, ptr %25, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %113
  %120 = load ptr, ptr %12, align 8
  %121 = call i32 @_sodium_escrypt_free_region(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %174

124:                                              ; preds = %119
  %125 = load ptr, ptr %12, align 8
  %126 = load i64, ptr %25, align 8
  %127 = call ptr @_sodium_escrypt_alloc_region(ptr noundef %125, i64 noundef %126)
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %174

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %113
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.escrypt_region_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %26, align 8
  %135 = load ptr, ptr %26, align 8
  %136 = load i64, ptr %22, align 8
  %137 = getelementptr i8, ptr %135, i64 %136
  store ptr %137, ptr %27, align 8
  %138 = load ptr, ptr %27, align 8
  %139 = load i64, ptr %23, align 8
  %140 = getelementptr i8, ptr %138, i64 %139
  store ptr %140, ptr %28, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load i64, ptr %14, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load i64, ptr %16, align 8
  %145 = load ptr, ptr %26, align 8
  %146 = load i64, ptr %22, align 8
  call void @_sodium_escrypt_PBKDF2_SHA256(ptr noundef %141, i64 noundef %142, ptr noundef %143, i64 noundef %144, i64 noundef 1, ptr noundef %145, i64 noundef %146)
  store i32 0, ptr %31, align 4
  br label %147

147:                                              ; preds = %164, %131
  %148 = load i32, ptr %31, align 4
  %149 = zext i32 %148 to i64
  %150 = load i64, ptr %30, align 8
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %147
  %153 = load ptr, ptr %26, align 8
  %154 = load i32, ptr %31, align 4
  %155 = zext i32 %154 to i64
  %156 = mul i64 128, %155
  %157 = load i64, ptr %29, align 8
  %158 = mul i64 %156, %157
  %159 = getelementptr i8, ptr %153, i64 %158
  %160 = load i64, ptr %29, align 8
  %161 = load i64, ptr %17, align 8
  %162 = load ptr, ptr %27, align 8
  %163 = load ptr, ptr %28, align 8
  call void @smix(ptr noundef %159, i64 noundef %160, i64 noundef %161, ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %152
  %165 = load i32, ptr %31, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %31, align 4
  br label %147, !llvm.loop !4

167:                                              ; preds = %147
  %168 = load ptr, ptr %13, align 8
  %169 = load i64, ptr %14, align 8
  %170 = load ptr, ptr %26, align 8
  %171 = load i64, ptr %22, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = load i64, ptr %21, align 8
  call void @_sodium_escrypt_PBKDF2_SHA256(ptr noundef %168, i64 noundef %169, ptr noundef %170, i64 noundef %171, i64 noundef 1, ptr noundef %172, i64 noundef %173)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %174

174:                                              ; preds = %167, %129, %123, %111, %99, %82, %70, %62, %51, %46, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %175 = load i32, ptr %11, align 4
  ret i32 %175
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @_sodium_escrypt_free_region(ptr noundef) #3

declare ptr @_sodium_escrypt_alloc_region(ptr noundef, i64 noundef) #3

declare void @_sodium_escrypt_PBKDF2_SHA256(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind ssp uwtable
define internal void @smix(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 32, %19
  %21 = getelementptr i32, ptr %18, i64 %20
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %7, align 8
  %24 = mul i64 64, %23
  %25 = getelementptr i32, ptr %22, i64 %24
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8
  br label %26

26:                                               ; preds = %40, %5
  %27 = load i64, ptr %16, align 8
  %28 = load i64, ptr %7, align 8
  %29 = mul i64 32, %28
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %16, align 8
  %34 = mul i64 4, %33
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = call i32 @load32_le(ptr noundef %35)
  %37 = load ptr, ptr %11, align 8
  %38 = load i64, ptr %16, align 8
  %39 = getelementptr i32, ptr %37, i64 %38
  store i32 %36, ptr %39, align 4
  br label %40

40:                                               ; preds = %31
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %16, align 8
  br label %26, !llvm.loop !6

43:                                               ; preds = %26
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %76, %43
  %45 = load i64, ptr %14, align 8
  %46 = load i64, ptr %8, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %79

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %14, align 8
  %51 = load i64, ptr %7, align 8
  %52 = mul i64 32, %51
  %53 = mul i64 %50, %52
  %54 = getelementptr i32, ptr %49, i64 %53
  %55 = load ptr, ptr %11, align 8
  %56 = load i64, ptr %7, align 8
  %57 = mul i64 2, %56
  call void @blkcpy(ptr noundef %54, ptr noundef %55, i64 noundef %57)
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i64, ptr %7, align 8
  call void @blockmix_salsa8(ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61)
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %14, align 8
  %64 = add i64 %63, 1
  %65 = load i64, ptr %7, align 8
  %66 = mul i64 32, %65
  %67 = mul i64 %64, %66
  %68 = getelementptr i32, ptr %62, i64 %67
  %69 = load ptr, ptr %12, align 8
  %70 = load i64, ptr %7, align 8
  %71 = mul i64 2, %70
  call void @blkcpy(ptr noundef %68, ptr noundef %69, i64 noundef %71)
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i64, ptr %7, align 8
  call void @blockmix_salsa8(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75)
  br label %76

76:                                               ; preds = %48
  %77 = load i64, ptr %14, align 8
  %78 = add i64 %77, 2
  store i64 %78, ptr %14, align 8
  br label %44, !llvm.loop !7

79:                                               ; preds = %44
  store i64 0, ptr %14, align 8
  br label %80

80:                                               ; preds = %123, %79
  %81 = load i64, ptr %14, align 8
  %82 = load i64, ptr %8, align 8
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %126

84:                                               ; preds = %80
  %85 = load ptr, ptr %11, align 8
  %86 = load i64, ptr %7, align 8
  %87 = call i64 @integerify(ptr noundef %85, i64 noundef %86)
  %88 = load i64, ptr %8, align 8
  %89 = sub i64 %88, 1
  %90 = and i64 %87, %89
  store i64 %90, ptr %15, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i64, ptr %15, align 8
  %94 = load i64, ptr %7, align 8
  %95 = mul i64 32, %94
  %96 = mul i64 %93, %95
  %97 = getelementptr i32, ptr %92, i64 %96
  %98 = load i64, ptr %7, align 8
  %99 = mul i64 2, %98
  call void @blkxor(ptr noundef %91, ptr noundef %97, i64 noundef %99)
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i64, ptr %7, align 8
  call void @blockmix_salsa8(ptr noundef %100, ptr noundef %101, ptr noundef %102, i64 noundef %103)
  %104 = load ptr, ptr %12, align 8
  %105 = load i64, ptr %7, align 8
  %106 = call i64 @integerify(ptr noundef %104, i64 noundef %105)
  %107 = load i64, ptr %8, align 8
  %108 = sub i64 %107, 1
  %109 = and i64 %106, %108
  store i64 %109, ptr %15, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i64, ptr %15, align 8
  %113 = load i64, ptr %7, align 8
  %114 = mul i64 32, %113
  %115 = mul i64 %112, %114
  %116 = getelementptr i32, ptr %111, i64 %115
  %117 = load i64, ptr %7, align 8
  %118 = mul i64 2, %117
  call void @blkxor(ptr noundef %110, ptr noundef %116, i64 noundef %118)
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i64, ptr %7, align 8
  call void @blockmix_salsa8(ptr noundef %119, ptr noundef %120, ptr noundef %121, i64 noundef %122)
  br label %123

123:                                              ; preds = %84
  %124 = load i64, ptr %14, align 8
  %125 = add i64 %124, 2
  store i64 %125, ptr %14, align 8
  br label %80, !llvm.loop !8

126:                                              ; preds = %80
  store i64 0, ptr %16, align 8
  br label %127

127:                                              ; preds = %141, %126
  %128 = load i64, ptr %16, align 8
  %129 = load i64, ptr %7, align 8
  %130 = mul i64 32, %129
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %132, label %144

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8
  %134 = load i64, ptr %16, align 8
  %135 = mul i64 4, %134
  %136 = getelementptr i8, ptr %133, i64 %135
  %137 = load ptr, ptr %11, align 8
  %138 = load i64, ptr %16, align 8
  %139 = getelementptr i32, ptr %137, i64 %138
  %140 = load i32, ptr %139, align 4
  call void @store32_le(ptr noundef %136, i32 noundef %140)
  br label %141

141:                                              ; preds = %132
  %142 = load i64, ptr %16, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %16, align 8
  br label %127, !llvm.loop !9

144:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i32 @load32_le(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @memcpy.inline(ptr noundef %3, ptr noundef %4, i64 noundef 4) #8
  %6 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @blkcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 %9, 64
  %11 = call ptr @memcpy.inline(ptr noundef %7, ptr noundef %8, i64 noundef %10) #8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @blockmix_salsa8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %8, align 8
  %13 = mul i64 2, %12
  %14 = sub i64 %13, 1
  %15 = mul i64 %14, 16
  %16 = getelementptr i32, ptr %11, i64 %15
  call void @blkcpy(ptr noundef %10, ptr noundef %16, i64 noundef 1)
  store i64 0, ptr %9, align 8
  br label %17

17:                                               ; preds = %49, %4
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %20 = mul i64 2, %19
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %9, align 8
  %26 = mul i64 %25, 16
  %27 = getelementptr i32, ptr %24, i64 %26
  call void @blkxor(ptr noundef %23, ptr noundef %27, i64 noundef 1)
  %28 = load ptr, ptr %7, align 8
  call void @salsa20_8(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %9, align 8
  %31 = mul i64 %30, 8
  %32 = getelementptr i32, ptr %29, i64 %31
  %33 = load ptr, ptr %7, align 8
  call void @blkcpy(ptr noundef %32, ptr noundef %33, i64 noundef 1)
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %9, align 8
  %37 = mul i64 %36, 16
  %38 = add i64 %37, 16
  %39 = getelementptr i32, ptr %35, i64 %38
  call void @blkxor(ptr noundef %34, ptr noundef %39, i64 noundef 1)
  %40 = load ptr, ptr %7, align 8
  call void @salsa20_8(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %9, align 8
  %43 = mul i64 %42, 8
  %44 = load i64, ptr %8, align 8
  %45 = mul i64 %44, 16
  %46 = add i64 %43, %45
  %47 = getelementptr i32, ptr %41, i64 %46
  %48 = load ptr, ptr %7, align 8
  call void @blkcpy(ptr noundef %47, ptr noundef %48, i64 noundef 1)
  br label %49

49:                                               ; preds = %22
  %50 = load i64, ptr %9, align 8
  %51 = add i64 %50, 2
  store i64 %51, ptr %9, align 8
  br label %17, !llvm.loop !10

52:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i64 @integerify(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 2, %7
  %9 = sub i64 %8, 1
  %10 = mul i64 %9, 16
  %11 = getelementptr i32, ptr %6, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = shl i64 %15, 32
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %16, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %21
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @blkxor(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = mul i64 %10, 16
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = xor i32 %21, %17
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8
  br label %8, !llvm.loop !11

26:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @store32_le(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @memcpy.inline(ptr noundef %5, ptr noundef %4, i64 noundef 4) #8
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #5 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: nounwind ssp uwtable
define internal void @salsa20_8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i32], align 16
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  call void @blkcpy(ptr noundef %5, ptr noundef %6, i64 noundef 1)
  store i64 0, ptr %4, align 8
  br label %7

7:                                                ; preds = %523, %1
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %526

10:                                               ; preds = %7
  %11 = getelementptr [16 x i32], ptr %3, i64 0, i64 0
  %12 = load i32, ptr %11, align 16
  %13 = getelementptr [16 x i32], ptr %3, i64 0, i64 12
  %14 = load i32, ptr %13, align 16
  %15 = add i32 %12, %14
  %16 = shl i32 %15, 7
  %17 = getelementptr [16 x i32], ptr %3, i64 0, i64 0
  %18 = load i32, ptr %17, align 16
  %19 = getelementptr [16 x i32], ptr %3, i64 0, i64 12
  %20 = load i32, ptr %19, align 16
  %21 = add i32 %18, %20
  %22 = lshr i32 %21, 25
  %23 = or i32 %16, %22
  %24 = getelementptr [16 x i32], ptr %3, i64 0, i64 4
  %25 = load i32, ptr %24, align 16
  %26 = xor i32 %25, %23
  store i32 %26, ptr %24, align 16
  %27 = getelementptr [16 x i32], ptr %3, i64 0, i64 4
  %28 = load i32, ptr %27, align 16
  %29 = getelementptr [16 x i32], ptr %3, i64 0, i64 0
  %30 = load i32, ptr %29, align 16
  %31 = add i32 %28, %30
  %32 = shl i32 %31, 9
  %33 = getelementptr [16 x i32], ptr %3, i64 0, i64 4
  %34 = load i32, ptr %33, align 16
  %35 = getelementptr [16 x i32], ptr %3, i64 0, i64 0
  %36 = load i32, ptr %35, align 16
  %37 = add i32 %34, %36
  %38 = lshr i32 %37, 23
  %39 = or i32 %32, %38
  %40 = getelementptr [16 x i32], ptr %3, i64 0, i64 8
  %41 = load i32, ptr %40, align 16
  %42 = xor i32 %41, %39
  store i32 %42, ptr %40, align 16
  %43 = getelementptr [16 x i32], ptr %3, i64 0, i64 8
  %44 = load i32, ptr %43, align 16
  %45 = getelementptr [16 x i32], ptr %3, i64 0, i64 4
  %46 = load i32, ptr %45, align 16
  %47 = add i32 %44, %46
  %48 = shl i32 %47, 13
  %49 = getelementptr [16 x i32], ptr %3, i64 0, i64 8
  %50 = load i32, ptr %49, align 16
  %51 = getelementptr [16 x i32], ptr %3, i64 0, i64 4
  %52 = load i32, ptr %51, align 16
  %53 = add i32 %50, %52
  %54 = lshr i32 %53, 19
  %55 = or i32 %48, %54
  %56 = getelementptr [16 x i32], ptr %3, i64 0, i64 12
  %57 = load i32, ptr %56, align 16
  %58 = xor i32 %57, %55
  store i32 %58, ptr %56, align 16
  %59 = getelementptr [16 x i32], ptr %3, i64 0, i64 12
  %60 = load i32, ptr %59, align 16
  %61 = getelementptr [16 x i32], ptr %3, i64 0, i64 8
  %62 = load i32, ptr %61, align 16
  %63 = add i32 %60, %62
  %64 = shl i32 %63, 18
  %65 = getelementptr [16 x i32], ptr %3, i64 0, i64 12
  %66 = load i32, ptr %65, align 16
  %67 = getelementptr [16 x i32], ptr %3, i64 0, i64 8
  %68 = load i32, ptr %67, align 16
  %69 = add i32 %66, %68
  %70 = lshr i32 %69, 14
  %71 = or i32 %64, %70
  %72 = getelementptr [16 x i32], ptr %3, i64 0, i64 0
  %73 = load i32, ptr %72, align 16
  %74 = xor i32 %73, %71
  store i32 %74, ptr %72, align 16
  %75 = getelementptr [16 x i32], ptr %3, i64 0, i64 5
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr [16 x i32], ptr %3, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %76, %78
  %80 = shl i32 %79, 7
  %81 = getelementptr [16 x i32], ptr %3, i64 0, i64 5
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr [16 x i32], ptr %3, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %82, %84
  %86 = lshr i32 %85, 25
  %87 = or i32 %80, %86
  %88 = getelementptr [16 x i32], ptr %3, i64 0, i64 9
  %89 = load i32, ptr %88, align 4
  %90 = xor i32 %89, %87
  store i32 %90, ptr %88, align 4
  %91 = getelementptr [16 x i32], ptr %3, i64 0, i64 9
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr [16 x i32], ptr %3, i64 0, i64 5
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %92, %94
  %96 = shl i32 %95, 9
  %97 = getelementptr [16 x i32], ptr %3, i64 0, i64 9
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr [16 x i32], ptr %3, i64 0, i64 5
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %98, %100
  %102 = lshr i32 %101, 23
  %103 = or i32 %96, %102
  %104 = getelementptr [16 x i32], ptr %3, i64 0, i64 13
  %105 = load i32, ptr %104, align 4
  %106 = xor i32 %105, %103
  store i32 %106, ptr %104, align 4
  %107 = getelementptr [16 x i32], ptr %3, i64 0, i64 13
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr [16 x i32], ptr %3, i64 0, i64 9
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %108, %110
  %112 = shl i32 %111, 13
  %113 = getelementptr [16 x i32], ptr %3, i64 0, i64 13
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr [16 x i32], ptr %3, i64 0, i64 9
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %114, %116
  %118 = lshr i32 %117, 19
  %119 = or i32 %112, %118
  %120 = getelementptr [16 x i32], ptr %3, i64 0, i64 1
  %121 = load i32, ptr %120, align 4
  %122 = xor i32 %121, %119
  store i32 %122, ptr %120, align 4
  %123 = getelementptr [16 x i32], ptr %3, i64 0, i64 1
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr [16 x i32], ptr %3, i64 0, i64 13
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %124, %126
  %128 = shl i32 %127, 18
  %129 = getelementptr [16 x i32], ptr %3, i64 0, i64 1
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr [16 x i32], ptr %3, i64 0, i64 13
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %130, %132
  %134 = lshr i32 %133, 14
  %135 = or i32 %128, %134
  %136 = getelementptr [16 x i32], ptr %3, i64 0, i64 5
  %137 = load i32, ptr %136, align 4
  %138 = xor i32 %137, %135
  store i32 %138, ptr %136, align 4
  %139 = getelementptr [16 x i32], ptr %3, i64 0, i64 10
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr [16 x i32], ptr %3, i64 0, i64 6
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %140, %142
  %144 = shl i32 %143, 7
  %145 = getelementptr [16 x i32], ptr %3, i64 0, i64 10
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr [16 x i32], ptr %3, i64 0, i64 6
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %146, %148
  %150 = lshr i32 %149, 25
  %151 = or i32 %144, %150
  %152 = getelementptr [16 x i32], ptr %3, i64 0, i64 14
  %153 = load i32, ptr %152, align 8
  %154 = xor i32 %153, %151
  store i32 %154, ptr %152, align 8
  %155 = getelementptr [16 x i32], ptr %3, i64 0, i64 14
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr [16 x i32], ptr %3, i64 0, i64 10
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %156, %158
  %160 = shl i32 %159, 9
  %161 = getelementptr [16 x i32], ptr %3, i64 0, i64 14
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr [16 x i32], ptr %3, i64 0, i64 10
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %162, %164
  %166 = lshr i32 %165, 23
  %167 = or i32 %160, %166
  %168 = getelementptr [16 x i32], ptr %3, i64 0, i64 2
  %169 = load i32, ptr %168, align 8
  %170 = xor i32 %169, %167
  store i32 %170, ptr %168, align 8
  %171 = getelementptr [16 x i32], ptr %3, i64 0, i64 2
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr [16 x i32], ptr %3, i64 0, i64 14
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %172, %174
  %176 = shl i32 %175, 13
  %177 = getelementptr [16 x i32], ptr %3, i64 0, i64 2
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr [16 x i32], ptr %3, i64 0, i64 14
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %178, %180
  %182 = lshr i32 %181, 19
  %183 = or i32 %176, %182
  %184 = getelementptr [16 x i32], ptr %3, i64 0, i64 6
  %185 = load i32, ptr %184, align 8
  %186 = xor i32 %185, %183
  store i32 %186, ptr %184, align 8
  %187 = getelementptr [16 x i32], ptr %3, i64 0, i64 6
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr [16 x i32], ptr %3, i64 0, i64 2
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %188, %190
  %192 = shl i32 %191, 18
  %193 = getelementptr [16 x i32], ptr %3, i64 0, i64 6
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr [16 x i32], ptr %3, i64 0, i64 2
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %194, %196
  %198 = lshr i32 %197, 14
  %199 = or i32 %192, %198
  %200 = getelementptr [16 x i32], ptr %3, i64 0, i64 10
  %201 = load i32, ptr %200, align 8
  %202 = xor i32 %201, %199
  store i32 %202, ptr %200, align 8
  %203 = getelementptr [16 x i32], ptr %3, i64 0, i64 15
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr [16 x i32], ptr %3, i64 0, i64 11
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %204, %206
  %208 = shl i32 %207, 7
  %209 = getelementptr [16 x i32], ptr %3, i64 0, i64 15
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr [16 x i32], ptr %3, i64 0, i64 11
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %210, %212
  %214 = lshr i32 %213, 25
  %215 = or i32 %208, %214
  %216 = getelementptr [16 x i32], ptr %3, i64 0, i64 3
  %217 = load i32, ptr %216, align 4
  %218 = xor i32 %217, %215
  store i32 %218, ptr %216, align 4
  %219 = getelementptr [16 x i32], ptr %3, i64 0, i64 3
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr [16 x i32], ptr %3, i64 0, i64 15
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %220, %222
  %224 = shl i32 %223, 9
  %225 = getelementptr [16 x i32], ptr %3, i64 0, i64 3
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr [16 x i32], ptr %3, i64 0, i64 15
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %226, %228
  %230 = lshr i32 %229, 23
  %231 = or i32 %224, %230
  %232 = getelementptr [16 x i32], ptr %3, i64 0, i64 7
  %233 = load i32, ptr %232, align 4
  %234 = xor i32 %233, %231
  store i32 %234, ptr %232, align 4
  %235 = getelementptr [16 x i32], ptr %3, i64 0, i64 7
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr [16 x i32], ptr %3, i64 0, i64 3
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %236, %238
  %240 = shl i32 %239, 13
  %241 = getelementptr [16 x i32], ptr %3, i64 0, i64 7
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr [16 x i32], ptr %3, i64 0, i64 3
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %242, %244
  %246 = lshr i32 %245, 19
  %247 = or i32 %240, %246
  %248 = getelementptr [16 x i32], ptr %3, i64 0, i64 11
  %249 = load i32, ptr %248, align 4
  %250 = xor i32 %249, %247
  store i32 %250, ptr %248, align 4
  %251 = getelementptr [16 x i32], ptr %3, i64 0, i64 11
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr [16 x i32], ptr %3, i64 0, i64 7
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %252, %254
  %256 = shl i32 %255, 18
  %257 = getelementptr [16 x i32], ptr %3, i64 0, i64 11
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr [16 x i32], ptr %3, i64 0, i64 7
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %258, %260
  %262 = lshr i32 %261, 14
  %263 = or i32 %256, %262
  %264 = getelementptr [16 x i32], ptr %3, i64 0, i64 15
  %265 = load i32, ptr %264, align 4
  %266 = xor i32 %265, %263
  store i32 %266, ptr %264, align 4
  %267 = getelementptr [16 x i32], ptr %3, i64 0, i64 0
  %268 = load i32, ptr %267, align 16
  %269 = getelementptr [16 x i32], ptr %3, i64 0, i64 3
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %268, %270
  %272 = shl i32 %271, 7
  %273 = getelementptr [16 x i32], ptr %3, i64 0, i64 0
  %274 = load i32, ptr %273, align 16
  %275 = getelementptr [16 x i32], ptr %3, i64 0, i64 3
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %274, %276
  %278 = lshr i32 %277, 25
  %279 = or i32 %272, %278
  %280 = getelementptr [16 x i32], ptr %3, i64 0, i64 1
  %281 = load i32, ptr %280, align 4
  %282 = xor i32 %281, %279
  store i32 %282, ptr %280, align 4
  %283 = getelementptr [16 x i32], ptr %3, i64 0, i64 1
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr [16 x i32], ptr %3, i64 0, i64 0
  %286 = load i32, ptr %285, align 16
  %287 = add i32 %284, %286
  %288 = shl i32 %287, 9
  %289 = getelementptr [16 x i32], ptr %3, i64 0, i64 1
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr [16 x i32], ptr %3, i64 0, i64 0
  %292 = load i32, ptr %291, align 16
  %293 = add i32 %290, %292
  %294 = lshr i32 %293, 23
  %295 = or i32 %288, %294
  %296 = getelementptr [16 x i32], ptr %3, i64 0, i64 2
  %297 = load i32, ptr %296, align 8
  %298 = xor i32 %297, %295
  store i32 %298, ptr %296, align 8
  %299 = getelementptr [16 x i32], ptr %3, i64 0, i64 2
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr [16 x i32], ptr %3, i64 0, i64 1
  %302 = load i32, ptr %301, align 4
  %303 = add i32 %300, %302
  %304 = shl i32 %303, 13
  %305 = getelementptr [16 x i32], ptr %3, i64 0, i64 2
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr [16 x i32], ptr %3, i64 0, i64 1
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %306, %308
  %310 = lshr i32 %309, 19
  %311 = or i32 %304, %310
  %312 = getelementptr [16 x i32], ptr %3, i64 0, i64 3
  %313 = load i32, ptr %312, align 4
  %314 = xor i32 %313, %311
  store i32 %314, ptr %312, align 4
  %315 = getelementptr [16 x i32], ptr %3, i64 0, i64 3
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr [16 x i32], ptr %3, i64 0, i64 2
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %316, %318
  %320 = shl i32 %319, 18
  %321 = getelementptr [16 x i32], ptr %3, i64 0, i64 3
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr [16 x i32], ptr %3, i64 0, i64 2
  %324 = load i32, ptr %323, align 8
  %325 = add i32 %322, %324
  %326 = lshr i32 %325, 14
  %327 = or i32 %320, %326
  %328 = getelementptr [16 x i32], ptr %3, i64 0, i64 0
  %329 = load i32, ptr %328, align 16
  %330 = xor i32 %329, %327
  store i32 %330, ptr %328, align 16
  %331 = getelementptr [16 x i32], ptr %3, i64 0, i64 5
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr [16 x i32], ptr %3, i64 0, i64 4
  %334 = load i32, ptr %333, align 16
  %335 = add i32 %332, %334
  %336 = shl i32 %335, 7
  %337 = getelementptr [16 x i32], ptr %3, i64 0, i64 5
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr [16 x i32], ptr %3, i64 0, i64 4
  %340 = load i32, ptr %339, align 16
  %341 = add i32 %338, %340
  %342 = lshr i32 %341, 25
  %343 = or i32 %336, %342
  %344 = getelementptr [16 x i32], ptr %3, i64 0, i64 6
  %345 = load i32, ptr %344, align 8
  %346 = xor i32 %345, %343
  store i32 %346, ptr %344, align 8
  %347 = getelementptr [16 x i32], ptr %3, i64 0, i64 6
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr [16 x i32], ptr %3, i64 0, i64 5
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %348, %350
  %352 = shl i32 %351, 9
  %353 = getelementptr [16 x i32], ptr %3, i64 0, i64 6
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr [16 x i32], ptr %3, i64 0, i64 5
  %356 = load i32, ptr %355, align 4
  %357 = add i32 %354, %356
  %358 = lshr i32 %357, 23
  %359 = or i32 %352, %358
  %360 = getelementptr [16 x i32], ptr %3, i64 0, i64 7
  %361 = load i32, ptr %360, align 4
  %362 = xor i32 %361, %359
  store i32 %362, ptr %360, align 4
  %363 = getelementptr [16 x i32], ptr %3, i64 0, i64 7
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr [16 x i32], ptr %3, i64 0, i64 6
  %366 = load i32, ptr %365, align 8
  %367 = add i32 %364, %366
  %368 = shl i32 %367, 13
  %369 = getelementptr [16 x i32], ptr %3, i64 0, i64 7
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr [16 x i32], ptr %3, i64 0, i64 6
  %372 = load i32, ptr %371, align 8
  %373 = add i32 %370, %372
  %374 = lshr i32 %373, 19
  %375 = or i32 %368, %374
  %376 = getelementptr [16 x i32], ptr %3, i64 0, i64 4
  %377 = load i32, ptr %376, align 16
  %378 = xor i32 %377, %375
  store i32 %378, ptr %376, align 16
  %379 = getelementptr [16 x i32], ptr %3, i64 0, i64 4
  %380 = load i32, ptr %379, align 16
  %381 = getelementptr [16 x i32], ptr %3, i64 0, i64 7
  %382 = load i32, ptr %381, align 4
  %383 = add i32 %380, %382
  %384 = shl i32 %383, 18
  %385 = getelementptr [16 x i32], ptr %3, i64 0, i64 4
  %386 = load i32, ptr %385, align 16
  %387 = getelementptr [16 x i32], ptr %3, i64 0, i64 7
  %388 = load i32, ptr %387, align 4
  %389 = add i32 %386, %388
  %390 = lshr i32 %389, 14
  %391 = or i32 %384, %390
  %392 = getelementptr [16 x i32], ptr %3, i64 0, i64 5
  %393 = load i32, ptr %392, align 4
  %394 = xor i32 %393, %391
  store i32 %394, ptr %392, align 4
  %395 = getelementptr [16 x i32], ptr %3, i64 0, i64 10
  %396 = load i32, ptr %395, align 8
  %397 = getelementptr [16 x i32], ptr %3, i64 0, i64 9
  %398 = load i32, ptr %397, align 4
  %399 = add i32 %396, %398
  %400 = shl i32 %399, 7
  %401 = getelementptr [16 x i32], ptr %3, i64 0, i64 10
  %402 = load i32, ptr %401, align 8
  %403 = getelementptr [16 x i32], ptr %3, i64 0, i64 9
  %404 = load i32, ptr %403, align 4
  %405 = add i32 %402, %404
  %406 = lshr i32 %405, 25
  %407 = or i32 %400, %406
  %408 = getelementptr [16 x i32], ptr %3, i64 0, i64 11
  %409 = load i32, ptr %408, align 4
  %410 = xor i32 %409, %407
  store i32 %410, ptr %408, align 4
  %411 = getelementptr [16 x i32], ptr %3, i64 0, i64 11
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr [16 x i32], ptr %3, i64 0, i64 10
  %414 = load i32, ptr %413, align 8
  %415 = add i32 %412, %414
  %416 = shl i32 %415, 9
  %417 = getelementptr [16 x i32], ptr %3, i64 0, i64 11
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr [16 x i32], ptr %3, i64 0, i64 10
  %420 = load i32, ptr %419, align 8
  %421 = add i32 %418, %420
  %422 = lshr i32 %421, 23
  %423 = or i32 %416, %422
  %424 = getelementptr [16 x i32], ptr %3, i64 0, i64 8
  %425 = load i32, ptr %424, align 16
  %426 = xor i32 %425, %423
  store i32 %426, ptr %424, align 16
  %427 = getelementptr [16 x i32], ptr %3, i64 0, i64 8
  %428 = load i32, ptr %427, align 16
  %429 = getelementptr [16 x i32], ptr %3, i64 0, i64 11
  %430 = load i32, ptr %429, align 4
  %431 = add i32 %428, %430
  %432 = shl i32 %431, 13
  %433 = getelementptr [16 x i32], ptr %3, i64 0, i64 8
  %434 = load i32, ptr %433, align 16
  %435 = getelementptr [16 x i32], ptr %3, i64 0, i64 11
  %436 = load i32, ptr %435, align 4
  %437 = add i32 %434, %436
  %438 = lshr i32 %437, 19
  %439 = or i32 %432, %438
  %440 = getelementptr [16 x i32], ptr %3, i64 0, i64 9
  %441 = load i32, ptr %440, align 4
  %442 = xor i32 %441, %439
  store i32 %442, ptr %440, align 4
  %443 = getelementptr [16 x i32], ptr %3, i64 0, i64 9
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr [16 x i32], ptr %3, i64 0, i64 8
  %446 = load i32, ptr %445, align 16
  %447 = add i32 %444, %446
  %448 = shl i32 %447, 18
  %449 = getelementptr [16 x i32], ptr %3, i64 0, i64 9
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr [16 x i32], ptr %3, i64 0, i64 8
  %452 = load i32, ptr %451, align 16
  %453 = add i32 %450, %452
  %454 = lshr i32 %453, 14
  %455 = or i32 %448, %454
  %456 = getelementptr [16 x i32], ptr %3, i64 0, i64 10
  %457 = load i32, ptr %456, align 8
  %458 = xor i32 %457, %455
  store i32 %458, ptr %456, align 8
  %459 = getelementptr [16 x i32], ptr %3, i64 0, i64 15
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr [16 x i32], ptr %3, i64 0, i64 14
  %462 = load i32, ptr %461, align 8
  %463 = add i32 %460, %462
  %464 = shl i32 %463, 7
  %465 = getelementptr [16 x i32], ptr %3, i64 0, i64 15
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr [16 x i32], ptr %3, i64 0, i64 14
  %468 = load i32, ptr %467, align 8
  %469 = add i32 %466, %468
  %470 = lshr i32 %469, 25
  %471 = or i32 %464, %470
  %472 = getelementptr [16 x i32], ptr %3, i64 0, i64 12
  %473 = load i32, ptr %472, align 16
  %474 = xor i32 %473, %471
  store i32 %474, ptr %472, align 16
  %475 = getelementptr [16 x i32], ptr %3, i64 0, i64 12
  %476 = load i32, ptr %475, align 16
  %477 = getelementptr [16 x i32], ptr %3, i64 0, i64 15
  %478 = load i32, ptr %477, align 4
  %479 = add i32 %476, %478
  %480 = shl i32 %479, 9
  %481 = getelementptr [16 x i32], ptr %3, i64 0, i64 12
  %482 = load i32, ptr %481, align 16
  %483 = getelementptr [16 x i32], ptr %3, i64 0, i64 15
  %484 = load i32, ptr %483, align 4
  %485 = add i32 %482, %484
  %486 = lshr i32 %485, 23
  %487 = or i32 %480, %486
  %488 = getelementptr [16 x i32], ptr %3, i64 0, i64 13
  %489 = load i32, ptr %488, align 4
  %490 = xor i32 %489, %487
  store i32 %490, ptr %488, align 4
  %491 = getelementptr [16 x i32], ptr %3, i64 0, i64 13
  %492 = load i32, ptr %491, align 4
  %493 = getelementptr [16 x i32], ptr %3, i64 0, i64 12
  %494 = load i32, ptr %493, align 16
  %495 = add i32 %492, %494
  %496 = shl i32 %495, 13
  %497 = getelementptr [16 x i32], ptr %3, i64 0, i64 13
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr [16 x i32], ptr %3, i64 0, i64 12
  %500 = load i32, ptr %499, align 16
  %501 = add i32 %498, %500
  %502 = lshr i32 %501, 19
  %503 = or i32 %496, %502
  %504 = getelementptr [16 x i32], ptr %3, i64 0, i64 14
  %505 = load i32, ptr %504, align 8
  %506 = xor i32 %505, %503
  store i32 %506, ptr %504, align 8
  %507 = getelementptr [16 x i32], ptr %3, i64 0, i64 14
  %508 = load i32, ptr %507, align 8
  %509 = getelementptr [16 x i32], ptr %3, i64 0, i64 13
  %510 = load i32, ptr %509, align 4
  %511 = add i32 %508, %510
  %512 = shl i32 %511, 18
  %513 = getelementptr [16 x i32], ptr %3, i64 0, i64 14
  %514 = load i32, ptr %513, align 8
  %515 = getelementptr [16 x i32], ptr %3, i64 0, i64 13
  %516 = load i32, ptr %515, align 4
  %517 = add i32 %514, %516
  %518 = lshr i32 %517, 14
  %519 = or i32 %512, %518
  %520 = getelementptr [16 x i32], ptr %3, i64 0, i64 15
  %521 = load i32, ptr %520, align 4
  %522 = xor i32 %521, %519
  store i32 %522, ptr %520, align 4
  br label %523

523:                                              ; preds = %10
  %524 = load i64, ptr %4, align 8
  %525 = add i64 %524, 2
  store i64 %525, ptr %4, align 8
  br label %7, !llvm.loop !12

526:                                              ; preds = %7
  store i64 0, ptr %4, align 8
  br label %527

527:                                              ; preds = %539, %526
  %528 = load i64, ptr %4, align 8
  %529 = icmp ult i64 %528, 16
  br i1 %529, label %530, label %542

530:                                              ; preds = %527
  %531 = load i64, ptr %4, align 8
  %532 = getelementptr [16 x i32], ptr %3, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = load ptr, ptr %2, align 8
  %535 = load i64, ptr %4, align 8
  %536 = getelementptr i32, ptr %534, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = add i32 %537, %533
  store i32 %538, ptr %536, align 4
  br label %539

539:                                              ; preds = %530
  %540 = load i64, ptr %4, align 8
  %541 = add i64 %540, 1
  store i64 %541, ptr %4, align 8
  br label %527, !llvm.loop !13

542:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #8
  ret void
}

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
