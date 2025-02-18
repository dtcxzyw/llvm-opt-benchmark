target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @BN_X931_derive_prime_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %15, align 8, !tbaa !3
  store ptr %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %27 = load ptr, ptr %17, align 8, !tbaa !3
  %28 = call i32 @BN_is_odd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %206

31:                                               ; preds = %9
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  %37 = call ptr @BN_CTX_get(ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %35, %31
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %18, align 8, !tbaa !8
  %43 = call ptr @BN_CTX_get(ptr noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  %46 = call ptr @BN_CTX_get(ptr noundef %45)
  store ptr %46, ptr %21, align 8, !tbaa !3
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = call ptr @BN_CTX_get(ptr noundef %47)
  store ptr %48, ptr %22, align 8, !tbaa !3
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  %50 = call ptr @BN_CTX_get(ptr noundef %49)
  store ptr %50, ptr %23, align 8, !tbaa !3
  %51 = load ptr, ptr %23, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %203

54:                                               ; preds = %44
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = load ptr, ptr %15, align 8, !tbaa !3
  %57 = load ptr, ptr %18, align 8, !tbaa !8
  %58 = load ptr, ptr %19, align 8, !tbaa !10
  %59 = call i32 @bn_x931_derive_pi(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  br label %203

62:                                               ; preds = %54
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = load ptr, ptr %16, align 8, !tbaa !3
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  %66 = load ptr, ptr %19, align 8, !tbaa !10
  %67 = call i32 @bn_x931_derive_pi(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  br label %203

70:                                               ; preds = %62
  %71 = load ptr, ptr %22, align 8, !tbaa !3
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  %75 = call i32 @BN_mul(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  br label %203

78:                                               ; preds = %70
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = load ptr, ptr %18, align 8, !tbaa !8
  %83 = call ptr @BN_mod_inverse(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  br label %203

86:                                               ; preds = %78
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  %90 = load ptr, ptr %18, align 8, !tbaa !8
  %91 = call i32 @BN_mul(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  br label %203

94:                                               ; preds = %86
  %95 = load ptr, ptr %21, align 8, !tbaa !3
  %96 = load ptr, ptr %12, align 8, !tbaa !3
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  %98 = load ptr, ptr %18, align 8, !tbaa !8
  %99 = call ptr @BN_mod_inverse(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  br label %203

102:                                              ; preds = %94
  %103 = load ptr, ptr %21, align 8, !tbaa !3
  %104 = load ptr, ptr %21, align 8, !tbaa !3
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  %106 = load ptr, ptr %18, align 8, !tbaa !8
  %107 = call i32 @BN_mul(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  br label %203

110:                                              ; preds = %102
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  %112 = load ptr, ptr %11, align 8, !tbaa !3
  %113 = load ptr, ptr %21, align 8, !tbaa !3
  %114 = call i32 @BN_sub(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  br label %203

117:                                              ; preds = %110
  %118 = load ptr, ptr %11, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.bignum_st, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !14
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8, !tbaa !3
  %124 = load ptr, ptr %11, align 8, !tbaa !3
  %125 = load ptr, ptr %22, align 8, !tbaa !3
  %126 = call i32 @BN_add(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  br label %203

129:                                              ; preds = %122, %117
  %130 = load ptr, ptr %11, align 8, !tbaa !3
  %131 = load ptr, ptr %11, align 8, !tbaa !3
  %132 = load ptr, ptr %14, align 8, !tbaa !3
  %133 = load ptr, ptr %22, align 8, !tbaa !3
  %134 = load ptr, ptr %18, align 8, !tbaa !8
  %135 = call i32 @BN_mod_sub(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %129
  br label %203

138:                                              ; preds = %129
  %139 = load ptr, ptr %11, align 8, !tbaa !3
  %140 = load ptr, ptr %11, align 8, !tbaa !3
  %141 = load ptr, ptr %14, align 8, !tbaa !3
  %142 = call i32 @BN_add(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  br label %203

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %199, %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 1, ptr %25, align 4, !tbaa !12
  %147 = load ptr, ptr %19, align 8, !tbaa !10
  %148 = load i32, ptr %25, align 4, !tbaa !12
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %25, align 4, !tbaa !12
  %150 = call i32 @BN_GENCB_call(ptr noundef %147, i32 noundef 0, i32 noundef %148)
  %151 = load ptr, ptr %23, align 8, !tbaa !3
  %152 = load ptr, ptr %11, align 8, !tbaa !3
  %153 = call ptr @BN_copy(ptr noundef %151, ptr noundef %152)
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %146
  store i32 2, ptr %24, align 4
  br label %197

156:                                              ; preds = %146
  %157 = load ptr, ptr %23, align 8, !tbaa !3
  %158 = call i32 @BN_sub_word(ptr noundef %157, i64 noundef 1)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 2, ptr %24, align 4
  br label %197

161:                                              ; preds = %156
  %162 = load ptr, ptr %21, align 8, !tbaa !3
  %163 = load ptr, ptr %23, align 8, !tbaa !3
  %164 = load ptr, ptr %17, align 8, !tbaa !3
  %165 = load ptr, ptr %18, align 8, !tbaa !8
  %166 = call i32 @BN_gcd(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %161
  store i32 2, ptr %24, align 4
  br label %197

169:                                              ; preds = %161
  %170 = load ptr, ptr %21, align 8, !tbaa !3
  %171 = call i32 @BN_is_one(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %174 = load ptr, ptr %11, align 8, !tbaa !3
  %175 = load ptr, ptr %18, align 8, !tbaa !8
  %176 = load ptr, ptr %19, align 8, !tbaa !10
  %177 = call i32 @BN_check_prime(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %26, align 4, !tbaa !12
  %178 = load i32, ptr %26, align 4, !tbaa !12
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  store i32 2, ptr %24, align 4
  br label %186

181:                                              ; preds = %173
  %182 = load i32, ptr %26, align 4, !tbaa !12
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i32 3, ptr %24, align 4
  br label %186

185:                                              ; preds = %181
  store i32 0, ptr %24, align 4
  br label %186

186:                                              ; preds = %180, %185, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %187 = load i32, ptr %24, align 4
  switch i32 %187, label %197 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %169
  %190 = load ptr, ptr %11, align 8, !tbaa !3
  %191 = load ptr, ptr %11, align 8, !tbaa !3
  %192 = load ptr, ptr %22, align 8, !tbaa !3
  %193 = call i32 @BN_add(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %189
  store i32 2, ptr %24, align 4
  br label %197

196:                                              ; preds = %189
  store i32 0, ptr %24, align 4
  br label %197

197:                                              ; preds = %195, %168, %160, %155, %196, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %198 = load i32, ptr %24, align 4
  switch i32 %198, label %206 [
    i32 0, label %199
    i32 3, label %200
    i32 2, label %203
  ]

199:                                              ; preds = %197
  br label %146

200:                                              ; preds = %197
  %201 = load ptr, ptr %19, align 8, !tbaa !10
  %202 = call i32 @BN_GENCB_call(ptr noundef %201, i32 noundef 3, i32 noundef 0)
  store i32 1, ptr %20, align 4, !tbaa !12
  br label %203

203:                                              ; preds = %200, %197, %144, %137, %128, %116, %109, %101, %93, %85, %77, %69, %61, %53
  %204 = load ptr, ptr %18, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %204)
  %205 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %205, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %206

206:                                              ; preds = %203, %197, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %207 = load i32, ptr %10, align 4
  ret i32 %207
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_is_odd(ptr noundef) #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bn_x931_derive_pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call ptr @BN_copy(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 @BN_is_odd(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i32 @BN_add_word(ptr noundef %23, i64 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

27:                                               ; preds = %22, %18
  br label %28

28:                                               ; preds = %50, %27
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !12
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = call i32 @BN_GENCB_call(ptr noundef %31, i32 noundef 0, i32 noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = call i32 @BN_check_prime(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !12
  %38 = load i32, ptr %11, align 4, !tbaa !12
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

41:                                               ; preds = %28
  %42 = load i32, ptr %11, align 4, !tbaa !12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call i32 @BN_add_word(ptr noundef %46, i64 noundef 2)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

50:                                               ; preds = %45
  br label %28

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = load i32, ptr %10, align 4, !tbaa !12
  %54 = call i32 @BN_GENCB_call(ptr noundef %52, i32 noundef 2, i32 noundef %53)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %51, %49, %40, %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_sub(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #2

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_is_one(ptr noundef) #2

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @BN_CTX_end(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_X931_generate_Xpq(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 1024
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = and i32 %16, 255
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = ashr i32 %21, 1
  store i32 %22, ptr %8, align 4, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = call i32 @BN_priv_rand_ex(ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = call ptr @BN_CTX_get(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %71

36:                                               ; preds = %29
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %62, %36
  %38 = load i32, ptr %11, align 4, !tbaa !12
  %39 = icmp slt i32 %38, 1000
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load i32, ptr %8, align 4, !tbaa !12
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = call i32 @BN_priv_rand_ex(ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  br label %71

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = call i32 @BN_sub(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  br label %71

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = call i32 @BN_num_bits(ptr noundef %55)
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = sub nsw i32 %57, 100
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %65

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4, !tbaa !12
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !12
  br label %37, !llvm.loop !17

65:                                               ; preds = %60, %37
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %66)
  %67 = load i32, ptr %11, align 4, !tbaa !12
  %68 = icmp slt i32 %67, 1000
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

70:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

71:                                               ; preds = %53, %46, %35
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %72)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %71, %70, %69, %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_X931_generate_prime_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !12
  %20 = load ptr, ptr %17, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %20)
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %9
  %24 = load ptr, ptr %17, align 8, !tbaa !8
  %25 = call ptr @BN_CTX_get(ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %23, %9
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  %31 = call ptr @BN_CTX_get(ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32
  br label %65

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  %42 = call i32 @BN_priv_rand_ex(ptr noundef %40, i32 noundef 101, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %65

45:                                               ; preds = %39
  %46 = load ptr, ptr %14, align 8, !tbaa !3
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  %48 = call i32 @BN_priv_rand_ex(ptr noundef %46, i32 noundef 101, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  br label %65

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = load ptr, ptr %15, align 8, !tbaa !3
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = load ptr, ptr %14, align 8, !tbaa !3
  %58 = load ptr, ptr %16, align 8, !tbaa !3
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = load ptr, ptr %18, align 8, !tbaa !10
  %61 = call i32 @BN_X931_derive_prime_ex(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %51
  br label %65

64:                                               ; preds = %51
  store i32 1, ptr %19, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %64, %63, %50, %44, %38
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %66)
  %67 = load i32, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  ret i32 %67
}

declare i32 @BN_add_word(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11bn_gencb_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 16}
!15 = !{!"bignum_st", !16, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!16 = !{!"p1 long", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
