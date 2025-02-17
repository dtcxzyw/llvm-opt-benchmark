target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.escrypt_region_t = type { ptr, ptr, i64 }

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_escrypt_kdf_sse(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %33 = load i32, ptr %18, align 4
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %35 = load i32, ptr %19, align 4
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %37 = load i64, ptr %21, align 8
  %38 = icmp ugt i64 %37, 137438953440
  br i1 %38, label %39, label %41

39:                                               ; preds = %10
  %40 = call ptr @__errno_location() #12
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
  %47 = call ptr @__errno_location() #12
  store i32 27, ptr %47, align 4
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %32, align 4
  br label %174

48:                                               ; preds = %41
  %49 = load i64, ptr %17, align 8
  %50 = icmp ugt i64 %49, 4294967295
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call ptr @__errno_location() #12
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
  %63 = call ptr @__errno_location() #12
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
  %71 = call ptr @__errno_location() #12
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
  %83 = call ptr @__errno_location() #12
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
  %100 = call ptr @__errno_location() #12
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
  %112 = call ptr @__errno_location() #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
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
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 128, %19
  store i64 %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8
  br label %23

23:                                               ; preds = %53, %5
  %24 = load i64, ptr %17, align 8
  %25 = load i64, ptr %7, align 8
  %26 = mul i64 2, %25
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  store i64 0, ptr %15, align 8
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i64, ptr %15, align 8
  %31 = icmp ult i64 %30, 16
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %17, align 8
  %35 = mul i64 %34, 16
  %36 = load i64, ptr %15, align 8
  %37 = mul i64 %36, 5
  %38 = urem i64 %37, 16
  %39 = add i64 %35, %38
  %40 = mul i64 %39, 4
  %41 = getelementptr i8, ptr %33, i64 %40
  %42 = call i32 @load32_le(ptr noundef %41)
  %43 = load ptr, ptr %14, align 8
  %44 = load i64, ptr %17, align 8
  %45 = mul i64 %44, 16
  %46 = load i64, ptr %15, align 8
  %47 = add i64 %45, %46
  %48 = getelementptr i32, ptr %43, i64 %47
  store i32 %42, ptr %48, align 4
  br label %49

49:                                               ; preds = %32
  %50 = load i64, ptr %15, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %15, align 8
  br label %29, !llvm.loop !6

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %17, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %17, align 8
  br label %23, !llvm.loop !7

56:                                               ; preds = %23
  store i64 1, ptr %15, align 8
  br label %57

57:                                               ; preds = %84, %56
  %58 = load i64, ptr %15, align 8
  %59 = load i64, ptr %8, align 8
  %60 = sub i64 %59, 1
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = load i64, ptr %15, align 8
  %66 = load i64, ptr %11, align 8
  %67 = mul i64 %65, %66
  %68 = add i64 %64, %67
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i64, ptr %7, align 8
  call void @blockmix_salsa8(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  %73 = load ptr, ptr %9, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = load i64, ptr %15, align 8
  %76 = add i64 %75, 1
  %77 = load i64, ptr %11, align 8
  %78 = mul i64 %76, %77
  %79 = add i64 %74, %78
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i64, ptr %7, align 8
  call void @blockmix_salsa8(ptr noundef %81, ptr noundef %82, i64 noundef %83)
  br label %84

84:                                               ; preds = %62
  %85 = load i64, ptr %15, align 8
  %86 = add i64 %85, 2
  store i64 %86, ptr %15, align 8
  br label %57, !llvm.loop !8

87:                                               ; preds = %57
  %88 = load ptr, ptr %9, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = load i64, ptr %15, align 8
  %91 = load i64, ptr %11, align 8
  %92 = mul i64 %90, %91
  %93 = add i64 %89, %92
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i64, ptr %7, align 8
  call void @blockmix_salsa8(ptr noundef %95, ptr noundef %96, i64 noundef %97)
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i64, ptr %7, align 8
  call void @blockmix_salsa8(ptr noundef %99, ptr noundef %100, i64 noundef %101)
  %102 = load ptr, ptr %10, align 8
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = load i64, ptr %11, align 8
  %106 = add i64 %104, %105
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i64, ptr %7, align 8
  %110 = call i64 @integerify(ptr noundef %108, i64 noundef %109)
  %111 = load i64, ptr %8, align 8
  %112 = sub i64 %111, 1
  %113 = and i64 %110, %112
  store i64 %113, ptr %16, align 8
  store i64 0, ptr %15, align 8
  br label %114

114:                                              ; preds = %151, %87
  %115 = load i64, ptr %15, align 8
  %116 = load i64, ptr %8, align 8
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %118, label %154

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %119 = load ptr, ptr %9, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = load i64, ptr %16, align 8
  %122 = load i64, ptr %11, align 8
  %123 = mul i64 %121, %122
  %124 = add i64 %120, %123
  %125 = inttoptr i64 %124 to ptr
  store ptr %125, ptr %18, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load i64, ptr %7, align 8
  %130 = call i32 @blockmix_salsa8_xor(ptr noundef %126, ptr noundef %127, ptr noundef %128, i64 noundef %129)
  %131 = zext i32 %130 to i64
  %132 = load i64, ptr %8, align 8
  %133 = sub i64 %132, 1
  %134 = and i64 %131, %133
  store i64 %134, ptr %16, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = load i64, ptr %16, align 8
  %138 = load i64, ptr %11, align 8
  %139 = mul i64 %137, %138
  %140 = add i64 %136, %139
  %141 = inttoptr i64 %140 to ptr
  store ptr %141, ptr %18, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load i64, ptr %7, align 8
  %146 = call i32 @blockmix_salsa8_xor(ptr noundef %142, ptr noundef %143, ptr noundef %144, i64 noundef %145)
  %147 = zext i32 %146 to i64
  %148 = load i64, ptr %8, align 8
  %149 = sub i64 %148, 1
  %150 = and i64 %147, %149
  store i64 %150, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %151

151:                                              ; preds = %118
  %152 = load i64, ptr %15, align 8
  %153 = add i64 %152, 2
  store i64 %153, ptr %15, align 8
  br label %114, !llvm.loop !9

154:                                              ; preds = %114
  store i64 0, ptr %17, align 8
  br label %155

155:                                              ; preds = %185, %154
  %156 = load i64, ptr %17, align 8
  %157 = load i64, ptr %7, align 8
  %158 = mul i64 2, %157
  %159 = icmp ult i64 %156, %158
  br i1 %159, label %160, label %188

160:                                              ; preds = %155
  store i64 0, ptr %15, align 8
  br label %161

161:                                              ; preds = %181, %160
  %162 = load i64, ptr %15, align 8
  %163 = icmp ult i64 %162, 16
  br i1 %163, label %164, label %184

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8
  %166 = load i64, ptr %17, align 8
  %167 = mul i64 %166, 16
  %168 = load i64, ptr %15, align 8
  %169 = mul i64 %168, 5
  %170 = urem i64 %169, 16
  %171 = add i64 %167, %170
  %172 = mul i64 %171, 4
  %173 = getelementptr i8, ptr %165, i64 %172
  %174 = load ptr, ptr %14, align 8
  %175 = load i64, ptr %17, align 8
  %176 = mul i64 %175, 16
  %177 = load i64, ptr %15, align 8
  %178 = add i64 %176, %177
  %179 = getelementptr i32, ptr %174, i64 %178
  %180 = load i32, ptr %179, align 4
  call void @store32_le(ptr noundef %173, i32 noundef %180)
  br label %181

181:                                              ; preds = %164
  %182 = load i64, ptr %15, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %15, align 8
  br label %161, !llvm.loop !10

184:                                              ; preds = %161
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %17, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %17, align 8
  br label %155, !llvm.loop !11

188:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i32 @load32_le(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @memcpy.inline(ptr noundef %3, ptr noundef %4, i64 noundef 4) #11
  %6 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %6
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @blockmix_salsa8(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i64, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <2 x i64>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <2 x i64>, align 16
  %117 = alloca <2 x i64>, align 16
  %118 = alloca <2 x i64>, align 16
  %119 = alloca <2 x i64>, align 16
  %120 = alloca <2 x i64>, align 16
  %121 = alloca <2 x i64>, align 16
  %122 = alloca <2 x i64>, align 16
  %123 = alloca <2 x i64>, align 16
  %124 = alloca <2 x i64>, align 16
  %125 = alloca <2 x i64>, align 16
  %126 = alloca <2 x i64>, align 16
  %127 = alloca <2 x i64>, align 16
  %128 = alloca <2 x i64>, align 16
  %129 = alloca <2 x i64>, align 16
  %130 = alloca <2 x i64>, align 16
  %131 = alloca <2 x i64>, align 16
  %132 = alloca <2 x i64>, align 16
  %133 = alloca <2 x i64>, align 16
  %134 = alloca <2 x i64>, align 16
  %135 = alloca <2 x i64>, align 16
  %136 = alloca <2 x i64>, align 16
  %137 = alloca <2 x i64>, align 16
  %138 = alloca <2 x i64>, align 16
  %139 = alloca <2 x i64>, align 16
  %140 = alloca <2 x i64>, align 16
  %141 = alloca <2 x i64>, align 16
  %142 = alloca <2 x i64>, align 16
  %143 = alloca <2 x i64>, align 16
  %144 = alloca <2 x i64>, align 16
  %145 = alloca <2 x i64>, align 16
  %146 = alloca <2 x i64>, align 16
  %147 = alloca <2 x i64>, align 16
  %148 = alloca <2 x i64>, align 16
  %149 = alloca <2 x i64>, align 16
  %150 = alloca <2 x i64>, align 16
  %151 = alloca <2 x i64>, align 16
  %152 = alloca <2 x i64>, align 16
  %153 = alloca <2 x i64>, align 16
  %154 = alloca <2 x i64>, align 16
  %155 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %156 = load ptr, ptr %4, align 8
  %157 = load i64, ptr %6, align 8
  %158 = mul i64 8, %157
  %159 = sub i64 %158, 4
  %160 = getelementptr <2 x i64>, ptr %156, i64 %159
  %161 = load <2 x i64>, ptr %160, align 16
  store <2 x i64> %161, ptr %7, align 16
  %162 = load ptr, ptr %4, align 8
  %163 = load i64, ptr %6, align 8
  %164 = mul i64 8, %163
  %165 = sub i64 %164, 3
  %166 = getelementptr <2 x i64>, ptr %162, i64 %165
  %167 = load <2 x i64>, ptr %166, align 16
  store <2 x i64> %167, ptr %8, align 16
  %168 = load ptr, ptr %4, align 8
  %169 = load i64, ptr %6, align 8
  %170 = mul i64 8, %169
  %171 = sub i64 %170, 2
  %172 = getelementptr <2 x i64>, ptr %168, i64 %171
  %173 = load <2 x i64>, ptr %172, align 16
  store <2 x i64> %173, ptr %9, align 16
  %174 = load ptr, ptr %4, align 8
  %175 = load i64, ptr %6, align 8
  %176 = mul i64 8, %175
  %177 = sub i64 %176, 1
  %178 = getelementptr <2 x i64>, ptr %174, i64 %177
  %179 = load <2 x i64>, ptr %178, align 16
  store <2 x i64> %179, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %180 = load <2 x i64>, ptr %7, align 16
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr <2 x i64>, ptr %181, i64 0
  %183 = load <2 x i64>, ptr %182, align 16
  %184 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %180, <2 x i64> noundef %183)
  store <2 x i64> %184, ptr %7, align 16
  store <2 x i64> %184, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %185 = load <2 x i64>, ptr %8, align 16
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr <2 x i64>, ptr %186, i64 1
  %188 = load <2 x i64>, ptr %187, align 16
  %189 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %185, <2 x i64> noundef %188)
  store <2 x i64> %189, ptr %8, align 16
  store <2 x i64> %189, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %190 = load <2 x i64>, ptr %9, align 16
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr <2 x i64>, ptr %191, i64 2
  %193 = load <2 x i64>, ptr %192, align 16
  %194 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %190, <2 x i64> noundef %193)
  store <2 x i64> %194, ptr %9, align 16
  store <2 x i64> %194, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %195 = load <2 x i64>, ptr %10, align 16
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr <2 x i64>, ptr %196, i64 3
  %198 = load <2 x i64>, ptr %197, align 16
  %199 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %195, <2 x i64> noundef %198)
  store <2 x i64> %199, ptr %10, align 16
  store <2 x i64> %199, ptr %15, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %200 = load <2 x i64>, ptr %7, align 16
  %201 = load <2 x i64>, ptr %10, align 16
  %202 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %200, <2 x i64> noundef %201)
  store <2 x i64> %202, ptr %16, align 16
  %203 = load <2 x i64>, ptr %8, align 16
  %204 = load <2 x i64>, ptr %16, align 16
  %205 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %204, i32 noundef 7)
  %206 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %203, <2 x i64> noundef %205)
  store <2 x i64> %206, ptr %8, align 16
  %207 = load <2 x i64>, ptr %8, align 16
  %208 = load <2 x i64>, ptr %16, align 16
  %209 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %208, i32 noundef 25)
  %210 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %207, <2 x i64> noundef %209)
  store <2 x i64> %210, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %211 = load <2 x i64>, ptr %8, align 16
  %212 = load <2 x i64>, ptr %7, align 16
  %213 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %211, <2 x i64> noundef %212)
  store <2 x i64> %213, ptr %17, align 16
  %214 = load <2 x i64>, ptr %9, align 16
  %215 = load <2 x i64>, ptr %17, align 16
  %216 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %215, i32 noundef 9)
  %217 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %214, <2 x i64> noundef %216)
  store <2 x i64> %217, ptr %9, align 16
  %218 = load <2 x i64>, ptr %9, align 16
  %219 = load <2 x i64>, ptr %17, align 16
  %220 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %219, i32 noundef 23)
  %221 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %218, <2 x i64> noundef %220)
  store <2 x i64> %221, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %222 = load <2 x i64>, ptr %9, align 16
  %223 = load <2 x i64>, ptr %8, align 16
  %224 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %222, <2 x i64> noundef %223)
  store <2 x i64> %224, ptr %18, align 16
  %225 = load <2 x i64>, ptr %10, align 16
  %226 = load <2 x i64>, ptr %18, align 16
  %227 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %226, i32 noundef 13)
  %228 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %225, <2 x i64> noundef %227)
  store <2 x i64> %228, ptr %10, align 16
  %229 = load <2 x i64>, ptr %10, align 16
  %230 = load <2 x i64>, ptr %18, align 16
  %231 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %230, i32 noundef 19)
  %232 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %229, <2 x i64> noundef %231)
  store <2 x i64> %232, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %233 = load <2 x i64>, ptr %10, align 16
  %234 = load <2 x i64>, ptr %9, align 16
  %235 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %233, <2 x i64> noundef %234)
  store <2 x i64> %235, ptr %19, align 16
  %236 = load <2 x i64>, ptr %7, align 16
  %237 = load <2 x i64>, ptr %19, align 16
  %238 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %237, i32 noundef 18)
  %239 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %236, <2 x i64> noundef %238)
  store <2 x i64> %239, ptr %7, align 16
  %240 = load <2 x i64>, ptr %7, align 16
  %241 = load <2 x i64>, ptr %19, align 16
  %242 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %241, i32 noundef 14)
  %243 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %240, <2 x i64> noundef %242)
  store <2 x i64> %243, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  %244 = load <2 x i64>, ptr %8, align 16
  %245 = bitcast <2 x i64> %244 to <4 x i32>
  %246 = shufflevector <4 x i32> %245, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %247 = bitcast <4 x i32> %246 to <2 x i64>
  store <2 x i64> %247, ptr %8, align 16
  %248 = load <2 x i64>, ptr %9, align 16
  %249 = bitcast <2 x i64> %248 to <4 x i32>
  %250 = shufflevector <4 x i32> %249, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %251 = bitcast <4 x i32> %250 to <2 x i64>
  store <2 x i64> %251, ptr %9, align 16
  %252 = load <2 x i64>, ptr %10, align 16
  %253 = bitcast <2 x i64> %252 to <4 x i32>
  %254 = shufflevector <4 x i32> %253, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %255 = bitcast <4 x i32> %254 to <2 x i64>
  store <2 x i64> %255, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %256 = load <2 x i64>, ptr %7, align 16
  %257 = load <2 x i64>, ptr %8, align 16
  %258 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %256, <2 x i64> noundef %257)
  store <2 x i64> %258, ptr %20, align 16
  %259 = load <2 x i64>, ptr %10, align 16
  %260 = load <2 x i64>, ptr %20, align 16
  %261 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %260, i32 noundef 7)
  %262 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %259, <2 x i64> noundef %261)
  store <2 x i64> %262, ptr %10, align 16
  %263 = load <2 x i64>, ptr %10, align 16
  %264 = load <2 x i64>, ptr %20, align 16
  %265 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %264, i32 noundef 25)
  %266 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %263, <2 x i64> noundef %265)
  store <2 x i64> %266, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %267 = load <2 x i64>, ptr %10, align 16
  %268 = load <2 x i64>, ptr %7, align 16
  %269 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %267, <2 x i64> noundef %268)
  store <2 x i64> %269, ptr %21, align 16
  %270 = load <2 x i64>, ptr %9, align 16
  %271 = load <2 x i64>, ptr %21, align 16
  %272 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %271, i32 noundef 9)
  %273 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %270, <2 x i64> noundef %272)
  store <2 x i64> %273, ptr %9, align 16
  %274 = load <2 x i64>, ptr %9, align 16
  %275 = load <2 x i64>, ptr %21, align 16
  %276 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %275, i32 noundef 23)
  %277 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %274, <2 x i64> noundef %276)
  store <2 x i64> %277, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %278 = load <2 x i64>, ptr %9, align 16
  %279 = load <2 x i64>, ptr %10, align 16
  %280 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %278, <2 x i64> noundef %279)
  store <2 x i64> %280, ptr %22, align 16
  %281 = load <2 x i64>, ptr %8, align 16
  %282 = load <2 x i64>, ptr %22, align 16
  %283 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %282, i32 noundef 13)
  %284 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %281, <2 x i64> noundef %283)
  store <2 x i64> %284, ptr %8, align 16
  %285 = load <2 x i64>, ptr %8, align 16
  %286 = load <2 x i64>, ptr %22, align 16
  %287 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %286, i32 noundef 19)
  %288 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %285, <2 x i64> noundef %287)
  store <2 x i64> %288, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %289 = load <2 x i64>, ptr %8, align 16
  %290 = load <2 x i64>, ptr %9, align 16
  %291 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %289, <2 x i64> noundef %290)
  store <2 x i64> %291, ptr %23, align 16
  %292 = load <2 x i64>, ptr %7, align 16
  %293 = load <2 x i64>, ptr %23, align 16
  %294 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %293, i32 noundef 18)
  %295 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %292, <2 x i64> noundef %294)
  store <2 x i64> %295, ptr %7, align 16
  %296 = load <2 x i64>, ptr %7, align 16
  %297 = load <2 x i64>, ptr %23, align 16
  %298 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %297, i32 noundef 14)
  %299 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %296, <2 x i64> noundef %298)
  store <2 x i64> %299, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  %300 = load <2 x i64>, ptr %8, align 16
  %301 = bitcast <2 x i64> %300 to <4 x i32>
  %302 = shufflevector <4 x i32> %301, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %303 = bitcast <4 x i32> %302 to <2 x i64>
  store <2 x i64> %303, ptr %8, align 16
  %304 = load <2 x i64>, ptr %9, align 16
  %305 = bitcast <2 x i64> %304 to <4 x i32>
  %306 = shufflevector <4 x i32> %305, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %307 = bitcast <4 x i32> %306 to <2 x i64>
  store <2 x i64> %307, ptr %9, align 16
  %308 = load <2 x i64>, ptr %10, align 16
  %309 = bitcast <2 x i64> %308 to <4 x i32>
  %310 = shufflevector <4 x i32> %309, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %311 = bitcast <4 x i32> %310 to <2 x i64>
  store <2 x i64> %311, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %312 = load <2 x i64>, ptr %7, align 16
  %313 = load <2 x i64>, ptr %10, align 16
  %314 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %312, <2 x i64> noundef %313)
  store <2 x i64> %314, ptr %24, align 16
  %315 = load <2 x i64>, ptr %8, align 16
  %316 = load <2 x i64>, ptr %24, align 16
  %317 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %316, i32 noundef 7)
  %318 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %315, <2 x i64> noundef %317)
  store <2 x i64> %318, ptr %8, align 16
  %319 = load <2 x i64>, ptr %8, align 16
  %320 = load <2 x i64>, ptr %24, align 16
  %321 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %320, i32 noundef 25)
  %322 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %319, <2 x i64> noundef %321)
  store <2 x i64> %322, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %323 = load <2 x i64>, ptr %8, align 16
  %324 = load <2 x i64>, ptr %7, align 16
  %325 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %323, <2 x i64> noundef %324)
  store <2 x i64> %325, ptr %25, align 16
  %326 = load <2 x i64>, ptr %9, align 16
  %327 = load <2 x i64>, ptr %25, align 16
  %328 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %327, i32 noundef 9)
  %329 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %326, <2 x i64> noundef %328)
  store <2 x i64> %329, ptr %9, align 16
  %330 = load <2 x i64>, ptr %9, align 16
  %331 = load <2 x i64>, ptr %25, align 16
  %332 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %331, i32 noundef 23)
  %333 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %330, <2 x i64> noundef %332)
  store <2 x i64> %333, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %334 = load <2 x i64>, ptr %9, align 16
  %335 = load <2 x i64>, ptr %8, align 16
  %336 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %334, <2 x i64> noundef %335)
  store <2 x i64> %336, ptr %26, align 16
  %337 = load <2 x i64>, ptr %10, align 16
  %338 = load <2 x i64>, ptr %26, align 16
  %339 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %338, i32 noundef 13)
  %340 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %337, <2 x i64> noundef %339)
  store <2 x i64> %340, ptr %10, align 16
  %341 = load <2 x i64>, ptr %10, align 16
  %342 = load <2 x i64>, ptr %26, align 16
  %343 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %342, i32 noundef 19)
  %344 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %341, <2 x i64> noundef %343)
  store <2 x i64> %344, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %345 = load <2 x i64>, ptr %10, align 16
  %346 = load <2 x i64>, ptr %9, align 16
  %347 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %345, <2 x i64> noundef %346)
  store <2 x i64> %347, ptr %27, align 16
  %348 = load <2 x i64>, ptr %7, align 16
  %349 = load <2 x i64>, ptr %27, align 16
  %350 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %349, i32 noundef 18)
  %351 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %348, <2 x i64> noundef %350)
  store <2 x i64> %351, ptr %7, align 16
  %352 = load <2 x i64>, ptr %7, align 16
  %353 = load <2 x i64>, ptr %27, align 16
  %354 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %353, i32 noundef 14)
  %355 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %352, <2 x i64> noundef %354)
  store <2 x i64> %355, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  %356 = load <2 x i64>, ptr %8, align 16
  %357 = bitcast <2 x i64> %356 to <4 x i32>
  %358 = shufflevector <4 x i32> %357, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %359 = bitcast <4 x i32> %358 to <2 x i64>
  store <2 x i64> %359, ptr %8, align 16
  %360 = load <2 x i64>, ptr %9, align 16
  %361 = bitcast <2 x i64> %360 to <4 x i32>
  %362 = shufflevector <4 x i32> %361, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %363 = bitcast <4 x i32> %362 to <2 x i64>
  store <2 x i64> %363, ptr %9, align 16
  %364 = load <2 x i64>, ptr %10, align 16
  %365 = bitcast <2 x i64> %364 to <4 x i32>
  %366 = shufflevector <4 x i32> %365, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %367 = bitcast <4 x i32> %366 to <2 x i64>
  store <2 x i64> %367, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %368 = load <2 x i64>, ptr %7, align 16
  %369 = load <2 x i64>, ptr %8, align 16
  %370 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %368, <2 x i64> noundef %369)
  store <2 x i64> %370, ptr %28, align 16
  %371 = load <2 x i64>, ptr %10, align 16
  %372 = load <2 x i64>, ptr %28, align 16
  %373 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %372, i32 noundef 7)
  %374 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %371, <2 x i64> noundef %373)
  store <2 x i64> %374, ptr %10, align 16
  %375 = load <2 x i64>, ptr %10, align 16
  %376 = load <2 x i64>, ptr %28, align 16
  %377 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %376, i32 noundef 25)
  %378 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %375, <2 x i64> noundef %377)
  store <2 x i64> %378, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %379 = load <2 x i64>, ptr %10, align 16
  %380 = load <2 x i64>, ptr %7, align 16
  %381 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %379, <2 x i64> noundef %380)
  store <2 x i64> %381, ptr %29, align 16
  %382 = load <2 x i64>, ptr %9, align 16
  %383 = load <2 x i64>, ptr %29, align 16
  %384 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %383, i32 noundef 9)
  %385 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %382, <2 x i64> noundef %384)
  store <2 x i64> %385, ptr %9, align 16
  %386 = load <2 x i64>, ptr %9, align 16
  %387 = load <2 x i64>, ptr %29, align 16
  %388 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %387, i32 noundef 23)
  %389 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %386, <2 x i64> noundef %388)
  store <2 x i64> %389, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %390 = load <2 x i64>, ptr %9, align 16
  %391 = load <2 x i64>, ptr %10, align 16
  %392 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %390, <2 x i64> noundef %391)
  store <2 x i64> %392, ptr %30, align 16
  %393 = load <2 x i64>, ptr %8, align 16
  %394 = load <2 x i64>, ptr %30, align 16
  %395 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %394, i32 noundef 13)
  %396 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %393, <2 x i64> noundef %395)
  store <2 x i64> %396, ptr %8, align 16
  %397 = load <2 x i64>, ptr %8, align 16
  %398 = load <2 x i64>, ptr %30, align 16
  %399 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %398, i32 noundef 19)
  %400 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %397, <2 x i64> noundef %399)
  store <2 x i64> %400, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %401 = load <2 x i64>, ptr %8, align 16
  %402 = load <2 x i64>, ptr %9, align 16
  %403 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %401, <2 x i64> noundef %402)
  store <2 x i64> %403, ptr %31, align 16
  %404 = load <2 x i64>, ptr %7, align 16
  %405 = load <2 x i64>, ptr %31, align 16
  %406 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %405, i32 noundef 18)
  %407 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %404, <2 x i64> noundef %406)
  store <2 x i64> %407, ptr %7, align 16
  %408 = load <2 x i64>, ptr %7, align 16
  %409 = load <2 x i64>, ptr %31, align 16
  %410 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %409, i32 noundef 14)
  %411 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %408, <2 x i64> noundef %410)
  store <2 x i64> %411, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  %412 = load <2 x i64>, ptr %8, align 16
  %413 = bitcast <2 x i64> %412 to <4 x i32>
  %414 = shufflevector <4 x i32> %413, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %415 = bitcast <4 x i32> %414 to <2 x i64>
  store <2 x i64> %415, ptr %8, align 16
  %416 = load <2 x i64>, ptr %9, align 16
  %417 = bitcast <2 x i64> %416 to <4 x i32>
  %418 = shufflevector <4 x i32> %417, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %419 = bitcast <4 x i32> %418 to <2 x i64>
  store <2 x i64> %419, ptr %9, align 16
  %420 = load <2 x i64>, ptr %10, align 16
  %421 = bitcast <2 x i64> %420 to <4 x i32>
  %422 = shufflevector <4 x i32> %421, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %423 = bitcast <4 x i32> %422 to <2 x i64>
  store <2 x i64> %423, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %424 = load <2 x i64>, ptr %7, align 16
  %425 = load <2 x i64>, ptr %10, align 16
  %426 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %424, <2 x i64> noundef %425)
  store <2 x i64> %426, ptr %32, align 16
  %427 = load <2 x i64>, ptr %8, align 16
  %428 = load <2 x i64>, ptr %32, align 16
  %429 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %428, i32 noundef 7)
  %430 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %427, <2 x i64> noundef %429)
  store <2 x i64> %430, ptr %8, align 16
  %431 = load <2 x i64>, ptr %8, align 16
  %432 = load <2 x i64>, ptr %32, align 16
  %433 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %432, i32 noundef 25)
  %434 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %431, <2 x i64> noundef %433)
  store <2 x i64> %434, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %435 = load <2 x i64>, ptr %8, align 16
  %436 = load <2 x i64>, ptr %7, align 16
  %437 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %435, <2 x i64> noundef %436)
  store <2 x i64> %437, ptr %33, align 16
  %438 = load <2 x i64>, ptr %9, align 16
  %439 = load <2 x i64>, ptr %33, align 16
  %440 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %439, i32 noundef 9)
  %441 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %438, <2 x i64> noundef %440)
  store <2 x i64> %441, ptr %9, align 16
  %442 = load <2 x i64>, ptr %9, align 16
  %443 = load <2 x i64>, ptr %33, align 16
  %444 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %443, i32 noundef 23)
  %445 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %442, <2 x i64> noundef %444)
  store <2 x i64> %445, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %446 = load <2 x i64>, ptr %9, align 16
  %447 = load <2 x i64>, ptr %8, align 16
  %448 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %446, <2 x i64> noundef %447)
  store <2 x i64> %448, ptr %34, align 16
  %449 = load <2 x i64>, ptr %10, align 16
  %450 = load <2 x i64>, ptr %34, align 16
  %451 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %450, i32 noundef 13)
  %452 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %449, <2 x i64> noundef %451)
  store <2 x i64> %452, ptr %10, align 16
  %453 = load <2 x i64>, ptr %10, align 16
  %454 = load <2 x i64>, ptr %34, align 16
  %455 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %454, i32 noundef 19)
  %456 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %453, <2 x i64> noundef %455)
  store <2 x i64> %456, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  %457 = load <2 x i64>, ptr %10, align 16
  %458 = load <2 x i64>, ptr %9, align 16
  %459 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %457, <2 x i64> noundef %458)
  store <2 x i64> %459, ptr %35, align 16
  %460 = load <2 x i64>, ptr %7, align 16
  %461 = load <2 x i64>, ptr %35, align 16
  %462 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %461, i32 noundef 18)
  %463 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %460, <2 x i64> noundef %462)
  store <2 x i64> %463, ptr %7, align 16
  %464 = load <2 x i64>, ptr %7, align 16
  %465 = load <2 x i64>, ptr %35, align 16
  %466 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %465, i32 noundef 14)
  %467 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %464, <2 x i64> noundef %466)
  store <2 x i64> %467, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  %468 = load <2 x i64>, ptr %8, align 16
  %469 = bitcast <2 x i64> %468 to <4 x i32>
  %470 = shufflevector <4 x i32> %469, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %471 = bitcast <4 x i32> %470 to <2 x i64>
  store <2 x i64> %471, ptr %8, align 16
  %472 = load <2 x i64>, ptr %9, align 16
  %473 = bitcast <2 x i64> %472 to <4 x i32>
  %474 = shufflevector <4 x i32> %473, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %475 = bitcast <4 x i32> %474 to <2 x i64>
  store <2 x i64> %475, ptr %9, align 16
  %476 = load <2 x i64>, ptr %10, align 16
  %477 = bitcast <2 x i64> %476 to <4 x i32>
  %478 = shufflevector <4 x i32> %477, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %479 = bitcast <4 x i32> %478 to <2 x i64>
  store <2 x i64> %479, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  %480 = load <2 x i64>, ptr %7, align 16
  %481 = load <2 x i64>, ptr %8, align 16
  %482 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %480, <2 x i64> noundef %481)
  store <2 x i64> %482, ptr %36, align 16
  %483 = load <2 x i64>, ptr %10, align 16
  %484 = load <2 x i64>, ptr %36, align 16
  %485 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %484, i32 noundef 7)
  %486 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %483, <2 x i64> noundef %485)
  store <2 x i64> %486, ptr %10, align 16
  %487 = load <2 x i64>, ptr %10, align 16
  %488 = load <2 x i64>, ptr %36, align 16
  %489 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %488, i32 noundef 25)
  %490 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %487, <2 x i64> noundef %489)
  store <2 x i64> %490, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  %491 = load <2 x i64>, ptr %10, align 16
  %492 = load <2 x i64>, ptr %7, align 16
  %493 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %491, <2 x i64> noundef %492)
  store <2 x i64> %493, ptr %37, align 16
  %494 = load <2 x i64>, ptr %9, align 16
  %495 = load <2 x i64>, ptr %37, align 16
  %496 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %495, i32 noundef 9)
  %497 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %494, <2 x i64> noundef %496)
  store <2 x i64> %497, ptr %9, align 16
  %498 = load <2 x i64>, ptr %9, align 16
  %499 = load <2 x i64>, ptr %37, align 16
  %500 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %499, i32 noundef 23)
  %501 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %498, <2 x i64> noundef %500)
  store <2 x i64> %501, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  %502 = load <2 x i64>, ptr %9, align 16
  %503 = load <2 x i64>, ptr %10, align 16
  %504 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %502, <2 x i64> noundef %503)
  store <2 x i64> %504, ptr %38, align 16
  %505 = load <2 x i64>, ptr %8, align 16
  %506 = load <2 x i64>, ptr %38, align 16
  %507 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %506, i32 noundef 13)
  %508 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %505, <2 x i64> noundef %507)
  store <2 x i64> %508, ptr %8, align 16
  %509 = load <2 x i64>, ptr %8, align 16
  %510 = load <2 x i64>, ptr %38, align 16
  %511 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %510, i32 noundef 19)
  %512 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %509, <2 x i64> noundef %511)
  store <2 x i64> %512, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  %513 = load <2 x i64>, ptr %8, align 16
  %514 = load <2 x i64>, ptr %9, align 16
  %515 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %513, <2 x i64> noundef %514)
  store <2 x i64> %515, ptr %39, align 16
  %516 = load <2 x i64>, ptr %7, align 16
  %517 = load <2 x i64>, ptr %39, align 16
  %518 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %517, i32 noundef 18)
  %519 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %516, <2 x i64> noundef %518)
  store <2 x i64> %519, ptr %7, align 16
  %520 = load <2 x i64>, ptr %7, align 16
  %521 = load <2 x i64>, ptr %39, align 16
  %522 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %521, i32 noundef 14)
  %523 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %520, <2 x i64> noundef %522)
  store <2 x i64> %523, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  %524 = load <2 x i64>, ptr %8, align 16
  %525 = bitcast <2 x i64> %524 to <4 x i32>
  %526 = shufflevector <4 x i32> %525, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %527 = bitcast <4 x i32> %526 to <2 x i64>
  store <2 x i64> %527, ptr %8, align 16
  %528 = load <2 x i64>, ptr %9, align 16
  %529 = bitcast <2 x i64> %528 to <4 x i32>
  %530 = shufflevector <4 x i32> %529, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %531 = bitcast <4 x i32> %530 to <2 x i64>
  store <2 x i64> %531, ptr %9, align 16
  %532 = load <2 x i64>, ptr %10, align 16
  %533 = bitcast <2 x i64> %532 to <4 x i32>
  %534 = shufflevector <4 x i32> %533, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %535 = bitcast <4 x i32> %534 to <2 x i64>
  store <2 x i64> %535, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #11
  %536 = load <2 x i64>, ptr %7, align 16
  %537 = load <2 x i64>, ptr %10, align 16
  %538 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %536, <2 x i64> noundef %537)
  store <2 x i64> %538, ptr %40, align 16
  %539 = load <2 x i64>, ptr %8, align 16
  %540 = load <2 x i64>, ptr %40, align 16
  %541 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %540, i32 noundef 7)
  %542 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %539, <2 x i64> noundef %541)
  store <2 x i64> %542, ptr %8, align 16
  %543 = load <2 x i64>, ptr %8, align 16
  %544 = load <2 x i64>, ptr %40, align 16
  %545 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %544, i32 noundef 25)
  %546 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %543, <2 x i64> noundef %545)
  store <2 x i64> %546, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #11
  %547 = load <2 x i64>, ptr %8, align 16
  %548 = load <2 x i64>, ptr %7, align 16
  %549 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %547, <2 x i64> noundef %548)
  store <2 x i64> %549, ptr %41, align 16
  %550 = load <2 x i64>, ptr %9, align 16
  %551 = load <2 x i64>, ptr %41, align 16
  %552 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %551, i32 noundef 9)
  %553 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %550, <2 x i64> noundef %552)
  store <2 x i64> %553, ptr %9, align 16
  %554 = load <2 x i64>, ptr %9, align 16
  %555 = load <2 x i64>, ptr %41, align 16
  %556 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %555, i32 noundef 23)
  %557 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %554, <2 x i64> noundef %556)
  store <2 x i64> %557, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #11
  %558 = load <2 x i64>, ptr %9, align 16
  %559 = load <2 x i64>, ptr %8, align 16
  %560 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %558, <2 x i64> noundef %559)
  store <2 x i64> %560, ptr %42, align 16
  %561 = load <2 x i64>, ptr %10, align 16
  %562 = load <2 x i64>, ptr %42, align 16
  %563 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %562, i32 noundef 13)
  %564 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %561, <2 x i64> noundef %563)
  store <2 x i64> %564, ptr %10, align 16
  %565 = load <2 x i64>, ptr %10, align 16
  %566 = load <2 x i64>, ptr %42, align 16
  %567 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %566, i32 noundef 19)
  %568 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %565, <2 x i64> noundef %567)
  store <2 x i64> %568, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #11
  %569 = load <2 x i64>, ptr %10, align 16
  %570 = load <2 x i64>, ptr %9, align 16
  %571 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %569, <2 x i64> noundef %570)
  store <2 x i64> %571, ptr %43, align 16
  %572 = load <2 x i64>, ptr %7, align 16
  %573 = load <2 x i64>, ptr %43, align 16
  %574 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %573, i32 noundef 18)
  %575 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %572, <2 x i64> noundef %574)
  store <2 x i64> %575, ptr %7, align 16
  %576 = load <2 x i64>, ptr %7, align 16
  %577 = load <2 x i64>, ptr %43, align 16
  %578 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %577, i32 noundef 14)
  %579 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %576, <2 x i64> noundef %578)
  store <2 x i64> %579, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #11
  %580 = load <2 x i64>, ptr %8, align 16
  %581 = bitcast <2 x i64> %580 to <4 x i32>
  %582 = shufflevector <4 x i32> %581, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %583 = bitcast <4 x i32> %582 to <2 x i64>
  store <2 x i64> %583, ptr %8, align 16
  %584 = load <2 x i64>, ptr %9, align 16
  %585 = bitcast <2 x i64> %584 to <4 x i32>
  %586 = shufflevector <4 x i32> %585, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %587 = bitcast <4 x i32> %586 to <2 x i64>
  store <2 x i64> %587, ptr %9, align 16
  %588 = load <2 x i64>, ptr %10, align 16
  %589 = bitcast <2 x i64> %588 to <4 x i32>
  %590 = shufflevector <4 x i32> %589, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %591 = bitcast <4 x i32> %590 to <2 x i64>
  store <2 x i64> %591, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #11
  %592 = load <2 x i64>, ptr %7, align 16
  %593 = load <2 x i64>, ptr %8, align 16
  %594 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %592, <2 x i64> noundef %593)
  store <2 x i64> %594, ptr %44, align 16
  %595 = load <2 x i64>, ptr %10, align 16
  %596 = load <2 x i64>, ptr %44, align 16
  %597 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %596, i32 noundef 7)
  %598 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %595, <2 x i64> noundef %597)
  store <2 x i64> %598, ptr %10, align 16
  %599 = load <2 x i64>, ptr %10, align 16
  %600 = load <2 x i64>, ptr %44, align 16
  %601 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %600, i32 noundef 25)
  %602 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %599, <2 x i64> noundef %601)
  store <2 x i64> %602, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #11
  %603 = load <2 x i64>, ptr %10, align 16
  %604 = load <2 x i64>, ptr %7, align 16
  %605 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %603, <2 x i64> noundef %604)
  store <2 x i64> %605, ptr %45, align 16
  %606 = load <2 x i64>, ptr %9, align 16
  %607 = load <2 x i64>, ptr %45, align 16
  %608 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %607, i32 noundef 9)
  %609 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %606, <2 x i64> noundef %608)
  store <2 x i64> %609, ptr %9, align 16
  %610 = load <2 x i64>, ptr %9, align 16
  %611 = load <2 x i64>, ptr %45, align 16
  %612 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %611, i32 noundef 23)
  %613 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %610, <2 x i64> noundef %612)
  store <2 x i64> %613, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #11
  %614 = load <2 x i64>, ptr %9, align 16
  %615 = load <2 x i64>, ptr %10, align 16
  %616 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %614, <2 x i64> noundef %615)
  store <2 x i64> %616, ptr %46, align 16
  %617 = load <2 x i64>, ptr %8, align 16
  %618 = load <2 x i64>, ptr %46, align 16
  %619 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %618, i32 noundef 13)
  %620 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %617, <2 x i64> noundef %619)
  store <2 x i64> %620, ptr %8, align 16
  %621 = load <2 x i64>, ptr %8, align 16
  %622 = load <2 x i64>, ptr %46, align 16
  %623 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %622, i32 noundef 19)
  %624 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %621, <2 x i64> noundef %623)
  store <2 x i64> %624, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #11
  %625 = load <2 x i64>, ptr %8, align 16
  %626 = load <2 x i64>, ptr %9, align 16
  %627 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %625, <2 x i64> noundef %626)
  store <2 x i64> %627, ptr %47, align 16
  %628 = load <2 x i64>, ptr %7, align 16
  %629 = load <2 x i64>, ptr %47, align 16
  %630 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %629, i32 noundef 18)
  %631 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %628, <2 x i64> noundef %630)
  store <2 x i64> %631, ptr %7, align 16
  %632 = load <2 x i64>, ptr %7, align 16
  %633 = load <2 x i64>, ptr %47, align 16
  %634 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %633, i32 noundef 14)
  %635 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %632, <2 x i64> noundef %634)
  store <2 x i64> %635, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #11
  %636 = load <2 x i64>, ptr %8, align 16
  %637 = bitcast <2 x i64> %636 to <4 x i32>
  %638 = shufflevector <4 x i32> %637, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %639 = bitcast <4 x i32> %638 to <2 x i64>
  store <2 x i64> %639, ptr %8, align 16
  %640 = load <2 x i64>, ptr %9, align 16
  %641 = bitcast <2 x i64> %640 to <4 x i32>
  %642 = shufflevector <4 x i32> %641, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %643 = bitcast <4 x i32> %642 to <2 x i64>
  store <2 x i64> %643, ptr %9, align 16
  %644 = load <2 x i64>, ptr %10, align 16
  %645 = bitcast <2 x i64> %644 to <4 x i32>
  %646 = shufflevector <4 x i32> %645, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %647 = bitcast <4 x i32> %646 to <2 x i64>
  store <2 x i64> %647, ptr %10, align 16
  %648 = load <2 x i64>, ptr %7, align 16
  %649 = load <2 x i64>, ptr %12, align 16
  %650 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %648, <2 x i64> noundef %649)
  store <2 x i64> %650, ptr %7, align 16
  %651 = load ptr, ptr %5, align 8
  %652 = getelementptr <2 x i64>, ptr %651, i64 0
  store <2 x i64> %650, ptr %652, align 16
  %653 = load <2 x i64>, ptr %8, align 16
  %654 = load <2 x i64>, ptr %13, align 16
  %655 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %653, <2 x i64> noundef %654)
  store <2 x i64> %655, ptr %8, align 16
  %656 = load ptr, ptr %5, align 8
  %657 = getelementptr <2 x i64>, ptr %656, i64 1
  store <2 x i64> %655, ptr %657, align 16
  %658 = load <2 x i64>, ptr %9, align 16
  %659 = load <2 x i64>, ptr %14, align 16
  %660 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %658, <2 x i64> noundef %659)
  store <2 x i64> %660, ptr %9, align 16
  %661 = load ptr, ptr %5, align 8
  %662 = getelementptr <2 x i64>, ptr %661, i64 2
  store <2 x i64> %660, ptr %662, align 16
  %663 = load <2 x i64>, ptr %10, align 16
  %664 = load <2 x i64>, ptr %15, align 16
  %665 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %663, <2 x i64> noundef %664)
  store <2 x i64> %665, ptr %10, align 16
  %666 = load ptr, ptr %5, align 8
  %667 = getelementptr <2 x i64>, ptr %666, i64 3
  store <2 x i64> %665, ptr %667, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  %668 = load i64, ptr %6, align 8
  %669 = add i64 %668, -1
  store i64 %669, ptr %6, align 8
  store i64 0, ptr %11, align 8
  br label %670

670:                                              ; preds = %674, %3
  %671 = load i64, ptr %11, align 8
  %672 = load i64, ptr %6, align 8
  %673 = icmp ult i64 %671, %672
  br i1 %673, label %674, label %1717

674:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #11
  %675 = load <2 x i64>, ptr %7, align 16
  %676 = load ptr, ptr %4, align 8
  %677 = load i64, ptr %11, align 8
  %678 = mul i64 %677, 8
  %679 = add i64 %678, 4
  %680 = getelementptr <2 x i64>, ptr %676, i64 %679
  %681 = getelementptr <2 x i64>, ptr %680, i64 0
  %682 = load <2 x i64>, ptr %681, align 16
  %683 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %675, <2 x i64> noundef %682)
  store <2 x i64> %683, ptr %7, align 16
  store <2 x i64> %683, ptr %48, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #11
  %684 = load <2 x i64>, ptr %8, align 16
  %685 = load ptr, ptr %4, align 8
  %686 = load i64, ptr %11, align 8
  %687 = mul i64 %686, 8
  %688 = add i64 %687, 4
  %689 = getelementptr <2 x i64>, ptr %685, i64 %688
  %690 = getelementptr <2 x i64>, ptr %689, i64 1
  %691 = load <2 x i64>, ptr %690, align 16
  %692 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %684, <2 x i64> noundef %691)
  store <2 x i64> %692, ptr %8, align 16
  store <2 x i64> %692, ptr %49, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #11
  %693 = load <2 x i64>, ptr %9, align 16
  %694 = load ptr, ptr %4, align 8
  %695 = load i64, ptr %11, align 8
  %696 = mul i64 %695, 8
  %697 = add i64 %696, 4
  %698 = getelementptr <2 x i64>, ptr %694, i64 %697
  %699 = getelementptr <2 x i64>, ptr %698, i64 2
  %700 = load <2 x i64>, ptr %699, align 16
  %701 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %693, <2 x i64> noundef %700)
  store <2 x i64> %701, ptr %9, align 16
  store <2 x i64> %701, ptr %50, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #11
  %702 = load <2 x i64>, ptr %10, align 16
  %703 = load ptr, ptr %4, align 8
  %704 = load i64, ptr %11, align 8
  %705 = mul i64 %704, 8
  %706 = add i64 %705, 4
  %707 = getelementptr <2 x i64>, ptr %703, i64 %706
  %708 = getelementptr <2 x i64>, ptr %707, i64 3
  %709 = load <2 x i64>, ptr %708, align 16
  %710 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %702, <2 x i64> noundef %709)
  store <2 x i64> %710, ptr %10, align 16
  store <2 x i64> %710, ptr %51, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #11
  %711 = load <2 x i64>, ptr %7, align 16
  %712 = load <2 x i64>, ptr %10, align 16
  %713 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %711, <2 x i64> noundef %712)
  store <2 x i64> %713, ptr %52, align 16
  %714 = load <2 x i64>, ptr %8, align 16
  %715 = load <2 x i64>, ptr %52, align 16
  %716 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %715, i32 noundef 7)
  %717 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %714, <2 x i64> noundef %716)
  store <2 x i64> %717, ptr %8, align 16
  %718 = load <2 x i64>, ptr %8, align 16
  %719 = load <2 x i64>, ptr %52, align 16
  %720 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %719, i32 noundef 25)
  %721 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %718, <2 x i64> noundef %720)
  store <2 x i64> %721, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #11
  %722 = load <2 x i64>, ptr %8, align 16
  %723 = load <2 x i64>, ptr %7, align 16
  %724 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %722, <2 x i64> noundef %723)
  store <2 x i64> %724, ptr %53, align 16
  %725 = load <2 x i64>, ptr %9, align 16
  %726 = load <2 x i64>, ptr %53, align 16
  %727 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %726, i32 noundef 9)
  %728 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %725, <2 x i64> noundef %727)
  store <2 x i64> %728, ptr %9, align 16
  %729 = load <2 x i64>, ptr %9, align 16
  %730 = load <2 x i64>, ptr %53, align 16
  %731 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %730, i32 noundef 23)
  %732 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %729, <2 x i64> noundef %731)
  store <2 x i64> %732, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #11
  %733 = load <2 x i64>, ptr %9, align 16
  %734 = load <2 x i64>, ptr %8, align 16
  %735 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %733, <2 x i64> noundef %734)
  store <2 x i64> %735, ptr %54, align 16
  %736 = load <2 x i64>, ptr %10, align 16
  %737 = load <2 x i64>, ptr %54, align 16
  %738 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %737, i32 noundef 13)
  %739 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %736, <2 x i64> noundef %738)
  store <2 x i64> %739, ptr %10, align 16
  %740 = load <2 x i64>, ptr %10, align 16
  %741 = load <2 x i64>, ptr %54, align 16
  %742 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %741, i32 noundef 19)
  %743 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %740, <2 x i64> noundef %742)
  store <2 x i64> %743, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #11
  %744 = load <2 x i64>, ptr %10, align 16
  %745 = load <2 x i64>, ptr %9, align 16
  %746 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %744, <2 x i64> noundef %745)
  store <2 x i64> %746, ptr %55, align 16
  %747 = load <2 x i64>, ptr %7, align 16
  %748 = load <2 x i64>, ptr %55, align 16
  %749 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %748, i32 noundef 18)
  %750 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %747, <2 x i64> noundef %749)
  store <2 x i64> %750, ptr %7, align 16
  %751 = load <2 x i64>, ptr %7, align 16
  %752 = load <2 x i64>, ptr %55, align 16
  %753 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %752, i32 noundef 14)
  %754 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %751, <2 x i64> noundef %753)
  store <2 x i64> %754, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #11
  %755 = load <2 x i64>, ptr %8, align 16
  %756 = bitcast <2 x i64> %755 to <4 x i32>
  %757 = shufflevector <4 x i32> %756, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %758 = bitcast <4 x i32> %757 to <2 x i64>
  store <2 x i64> %758, ptr %8, align 16
  %759 = load <2 x i64>, ptr %9, align 16
  %760 = bitcast <2 x i64> %759 to <4 x i32>
  %761 = shufflevector <4 x i32> %760, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %762 = bitcast <4 x i32> %761 to <2 x i64>
  store <2 x i64> %762, ptr %9, align 16
  %763 = load <2 x i64>, ptr %10, align 16
  %764 = bitcast <2 x i64> %763 to <4 x i32>
  %765 = shufflevector <4 x i32> %764, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %766 = bitcast <4 x i32> %765 to <2 x i64>
  store <2 x i64> %766, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #11
  %767 = load <2 x i64>, ptr %7, align 16
  %768 = load <2 x i64>, ptr %8, align 16
  %769 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %767, <2 x i64> noundef %768)
  store <2 x i64> %769, ptr %56, align 16
  %770 = load <2 x i64>, ptr %10, align 16
  %771 = load <2 x i64>, ptr %56, align 16
  %772 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %771, i32 noundef 7)
  %773 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %770, <2 x i64> noundef %772)
  store <2 x i64> %773, ptr %10, align 16
  %774 = load <2 x i64>, ptr %10, align 16
  %775 = load <2 x i64>, ptr %56, align 16
  %776 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %775, i32 noundef 25)
  %777 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %774, <2 x i64> noundef %776)
  store <2 x i64> %777, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #11
  %778 = load <2 x i64>, ptr %10, align 16
  %779 = load <2 x i64>, ptr %7, align 16
  %780 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %778, <2 x i64> noundef %779)
  store <2 x i64> %780, ptr %57, align 16
  %781 = load <2 x i64>, ptr %9, align 16
  %782 = load <2 x i64>, ptr %57, align 16
  %783 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %782, i32 noundef 9)
  %784 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %781, <2 x i64> noundef %783)
  store <2 x i64> %784, ptr %9, align 16
  %785 = load <2 x i64>, ptr %9, align 16
  %786 = load <2 x i64>, ptr %57, align 16
  %787 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %786, i32 noundef 23)
  %788 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %785, <2 x i64> noundef %787)
  store <2 x i64> %788, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #11
  %789 = load <2 x i64>, ptr %9, align 16
  %790 = load <2 x i64>, ptr %10, align 16
  %791 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %789, <2 x i64> noundef %790)
  store <2 x i64> %791, ptr %58, align 16
  %792 = load <2 x i64>, ptr %8, align 16
  %793 = load <2 x i64>, ptr %58, align 16
  %794 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %793, i32 noundef 13)
  %795 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %792, <2 x i64> noundef %794)
  store <2 x i64> %795, ptr %8, align 16
  %796 = load <2 x i64>, ptr %8, align 16
  %797 = load <2 x i64>, ptr %58, align 16
  %798 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %797, i32 noundef 19)
  %799 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %796, <2 x i64> noundef %798)
  store <2 x i64> %799, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #11
  %800 = load <2 x i64>, ptr %8, align 16
  %801 = load <2 x i64>, ptr %9, align 16
  %802 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %800, <2 x i64> noundef %801)
  store <2 x i64> %802, ptr %59, align 16
  %803 = load <2 x i64>, ptr %7, align 16
  %804 = load <2 x i64>, ptr %59, align 16
  %805 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %804, i32 noundef 18)
  %806 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %803, <2 x i64> noundef %805)
  store <2 x i64> %806, ptr %7, align 16
  %807 = load <2 x i64>, ptr %7, align 16
  %808 = load <2 x i64>, ptr %59, align 16
  %809 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %808, i32 noundef 14)
  %810 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %807, <2 x i64> noundef %809)
  store <2 x i64> %810, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #11
  %811 = load <2 x i64>, ptr %8, align 16
  %812 = bitcast <2 x i64> %811 to <4 x i32>
  %813 = shufflevector <4 x i32> %812, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %814 = bitcast <4 x i32> %813 to <2 x i64>
  store <2 x i64> %814, ptr %8, align 16
  %815 = load <2 x i64>, ptr %9, align 16
  %816 = bitcast <2 x i64> %815 to <4 x i32>
  %817 = shufflevector <4 x i32> %816, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %818 = bitcast <4 x i32> %817 to <2 x i64>
  store <2 x i64> %818, ptr %9, align 16
  %819 = load <2 x i64>, ptr %10, align 16
  %820 = bitcast <2 x i64> %819 to <4 x i32>
  %821 = shufflevector <4 x i32> %820, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %822 = bitcast <4 x i32> %821 to <2 x i64>
  store <2 x i64> %822, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #11
  %823 = load <2 x i64>, ptr %7, align 16
  %824 = load <2 x i64>, ptr %10, align 16
  %825 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %823, <2 x i64> noundef %824)
  store <2 x i64> %825, ptr %60, align 16
  %826 = load <2 x i64>, ptr %8, align 16
  %827 = load <2 x i64>, ptr %60, align 16
  %828 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %827, i32 noundef 7)
  %829 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %826, <2 x i64> noundef %828)
  store <2 x i64> %829, ptr %8, align 16
  %830 = load <2 x i64>, ptr %8, align 16
  %831 = load <2 x i64>, ptr %60, align 16
  %832 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %831, i32 noundef 25)
  %833 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %830, <2 x i64> noundef %832)
  store <2 x i64> %833, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #11
  %834 = load <2 x i64>, ptr %8, align 16
  %835 = load <2 x i64>, ptr %7, align 16
  %836 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %834, <2 x i64> noundef %835)
  store <2 x i64> %836, ptr %61, align 16
  %837 = load <2 x i64>, ptr %9, align 16
  %838 = load <2 x i64>, ptr %61, align 16
  %839 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %838, i32 noundef 9)
  %840 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %837, <2 x i64> noundef %839)
  store <2 x i64> %840, ptr %9, align 16
  %841 = load <2 x i64>, ptr %9, align 16
  %842 = load <2 x i64>, ptr %61, align 16
  %843 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %842, i32 noundef 23)
  %844 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %841, <2 x i64> noundef %843)
  store <2 x i64> %844, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #11
  %845 = load <2 x i64>, ptr %9, align 16
  %846 = load <2 x i64>, ptr %8, align 16
  %847 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %845, <2 x i64> noundef %846)
  store <2 x i64> %847, ptr %62, align 16
  %848 = load <2 x i64>, ptr %10, align 16
  %849 = load <2 x i64>, ptr %62, align 16
  %850 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %849, i32 noundef 13)
  %851 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %848, <2 x i64> noundef %850)
  store <2 x i64> %851, ptr %10, align 16
  %852 = load <2 x i64>, ptr %10, align 16
  %853 = load <2 x i64>, ptr %62, align 16
  %854 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %853, i32 noundef 19)
  %855 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %852, <2 x i64> noundef %854)
  store <2 x i64> %855, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #11
  %856 = load <2 x i64>, ptr %10, align 16
  %857 = load <2 x i64>, ptr %9, align 16
  %858 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %856, <2 x i64> noundef %857)
  store <2 x i64> %858, ptr %63, align 16
  %859 = load <2 x i64>, ptr %7, align 16
  %860 = load <2 x i64>, ptr %63, align 16
  %861 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %860, i32 noundef 18)
  %862 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %859, <2 x i64> noundef %861)
  store <2 x i64> %862, ptr %7, align 16
  %863 = load <2 x i64>, ptr %7, align 16
  %864 = load <2 x i64>, ptr %63, align 16
  %865 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %864, i32 noundef 14)
  %866 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %863, <2 x i64> noundef %865)
  store <2 x i64> %866, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #11
  %867 = load <2 x i64>, ptr %8, align 16
  %868 = bitcast <2 x i64> %867 to <4 x i32>
  %869 = shufflevector <4 x i32> %868, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %870 = bitcast <4 x i32> %869 to <2 x i64>
  store <2 x i64> %870, ptr %8, align 16
  %871 = load <2 x i64>, ptr %9, align 16
  %872 = bitcast <2 x i64> %871 to <4 x i32>
  %873 = shufflevector <4 x i32> %872, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %874 = bitcast <4 x i32> %873 to <2 x i64>
  store <2 x i64> %874, ptr %9, align 16
  %875 = load <2 x i64>, ptr %10, align 16
  %876 = bitcast <2 x i64> %875 to <4 x i32>
  %877 = shufflevector <4 x i32> %876, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %878 = bitcast <4 x i32> %877 to <2 x i64>
  store <2 x i64> %878, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #11
  %879 = load <2 x i64>, ptr %7, align 16
  %880 = load <2 x i64>, ptr %8, align 16
  %881 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %879, <2 x i64> noundef %880)
  store <2 x i64> %881, ptr %64, align 16
  %882 = load <2 x i64>, ptr %10, align 16
  %883 = load <2 x i64>, ptr %64, align 16
  %884 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %883, i32 noundef 7)
  %885 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %882, <2 x i64> noundef %884)
  store <2 x i64> %885, ptr %10, align 16
  %886 = load <2 x i64>, ptr %10, align 16
  %887 = load <2 x i64>, ptr %64, align 16
  %888 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %887, i32 noundef 25)
  %889 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %886, <2 x i64> noundef %888)
  store <2 x i64> %889, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #11
  %890 = load <2 x i64>, ptr %10, align 16
  %891 = load <2 x i64>, ptr %7, align 16
  %892 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %890, <2 x i64> noundef %891)
  store <2 x i64> %892, ptr %65, align 16
  %893 = load <2 x i64>, ptr %9, align 16
  %894 = load <2 x i64>, ptr %65, align 16
  %895 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %894, i32 noundef 9)
  %896 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %893, <2 x i64> noundef %895)
  store <2 x i64> %896, ptr %9, align 16
  %897 = load <2 x i64>, ptr %9, align 16
  %898 = load <2 x i64>, ptr %65, align 16
  %899 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %898, i32 noundef 23)
  %900 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %897, <2 x i64> noundef %899)
  store <2 x i64> %900, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #11
  %901 = load <2 x i64>, ptr %9, align 16
  %902 = load <2 x i64>, ptr %10, align 16
  %903 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %901, <2 x i64> noundef %902)
  store <2 x i64> %903, ptr %66, align 16
  %904 = load <2 x i64>, ptr %8, align 16
  %905 = load <2 x i64>, ptr %66, align 16
  %906 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %905, i32 noundef 13)
  %907 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %904, <2 x i64> noundef %906)
  store <2 x i64> %907, ptr %8, align 16
  %908 = load <2 x i64>, ptr %8, align 16
  %909 = load <2 x i64>, ptr %66, align 16
  %910 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %909, i32 noundef 19)
  %911 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %908, <2 x i64> noundef %910)
  store <2 x i64> %911, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #11
  %912 = load <2 x i64>, ptr %8, align 16
  %913 = load <2 x i64>, ptr %9, align 16
  %914 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %912, <2 x i64> noundef %913)
  store <2 x i64> %914, ptr %67, align 16
  %915 = load <2 x i64>, ptr %7, align 16
  %916 = load <2 x i64>, ptr %67, align 16
  %917 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %916, i32 noundef 18)
  %918 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %915, <2 x i64> noundef %917)
  store <2 x i64> %918, ptr %7, align 16
  %919 = load <2 x i64>, ptr %7, align 16
  %920 = load <2 x i64>, ptr %67, align 16
  %921 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %920, i32 noundef 14)
  %922 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %919, <2 x i64> noundef %921)
  store <2 x i64> %922, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #11
  %923 = load <2 x i64>, ptr %8, align 16
  %924 = bitcast <2 x i64> %923 to <4 x i32>
  %925 = shufflevector <4 x i32> %924, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %926 = bitcast <4 x i32> %925 to <2 x i64>
  store <2 x i64> %926, ptr %8, align 16
  %927 = load <2 x i64>, ptr %9, align 16
  %928 = bitcast <2 x i64> %927 to <4 x i32>
  %929 = shufflevector <4 x i32> %928, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %930 = bitcast <4 x i32> %929 to <2 x i64>
  store <2 x i64> %930, ptr %9, align 16
  %931 = load <2 x i64>, ptr %10, align 16
  %932 = bitcast <2 x i64> %931 to <4 x i32>
  %933 = shufflevector <4 x i32> %932, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %934 = bitcast <4 x i32> %933 to <2 x i64>
  store <2 x i64> %934, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #11
  %935 = load <2 x i64>, ptr %7, align 16
  %936 = load <2 x i64>, ptr %10, align 16
  %937 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %935, <2 x i64> noundef %936)
  store <2 x i64> %937, ptr %68, align 16
  %938 = load <2 x i64>, ptr %8, align 16
  %939 = load <2 x i64>, ptr %68, align 16
  %940 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %939, i32 noundef 7)
  %941 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %938, <2 x i64> noundef %940)
  store <2 x i64> %941, ptr %8, align 16
  %942 = load <2 x i64>, ptr %8, align 16
  %943 = load <2 x i64>, ptr %68, align 16
  %944 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %943, i32 noundef 25)
  %945 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %942, <2 x i64> noundef %944)
  store <2 x i64> %945, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #11
  %946 = load <2 x i64>, ptr %8, align 16
  %947 = load <2 x i64>, ptr %7, align 16
  %948 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %946, <2 x i64> noundef %947)
  store <2 x i64> %948, ptr %69, align 16
  %949 = load <2 x i64>, ptr %9, align 16
  %950 = load <2 x i64>, ptr %69, align 16
  %951 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %950, i32 noundef 9)
  %952 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %949, <2 x i64> noundef %951)
  store <2 x i64> %952, ptr %9, align 16
  %953 = load <2 x i64>, ptr %9, align 16
  %954 = load <2 x i64>, ptr %69, align 16
  %955 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %954, i32 noundef 23)
  %956 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %953, <2 x i64> noundef %955)
  store <2 x i64> %956, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #11
  %957 = load <2 x i64>, ptr %9, align 16
  %958 = load <2 x i64>, ptr %8, align 16
  %959 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %957, <2 x i64> noundef %958)
  store <2 x i64> %959, ptr %70, align 16
  %960 = load <2 x i64>, ptr %10, align 16
  %961 = load <2 x i64>, ptr %70, align 16
  %962 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %961, i32 noundef 13)
  %963 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %960, <2 x i64> noundef %962)
  store <2 x i64> %963, ptr %10, align 16
  %964 = load <2 x i64>, ptr %10, align 16
  %965 = load <2 x i64>, ptr %70, align 16
  %966 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %965, i32 noundef 19)
  %967 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %964, <2 x i64> noundef %966)
  store <2 x i64> %967, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #11
  %968 = load <2 x i64>, ptr %10, align 16
  %969 = load <2 x i64>, ptr %9, align 16
  %970 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %968, <2 x i64> noundef %969)
  store <2 x i64> %970, ptr %71, align 16
  %971 = load <2 x i64>, ptr %7, align 16
  %972 = load <2 x i64>, ptr %71, align 16
  %973 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %972, i32 noundef 18)
  %974 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %971, <2 x i64> noundef %973)
  store <2 x i64> %974, ptr %7, align 16
  %975 = load <2 x i64>, ptr %7, align 16
  %976 = load <2 x i64>, ptr %71, align 16
  %977 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %976, i32 noundef 14)
  %978 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %975, <2 x i64> noundef %977)
  store <2 x i64> %978, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #11
  %979 = load <2 x i64>, ptr %8, align 16
  %980 = bitcast <2 x i64> %979 to <4 x i32>
  %981 = shufflevector <4 x i32> %980, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %982 = bitcast <4 x i32> %981 to <2 x i64>
  store <2 x i64> %982, ptr %8, align 16
  %983 = load <2 x i64>, ptr %9, align 16
  %984 = bitcast <2 x i64> %983 to <4 x i32>
  %985 = shufflevector <4 x i32> %984, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %986 = bitcast <4 x i32> %985 to <2 x i64>
  store <2 x i64> %986, ptr %9, align 16
  %987 = load <2 x i64>, ptr %10, align 16
  %988 = bitcast <2 x i64> %987 to <4 x i32>
  %989 = shufflevector <4 x i32> %988, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %990 = bitcast <4 x i32> %989 to <2 x i64>
  store <2 x i64> %990, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #11
  %991 = load <2 x i64>, ptr %7, align 16
  %992 = load <2 x i64>, ptr %8, align 16
  %993 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %991, <2 x i64> noundef %992)
  store <2 x i64> %993, ptr %72, align 16
  %994 = load <2 x i64>, ptr %10, align 16
  %995 = load <2 x i64>, ptr %72, align 16
  %996 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %995, i32 noundef 7)
  %997 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %994, <2 x i64> noundef %996)
  store <2 x i64> %997, ptr %10, align 16
  %998 = load <2 x i64>, ptr %10, align 16
  %999 = load <2 x i64>, ptr %72, align 16
  %1000 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %999, i32 noundef 25)
  %1001 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %998, <2 x i64> noundef %1000)
  store <2 x i64> %1001, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #11
  %1002 = load <2 x i64>, ptr %10, align 16
  %1003 = load <2 x i64>, ptr %7, align 16
  %1004 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1002, <2 x i64> noundef %1003)
  store <2 x i64> %1004, ptr %73, align 16
  %1005 = load <2 x i64>, ptr %9, align 16
  %1006 = load <2 x i64>, ptr %73, align 16
  %1007 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1006, i32 noundef 9)
  %1008 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1005, <2 x i64> noundef %1007)
  store <2 x i64> %1008, ptr %9, align 16
  %1009 = load <2 x i64>, ptr %9, align 16
  %1010 = load <2 x i64>, ptr %73, align 16
  %1011 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1010, i32 noundef 23)
  %1012 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1009, <2 x i64> noundef %1011)
  store <2 x i64> %1012, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #11
  %1013 = load <2 x i64>, ptr %9, align 16
  %1014 = load <2 x i64>, ptr %10, align 16
  %1015 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1013, <2 x i64> noundef %1014)
  store <2 x i64> %1015, ptr %74, align 16
  %1016 = load <2 x i64>, ptr %8, align 16
  %1017 = load <2 x i64>, ptr %74, align 16
  %1018 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1017, i32 noundef 13)
  %1019 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1016, <2 x i64> noundef %1018)
  store <2 x i64> %1019, ptr %8, align 16
  %1020 = load <2 x i64>, ptr %8, align 16
  %1021 = load <2 x i64>, ptr %74, align 16
  %1022 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1021, i32 noundef 19)
  %1023 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1020, <2 x i64> noundef %1022)
  store <2 x i64> %1023, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #11
  %1024 = load <2 x i64>, ptr %8, align 16
  %1025 = load <2 x i64>, ptr %9, align 16
  %1026 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1024, <2 x i64> noundef %1025)
  store <2 x i64> %1026, ptr %75, align 16
  %1027 = load <2 x i64>, ptr %7, align 16
  %1028 = load <2 x i64>, ptr %75, align 16
  %1029 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1028, i32 noundef 18)
  %1030 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1027, <2 x i64> noundef %1029)
  store <2 x i64> %1030, ptr %7, align 16
  %1031 = load <2 x i64>, ptr %7, align 16
  %1032 = load <2 x i64>, ptr %75, align 16
  %1033 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1032, i32 noundef 14)
  %1034 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1031, <2 x i64> noundef %1033)
  store <2 x i64> %1034, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #11
  %1035 = load <2 x i64>, ptr %8, align 16
  %1036 = bitcast <2 x i64> %1035 to <4 x i32>
  %1037 = shufflevector <4 x i32> %1036, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1038 = bitcast <4 x i32> %1037 to <2 x i64>
  store <2 x i64> %1038, ptr %8, align 16
  %1039 = load <2 x i64>, ptr %9, align 16
  %1040 = bitcast <2 x i64> %1039 to <4 x i32>
  %1041 = shufflevector <4 x i32> %1040, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1042 = bitcast <4 x i32> %1041 to <2 x i64>
  store <2 x i64> %1042, ptr %9, align 16
  %1043 = load <2 x i64>, ptr %10, align 16
  %1044 = bitcast <2 x i64> %1043 to <4 x i32>
  %1045 = shufflevector <4 x i32> %1044, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1046 = bitcast <4 x i32> %1045 to <2 x i64>
  store <2 x i64> %1046, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #11
  %1047 = load <2 x i64>, ptr %7, align 16
  %1048 = load <2 x i64>, ptr %10, align 16
  %1049 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1047, <2 x i64> noundef %1048)
  store <2 x i64> %1049, ptr %76, align 16
  %1050 = load <2 x i64>, ptr %8, align 16
  %1051 = load <2 x i64>, ptr %76, align 16
  %1052 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1051, i32 noundef 7)
  %1053 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1050, <2 x i64> noundef %1052)
  store <2 x i64> %1053, ptr %8, align 16
  %1054 = load <2 x i64>, ptr %8, align 16
  %1055 = load <2 x i64>, ptr %76, align 16
  %1056 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1055, i32 noundef 25)
  %1057 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1054, <2 x i64> noundef %1056)
  store <2 x i64> %1057, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #11
  %1058 = load <2 x i64>, ptr %8, align 16
  %1059 = load <2 x i64>, ptr %7, align 16
  %1060 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1058, <2 x i64> noundef %1059)
  store <2 x i64> %1060, ptr %77, align 16
  %1061 = load <2 x i64>, ptr %9, align 16
  %1062 = load <2 x i64>, ptr %77, align 16
  %1063 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1062, i32 noundef 9)
  %1064 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1061, <2 x i64> noundef %1063)
  store <2 x i64> %1064, ptr %9, align 16
  %1065 = load <2 x i64>, ptr %9, align 16
  %1066 = load <2 x i64>, ptr %77, align 16
  %1067 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1066, i32 noundef 23)
  %1068 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1065, <2 x i64> noundef %1067)
  store <2 x i64> %1068, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #11
  %1069 = load <2 x i64>, ptr %9, align 16
  %1070 = load <2 x i64>, ptr %8, align 16
  %1071 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1069, <2 x i64> noundef %1070)
  store <2 x i64> %1071, ptr %78, align 16
  %1072 = load <2 x i64>, ptr %10, align 16
  %1073 = load <2 x i64>, ptr %78, align 16
  %1074 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1073, i32 noundef 13)
  %1075 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1072, <2 x i64> noundef %1074)
  store <2 x i64> %1075, ptr %10, align 16
  %1076 = load <2 x i64>, ptr %10, align 16
  %1077 = load <2 x i64>, ptr %78, align 16
  %1078 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1077, i32 noundef 19)
  %1079 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1076, <2 x i64> noundef %1078)
  store <2 x i64> %1079, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #11
  %1080 = load <2 x i64>, ptr %10, align 16
  %1081 = load <2 x i64>, ptr %9, align 16
  %1082 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1080, <2 x i64> noundef %1081)
  store <2 x i64> %1082, ptr %79, align 16
  %1083 = load <2 x i64>, ptr %7, align 16
  %1084 = load <2 x i64>, ptr %79, align 16
  %1085 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1084, i32 noundef 18)
  %1086 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1083, <2 x i64> noundef %1085)
  store <2 x i64> %1086, ptr %7, align 16
  %1087 = load <2 x i64>, ptr %7, align 16
  %1088 = load <2 x i64>, ptr %79, align 16
  %1089 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1088, i32 noundef 14)
  %1090 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1087, <2 x i64> noundef %1089)
  store <2 x i64> %1090, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #11
  %1091 = load <2 x i64>, ptr %8, align 16
  %1092 = bitcast <2 x i64> %1091 to <4 x i32>
  %1093 = shufflevector <4 x i32> %1092, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1094 = bitcast <4 x i32> %1093 to <2 x i64>
  store <2 x i64> %1094, ptr %8, align 16
  %1095 = load <2 x i64>, ptr %9, align 16
  %1096 = bitcast <2 x i64> %1095 to <4 x i32>
  %1097 = shufflevector <4 x i32> %1096, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1098 = bitcast <4 x i32> %1097 to <2 x i64>
  store <2 x i64> %1098, ptr %9, align 16
  %1099 = load <2 x i64>, ptr %10, align 16
  %1100 = bitcast <2 x i64> %1099 to <4 x i32>
  %1101 = shufflevector <4 x i32> %1100, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1102 = bitcast <4 x i32> %1101 to <2 x i64>
  store <2 x i64> %1102, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #11
  %1103 = load <2 x i64>, ptr %7, align 16
  %1104 = load <2 x i64>, ptr %8, align 16
  %1105 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1103, <2 x i64> noundef %1104)
  store <2 x i64> %1105, ptr %80, align 16
  %1106 = load <2 x i64>, ptr %10, align 16
  %1107 = load <2 x i64>, ptr %80, align 16
  %1108 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1107, i32 noundef 7)
  %1109 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1106, <2 x i64> noundef %1108)
  store <2 x i64> %1109, ptr %10, align 16
  %1110 = load <2 x i64>, ptr %10, align 16
  %1111 = load <2 x i64>, ptr %80, align 16
  %1112 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1111, i32 noundef 25)
  %1113 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1110, <2 x i64> noundef %1112)
  store <2 x i64> %1113, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #11
  %1114 = load <2 x i64>, ptr %10, align 16
  %1115 = load <2 x i64>, ptr %7, align 16
  %1116 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1114, <2 x i64> noundef %1115)
  store <2 x i64> %1116, ptr %81, align 16
  %1117 = load <2 x i64>, ptr %9, align 16
  %1118 = load <2 x i64>, ptr %81, align 16
  %1119 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1118, i32 noundef 9)
  %1120 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1117, <2 x i64> noundef %1119)
  store <2 x i64> %1120, ptr %9, align 16
  %1121 = load <2 x i64>, ptr %9, align 16
  %1122 = load <2 x i64>, ptr %81, align 16
  %1123 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1122, i32 noundef 23)
  %1124 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1121, <2 x i64> noundef %1123)
  store <2 x i64> %1124, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #11
  %1125 = load <2 x i64>, ptr %9, align 16
  %1126 = load <2 x i64>, ptr %10, align 16
  %1127 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1125, <2 x i64> noundef %1126)
  store <2 x i64> %1127, ptr %82, align 16
  %1128 = load <2 x i64>, ptr %8, align 16
  %1129 = load <2 x i64>, ptr %82, align 16
  %1130 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1129, i32 noundef 13)
  %1131 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1128, <2 x i64> noundef %1130)
  store <2 x i64> %1131, ptr %8, align 16
  %1132 = load <2 x i64>, ptr %8, align 16
  %1133 = load <2 x i64>, ptr %82, align 16
  %1134 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1133, i32 noundef 19)
  %1135 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1132, <2 x i64> noundef %1134)
  store <2 x i64> %1135, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #11
  %1136 = load <2 x i64>, ptr %8, align 16
  %1137 = load <2 x i64>, ptr %9, align 16
  %1138 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1136, <2 x i64> noundef %1137)
  store <2 x i64> %1138, ptr %83, align 16
  %1139 = load <2 x i64>, ptr %7, align 16
  %1140 = load <2 x i64>, ptr %83, align 16
  %1141 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1140, i32 noundef 18)
  %1142 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1139, <2 x i64> noundef %1141)
  store <2 x i64> %1142, ptr %7, align 16
  %1143 = load <2 x i64>, ptr %7, align 16
  %1144 = load <2 x i64>, ptr %83, align 16
  %1145 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1144, i32 noundef 14)
  %1146 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1143, <2 x i64> noundef %1145)
  store <2 x i64> %1146, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #11
  %1147 = load <2 x i64>, ptr %8, align 16
  %1148 = bitcast <2 x i64> %1147 to <4 x i32>
  %1149 = shufflevector <4 x i32> %1148, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1150 = bitcast <4 x i32> %1149 to <2 x i64>
  store <2 x i64> %1150, ptr %8, align 16
  %1151 = load <2 x i64>, ptr %9, align 16
  %1152 = bitcast <2 x i64> %1151 to <4 x i32>
  %1153 = shufflevector <4 x i32> %1152, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1154 = bitcast <4 x i32> %1153 to <2 x i64>
  store <2 x i64> %1154, ptr %9, align 16
  %1155 = load <2 x i64>, ptr %10, align 16
  %1156 = bitcast <2 x i64> %1155 to <4 x i32>
  %1157 = shufflevector <4 x i32> %1156, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1158 = bitcast <4 x i32> %1157 to <2 x i64>
  store <2 x i64> %1158, ptr %10, align 16
  %1159 = load <2 x i64>, ptr %7, align 16
  %1160 = load <2 x i64>, ptr %48, align 16
  %1161 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1159, <2 x i64> noundef %1160)
  store <2 x i64> %1161, ptr %7, align 16
  %1162 = load ptr, ptr %5, align 8
  %1163 = load i64, ptr %6, align 8
  %1164 = load i64, ptr %11, align 8
  %1165 = add i64 %1163, %1164
  %1166 = mul i64 %1165, 4
  %1167 = add i64 %1166, 4
  %1168 = getelementptr <2 x i64>, ptr %1162, i64 %1167
  %1169 = getelementptr <2 x i64>, ptr %1168, i64 0
  store <2 x i64> %1161, ptr %1169, align 16
  %1170 = load <2 x i64>, ptr %8, align 16
  %1171 = load <2 x i64>, ptr %49, align 16
  %1172 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1170, <2 x i64> noundef %1171)
  store <2 x i64> %1172, ptr %8, align 16
  %1173 = load ptr, ptr %5, align 8
  %1174 = load i64, ptr %6, align 8
  %1175 = load i64, ptr %11, align 8
  %1176 = add i64 %1174, %1175
  %1177 = mul i64 %1176, 4
  %1178 = add i64 %1177, 4
  %1179 = getelementptr <2 x i64>, ptr %1173, i64 %1178
  %1180 = getelementptr <2 x i64>, ptr %1179, i64 1
  store <2 x i64> %1172, ptr %1180, align 16
  %1181 = load <2 x i64>, ptr %9, align 16
  %1182 = load <2 x i64>, ptr %50, align 16
  %1183 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1181, <2 x i64> noundef %1182)
  store <2 x i64> %1183, ptr %9, align 16
  %1184 = load ptr, ptr %5, align 8
  %1185 = load i64, ptr %6, align 8
  %1186 = load i64, ptr %11, align 8
  %1187 = add i64 %1185, %1186
  %1188 = mul i64 %1187, 4
  %1189 = add i64 %1188, 4
  %1190 = getelementptr <2 x i64>, ptr %1184, i64 %1189
  %1191 = getelementptr <2 x i64>, ptr %1190, i64 2
  store <2 x i64> %1183, ptr %1191, align 16
  %1192 = load <2 x i64>, ptr %10, align 16
  %1193 = load <2 x i64>, ptr %51, align 16
  %1194 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1192, <2 x i64> noundef %1193)
  store <2 x i64> %1194, ptr %10, align 16
  %1195 = load ptr, ptr %5, align 8
  %1196 = load i64, ptr %6, align 8
  %1197 = load i64, ptr %11, align 8
  %1198 = add i64 %1196, %1197
  %1199 = mul i64 %1198, 4
  %1200 = add i64 %1199, 4
  %1201 = getelementptr <2 x i64>, ptr %1195, i64 %1200
  %1202 = getelementptr <2 x i64>, ptr %1201, i64 3
  store <2 x i64> %1194, ptr %1202, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #11
  %1203 = load i64, ptr %11, align 8
  %1204 = add i64 %1203, 1
  store i64 %1204, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #11
  %1205 = load <2 x i64>, ptr %7, align 16
  %1206 = load ptr, ptr %4, align 8
  %1207 = load i64, ptr %11, align 8
  %1208 = mul i64 %1207, 8
  %1209 = getelementptr <2 x i64>, ptr %1206, i64 %1208
  %1210 = getelementptr <2 x i64>, ptr %1209, i64 0
  %1211 = load <2 x i64>, ptr %1210, align 16
  %1212 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1205, <2 x i64> noundef %1211)
  store <2 x i64> %1212, ptr %7, align 16
  store <2 x i64> %1212, ptr %84, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #11
  %1213 = load <2 x i64>, ptr %8, align 16
  %1214 = load ptr, ptr %4, align 8
  %1215 = load i64, ptr %11, align 8
  %1216 = mul i64 %1215, 8
  %1217 = getelementptr <2 x i64>, ptr %1214, i64 %1216
  %1218 = getelementptr <2 x i64>, ptr %1217, i64 1
  %1219 = load <2 x i64>, ptr %1218, align 16
  %1220 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1213, <2 x i64> noundef %1219)
  store <2 x i64> %1220, ptr %8, align 16
  store <2 x i64> %1220, ptr %85, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #11
  %1221 = load <2 x i64>, ptr %9, align 16
  %1222 = load ptr, ptr %4, align 8
  %1223 = load i64, ptr %11, align 8
  %1224 = mul i64 %1223, 8
  %1225 = getelementptr <2 x i64>, ptr %1222, i64 %1224
  %1226 = getelementptr <2 x i64>, ptr %1225, i64 2
  %1227 = load <2 x i64>, ptr %1226, align 16
  %1228 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1221, <2 x i64> noundef %1227)
  store <2 x i64> %1228, ptr %9, align 16
  store <2 x i64> %1228, ptr %86, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #11
  %1229 = load <2 x i64>, ptr %10, align 16
  %1230 = load ptr, ptr %4, align 8
  %1231 = load i64, ptr %11, align 8
  %1232 = mul i64 %1231, 8
  %1233 = getelementptr <2 x i64>, ptr %1230, i64 %1232
  %1234 = getelementptr <2 x i64>, ptr %1233, i64 3
  %1235 = load <2 x i64>, ptr %1234, align 16
  %1236 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1229, <2 x i64> noundef %1235)
  store <2 x i64> %1236, ptr %10, align 16
  store <2 x i64> %1236, ptr %87, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #11
  %1237 = load <2 x i64>, ptr %7, align 16
  %1238 = load <2 x i64>, ptr %10, align 16
  %1239 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1237, <2 x i64> noundef %1238)
  store <2 x i64> %1239, ptr %88, align 16
  %1240 = load <2 x i64>, ptr %8, align 16
  %1241 = load <2 x i64>, ptr %88, align 16
  %1242 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1241, i32 noundef 7)
  %1243 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1240, <2 x i64> noundef %1242)
  store <2 x i64> %1243, ptr %8, align 16
  %1244 = load <2 x i64>, ptr %8, align 16
  %1245 = load <2 x i64>, ptr %88, align 16
  %1246 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1245, i32 noundef 25)
  %1247 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1244, <2 x i64> noundef %1246)
  store <2 x i64> %1247, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #11
  %1248 = load <2 x i64>, ptr %8, align 16
  %1249 = load <2 x i64>, ptr %7, align 16
  %1250 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1248, <2 x i64> noundef %1249)
  store <2 x i64> %1250, ptr %89, align 16
  %1251 = load <2 x i64>, ptr %9, align 16
  %1252 = load <2 x i64>, ptr %89, align 16
  %1253 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1252, i32 noundef 9)
  %1254 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1251, <2 x i64> noundef %1253)
  store <2 x i64> %1254, ptr %9, align 16
  %1255 = load <2 x i64>, ptr %9, align 16
  %1256 = load <2 x i64>, ptr %89, align 16
  %1257 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1256, i32 noundef 23)
  %1258 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1255, <2 x i64> noundef %1257)
  store <2 x i64> %1258, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #11
  %1259 = load <2 x i64>, ptr %9, align 16
  %1260 = load <2 x i64>, ptr %8, align 16
  %1261 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1259, <2 x i64> noundef %1260)
  store <2 x i64> %1261, ptr %90, align 16
  %1262 = load <2 x i64>, ptr %10, align 16
  %1263 = load <2 x i64>, ptr %90, align 16
  %1264 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1263, i32 noundef 13)
  %1265 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1262, <2 x i64> noundef %1264)
  store <2 x i64> %1265, ptr %10, align 16
  %1266 = load <2 x i64>, ptr %10, align 16
  %1267 = load <2 x i64>, ptr %90, align 16
  %1268 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1267, i32 noundef 19)
  %1269 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1266, <2 x i64> noundef %1268)
  store <2 x i64> %1269, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #11
  %1270 = load <2 x i64>, ptr %10, align 16
  %1271 = load <2 x i64>, ptr %9, align 16
  %1272 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1270, <2 x i64> noundef %1271)
  store <2 x i64> %1272, ptr %91, align 16
  %1273 = load <2 x i64>, ptr %7, align 16
  %1274 = load <2 x i64>, ptr %91, align 16
  %1275 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1274, i32 noundef 18)
  %1276 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1273, <2 x i64> noundef %1275)
  store <2 x i64> %1276, ptr %7, align 16
  %1277 = load <2 x i64>, ptr %7, align 16
  %1278 = load <2 x i64>, ptr %91, align 16
  %1279 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1278, i32 noundef 14)
  %1280 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1277, <2 x i64> noundef %1279)
  store <2 x i64> %1280, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #11
  %1281 = load <2 x i64>, ptr %8, align 16
  %1282 = bitcast <2 x i64> %1281 to <4 x i32>
  %1283 = shufflevector <4 x i32> %1282, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1284 = bitcast <4 x i32> %1283 to <2 x i64>
  store <2 x i64> %1284, ptr %8, align 16
  %1285 = load <2 x i64>, ptr %9, align 16
  %1286 = bitcast <2 x i64> %1285 to <4 x i32>
  %1287 = shufflevector <4 x i32> %1286, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1288 = bitcast <4 x i32> %1287 to <2 x i64>
  store <2 x i64> %1288, ptr %9, align 16
  %1289 = load <2 x i64>, ptr %10, align 16
  %1290 = bitcast <2 x i64> %1289 to <4 x i32>
  %1291 = shufflevector <4 x i32> %1290, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1292 = bitcast <4 x i32> %1291 to <2 x i64>
  store <2 x i64> %1292, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #11
  %1293 = load <2 x i64>, ptr %7, align 16
  %1294 = load <2 x i64>, ptr %8, align 16
  %1295 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1293, <2 x i64> noundef %1294)
  store <2 x i64> %1295, ptr %92, align 16
  %1296 = load <2 x i64>, ptr %10, align 16
  %1297 = load <2 x i64>, ptr %92, align 16
  %1298 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1297, i32 noundef 7)
  %1299 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1296, <2 x i64> noundef %1298)
  store <2 x i64> %1299, ptr %10, align 16
  %1300 = load <2 x i64>, ptr %10, align 16
  %1301 = load <2 x i64>, ptr %92, align 16
  %1302 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1301, i32 noundef 25)
  %1303 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1300, <2 x i64> noundef %1302)
  store <2 x i64> %1303, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #11
  %1304 = load <2 x i64>, ptr %10, align 16
  %1305 = load <2 x i64>, ptr %7, align 16
  %1306 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1304, <2 x i64> noundef %1305)
  store <2 x i64> %1306, ptr %93, align 16
  %1307 = load <2 x i64>, ptr %9, align 16
  %1308 = load <2 x i64>, ptr %93, align 16
  %1309 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1308, i32 noundef 9)
  %1310 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1307, <2 x i64> noundef %1309)
  store <2 x i64> %1310, ptr %9, align 16
  %1311 = load <2 x i64>, ptr %9, align 16
  %1312 = load <2 x i64>, ptr %93, align 16
  %1313 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1312, i32 noundef 23)
  %1314 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1311, <2 x i64> noundef %1313)
  store <2 x i64> %1314, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #11
  %1315 = load <2 x i64>, ptr %9, align 16
  %1316 = load <2 x i64>, ptr %10, align 16
  %1317 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1315, <2 x i64> noundef %1316)
  store <2 x i64> %1317, ptr %94, align 16
  %1318 = load <2 x i64>, ptr %8, align 16
  %1319 = load <2 x i64>, ptr %94, align 16
  %1320 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1319, i32 noundef 13)
  %1321 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1318, <2 x i64> noundef %1320)
  store <2 x i64> %1321, ptr %8, align 16
  %1322 = load <2 x i64>, ptr %8, align 16
  %1323 = load <2 x i64>, ptr %94, align 16
  %1324 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1323, i32 noundef 19)
  %1325 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1322, <2 x i64> noundef %1324)
  store <2 x i64> %1325, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #11
  %1326 = load <2 x i64>, ptr %8, align 16
  %1327 = load <2 x i64>, ptr %9, align 16
  %1328 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1326, <2 x i64> noundef %1327)
  store <2 x i64> %1328, ptr %95, align 16
  %1329 = load <2 x i64>, ptr %7, align 16
  %1330 = load <2 x i64>, ptr %95, align 16
  %1331 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1330, i32 noundef 18)
  %1332 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1329, <2 x i64> noundef %1331)
  store <2 x i64> %1332, ptr %7, align 16
  %1333 = load <2 x i64>, ptr %7, align 16
  %1334 = load <2 x i64>, ptr %95, align 16
  %1335 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1334, i32 noundef 14)
  %1336 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1333, <2 x i64> noundef %1335)
  store <2 x i64> %1336, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #11
  %1337 = load <2 x i64>, ptr %8, align 16
  %1338 = bitcast <2 x i64> %1337 to <4 x i32>
  %1339 = shufflevector <4 x i32> %1338, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1340 = bitcast <4 x i32> %1339 to <2 x i64>
  store <2 x i64> %1340, ptr %8, align 16
  %1341 = load <2 x i64>, ptr %9, align 16
  %1342 = bitcast <2 x i64> %1341 to <4 x i32>
  %1343 = shufflevector <4 x i32> %1342, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1344 = bitcast <4 x i32> %1343 to <2 x i64>
  store <2 x i64> %1344, ptr %9, align 16
  %1345 = load <2 x i64>, ptr %10, align 16
  %1346 = bitcast <2 x i64> %1345 to <4 x i32>
  %1347 = shufflevector <4 x i32> %1346, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1348 = bitcast <4 x i32> %1347 to <2 x i64>
  store <2 x i64> %1348, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #11
  %1349 = load <2 x i64>, ptr %7, align 16
  %1350 = load <2 x i64>, ptr %10, align 16
  %1351 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1349, <2 x i64> noundef %1350)
  store <2 x i64> %1351, ptr %96, align 16
  %1352 = load <2 x i64>, ptr %8, align 16
  %1353 = load <2 x i64>, ptr %96, align 16
  %1354 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1353, i32 noundef 7)
  %1355 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1352, <2 x i64> noundef %1354)
  store <2 x i64> %1355, ptr %8, align 16
  %1356 = load <2 x i64>, ptr %8, align 16
  %1357 = load <2 x i64>, ptr %96, align 16
  %1358 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1357, i32 noundef 25)
  %1359 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1356, <2 x i64> noundef %1358)
  store <2 x i64> %1359, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #11
  %1360 = load <2 x i64>, ptr %8, align 16
  %1361 = load <2 x i64>, ptr %7, align 16
  %1362 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1360, <2 x i64> noundef %1361)
  store <2 x i64> %1362, ptr %97, align 16
  %1363 = load <2 x i64>, ptr %9, align 16
  %1364 = load <2 x i64>, ptr %97, align 16
  %1365 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1364, i32 noundef 9)
  %1366 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1363, <2 x i64> noundef %1365)
  store <2 x i64> %1366, ptr %9, align 16
  %1367 = load <2 x i64>, ptr %9, align 16
  %1368 = load <2 x i64>, ptr %97, align 16
  %1369 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1368, i32 noundef 23)
  %1370 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1367, <2 x i64> noundef %1369)
  store <2 x i64> %1370, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #11
  %1371 = load <2 x i64>, ptr %9, align 16
  %1372 = load <2 x i64>, ptr %8, align 16
  %1373 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1371, <2 x i64> noundef %1372)
  store <2 x i64> %1373, ptr %98, align 16
  %1374 = load <2 x i64>, ptr %10, align 16
  %1375 = load <2 x i64>, ptr %98, align 16
  %1376 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1375, i32 noundef 13)
  %1377 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1374, <2 x i64> noundef %1376)
  store <2 x i64> %1377, ptr %10, align 16
  %1378 = load <2 x i64>, ptr %10, align 16
  %1379 = load <2 x i64>, ptr %98, align 16
  %1380 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1379, i32 noundef 19)
  %1381 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1378, <2 x i64> noundef %1380)
  store <2 x i64> %1381, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #11
  %1382 = load <2 x i64>, ptr %10, align 16
  %1383 = load <2 x i64>, ptr %9, align 16
  %1384 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1382, <2 x i64> noundef %1383)
  store <2 x i64> %1384, ptr %99, align 16
  %1385 = load <2 x i64>, ptr %7, align 16
  %1386 = load <2 x i64>, ptr %99, align 16
  %1387 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1386, i32 noundef 18)
  %1388 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1385, <2 x i64> noundef %1387)
  store <2 x i64> %1388, ptr %7, align 16
  %1389 = load <2 x i64>, ptr %7, align 16
  %1390 = load <2 x i64>, ptr %99, align 16
  %1391 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1390, i32 noundef 14)
  %1392 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1389, <2 x i64> noundef %1391)
  store <2 x i64> %1392, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #11
  %1393 = load <2 x i64>, ptr %8, align 16
  %1394 = bitcast <2 x i64> %1393 to <4 x i32>
  %1395 = shufflevector <4 x i32> %1394, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1396 = bitcast <4 x i32> %1395 to <2 x i64>
  store <2 x i64> %1396, ptr %8, align 16
  %1397 = load <2 x i64>, ptr %9, align 16
  %1398 = bitcast <2 x i64> %1397 to <4 x i32>
  %1399 = shufflevector <4 x i32> %1398, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1400 = bitcast <4 x i32> %1399 to <2 x i64>
  store <2 x i64> %1400, ptr %9, align 16
  %1401 = load <2 x i64>, ptr %10, align 16
  %1402 = bitcast <2 x i64> %1401 to <4 x i32>
  %1403 = shufflevector <4 x i32> %1402, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1404 = bitcast <4 x i32> %1403 to <2 x i64>
  store <2 x i64> %1404, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #11
  %1405 = load <2 x i64>, ptr %7, align 16
  %1406 = load <2 x i64>, ptr %8, align 16
  %1407 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1405, <2 x i64> noundef %1406)
  store <2 x i64> %1407, ptr %100, align 16
  %1408 = load <2 x i64>, ptr %10, align 16
  %1409 = load <2 x i64>, ptr %100, align 16
  %1410 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1409, i32 noundef 7)
  %1411 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1408, <2 x i64> noundef %1410)
  store <2 x i64> %1411, ptr %10, align 16
  %1412 = load <2 x i64>, ptr %10, align 16
  %1413 = load <2 x i64>, ptr %100, align 16
  %1414 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1413, i32 noundef 25)
  %1415 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1412, <2 x i64> noundef %1414)
  store <2 x i64> %1415, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #11
  %1416 = load <2 x i64>, ptr %10, align 16
  %1417 = load <2 x i64>, ptr %7, align 16
  %1418 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1416, <2 x i64> noundef %1417)
  store <2 x i64> %1418, ptr %101, align 16
  %1419 = load <2 x i64>, ptr %9, align 16
  %1420 = load <2 x i64>, ptr %101, align 16
  %1421 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1420, i32 noundef 9)
  %1422 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1419, <2 x i64> noundef %1421)
  store <2 x i64> %1422, ptr %9, align 16
  %1423 = load <2 x i64>, ptr %9, align 16
  %1424 = load <2 x i64>, ptr %101, align 16
  %1425 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1424, i32 noundef 23)
  %1426 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1423, <2 x i64> noundef %1425)
  store <2 x i64> %1426, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #11
  %1427 = load <2 x i64>, ptr %9, align 16
  %1428 = load <2 x i64>, ptr %10, align 16
  %1429 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1427, <2 x i64> noundef %1428)
  store <2 x i64> %1429, ptr %102, align 16
  %1430 = load <2 x i64>, ptr %8, align 16
  %1431 = load <2 x i64>, ptr %102, align 16
  %1432 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1431, i32 noundef 13)
  %1433 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1430, <2 x i64> noundef %1432)
  store <2 x i64> %1433, ptr %8, align 16
  %1434 = load <2 x i64>, ptr %8, align 16
  %1435 = load <2 x i64>, ptr %102, align 16
  %1436 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1435, i32 noundef 19)
  %1437 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1434, <2 x i64> noundef %1436)
  store <2 x i64> %1437, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #11
  %1438 = load <2 x i64>, ptr %8, align 16
  %1439 = load <2 x i64>, ptr %9, align 16
  %1440 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1438, <2 x i64> noundef %1439)
  store <2 x i64> %1440, ptr %103, align 16
  %1441 = load <2 x i64>, ptr %7, align 16
  %1442 = load <2 x i64>, ptr %103, align 16
  %1443 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1442, i32 noundef 18)
  %1444 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1441, <2 x i64> noundef %1443)
  store <2 x i64> %1444, ptr %7, align 16
  %1445 = load <2 x i64>, ptr %7, align 16
  %1446 = load <2 x i64>, ptr %103, align 16
  %1447 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1446, i32 noundef 14)
  %1448 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1445, <2 x i64> noundef %1447)
  store <2 x i64> %1448, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #11
  %1449 = load <2 x i64>, ptr %8, align 16
  %1450 = bitcast <2 x i64> %1449 to <4 x i32>
  %1451 = shufflevector <4 x i32> %1450, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1452 = bitcast <4 x i32> %1451 to <2 x i64>
  store <2 x i64> %1452, ptr %8, align 16
  %1453 = load <2 x i64>, ptr %9, align 16
  %1454 = bitcast <2 x i64> %1453 to <4 x i32>
  %1455 = shufflevector <4 x i32> %1454, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1456 = bitcast <4 x i32> %1455 to <2 x i64>
  store <2 x i64> %1456, ptr %9, align 16
  %1457 = load <2 x i64>, ptr %10, align 16
  %1458 = bitcast <2 x i64> %1457 to <4 x i32>
  %1459 = shufflevector <4 x i32> %1458, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1460 = bitcast <4 x i32> %1459 to <2 x i64>
  store <2 x i64> %1460, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #11
  %1461 = load <2 x i64>, ptr %7, align 16
  %1462 = load <2 x i64>, ptr %10, align 16
  %1463 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1461, <2 x i64> noundef %1462)
  store <2 x i64> %1463, ptr %104, align 16
  %1464 = load <2 x i64>, ptr %8, align 16
  %1465 = load <2 x i64>, ptr %104, align 16
  %1466 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1465, i32 noundef 7)
  %1467 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1464, <2 x i64> noundef %1466)
  store <2 x i64> %1467, ptr %8, align 16
  %1468 = load <2 x i64>, ptr %8, align 16
  %1469 = load <2 x i64>, ptr %104, align 16
  %1470 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1469, i32 noundef 25)
  %1471 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1468, <2 x i64> noundef %1470)
  store <2 x i64> %1471, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #11
  %1472 = load <2 x i64>, ptr %8, align 16
  %1473 = load <2 x i64>, ptr %7, align 16
  %1474 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1472, <2 x i64> noundef %1473)
  store <2 x i64> %1474, ptr %105, align 16
  %1475 = load <2 x i64>, ptr %9, align 16
  %1476 = load <2 x i64>, ptr %105, align 16
  %1477 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1476, i32 noundef 9)
  %1478 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1475, <2 x i64> noundef %1477)
  store <2 x i64> %1478, ptr %9, align 16
  %1479 = load <2 x i64>, ptr %9, align 16
  %1480 = load <2 x i64>, ptr %105, align 16
  %1481 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1480, i32 noundef 23)
  %1482 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1479, <2 x i64> noundef %1481)
  store <2 x i64> %1482, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #11
  %1483 = load <2 x i64>, ptr %9, align 16
  %1484 = load <2 x i64>, ptr %8, align 16
  %1485 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1483, <2 x i64> noundef %1484)
  store <2 x i64> %1485, ptr %106, align 16
  %1486 = load <2 x i64>, ptr %10, align 16
  %1487 = load <2 x i64>, ptr %106, align 16
  %1488 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1487, i32 noundef 13)
  %1489 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1486, <2 x i64> noundef %1488)
  store <2 x i64> %1489, ptr %10, align 16
  %1490 = load <2 x i64>, ptr %10, align 16
  %1491 = load <2 x i64>, ptr %106, align 16
  %1492 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1491, i32 noundef 19)
  %1493 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1490, <2 x i64> noundef %1492)
  store <2 x i64> %1493, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #11
  %1494 = load <2 x i64>, ptr %10, align 16
  %1495 = load <2 x i64>, ptr %9, align 16
  %1496 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1494, <2 x i64> noundef %1495)
  store <2 x i64> %1496, ptr %107, align 16
  %1497 = load <2 x i64>, ptr %7, align 16
  %1498 = load <2 x i64>, ptr %107, align 16
  %1499 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1498, i32 noundef 18)
  %1500 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1497, <2 x i64> noundef %1499)
  store <2 x i64> %1500, ptr %7, align 16
  %1501 = load <2 x i64>, ptr %7, align 16
  %1502 = load <2 x i64>, ptr %107, align 16
  %1503 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1502, i32 noundef 14)
  %1504 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1501, <2 x i64> noundef %1503)
  store <2 x i64> %1504, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #11
  %1505 = load <2 x i64>, ptr %8, align 16
  %1506 = bitcast <2 x i64> %1505 to <4 x i32>
  %1507 = shufflevector <4 x i32> %1506, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1508 = bitcast <4 x i32> %1507 to <2 x i64>
  store <2 x i64> %1508, ptr %8, align 16
  %1509 = load <2 x i64>, ptr %9, align 16
  %1510 = bitcast <2 x i64> %1509 to <4 x i32>
  %1511 = shufflevector <4 x i32> %1510, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1512 = bitcast <4 x i32> %1511 to <2 x i64>
  store <2 x i64> %1512, ptr %9, align 16
  %1513 = load <2 x i64>, ptr %10, align 16
  %1514 = bitcast <2 x i64> %1513 to <4 x i32>
  %1515 = shufflevector <4 x i32> %1514, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1516 = bitcast <4 x i32> %1515 to <2 x i64>
  store <2 x i64> %1516, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #11
  %1517 = load <2 x i64>, ptr %7, align 16
  %1518 = load <2 x i64>, ptr %8, align 16
  %1519 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1517, <2 x i64> noundef %1518)
  store <2 x i64> %1519, ptr %108, align 16
  %1520 = load <2 x i64>, ptr %10, align 16
  %1521 = load <2 x i64>, ptr %108, align 16
  %1522 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1521, i32 noundef 7)
  %1523 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1520, <2 x i64> noundef %1522)
  store <2 x i64> %1523, ptr %10, align 16
  %1524 = load <2 x i64>, ptr %10, align 16
  %1525 = load <2 x i64>, ptr %108, align 16
  %1526 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1525, i32 noundef 25)
  %1527 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1524, <2 x i64> noundef %1526)
  store <2 x i64> %1527, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #11
  %1528 = load <2 x i64>, ptr %10, align 16
  %1529 = load <2 x i64>, ptr %7, align 16
  %1530 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1528, <2 x i64> noundef %1529)
  store <2 x i64> %1530, ptr %109, align 16
  %1531 = load <2 x i64>, ptr %9, align 16
  %1532 = load <2 x i64>, ptr %109, align 16
  %1533 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1532, i32 noundef 9)
  %1534 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1531, <2 x i64> noundef %1533)
  store <2 x i64> %1534, ptr %9, align 16
  %1535 = load <2 x i64>, ptr %9, align 16
  %1536 = load <2 x i64>, ptr %109, align 16
  %1537 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1536, i32 noundef 23)
  %1538 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1535, <2 x i64> noundef %1537)
  store <2 x i64> %1538, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #11
  %1539 = load <2 x i64>, ptr %9, align 16
  %1540 = load <2 x i64>, ptr %10, align 16
  %1541 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1539, <2 x i64> noundef %1540)
  store <2 x i64> %1541, ptr %110, align 16
  %1542 = load <2 x i64>, ptr %8, align 16
  %1543 = load <2 x i64>, ptr %110, align 16
  %1544 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1543, i32 noundef 13)
  %1545 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1542, <2 x i64> noundef %1544)
  store <2 x i64> %1545, ptr %8, align 16
  %1546 = load <2 x i64>, ptr %8, align 16
  %1547 = load <2 x i64>, ptr %110, align 16
  %1548 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1547, i32 noundef 19)
  %1549 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1546, <2 x i64> noundef %1548)
  store <2 x i64> %1549, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #11
  %1550 = load <2 x i64>, ptr %8, align 16
  %1551 = load <2 x i64>, ptr %9, align 16
  %1552 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1550, <2 x i64> noundef %1551)
  store <2 x i64> %1552, ptr %111, align 16
  %1553 = load <2 x i64>, ptr %7, align 16
  %1554 = load <2 x i64>, ptr %111, align 16
  %1555 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1554, i32 noundef 18)
  %1556 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1553, <2 x i64> noundef %1555)
  store <2 x i64> %1556, ptr %7, align 16
  %1557 = load <2 x i64>, ptr %7, align 16
  %1558 = load <2 x i64>, ptr %111, align 16
  %1559 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1558, i32 noundef 14)
  %1560 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1557, <2 x i64> noundef %1559)
  store <2 x i64> %1560, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #11
  %1561 = load <2 x i64>, ptr %8, align 16
  %1562 = bitcast <2 x i64> %1561 to <4 x i32>
  %1563 = shufflevector <4 x i32> %1562, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1564 = bitcast <4 x i32> %1563 to <2 x i64>
  store <2 x i64> %1564, ptr %8, align 16
  %1565 = load <2 x i64>, ptr %9, align 16
  %1566 = bitcast <2 x i64> %1565 to <4 x i32>
  %1567 = shufflevector <4 x i32> %1566, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1568 = bitcast <4 x i32> %1567 to <2 x i64>
  store <2 x i64> %1568, ptr %9, align 16
  %1569 = load <2 x i64>, ptr %10, align 16
  %1570 = bitcast <2 x i64> %1569 to <4 x i32>
  %1571 = shufflevector <4 x i32> %1570, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1572 = bitcast <4 x i32> %1571 to <2 x i64>
  store <2 x i64> %1572, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #11
  %1573 = load <2 x i64>, ptr %7, align 16
  %1574 = load <2 x i64>, ptr %10, align 16
  %1575 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1573, <2 x i64> noundef %1574)
  store <2 x i64> %1575, ptr %112, align 16
  %1576 = load <2 x i64>, ptr %8, align 16
  %1577 = load <2 x i64>, ptr %112, align 16
  %1578 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1577, i32 noundef 7)
  %1579 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1576, <2 x i64> noundef %1578)
  store <2 x i64> %1579, ptr %8, align 16
  %1580 = load <2 x i64>, ptr %8, align 16
  %1581 = load <2 x i64>, ptr %112, align 16
  %1582 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1581, i32 noundef 25)
  %1583 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1580, <2 x i64> noundef %1582)
  store <2 x i64> %1583, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #11
  %1584 = load <2 x i64>, ptr %8, align 16
  %1585 = load <2 x i64>, ptr %7, align 16
  %1586 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1584, <2 x i64> noundef %1585)
  store <2 x i64> %1586, ptr %113, align 16
  %1587 = load <2 x i64>, ptr %9, align 16
  %1588 = load <2 x i64>, ptr %113, align 16
  %1589 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1588, i32 noundef 9)
  %1590 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1587, <2 x i64> noundef %1589)
  store <2 x i64> %1590, ptr %9, align 16
  %1591 = load <2 x i64>, ptr %9, align 16
  %1592 = load <2 x i64>, ptr %113, align 16
  %1593 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1592, i32 noundef 23)
  %1594 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1591, <2 x i64> noundef %1593)
  store <2 x i64> %1594, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #11
  %1595 = load <2 x i64>, ptr %9, align 16
  %1596 = load <2 x i64>, ptr %8, align 16
  %1597 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1595, <2 x i64> noundef %1596)
  store <2 x i64> %1597, ptr %114, align 16
  %1598 = load <2 x i64>, ptr %10, align 16
  %1599 = load <2 x i64>, ptr %114, align 16
  %1600 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1599, i32 noundef 13)
  %1601 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1598, <2 x i64> noundef %1600)
  store <2 x i64> %1601, ptr %10, align 16
  %1602 = load <2 x i64>, ptr %10, align 16
  %1603 = load <2 x i64>, ptr %114, align 16
  %1604 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1603, i32 noundef 19)
  %1605 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1602, <2 x i64> noundef %1604)
  store <2 x i64> %1605, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #11
  %1606 = load <2 x i64>, ptr %10, align 16
  %1607 = load <2 x i64>, ptr %9, align 16
  %1608 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1606, <2 x i64> noundef %1607)
  store <2 x i64> %1608, ptr %115, align 16
  %1609 = load <2 x i64>, ptr %7, align 16
  %1610 = load <2 x i64>, ptr %115, align 16
  %1611 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1610, i32 noundef 18)
  %1612 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1609, <2 x i64> noundef %1611)
  store <2 x i64> %1612, ptr %7, align 16
  %1613 = load <2 x i64>, ptr %7, align 16
  %1614 = load <2 x i64>, ptr %115, align 16
  %1615 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1614, i32 noundef 14)
  %1616 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1613, <2 x i64> noundef %1615)
  store <2 x i64> %1616, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #11
  %1617 = load <2 x i64>, ptr %8, align 16
  %1618 = bitcast <2 x i64> %1617 to <4 x i32>
  %1619 = shufflevector <4 x i32> %1618, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1620 = bitcast <4 x i32> %1619 to <2 x i64>
  store <2 x i64> %1620, ptr %8, align 16
  %1621 = load <2 x i64>, ptr %9, align 16
  %1622 = bitcast <2 x i64> %1621 to <4 x i32>
  %1623 = shufflevector <4 x i32> %1622, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1624 = bitcast <4 x i32> %1623 to <2 x i64>
  store <2 x i64> %1624, ptr %9, align 16
  %1625 = load <2 x i64>, ptr %10, align 16
  %1626 = bitcast <2 x i64> %1625 to <4 x i32>
  %1627 = shufflevector <4 x i32> %1626, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1628 = bitcast <4 x i32> %1627 to <2 x i64>
  store <2 x i64> %1628, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #11
  %1629 = load <2 x i64>, ptr %7, align 16
  %1630 = load <2 x i64>, ptr %8, align 16
  %1631 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1629, <2 x i64> noundef %1630)
  store <2 x i64> %1631, ptr %116, align 16
  %1632 = load <2 x i64>, ptr %10, align 16
  %1633 = load <2 x i64>, ptr %116, align 16
  %1634 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1633, i32 noundef 7)
  %1635 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1632, <2 x i64> noundef %1634)
  store <2 x i64> %1635, ptr %10, align 16
  %1636 = load <2 x i64>, ptr %10, align 16
  %1637 = load <2 x i64>, ptr %116, align 16
  %1638 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1637, i32 noundef 25)
  %1639 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1636, <2 x i64> noundef %1638)
  store <2 x i64> %1639, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #11
  %1640 = load <2 x i64>, ptr %10, align 16
  %1641 = load <2 x i64>, ptr %7, align 16
  %1642 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1640, <2 x i64> noundef %1641)
  store <2 x i64> %1642, ptr %117, align 16
  %1643 = load <2 x i64>, ptr %9, align 16
  %1644 = load <2 x i64>, ptr %117, align 16
  %1645 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1644, i32 noundef 9)
  %1646 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1643, <2 x i64> noundef %1645)
  store <2 x i64> %1646, ptr %9, align 16
  %1647 = load <2 x i64>, ptr %9, align 16
  %1648 = load <2 x i64>, ptr %117, align 16
  %1649 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1648, i32 noundef 23)
  %1650 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1647, <2 x i64> noundef %1649)
  store <2 x i64> %1650, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #11
  %1651 = load <2 x i64>, ptr %9, align 16
  %1652 = load <2 x i64>, ptr %10, align 16
  %1653 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1651, <2 x i64> noundef %1652)
  store <2 x i64> %1653, ptr %118, align 16
  %1654 = load <2 x i64>, ptr %8, align 16
  %1655 = load <2 x i64>, ptr %118, align 16
  %1656 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1655, i32 noundef 13)
  %1657 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1654, <2 x i64> noundef %1656)
  store <2 x i64> %1657, ptr %8, align 16
  %1658 = load <2 x i64>, ptr %8, align 16
  %1659 = load <2 x i64>, ptr %118, align 16
  %1660 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1659, i32 noundef 19)
  %1661 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1658, <2 x i64> noundef %1660)
  store <2 x i64> %1661, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #11
  %1662 = load <2 x i64>, ptr %8, align 16
  %1663 = load <2 x i64>, ptr %9, align 16
  %1664 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1662, <2 x i64> noundef %1663)
  store <2 x i64> %1664, ptr %119, align 16
  %1665 = load <2 x i64>, ptr %7, align 16
  %1666 = load <2 x i64>, ptr %119, align 16
  %1667 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1666, i32 noundef 18)
  %1668 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1665, <2 x i64> noundef %1667)
  store <2 x i64> %1668, ptr %7, align 16
  %1669 = load <2 x i64>, ptr %7, align 16
  %1670 = load <2 x i64>, ptr %119, align 16
  %1671 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1670, i32 noundef 14)
  %1672 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1669, <2 x i64> noundef %1671)
  store <2 x i64> %1672, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #11
  %1673 = load <2 x i64>, ptr %8, align 16
  %1674 = bitcast <2 x i64> %1673 to <4 x i32>
  %1675 = shufflevector <4 x i32> %1674, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1676 = bitcast <4 x i32> %1675 to <2 x i64>
  store <2 x i64> %1676, ptr %8, align 16
  %1677 = load <2 x i64>, ptr %9, align 16
  %1678 = bitcast <2 x i64> %1677 to <4 x i32>
  %1679 = shufflevector <4 x i32> %1678, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1680 = bitcast <4 x i32> %1679 to <2 x i64>
  store <2 x i64> %1680, ptr %9, align 16
  %1681 = load <2 x i64>, ptr %10, align 16
  %1682 = bitcast <2 x i64> %1681 to <4 x i32>
  %1683 = shufflevector <4 x i32> %1682, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1684 = bitcast <4 x i32> %1683 to <2 x i64>
  store <2 x i64> %1684, ptr %10, align 16
  %1685 = load <2 x i64>, ptr %7, align 16
  %1686 = load <2 x i64>, ptr %84, align 16
  %1687 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1685, <2 x i64> noundef %1686)
  store <2 x i64> %1687, ptr %7, align 16
  %1688 = load ptr, ptr %5, align 8
  %1689 = load i64, ptr %11, align 8
  %1690 = mul i64 %1689, 4
  %1691 = getelementptr <2 x i64>, ptr %1688, i64 %1690
  %1692 = getelementptr <2 x i64>, ptr %1691, i64 0
  store <2 x i64> %1687, ptr %1692, align 16
  %1693 = load <2 x i64>, ptr %8, align 16
  %1694 = load <2 x i64>, ptr %85, align 16
  %1695 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1693, <2 x i64> noundef %1694)
  store <2 x i64> %1695, ptr %8, align 16
  %1696 = load ptr, ptr %5, align 8
  %1697 = load i64, ptr %11, align 8
  %1698 = mul i64 %1697, 4
  %1699 = getelementptr <2 x i64>, ptr %1696, i64 %1698
  %1700 = getelementptr <2 x i64>, ptr %1699, i64 1
  store <2 x i64> %1695, ptr %1700, align 16
  %1701 = load <2 x i64>, ptr %9, align 16
  %1702 = load <2 x i64>, ptr %86, align 16
  %1703 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1701, <2 x i64> noundef %1702)
  store <2 x i64> %1703, ptr %9, align 16
  %1704 = load ptr, ptr %5, align 8
  %1705 = load i64, ptr %11, align 8
  %1706 = mul i64 %1705, 4
  %1707 = getelementptr <2 x i64>, ptr %1704, i64 %1706
  %1708 = getelementptr <2 x i64>, ptr %1707, i64 2
  store <2 x i64> %1703, ptr %1708, align 16
  %1709 = load <2 x i64>, ptr %10, align 16
  %1710 = load <2 x i64>, ptr %87, align 16
  %1711 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1709, <2 x i64> noundef %1710)
  store <2 x i64> %1711, ptr %10, align 16
  %1712 = load ptr, ptr %5, align 8
  %1713 = load i64, ptr %11, align 8
  %1714 = mul i64 %1713, 4
  %1715 = getelementptr <2 x i64>, ptr %1712, i64 %1714
  %1716 = getelementptr <2 x i64>, ptr %1715, i64 3
  store <2 x i64> %1711, ptr %1716, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #11
  br label %670, !llvm.loop !12

1717:                                             ; preds = %670
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #11
  %1718 = load <2 x i64>, ptr %7, align 16
  %1719 = load ptr, ptr %4, align 8
  %1720 = load i64, ptr %11, align 8
  %1721 = mul i64 %1720, 8
  %1722 = add i64 %1721, 4
  %1723 = getelementptr <2 x i64>, ptr %1719, i64 %1722
  %1724 = getelementptr <2 x i64>, ptr %1723, i64 0
  %1725 = load <2 x i64>, ptr %1724, align 16
  %1726 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1718, <2 x i64> noundef %1725)
  store <2 x i64> %1726, ptr %7, align 16
  store <2 x i64> %1726, ptr %120, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #11
  %1727 = load <2 x i64>, ptr %8, align 16
  %1728 = load ptr, ptr %4, align 8
  %1729 = load i64, ptr %11, align 8
  %1730 = mul i64 %1729, 8
  %1731 = add i64 %1730, 4
  %1732 = getelementptr <2 x i64>, ptr %1728, i64 %1731
  %1733 = getelementptr <2 x i64>, ptr %1732, i64 1
  %1734 = load <2 x i64>, ptr %1733, align 16
  %1735 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1727, <2 x i64> noundef %1734)
  store <2 x i64> %1735, ptr %8, align 16
  store <2 x i64> %1735, ptr %121, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #11
  %1736 = load <2 x i64>, ptr %9, align 16
  %1737 = load ptr, ptr %4, align 8
  %1738 = load i64, ptr %11, align 8
  %1739 = mul i64 %1738, 8
  %1740 = add i64 %1739, 4
  %1741 = getelementptr <2 x i64>, ptr %1737, i64 %1740
  %1742 = getelementptr <2 x i64>, ptr %1741, i64 2
  %1743 = load <2 x i64>, ptr %1742, align 16
  %1744 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1736, <2 x i64> noundef %1743)
  store <2 x i64> %1744, ptr %9, align 16
  store <2 x i64> %1744, ptr %122, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #11
  %1745 = load <2 x i64>, ptr %10, align 16
  %1746 = load ptr, ptr %4, align 8
  %1747 = load i64, ptr %11, align 8
  %1748 = mul i64 %1747, 8
  %1749 = add i64 %1748, 4
  %1750 = getelementptr <2 x i64>, ptr %1746, i64 %1749
  %1751 = getelementptr <2 x i64>, ptr %1750, i64 3
  %1752 = load <2 x i64>, ptr %1751, align 16
  %1753 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1745, <2 x i64> noundef %1752)
  store <2 x i64> %1753, ptr %10, align 16
  store <2 x i64> %1753, ptr %123, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #11
  %1754 = load <2 x i64>, ptr %7, align 16
  %1755 = load <2 x i64>, ptr %10, align 16
  %1756 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1754, <2 x i64> noundef %1755)
  store <2 x i64> %1756, ptr %124, align 16
  %1757 = load <2 x i64>, ptr %8, align 16
  %1758 = load <2 x i64>, ptr %124, align 16
  %1759 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1758, i32 noundef 7)
  %1760 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1757, <2 x i64> noundef %1759)
  store <2 x i64> %1760, ptr %8, align 16
  %1761 = load <2 x i64>, ptr %8, align 16
  %1762 = load <2 x i64>, ptr %124, align 16
  %1763 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1762, i32 noundef 25)
  %1764 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1761, <2 x i64> noundef %1763)
  store <2 x i64> %1764, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %125) #11
  %1765 = load <2 x i64>, ptr %8, align 16
  %1766 = load <2 x i64>, ptr %7, align 16
  %1767 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1765, <2 x i64> noundef %1766)
  store <2 x i64> %1767, ptr %125, align 16
  %1768 = load <2 x i64>, ptr %9, align 16
  %1769 = load <2 x i64>, ptr %125, align 16
  %1770 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1769, i32 noundef 9)
  %1771 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1768, <2 x i64> noundef %1770)
  store <2 x i64> %1771, ptr %9, align 16
  %1772 = load <2 x i64>, ptr %9, align 16
  %1773 = load <2 x i64>, ptr %125, align 16
  %1774 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1773, i32 noundef 23)
  %1775 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1772, <2 x i64> noundef %1774)
  store <2 x i64> %1775, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #11
  %1776 = load <2 x i64>, ptr %9, align 16
  %1777 = load <2 x i64>, ptr %8, align 16
  %1778 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1776, <2 x i64> noundef %1777)
  store <2 x i64> %1778, ptr %126, align 16
  %1779 = load <2 x i64>, ptr %10, align 16
  %1780 = load <2 x i64>, ptr %126, align 16
  %1781 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1780, i32 noundef 13)
  %1782 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1779, <2 x i64> noundef %1781)
  store <2 x i64> %1782, ptr %10, align 16
  %1783 = load <2 x i64>, ptr %10, align 16
  %1784 = load <2 x i64>, ptr %126, align 16
  %1785 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1784, i32 noundef 19)
  %1786 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1783, <2 x i64> noundef %1785)
  store <2 x i64> %1786, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #11
  %1787 = load <2 x i64>, ptr %10, align 16
  %1788 = load <2 x i64>, ptr %9, align 16
  %1789 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1787, <2 x i64> noundef %1788)
  store <2 x i64> %1789, ptr %127, align 16
  %1790 = load <2 x i64>, ptr %7, align 16
  %1791 = load <2 x i64>, ptr %127, align 16
  %1792 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1791, i32 noundef 18)
  %1793 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1790, <2 x i64> noundef %1792)
  store <2 x i64> %1793, ptr %7, align 16
  %1794 = load <2 x i64>, ptr %7, align 16
  %1795 = load <2 x i64>, ptr %127, align 16
  %1796 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1795, i32 noundef 14)
  %1797 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1794, <2 x i64> noundef %1796)
  store <2 x i64> %1797, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #11
  %1798 = load <2 x i64>, ptr %8, align 16
  %1799 = bitcast <2 x i64> %1798 to <4 x i32>
  %1800 = shufflevector <4 x i32> %1799, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1801 = bitcast <4 x i32> %1800 to <2 x i64>
  store <2 x i64> %1801, ptr %8, align 16
  %1802 = load <2 x i64>, ptr %9, align 16
  %1803 = bitcast <2 x i64> %1802 to <4 x i32>
  %1804 = shufflevector <4 x i32> %1803, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1805 = bitcast <4 x i32> %1804 to <2 x i64>
  store <2 x i64> %1805, ptr %9, align 16
  %1806 = load <2 x i64>, ptr %10, align 16
  %1807 = bitcast <2 x i64> %1806 to <4 x i32>
  %1808 = shufflevector <4 x i32> %1807, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1809 = bitcast <4 x i32> %1808 to <2 x i64>
  store <2 x i64> %1809, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %128) #11
  %1810 = load <2 x i64>, ptr %7, align 16
  %1811 = load <2 x i64>, ptr %8, align 16
  %1812 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1810, <2 x i64> noundef %1811)
  store <2 x i64> %1812, ptr %128, align 16
  %1813 = load <2 x i64>, ptr %10, align 16
  %1814 = load <2 x i64>, ptr %128, align 16
  %1815 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1814, i32 noundef 7)
  %1816 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1813, <2 x i64> noundef %1815)
  store <2 x i64> %1816, ptr %10, align 16
  %1817 = load <2 x i64>, ptr %10, align 16
  %1818 = load <2 x i64>, ptr %128, align 16
  %1819 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1818, i32 noundef 25)
  %1820 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1817, <2 x i64> noundef %1819)
  store <2 x i64> %1820, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %129) #11
  %1821 = load <2 x i64>, ptr %10, align 16
  %1822 = load <2 x i64>, ptr %7, align 16
  %1823 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1821, <2 x i64> noundef %1822)
  store <2 x i64> %1823, ptr %129, align 16
  %1824 = load <2 x i64>, ptr %9, align 16
  %1825 = load <2 x i64>, ptr %129, align 16
  %1826 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1825, i32 noundef 9)
  %1827 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1824, <2 x i64> noundef %1826)
  store <2 x i64> %1827, ptr %9, align 16
  %1828 = load <2 x i64>, ptr %9, align 16
  %1829 = load <2 x i64>, ptr %129, align 16
  %1830 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1829, i32 noundef 23)
  %1831 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1828, <2 x i64> noundef %1830)
  store <2 x i64> %1831, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %130) #11
  %1832 = load <2 x i64>, ptr %9, align 16
  %1833 = load <2 x i64>, ptr %10, align 16
  %1834 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1832, <2 x i64> noundef %1833)
  store <2 x i64> %1834, ptr %130, align 16
  %1835 = load <2 x i64>, ptr %8, align 16
  %1836 = load <2 x i64>, ptr %130, align 16
  %1837 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1836, i32 noundef 13)
  %1838 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1835, <2 x i64> noundef %1837)
  store <2 x i64> %1838, ptr %8, align 16
  %1839 = load <2 x i64>, ptr %8, align 16
  %1840 = load <2 x i64>, ptr %130, align 16
  %1841 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1840, i32 noundef 19)
  %1842 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1839, <2 x i64> noundef %1841)
  store <2 x i64> %1842, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #11
  %1843 = load <2 x i64>, ptr %8, align 16
  %1844 = load <2 x i64>, ptr %9, align 16
  %1845 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1843, <2 x i64> noundef %1844)
  store <2 x i64> %1845, ptr %131, align 16
  %1846 = load <2 x i64>, ptr %7, align 16
  %1847 = load <2 x i64>, ptr %131, align 16
  %1848 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1847, i32 noundef 18)
  %1849 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1846, <2 x i64> noundef %1848)
  store <2 x i64> %1849, ptr %7, align 16
  %1850 = load <2 x i64>, ptr %7, align 16
  %1851 = load <2 x i64>, ptr %131, align 16
  %1852 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1851, i32 noundef 14)
  %1853 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1850, <2 x i64> noundef %1852)
  store <2 x i64> %1853, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #11
  %1854 = load <2 x i64>, ptr %8, align 16
  %1855 = bitcast <2 x i64> %1854 to <4 x i32>
  %1856 = shufflevector <4 x i32> %1855, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1857 = bitcast <4 x i32> %1856 to <2 x i64>
  store <2 x i64> %1857, ptr %8, align 16
  %1858 = load <2 x i64>, ptr %9, align 16
  %1859 = bitcast <2 x i64> %1858 to <4 x i32>
  %1860 = shufflevector <4 x i32> %1859, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1861 = bitcast <4 x i32> %1860 to <2 x i64>
  store <2 x i64> %1861, ptr %9, align 16
  %1862 = load <2 x i64>, ptr %10, align 16
  %1863 = bitcast <2 x i64> %1862 to <4 x i32>
  %1864 = shufflevector <4 x i32> %1863, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1865 = bitcast <4 x i32> %1864 to <2 x i64>
  store <2 x i64> %1865, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %132) #11
  %1866 = load <2 x i64>, ptr %7, align 16
  %1867 = load <2 x i64>, ptr %10, align 16
  %1868 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1866, <2 x i64> noundef %1867)
  store <2 x i64> %1868, ptr %132, align 16
  %1869 = load <2 x i64>, ptr %8, align 16
  %1870 = load <2 x i64>, ptr %132, align 16
  %1871 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1870, i32 noundef 7)
  %1872 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1869, <2 x i64> noundef %1871)
  store <2 x i64> %1872, ptr %8, align 16
  %1873 = load <2 x i64>, ptr %8, align 16
  %1874 = load <2 x i64>, ptr %132, align 16
  %1875 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1874, i32 noundef 25)
  %1876 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1873, <2 x i64> noundef %1875)
  store <2 x i64> %1876, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #11
  %1877 = load <2 x i64>, ptr %8, align 16
  %1878 = load <2 x i64>, ptr %7, align 16
  %1879 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1877, <2 x i64> noundef %1878)
  store <2 x i64> %1879, ptr %133, align 16
  %1880 = load <2 x i64>, ptr %9, align 16
  %1881 = load <2 x i64>, ptr %133, align 16
  %1882 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1881, i32 noundef 9)
  %1883 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1880, <2 x i64> noundef %1882)
  store <2 x i64> %1883, ptr %9, align 16
  %1884 = load <2 x i64>, ptr %9, align 16
  %1885 = load <2 x i64>, ptr %133, align 16
  %1886 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1885, i32 noundef 23)
  %1887 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1884, <2 x i64> noundef %1886)
  store <2 x i64> %1887, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %134) #11
  %1888 = load <2 x i64>, ptr %9, align 16
  %1889 = load <2 x i64>, ptr %8, align 16
  %1890 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1888, <2 x i64> noundef %1889)
  store <2 x i64> %1890, ptr %134, align 16
  %1891 = load <2 x i64>, ptr %10, align 16
  %1892 = load <2 x i64>, ptr %134, align 16
  %1893 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1892, i32 noundef 13)
  %1894 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1891, <2 x i64> noundef %1893)
  store <2 x i64> %1894, ptr %10, align 16
  %1895 = load <2 x i64>, ptr %10, align 16
  %1896 = load <2 x i64>, ptr %134, align 16
  %1897 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1896, i32 noundef 19)
  %1898 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1895, <2 x i64> noundef %1897)
  store <2 x i64> %1898, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %134) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #11
  %1899 = load <2 x i64>, ptr %10, align 16
  %1900 = load <2 x i64>, ptr %9, align 16
  %1901 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1899, <2 x i64> noundef %1900)
  store <2 x i64> %1901, ptr %135, align 16
  %1902 = load <2 x i64>, ptr %7, align 16
  %1903 = load <2 x i64>, ptr %135, align 16
  %1904 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1903, i32 noundef 18)
  %1905 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1902, <2 x i64> noundef %1904)
  store <2 x i64> %1905, ptr %7, align 16
  %1906 = load <2 x i64>, ptr %7, align 16
  %1907 = load <2 x i64>, ptr %135, align 16
  %1908 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1907, i32 noundef 14)
  %1909 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1906, <2 x i64> noundef %1908)
  store <2 x i64> %1909, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #11
  %1910 = load <2 x i64>, ptr %8, align 16
  %1911 = bitcast <2 x i64> %1910 to <4 x i32>
  %1912 = shufflevector <4 x i32> %1911, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1913 = bitcast <4 x i32> %1912 to <2 x i64>
  store <2 x i64> %1913, ptr %8, align 16
  %1914 = load <2 x i64>, ptr %9, align 16
  %1915 = bitcast <2 x i64> %1914 to <4 x i32>
  %1916 = shufflevector <4 x i32> %1915, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1917 = bitcast <4 x i32> %1916 to <2 x i64>
  store <2 x i64> %1917, ptr %9, align 16
  %1918 = load <2 x i64>, ptr %10, align 16
  %1919 = bitcast <2 x i64> %1918 to <4 x i32>
  %1920 = shufflevector <4 x i32> %1919, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1921 = bitcast <4 x i32> %1920 to <2 x i64>
  store <2 x i64> %1921, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %136) #11
  %1922 = load <2 x i64>, ptr %7, align 16
  %1923 = load <2 x i64>, ptr %8, align 16
  %1924 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1922, <2 x i64> noundef %1923)
  store <2 x i64> %1924, ptr %136, align 16
  %1925 = load <2 x i64>, ptr %10, align 16
  %1926 = load <2 x i64>, ptr %136, align 16
  %1927 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1926, i32 noundef 7)
  %1928 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1925, <2 x i64> noundef %1927)
  store <2 x i64> %1928, ptr %10, align 16
  %1929 = load <2 x i64>, ptr %10, align 16
  %1930 = load <2 x i64>, ptr %136, align 16
  %1931 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1930, i32 noundef 25)
  %1932 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1929, <2 x i64> noundef %1931)
  store <2 x i64> %1932, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %137) #11
  %1933 = load <2 x i64>, ptr %10, align 16
  %1934 = load <2 x i64>, ptr %7, align 16
  %1935 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1933, <2 x i64> noundef %1934)
  store <2 x i64> %1935, ptr %137, align 16
  %1936 = load <2 x i64>, ptr %9, align 16
  %1937 = load <2 x i64>, ptr %137, align 16
  %1938 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1937, i32 noundef 9)
  %1939 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1936, <2 x i64> noundef %1938)
  store <2 x i64> %1939, ptr %9, align 16
  %1940 = load <2 x i64>, ptr %9, align 16
  %1941 = load <2 x i64>, ptr %137, align 16
  %1942 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1941, i32 noundef 23)
  %1943 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1940, <2 x i64> noundef %1942)
  store <2 x i64> %1943, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %138) #11
  %1944 = load <2 x i64>, ptr %9, align 16
  %1945 = load <2 x i64>, ptr %10, align 16
  %1946 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1944, <2 x i64> noundef %1945)
  store <2 x i64> %1946, ptr %138, align 16
  %1947 = load <2 x i64>, ptr %8, align 16
  %1948 = load <2 x i64>, ptr %138, align 16
  %1949 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1948, i32 noundef 13)
  %1950 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1947, <2 x i64> noundef %1949)
  store <2 x i64> %1950, ptr %8, align 16
  %1951 = load <2 x i64>, ptr %8, align 16
  %1952 = load <2 x i64>, ptr %138, align 16
  %1953 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1952, i32 noundef 19)
  %1954 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1951, <2 x i64> noundef %1953)
  store <2 x i64> %1954, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %139) #11
  %1955 = load <2 x i64>, ptr %8, align 16
  %1956 = load <2 x i64>, ptr %9, align 16
  %1957 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1955, <2 x i64> noundef %1956)
  store <2 x i64> %1957, ptr %139, align 16
  %1958 = load <2 x i64>, ptr %7, align 16
  %1959 = load <2 x i64>, ptr %139, align 16
  %1960 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1959, i32 noundef 18)
  %1961 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1958, <2 x i64> noundef %1960)
  store <2 x i64> %1961, ptr %7, align 16
  %1962 = load <2 x i64>, ptr %7, align 16
  %1963 = load <2 x i64>, ptr %139, align 16
  %1964 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1963, i32 noundef 14)
  %1965 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1962, <2 x i64> noundef %1964)
  store <2 x i64> %1965, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #11
  %1966 = load <2 x i64>, ptr %8, align 16
  %1967 = bitcast <2 x i64> %1966 to <4 x i32>
  %1968 = shufflevector <4 x i32> %1967, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1969 = bitcast <4 x i32> %1968 to <2 x i64>
  store <2 x i64> %1969, ptr %8, align 16
  %1970 = load <2 x i64>, ptr %9, align 16
  %1971 = bitcast <2 x i64> %1970 to <4 x i32>
  %1972 = shufflevector <4 x i32> %1971, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1973 = bitcast <4 x i32> %1972 to <2 x i64>
  store <2 x i64> %1973, ptr %9, align 16
  %1974 = load <2 x i64>, ptr %10, align 16
  %1975 = bitcast <2 x i64> %1974 to <4 x i32>
  %1976 = shufflevector <4 x i32> %1975, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1977 = bitcast <4 x i32> %1976 to <2 x i64>
  store <2 x i64> %1977, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %140) #11
  %1978 = load <2 x i64>, ptr %7, align 16
  %1979 = load <2 x i64>, ptr %10, align 16
  %1980 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1978, <2 x i64> noundef %1979)
  store <2 x i64> %1980, ptr %140, align 16
  %1981 = load <2 x i64>, ptr %8, align 16
  %1982 = load <2 x i64>, ptr %140, align 16
  %1983 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1982, i32 noundef 7)
  %1984 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1981, <2 x i64> noundef %1983)
  store <2 x i64> %1984, ptr %8, align 16
  %1985 = load <2 x i64>, ptr %8, align 16
  %1986 = load <2 x i64>, ptr %140, align 16
  %1987 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1986, i32 noundef 25)
  %1988 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1985, <2 x i64> noundef %1987)
  store <2 x i64> %1988, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %141) #11
  %1989 = load <2 x i64>, ptr %8, align 16
  %1990 = load <2 x i64>, ptr %7, align 16
  %1991 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1989, <2 x i64> noundef %1990)
  store <2 x i64> %1991, ptr %141, align 16
  %1992 = load <2 x i64>, ptr %9, align 16
  %1993 = load <2 x i64>, ptr %141, align 16
  %1994 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1993, i32 noundef 9)
  %1995 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1992, <2 x i64> noundef %1994)
  store <2 x i64> %1995, ptr %9, align 16
  %1996 = load <2 x i64>, ptr %9, align 16
  %1997 = load <2 x i64>, ptr %141, align 16
  %1998 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1997, i32 noundef 23)
  %1999 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1996, <2 x i64> noundef %1998)
  store <2 x i64> %1999, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %141) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %142) #11
  %2000 = load <2 x i64>, ptr %9, align 16
  %2001 = load <2 x i64>, ptr %8, align 16
  %2002 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2000, <2 x i64> noundef %2001)
  store <2 x i64> %2002, ptr %142, align 16
  %2003 = load <2 x i64>, ptr %10, align 16
  %2004 = load <2 x i64>, ptr %142, align 16
  %2005 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2004, i32 noundef 13)
  %2006 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2003, <2 x i64> noundef %2005)
  store <2 x i64> %2006, ptr %10, align 16
  %2007 = load <2 x i64>, ptr %10, align 16
  %2008 = load <2 x i64>, ptr %142, align 16
  %2009 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2008, i32 noundef 19)
  %2010 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2007, <2 x i64> noundef %2009)
  store <2 x i64> %2010, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #11
  %2011 = load <2 x i64>, ptr %10, align 16
  %2012 = load <2 x i64>, ptr %9, align 16
  %2013 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2011, <2 x i64> noundef %2012)
  store <2 x i64> %2013, ptr %143, align 16
  %2014 = load <2 x i64>, ptr %7, align 16
  %2015 = load <2 x i64>, ptr %143, align 16
  %2016 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2015, i32 noundef 18)
  %2017 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2014, <2 x i64> noundef %2016)
  store <2 x i64> %2017, ptr %7, align 16
  %2018 = load <2 x i64>, ptr %7, align 16
  %2019 = load <2 x i64>, ptr %143, align 16
  %2020 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2019, i32 noundef 14)
  %2021 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2018, <2 x i64> noundef %2020)
  store <2 x i64> %2021, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #11
  %2022 = load <2 x i64>, ptr %8, align 16
  %2023 = bitcast <2 x i64> %2022 to <4 x i32>
  %2024 = shufflevector <4 x i32> %2023, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2025 = bitcast <4 x i32> %2024 to <2 x i64>
  store <2 x i64> %2025, ptr %8, align 16
  %2026 = load <2 x i64>, ptr %9, align 16
  %2027 = bitcast <2 x i64> %2026 to <4 x i32>
  %2028 = shufflevector <4 x i32> %2027, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2029 = bitcast <4 x i32> %2028 to <2 x i64>
  store <2 x i64> %2029, ptr %9, align 16
  %2030 = load <2 x i64>, ptr %10, align 16
  %2031 = bitcast <2 x i64> %2030 to <4 x i32>
  %2032 = shufflevector <4 x i32> %2031, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2033 = bitcast <4 x i32> %2032 to <2 x i64>
  store <2 x i64> %2033, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %144) #11
  %2034 = load <2 x i64>, ptr %7, align 16
  %2035 = load <2 x i64>, ptr %8, align 16
  %2036 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2034, <2 x i64> noundef %2035)
  store <2 x i64> %2036, ptr %144, align 16
  %2037 = load <2 x i64>, ptr %10, align 16
  %2038 = load <2 x i64>, ptr %144, align 16
  %2039 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2038, i32 noundef 7)
  %2040 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2037, <2 x i64> noundef %2039)
  store <2 x i64> %2040, ptr %10, align 16
  %2041 = load <2 x i64>, ptr %10, align 16
  %2042 = load <2 x i64>, ptr %144, align 16
  %2043 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2042, i32 noundef 25)
  %2044 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2041, <2 x i64> noundef %2043)
  store <2 x i64> %2044, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %145) #11
  %2045 = load <2 x i64>, ptr %10, align 16
  %2046 = load <2 x i64>, ptr %7, align 16
  %2047 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2045, <2 x i64> noundef %2046)
  store <2 x i64> %2047, ptr %145, align 16
  %2048 = load <2 x i64>, ptr %9, align 16
  %2049 = load <2 x i64>, ptr %145, align 16
  %2050 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2049, i32 noundef 9)
  %2051 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2048, <2 x i64> noundef %2050)
  store <2 x i64> %2051, ptr %9, align 16
  %2052 = load <2 x i64>, ptr %9, align 16
  %2053 = load <2 x i64>, ptr %145, align 16
  %2054 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2053, i32 noundef 23)
  %2055 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2052, <2 x i64> noundef %2054)
  store <2 x i64> %2055, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %146) #11
  %2056 = load <2 x i64>, ptr %9, align 16
  %2057 = load <2 x i64>, ptr %10, align 16
  %2058 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2056, <2 x i64> noundef %2057)
  store <2 x i64> %2058, ptr %146, align 16
  %2059 = load <2 x i64>, ptr %8, align 16
  %2060 = load <2 x i64>, ptr %146, align 16
  %2061 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2060, i32 noundef 13)
  %2062 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2059, <2 x i64> noundef %2061)
  store <2 x i64> %2062, ptr %8, align 16
  %2063 = load <2 x i64>, ptr %8, align 16
  %2064 = load <2 x i64>, ptr %146, align 16
  %2065 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2064, i32 noundef 19)
  %2066 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2063, <2 x i64> noundef %2065)
  store <2 x i64> %2066, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %146) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %147) #11
  %2067 = load <2 x i64>, ptr %8, align 16
  %2068 = load <2 x i64>, ptr %9, align 16
  %2069 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2067, <2 x i64> noundef %2068)
  store <2 x i64> %2069, ptr %147, align 16
  %2070 = load <2 x i64>, ptr %7, align 16
  %2071 = load <2 x i64>, ptr %147, align 16
  %2072 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2071, i32 noundef 18)
  %2073 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2070, <2 x i64> noundef %2072)
  store <2 x i64> %2073, ptr %7, align 16
  %2074 = load <2 x i64>, ptr %7, align 16
  %2075 = load <2 x i64>, ptr %147, align 16
  %2076 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2075, i32 noundef 14)
  %2077 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2074, <2 x i64> noundef %2076)
  store <2 x i64> %2077, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #11
  %2078 = load <2 x i64>, ptr %8, align 16
  %2079 = bitcast <2 x i64> %2078 to <4 x i32>
  %2080 = shufflevector <4 x i32> %2079, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2081 = bitcast <4 x i32> %2080 to <2 x i64>
  store <2 x i64> %2081, ptr %8, align 16
  %2082 = load <2 x i64>, ptr %9, align 16
  %2083 = bitcast <2 x i64> %2082 to <4 x i32>
  %2084 = shufflevector <4 x i32> %2083, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2085 = bitcast <4 x i32> %2084 to <2 x i64>
  store <2 x i64> %2085, ptr %9, align 16
  %2086 = load <2 x i64>, ptr %10, align 16
  %2087 = bitcast <2 x i64> %2086 to <4 x i32>
  %2088 = shufflevector <4 x i32> %2087, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2089 = bitcast <4 x i32> %2088 to <2 x i64>
  store <2 x i64> %2089, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %148) #11
  %2090 = load <2 x i64>, ptr %7, align 16
  %2091 = load <2 x i64>, ptr %10, align 16
  %2092 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2090, <2 x i64> noundef %2091)
  store <2 x i64> %2092, ptr %148, align 16
  %2093 = load <2 x i64>, ptr %8, align 16
  %2094 = load <2 x i64>, ptr %148, align 16
  %2095 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2094, i32 noundef 7)
  %2096 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2093, <2 x i64> noundef %2095)
  store <2 x i64> %2096, ptr %8, align 16
  %2097 = load <2 x i64>, ptr %8, align 16
  %2098 = load <2 x i64>, ptr %148, align 16
  %2099 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2098, i32 noundef 25)
  %2100 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2097, <2 x i64> noundef %2099)
  store <2 x i64> %2100, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %148) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %149) #11
  %2101 = load <2 x i64>, ptr %8, align 16
  %2102 = load <2 x i64>, ptr %7, align 16
  %2103 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2101, <2 x i64> noundef %2102)
  store <2 x i64> %2103, ptr %149, align 16
  %2104 = load <2 x i64>, ptr %9, align 16
  %2105 = load <2 x i64>, ptr %149, align 16
  %2106 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2105, i32 noundef 9)
  %2107 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2104, <2 x i64> noundef %2106)
  store <2 x i64> %2107, ptr %9, align 16
  %2108 = load <2 x i64>, ptr %9, align 16
  %2109 = load <2 x i64>, ptr %149, align 16
  %2110 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2109, i32 noundef 23)
  %2111 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2108, <2 x i64> noundef %2110)
  store <2 x i64> %2111, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %149) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %150) #11
  %2112 = load <2 x i64>, ptr %9, align 16
  %2113 = load <2 x i64>, ptr %8, align 16
  %2114 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2112, <2 x i64> noundef %2113)
  store <2 x i64> %2114, ptr %150, align 16
  %2115 = load <2 x i64>, ptr %10, align 16
  %2116 = load <2 x i64>, ptr %150, align 16
  %2117 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2116, i32 noundef 13)
  %2118 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2115, <2 x i64> noundef %2117)
  store <2 x i64> %2118, ptr %10, align 16
  %2119 = load <2 x i64>, ptr %10, align 16
  %2120 = load <2 x i64>, ptr %150, align 16
  %2121 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2120, i32 noundef 19)
  %2122 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2119, <2 x i64> noundef %2121)
  store <2 x i64> %2122, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %151) #11
  %2123 = load <2 x i64>, ptr %10, align 16
  %2124 = load <2 x i64>, ptr %9, align 16
  %2125 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2123, <2 x i64> noundef %2124)
  store <2 x i64> %2125, ptr %151, align 16
  %2126 = load <2 x i64>, ptr %7, align 16
  %2127 = load <2 x i64>, ptr %151, align 16
  %2128 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2127, i32 noundef 18)
  %2129 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2126, <2 x i64> noundef %2128)
  store <2 x i64> %2129, ptr %7, align 16
  %2130 = load <2 x i64>, ptr %7, align 16
  %2131 = load <2 x i64>, ptr %151, align 16
  %2132 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2131, i32 noundef 14)
  %2133 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2130, <2 x i64> noundef %2132)
  store <2 x i64> %2133, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %151) #11
  %2134 = load <2 x i64>, ptr %8, align 16
  %2135 = bitcast <2 x i64> %2134 to <4 x i32>
  %2136 = shufflevector <4 x i32> %2135, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2137 = bitcast <4 x i32> %2136 to <2 x i64>
  store <2 x i64> %2137, ptr %8, align 16
  %2138 = load <2 x i64>, ptr %9, align 16
  %2139 = bitcast <2 x i64> %2138 to <4 x i32>
  %2140 = shufflevector <4 x i32> %2139, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2141 = bitcast <4 x i32> %2140 to <2 x i64>
  store <2 x i64> %2141, ptr %9, align 16
  %2142 = load <2 x i64>, ptr %10, align 16
  %2143 = bitcast <2 x i64> %2142 to <4 x i32>
  %2144 = shufflevector <4 x i32> %2143, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2145 = bitcast <4 x i32> %2144 to <2 x i64>
  store <2 x i64> %2145, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %152) #11
  %2146 = load <2 x i64>, ptr %7, align 16
  %2147 = load <2 x i64>, ptr %8, align 16
  %2148 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2146, <2 x i64> noundef %2147)
  store <2 x i64> %2148, ptr %152, align 16
  %2149 = load <2 x i64>, ptr %10, align 16
  %2150 = load <2 x i64>, ptr %152, align 16
  %2151 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2150, i32 noundef 7)
  %2152 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2149, <2 x i64> noundef %2151)
  store <2 x i64> %2152, ptr %10, align 16
  %2153 = load <2 x i64>, ptr %10, align 16
  %2154 = load <2 x i64>, ptr %152, align 16
  %2155 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2154, i32 noundef 25)
  %2156 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2153, <2 x i64> noundef %2155)
  store <2 x i64> %2156, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %152) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %153) #11
  %2157 = load <2 x i64>, ptr %10, align 16
  %2158 = load <2 x i64>, ptr %7, align 16
  %2159 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2157, <2 x i64> noundef %2158)
  store <2 x i64> %2159, ptr %153, align 16
  %2160 = load <2 x i64>, ptr %9, align 16
  %2161 = load <2 x i64>, ptr %153, align 16
  %2162 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2161, i32 noundef 9)
  %2163 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2160, <2 x i64> noundef %2162)
  store <2 x i64> %2163, ptr %9, align 16
  %2164 = load <2 x i64>, ptr %9, align 16
  %2165 = load <2 x i64>, ptr %153, align 16
  %2166 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2165, i32 noundef 23)
  %2167 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2164, <2 x i64> noundef %2166)
  store <2 x i64> %2167, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %153) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %154) #11
  %2168 = load <2 x i64>, ptr %9, align 16
  %2169 = load <2 x i64>, ptr %10, align 16
  %2170 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2168, <2 x i64> noundef %2169)
  store <2 x i64> %2170, ptr %154, align 16
  %2171 = load <2 x i64>, ptr %8, align 16
  %2172 = load <2 x i64>, ptr %154, align 16
  %2173 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2172, i32 noundef 13)
  %2174 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2171, <2 x i64> noundef %2173)
  store <2 x i64> %2174, ptr %8, align 16
  %2175 = load <2 x i64>, ptr %8, align 16
  %2176 = load <2 x i64>, ptr %154, align 16
  %2177 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2176, i32 noundef 19)
  %2178 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2175, <2 x i64> noundef %2177)
  store <2 x i64> %2178, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %155) #11
  %2179 = load <2 x i64>, ptr %8, align 16
  %2180 = load <2 x i64>, ptr %9, align 16
  %2181 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2179, <2 x i64> noundef %2180)
  store <2 x i64> %2181, ptr %155, align 16
  %2182 = load <2 x i64>, ptr %7, align 16
  %2183 = load <2 x i64>, ptr %155, align 16
  %2184 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2183, i32 noundef 18)
  %2185 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2182, <2 x i64> noundef %2184)
  store <2 x i64> %2185, ptr %7, align 16
  %2186 = load <2 x i64>, ptr %7, align 16
  %2187 = load <2 x i64>, ptr %155, align 16
  %2188 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2187, i32 noundef 14)
  %2189 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2186, <2 x i64> noundef %2188)
  store <2 x i64> %2189, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %155) #11
  %2190 = load <2 x i64>, ptr %8, align 16
  %2191 = bitcast <2 x i64> %2190 to <4 x i32>
  %2192 = shufflevector <4 x i32> %2191, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2193 = bitcast <4 x i32> %2192 to <2 x i64>
  store <2 x i64> %2193, ptr %8, align 16
  %2194 = load <2 x i64>, ptr %9, align 16
  %2195 = bitcast <2 x i64> %2194 to <4 x i32>
  %2196 = shufflevector <4 x i32> %2195, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2197 = bitcast <4 x i32> %2196 to <2 x i64>
  store <2 x i64> %2197, ptr %9, align 16
  %2198 = load <2 x i64>, ptr %10, align 16
  %2199 = bitcast <2 x i64> %2198 to <4 x i32>
  %2200 = shufflevector <4 x i32> %2199, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2201 = bitcast <4 x i32> %2200 to <2 x i64>
  store <2 x i64> %2201, ptr %10, align 16
  %2202 = load <2 x i64>, ptr %7, align 16
  %2203 = load <2 x i64>, ptr %120, align 16
  %2204 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2202, <2 x i64> noundef %2203)
  store <2 x i64> %2204, ptr %7, align 16
  %2205 = load ptr, ptr %5, align 8
  %2206 = load i64, ptr %6, align 8
  %2207 = load i64, ptr %11, align 8
  %2208 = add i64 %2206, %2207
  %2209 = mul i64 %2208, 4
  %2210 = add i64 %2209, 4
  %2211 = getelementptr <2 x i64>, ptr %2205, i64 %2210
  %2212 = getelementptr <2 x i64>, ptr %2211, i64 0
  store <2 x i64> %2204, ptr %2212, align 16
  %2213 = load <2 x i64>, ptr %8, align 16
  %2214 = load <2 x i64>, ptr %121, align 16
  %2215 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2213, <2 x i64> noundef %2214)
  store <2 x i64> %2215, ptr %8, align 16
  %2216 = load ptr, ptr %5, align 8
  %2217 = load i64, ptr %6, align 8
  %2218 = load i64, ptr %11, align 8
  %2219 = add i64 %2217, %2218
  %2220 = mul i64 %2219, 4
  %2221 = add i64 %2220, 4
  %2222 = getelementptr <2 x i64>, ptr %2216, i64 %2221
  %2223 = getelementptr <2 x i64>, ptr %2222, i64 1
  store <2 x i64> %2215, ptr %2223, align 16
  %2224 = load <2 x i64>, ptr %9, align 16
  %2225 = load <2 x i64>, ptr %122, align 16
  %2226 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2224, <2 x i64> noundef %2225)
  store <2 x i64> %2226, ptr %9, align 16
  %2227 = load ptr, ptr %5, align 8
  %2228 = load i64, ptr %6, align 8
  %2229 = load i64, ptr %11, align 8
  %2230 = add i64 %2228, %2229
  %2231 = mul i64 %2230, 4
  %2232 = add i64 %2231, 4
  %2233 = getelementptr <2 x i64>, ptr %2227, i64 %2232
  %2234 = getelementptr <2 x i64>, ptr %2233, i64 2
  store <2 x i64> %2226, ptr %2234, align 16
  %2235 = load <2 x i64>, ptr %10, align 16
  %2236 = load <2 x i64>, ptr %123, align 16
  %2237 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2235, <2 x i64> noundef %2236)
  store <2 x i64> %2237, ptr %10, align 16
  %2238 = load ptr, ptr %5, align 8
  %2239 = load i64, ptr %6, align 8
  %2240 = load i64, ptr %11, align 8
  %2241 = add i64 %2239, %2240
  %2242 = mul i64 %2241, 4
  %2243 = add i64 %2242, 4
  %2244 = getelementptr <2 x i64>, ptr %2238, i64 %2243
  %2245 = getelementptr <2 x i64>, ptr %2244, i64 3
  store <2 x i64> %2237, ptr %2245, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i64 @integerify(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = mul i64 2, %9
  %11 = sub i64 %10, 1
  %12 = mul i64 %11, 4
  %13 = getelementptr <2 x i64>, ptr %8, i64 %12
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr <2 x i64>, ptr %14, i64 0
  %16 = load <2 x i64>, ptr %15, align 16
  %17 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %16)
  store i32 %17, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr <2 x i64>, ptr %18, i64 3
  %20 = load <2 x i64>, ptr %19, align 16
  %21 = bitcast <2 x i64> %20 to <16 x i8>
  %22 = shufflevector <16 x i8> %21, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %23 = bitcast <16 x i8> %22 to <2 x i64>
  %24 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = shl i64 %26, 32
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = add i64 %27, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %30
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i32 @blockmix_salsa8_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i64, align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <2 x i64>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <2 x i64>, align 16
  %117 = alloca <2 x i64>, align 16
  %118 = alloca <2 x i64>, align 16
  %119 = alloca <2 x i64>, align 16
  %120 = alloca <2 x i64>, align 16
  %121 = alloca <2 x i64>, align 16
  %122 = alloca <2 x i64>, align 16
  %123 = alloca <2 x i64>, align 16
  %124 = alloca <2 x i64>, align 16
  %125 = alloca <2 x i64>, align 16
  %126 = alloca <2 x i64>, align 16
  %127 = alloca <2 x i64>, align 16
  %128 = alloca <2 x i64>, align 16
  %129 = alloca <2 x i64>, align 16
  %130 = alloca <2 x i64>, align 16
  %131 = alloca <2 x i64>, align 16
  %132 = alloca <2 x i64>, align 16
  %133 = alloca <2 x i64>, align 16
  %134 = alloca <2 x i64>, align 16
  %135 = alloca <2 x i64>, align 16
  %136 = alloca <2 x i64>, align 16
  %137 = alloca <2 x i64>, align 16
  %138 = alloca <2 x i64>, align 16
  %139 = alloca <2 x i64>, align 16
  %140 = alloca <2 x i64>, align 16
  %141 = alloca <2 x i64>, align 16
  %142 = alloca <2 x i64>, align 16
  %143 = alloca <2 x i64>, align 16
  %144 = alloca <2 x i64>, align 16
  %145 = alloca <2 x i64>, align 16
  %146 = alloca <2 x i64>, align 16
  %147 = alloca <2 x i64>, align 16
  %148 = alloca <2 x i64>, align 16
  %149 = alloca <2 x i64>, align 16
  %150 = alloca <2 x i64>, align 16
  %151 = alloca <2 x i64>, align 16
  %152 = alloca <2 x i64>, align 16
  %153 = alloca <2 x i64>, align 16
  %154 = alloca <2 x i64>, align 16
  %155 = alloca <2 x i64>, align 16
  %156 = alloca <2 x i64>, align 16
  %157 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %158 = load ptr, ptr %5, align 8
  %159 = load i64, ptr %8, align 8
  %160 = mul i64 8, %159
  %161 = sub i64 %160, 4
  %162 = getelementptr <2 x i64>, ptr %158, i64 %161
  %163 = getelementptr <2 x i64>, ptr %162, i64 0
  %164 = load <2 x i64>, ptr %163, align 16
  %165 = load ptr, ptr %6, align 8
  %166 = load i64, ptr %8, align 8
  %167 = mul i64 8, %166
  %168 = sub i64 %167, 4
  %169 = getelementptr <2 x i64>, ptr %165, i64 %168
  %170 = getelementptr <2 x i64>, ptr %169, i64 0
  %171 = load <2 x i64>, ptr %170, align 16
  %172 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %164, <2 x i64> noundef %171)
  store <2 x i64> %172, ptr %9, align 16
  %173 = load ptr, ptr %5, align 8
  %174 = load i64, ptr %8, align 8
  %175 = mul i64 8, %174
  %176 = sub i64 %175, 4
  %177 = getelementptr <2 x i64>, ptr %173, i64 %176
  %178 = getelementptr <2 x i64>, ptr %177, i64 1
  %179 = load <2 x i64>, ptr %178, align 16
  %180 = load ptr, ptr %6, align 8
  %181 = load i64, ptr %8, align 8
  %182 = mul i64 8, %181
  %183 = sub i64 %182, 4
  %184 = getelementptr <2 x i64>, ptr %180, i64 %183
  %185 = getelementptr <2 x i64>, ptr %184, i64 1
  %186 = load <2 x i64>, ptr %185, align 16
  %187 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %179, <2 x i64> noundef %186)
  store <2 x i64> %187, ptr %10, align 16
  %188 = load ptr, ptr %5, align 8
  %189 = load i64, ptr %8, align 8
  %190 = mul i64 8, %189
  %191 = sub i64 %190, 4
  %192 = getelementptr <2 x i64>, ptr %188, i64 %191
  %193 = getelementptr <2 x i64>, ptr %192, i64 2
  %194 = load <2 x i64>, ptr %193, align 16
  %195 = load ptr, ptr %6, align 8
  %196 = load i64, ptr %8, align 8
  %197 = mul i64 8, %196
  %198 = sub i64 %197, 4
  %199 = getelementptr <2 x i64>, ptr %195, i64 %198
  %200 = getelementptr <2 x i64>, ptr %199, i64 2
  %201 = load <2 x i64>, ptr %200, align 16
  %202 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %194, <2 x i64> noundef %201)
  store <2 x i64> %202, ptr %11, align 16
  %203 = load ptr, ptr %5, align 8
  %204 = load i64, ptr %8, align 8
  %205 = mul i64 8, %204
  %206 = sub i64 %205, 4
  %207 = getelementptr <2 x i64>, ptr %203, i64 %206
  %208 = getelementptr <2 x i64>, ptr %207, i64 3
  %209 = load <2 x i64>, ptr %208, align 16
  %210 = load ptr, ptr %6, align 8
  %211 = load i64, ptr %8, align 8
  %212 = mul i64 8, %211
  %213 = sub i64 %212, 4
  %214 = getelementptr <2 x i64>, ptr %210, i64 %213
  %215 = getelementptr <2 x i64>, ptr %214, i64 3
  %216 = load <2 x i64>, ptr %215, align 16
  %217 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %209, <2 x i64> noundef %216)
  store <2 x i64> %217, ptr %12, align 16
  %218 = load <2 x i64>, ptr %9, align 16
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr <2 x i64>, ptr %219, i64 0
  %221 = load <2 x i64>, ptr %220, align 16
  %222 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %218, <2 x i64> noundef %221)
  store <2 x i64> %222, ptr %9, align 16
  %223 = load <2 x i64>, ptr %10, align 16
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr <2 x i64>, ptr %224, i64 1
  %226 = load <2 x i64>, ptr %225, align 16
  %227 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %223, <2 x i64> noundef %226)
  store <2 x i64> %227, ptr %10, align 16
  %228 = load <2 x i64>, ptr %11, align 16
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr <2 x i64>, ptr %229, i64 2
  %231 = load <2 x i64>, ptr %230, align 16
  %232 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %228, <2 x i64> noundef %231)
  store <2 x i64> %232, ptr %11, align 16
  %233 = load <2 x i64>, ptr %12, align 16
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr <2 x i64>, ptr %234, i64 3
  %236 = load <2 x i64>, ptr %235, align 16
  %237 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %233, <2 x i64> noundef %236)
  store <2 x i64> %237, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %238 = load <2 x i64>, ptr %9, align 16
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr <2 x i64>, ptr %239, i64 0
  %241 = load <2 x i64>, ptr %240, align 16
  %242 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %238, <2 x i64> noundef %241)
  store <2 x i64> %242, ptr %9, align 16
  store <2 x i64> %242, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %243 = load <2 x i64>, ptr %10, align 16
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr <2 x i64>, ptr %244, i64 1
  %246 = load <2 x i64>, ptr %245, align 16
  %247 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %243, <2 x i64> noundef %246)
  store <2 x i64> %247, ptr %10, align 16
  store <2 x i64> %247, ptr %15, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %248 = load <2 x i64>, ptr %11, align 16
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr <2 x i64>, ptr %249, i64 2
  %251 = load <2 x i64>, ptr %250, align 16
  %252 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %248, <2 x i64> noundef %251)
  store <2 x i64> %252, ptr %11, align 16
  store <2 x i64> %252, ptr %16, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %253 = load <2 x i64>, ptr %12, align 16
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr <2 x i64>, ptr %254, i64 3
  %256 = load <2 x i64>, ptr %255, align 16
  %257 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %253, <2 x i64> noundef %256)
  store <2 x i64> %257, ptr %12, align 16
  store <2 x i64> %257, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %258 = load <2 x i64>, ptr %9, align 16
  %259 = load <2 x i64>, ptr %12, align 16
  %260 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %258, <2 x i64> noundef %259)
  store <2 x i64> %260, ptr %18, align 16
  %261 = load <2 x i64>, ptr %10, align 16
  %262 = load <2 x i64>, ptr %18, align 16
  %263 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %262, i32 noundef 7)
  %264 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %261, <2 x i64> noundef %263)
  store <2 x i64> %264, ptr %10, align 16
  %265 = load <2 x i64>, ptr %10, align 16
  %266 = load <2 x i64>, ptr %18, align 16
  %267 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %266, i32 noundef 25)
  %268 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %265, <2 x i64> noundef %267)
  store <2 x i64> %268, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %269 = load <2 x i64>, ptr %10, align 16
  %270 = load <2 x i64>, ptr %9, align 16
  %271 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %269, <2 x i64> noundef %270)
  store <2 x i64> %271, ptr %19, align 16
  %272 = load <2 x i64>, ptr %11, align 16
  %273 = load <2 x i64>, ptr %19, align 16
  %274 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %273, i32 noundef 9)
  %275 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %272, <2 x i64> noundef %274)
  store <2 x i64> %275, ptr %11, align 16
  %276 = load <2 x i64>, ptr %11, align 16
  %277 = load <2 x i64>, ptr %19, align 16
  %278 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %277, i32 noundef 23)
  %279 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %276, <2 x i64> noundef %278)
  store <2 x i64> %279, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %280 = load <2 x i64>, ptr %11, align 16
  %281 = load <2 x i64>, ptr %10, align 16
  %282 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %280, <2 x i64> noundef %281)
  store <2 x i64> %282, ptr %20, align 16
  %283 = load <2 x i64>, ptr %12, align 16
  %284 = load <2 x i64>, ptr %20, align 16
  %285 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %284, i32 noundef 13)
  %286 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %283, <2 x i64> noundef %285)
  store <2 x i64> %286, ptr %12, align 16
  %287 = load <2 x i64>, ptr %12, align 16
  %288 = load <2 x i64>, ptr %20, align 16
  %289 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %288, i32 noundef 19)
  %290 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %287, <2 x i64> noundef %289)
  store <2 x i64> %290, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %291 = load <2 x i64>, ptr %12, align 16
  %292 = load <2 x i64>, ptr %11, align 16
  %293 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %291, <2 x i64> noundef %292)
  store <2 x i64> %293, ptr %21, align 16
  %294 = load <2 x i64>, ptr %9, align 16
  %295 = load <2 x i64>, ptr %21, align 16
  %296 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %295, i32 noundef 18)
  %297 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %294, <2 x i64> noundef %296)
  store <2 x i64> %297, ptr %9, align 16
  %298 = load <2 x i64>, ptr %9, align 16
  %299 = load <2 x i64>, ptr %21, align 16
  %300 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %299, i32 noundef 14)
  %301 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %298, <2 x i64> noundef %300)
  store <2 x i64> %301, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  %302 = load <2 x i64>, ptr %10, align 16
  %303 = bitcast <2 x i64> %302 to <4 x i32>
  %304 = shufflevector <4 x i32> %303, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %305 = bitcast <4 x i32> %304 to <2 x i64>
  store <2 x i64> %305, ptr %10, align 16
  %306 = load <2 x i64>, ptr %11, align 16
  %307 = bitcast <2 x i64> %306 to <4 x i32>
  %308 = shufflevector <4 x i32> %307, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %309 = bitcast <4 x i32> %308 to <2 x i64>
  store <2 x i64> %309, ptr %11, align 16
  %310 = load <2 x i64>, ptr %12, align 16
  %311 = bitcast <2 x i64> %310 to <4 x i32>
  %312 = shufflevector <4 x i32> %311, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %313 = bitcast <4 x i32> %312 to <2 x i64>
  store <2 x i64> %313, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %314 = load <2 x i64>, ptr %9, align 16
  %315 = load <2 x i64>, ptr %10, align 16
  %316 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %314, <2 x i64> noundef %315)
  store <2 x i64> %316, ptr %22, align 16
  %317 = load <2 x i64>, ptr %12, align 16
  %318 = load <2 x i64>, ptr %22, align 16
  %319 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %318, i32 noundef 7)
  %320 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %317, <2 x i64> noundef %319)
  store <2 x i64> %320, ptr %12, align 16
  %321 = load <2 x i64>, ptr %12, align 16
  %322 = load <2 x i64>, ptr %22, align 16
  %323 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %322, i32 noundef 25)
  %324 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %321, <2 x i64> noundef %323)
  store <2 x i64> %324, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %325 = load <2 x i64>, ptr %12, align 16
  %326 = load <2 x i64>, ptr %9, align 16
  %327 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %325, <2 x i64> noundef %326)
  store <2 x i64> %327, ptr %23, align 16
  %328 = load <2 x i64>, ptr %11, align 16
  %329 = load <2 x i64>, ptr %23, align 16
  %330 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %329, i32 noundef 9)
  %331 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %328, <2 x i64> noundef %330)
  store <2 x i64> %331, ptr %11, align 16
  %332 = load <2 x i64>, ptr %11, align 16
  %333 = load <2 x i64>, ptr %23, align 16
  %334 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %333, i32 noundef 23)
  %335 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %332, <2 x i64> noundef %334)
  store <2 x i64> %335, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %336 = load <2 x i64>, ptr %11, align 16
  %337 = load <2 x i64>, ptr %12, align 16
  %338 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %336, <2 x i64> noundef %337)
  store <2 x i64> %338, ptr %24, align 16
  %339 = load <2 x i64>, ptr %10, align 16
  %340 = load <2 x i64>, ptr %24, align 16
  %341 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %340, i32 noundef 13)
  %342 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %339, <2 x i64> noundef %341)
  store <2 x i64> %342, ptr %10, align 16
  %343 = load <2 x i64>, ptr %10, align 16
  %344 = load <2 x i64>, ptr %24, align 16
  %345 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %344, i32 noundef 19)
  %346 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %343, <2 x i64> noundef %345)
  store <2 x i64> %346, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %347 = load <2 x i64>, ptr %10, align 16
  %348 = load <2 x i64>, ptr %11, align 16
  %349 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %347, <2 x i64> noundef %348)
  store <2 x i64> %349, ptr %25, align 16
  %350 = load <2 x i64>, ptr %9, align 16
  %351 = load <2 x i64>, ptr %25, align 16
  %352 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %351, i32 noundef 18)
  %353 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %350, <2 x i64> noundef %352)
  store <2 x i64> %353, ptr %9, align 16
  %354 = load <2 x i64>, ptr %9, align 16
  %355 = load <2 x i64>, ptr %25, align 16
  %356 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %355, i32 noundef 14)
  %357 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %354, <2 x i64> noundef %356)
  store <2 x i64> %357, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  %358 = load <2 x i64>, ptr %10, align 16
  %359 = bitcast <2 x i64> %358 to <4 x i32>
  %360 = shufflevector <4 x i32> %359, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %361 = bitcast <4 x i32> %360 to <2 x i64>
  store <2 x i64> %361, ptr %10, align 16
  %362 = load <2 x i64>, ptr %11, align 16
  %363 = bitcast <2 x i64> %362 to <4 x i32>
  %364 = shufflevector <4 x i32> %363, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %365 = bitcast <4 x i32> %364 to <2 x i64>
  store <2 x i64> %365, ptr %11, align 16
  %366 = load <2 x i64>, ptr %12, align 16
  %367 = bitcast <2 x i64> %366 to <4 x i32>
  %368 = shufflevector <4 x i32> %367, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %369 = bitcast <4 x i32> %368 to <2 x i64>
  store <2 x i64> %369, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %370 = load <2 x i64>, ptr %9, align 16
  %371 = load <2 x i64>, ptr %12, align 16
  %372 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %370, <2 x i64> noundef %371)
  store <2 x i64> %372, ptr %26, align 16
  %373 = load <2 x i64>, ptr %10, align 16
  %374 = load <2 x i64>, ptr %26, align 16
  %375 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %374, i32 noundef 7)
  %376 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %373, <2 x i64> noundef %375)
  store <2 x i64> %376, ptr %10, align 16
  %377 = load <2 x i64>, ptr %10, align 16
  %378 = load <2 x i64>, ptr %26, align 16
  %379 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %378, i32 noundef 25)
  %380 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %377, <2 x i64> noundef %379)
  store <2 x i64> %380, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %381 = load <2 x i64>, ptr %10, align 16
  %382 = load <2 x i64>, ptr %9, align 16
  %383 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %381, <2 x i64> noundef %382)
  store <2 x i64> %383, ptr %27, align 16
  %384 = load <2 x i64>, ptr %11, align 16
  %385 = load <2 x i64>, ptr %27, align 16
  %386 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %385, i32 noundef 9)
  %387 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %384, <2 x i64> noundef %386)
  store <2 x i64> %387, ptr %11, align 16
  %388 = load <2 x i64>, ptr %11, align 16
  %389 = load <2 x i64>, ptr %27, align 16
  %390 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %389, i32 noundef 23)
  %391 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %388, <2 x i64> noundef %390)
  store <2 x i64> %391, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %392 = load <2 x i64>, ptr %11, align 16
  %393 = load <2 x i64>, ptr %10, align 16
  %394 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %392, <2 x i64> noundef %393)
  store <2 x i64> %394, ptr %28, align 16
  %395 = load <2 x i64>, ptr %12, align 16
  %396 = load <2 x i64>, ptr %28, align 16
  %397 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %396, i32 noundef 13)
  %398 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %395, <2 x i64> noundef %397)
  store <2 x i64> %398, ptr %12, align 16
  %399 = load <2 x i64>, ptr %12, align 16
  %400 = load <2 x i64>, ptr %28, align 16
  %401 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %400, i32 noundef 19)
  %402 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %399, <2 x i64> noundef %401)
  store <2 x i64> %402, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %403 = load <2 x i64>, ptr %12, align 16
  %404 = load <2 x i64>, ptr %11, align 16
  %405 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %403, <2 x i64> noundef %404)
  store <2 x i64> %405, ptr %29, align 16
  %406 = load <2 x i64>, ptr %9, align 16
  %407 = load <2 x i64>, ptr %29, align 16
  %408 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %407, i32 noundef 18)
  %409 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %406, <2 x i64> noundef %408)
  store <2 x i64> %409, ptr %9, align 16
  %410 = load <2 x i64>, ptr %9, align 16
  %411 = load <2 x i64>, ptr %29, align 16
  %412 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %411, i32 noundef 14)
  %413 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %410, <2 x i64> noundef %412)
  store <2 x i64> %413, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  %414 = load <2 x i64>, ptr %10, align 16
  %415 = bitcast <2 x i64> %414 to <4 x i32>
  %416 = shufflevector <4 x i32> %415, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %417 = bitcast <4 x i32> %416 to <2 x i64>
  store <2 x i64> %417, ptr %10, align 16
  %418 = load <2 x i64>, ptr %11, align 16
  %419 = bitcast <2 x i64> %418 to <4 x i32>
  %420 = shufflevector <4 x i32> %419, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %421 = bitcast <4 x i32> %420 to <2 x i64>
  store <2 x i64> %421, ptr %11, align 16
  %422 = load <2 x i64>, ptr %12, align 16
  %423 = bitcast <2 x i64> %422 to <4 x i32>
  %424 = shufflevector <4 x i32> %423, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %425 = bitcast <4 x i32> %424 to <2 x i64>
  store <2 x i64> %425, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %426 = load <2 x i64>, ptr %9, align 16
  %427 = load <2 x i64>, ptr %10, align 16
  %428 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %426, <2 x i64> noundef %427)
  store <2 x i64> %428, ptr %30, align 16
  %429 = load <2 x i64>, ptr %12, align 16
  %430 = load <2 x i64>, ptr %30, align 16
  %431 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %430, i32 noundef 7)
  %432 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %429, <2 x i64> noundef %431)
  store <2 x i64> %432, ptr %12, align 16
  %433 = load <2 x i64>, ptr %12, align 16
  %434 = load <2 x i64>, ptr %30, align 16
  %435 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %434, i32 noundef 25)
  %436 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %433, <2 x i64> noundef %435)
  store <2 x i64> %436, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %437 = load <2 x i64>, ptr %12, align 16
  %438 = load <2 x i64>, ptr %9, align 16
  %439 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %437, <2 x i64> noundef %438)
  store <2 x i64> %439, ptr %31, align 16
  %440 = load <2 x i64>, ptr %11, align 16
  %441 = load <2 x i64>, ptr %31, align 16
  %442 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %441, i32 noundef 9)
  %443 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %440, <2 x i64> noundef %442)
  store <2 x i64> %443, ptr %11, align 16
  %444 = load <2 x i64>, ptr %11, align 16
  %445 = load <2 x i64>, ptr %31, align 16
  %446 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %445, i32 noundef 23)
  %447 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %444, <2 x i64> noundef %446)
  store <2 x i64> %447, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %448 = load <2 x i64>, ptr %11, align 16
  %449 = load <2 x i64>, ptr %12, align 16
  %450 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %448, <2 x i64> noundef %449)
  store <2 x i64> %450, ptr %32, align 16
  %451 = load <2 x i64>, ptr %10, align 16
  %452 = load <2 x i64>, ptr %32, align 16
  %453 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %452, i32 noundef 13)
  %454 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %451, <2 x i64> noundef %453)
  store <2 x i64> %454, ptr %10, align 16
  %455 = load <2 x i64>, ptr %10, align 16
  %456 = load <2 x i64>, ptr %32, align 16
  %457 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %456, i32 noundef 19)
  %458 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %455, <2 x i64> noundef %457)
  store <2 x i64> %458, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %459 = load <2 x i64>, ptr %10, align 16
  %460 = load <2 x i64>, ptr %11, align 16
  %461 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %459, <2 x i64> noundef %460)
  store <2 x i64> %461, ptr %33, align 16
  %462 = load <2 x i64>, ptr %9, align 16
  %463 = load <2 x i64>, ptr %33, align 16
  %464 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %463, i32 noundef 18)
  %465 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %462, <2 x i64> noundef %464)
  store <2 x i64> %465, ptr %9, align 16
  %466 = load <2 x i64>, ptr %9, align 16
  %467 = load <2 x i64>, ptr %33, align 16
  %468 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %467, i32 noundef 14)
  %469 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %466, <2 x i64> noundef %468)
  store <2 x i64> %469, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  %470 = load <2 x i64>, ptr %10, align 16
  %471 = bitcast <2 x i64> %470 to <4 x i32>
  %472 = shufflevector <4 x i32> %471, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %473 = bitcast <4 x i32> %472 to <2 x i64>
  store <2 x i64> %473, ptr %10, align 16
  %474 = load <2 x i64>, ptr %11, align 16
  %475 = bitcast <2 x i64> %474 to <4 x i32>
  %476 = shufflevector <4 x i32> %475, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %477 = bitcast <4 x i32> %476 to <2 x i64>
  store <2 x i64> %477, ptr %11, align 16
  %478 = load <2 x i64>, ptr %12, align 16
  %479 = bitcast <2 x i64> %478 to <4 x i32>
  %480 = shufflevector <4 x i32> %479, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %481 = bitcast <4 x i32> %480 to <2 x i64>
  store <2 x i64> %481, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %482 = load <2 x i64>, ptr %9, align 16
  %483 = load <2 x i64>, ptr %12, align 16
  %484 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %482, <2 x i64> noundef %483)
  store <2 x i64> %484, ptr %34, align 16
  %485 = load <2 x i64>, ptr %10, align 16
  %486 = load <2 x i64>, ptr %34, align 16
  %487 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %486, i32 noundef 7)
  %488 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %485, <2 x i64> noundef %487)
  store <2 x i64> %488, ptr %10, align 16
  %489 = load <2 x i64>, ptr %10, align 16
  %490 = load <2 x i64>, ptr %34, align 16
  %491 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %490, i32 noundef 25)
  %492 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %489, <2 x i64> noundef %491)
  store <2 x i64> %492, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  %493 = load <2 x i64>, ptr %10, align 16
  %494 = load <2 x i64>, ptr %9, align 16
  %495 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %493, <2 x i64> noundef %494)
  store <2 x i64> %495, ptr %35, align 16
  %496 = load <2 x i64>, ptr %11, align 16
  %497 = load <2 x i64>, ptr %35, align 16
  %498 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %497, i32 noundef 9)
  %499 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %496, <2 x i64> noundef %498)
  store <2 x i64> %499, ptr %11, align 16
  %500 = load <2 x i64>, ptr %11, align 16
  %501 = load <2 x i64>, ptr %35, align 16
  %502 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %501, i32 noundef 23)
  %503 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %500, <2 x i64> noundef %502)
  store <2 x i64> %503, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  %504 = load <2 x i64>, ptr %11, align 16
  %505 = load <2 x i64>, ptr %10, align 16
  %506 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %504, <2 x i64> noundef %505)
  store <2 x i64> %506, ptr %36, align 16
  %507 = load <2 x i64>, ptr %12, align 16
  %508 = load <2 x i64>, ptr %36, align 16
  %509 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %508, i32 noundef 13)
  %510 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %507, <2 x i64> noundef %509)
  store <2 x i64> %510, ptr %12, align 16
  %511 = load <2 x i64>, ptr %12, align 16
  %512 = load <2 x i64>, ptr %36, align 16
  %513 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %512, i32 noundef 19)
  %514 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %511, <2 x i64> noundef %513)
  store <2 x i64> %514, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  %515 = load <2 x i64>, ptr %12, align 16
  %516 = load <2 x i64>, ptr %11, align 16
  %517 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %515, <2 x i64> noundef %516)
  store <2 x i64> %517, ptr %37, align 16
  %518 = load <2 x i64>, ptr %9, align 16
  %519 = load <2 x i64>, ptr %37, align 16
  %520 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %519, i32 noundef 18)
  %521 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %518, <2 x i64> noundef %520)
  store <2 x i64> %521, ptr %9, align 16
  %522 = load <2 x i64>, ptr %9, align 16
  %523 = load <2 x i64>, ptr %37, align 16
  %524 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %523, i32 noundef 14)
  %525 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %522, <2 x i64> noundef %524)
  store <2 x i64> %525, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  %526 = load <2 x i64>, ptr %10, align 16
  %527 = bitcast <2 x i64> %526 to <4 x i32>
  %528 = shufflevector <4 x i32> %527, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %529 = bitcast <4 x i32> %528 to <2 x i64>
  store <2 x i64> %529, ptr %10, align 16
  %530 = load <2 x i64>, ptr %11, align 16
  %531 = bitcast <2 x i64> %530 to <4 x i32>
  %532 = shufflevector <4 x i32> %531, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %533 = bitcast <4 x i32> %532 to <2 x i64>
  store <2 x i64> %533, ptr %11, align 16
  %534 = load <2 x i64>, ptr %12, align 16
  %535 = bitcast <2 x i64> %534 to <4 x i32>
  %536 = shufflevector <4 x i32> %535, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %537 = bitcast <4 x i32> %536 to <2 x i64>
  store <2 x i64> %537, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  %538 = load <2 x i64>, ptr %9, align 16
  %539 = load <2 x i64>, ptr %10, align 16
  %540 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %538, <2 x i64> noundef %539)
  store <2 x i64> %540, ptr %38, align 16
  %541 = load <2 x i64>, ptr %12, align 16
  %542 = load <2 x i64>, ptr %38, align 16
  %543 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %542, i32 noundef 7)
  %544 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %541, <2 x i64> noundef %543)
  store <2 x i64> %544, ptr %12, align 16
  %545 = load <2 x i64>, ptr %12, align 16
  %546 = load <2 x i64>, ptr %38, align 16
  %547 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %546, i32 noundef 25)
  %548 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %545, <2 x i64> noundef %547)
  store <2 x i64> %548, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  %549 = load <2 x i64>, ptr %12, align 16
  %550 = load <2 x i64>, ptr %9, align 16
  %551 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %549, <2 x i64> noundef %550)
  store <2 x i64> %551, ptr %39, align 16
  %552 = load <2 x i64>, ptr %11, align 16
  %553 = load <2 x i64>, ptr %39, align 16
  %554 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %553, i32 noundef 9)
  %555 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %552, <2 x i64> noundef %554)
  store <2 x i64> %555, ptr %11, align 16
  %556 = load <2 x i64>, ptr %11, align 16
  %557 = load <2 x i64>, ptr %39, align 16
  %558 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %557, i32 noundef 23)
  %559 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %556, <2 x i64> noundef %558)
  store <2 x i64> %559, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #11
  %560 = load <2 x i64>, ptr %11, align 16
  %561 = load <2 x i64>, ptr %12, align 16
  %562 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %560, <2 x i64> noundef %561)
  store <2 x i64> %562, ptr %40, align 16
  %563 = load <2 x i64>, ptr %10, align 16
  %564 = load <2 x i64>, ptr %40, align 16
  %565 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %564, i32 noundef 13)
  %566 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %563, <2 x i64> noundef %565)
  store <2 x i64> %566, ptr %10, align 16
  %567 = load <2 x i64>, ptr %10, align 16
  %568 = load <2 x i64>, ptr %40, align 16
  %569 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %568, i32 noundef 19)
  %570 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %567, <2 x i64> noundef %569)
  store <2 x i64> %570, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #11
  %571 = load <2 x i64>, ptr %10, align 16
  %572 = load <2 x i64>, ptr %11, align 16
  %573 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %571, <2 x i64> noundef %572)
  store <2 x i64> %573, ptr %41, align 16
  %574 = load <2 x i64>, ptr %9, align 16
  %575 = load <2 x i64>, ptr %41, align 16
  %576 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %575, i32 noundef 18)
  %577 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %574, <2 x i64> noundef %576)
  store <2 x i64> %577, ptr %9, align 16
  %578 = load <2 x i64>, ptr %9, align 16
  %579 = load <2 x i64>, ptr %41, align 16
  %580 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %579, i32 noundef 14)
  %581 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %578, <2 x i64> noundef %580)
  store <2 x i64> %581, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #11
  %582 = load <2 x i64>, ptr %10, align 16
  %583 = bitcast <2 x i64> %582 to <4 x i32>
  %584 = shufflevector <4 x i32> %583, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %585 = bitcast <4 x i32> %584 to <2 x i64>
  store <2 x i64> %585, ptr %10, align 16
  %586 = load <2 x i64>, ptr %11, align 16
  %587 = bitcast <2 x i64> %586 to <4 x i32>
  %588 = shufflevector <4 x i32> %587, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %589 = bitcast <4 x i32> %588 to <2 x i64>
  store <2 x i64> %589, ptr %11, align 16
  %590 = load <2 x i64>, ptr %12, align 16
  %591 = bitcast <2 x i64> %590 to <4 x i32>
  %592 = shufflevector <4 x i32> %591, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %593 = bitcast <4 x i32> %592 to <2 x i64>
  store <2 x i64> %593, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #11
  %594 = load <2 x i64>, ptr %9, align 16
  %595 = load <2 x i64>, ptr %12, align 16
  %596 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %594, <2 x i64> noundef %595)
  store <2 x i64> %596, ptr %42, align 16
  %597 = load <2 x i64>, ptr %10, align 16
  %598 = load <2 x i64>, ptr %42, align 16
  %599 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %598, i32 noundef 7)
  %600 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %597, <2 x i64> noundef %599)
  store <2 x i64> %600, ptr %10, align 16
  %601 = load <2 x i64>, ptr %10, align 16
  %602 = load <2 x i64>, ptr %42, align 16
  %603 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %602, i32 noundef 25)
  %604 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %601, <2 x i64> noundef %603)
  store <2 x i64> %604, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #11
  %605 = load <2 x i64>, ptr %10, align 16
  %606 = load <2 x i64>, ptr %9, align 16
  %607 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %605, <2 x i64> noundef %606)
  store <2 x i64> %607, ptr %43, align 16
  %608 = load <2 x i64>, ptr %11, align 16
  %609 = load <2 x i64>, ptr %43, align 16
  %610 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %609, i32 noundef 9)
  %611 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %608, <2 x i64> noundef %610)
  store <2 x i64> %611, ptr %11, align 16
  %612 = load <2 x i64>, ptr %11, align 16
  %613 = load <2 x i64>, ptr %43, align 16
  %614 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %613, i32 noundef 23)
  %615 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %612, <2 x i64> noundef %614)
  store <2 x i64> %615, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #11
  %616 = load <2 x i64>, ptr %11, align 16
  %617 = load <2 x i64>, ptr %10, align 16
  %618 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %616, <2 x i64> noundef %617)
  store <2 x i64> %618, ptr %44, align 16
  %619 = load <2 x i64>, ptr %12, align 16
  %620 = load <2 x i64>, ptr %44, align 16
  %621 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %620, i32 noundef 13)
  %622 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %619, <2 x i64> noundef %621)
  store <2 x i64> %622, ptr %12, align 16
  %623 = load <2 x i64>, ptr %12, align 16
  %624 = load <2 x i64>, ptr %44, align 16
  %625 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %624, i32 noundef 19)
  %626 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %623, <2 x i64> noundef %625)
  store <2 x i64> %626, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #11
  %627 = load <2 x i64>, ptr %12, align 16
  %628 = load <2 x i64>, ptr %11, align 16
  %629 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %627, <2 x i64> noundef %628)
  store <2 x i64> %629, ptr %45, align 16
  %630 = load <2 x i64>, ptr %9, align 16
  %631 = load <2 x i64>, ptr %45, align 16
  %632 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %631, i32 noundef 18)
  %633 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %630, <2 x i64> noundef %632)
  store <2 x i64> %633, ptr %9, align 16
  %634 = load <2 x i64>, ptr %9, align 16
  %635 = load <2 x i64>, ptr %45, align 16
  %636 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %635, i32 noundef 14)
  %637 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %634, <2 x i64> noundef %636)
  store <2 x i64> %637, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #11
  %638 = load <2 x i64>, ptr %10, align 16
  %639 = bitcast <2 x i64> %638 to <4 x i32>
  %640 = shufflevector <4 x i32> %639, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %641 = bitcast <4 x i32> %640 to <2 x i64>
  store <2 x i64> %641, ptr %10, align 16
  %642 = load <2 x i64>, ptr %11, align 16
  %643 = bitcast <2 x i64> %642 to <4 x i32>
  %644 = shufflevector <4 x i32> %643, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %645 = bitcast <4 x i32> %644 to <2 x i64>
  store <2 x i64> %645, ptr %11, align 16
  %646 = load <2 x i64>, ptr %12, align 16
  %647 = bitcast <2 x i64> %646 to <4 x i32>
  %648 = shufflevector <4 x i32> %647, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %649 = bitcast <4 x i32> %648 to <2 x i64>
  store <2 x i64> %649, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #11
  %650 = load <2 x i64>, ptr %9, align 16
  %651 = load <2 x i64>, ptr %10, align 16
  %652 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %650, <2 x i64> noundef %651)
  store <2 x i64> %652, ptr %46, align 16
  %653 = load <2 x i64>, ptr %12, align 16
  %654 = load <2 x i64>, ptr %46, align 16
  %655 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %654, i32 noundef 7)
  %656 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %653, <2 x i64> noundef %655)
  store <2 x i64> %656, ptr %12, align 16
  %657 = load <2 x i64>, ptr %12, align 16
  %658 = load <2 x i64>, ptr %46, align 16
  %659 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %658, i32 noundef 25)
  %660 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %657, <2 x i64> noundef %659)
  store <2 x i64> %660, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #11
  %661 = load <2 x i64>, ptr %12, align 16
  %662 = load <2 x i64>, ptr %9, align 16
  %663 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %661, <2 x i64> noundef %662)
  store <2 x i64> %663, ptr %47, align 16
  %664 = load <2 x i64>, ptr %11, align 16
  %665 = load <2 x i64>, ptr %47, align 16
  %666 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %665, i32 noundef 9)
  %667 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %664, <2 x i64> noundef %666)
  store <2 x i64> %667, ptr %11, align 16
  %668 = load <2 x i64>, ptr %11, align 16
  %669 = load <2 x i64>, ptr %47, align 16
  %670 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %669, i32 noundef 23)
  %671 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %668, <2 x i64> noundef %670)
  store <2 x i64> %671, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #11
  %672 = load <2 x i64>, ptr %11, align 16
  %673 = load <2 x i64>, ptr %12, align 16
  %674 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %672, <2 x i64> noundef %673)
  store <2 x i64> %674, ptr %48, align 16
  %675 = load <2 x i64>, ptr %10, align 16
  %676 = load <2 x i64>, ptr %48, align 16
  %677 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %676, i32 noundef 13)
  %678 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %675, <2 x i64> noundef %677)
  store <2 x i64> %678, ptr %10, align 16
  %679 = load <2 x i64>, ptr %10, align 16
  %680 = load <2 x i64>, ptr %48, align 16
  %681 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %680, i32 noundef 19)
  %682 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %679, <2 x i64> noundef %681)
  store <2 x i64> %682, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #11
  %683 = load <2 x i64>, ptr %10, align 16
  %684 = load <2 x i64>, ptr %11, align 16
  %685 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %683, <2 x i64> noundef %684)
  store <2 x i64> %685, ptr %49, align 16
  %686 = load <2 x i64>, ptr %9, align 16
  %687 = load <2 x i64>, ptr %49, align 16
  %688 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %687, i32 noundef 18)
  %689 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %686, <2 x i64> noundef %688)
  store <2 x i64> %689, ptr %9, align 16
  %690 = load <2 x i64>, ptr %9, align 16
  %691 = load <2 x i64>, ptr %49, align 16
  %692 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %691, i32 noundef 14)
  %693 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %690, <2 x i64> noundef %692)
  store <2 x i64> %693, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #11
  %694 = load <2 x i64>, ptr %10, align 16
  %695 = bitcast <2 x i64> %694 to <4 x i32>
  %696 = shufflevector <4 x i32> %695, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %697 = bitcast <4 x i32> %696 to <2 x i64>
  store <2 x i64> %697, ptr %10, align 16
  %698 = load <2 x i64>, ptr %11, align 16
  %699 = bitcast <2 x i64> %698 to <4 x i32>
  %700 = shufflevector <4 x i32> %699, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %701 = bitcast <4 x i32> %700 to <2 x i64>
  store <2 x i64> %701, ptr %11, align 16
  %702 = load <2 x i64>, ptr %12, align 16
  %703 = bitcast <2 x i64> %702 to <4 x i32>
  %704 = shufflevector <4 x i32> %703, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %705 = bitcast <4 x i32> %704 to <2 x i64>
  store <2 x i64> %705, ptr %12, align 16
  %706 = load <2 x i64>, ptr %9, align 16
  %707 = load <2 x i64>, ptr %14, align 16
  %708 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %706, <2 x i64> noundef %707)
  store <2 x i64> %708, ptr %9, align 16
  %709 = load ptr, ptr %7, align 8
  %710 = getelementptr <2 x i64>, ptr %709, i64 0
  store <2 x i64> %708, ptr %710, align 16
  %711 = load <2 x i64>, ptr %10, align 16
  %712 = load <2 x i64>, ptr %15, align 16
  %713 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %711, <2 x i64> noundef %712)
  store <2 x i64> %713, ptr %10, align 16
  %714 = load ptr, ptr %7, align 8
  %715 = getelementptr <2 x i64>, ptr %714, i64 1
  store <2 x i64> %713, ptr %715, align 16
  %716 = load <2 x i64>, ptr %11, align 16
  %717 = load <2 x i64>, ptr %16, align 16
  %718 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %716, <2 x i64> noundef %717)
  store <2 x i64> %718, ptr %11, align 16
  %719 = load ptr, ptr %7, align 8
  %720 = getelementptr <2 x i64>, ptr %719, i64 2
  store <2 x i64> %718, ptr %720, align 16
  %721 = load <2 x i64>, ptr %12, align 16
  %722 = load <2 x i64>, ptr %17, align 16
  %723 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %721, <2 x i64> noundef %722)
  store <2 x i64> %723, ptr %12, align 16
  %724 = load ptr, ptr %7, align 8
  %725 = getelementptr <2 x i64>, ptr %724, i64 3
  store <2 x i64> %723, ptr %725, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  %726 = load i64, ptr %8, align 8
  %727 = add i64 %726, -1
  store i64 %727, ptr %8, align 8
  store i64 0, ptr %13, align 8
  br label %728

728:                                              ; preds = %732, %4
  %729 = load i64, ptr %13, align 8
  %730 = load i64, ptr %8, align 8
  %731 = icmp ult i64 %729, %730
  br i1 %731, label %732, label %1843

732:                                              ; preds = %728
  %733 = load <2 x i64>, ptr %9, align 16
  %734 = load ptr, ptr %5, align 8
  %735 = load i64, ptr %13, align 8
  %736 = mul i64 %735, 8
  %737 = add i64 %736, 4
  %738 = getelementptr <2 x i64>, ptr %734, i64 %737
  %739 = getelementptr <2 x i64>, ptr %738, i64 0
  %740 = load <2 x i64>, ptr %739, align 16
  %741 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %733, <2 x i64> noundef %740)
  store <2 x i64> %741, ptr %9, align 16
  %742 = load <2 x i64>, ptr %10, align 16
  %743 = load ptr, ptr %5, align 8
  %744 = load i64, ptr %13, align 8
  %745 = mul i64 %744, 8
  %746 = add i64 %745, 4
  %747 = getelementptr <2 x i64>, ptr %743, i64 %746
  %748 = getelementptr <2 x i64>, ptr %747, i64 1
  %749 = load <2 x i64>, ptr %748, align 16
  %750 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %742, <2 x i64> noundef %749)
  store <2 x i64> %750, ptr %10, align 16
  %751 = load <2 x i64>, ptr %11, align 16
  %752 = load ptr, ptr %5, align 8
  %753 = load i64, ptr %13, align 8
  %754 = mul i64 %753, 8
  %755 = add i64 %754, 4
  %756 = getelementptr <2 x i64>, ptr %752, i64 %755
  %757 = getelementptr <2 x i64>, ptr %756, i64 2
  %758 = load <2 x i64>, ptr %757, align 16
  %759 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %751, <2 x i64> noundef %758)
  store <2 x i64> %759, ptr %11, align 16
  %760 = load <2 x i64>, ptr %12, align 16
  %761 = load ptr, ptr %5, align 8
  %762 = load i64, ptr %13, align 8
  %763 = mul i64 %762, 8
  %764 = add i64 %763, 4
  %765 = getelementptr <2 x i64>, ptr %761, i64 %764
  %766 = getelementptr <2 x i64>, ptr %765, i64 3
  %767 = load <2 x i64>, ptr %766, align 16
  %768 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %760, <2 x i64> noundef %767)
  store <2 x i64> %768, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #11
  %769 = load <2 x i64>, ptr %9, align 16
  %770 = load ptr, ptr %6, align 8
  %771 = load i64, ptr %13, align 8
  %772 = mul i64 %771, 8
  %773 = add i64 %772, 4
  %774 = getelementptr <2 x i64>, ptr %770, i64 %773
  %775 = getelementptr <2 x i64>, ptr %774, i64 0
  %776 = load <2 x i64>, ptr %775, align 16
  %777 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %769, <2 x i64> noundef %776)
  store <2 x i64> %777, ptr %9, align 16
  store <2 x i64> %777, ptr %50, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #11
  %778 = load <2 x i64>, ptr %10, align 16
  %779 = load ptr, ptr %6, align 8
  %780 = load i64, ptr %13, align 8
  %781 = mul i64 %780, 8
  %782 = add i64 %781, 4
  %783 = getelementptr <2 x i64>, ptr %779, i64 %782
  %784 = getelementptr <2 x i64>, ptr %783, i64 1
  %785 = load <2 x i64>, ptr %784, align 16
  %786 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %778, <2 x i64> noundef %785)
  store <2 x i64> %786, ptr %10, align 16
  store <2 x i64> %786, ptr %51, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #11
  %787 = load <2 x i64>, ptr %11, align 16
  %788 = load ptr, ptr %6, align 8
  %789 = load i64, ptr %13, align 8
  %790 = mul i64 %789, 8
  %791 = add i64 %790, 4
  %792 = getelementptr <2 x i64>, ptr %788, i64 %791
  %793 = getelementptr <2 x i64>, ptr %792, i64 2
  %794 = load <2 x i64>, ptr %793, align 16
  %795 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %787, <2 x i64> noundef %794)
  store <2 x i64> %795, ptr %11, align 16
  store <2 x i64> %795, ptr %52, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #11
  %796 = load <2 x i64>, ptr %12, align 16
  %797 = load ptr, ptr %6, align 8
  %798 = load i64, ptr %13, align 8
  %799 = mul i64 %798, 8
  %800 = add i64 %799, 4
  %801 = getelementptr <2 x i64>, ptr %797, i64 %800
  %802 = getelementptr <2 x i64>, ptr %801, i64 3
  %803 = load <2 x i64>, ptr %802, align 16
  %804 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %796, <2 x i64> noundef %803)
  store <2 x i64> %804, ptr %12, align 16
  store <2 x i64> %804, ptr %53, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #11
  %805 = load <2 x i64>, ptr %9, align 16
  %806 = load <2 x i64>, ptr %12, align 16
  %807 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %805, <2 x i64> noundef %806)
  store <2 x i64> %807, ptr %54, align 16
  %808 = load <2 x i64>, ptr %10, align 16
  %809 = load <2 x i64>, ptr %54, align 16
  %810 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %809, i32 noundef 7)
  %811 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %808, <2 x i64> noundef %810)
  store <2 x i64> %811, ptr %10, align 16
  %812 = load <2 x i64>, ptr %10, align 16
  %813 = load <2 x i64>, ptr %54, align 16
  %814 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %813, i32 noundef 25)
  %815 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %812, <2 x i64> noundef %814)
  store <2 x i64> %815, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #11
  %816 = load <2 x i64>, ptr %10, align 16
  %817 = load <2 x i64>, ptr %9, align 16
  %818 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %816, <2 x i64> noundef %817)
  store <2 x i64> %818, ptr %55, align 16
  %819 = load <2 x i64>, ptr %11, align 16
  %820 = load <2 x i64>, ptr %55, align 16
  %821 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %820, i32 noundef 9)
  %822 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %819, <2 x i64> noundef %821)
  store <2 x i64> %822, ptr %11, align 16
  %823 = load <2 x i64>, ptr %11, align 16
  %824 = load <2 x i64>, ptr %55, align 16
  %825 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %824, i32 noundef 23)
  %826 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %823, <2 x i64> noundef %825)
  store <2 x i64> %826, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #11
  %827 = load <2 x i64>, ptr %11, align 16
  %828 = load <2 x i64>, ptr %10, align 16
  %829 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %827, <2 x i64> noundef %828)
  store <2 x i64> %829, ptr %56, align 16
  %830 = load <2 x i64>, ptr %12, align 16
  %831 = load <2 x i64>, ptr %56, align 16
  %832 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %831, i32 noundef 13)
  %833 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %830, <2 x i64> noundef %832)
  store <2 x i64> %833, ptr %12, align 16
  %834 = load <2 x i64>, ptr %12, align 16
  %835 = load <2 x i64>, ptr %56, align 16
  %836 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %835, i32 noundef 19)
  %837 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %834, <2 x i64> noundef %836)
  store <2 x i64> %837, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #11
  %838 = load <2 x i64>, ptr %12, align 16
  %839 = load <2 x i64>, ptr %11, align 16
  %840 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %838, <2 x i64> noundef %839)
  store <2 x i64> %840, ptr %57, align 16
  %841 = load <2 x i64>, ptr %9, align 16
  %842 = load <2 x i64>, ptr %57, align 16
  %843 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %842, i32 noundef 18)
  %844 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %841, <2 x i64> noundef %843)
  store <2 x i64> %844, ptr %9, align 16
  %845 = load <2 x i64>, ptr %9, align 16
  %846 = load <2 x i64>, ptr %57, align 16
  %847 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %846, i32 noundef 14)
  %848 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %845, <2 x i64> noundef %847)
  store <2 x i64> %848, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #11
  %849 = load <2 x i64>, ptr %10, align 16
  %850 = bitcast <2 x i64> %849 to <4 x i32>
  %851 = shufflevector <4 x i32> %850, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %852 = bitcast <4 x i32> %851 to <2 x i64>
  store <2 x i64> %852, ptr %10, align 16
  %853 = load <2 x i64>, ptr %11, align 16
  %854 = bitcast <2 x i64> %853 to <4 x i32>
  %855 = shufflevector <4 x i32> %854, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %856 = bitcast <4 x i32> %855 to <2 x i64>
  store <2 x i64> %856, ptr %11, align 16
  %857 = load <2 x i64>, ptr %12, align 16
  %858 = bitcast <2 x i64> %857 to <4 x i32>
  %859 = shufflevector <4 x i32> %858, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %860 = bitcast <4 x i32> %859 to <2 x i64>
  store <2 x i64> %860, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #11
  %861 = load <2 x i64>, ptr %9, align 16
  %862 = load <2 x i64>, ptr %10, align 16
  %863 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %861, <2 x i64> noundef %862)
  store <2 x i64> %863, ptr %58, align 16
  %864 = load <2 x i64>, ptr %12, align 16
  %865 = load <2 x i64>, ptr %58, align 16
  %866 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %865, i32 noundef 7)
  %867 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %864, <2 x i64> noundef %866)
  store <2 x i64> %867, ptr %12, align 16
  %868 = load <2 x i64>, ptr %12, align 16
  %869 = load <2 x i64>, ptr %58, align 16
  %870 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %869, i32 noundef 25)
  %871 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %868, <2 x i64> noundef %870)
  store <2 x i64> %871, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #11
  %872 = load <2 x i64>, ptr %12, align 16
  %873 = load <2 x i64>, ptr %9, align 16
  %874 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %872, <2 x i64> noundef %873)
  store <2 x i64> %874, ptr %59, align 16
  %875 = load <2 x i64>, ptr %11, align 16
  %876 = load <2 x i64>, ptr %59, align 16
  %877 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %876, i32 noundef 9)
  %878 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %875, <2 x i64> noundef %877)
  store <2 x i64> %878, ptr %11, align 16
  %879 = load <2 x i64>, ptr %11, align 16
  %880 = load <2 x i64>, ptr %59, align 16
  %881 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %880, i32 noundef 23)
  %882 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %879, <2 x i64> noundef %881)
  store <2 x i64> %882, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #11
  %883 = load <2 x i64>, ptr %11, align 16
  %884 = load <2 x i64>, ptr %12, align 16
  %885 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %883, <2 x i64> noundef %884)
  store <2 x i64> %885, ptr %60, align 16
  %886 = load <2 x i64>, ptr %10, align 16
  %887 = load <2 x i64>, ptr %60, align 16
  %888 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %887, i32 noundef 13)
  %889 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %886, <2 x i64> noundef %888)
  store <2 x i64> %889, ptr %10, align 16
  %890 = load <2 x i64>, ptr %10, align 16
  %891 = load <2 x i64>, ptr %60, align 16
  %892 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %891, i32 noundef 19)
  %893 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %890, <2 x i64> noundef %892)
  store <2 x i64> %893, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #11
  %894 = load <2 x i64>, ptr %10, align 16
  %895 = load <2 x i64>, ptr %11, align 16
  %896 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %894, <2 x i64> noundef %895)
  store <2 x i64> %896, ptr %61, align 16
  %897 = load <2 x i64>, ptr %9, align 16
  %898 = load <2 x i64>, ptr %61, align 16
  %899 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %898, i32 noundef 18)
  %900 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %897, <2 x i64> noundef %899)
  store <2 x i64> %900, ptr %9, align 16
  %901 = load <2 x i64>, ptr %9, align 16
  %902 = load <2 x i64>, ptr %61, align 16
  %903 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %902, i32 noundef 14)
  %904 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %901, <2 x i64> noundef %903)
  store <2 x i64> %904, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #11
  %905 = load <2 x i64>, ptr %10, align 16
  %906 = bitcast <2 x i64> %905 to <4 x i32>
  %907 = shufflevector <4 x i32> %906, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %908 = bitcast <4 x i32> %907 to <2 x i64>
  store <2 x i64> %908, ptr %10, align 16
  %909 = load <2 x i64>, ptr %11, align 16
  %910 = bitcast <2 x i64> %909 to <4 x i32>
  %911 = shufflevector <4 x i32> %910, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %912 = bitcast <4 x i32> %911 to <2 x i64>
  store <2 x i64> %912, ptr %11, align 16
  %913 = load <2 x i64>, ptr %12, align 16
  %914 = bitcast <2 x i64> %913 to <4 x i32>
  %915 = shufflevector <4 x i32> %914, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %916 = bitcast <4 x i32> %915 to <2 x i64>
  store <2 x i64> %916, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #11
  %917 = load <2 x i64>, ptr %9, align 16
  %918 = load <2 x i64>, ptr %12, align 16
  %919 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %917, <2 x i64> noundef %918)
  store <2 x i64> %919, ptr %62, align 16
  %920 = load <2 x i64>, ptr %10, align 16
  %921 = load <2 x i64>, ptr %62, align 16
  %922 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %921, i32 noundef 7)
  %923 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %920, <2 x i64> noundef %922)
  store <2 x i64> %923, ptr %10, align 16
  %924 = load <2 x i64>, ptr %10, align 16
  %925 = load <2 x i64>, ptr %62, align 16
  %926 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %925, i32 noundef 25)
  %927 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %924, <2 x i64> noundef %926)
  store <2 x i64> %927, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #11
  %928 = load <2 x i64>, ptr %10, align 16
  %929 = load <2 x i64>, ptr %9, align 16
  %930 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %928, <2 x i64> noundef %929)
  store <2 x i64> %930, ptr %63, align 16
  %931 = load <2 x i64>, ptr %11, align 16
  %932 = load <2 x i64>, ptr %63, align 16
  %933 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %932, i32 noundef 9)
  %934 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %931, <2 x i64> noundef %933)
  store <2 x i64> %934, ptr %11, align 16
  %935 = load <2 x i64>, ptr %11, align 16
  %936 = load <2 x i64>, ptr %63, align 16
  %937 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %936, i32 noundef 23)
  %938 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %935, <2 x i64> noundef %937)
  store <2 x i64> %938, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #11
  %939 = load <2 x i64>, ptr %11, align 16
  %940 = load <2 x i64>, ptr %10, align 16
  %941 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %939, <2 x i64> noundef %940)
  store <2 x i64> %941, ptr %64, align 16
  %942 = load <2 x i64>, ptr %12, align 16
  %943 = load <2 x i64>, ptr %64, align 16
  %944 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %943, i32 noundef 13)
  %945 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %942, <2 x i64> noundef %944)
  store <2 x i64> %945, ptr %12, align 16
  %946 = load <2 x i64>, ptr %12, align 16
  %947 = load <2 x i64>, ptr %64, align 16
  %948 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %947, i32 noundef 19)
  %949 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %946, <2 x i64> noundef %948)
  store <2 x i64> %949, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #11
  %950 = load <2 x i64>, ptr %12, align 16
  %951 = load <2 x i64>, ptr %11, align 16
  %952 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %950, <2 x i64> noundef %951)
  store <2 x i64> %952, ptr %65, align 16
  %953 = load <2 x i64>, ptr %9, align 16
  %954 = load <2 x i64>, ptr %65, align 16
  %955 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %954, i32 noundef 18)
  %956 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %953, <2 x i64> noundef %955)
  store <2 x i64> %956, ptr %9, align 16
  %957 = load <2 x i64>, ptr %9, align 16
  %958 = load <2 x i64>, ptr %65, align 16
  %959 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %958, i32 noundef 14)
  %960 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %957, <2 x i64> noundef %959)
  store <2 x i64> %960, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #11
  %961 = load <2 x i64>, ptr %10, align 16
  %962 = bitcast <2 x i64> %961 to <4 x i32>
  %963 = shufflevector <4 x i32> %962, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %964 = bitcast <4 x i32> %963 to <2 x i64>
  store <2 x i64> %964, ptr %10, align 16
  %965 = load <2 x i64>, ptr %11, align 16
  %966 = bitcast <2 x i64> %965 to <4 x i32>
  %967 = shufflevector <4 x i32> %966, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %968 = bitcast <4 x i32> %967 to <2 x i64>
  store <2 x i64> %968, ptr %11, align 16
  %969 = load <2 x i64>, ptr %12, align 16
  %970 = bitcast <2 x i64> %969 to <4 x i32>
  %971 = shufflevector <4 x i32> %970, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %972 = bitcast <4 x i32> %971 to <2 x i64>
  store <2 x i64> %972, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #11
  %973 = load <2 x i64>, ptr %9, align 16
  %974 = load <2 x i64>, ptr %10, align 16
  %975 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %973, <2 x i64> noundef %974)
  store <2 x i64> %975, ptr %66, align 16
  %976 = load <2 x i64>, ptr %12, align 16
  %977 = load <2 x i64>, ptr %66, align 16
  %978 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %977, i32 noundef 7)
  %979 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %976, <2 x i64> noundef %978)
  store <2 x i64> %979, ptr %12, align 16
  %980 = load <2 x i64>, ptr %12, align 16
  %981 = load <2 x i64>, ptr %66, align 16
  %982 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %981, i32 noundef 25)
  %983 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %980, <2 x i64> noundef %982)
  store <2 x i64> %983, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #11
  %984 = load <2 x i64>, ptr %12, align 16
  %985 = load <2 x i64>, ptr %9, align 16
  %986 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %984, <2 x i64> noundef %985)
  store <2 x i64> %986, ptr %67, align 16
  %987 = load <2 x i64>, ptr %11, align 16
  %988 = load <2 x i64>, ptr %67, align 16
  %989 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %988, i32 noundef 9)
  %990 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %987, <2 x i64> noundef %989)
  store <2 x i64> %990, ptr %11, align 16
  %991 = load <2 x i64>, ptr %11, align 16
  %992 = load <2 x i64>, ptr %67, align 16
  %993 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %992, i32 noundef 23)
  %994 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %991, <2 x i64> noundef %993)
  store <2 x i64> %994, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #11
  %995 = load <2 x i64>, ptr %11, align 16
  %996 = load <2 x i64>, ptr %12, align 16
  %997 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %995, <2 x i64> noundef %996)
  store <2 x i64> %997, ptr %68, align 16
  %998 = load <2 x i64>, ptr %10, align 16
  %999 = load <2 x i64>, ptr %68, align 16
  %1000 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %999, i32 noundef 13)
  %1001 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %998, <2 x i64> noundef %1000)
  store <2 x i64> %1001, ptr %10, align 16
  %1002 = load <2 x i64>, ptr %10, align 16
  %1003 = load <2 x i64>, ptr %68, align 16
  %1004 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1003, i32 noundef 19)
  %1005 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1002, <2 x i64> noundef %1004)
  store <2 x i64> %1005, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #11
  %1006 = load <2 x i64>, ptr %10, align 16
  %1007 = load <2 x i64>, ptr %11, align 16
  %1008 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1006, <2 x i64> noundef %1007)
  store <2 x i64> %1008, ptr %69, align 16
  %1009 = load <2 x i64>, ptr %9, align 16
  %1010 = load <2 x i64>, ptr %69, align 16
  %1011 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1010, i32 noundef 18)
  %1012 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1009, <2 x i64> noundef %1011)
  store <2 x i64> %1012, ptr %9, align 16
  %1013 = load <2 x i64>, ptr %9, align 16
  %1014 = load <2 x i64>, ptr %69, align 16
  %1015 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1014, i32 noundef 14)
  %1016 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1013, <2 x i64> noundef %1015)
  store <2 x i64> %1016, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #11
  %1017 = load <2 x i64>, ptr %10, align 16
  %1018 = bitcast <2 x i64> %1017 to <4 x i32>
  %1019 = shufflevector <4 x i32> %1018, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1020 = bitcast <4 x i32> %1019 to <2 x i64>
  store <2 x i64> %1020, ptr %10, align 16
  %1021 = load <2 x i64>, ptr %11, align 16
  %1022 = bitcast <2 x i64> %1021 to <4 x i32>
  %1023 = shufflevector <4 x i32> %1022, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1024 = bitcast <4 x i32> %1023 to <2 x i64>
  store <2 x i64> %1024, ptr %11, align 16
  %1025 = load <2 x i64>, ptr %12, align 16
  %1026 = bitcast <2 x i64> %1025 to <4 x i32>
  %1027 = shufflevector <4 x i32> %1026, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1028 = bitcast <4 x i32> %1027 to <2 x i64>
  store <2 x i64> %1028, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #11
  %1029 = load <2 x i64>, ptr %9, align 16
  %1030 = load <2 x i64>, ptr %12, align 16
  %1031 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1029, <2 x i64> noundef %1030)
  store <2 x i64> %1031, ptr %70, align 16
  %1032 = load <2 x i64>, ptr %10, align 16
  %1033 = load <2 x i64>, ptr %70, align 16
  %1034 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1033, i32 noundef 7)
  %1035 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1032, <2 x i64> noundef %1034)
  store <2 x i64> %1035, ptr %10, align 16
  %1036 = load <2 x i64>, ptr %10, align 16
  %1037 = load <2 x i64>, ptr %70, align 16
  %1038 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1037, i32 noundef 25)
  %1039 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1036, <2 x i64> noundef %1038)
  store <2 x i64> %1039, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #11
  %1040 = load <2 x i64>, ptr %10, align 16
  %1041 = load <2 x i64>, ptr %9, align 16
  %1042 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1040, <2 x i64> noundef %1041)
  store <2 x i64> %1042, ptr %71, align 16
  %1043 = load <2 x i64>, ptr %11, align 16
  %1044 = load <2 x i64>, ptr %71, align 16
  %1045 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1044, i32 noundef 9)
  %1046 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1043, <2 x i64> noundef %1045)
  store <2 x i64> %1046, ptr %11, align 16
  %1047 = load <2 x i64>, ptr %11, align 16
  %1048 = load <2 x i64>, ptr %71, align 16
  %1049 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1048, i32 noundef 23)
  %1050 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1047, <2 x i64> noundef %1049)
  store <2 x i64> %1050, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #11
  %1051 = load <2 x i64>, ptr %11, align 16
  %1052 = load <2 x i64>, ptr %10, align 16
  %1053 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1051, <2 x i64> noundef %1052)
  store <2 x i64> %1053, ptr %72, align 16
  %1054 = load <2 x i64>, ptr %12, align 16
  %1055 = load <2 x i64>, ptr %72, align 16
  %1056 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1055, i32 noundef 13)
  %1057 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1054, <2 x i64> noundef %1056)
  store <2 x i64> %1057, ptr %12, align 16
  %1058 = load <2 x i64>, ptr %12, align 16
  %1059 = load <2 x i64>, ptr %72, align 16
  %1060 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1059, i32 noundef 19)
  %1061 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1058, <2 x i64> noundef %1060)
  store <2 x i64> %1061, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #11
  %1062 = load <2 x i64>, ptr %12, align 16
  %1063 = load <2 x i64>, ptr %11, align 16
  %1064 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1062, <2 x i64> noundef %1063)
  store <2 x i64> %1064, ptr %73, align 16
  %1065 = load <2 x i64>, ptr %9, align 16
  %1066 = load <2 x i64>, ptr %73, align 16
  %1067 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1066, i32 noundef 18)
  %1068 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1065, <2 x i64> noundef %1067)
  store <2 x i64> %1068, ptr %9, align 16
  %1069 = load <2 x i64>, ptr %9, align 16
  %1070 = load <2 x i64>, ptr %73, align 16
  %1071 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1070, i32 noundef 14)
  %1072 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1069, <2 x i64> noundef %1071)
  store <2 x i64> %1072, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #11
  %1073 = load <2 x i64>, ptr %10, align 16
  %1074 = bitcast <2 x i64> %1073 to <4 x i32>
  %1075 = shufflevector <4 x i32> %1074, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1076 = bitcast <4 x i32> %1075 to <2 x i64>
  store <2 x i64> %1076, ptr %10, align 16
  %1077 = load <2 x i64>, ptr %11, align 16
  %1078 = bitcast <2 x i64> %1077 to <4 x i32>
  %1079 = shufflevector <4 x i32> %1078, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1080 = bitcast <4 x i32> %1079 to <2 x i64>
  store <2 x i64> %1080, ptr %11, align 16
  %1081 = load <2 x i64>, ptr %12, align 16
  %1082 = bitcast <2 x i64> %1081 to <4 x i32>
  %1083 = shufflevector <4 x i32> %1082, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1084 = bitcast <4 x i32> %1083 to <2 x i64>
  store <2 x i64> %1084, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #11
  %1085 = load <2 x i64>, ptr %9, align 16
  %1086 = load <2 x i64>, ptr %10, align 16
  %1087 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1085, <2 x i64> noundef %1086)
  store <2 x i64> %1087, ptr %74, align 16
  %1088 = load <2 x i64>, ptr %12, align 16
  %1089 = load <2 x i64>, ptr %74, align 16
  %1090 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1089, i32 noundef 7)
  %1091 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1088, <2 x i64> noundef %1090)
  store <2 x i64> %1091, ptr %12, align 16
  %1092 = load <2 x i64>, ptr %12, align 16
  %1093 = load <2 x i64>, ptr %74, align 16
  %1094 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1093, i32 noundef 25)
  %1095 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1092, <2 x i64> noundef %1094)
  store <2 x i64> %1095, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #11
  %1096 = load <2 x i64>, ptr %12, align 16
  %1097 = load <2 x i64>, ptr %9, align 16
  %1098 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1096, <2 x i64> noundef %1097)
  store <2 x i64> %1098, ptr %75, align 16
  %1099 = load <2 x i64>, ptr %11, align 16
  %1100 = load <2 x i64>, ptr %75, align 16
  %1101 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1100, i32 noundef 9)
  %1102 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1099, <2 x i64> noundef %1101)
  store <2 x i64> %1102, ptr %11, align 16
  %1103 = load <2 x i64>, ptr %11, align 16
  %1104 = load <2 x i64>, ptr %75, align 16
  %1105 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1104, i32 noundef 23)
  %1106 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1103, <2 x i64> noundef %1105)
  store <2 x i64> %1106, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #11
  %1107 = load <2 x i64>, ptr %11, align 16
  %1108 = load <2 x i64>, ptr %12, align 16
  %1109 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1107, <2 x i64> noundef %1108)
  store <2 x i64> %1109, ptr %76, align 16
  %1110 = load <2 x i64>, ptr %10, align 16
  %1111 = load <2 x i64>, ptr %76, align 16
  %1112 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1111, i32 noundef 13)
  %1113 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1110, <2 x i64> noundef %1112)
  store <2 x i64> %1113, ptr %10, align 16
  %1114 = load <2 x i64>, ptr %10, align 16
  %1115 = load <2 x i64>, ptr %76, align 16
  %1116 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1115, i32 noundef 19)
  %1117 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1114, <2 x i64> noundef %1116)
  store <2 x i64> %1117, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #11
  %1118 = load <2 x i64>, ptr %10, align 16
  %1119 = load <2 x i64>, ptr %11, align 16
  %1120 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1118, <2 x i64> noundef %1119)
  store <2 x i64> %1120, ptr %77, align 16
  %1121 = load <2 x i64>, ptr %9, align 16
  %1122 = load <2 x i64>, ptr %77, align 16
  %1123 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1122, i32 noundef 18)
  %1124 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1121, <2 x i64> noundef %1123)
  store <2 x i64> %1124, ptr %9, align 16
  %1125 = load <2 x i64>, ptr %9, align 16
  %1126 = load <2 x i64>, ptr %77, align 16
  %1127 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1126, i32 noundef 14)
  %1128 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1125, <2 x i64> noundef %1127)
  store <2 x i64> %1128, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #11
  %1129 = load <2 x i64>, ptr %10, align 16
  %1130 = bitcast <2 x i64> %1129 to <4 x i32>
  %1131 = shufflevector <4 x i32> %1130, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1132 = bitcast <4 x i32> %1131 to <2 x i64>
  store <2 x i64> %1132, ptr %10, align 16
  %1133 = load <2 x i64>, ptr %11, align 16
  %1134 = bitcast <2 x i64> %1133 to <4 x i32>
  %1135 = shufflevector <4 x i32> %1134, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1136 = bitcast <4 x i32> %1135 to <2 x i64>
  store <2 x i64> %1136, ptr %11, align 16
  %1137 = load <2 x i64>, ptr %12, align 16
  %1138 = bitcast <2 x i64> %1137 to <4 x i32>
  %1139 = shufflevector <4 x i32> %1138, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1140 = bitcast <4 x i32> %1139 to <2 x i64>
  store <2 x i64> %1140, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #11
  %1141 = load <2 x i64>, ptr %9, align 16
  %1142 = load <2 x i64>, ptr %12, align 16
  %1143 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1141, <2 x i64> noundef %1142)
  store <2 x i64> %1143, ptr %78, align 16
  %1144 = load <2 x i64>, ptr %10, align 16
  %1145 = load <2 x i64>, ptr %78, align 16
  %1146 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1145, i32 noundef 7)
  %1147 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1144, <2 x i64> noundef %1146)
  store <2 x i64> %1147, ptr %10, align 16
  %1148 = load <2 x i64>, ptr %10, align 16
  %1149 = load <2 x i64>, ptr %78, align 16
  %1150 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1149, i32 noundef 25)
  %1151 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1148, <2 x i64> noundef %1150)
  store <2 x i64> %1151, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #11
  %1152 = load <2 x i64>, ptr %10, align 16
  %1153 = load <2 x i64>, ptr %9, align 16
  %1154 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1152, <2 x i64> noundef %1153)
  store <2 x i64> %1154, ptr %79, align 16
  %1155 = load <2 x i64>, ptr %11, align 16
  %1156 = load <2 x i64>, ptr %79, align 16
  %1157 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1156, i32 noundef 9)
  %1158 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1155, <2 x i64> noundef %1157)
  store <2 x i64> %1158, ptr %11, align 16
  %1159 = load <2 x i64>, ptr %11, align 16
  %1160 = load <2 x i64>, ptr %79, align 16
  %1161 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1160, i32 noundef 23)
  %1162 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1159, <2 x i64> noundef %1161)
  store <2 x i64> %1162, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #11
  %1163 = load <2 x i64>, ptr %11, align 16
  %1164 = load <2 x i64>, ptr %10, align 16
  %1165 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1163, <2 x i64> noundef %1164)
  store <2 x i64> %1165, ptr %80, align 16
  %1166 = load <2 x i64>, ptr %12, align 16
  %1167 = load <2 x i64>, ptr %80, align 16
  %1168 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1167, i32 noundef 13)
  %1169 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1166, <2 x i64> noundef %1168)
  store <2 x i64> %1169, ptr %12, align 16
  %1170 = load <2 x i64>, ptr %12, align 16
  %1171 = load <2 x i64>, ptr %80, align 16
  %1172 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1171, i32 noundef 19)
  %1173 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1170, <2 x i64> noundef %1172)
  store <2 x i64> %1173, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #11
  %1174 = load <2 x i64>, ptr %12, align 16
  %1175 = load <2 x i64>, ptr %11, align 16
  %1176 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1174, <2 x i64> noundef %1175)
  store <2 x i64> %1176, ptr %81, align 16
  %1177 = load <2 x i64>, ptr %9, align 16
  %1178 = load <2 x i64>, ptr %81, align 16
  %1179 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1178, i32 noundef 18)
  %1180 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1177, <2 x i64> noundef %1179)
  store <2 x i64> %1180, ptr %9, align 16
  %1181 = load <2 x i64>, ptr %9, align 16
  %1182 = load <2 x i64>, ptr %81, align 16
  %1183 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1182, i32 noundef 14)
  %1184 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1181, <2 x i64> noundef %1183)
  store <2 x i64> %1184, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #11
  %1185 = load <2 x i64>, ptr %10, align 16
  %1186 = bitcast <2 x i64> %1185 to <4 x i32>
  %1187 = shufflevector <4 x i32> %1186, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1188 = bitcast <4 x i32> %1187 to <2 x i64>
  store <2 x i64> %1188, ptr %10, align 16
  %1189 = load <2 x i64>, ptr %11, align 16
  %1190 = bitcast <2 x i64> %1189 to <4 x i32>
  %1191 = shufflevector <4 x i32> %1190, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1192 = bitcast <4 x i32> %1191 to <2 x i64>
  store <2 x i64> %1192, ptr %11, align 16
  %1193 = load <2 x i64>, ptr %12, align 16
  %1194 = bitcast <2 x i64> %1193 to <4 x i32>
  %1195 = shufflevector <4 x i32> %1194, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1196 = bitcast <4 x i32> %1195 to <2 x i64>
  store <2 x i64> %1196, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #11
  %1197 = load <2 x i64>, ptr %9, align 16
  %1198 = load <2 x i64>, ptr %10, align 16
  %1199 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1197, <2 x i64> noundef %1198)
  store <2 x i64> %1199, ptr %82, align 16
  %1200 = load <2 x i64>, ptr %12, align 16
  %1201 = load <2 x i64>, ptr %82, align 16
  %1202 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1201, i32 noundef 7)
  %1203 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1200, <2 x i64> noundef %1202)
  store <2 x i64> %1203, ptr %12, align 16
  %1204 = load <2 x i64>, ptr %12, align 16
  %1205 = load <2 x i64>, ptr %82, align 16
  %1206 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1205, i32 noundef 25)
  %1207 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1204, <2 x i64> noundef %1206)
  store <2 x i64> %1207, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #11
  %1208 = load <2 x i64>, ptr %12, align 16
  %1209 = load <2 x i64>, ptr %9, align 16
  %1210 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1208, <2 x i64> noundef %1209)
  store <2 x i64> %1210, ptr %83, align 16
  %1211 = load <2 x i64>, ptr %11, align 16
  %1212 = load <2 x i64>, ptr %83, align 16
  %1213 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1212, i32 noundef 9)
  %1214 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1211, <2 x i64> noundef %1213)
  store <2 x i64> %1214, ptr %11, align 16
  %1215 = load <2 x i64>, ptr %11, align 16
  %1216 = load <2 x i64>, ptr %83, align 16
  %1217 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1216, i32 noundef 23)
  %1218 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1215, <2 x i64> noundef %1217)
  store <2 x i64> %1218, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #11
  %1219 = load <2 x i64>, ptr %11, align 16
  %1220 = load <2 x i64>, ptr %12, align 16
  %1221 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1219, <2 x i64> noundef %1220)
  store <2 x i64> %1221, ptr %84, align 16
  %1222 = load <2 x i64>, ptr %10, align 16
  %1223 = load <2 x i64>, ptr %84, align 16
  %1224 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1223, i32 noundef 13)
  %1225 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1222, <2 x i64> noundef %1224)
  store <2 x i64> %1225, ptr %10, align 16
  %1226 = load <2 x i64>, ptr %10, align 16
  %1227 = load <2 x i64>, ptr %84, align 16
  %1228 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1227, i32 noundef 19)
  %1229 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1226, <2 x i64> noundef %1228)
  store <2 x i64> %1229, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #11
  %1230 = load <2 x i64>, ptr %10, align 16
  %1231 = load <2 x i64>, ptr %11, align 16
  %1232 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1230, <2 x i64> noundef %1231)
  store <2 x i64> %1232, ptr %85, align 16
  %1233 = load <2 x i64>, ptr %9, align 16
  %1234 = load <2 x i64>, ptr %85, align 16
  %1235 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1234, i32 noundef 18)
  %1236 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1233, <2 x i64> noundef %1235)
  store <2 x i64> %1236, ptr %9, align 16
  %1237 = load <2 x i64>, ptr %9, align 16
  %1238 = load <2 x i64>, ptr %85, align 16
  %1239 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1238, i32 noundef 14)
  %1240 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1237, <2 x i64> noundef %1239)
  store <2 x i64> %1240, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #11
  %1241 = load <2 x i64>, ptr %10, align 16
  %1242 = bitcast <2 x i64> %1241 to <4 x i32>
  %1243 = shufflevector <4 x i32> %1242, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1244 = bitcast <4 x i32> %1243 to <2 x i64>
  store <2 x i64> %1244, ptr %10, align 16
  %1245 = load <2 x i64>, ptr %11, align 16
  %1246 = bitcast <2 x i64> %1245 to <4 x i32>
  %1247 = shufflevector <4 x i32> %1246, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1248 = bitcast <4 x i32> %1247 to <2 x i64>
  store <2 x i64> %1248, ptr %11, align 16
  %1249 = load <2 x i64>, ptr %12, align 16
  %1250 = bitcast <2 x i64> %1249 to <4 x i32>
  %1251 = shufflevector <4 x i32> %1250, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1252 = bitcast <4 x i32> %1251 to <2 x i64>
  store <2 x i64> %1252, ptr %12, align 16
  %1253 = load <2 x i64>, ptr %9, align 16
  %1254 = load <2 x i64>, ptr %50, align 16
  %1255 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1253, <2 x i64> noundef %1254)
  store <2 x i64> %1255, ptr %9, align 16
  %1256 = load ptr, ptr %7, align 8
  %1257 = load i64, ptr %8, align 8
  %1258 = load i64, ptr %13, align 8
  %1259 = add i64 %1257, %1258
  %1260 = mul i64 %1259, 4
  %1261 = add i64 %1260, 4
  %1262 = getelementptr <2 x i64>, ptr %1256, i64 %1261
  %1263 = getelementptr <2 x i64>, ptr %1262, i64 0
  store <2 x i64> %1255, ptr %1263, align 16
  %1264 = load <2 x i64>, ptr %10, align 16
  %1265 = load <2 x i64>, ptr %51, align 16
  %1266 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1264, <2 x i64> noundef %1265)
  store <2 x i64> %1266, ptr %10, align 16
  %1267 = load ptr, ptr %7, align 8
  %1268 = load i64, ptr %8, align 8
  %1269 = load i64, ptr %13, align 8
  %1270 = add i64 %1268, %1269
  %1271 = mul i64 %1270, 4
  %1272 = add i64 %1271, 4
  %1273 = getelementptr <2 x i64>, ptr %1267, i64 %1272
  %1274 = getelementptr <2 x i64>, ptr %1273, i64 1
  store <2 x i64> %1266, ptr %1274, align 16
  %1275 = load <2 x i64>, ptr %11, align 16
  %1276 = load <2 x i64>, ptr %52, align 16
  %1277 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1275, <2 x i64> noundef %1276)
  store <2 x i64> %1277, ptr %11, align 16
  %1278 = load ptr, ptr %7, align 8
  %1279 = load i64, ptr %8, align 8
  %1280 = load i64, ptr %13, align 8
  %1281 = add i64 %1279, %1280
  %1282 = mul i64 %1281, 4
  %1283 = add i64 %1282, 4
  %1284 = getelementptr <2 x i64>, ptr %1278, i64 %1283
  %1285 = getelementptr <2 x i64>, ptr %1284, i64 2
  store <2 x i64> %1277, ptr %1285, align 16
  %1286 = load <2 x i64>, ptr %12, align 16
  %1287 = load <2 x i64>, ptr %53, align 16
  %1288 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1286, <2 x i64> noundef %1287)
  store <2 x i64> %1288, ptr %12, align 16
  %1289 = load ptr, ptr %7, align 8
  %1290 = load i64, ptr %8, align 8
  %1291 = load i64, ptr %13, align 8
  %1292 = add i64 %1290, %1291
  %1293 = mul i64 %1292, 4
  %1294 = add i64 %1293, 4
  %1295 = getelementptr <2 x i64>, ptr %1289, i64 %1294
  %1296 = getelementptr <2 x i64>, ptr %1295, i64 3
  store <2 x i64> %1288, ptr %1296, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #11
  %1297 = load i64, ptr %13, align 8
  %1298 = add i64 %1297, 1
  store i64 %1298, ptr %13, align 8
  %1299 = load <2 x i64>, ptr %9, align 16
  %1300 = load ptr, ptr %5, align 8
  %1301 = load i64, ptr %13, align 8
  %1302 = mul i64 %1301, 8
  %1303 = getelementptr <2 x i64>, ptr %1300, i64 %1302
  %1304 = getelementptr <2 x i64>, ptr %1303, i64 0
  %1305 = load <2 x i64>, ptr %1304, align 16
  %1306 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1299, <2 x i64> noundef %1305)
  store <2 x i64> %1306, ptr %9, align 16
  %1307 = load <2 x i64>, ptr %10, align 16
  %1308 = load ptr, ptr %5, align 8
  %1309 = load i64, ptr %13, align 8
  %1310 = mul i64 %1309, 8
  %1311 = getelementptr <2 x i64>, ptr %1308, i64 %1310
  %1312 = getelementptr <2 x i64>, ptr %1311, i64 1
  %1313 = load <2 x i64>, ptr %1312, align 16
  %1314 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1307, <2 x i64> noundef %1313)
  store <2 x i64> %1314, ptr %10, align 16
  %1315 = load <2 x i64>, ptr %11, align 16
  %1316 = load ptr, ptr %5, align 8
  %1317 = load i64, ptr %13, align 8
  %1318 = mul i64 %1317, 8
  %1319 = getelementptr <2 x i64>, ptr %1316, i64 %1318
  %1320 = getelementptr <2 x i64>, ptr %1319, i64 2
  %1321 = load <2 x i64>, ptr %1320, align 16
  %1322 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1315, <2 x i64> noundef %1321)
  store <2 x i64> %1322, ptr %11, align 16
  %1323 = load <2 x i64>, ptr %12, align 16
  %1324 = load ptr, ptr %5, align 8
  %1325 = load i64, ptr %13, align 8
  %1326 = mul i64 %1325, 8
  %1327 = getelementptr <2 x i64>, ptr %1324, i64 %1326
  %1328 = getelementptr <2 x i64>, ptr %1327, i64 3
  %1329 = load <2 x i64>, ptr %1328, align 16
  %1330 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1323, <2 x i64> noundef %1329)
  store <2 x i64> %1330, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #11
  %1331 = load <2 x i64>, ptr %9, align 16
  %1332 = load ptr, ptr %6, align 8
  %1333 = load i64, ptr %13, align 8
  %1334 = mul i64 %1333, 8
  %1335 = getelementptr <2 x i64>, ptr %1332, i64 %1334
  %1336 = getelementptr <2 x i64>, ptr %1335, i64 0
  %1337 = load <2 x i64>, ptr %1336, align 16
  %1338 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1331, <2 x i64> noundef %1337)
  store <2 x i64> %1338, ptr %9, align 16
  store <2 x i64> %1338, ptr %86, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #11
  %1339 = load <2 x i64>, ptr %10, align 16
  %1340 = load ptr, ptr %6, align 8
  %1341 = load i64, ptr %13, align 8
  %1342 = mul i64 %1341, 8
  %1343 = getelementptr <2 x i64>, ptr %1340, i64 %1342
  %1344 = getelementptr <2 x i64>, ptr %1343, i64 1
  %1345 = load <2 x i64>, ptr %1344, align 16
  %1346 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1339, <2 x i64> noundef %1345)
  store <2 x i64> %1346, ptr %10, align 16
  store <2 x i64> %1346, ptr %87, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #11
  %1347 = load <2 x i64>, ptr %11, align 16
  %1348 = load ptr, ptr %6, align 8
  %1349 = load i64, ptr %13, align 8
  %1350 = mul i64 %1349, 8
  %1351 = getelementptr <2 x i64>, ptr %1348, i64 %1350
  %1352 = getelementptr <2 x i64>, ptr %1351, i64 2
  %1353 = load <2 x i64>, ptr %1352, align 16
  %1354 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1347, <2 x i64> noundef %1353)
  store <2 x i64> %1354, ptr %11, align 16
  store <2 x i64> %1354, ptr %88, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #11
  %1355 = load <2 x i64>, ptr %12, align 16
  %1356 = load ptr, ptr %6, align 8
  %1357 = load i64, ptr %13, align 8
  %1358 = mul i64 %1357, 8
  %1359 = getelementptr <2 x i64>, ptr %1356, i64 %1358
  %1360 = getelementptr <2 x i64>, ptr %1359, i64 3
  %1361 = load <2 x i64>, ptr %1360, align 16
  %1362 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1355, <2 x i64> noundef %1361)
  store <2 x i64> %1362, ptr %12, align 16
  store <2 x i64> %1362, ptr %89, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #11
  %1363 = load <2 x i64>, ptr %9, align 16
  %1364 = load <2 x i64>, ptr %12, align 16
  %1365 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1363, <2 x i64> noundef %1364)
  store <2 x i64> %1365, ptr %90, align 16
  %1366 = load <2 x i64>, ptr %10, align 16
  %1367 = load <2 x i64>, ptr %90, align 16
  %1368 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1367, i32 noundef 7)
  %1369 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1366, <2 x i64> noundef %1368)
  store <2 x i64> %1369, ptr %10, align 16
  %1370 = load <2 x i64>, ptr %10, align 16
  %1371 = load <2 x i64>, ptr %90, align 16
  %1372 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1371, i32 noundef 25)
  %1373 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1370, <2 x i64> noundef %1372)
  store <2 x i64> %1373, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #11
  %1374 = load <2 x i64>, ptr %10, align 16
  %1375 = load <2 x i64>, ptr %9, align 16
  %1376 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1374, <2 x i64> noundef %1375)
  store <2 x i64> %1376, ptr %91, align 16
  %1377 = load <2 x i64>, ptr %11, align 16
  %1378 = load <2 x i64>, ptr %91, align 16
  %1379 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1378, i32 noundef 9)
  %1380 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1377, <2 x i64> noundef %1379)
  store <2 x i64> %1380, ptr %11, align 16
  %1381 = load <2 x i64>, ptr %11, align 16
  %1382 = load <2 x i64>, ptr %91, align 16
  %1383 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1382, i32 noundef 23)
  %1384 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1381, <2 x i64> noundef %1383)
  store <2 x i64> %1384, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #11
  %1385 = load <2 x i64>, ptr %11, align 16
  %1386 = load <2 x i64>, ptr %10, align 16
  %1387 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1385, <2 x i64> noundef %1386)
  store <2 x i64> %1387, ptr %92, align 16
  %1388 = load <2 x i64>, ptr %12, align 16
  %1389 = load <2 x i64>, ptr %92, align 16
  %1390 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1389, i32 noundef 13)
  %1391 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1388, <2 x i64> noundef %1390)
  store <2 x i64> %1391, ptr %12, align 16
  %1392 = load <2 x i64>, ptr %12, align 16
  %1393 = load <2 x i64>, ptr %92, align 16
  %1394 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1393, i32 noundef 19)
  %1395 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1392, <2 x i64> noundef %1394)
  store <2 x i64> %1395, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #11
  %1396 = load <2 x i64>, ptr %12, align 16
  %1397 = load <2 x i64>, ptr %11, align 16
  %1398 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1396, <2 x i64> noundef %1397)
  store <2 x i64> %1398, ptr %93, align 16
  %1399 = load <2 x i64>, ptr %9, align 16
  %1400 = load <2 x i64>, ptr %93, align 16
  %1401 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1400, i32 noundef 18)
  %1402 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1399, <2 x i64> noundef %1401)
  store <2 x i64> %1402, ptr %9, align 16
  %1403 = load <2 x i64>, ptr %9, align 16
  %1404 = load <2 x i64>, ptr %93, align 16
  %1405 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1404, i32 noundef 14)
  %1406 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1403, <2 x i64> noundef %1405)
  store <2 x i64> %1406, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #11
  %1407 = load <2 x i64>, ptr %10, align 16
  %1408 = bitcast <2 x i64> %1407 to <4 x i32>
  %1409 = shufflevector <4 x i32> %1408, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1410 = bitcast <4 x i32> %1409 to <2 x i64>
  store <2 x i64> %1410, ptr %10, align 16
  %1411 = load <2 x i64>, ptr %11, align 16
  %1412 = bitcast <2 x i64> %1411 to <4 x i32>
  %1413 = shufflevector <4 x i32> %1412, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1414 = bitcast <4 x i32> %1413 to <2 x i64>
  store <2 x i64> %1414, ptr %11, align 16
  %1415 = load <2 x i64>, ptr %12, align 16
  %1416 = bitcast <2 x i64> %1415 to <4 x i32>
  %1417 = shufflevector <4 x i32> %1416, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1418 = bitcast <4 x i32> %1417 to <2 x i64>
  store <2 x i64> %1418, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #11
  %1419 = load <2 x i64>, ptr %9, align 16
  %1420 = load <2 x i64>, ptr %10, align 16
  %1421 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1419, <2 x i64> noundef %1420)
  store <2 x i64> %1421, ptr %94, align 16
  %1422 = load <2 x i64>, ptr %12, align 16
  %1423 = load <2 x i64>, ptr %94, align 16
  %1424 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1423, i32 noundef 7)
  %1425 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1422, <2 x i64> noundef %1424)
  store <2 x i64> %1425, ptr %12, align 16
  %1426 = load <2 x i64>, ptr %12, align 16
  %1427 = load <2 x i64>, ptr %94, align 16
  %1428 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1427, i32 noundef 25)
  %1429 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1426, <2 x i64> noundef %1428)
  store <2 x i64> %1429, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #11
  %1430 = load <2 x i64>, ptr %12, align 16
  %1431 = load <2 x i64>, ptr %9, align 16
  %1432 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1430, <2 x i64> noundef %1431)
  store <2 x i64> %1432, ptr %95, align 16
  %1433 = load <2 x i64>, ptr %11, align 16
  %1434 = load <2 x i64>, ptr %95, align 16
  %1435 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1434, i32 noundef 9)
  %1436 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1433, <2 x i64> noundef %1435)
  store <2 x i64> %1436, ptr %11, align 16
  %1437 = load <2 x i64>, ptr %11, align 16
  %1438 = load <2 x i64>, ptr %95, align 16
  %1439 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1438, i32 noundef 23)
  %1440 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1437, <2 x i64> noundef %1439)
  store <2 x i64> %1440, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #11
  %1441 = load <2 x i64>, ptr %11, align 16
  %1442 = load <2 x i64>, ptr %12, align 16
  %1443 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1441, <2 x i64> noundef %1442)
  store <2 x i64> %1443, ptr %96, align 16
  %1444 = load <2 x i64>, ptr %10, align 16
  %1445 = load <2 x i64>, ptr %96, align 16
  %1446 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1445, i32 noundef 13)
  %1447 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1444, <2 x i64> noundef %1446)
  store <2 x i64> %1447, ptr %10, align 16
  %1448 = load <2 x i64>, ptr %10, align 16
  %1449 = load <2 x i64>, ptr %96, align 16
  %1450 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1449, i32 noundef 19)
  %1451 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1448, <2 x i64> noundef %1450)
  store <2 x i64> %1451, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #11
  %1452 = load <2 x i64>, ptr %10, align 16
  %1453 = load <2 x i64>, ptr %11, align 16
  %1454 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1452, <2 x i64> noundef %1453)
  store <2 x i64> %1454, ptr %97, align 16
  %1455 = load <2 x i64>, ptr %9, align 16
  %1456 = load <2 x i64>, ptr %97, align 16
  %1457 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1456, i32 noundef 18)
  %1458 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1455, <2 x i64> noundef %1457)
  store <2 x i64> %1458, ptr %9, align 16
  %1459 = load <2 x i64>, ptr %9, align 16
  %1460 = load <2 x i64>, ptr %97, align 16
  %1461 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1460, i32 noundef 14)
  %1462 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1459, <2 x i64> noundef %1461)
  store <2 x i64> %1462, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #11
  %1463 = load <2 x i64>, ptr %10, align 16
  %1464 = bitcast <2 x i64> %1463 to <4 x i32>
  %1465 = shufflevector <4 x i32> %1464, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1466 = bitcast <4 x i32> %1465 to <2 x i64>
  store <2 x i64> %1466, ptr %10, align 16
  %1467 = load <2 x i64>, ptr %11, align 16
  %1468 = bitcast <2 x i64> %1467 to <4 x i32>
  %1469 = shufflevector <4 x i32> %1468, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1470 = bitcast <4 x i32> %1469 to <2 x i64>
  store <2 x i64> %1470, ptr %11, align 16
  %1471 = load <2 x i64>, ptr %12, align 16
  %1472 = bitcast <2 x i64> %1471 to <4 x i32>
  %1473 = shufflevector <4 x i32> %1472, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1474 = bitcast <4 x i32> %1473 to <2 x i64>
  store <2 x i64> %1474, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #11
  %1475 = load <2 x i64>, ptr %9, align 16
  %1476 = load <2 x i64>, ptr %12, align 16
  %1477 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1475, <2 x i64> noundef %1476)
  store <2 x i64> %1477, ptr %98, align 16
  %1478 = load <2 x i64>, ptr %10, align 16
  %1479 = load <2 x i64>, ptr %98, align 16
  %1480 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1479, i32 noundef 7)
  %1481 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1478, <2 x i64> noundef %1480)
  store <2 x i64> %1481, ptr %10, align 16
  %1482 = load <2 x i64>, ptr %10, align 16
  %1483 = load <2 x i64>, ptr %98, align 16
  %1484 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1483, i32 noundef 25)
  %1485 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1482, <2 x i64> noundef %1484)
  store <2 x i64> %1485, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #11
  %1486 = load <2 x i64>, ptr %10, align 16
  %1487 = load <2 x i64>, ptr %9, align 16
  %1488 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1486, <2 x i64> noundef %1487)
  store <2 x i64> %1488, ptr %99, align 16
  %1489 = load <2 x i64>, ptr %11, align 16
  %1490 = load <2 x i64>, ptr %99, align 16
  %1491 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1490, i32 noundef 9)
  %1492 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1489, <2 x i64> noundef %1491)
  store <2 x i64> %1492, ptr %11, align 16
  %1493 = load <2 x i64>, ptr %11, align 16
  %1494 = load <2 x i64>, ptr %99, align 16
  %1495 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1494, i32 noundef 23)
  %1496 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1493, <2 x i64> noundef %1495)
  store <2 x i64> %1496, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #11
  %1497 = load <2 x i64>, ptr %11, align 16
  %1498 = load <2 x i64>, ptr %10, align 16
  %1499 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1497, <2 x i64> noundef %1498)
  store <2 x i64> %1499, ptr %100, align 16
  %1500 = load <2 x i64>, ptr %12, align 16
  %1501 = load <2 x i64>, ptr %100, align 16
  %1502 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1501, i32 noundef 13)
  %1503 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1500, <2 x i64> noundef %1502)
  store <2 x i64> %1503, ptr %12, align 16
  %1504 = load <2 x i64>, ptr %12, align 16
  %1505 = load <2 x i64>, ptr %100, align 16
  %1506 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1505, i32 noundef 19)
  %1507 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1504, <2 x i64> noundef %1506)
  store <2 x i64> %1507, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #11
  %1508 = load <2 x i64>, ptr %12, align 16
  %1509 = load <2 x i64>, ptr %11, align 16
  %1510 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1508, <2 x i64> noundef %1509)
  store <2 x i64> %1510, ptr %101, align 16
  %1511 = load <2 x i64>, ptr %9, align 16
  %1512 = load <2 x i64>, ptr %101, align 16
  %1513 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1512, i32 noundef 18)
  %1514 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1511, <2 x i64> noundef %1513)
  store <2 x i64> %1514, ptr %9, align 16
  %1515 = load <2 x i64>, ptr %9, align 16
  %1516 = load <2 x i64>, ptr %101, align 16
  %1517 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1516, i32 noundef 14)
  %1518 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1515, <2 x i64> noundef %1517)
  store <2 x i64> %1518, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #11
  %1519 = load <2 x i64>, ptr %10, align 16
  %1520 = bitcast <2 x i64> %1519 to <4 x i32>
  %1521 = shufflevector <4 x i32> %1520, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1522 = bitcast <4 x i32> %1521 to <2 x i64>
  store <2 x i64> %1522, ptr %10, align 16
  %1523 = load <2 x i64>, ptr %11, align 16
  %1524 = bitcast <2 x i64> %1523 to <4 x i32>
  %1525 = shufflevector <4 x i32> %1524, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1526 = bitcast <4 x i32> %1525 to <2 x i64>
  store <2 x i64> %1526, ptr %11, align 16
  %1527 = load <2 x i64>, ptr %12, align 16
  %1528 = bitcast <2 x i64> %1527 to <4 x i32>
  %1529 = shufflevector <4 x i32> %1528, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1530 = bitcast <4 x i32> %1529 to <2 x i64>
  store <2 x i64> %1530, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #11
  %1531 = load <2 x i64>, ptr %9, align 16
  %1532 = load <2 x i64>, ptr %10, align 16
  %1533 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1531, <2 x i64> noundef %1532)
  store <2 x i64> %1533, ptr %102, align 16
  %1534 = load <2 x i64>, ptr %12, align 16
  %1535 = load <2 x i64>, ptr %102, align 16
  %1536 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1535, i32 noundef 7)
  %1537 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1534, <2 x i64> noundef %1536)
  store <2 x i64> %1537, ptr %12, align 16
  %1538 = load <2 x i64>, ptr %12, align 16
  %1539 = load <2 x i64>, ptr %102, align 16
  %1540 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1539, i32 noundef 25)
  %1541 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1538, <2 x i64> noundef %1540)
  store <2 x i64> %1541, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #11
  %1542 = load <2 x i64>, ptr %12, align 16
  %1543 = load <2 x i64>, ptr %9, align 16
  %1544 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1542, <2 x i64> noundef %1543)
  store <2 x i64> %1544, ptr %103, align 16
  %1545 = load <2 x i64>, ptr %11, align 16
  %1546 = load <2 x i64>, ptr %103, align 16
  %1547 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1546, i32 noundef 9)
  %1548 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1545, <2 x i64> noundef %1547)
  store <2 x i64> %1548, ptr %11, align 16
  %1549 = load <2 x i64>, ptr %11, align 16
  %1550 = load <2 x i64>, ptr %103, align 16
  %1551 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1550, i32 noundef 23)
  %1552 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1549, <2 x i64> noundef %1551)
  store <2 x i64> %1552, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #11
  %1553 = load <2 x i64>, ptr %11, align 16
  %1554 = load <2 x i64>, ptr %12, align 16
  %1555 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1553, <2 x i64> noundef %1554)
  store <2 x i64> %1555, ptr %104, align 16
  %1556 = load <2 x i64>, ptr %10, align 16
  %1557 = load <2 x i64>, ptr %104, align 16
  %1558 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1557, i32 noundef 13)
  %1559 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1556, <2 x i64> noundef %1558)
  store <2 x i64> %1559, ptr %10, align 16
  %1560 = load <2 x i64>, ptr %10, align 16
  %1561 = load <2 x i64>, ptr %104, align 16
  %1562 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1561, i32 noundef 19)
  %1563 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1560, <2 x i64> noundef %1562)
  store <2 x i64> %1563, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #11
  %1564 = load <2 x i64>, ptr %10, align 16
  %1565 = load <2 x i64>, ptr %11, align 16
  %1566 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1564, <2 x i64> noundef %1565)
  store <2 x i64> %1566, ptr %105, align 16
  %1567 = load <2 x i64>, ptr %9, align 16
  %1568 = load <2 x i64>, ptr %105, align 16
  %1569 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1568, i32 noundef 18)
  %1570 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1567, <2 x i64> noundef %1569)
  store <2 x i64> %1570, ptr %9, align 16
  %1571 = load <2 x i64>, ptr %9, align 16
  %1572 = load <2 x i64>, ptr %105, align 16
  %1573 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1572, i32 noundef 14)
  %1574 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1571, <2 x i64> noundef %1573)
  store <2 x i64> %1574, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #11
  %1575 = load <2 x i64>, ptr %10, align 16
  %1576 = bitcast <2 x i64> %1575 to <4 x i32>
  %1577 = shufflevector <4 x i32> %1576, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1578 = bitcast <4 x i32> %1577 to <2 x i64>
  store <2 x i64> %1578, ptr %10, align 16
  %1579 = load <2 x i64>, ptr %11, align 16
  %1580 = bitcast <2 x i64> %1579 to <4 x i32>
  %1581 = shufflevector <4 x i32> %1580, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1582 = bitcast <4 x i32> %1581 to <2 x i64>
  store <2 x i64> %1582, ptr %11, align 16
  %1583 = load <2 x i64>, ptr %12, align 16
  %1584 = bitcast <2 x i64> %1583 to <4 x i32>
  %1585 = shufflevector <4 x i32> %1584, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1586 = bitcast <4 x i32> %1585 to <2 x i64>
  store <2 x i64> %1586, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #11
  %1587 = load <2 x i64>, ptr %9, align 16
  %1588 = load <2 x i64>, ptr %12, align 16
  %1589 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1587, <2 x i64> noundef %1588)
  store <2 x i64> %1589, ptr %106, align 16
  %1590 = load <2 x i64>, ptr %10, align 16
  %1591 = load <2 x i64>, ptr %106, align 16
  %1592 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1591, i32 noundef 7)
  %1593 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1590, <2 x i64> noundef %1592)
  store <2 x i64> %1593, ptr %10, align 16
  %1594 = load <2 x i64>, ptr %10, align 16
  %1595 = load <2 x i64>, ptr %106, align 16
  %1596 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1595, i32 noundef 25)
  %1597 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1594, <2 x i64> noundef %1596)
  store <2 x i64> %1597, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #11
  %1598 = load <2 x i64>, ptr %10, align 16
  %1599 = load <2 x i64>, ptr %9, align 16
  %1600 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1598, <2 x i64> noundef %1599)
  store <2 x i64> %1600, ptr %107, align 16
  %1601 = load <2 x i64>, ptr %11, align 16
  %1602 = load <2 x i64>, ptr %107, align 16
  %1603 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1602, i32 noundef 9)
  %1604 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1601, <2 x i64> noundef %1603)
  store <2 x i64> %1604, ptr %11, align 16
  %1605 = load <2 x i64>, ptr %11, align 16
  %1606 = load <2 x i64>, ptr %107, align 16
  %1607 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1606, i32 noundef 23)
  %1608 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1605, <2 x i64> noundef %1607)
  store <2 x i64> %1608, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #11
  %1609 = load <2 x i64>, ptr %11, align 16
  %1610 = load <2 x i64>, ptr %10, align 16
  %1611 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1609, <2 x i64> noundef %1610)
  store <2 x i64> %1611, ptr %108, align 16
  %1612 = load <2 x i64>, ptr %12, align 16
  %1613 = load <2 x i64>, ptr %108, align 16
  %1614 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1613, i32 noundef 13)
  %1615 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1612, <2 x i64> noundef %1614)
  store <2 x i64> %1615, ptr %12, align 16
  %1616 = load <2 x i64>, ptr %12, align 16
  %1617 = load <2 x i64>, ptr %108, align 16
  %1618 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1617, i32 noundef 19)
  %1619 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1616, <2 x i64> noundef %1618)
  store <2 x i64> %1619, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #11
  %1620 = load <2 x i64>, ptr %12, align 16
  %1621 = load <2 x i64>, ptr %11, align 16
  %1622 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1620, <2 x i64> noundef %1621)
  store <2 x i64> %1622, ptr %109, align 16
  %1623 = load <2 x i64>, ptr %9, align 16
  %1624 = load <2 x i64>, ptr %109, align 16
  %1625 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1624, i32 noundef 18)
  %1626 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1623, <2 x i64> noundef %1625)
  store <2 x i64> %1626, ptr %9, align 16
  %1627 = load <2 x i64>, ptr %9, align 16
  %1628 = load <2 x i64>, ptr %109, align 16
  %1629 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1628, i32 noundef 14)
  %1630 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1627, <2 x i64> noundef %1629)
  store <2 x i64> %1630, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #11
  %1631 = load <2 x i64>, ptr %10, align 16
  %1632 = bitcast <2 x i64> %1631 to <4 x i32>
  %1633 = shufflevector <4 x i32> %1632, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1634 = bitcast <4 x i32> %1633 to <2 x i64>
  store <2 x i64> %1634, ptr %10, align 16
  %1635 = load <2 x i64>, ptr %11, align 16
  %1636 = bitcast <2 x i64> %1635 to <4 x i32>
  %1637 = shufflevector <4 x i32> %1636, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1638 = bitcast <4 x i32> %1637 to <2 x i64>
  store <2 x i64> %1638, ptr %11, align 16
  %1639 = load <2 x i64>, ptr %12, align 16
  %1640 = bitcast <2 x i64> %1639 to <4 x i32>
  %1641 = shufflevector <4 x i32> %1640, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1642 = bitcast <4 x i32> %1641 to <2 x i64>
  store <2 x i64> %1642, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #11
  %1643 = load <2 x i64>, ptr %9, align 16
  %1644 = load <2 x i64>, ptr %10, align 16
  %1645 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1643, <2 x i64> noundef %1644)
  store <2 x i64> %1645, ptr %110, align 16
  %1646 = load <2 x i64>, ptr %12, align 16
  %1647 = load <2 x i64>, ptr %110, align 16
  %1648 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1647, i32 noundef 7)
  %1649 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1646, <2 x i64> noundef %1648)
  store <2 x i64> %1649, ptr %12, align 16
  %1650 = load <2 x i64>, ptr %12, align 16
  %1651 = load <2 x i64>, ptr %110, align 16
  %1652 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1651, i32 noundef 25)
  %1653 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1650, <2 x i64> noundef %1652)
  store <2 x i64> %1653, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #11
  %1654 = load <2 x i64>, ptr %12, align 16
  %1655 = load <2 x i64>, ptr %9, align 16
  %1656 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1654, <2 x i64> noundef %1655)
  store <2 x i64> %1656, ptr %111, align 16
  %1657 = load <2 x i64>, ptr %11, align 16
  %1658 = load <2 x i64>, ptr %111, align 16
  %1659 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1658, i32 noundef 9)
  %1660 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1657, <2 x i64> noundef %1659)
  store <2 x i64> %1660, ptr %11, align 16
  %1661 = load <2 x i64>, ptr %11, align 16
  %1662 = load <2 x i64>, ptr %111, align 16
  %1663 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1662, i32 noundef 23)
  %1664 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1661, <2 x i64> noundef %1663)
  store <2 x i64> %1664, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #11
  %1665 = load <2 x i64>, ptr %11, align 16
  %1666 = load <2 x i64>, ptr %12, align 16
  %1667 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1665, <2 x i64> noundef %1666)
  store <2 x i64> %1667, ptr %112, align 16
  %1668 = load <2 x i64>, ptr %10, align 16
  %1669 = load <2 x i64>, ptr %112, align 16
  %1670 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1669, i32 noundef 13)
  %1671 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1668, <2 x i64> noundef %1670)
  store <2 x i64> %1671, ptr %10, align 16
  %1672 = load <2 x i64>, ptr %10, align 16
  %1673 = load <2 x i64>, ptr %112, align 16
  %1674 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1673, i32 noundef 19)
  %1675 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1672, <2 x i64> noundef %1674)
  store <2 x i64> %1675, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #11
  %1676 = load <2 x i64>, ptr %10, align 16
  %1677 = load <2 x i64>, ptr %11, align 16
  %1678 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1676, <2 x i64> noundef %1677)
  store <2 x i64> %1678, ptr %113, align 16
  %1679 = load <2 x i64>, ptr %9, align 16
  %1680 = load <2 x i64>, ptr %113, align 16
  %1681 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1680, i32 noundef 18)
  %1682 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1679, <2 x i64> noundef %1681)
  store <2 x i64> %1682, ptr %9, align 16
  %1683 = load <2 x i64>, ptr %9, align 16
  %1684 = load <2 x i64>, ptr %113, align 16
  %1685 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1684, i32 noundef 14)
  %1686 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1683, <2 x i64> noundef %1685)
  store <2 x i64> %1686, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #11
  %1687 = load <2 x i64>, ptr %10, align 16
  %1688 = bitcast <2 x i64> %1687 to <4 x i32>
  %1689 = shufflevector <4 x i32> %1688, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1690 = bitcast <4 x i32> %1689 to <2 x i64>
  store <2 x i64> %1690, ptr %10, align 16
  %1691 = load <2 x i64>, ptr %11, align 16
  %1692 = bitcast <2 x i64> %1691 to <4 x i32>
  %1693 = shufflevector <4 x i32> %1692, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1694 = bitcast <4 x i32> %1693 to <2 x i64>
  store <2 x i64> %1694, ptr %11, align 16
  %1695 = load <2 x i64>, ptr %12, align 16
  %1696 = bitcast <2 x i64> %1695 to <4 x i32>
  %1697 = shufflevector <4 x i32> %1696, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1698 = bitcast <4 x i32> %1697 to <2 x i64>
  store <2 x i64> %1698, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #11
  %1699 = load <2 x i64>, ptr %9, align 16
  %1700 = load <2 x i64>, ptr %12, align 16
  %1701 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1699, <2 x i64> noundef %1700)
  store <2 x i64> %1701, ptr %114, align 16
  %1702 = load <2 x i64>, ptr %10, align 16
  %1703 = load <2 x i64>, ptr %114, align 16
  %1704 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1703, i32 noundef 7)
  %1705 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1702, <2 x i64> noundef %1704)
  store <2 x i64> %1705, ptr %10, align 16
  %1706 = load <2 x i64>, ptr %10, align 16
  %1707 = load <2 x i64>, ptr %114, align 16
  %1708 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1707, i32 noundef 25)
  %1709 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1706, <2 x i64> noundef %1708)
  store <2 x i64> %1709, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #11
  %1710 = load <2 x i64>, ptr %10, align 16
  %1711 = load <2 x i64>, ptr %9, align 16
  %1712 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1710, <2 x i64> noundef %1711)
  store <2 x i64> %1712, ptr %115, align 16
  %1713 = load <2 x i64>, ptr %11, align 16
  %1714 = load <2 x i64>, ptr %115, align 16
  %1715 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1714, i32 noundef 9)
  %1716 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1713, <2 x i64> noundef %1715)
  store <2 x i64> %1716, ptr %11, align 16
  %1717 = load <2 x i64>, ptr %11, align 16
  %1718 = load <2 x i64>, ptr %115, align 16
  %1719 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1718, i32 noundef 23)
  %1720 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1717, <2 x i64> noundef %1719)
  store <2 x i64> %1720, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #11
  %1721 = load <2 x i64>, ptr %11, align 16
  %1722 = load <2 x i64>, ptr %10, align 16
  %1723 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1721, <2 x i64> noundef %1722)
  store <2 x i64> %1723, ptr %116, align 16
  %1724 = load <2 x i64>, ptr %12, align 16
  %1725 = load <2 x i64>, ptr %116, align 16
  %1726 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1725, i32 noundef 13)
  %1727 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1724, <2 x i64> noundef %1726)
  store <2 x i64> %1727, ptr %12, align 16
  %1728 = load <2 x i64>, ptr %12, align 16
  %1729 = load <2 x i64>, ptr %116, align 16
  %1730 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1729, i32 noundef 19)
  %1731 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1728, <2 x i64> noundef %1730)
  store <2 x i64> %1731, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #11
  %1732 = load <2 x i64>, ptr %12, align 16
  %1733 = load <2 x i64>, ptr %11, align 16
  %1734 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1732, <2 x i64> noundef %1733)
  store <2 x i64> %1734, ptr %117, align 16
  %1735 = load <2 x i64>, ptr %9, align 16
  %1736 = load <2 x i64>, ptr %117, align 16
  %1737 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1736, i32 noundef 18)
  %1738 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1735, <2 x i64> noundef %1737)
  store <2 x i64> %1738, ptr %9, align 16
  %1739 = load <2 x i64>, ptr %9, align 16
  %1740 = load <2 x i64>, ptr %117, align 16
  %1741 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1740, i32 noundef 14)
  %1742 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1739, <2 x i64> noundef %1741)
  store <2 x i64> %1742, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #11
  %1743 = load <2 x i64>, ptr %10, align 16
  %1744 = bitcast <2 x i64> %1743 to <4 x i32>
  %1745 = shufflevector <4 x i32> %1744, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1746 = bitcast <4 x i32> %1745 to <2 x i64>
  store <2 x i64> %1746, ptr %10, align 16
  %1747 = load <2 x i64>, ptr %11, align 16
  %1748 = bitcast <2 x i64> %1747 to <4 x i32>
  %1749 = shufflevector <4 x i32> %1748, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1750 = bitcast <4 x i32> %1749 to <2 x i64>
  store <2 x i64> %1750, ptr %11, align 16
  %1751 = load <2 x i64>, ptr %12, align 16
  %1752 = bitcast <2 x i64> %1751 to <4 x i32>
  %1753 = shufflevector <4 x i32> %1752, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1754 = bitcast <4 x i32> %1753 to <2 x i64>
  store <2 x i64> %1754, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #11
  %1755 = load <2 x i64>, ptr %9, align 16
  %1756 = load <2 x i64>, ptr %10, align 16
  %1757 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1755, <2 x i64> noundef %1756)
  store <2 x i64> %1757, ptr %118, align 16
  %1758 = load <2 x i64>, ptr %12, align 16
  %1759 = load <2 x i64>, ptr %118, align 16
  %1760 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1759, i32 noundef 7)
  %1761 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1758, <2 x i64> noundef %1760)
  store <2 x i64> %1761, ptr %12, align 16
  %1762 = load <2 x i64>, ptr %12, align 16
  %1763 = load <2 x i64>, ptr %118, align 16
  %1764 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1763, i32 noundef 25)
  %1765 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1762, <2 x i64> noundef %1764)
  store <2 x i64> %1765, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #11
  %1766 = load <2 x i64>, ptr %12, align 16
  %1767 = load <2 x i64>, ptr %9, align 16
  %1768 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1766, <2 x i64> noundef %1767)
  store <2 x i64> %1768, ptr %119, align 16
  %1769 = load <2 x i64>, ptr %11, align 16
  %1770 = load <2 x i64>, ptr %119, align 16
  %1771 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1770, i32 noundef 9)
  %1772 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1769, <2 x i64> noundef %1771)
  store <2 x i64> %1772, ptr %11, align 16
  %1773 = load <2 x i64>, ptr %11, align 16
  %1774 = load <2 x i64>, ptr %119, align 16
  %1775 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1774, i32 noundef 23)
  %1776 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1773, <2 x i64> noundef %1775)
  store <2 x i64> %1776, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #11
  %1777 = load <2 x i64>, ptr %11, align 16
  %1778 = load <2 x i64>, ptr %12, align 16
  %1779 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1777, <2 x i64> noundef %1778)
  store <2 x i64> %1779, ptr %120, align 16
  %1780 = load <2 x i64>, ptr %10, align 16
  %1781 = load <2 x i64>, ptr %120, align 16
  %1782 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1781, i32 noundef 13)
  %1783 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1780, <2 x i64> noundef %1782)
  store <2 x i64> %1783, ptr %10, align 16
  %1784 = load <2 x i64>, ptr %10, align 16
  %1785 = load <2 x i64>, ptr %120, align 16
  %1786 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1785, i32 noundef 19)
  %1787 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1784, <2 x i64> noundef %1786)
  store <2 x i64> %1787, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #11
  %1788 = load <2 x i64>, ptr %10, align 16
  %1789 = load <2 x i64>, ptr %11, align 16
  %1790 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1788, <2 x i64> noundef %1789)
  store <2 x i64> %1790, ptr %121, align 16
  %1791 = load <2 x i64>, ptr %9, align 16
  %1792 = load <2 x i64>, ptr %121, align 16
  %1793 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1792, i32 noundef 18)
  %1794 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1791, <2 x i64> noundef %1793)
  store <2 x i64> %1794, ptr %9, align 16
  %1795 = load <2 x i64>, ptr %9, align 16
  %1796 = load <2 x i64>, ptr %121, align 16
  %1797 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1796, i32 noundef 14)
  %1798 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1795, <2 x i64> noundef %1797)
  store <2 x i64> %1798, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #11
  %1799 = load <2 x i64>, ptr %10, align 16
  %1800 = bitcast <2 x i64> %1799 to <4 x i32>
  %1801 = shufflevector <4 x i32> %1800, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1802 = bitcast <4 x i32> %1801 to <2 x i64>
  store <2 x i64> %1802, ptr %10, align 16
  %1803 = load <2 x i64>, ptr %11, align 16
  %1804 = bitcast <2 x i64> %1803 to <4 x i32>
  %1805 = shufflevector <4 x i32> %1804, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1806 = bitcast <4 x i32> %1805 to <2 x i64>
  store <2 x i64> %1806, ptr %11, align 16
  %1807 = load <2 x i64>, ptr %12, align 16
  %1808 = bitcast <2 x i64> %1807 to <4 x i32>
  %1809 = shufflevector <4 x i32> %1808, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1810 = bitcast <4 x i32> %1809 to <2 x i64>
  store <2 x i64> %1810, ptr %12, align 16
  %1811 = load <2 x i64>, ptr %9, align 16
  %1812 = load <2 x i64>, ptr %86, align 16
  %1813 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1811, <2 x i64> noundef %1812)
  store <2 x i64> %1813, ptr %9, align 16
  %1814 = load ptr, ptr %7, align 8
  %1815 = load i64, ptr %13, align 8
  %1816 = mul i64 %1815, 4
  %1817 = getelementptr <2 x i64>, ptr %1814, i64 %1816
  %1818 = getelementptr <2 x i64>, ptr %1817, i64 0
  store <2 x i64> %1813, ptr %1818, align 16
  %1819 = load <2 x i64>, ptr %10, align 16
  %1820 = load <2 x i64>, ptr %87, align 16
  %1821 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1819, <2 x i64> noundef %1820)
  store <2 x i64> %1821, ptr %10, align 16
  %1822 = load ptr, ptr %7, align 8
  %1823 = load i64, ptr %13, align 8
  %1824 = mul i64 %1823, 4
  %1825 = getelementptr <2 x i64>, ptr %1822, i64 %1824
  %1826 = getelementptr <2 x i64>, ptr %1825, i64 1
  store <2 x i64> %1821, ptr %1826, align 16
  %1827 = load <2 x i64>, ptr %11, align 16
  %1828 = load <2 x i64>, ptr %88, align 16
  %1829 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1827, <2 x i64> noundef %1828)
  store <2 x i64> %1829, ptr %11, align 16
  %1830 = load ptr, ptr %7, align 8
  %1831 = load i64, ptr %13, align 8
  %1832 = mul i64 %1831, 4
  %1833 = getelementptr <2 x i64>, ptr %1830, i64 %1832
  %1834 = getelementptr <2 x i64>, ptr %1833, i64 2
  store <2 x i64> %1829, ptr %1834, align 16
  %1835 = load <2 x i64>, ptr %12, align 16
  %1836 = load <2 x i64>, ptr %89, align 16
  %1837 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1835, <2 x i64> noundef %1836)
  store <2 x i64> %1837, ptr %12, align 16
  %1838 = load ptr, ptr %7, align 8
  %1839 = load i64, ptr %13, align 8
  %1840 = mul i64 %1839, 4
  %1841 = getelementptr <2 x i64>, ptr %1838, i64 %1840
  %1842 = getelementptr <2 x i64>, ptr %1841, i64 3
  store <2 x i64> %1837, ptr %1842, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #11
  br label %728, !llvm.loop !13

1843:                                             ; preds = %728
  %1844 = load <2 x i64>, ptr %9, align 16
  %1845 = load ptr, ptr %5, align 8
  %1846 = load i64, ptr %13, align 8
  %1847 = mul i64 %1846, 8
  %1848 = add i64 %1847, 4
  %1849 = getelementptr <2 x i64>, ptr %1845, i64 %1848
  %1850 = getelementptr <2 x i64>, ptr %1849, i64 0
  %1851 = load <2 x i64>, ptr %1850, align 16
  %1852 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1844, <2 x i64> noundef %1851)
  store <2 x i64> %1852, ptr %9, align 16
  %1853 = load <2 x i64>, ptr %10, align 16
  %1854 = load ptr, ptr %5, align 8
  %1855 = load i64, ptr %13, align 8
  %1856 = mul i64 %1855, 8
  %1857 = add i64 %1856, 4
  %1858 = getelementptr <2 x i64>, ptr %1854, i64 %1857
  %1859 = getelementptr <2 x i64>, ptr %1858, i64 1
  %1860 = load <2 x i64>, ptr %1859, align 16
  %1861 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1853, <2 x i64> noundef %1860)
  store <2 x i64> %1861, ptr %10, align 16
  %1862 = load <2 x i64>, ptr %11, align 16
  %1863 = load ptr, ptr %5, align 8
  %1864 = load i64, ptr %13, align 8
  %1865 = mul i64 %1864, 8
  %1866 = add i64 %1865, 4
  %1867 = getelementptr <2 x i64>, ptr %1863, i64 %1866
  %1868 = getelementptr <2 x i64>, ptr %1867, i64 2
  %1869 = load <2 x i64>, ptr %1868, align 16
  %1870 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1862, <2 x i64> noundef %1869)
  store <2 x i64> %1870, ptr %11, align 16
  %1871 = load <2 x i64>, ptr %12, align 16
  %1872 = load ptr, ptr %5, align 8
  %1873 = load i64, ptr %13, align 8
  %1874 = mul i64 %1873, 8
  %1875 = add i64 %1874, 4
  %1876 = getelementptr <2 x i64>, ptr %1872, i64 %1875
  %1877 = getelementptr <2 x i64>, ptr %1876, i64 3
  %1878 = load <2 x i64>, ptr %1877, align 16
  %1879 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1871, <2 x i64> noundef %1878)
  store <2 x i64> %1879, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #11
  %1880 = load <2 x i64>, ptr %9, align 16
  %1881 = load ptr, ptr %6, align 8
  %1882 = load i64, ptr %13, align 8
  %1883 = mul i64 %1882, 8
  %1884 = add i64 %1883, 4
  %1885 = getelementptr <2 x i64>, ptr %1881, i64 %1884
  %1886 = getelementptr <2 x i64>, ptr %1885, i64 0
  %1887 = load <2 x i64>, ptr %1886, align 16
  %1888 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1880, <2 x i64> noundef %1887)
  store <2 x i64> %1888, ptr %9, align 16
  store <2 x i64> %1888, ptr %122, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #11
  %1889 = load <2 x i64>, ptr %10, align 16
  %1890 = load ptr, ptr %6, align 8
  %1891 = load i64, ptr %13, align 8
  %1892 = mul i64 %1891, 8
  %1893 = add i64 %1892, 4
  %1894 = getelementptr <2 x i64>, ptr %1890, i64 %1893
  %1895 = getelementptr <2 x i64>, ptr %1894, i64 1
  %1896 = load <2 x i64>, ptr %1895, align 16
  %1897 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1889, <2 x i64> noundef %1896)
  store <2 x i64> %1897, ptr %10, align 16
  store <2 x i64> %1897, ptr %123, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #11
  %1898 = load <2 x i64>, ptr %11, align 16
  %1899 = load ptr, ptr %6, align 8
  %1900 = load i64, ptr %13, align 8
  %1901 = mul i64 %1900, 8
  %1902 = add i64 %1901, 4
  %1903 = getelementptr <2 x i64>, ptr %1899, i64 %1902
  %1904 = getelementptr <2 x i64>, ptr %1903, i64 2
  %1905 = load <2 x i64>, ptr %1904, align 16
  %1906 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1898, <2 x i64> noundef %1905)
  store <2 x i64> %1906, ptr %11, align 16
  store <2 x i64> %1906, ptr %124, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %125) #11
  %1907 = load <2 x i64>, ptr %12, align 16
  %1908 = load ptr, ptr %6, align 8
  %1909 = load i64, ptr %13, align 8
  %1910 = mul i64 %1909, 8
  %1911 = add i64 %1910, 4
  %1912 = getelementptr <2 x i64>, ptr %1908, i64 %1911
  %1913 = getelementptr <2 x i64>, ptr %1912, i64 3
  %1914 = load <2 x i64>, ptr %1913, align 16
  %1915 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1907, <2 x i64> noundef %1914)
  store <2 x i64> %1915, ptr %12, align 16
  store <2 x i64> %1915, ptr %125, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #11
  %1916 = load <2 x i64>, ptr %9, align 16
  %1917 = load <2 x i64>, ptr %12, align 16
  %1918 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1916, <2 x i64> noundef %1917)
  store <2 x i64> %1918, ptr %126, align 16
  %1919 = load <2 x i64>, ptr %10, align 16
  %1920 = load <2 x i64>, ptr %126, align 16
  %1921 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1920, i32 noundef 7)
  %1922 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1919, <2 x i64> noundef %1921)
  store <2 x i64> %1922, ptr %10, align 16
  %1923 = load <2 x i64>, ptr %10, align 16
  %1924 = load <2 x i64>, ptr %126, align 16
  %1925 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1924, i32 noundef 25)
  %1926 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1923, <2 x i64> noundef %1925)
  store <2 x i64> %1926, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #11
  %1927 = load <2 x i64>, ptr %10, align 16
  %1928 = load <2 x i64>, ptr %9, align 16
  %1929 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1927, <2 x i64> noundef %1928)
  store <2 x i64> %1929, ptr %127, align 16
  %1930 = load <2 x i64>, ptr %11, align 16
  %1931 = load <2 x i64>, ptr %127, align 16
  %1932 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1931, i32 noundef 9)
  %1933 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1930, <2 x i64> noundef %1932)
  store <2 x i64> %1933, ptr %11, align 16
  %1934 = load <2 x i64>, ptr %11, align 16
  %1935 = load <2 x i64>, ptr %127, align 16
  %1936 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1935, i32 noundef 23)
  %1937 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1934, <2 x i64> noundef %1936)
  store <2 x i64> %1937, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %128) #11
  %1938 = load <2 x i64>, ptr %11, align 16
  %1939 = load <2 x i64>, ptr %10, align 16
  %1940 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1938, <2 x i64> noundef %1939)
  store <2 x i64> %1940, ptr %128, align 16
  %1941 = load <2 x i64>, ptr %12, align 16
  %1942 = load <2 x i64>, ptr %128, align 16
  %1943 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1942, i32 noundef 13)
  %1944 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1941, <2 x i64> noundef %1943)
  store <2 x i64> %1944, ptr %12, align 16
  %1945 = load <2 x i64>, ptr %12, align 16
  %1946 = load <2 x i64>, ptr %128, align 16
  %1947 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1946, i32 noundef 19)
  %1948 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1945, <2 x i64> noundef %1947)
  store <2 x i64> %1948, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %129) #11
  %1949 = load <2 x i64>, ptr %12, align 16
  %1950 = load <2 x i64>, ptr %11, align 16
  %1951 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1949, <2 x i64> noundef %1950)
  store <2 x i64> %1951, ptr %129, align 16
  %1952 = load <2 x i64>, ptr %9, align 16
  %1953 = load <2 x i64>, ptr %129, align 16
  %1954 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1953, i32 noundef 18)
  %1955 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1952, <2 x i64> noundef %1954)
  store <2 x i64> %1955, ptr %9, align 16
  %1956 = load <2 x i64>, ptr %9, align 16
  %1957 = load <2 x i64>, ptr %129, align 16
  %1958 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1957, i32 noundef 14)
  %1959 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1956, <2 x i64> noundef %1958)
  store <2 x i64> %1959, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #11
  %1960 = load <2 x i64>, ptr %10, align 16
  %1961 = bitcast <2 x i64> %1960 to <4 x i32>
  %1962 = shufflevector <4 x i32> %1961, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1963 = bitcast <4 x i32> %1962 to <2 x i64>
  store <2 x i64> %1963, ptr %10, align 16
  %1964 = load <2 x i64>, ptr %11, align 16
  %1965 = bitcast <2 x i64> %1964 to <4 x i32>
  %1966 = shufflevector <4 x i32> %1965, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1967 = bitcast <4 x i32> %1966 to <2 x i64>
  store <2 x i64> %1967, ptr %11, align 16
  %1968 = load <2 x i64>, ptr %12, align 16
  %1969 = bitcast <2 x i64> %1968 to <4 x i32>
  %1970 = shufflevector <4 x i32> %1969, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1971 = bitcast <4 x i32> %1970 to <2 x i64>
  store <2 x i64> %1971, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %130) #11
  %1972 = load <2 x i64>, ptr %9, align 16
  %1973 = load <2 x i64>, ptr %10, align 16
  %1974 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1972, <2 x i64> noundef %1973)
  store <2 x i64> %1974, ptr %130, align 16
  %1975 = load <2 x i64>, ptr %12, align 16
  %1976 = load <2 x i64>, ptr %130, align 16
  %1977 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1976, i32 noundef 7)
  %1978 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1975, <2 x i64> noundef %1977)
  store <2 x i64> %1978, ptr %12, align 16
  %1979 = load <2 x i64>, ptr %12, align 16
  %1980 = load <2 x i64>, ptr %130, align 16
  %1981 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1980, i32 noundef 25)
  %1982 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1979, <2 x i64> noundef %1981)
  store <2 x i64> %1982, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #11
  %1983 = load <2 x i64>, ptr %12, align 16
  %1984 = load <2 x i64>, ptr %9, align 16
  %1985 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1983, <2 x i64> noundef %1984)
  store <2 x i64> %1985, ptr %131, align 16
  %1986 = load <2 x i64>, ptr %11, align 16
  %1987 = load <2 x i64>, ptr %131, align 16
  %1988 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1987, i32 noundef 9)
  %1989 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1986, <2 x i64> noundef %1988)
  store <2 x i64> %1989, ptr %11, align 16
  %1990 = load <2 x i64>, ptr %11, align 16
  %1991 = load <2 x i64>, ptr %131, align 16
  %1992 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1991, i32 noundef 23)
  %1993 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1990, <2 x i64> noundef %1992)
  store <2 x i64> %1993, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %132) #11
  %1994 = load <2 x i64>, ptr %11, align 16
  %1995 = load <2 x i64>, ptr %12, align 16
  %1996 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1994, <2 x i64> noundef %1995)
  store <2 x i64> %1996, ptr %132, align 16
  %1997 = load <2 x i64>, ptr %10, align 16
  %1998 = load <2 x i64>, ptr %132, align 16
  %1999 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1998, i32 noundef 13)
  %2000 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1997, <2 x i64> noundef %1999)
  store <2 x i64> %2000, ptr %10, align 16
  %2001 = load <2 x i64>, ptr %10, align 16
  %2002 = load <2 x i64>, ptr %132, align 16
  %2003 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2002, i32 noundef 19)
  %2004 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2001, <2 x i64> noundef %2003)
  store <2 x i64> %2004, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #11
  %2005 = load <2 x i64>, ptr %10, align 16
  %2006 = load <2 x i64>, ptr %11, align 16
  %2007 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2005, <2 x i64> noundef %2006)
  store <2 x i64> %2007, ptr %133, align 16
  %2008 = load <2 x i64>, ptr %9, align 16
  %2009 = load <2 x i64>, ptr %133, align 16
  %2010 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2009, i32 noundef 18)
  %2011 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2008, <2 x i64> noundef %2010)
  store <2 x i64> %2011, ptr %9, align 16
  %2012 = load <2 x i64>, ptr %9, align 16
  %2013 = load <2 x i64>, ptr %133, align 16
  %2014 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2013, i32 noundef 14)
  %2015 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2012, <2 x i64> noundef %2014)
  store <2 x i64> %2015, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #11
  %2016 = load <2 x i64>, ptr %10, align 16
  %2017 = bitcast <2 x i64> %2016 to <4 x i32>
  %2018 = shufflevector <4 x i32> %2017, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2019 = bitcast <4 x i32> %2018 to <2 x i64>
  store <2 x i64> %2019, ptr %10, align 16
  %2020 = load <2 x i64>, ptr %11, align 16
  %2021 = bitcast <2 x i64> %2020 to <4 x i32>
  %2022 = shufflevector <4 x i32> %2021, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2023 = bitcast <4 x i32> %2022 to <2 x i64>
  store <2 x i64> %2023, ptr %11, align 16
  %2024 = load <2 x i64>, ptr %12, align 16
  %2025 = bitcast <2 x i64> %2024 to <4 x i32>
  %2026 = shufflevector <4 x i32> %2025, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2027 = bitcast <4 x i32> %2026 to <2 x i64>
  store <2 x i64> %2027, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %134) #11
  %2028 = load <2 x i64>, ptr %9, align 16
  %2029 = load <2 x i64>, ptr %12, align 16
  %2030 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2028, <2 x i64> noundef %2029)
  store <2 x i64> %2030, ptr %134, align 16
  %2031 = load <2 x i64>, ptr %10, align 16
  %2032 = load <2 x i64>, ptr %134, align 16
  %2033 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2032, i32 noundef 7)
  %2034 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2031, <2 x i64> noundef %2033)
  store <2 x i64> %2034, ptr %10, align 16
  %2035 = load <2 x i64>, ptr %10, align 16
  %2036 = load <2 x i64>, ptr %134, align 16
  %2037 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2036, i32 noundef 25)
  %2038 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2035, <2 x i64> noundef %2037)
  store <2 x i64> %2038, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %134) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #11
  %2039 = load <2 x i64>, ptr %10, align 16
  %2040 = load <2 x i64>, ptr %9, align 16
  %2041 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2039, <2 x i64> noundef %2040)
  store <2 x i64> %2041, ptr %135, align 16
  %2042 = load <2 x i64>, ptr %11, align 16
  %2043 = load <2 x i64>, ptr %135, align 16
  %2044 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2043, i32 noundef 9)
  %2045 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2042, <2 x i64> noundef %2044)
  store <2 x i64> %2045, ptr %11, align 16
  %2046 = load <2 x i64>, ptr %11, align 16
  %2047 = load <2 x i64>, ptr %135, align 16
  %2048 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2047, i32 noundef 23)
  %2049 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2046, <2 x i64> noundef %2048)
  store <2 x i64> %2049, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %136) #11
  %2050 = load <2 x i64>, ptr %11, align 16
  %2051 = load <2 x i64>, ptr %10, align 16
  %2052 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2050, <2 x i64> noundef %2051)
  store <2 x i64> %2052, ptr %136, align 16
  %2053 = load <2 x i64>, ptr %12, align 16
  %2054 = load <2 x i64>, ptr %136, align 16
  %2055 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2054, i32 noundef 13)
  %2056 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2053, <2 x i64> noundef %2055)
  store <2 x i64> %2056, ptr %12, align 16
  %2057 = load <2 x i64>, ptr %12, align 16
  %2058 = load <2 x i64>, ptr %136, align 16
  %2059 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2058, i32 noundef 19)
  %2060 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2057, <2 x i64> noundef %2059)
  store <2 x i64> %2060, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %137) #11
  %2061 = load <2 x i64>, ptr %12, align 16
  %2062 = load <2 x i64>, ptr %11, align 16
  %2063 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2061, <2 x i64> noundef %2062)
  store <2 x i64> %2063, ptr %137, align 16
  %2064 = load <2 x i64>, ptr %9, align 16
  %2065 = load <2 x i64>, ptr %137, align 16
  %2066 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2065, i32 noundef 18)
  %2067 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2064, <2 x i64> noundef %2066)
  store <2 x i64> %2067, ptr %9, align 16
  %2068 = load <2 x i64>, ptr %9, align 16
  %2069 = load <2 x i64>, ptr %137, align 16
  %2070 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2069, i32 noundef 14)
  %2071 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2068, <2 x i64> noundef %2070)
  store <2 x i64> %2071, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #11
  %2072 = load <2 x i64>, ptr %10, align 16
  %2073 = bitcast <2 x i64> %2072 to <4 x i32>
  %2074 = shufflevector <4 x i32> %2073, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2075 = bitcast <4 x i32> %2074 to <2 x i64>
  store <2 x i64> %2075, ptr %10, align 16
  %2076 = load <2 x i64>, ptr %11, align 16
  %2077 = bitcast <2 x i64> %2076 to <4 x i32>
  %2078 = shufflevector <4 x i32> %2077, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2079 = bitcast <4 x i32> %2078 to <2 x i64>
  store <2 x i64> %2079, ptr %11, align 16
  %2080 = load <2 x i64>, ptr %12, align 16
  %2081 = bitcast <2 x i64> %2080 to <4 x i32>
  %2082 = shufflevector <4 x i32> %2081, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2083 = bitcast <4 x i32> %2082 to <2 x i64>
  store <2 x i64> %2083, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %138) #11
  %2084 = load <2 x i64>, ptr %9, align 16
  %2085 = load <2 x i64>, ptr %10, align 16
  %2086 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2084, <2 x i64> noundef %2085)
  store <2 x i64> %2086, ptr %138, align 16
  %2087 = load <2 x i64>, ptr %12, align 16
  %2088 = load <2 x i64>, ptr %138, align 16
  %2089 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2088, i32 noundef 7)
  %2090 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2087, <2 x i64> noundef %2089)
  store <2 x i64> %2090, ptr %12, align 16
  %2091 = load <2 x i64>, ptr %12, align 16
  %2092 = load <2 x i64>, ptr %138, align 16
  %2093 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2092, i32 noundef 25)
  %2094 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2091, <2 x i64> noundef %2093)
  store <2 x i64> %2094, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %139) #11
  %2095 = load <2 x i64>, ptr %12, align 16
  %2096 = load <2 x i64>, ptr %9, align 16
  %2097 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2095, <2 x i64> noundef %2096)
  store <2 x i64> %2097, ptr %139, align 16
  %2098 = load <2 x i64>, ptr %11, align 16
  %2099 = load <2 x i64>, ptr %139, align 16
  %2100 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2099, i32 noundef 9)
  %2101 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2098, <2 x i64> noundef %2100)
  store <2 x i64> %2101, ptr %11, align 16
  %2102 = load <2 x i64>, ptr %11, align 16
  %2103 = load <2 x i64>, ptr %139, align 16
  %2104 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2103, i32 noundef 23)
  %2105 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2102, <2 x i64> noundef %2104)
  store <2 x i64> %2105, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %140) #11
  %2106 = load <2 x i64>, ptr %11, align 16
  %2107 = load <2 x i64>, ptr %12, align 16
  %2108 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2106, <2 x i64> noundef %2107)
  store <2 x i64> %2108, ptr %140, align 16
  %2109 = load <2 x i64>, ptr %10, align 16
  %2110 = load <2 x i64>, ptr %140, align 16
  %2111 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2110, i32 noundef 13)
  %2112 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2109, <2 x i64> noundef %2111)
  store <2 x i64> %2112, ptr %10, align 16
  %2113 = load <2 x i64>, ptr %10, align 16
  %2114 = load <2 x i64>, ptr %140, align 16
  %2115 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2114, i32 noundef 19)
  %2116 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2113, <2 x i64> noundef %2115)
  store <2 x i64> %2116, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %141) #11
  %2117 = load <2 x i64>, ptr %10, align 16
  %2118 = load <2 x i64>, ptr %11, align 16
  %2119 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2117, <2 x i64> noundef %2118)
  store <2 x i64> %2119, ptr %141, align 16
  %2120 = load <2 x i64>, ptr %9, align 16
  %2121 = load <2 x i64>, ptr %141, align 16
  %2122 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2121, i32 noundef 18)
  %2123 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2120, <2 x i64> noundef %2122)
  store <2 x i64> %2123, ptr %9, align 16
  %2124 = load <2 x i64>, ptr %9, align 16
  %2125 = load <2 x i64>, ptr %141, align 16
  %2126 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2125, i32 noundef 14)
  %2127 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2124, <2 x i64> noundef %2126)
  store <2 x i64> %2127, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %141) #11
  %2128 = load <2 x i64>, ptr %10, align 16
  %2129 = bitcast <2 x i64> %2128 to <4 x i32>
  %2130 = shufflevector <4 x i32> %2129, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2131 = bitcast <4 x i32> %2130 to <2 x i64>
  store <2 x i64> %2131, ptr %10, align 16
  %2132 = load <2 x i64>, ptr %11, align 16
  %2133 = bitcast <2 x i64> %2132 to <4 x i32>
  %2134 = shufflevector <4 x i32> %2133, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2135 = bitcast <4 x i32> %2134 to <2 x i64>
  store <2 x i64> %2135, ptr %11, align 16
  %2136 = load <2 x i64>, ptr %12, align 16
  %2137 = bitcast <2 x i64> %2136 to <4 x i32>
  %2138 = shufflevector <4 x i32> %2137, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2139 = bitcast <4 x i32> %2138 to <2 x i64>
  store <2 x i64> %2139, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %142) #11
  %2140 = load <2 x i64>, ptr %9, align 16
  %2141 = load <2 x i64>, ptr %12, align 16
  %2142 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2140, <2 x i64> noundef %2141)
  store <2 x i64> %2142, ptr %142, align 16
  %2143 = load <2 x i64>, ptr %10, align 16
  %2144 = load <2 x i64>, ptr %142, align 16
  %2145 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2144, i32 noundef 7)
  %2146 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2143, <2 x i64> noundef %2145)
  store <2 x i64> %2146, ptr %10, align 16
  %2147 = load <2 x i64>, ptr %10, align 16
  %2148 = load <2 x i64>, ptr %142, align 16
  %2149 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2148, i32 noundef 25)
  %2150 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2147, <2 x i64> noundef %2149)
  store <2 x i64> %2150, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #11
  %2151 = load <2 x i64>, ptr %10, align 16
  %2152 = load <2 x i64>, ptr %9, align 16
  %2153 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2151, <2 x i64> noundef %2152)
  store <2 x i64> %2153, ptr %143, align 16
  %2154 = load <2 x i64>, ptr %11, align 16
  %2155 = load <2 x i64>, ptr %143, align 16
  %2156 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2155, i32 noundef 9)
  %2157 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2154, <2 x i64> noundef %2156)
  store <2 x i64> %2157, ptr %11, align 16
  %2158 = load <2 x i64>, ptr %11, align 16
  %2159 = load <2 x i64>, ptr %143, align 16
  %2160 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2159, i32 noundef 23)
  %2161 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2158, <2 x i64> noundef %2160)
  store <2 x i64> %2161, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %144) #11
  %2162 = load <2 x i64>, ptr %11, align 16
  %2163 = load <2 x i64>, ptr %10, align 16
  %2164 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2162, <2 x i64> noundef %2163)
  store <2 x i64> %2164, ptr %144, align 16
  %2165 = load <2 x i64>, ptr %12, align 16
  %2166 = load <2 x i64>, ptr %144, align 16
  %2167 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2166, i32 noundef 13)
  %2168 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2165, <2 x i64> noundef %2167)
  store <2 x i64> %2168, ptr %12, align 16
  %2169 = load <2 x i64>, ptr %12, align 16
  %2170 = load <2 x i64>, ptr %144, align 16
  %2171 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2170, i32 noundef 19)
  %2172 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2169, <2 x i64> noundef %2171)
  store <2 x i64> %2172, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %145) #11
  %2173 = load <2 x i64>, ptr %12, align 16
  %2174 = load <2 x i64>, ptr %11, align 16
  %2175 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2173, <2 x i64> noundef %2174)
  store <2 x i64> %2175, ptr %145, align 16
  %2176 = load <2 x i64>, ptr %9, align 16
  %2177 = load <2 x i64>, ptr %145, align 16
  %2178 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2177, i32 noundef 18)
  %2179 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2176, <2 x i64> noundef %2178)
  store <2 x i64> %2179, ptr %9, align 16
  %2180 = load <2 x i64>, ptr %9, align 16
  %2181 = load <2 x i64>, ptr %145, align 16
  %2182 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2181, i32 noundef 14)
  %2183 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2180, <2 x i64> noundef %2182)
  store <2 x i64> %2183, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #11
  %2184 = load <2 x i64>, ptr %10, align 16
  %2185 = bitcast <2 x i64> %2184 to <4 x i32>
  %2186 = shufflevector <4 x i32> %2185, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2187 = bitcast <4 x i32> %2186 to <2 x i64>
  store <2 x i64> %2187, ptr %10, align 16
  %2188 = load <2 x i64>, ptr %11, align 16
  %2189 = bitcast <2 x i64> %2188 to <4 x i32>
  %2190 = shufflevector <4 x i32> %2189, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2191 = bitcast <4 x i32> %2190 to <2 x i64>
  store <2 x i64> %2191, ptr %11, align 16
  %2192 = load <2 x i64>, ptr %12, align 16
  %2193 = bitcast <2 x i64> %2192 to <4 x i32>
  %2194 = shufflevector <4 x i32> %2193, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2195 = bitcast <4 x i32> %2194 to <2 x i64>
  store <2 x i64> %2195, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %146) #11
  %2196 = load <2 x i64>, ptr %9, align 16
  %2197 = load <2 x i64>, ptr %10, align 16
  %2198 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2196, <2 x i64> noundef %2197)
  store <2 x i64> %2198, ptr %146, align 16
  %2199 = load <2 x i64>, ptr %12, align 16
  %2200 = load <2 x i64>, ptr %146, align 16
  %2201 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2200, i32 noundef 7)
  %2202 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2199, <2 x i64> noundef %2201)
  store <2 x i64> %2202, ptr %12, align 16
  %2203 = load <2 x i64>, ptr %12, align 16
  %2204 = load <2 x i64>, ptr %146, align 16
  %2205 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2204, i32 noundef 25)
  %2206 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2203, <2 x i64> noundef %2205)
  store <2 x i64> %2206, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %146) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %147) #11
  %2207 = load <2 x i64>, ptr %12, align 16
  %2208 = load <2 x i64>, ptr %9, align 16
  %2209 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2207, <2 x i64> noundef %2208)
  store <2 x i64> %2209, ptr %147, align 16
  %2210 = load <2 x i64>, ptr %11, align 16
  %2211 = load <2 x i64>, ptr %147, align 16
  %2212 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2211, i32 noundef 9)
  %2213 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2210, <2 x i64> noundef %2212)
  store <2 x i64> %2213, ptr %11, align 16
  %2214 = load <2 x i64>, ptr %11, align 16
  %2215 = load <2 x i64>, ptr %147, align 16
  %2216 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2215, i32 noundef 23)
  %2217 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2214, <2 x i64> noundef %2216)
  store <2 x i64> %2217, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %148) #11
  %2218 = load <2 x i64>, ptr %11, align 16
  %2219 = load <2 x i64>, ptr %12, align 16
  %2220 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2218, <2 x i64> noundef %2219)
  store <2 x i64> %2220, ptr %148, align 16
  %2221 = load <2 x i64>, ptr %10, align 16
  %2222 = load <2 x i64>, ptr %148, align 16
  %2223 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2222, i32 noundef 13)
  %2224 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2221, <2 x i64> noundef %2223)
  store <2 x i64> %2224, ptr %10, align 16
  %2225 = load <2 x i64>, ptr %10, align 16
  %2226 = load <2 x i64>, ptr %148, align 16
  %2227 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2226, i32 noundef 19)
  %2228 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2225, <2 x i64> noundef %2227)
  store <2 x i64> %2228, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %148) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %149) #11
  %2229 = load <2 x i64>, ptr %10, align 16
  %2230 = load <2 x i64>, ptr %11, align 16
  %2231 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2229, <2 x i64> noundef %2230)
  store <2 x i64> %2231, ptr %149, align 16
  %2232 = load <2 x i64>, ptr %9, align 16
  %2233 = load <2 x i64>, ptr %149, align 16
  %2234 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2233, i32 noundef 18)
  %2235 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2232, <2 x i64> noundef %2234)
  store <2 x i64> %2235, ptr %9, align 16
  %2236 = load <2 x i64>, ptr %9, align 16
  %2237 = load <2 x i64>, ptr %149, align 16
  %2238 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2237, i32 noundef 14)
  %2239 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2236, <2 x i64> noundef %2238)
  store <2 x i64> %2239, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %149) #11
  %2240 = load <2 x i64>, ptr %10, align 16
  %2241 = bitcast <2 x i64> %2240 to <4 x i32>
  %2242 = shufflevector <4 x i32> %2241, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2243 = bitcast <4 x i32> %2242 to <2 x i64>
  store <2 x i64> %2243, ptr %10, align 16
  %2244 = load <2 x i64>, ptr %11, align 16
  %2245 = bitcast <2 x i64> %2244 to <4 x i32>
  %2246 = shufflevector <4 x i32> %2245, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2247 = bitcast <4 x i32> %2246 to <2 x i64>
  store <2 x i64> %2247, ptr %11, align 16
  %2248 = load <2 x i64>, ptr %12, align 16
  %2249 = bitcast <2 x i64> %2248 to <4 x i32>
  %2250 = shufflevector <4 x i32> %2249, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2251 = bitcast <4 x i32> %2250 to <2 x i64>
  store <2 x i64> %2251, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %150) #11
  %2252 = load <2 x i64>, ptr %9, align 16
  %2253 = load <2 x i64>, ptr %12, align 16
  %2254 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2252, <2 x i64> noundef %2253)
  store <2 x i64> %2254, ptr %150, align 16
  %2255 = load <2 x i64>, ptr %10, align 16
  %2256 = load <2 x i64>, ptr %150, align 16
  %2257 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2256, i32 noundef 7)
  %2258 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2255, <2 x i64> noundef %2257)
  store <2 x i64> %2258, ptr %10, align 16
  %2259 = load <2 x i64>, ptr %10, align 16
  %2260 = load <2 x i64>, ptr %150, align 16
  %2261 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2260, i32 noundef 25)
  %2262 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2259, <2 x i64> noundef %2261)
  store <2 x i64> %2262, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %151) #11
  %2263 = load <2 x i64>, ptr %10, align 16
  %2264 = load <2 x i64>, ptr %9, align 16
  %2265 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2263, <2 x i64> noundef %2264)
  store <2 x i64> %2265, ptr %151, align 16
  %2266 = load <2 x i64>, ptr %11, align 16
  %2267 = load <2 x i64>, ptr %151, align 16
  %2268 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2267, i32 noundef 9)
  %2269 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2266, <2 x i64> noundef %2268)
  store <2 x i64> %2269, ptr %11, align 16
  %2270 = load <2 x i64>, ptr %11, align 16
  %2271 = load <2 x i64>, ptr %151, align 16
  %2272 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2271, i32 noundef 23)
  %2273 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2270, <2 x i64> noundef %2272)
  store <2 x i64> %2273, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %151) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %152) #11
  %2274 = load <2 x i64>, ptr %11, align 16
  %2275 = load <2 x i64>, ptr %10, align 16
  %2276 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2274, <2 x i64> noundef %2275)
  store <2 x i64> %2276, ptr %152, align 16
  %2277 = load <2 x i64>, ptr %12, align 16
  %2278 = load <2 x i64>, ptr %152, align 16
  %2279 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2278, i32 noundef 13)
  %2280 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2277, <2 x i64> noundef %2279)
  store <2 x i64> %2280, ptr %12, align 16
  %2281 = load <2 x i64>, ptr %12, align 16
  %2282 = load <2 x i64>, ptr %152, align 16
  %2283 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2282, i32 noundef 19)
  %2284 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2281, <2 x i64> noundef %2283)
  store <2 x i64> %2284, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %152) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %153) #11
  %2285 = load <2 x i64>, ptr %12, align 16
  %2286 = load <2 x i64>, ptr %11, align 16
  %2287 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2285, <2 x i64> noundef %2286)
  store <2 x i64> %2287, ptr %153, align 16
  %2288 = load <2 x i64>, ptr %9, align 16
  %2289 = load <2 x i64>, ptr %153, align 16
  %2290 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2289, i32 noundef 18)
  %2291 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2288, <2 x i64> noundef %2290)
  store <2 x i64> %2291, ptr %9, align 16
  %2292 = load <2 x i64>, ptr %9, align 16
  %2293 = load <2 x i64>, ptr %153, align 16
  %2294 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2293, i32 noundef 14)
  %2295 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2292, <2 x i64> noundef %2294)
  store <2 x i64> %2295, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %153) #11
  %2296 = load <2 x i64>, ptr %10, align 16
  %2297 = bitcast <2 x i64> %2296 to <4 x i32>
  %2298 = shufflevector <4 x i32> %2297, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2299 = bitcast <4 x i32> %2298 to <2 x i64>
  store <2 x i64> %2299, ptr %10, align 16
  %2300 = load <2 x i64>, ptr %11, align 16
  %2301 = bitcast <2 x i64> %2300 to <4 x i32>
  %2302 = shufflevector <4 x i32> %2301, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2303 = bitcast <4 x i32> %2302 to <2 x i64>
  store <2 x i64> %2303, ptr %11, align 16
  %2304 = load <2 x i64>, ptr %12, align 16
  %2305 = bitcast <2 x i64> %2304 to <4 x i32>
  %2306 = shufflevector <4 x i32> %2305, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2307 = bitcast <4 x i32> %2306 to <2 x i64>
  store <2 x i64> %2307, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %154) #11
  %2308 = load <2 x i64>, ptr %9, align 16
  %2309 = load <2 x i64>, ptr %10, align 16
  %2310 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2308, <2 x i64> noundef %2309)
  store <2 x i64> %2310, ptr %154, align 16
  %2311 = load <2 x i64>, ptr %12, align 16
  %2312 = load <2 x i64>, ptr %154, align 16
  %2313 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2312, i32 noundef 7)
  %2314 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2311, <2 x i64> noundef %2313)
  store <2 x i64> %2314, ptr %12, align 16
  %2315 = load <2 x i64>, ptr %12, align 16
  %2316 = load <2 x i64>, ptr %154, align 16
  %2317 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2316, i32 noundef 25)
  %2318 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2315, <2 x i64> noundef %2317)
  store <2 x i64> %2318, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %155) #11
  %2319 = load <2 x i64>, ptr %12, align 16
  %2320 = load <2 x i64>, ptr %9, align 16
  %2321 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2319, <2 x i64> noundef %2320)
  store <2 x i64> %2321, ptr %155, align 16
  %2322 = load <2 x i64>, ptr %11, align 16
  %2323 = load <2 x i64>, ptr %155, align 16
  %2324 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2323, i32 noundef 9)
  %2325 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2322, <2 x i64> noundef %2324)
  store <2 x i64> %2325, ptr %11, align 16
  %2326 = load <2 x i64>, ptr %11, align 16
  %2327 = load <2 x i64>, ptr %155, align 16
  %2328 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2327, i32 noundef 23)
  %2329 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2326, <2 x i64> noundef %2328)
  store <2 x i64> %2329, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %155) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %156) #11
  %2330 = load <2 x i64>, ptr %11, align 16
  %2331 = load <2 x i64>, ptr %12, align 16
  %2332 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2330, <2 x i64> noundef %2331)
  store <2 x i64> %2332, ptr %156, align 16
  %2333 = load <2 x i64>, ptr %10, align 16
  %2334 = load <2 x i64>, ptr %156, align 16
  %2335 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2334, i32 noundef 13)
  %2336 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2333, <2 x i64> noundef %2335)
  store <2 x i64> %2336, ptr %10, align 16
  %2337 = load <2 x i64>, ptr %10, align 16
  %2338 = load <2 x i64>, ptr %156, align 16
  %2339 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2338, i32 noundef 19)
  %2340 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2337, <2 x i64> noundef %2339)
  store <2 x i64> %2340, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %156) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %157) #11
  %2341 = load <2 x i64>, ptr %10, align 16
  %2342 = load <2 x i64>, ptr %11, align 16
  %2343 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2341, <2 x i64> noundef %2342)
  store <2 x i64> %2343, ptr %157, align 16
  %2344 = load <2 x i64>, ptr %9, align 16
  %2345 = load <2 x i64>, ptr %157, align 16
  %2346 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2345, i32 noundef 18)
  %2347 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2344, <2 x i64> noundef %2346)
  store <2 x i64> %2347, ptr %9, align 16
  %2348 = load <2 x i64>, ptr %9, align 16
  %2349 = load <2 x i64>, ptr %157, align 16
  %2350 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2349, i32 noundef 14)
  %2351 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2348, <2 x i64> noundef %2350)
  store <2 x i64> %2351, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %157) #11
  %2352 = load <2 x i64>, ptr %10, align 16
  %2353 = bitcast <2 x i64> %2352 to <4 x i32>
  %2354 = shufflevector <4 x i32> %2353, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2355 = bitcast <4 x i32> %2354 to <2 x i64>
  store <2 x i64> %2355, ptr %10, align 16
  %2356 = load <2 x i64>, ptr %11, align 16
  %2357 = bitcast <2 x i64> %2356 to <4 x i32>
  %2358 = shufflevector <4 x i32> %2357, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2359 = bitcast <4 x i32> %2358 to <2 x i64>
  store <2 x i64> %2359, ptr %11, align 16
  %2360 = load <2 x i64>, ptr %12, align 16
  %2361 = bitcast <2 x i64> %2360 to <4 x i32>
  %2362 = shufflevector <4 x i32> %2361, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2363 = bitcast <4 x i32> %2362 to <2 x i64>
  store <2 x i64> %2363, ptr %12, align 16
  %2364 = load <2 x i64>, ptr %9, align 16
  %2365 = load <2 x i64>, ptr %122, align 16
  %2366 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2364, <2 x i64> noundef %2365)
  store <2 x i64> %2366, ptr %9, align 16
  %2367 = load ptr, ptr %7, align 8
  %2368 = load i64, ptr %8, align 8
  %2369 = load i64, ptr %13, align 8
  %2370 = add i64 %2368, %2369
  %2371 = mul i64 %2370, 4
  %2372 = add i64 %2371, 4
  %2373 = getelementptr <2 x i64>, ptr %2367, i64 %2372
  %2374 = getelementptr <2 x i64>, ptr %2373, i64 0
  store <2 x i64> %2366, ptr %2374, align 16
  %2375 = load <2 x i64>, ptr %10, align 16
  %2376 = load <2 x i64>, ptr %123, align 16
  %2377 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2375, <2 x i64> noundef %2376)
  store <2 x i64> %2377, ptr %10, align 16
  %2378 = load ptr, ptr %7, align 8
  %2379 = load i64, ptr %8, align 8
  %2380 = load i64, ptr %13, align 8
  %2381 = add i64 %2379, %2380
  %2382 = mul i64 %2381, 4
  %2383 = add i64 %2382, 4
  %2384 = getelementptr <2 x i64>, ptr %2378, i64 %2383
  %2385 = getelementptr <2 x i64>, ptr %2384, i64 1
  store <2 x i64> %2377, ptr %2385, align 16
  %2386 = load <2 x i64>, ptr %11, align 16
  %2387 = load <2 x i64>, ptr %124, align 16
  %2388 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2386, <2 x i64> noundef %2387)
  store <2 x i64> %2388, ptr %11, align 16
  %2389 = load ptr, ptr %7, align 8
  %2390 = load i64, ptr %8, align 8
  %2391 = load i64, ptr %13, align 8
  %2392 = add i64 %2390, %2391
  %2393 = mul i64 %2392, 4
  %2394 = add i64 %2393, 4
  %2395 = getelementptr <2 x i64>, ptr %2389, i64 %2394
  %2396 = getelementptr <2 x i64>, ptr %2395, i64 2
  store <2 x i64> %2388, ptr %2396, align 16
  %2397 = load <2 x i64>, ptr %12, align 16
  %2398 = load <2 x i64>, ptr %125, align 16
  %2399 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2397, <2 x i64> noundef %2398)
  store <2 x i64> %2399, ptr %12, align 16
  %2400 = load ptr, ptr %7, align 8
  %2401 = load i64, ptr %8, align 8
  %2402 = load i64, ptr %13, align 8
  %2403 = add i64 %2401, %2402
  %2404 = mul i64 %2403, 4
  %2405 = add i64 %2404, 4
  %2406 = getelementptr <2 x i64>, ptr %2400, i64 %2405
  %2407 = getelementptr <2 x i64>, ptr %2406, i64 3
  store <2 x i64> %2399, ptr %2407, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #11
  %2408 = load <2 x i64>, ptr %9, align 16
  %2409 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %2408)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  ret i32 %2409
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @store32_le(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @memcpy.inline(ptr noundef %5, ptr noundef %4, i64 noundef 4) #11
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #6 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_xor_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_add_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %0, i32 noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16
  store i32 %1, ptr %4, align 4
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %0, i32 noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16
  store i32 %1, ptr %4, align 4
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #10

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal i32 @_mm_cvtsi128_si32(<2 x i64> noundef %0) #9 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %4 = load <2 x i64>, ptr %2, align 16
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16
  %6 = load <4 x i32>, ptr %3, align 16
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret i32 %7
}

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { alwaysinline nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
