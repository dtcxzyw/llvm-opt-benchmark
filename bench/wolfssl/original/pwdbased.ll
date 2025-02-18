target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wc_HashAlg = type { %union.wc_Hashes, i32, ptr }
%union.wc_Hashes = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }
%struct.Hmac = type { %union.wc_Hashes, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.sp_int = type { i16, i16, [129 x i64] }

; Function Attrs: nounwind uwtable
define i32 @wc_PBKDF1_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [64 x i8], align 16
  %32 = alloca [1 x %struct.wc_HashAlg], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store i32 %1, ptr %14, align 4, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !3
  store i32 %3, ptr %16, align 4, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !3
  store i32 %5, ptr %18, align 4, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !3
  store i32 %7, ptr %20, align 4, !tbaa !8
  store i32 %8, ptr %21, align 4, !tbaa !8
  store i32 %9, ptr %22, align 4, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 432, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %11
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %18, align 4, !tbaa !8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %20, align 4, !tbaa !8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %16, align 4, !tbaa !8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %44, %41, %38, %11
  store i32 -173, ptr %12, align 4
  store i32 1, ptr %34, align 4
  br label %236

51:                                               ; preds = %47
  %52 = load i32, ptr %21, align 4, !tbaa !8
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i32, ptr %22, align 4, !tbaa !8
  %57 = call i32 @wc_HashTypeConvert(i32 noundef %56)
  store i32 %57, ptr %33, align 4, !tbaa !8
  %58 = load i32, ptr %33, align 4, !tbaa !8
  %59 = call i32 @wc_HashGetDigestSize(i32 noundef %58)
  store i32 %59, ptr %24, align 4, !tbaa !8
  %60 = load i32, ptr %24, align 4, !tbaa !8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %63, ptr %12, align 4
  store i32 1, ptr %34, align 4
  br label %236

64:                                               ; preds = %55
  %65 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %65, ptr %30, align 4, !tbaa !8
  %66 = getelementptr inbounds [1 x %struct.wc_HashAlg], ptr %32, i64 0, i64 0
  %67 = load i32, ptr %33, align 4, !tbaa !8
  %68 = load ptr, ptr %23, align 8, !tbaa !10
  %69 = call i32 @wc_HashInit_ex(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef -2)
  store i32 %69, ptr %24, align 4, !tbaa !8
  %70 = load i32, ptr %24, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %73, ptr %12, align 4
  store i32 1, ptr %34, align 4
  br label %236

74:                                               ; preds = %64
  %75 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %75, ptr %25, align 4, !tbaa !8
  %76 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %76, ptr %26, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %218, %74
  %78 = load i32, ptr %29, align 4, !tbaa !8
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = load i32, ptr %16, align 4, !tbaa !8
  %81 = add nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %219

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %84 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %84, ptr %35, align 4, !tbaa !8
  %85 = load i32, ptr %29, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = getelementptr inbounds [1 x %struct.wc_HashAlg], ptr %32, i64 0, i64 0
  %89 = load i32, ptr %33, align 4, !tbaa !8
  %90 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %91 = load i32, ptr %30, align 4, !tbaa !8
  %92 = call i32 @wc_HashUpdate(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %24, align 4, !tbaa !8
  %93 = load i32, ptr %24, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store i32 3, ptr %34, align 4
  br label %216

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %83
  %98 = getelementptr inbounds [1 x %struct.wc_HashAlg], ptr %32, i64 0, i64 0
  %99 = load i32, ptr %33, align 4, !tbaa !8
  %100 = load ptr, ptr %17, align 8, !tbaa !3
  %101 = load i32, ptr %18, align 4, !tbaa !8
  %102 = call i32 @wc_HashUpdate(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %24, align 4, !tbaa !8
  %103 = load i32, ptr %24, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store i32 3, ptr %34, align 4
  br label %216

106:                                              ; preds = %97
  %107 = load ptr, ptr %19, align 8, !tbaa !3
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = getelementptr inbounds [1 x %struct.wc_HashAlg], ptr %32, i64 0, i64 0
  %111 = load i32, ptr %33, align 4, !tbaa !8
  %112 = load ptr, ptr %19, align 8, !tbaa !3
  %113 = load i32, ptr %20, align 4, !tbaa !8
  %114 = call i32 @wc_HashUpdate(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %24, align 4, !tbaa !8
  %115 = load i32, ptr %24, align 4, !tbaa !8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 3, ptr %34, align 4
  br label %216

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118, %106
  %120 = getelementptr inbounds [1 x %struct.wc_HashAlg], ptr %32, i64 0, i64 0
  %121 = load i32, ptr %33, align 4, !tbaa !8
  %122 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %123 = call i32 @wc_HashFinal(ptr noundef %120, i32 noundef %121, ptr noundef %122)
  store i32 %123, ptr %24, align 4, !tbaa !8
  %124 = load i32, ptr %24, align 4, !tbaa !8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 3, ptr %34, align 4
  br label %216

127:                                              ; preds = %119
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %150, %127
  %129 = load i32, ptr %27, align 4, !tbaa !8
  %130 = load i32, ptr %21, align 4, !tbaa !8
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %153

132:                                              ; preds = %128
  %133 = getelementptr inbounds [1 x %struct.wc_HashAlg], ptr %32, i64 0, i64 0
  %134 = load i32, ptr %33, align 4, !tbaa !8
  %135 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %136 = load i32, ptr %30, align 4, !tbaa !8
  %137 = call i32 @wc_HashUpdate(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %24, align 4, !tbaa !8
  %138 = load i32, ptr %24, align 4, !tbaa !8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  br label %153

141:                                              ; preds = %132
  %142 = getelementptr inbounds [1 x %struct.wc_HashAlg], ptr %32, i64 0, i64 0
  %143 = load i32, ptr %33, align 4, !tbaa !8
  %144 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %145 = call i32 @wc_HashFinal(ptr noundef %142, i32 noundef %143, ptr noundef %144)
  store i32 %145, ptr %24, align 4, !tbaa !8
  %146 = load i32, ptr %24, align 4, !tbaa !8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  br label %153

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %27, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %27, align 4, !tbaa !8
  br label %128, !llvm.loop !11

153:                                              ; preds = %148, %140, %128
  %154 = load i32, ptr %24, align 4, !tbaa !8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 3, ptr %34, align 4
  br label %216

157:                                              ; preds = %153
  %158 = load i32, ptr %25, align 4, !tbaa !8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %182

160:                                              ; preds = %157
  %161 = load i32, ptr %25, align 4, !tbaa !8
  %162 = load i32, ptr %30, align 4, !tbaa !8
  %163 = call i32 @min(i32 noundef %161, i32 noundef %162)
  store i32 %163, ptr %28, align 4, !tbaa !8
  %164 = load ptr, ptr %13, align 8, !tbaa !3
  %165 = load i32, ptr %14, align 4, !tbaa !8
  %166 = load i32, ptr %25, align 4, !tbaa !8
  %167 = sub nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %171 = load i32, ptr %28, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 16 %170, i64 %172, i1 false)
  %173 = load i32, ptr %28, align 4, !tbaa !8
  %174 = load i32, ptr %29, align 4, !tbaa !8
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %29, align 4, !tbaa !8
  %176 = load i32, ptr %28, align 4, !tbaa !8
  %177 = load i32, ptr %25, align 4, !tbaa !8
  %178 = sub nsw i32 %177, %176
  store i32 %178, ptr %25, align 4, !tbaa !8
  %179 = load i32, ptr %28, align 4, !tbaa !8
  %180 = load i32, ptr %35, align 4, !tbaa !8
  %181 = sub nsw i32 %180, %179
  store i32 %181, ptr %35, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %160, %157
  %183 = load i32, ptr %26, align 4, !tbaa !8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %215

185:                                              ; preds = %182
  %186 = load i32, ptr %35, align 4, !tbaa !8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %215

188:                                              ; preds = %185
  %189 = load i32, ptr %26, align 4, !tbaa !8
  %190 = load i32, ptr %35, align 4, !tbaa !8
  %191 = call i32 @min(i32 noundef %189, i32 noundef %190)
  store i32 %191, ptr %28, align 4, !tbaa !8
  %192 = load ptr, ptr %15, align 8, !tbaa !3
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %208

194:                                              ; preds = %188
  %195 = load ptr, ptr %15, align 8, !tbaa !3
  %196 = load i32, ptr %16, align 4, !tbaa !8
  %197 = load i32, ptr %26, align 4, !tbaa !8
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %195, i64 %199
  %201 = load i32, ptr %30, align 4, !tbaa !8
  %202 = load i32, ptr %35, align 4, !tbaa !8
  %203 = sub nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 %204
  %206 = load i32, ptr %28, align 4, !tbaa !8
  %207 = sext i32 %206 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %205, i64 %207, i1 false)
  br label %208

208:                                              ; preds = %194, %188
  %209 = load i32, ptr %28, align 4, !tbaa !8
  %210 = load i32, ptr %29, align 4, !tbaa !8
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %29, align 4, !tbaa !8
  %212 = load i32, ptr %28, align 4, !tbaa !8
  %213 = load i32, ptr %26, align 4, !tbaa !8
  %214 = sub nsw i32 %213, %212
  store i32 %214, ptr %26, align 4, !tbaa !8
  br label %215

215:                                              ; preds = %208, %185, %182
  store i32 0, ptr %34, align 4
  br label %216

216:                                              ; preds = %215, %156, %126, %117, %105, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  %217 = load i32, ptr %34, align 4
  switch i32 %217, label %238 [
    i32 0, label %218
    i32 3, label %219
  ]

218:                                              ; preds = %216
  br label %77, !llvm.loop !13

219:                                              ; preds = %216, %77
  %220 = getelementptr inbounds [1 x %struct.wc_HashAlg], ptr %32, i64 0, i64 0
  %221 = load i32, ptr %33, align 4, !tbaa !8
  %222 = call i32 @wc_HashFree(ptr noundef %220, i32 noundef %221)
  %223 = load i32, ptr %24, align 4, !tbaa !8
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  %226 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %226, ptr %12, align 4
  store i32 1, ptr %34, align 4
  br label %236

227:                                              ; preds = %219
  %228 = load i32, ptr %29, align 4, !tbaa !8
  %229 = load i32, ptr %14, align 4, !tbaa !8
  %230 = load i32, ptr %16, align 4, !tbaa !8
  %231 = add nsw i32 %229, %230
  %232 = icmp ne i32 %228, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  store i32 -132, ptr %12, align 4
  store i32 1, ptr %34, align 4
  br label %236

234:                                              ; preds = %227
  %235 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %235, ptr %12, align 4
  store i32 1, ptr %34, align 4
  br label %236

236:                                              ; preds = %234, %233, %225, %72, %62, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 432, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %237 = load i32, ptr %12, align 4
  ret i32 %237

238:                                              ; preds = %216
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @wc_HashTypeConvert(i32 noundef) #2

declare i32 @wc_HashGetDigestSize(i32 noundef) #2

declare i32 @wc_HashInit_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_HashUpdate(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_HashFinal(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @min(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @ctMaskWord32GTE(i32 noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = and i32 %13, %14
  %16 = or i32 %12, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @wc_HashFree(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_PBKDF1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load i32, ptr %15, align 4, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = load i32, ptr %16, align 4, !tbaa !8
  %25 = call i32 @wc_PBKDF1_ex(ptr noundef %17, i32 noundef %18, ptr noundef null, i32 noundef 0, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @wc_PBKDF2_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [64 x i8], align 16
  %25 = alloca [1 x %struct.Hmac], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !3
  store i32 %4, ptr %16, align 4, !tbaa !8
  store i32 %5, ptr %17, align 4, !tbaa !8
  store i32 %6, ptr %18, align 4, !tbaa !8
  store i32 %7, ptr %19, align 4, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !10
  store i32 %9, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 784, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %10
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %16, align 4, !tbaa !8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %18, align 4, !tbaa !8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37, %34, %10
  store i32 -173, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %174

44:                                               ; preds = %40
  %45 = load i32, ptr %17, align 4, !tbaa !8
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, ptr %19, align 4, !tbaa !8
  %50 = call i32 @wc_HashTypeConvert(i32 noundef %49)
  store i32 %50, ptr %26, align 4, !tbaa !8
  %51 = load i32, ptr %26, align 4, !tbaa !8
  %52 = call i32 @wc_HashGetDigestSize(i32 noundef %51)
  store i32 %52, ptr %22, align 4, !tbaa !8
  %53 = load i32, ptr %22, align 4, !tbaa !8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 -173, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %174

56:                                               ; preds = %48
  %57 = getelementptr inbounds [1 x %struct.Hmac], ptr %25, i64 0, i64 0
  %58 = load ptr, ptr %20, align 8, !tbaa !10
  %59 = load i32, ptr %21, align 4, !tbaa !8
  %60 = call i32 @wc_HmacInit(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %23, align 4, !tbaa !8
  %61 = load i32, ptr %23, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %172

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 1, ptr %28, align 4, !tbaa !8
  %64 = getelementptr inbounds [1 x %struct.Hmac], ptr %25, i64 0, i64 0
  %65 = load i32, ptr %19, align 4, !tbaa !8
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = call i32 @wc_HmacSetKey(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %23, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %169, %63
  %70 = load i32, ptr %23, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %18, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i1 [ false, %69 ], [ %74, %72 ]
  br i1 %76, label %77, label %170

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %78 = getelementptr inbounds [1 x %struct.Hmac], ptr %25, i64 0, i64 0
  %79 = load ptr, ptr %15, align 8, !tbaa !3
  %80 = load i32, ptr %16, align 4, !tbaa !8
  %81 = call i32 @wc_HmacUpdate(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %23, align 4, !tbaa !8
  %82 = load i32, ptr %23, align 4, !tbaa !8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 3, ptr %27, align 4
  br label %167

85:                                               ; preds = %77
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %105, %85
  %87 = load i32, ptr %30, align 4, !tbaa !8
  %88 = icmp slt i32 %87, 4
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #6
  %90 = load i32, ptr %28, align 4, !tbaa !8
  %91 = load i32, ptr %30, align 4, !tbaa !8
  %92 = sub nsw i32 3, %91
  %93 = mul nsw i32 %92, 8
  %94 = lshr i32 %90, %93
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %31, align 1, !tbaa !14
  %96 = getelementptr inbounds [1 x %struct.Hmac], ptr %25, i64 0, i64 0
  %97 = call i32 @wc_HmacUpdate(ptr noundef %96, ptr noundef %31, i32 noundef 1)
  store i32 %97, ptr %23, align 4, !tbaa !8
  %98 = load i32, ptr %23, align 4, !tbaa !8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  store i32 4, ptr %27, align 4
  br label %102

101:                                              ; preds = %89
  store i32 0, ptr %27, align 4
  br label %102

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  %103 = load i32, ptr %27, align 4
  switch i32 %103, label %176 [
    i32 0, label %104
    i32 4, label %108
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %30, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %30, align 4, !tbaa !8
  br label %86, !llvm.loop !15

108:                                              ; preds = %102, %86
  %109 = load i32, ptr %23, align 4, !tbaa !8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 3, ptr %27, align 4
  br label %167

112:                                              ; preds = %108
  %113 = getelementptr inbounds [1 x %struct.Hmac], ptr %25, i64 0, i64 0
  %114 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %115 = call i32 @wc_HmacFinal(ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %23, align 4, !tbaa !8
  %116 = load i32, ptr %23, align 4, !tbaa !8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 3, ptr %27, align 4
  br label %167

119:                                              ; preds = %112
  %120 = load i32, ptr %18, align 4, !tbaa !8
  %121 = load i32, ptr %22, align 4, !tbaa !8
  %122 = call i32 @min(i32 noundef %120, i32 noundef %121)
  store i32 %122, ptr %29, align 4, !tbaa !8
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  %124 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %125 = load i32, ptr %29, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 16 %124, i64 %126, i1 false)
  store i32 1, ptr %30, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %150, %119
  %128 = load i32, ptr %30, align 4, !tbaa !8
  %129 = load i32, ptr %17, align 4, !tbaa !8
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %153

131:                                              ; preds = %127
  %132 = getelementptr inbounds [1 x %struct.Hmac], ptr %25, i64 0, i64 0
  %133 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %134 = load i32, ptr %22, align 4, !tbaa !8
  %135 = call i32 @wc_HmacUpdate(ptr noundef %132, ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %23, align 4, !tbaa !8
  %136 = load i32, ptr %23, align 4, !tbaa !8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  br label %153

139:                                              ; preds = %131
  %140 = getelementptr inbounds [1 x %struct.Hmac], ptr %25, i64 0, i64 0
  %141 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %142 = call i32 @wc_HmacFinal(ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %23, align 4, !tbaa !8
  %143 = load i32, ptr %23, align 4, !tbaa !8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  br label %153

146:                                              ; preds = %139
  %147 = load ptr, ptr %12, align 8, !tbaa !3
  %148 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %149 = load i32, ptr %29, align 4, !tbaa !8
  call void @xorbuf(ptr noundef %147, ptr noundef %148, i32 noundef %149)
  br label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %30, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %30, align 4, !tbaa !8
  br label %127, !llvm.loop !16

153:                                              ; preds = %145, %138, %127
  %154 = load i32, ptr %23, align 4, !tbaa !8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 3, ptr %27, align 4
  br label %167

157:                                              ; preds = %153
  %158 = load i32, ptr %29, align 4, !tbaa !8
  %159 = load ptr, ptr %12, align 8, !tbaa !3
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  store ptr %161, ptr %12, align 8, !tbaa !3
  %162 = load i32, ptr %29, align 4, !tbaa !8
  %163 = load i32, ptr %18, align 4, !tbaa !8
  %164 = sub nsw i32 %163, %162
  store i32 %164, ptr %18, align 4, !tbaa !8
  %165 = load i32, ptr %28, align 4, !tbaa !8
  %166 = add i32 %165, 1
  store i32 %166, ptr %28, align 4, !tbaa !8
  store i32 0, ptr %27, align 4
  br label %167

167:                                              ; preds = %157, %156, %118, %111, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  %168 = load i32, ptr %27, align 4
  switch i32 %168, label %176 [
    i32 0, label %169
    i32 3, label %170
  ]

169:                                              ; preds = %167
  br label %69, !llvm.loop !17

170:                                              ; preds = %167, %75
  %171 = getelementptr inbounds [1 x %struct.Hmac], ptr %25, i64 0, i64 0
  call void @wc_HmacFree(ptr noundef %171)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %172

172:                                              ; preds = %170, %56
  %173 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %173, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %174

174:                                              ; preds = %172, %55, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 784, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %175 = load i32, ptr %11, align 4
  ret i32 %175

176:                                              ; preds = %167, %102
  unreachable
}

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @xorbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.anon, align 8
  %11 = alloca %union.anon.0, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %12, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %13, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = urem i64 %15, 8
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = urem i64 %18, 8
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  br label %22

22:                                               ; preds = %32, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = urem i64 %24, 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp ugt i32 %28, 0
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i1 [ false, %22 ], [ %29, %27 ]
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load i8, ptr %33, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8, !tbaa !3
  %39 = load i8, ptr %37, align 1, !tbaa !14
  %40 = zext i8 %39 to i32
  %41 = xor i32 %40, %36
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %37, align 1, !tbaa !14
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = add i32 %43, -1
  store i32 %44, ptr %6, align 4, !tbaa !8
  br label %22, !llvm.loop !18

45:                                               ; preds = %30
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %46, ptr %10, align 8, !tbaa !14
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %47, ptr %11, align 8, !tbaa !14
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = udiv i32 %48, 8
  call void @XorWords(ptr noundef %10, ptr noundef %11, i32 noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %50, ptr %8, align 8, !tbaa !3
  %51 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %51, ptr %9, align 8, !tbaa !3
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = urem i32 %52, 8
  store i32 %53, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %54

54:                                               ; preds = %45, %3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %74, %54
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !14
  %71 = zext i8 %70 to i32
  %72 = xor i32 %71, %65
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %69, align 1, !tbaa !14
  br label %74

74:                                               ; preds = %59
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !8
  br label %55, !llvm.loop !19

77:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

declare void @wc_HmacFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_PBKDF2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %14, align 4, !tbaa !8
  %23 = load i32, ptr %15, align 4, !tbaa !8
  %24 = load i32, ptr %16, align 4, !tbaa !8
  %25 = call i32 @wc_PBKDF2_ex(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null, i32 noundef -2)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @wc_PKCS12_PBKDF(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  store i32 %8, ptr %18, align 4, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = load i32, ptr %15, align 4, !tbaa !8
  %25 = load i32, ptr %16, align 4, !tbaa !8
  %26 = load i32, ptr %17, align 4, !tbaa !8
  %27 = load i32, ptr %18, align 4, !tbaa !8
  %28 = call i32 @wc_PKCS12_PBKDF_ex(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @wc_PKCS12_PBKDF_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca [1024 x i8], align 16
  %37 = alloca ptr, align 8
  %38 = alloca [64 x i8], align 16
  %39 = alloca [144 x i8], align 16
  %40 = alloca [1 x %struct.sp_int], align 16
  %41 = alloca [1 x %struct.sp_int], align 16
  %42 = alloca [1 x %struct.sp_int], align 16
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca [145 x i8], align 16
  %48 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !3
  store i32 %4, ptr %16, align 4, !tbaa !8
  store i32 %5, ptr %17, align 4, !tbaa !8
  store i32 %6, ptr %18, align 4, !tbaa !8
  store i32 %7, ptr %19, align 4, !tbaa !8
  store i32 %8, ptr %20, align 4, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %49 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 0
  store ptr %49, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 1040, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 1040, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 1040, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %10
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %16, align 4, !tbaa !8
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %18, align 4, !tbaa !8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %55, %52, %10
  store i32 -173, ptr %11, align 4
  store i32 1, ptr %44, align 4
  br label %383

62:                                               ; preds = %58
  %63 = load i32, ptr %17, align 4, !tbaa !8
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i32, ptr %19, align 4, !tbaa !8
  %68 = call i32 @wc_HashTypeConvert(i32 noundef %67)
  store i32 %68, ptr %43, align 4, !tbaa !8
  %69 = load i32, ptr %43, align 4, !tbaa !8
  %70 = call i32 @wc_HashGetDigestSize(i32 noundef %69)
  store i32 %70, ptr %30, align 4, !tbaa !8
  %71 = load i32, ptr %30, align 4, !tbaa !8
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %74, ptr %11, align 4
  store i32 1, ptr %44, align 4
  br label %383

75:                                               ; preds = %66
  %76 = load i32, ptr %30, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 -192, ptr %11, align 4
  store i32 1, ptr %44, align 4
  br label %383

79:                                               ; preds = %75
  %80 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %80, ptr %22, align 4, !tbaa !8
  %81 = load i32, ptr %43, align 4, !tbaa !8
  %82 = call i32 @wc_HashGetBlockSize(i32 noundef %81)
  store i32 %82, ptr %30, align 4, !tbaa !8
  %83 = load i32, ptr %30, align 4, !tbaa !8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %86, ptr %11, align 4
  store i32 1, ptr %44, align 4
  br label %383

87:                                               ; preds = %79
  %88 = load i32, ptr %30, align 4, !tbaa !8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 -192, ptr %11, align 4
  store i32 1, ptr %44, align 4
  br label %383

91:                                               ; preds = %87
  %92 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %92, ptr %23, align 4, !tbaa !8
  %93 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %93, i8 0, i64 64, i1 false)
  %94 = getelementptr inbounds [144 x i8], ptr %39, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %94, i8 0, i64 144, i1 false)
  %95 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %95, ptr %24, align 4, !tbaa !8
  %96 = load i32, ptr %23, align 4, !tbaa !8
  %97 = load i32, ptr %16, align 4, !tbaa !8
  %98 = load i32, ptr %23, align 4, !tbaa !8
  %99 = add i32 %97, %98
  %100 = sub i32 %99, 1
  %101 = load i32, ptr %23, align 4, !tbaa !8
  %102 = udiv i32 %100, %101
  %103 = mul i32 %96, %102
  store i32 %103, ptr %27, align 4, !tbaa !8
  %104 = load i32, ptr %23, align 4, !tbaa !8
  %105 = load i32, ptr %14, align 4, !tbaa !8
  %106 = load i32, ptr %23, align 4, !tbaa !8
  %107 = add i32 %105, %106
  %108 = sub i32 %107, 1
  %109 = load i32, ptr %23, align 4, !tbaa !8
  %110 = udiv i32 %108, %109
  %111 = mul i32 %104, %110
  store i32 %111, ptr %25, align 4, !tbaa !8
  %112 = load i32, ptr %27, align 4, !tbaa !8
  %113 = load i32, ptr %25, align 4, !tbaa !8
  %114 = add i32 %112, %113
  store i32 %114, ptr %26, align 4, !tbaa !8
  %115 = load i32, ptr %24, align 4, !tbaa !8
  %116 = load i32, ptr %27, align 4, !tbaa !8
  %117 = add i32 %115, %116
  %118 = load i32, ptr %25, align 4, !tbaa !8
  %119 = add i32 %117, %118
  store i32 %119, ptr %28, align 4, !tbaa !8
  %120 = load i32, ptr %28, align 4, !tbaa !8
  %121 = zext i32 %120 to i64
  %122 = icmp ugt i64 %121, 1024
  br i1 %122, label %123, label %131

123:                                              ; preds = %91
  %124 = load i32, ptr %28, align 4, !tbaa !8
  %125 = zext i32 %124 to i64
  %126 = call ptr @wolfSSL_Malloc(i64 noundef %125)
  store ptr %126, ptr %37, align 8, !tbaa !3
  %127 = load ptr, ptr %37, align 8, !tbaa !3
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 -125, ptr %11, align 4
  store i32 1, ptr %44, align 4
  br label %383

130:                                              ; preds = %123
  store i32 1, ptr %29, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %130, %91
  %132 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %132, ptr %32, align 8, !tbaa !3
  %133 = load ptr, ptr %32, align 8, !tbaa !3
  %134 = load i32, ptr %24, align 4, !tbaa !8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  store ptr %136, ptr %33, align 8, !tbaa !3
  %137 = load ptr, ptr %33, align 8, !tbaa !3
  %138 = load i32, ptr %27, align 4, !tbaa !8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  store ptr %140, ptr %34, align 8, !tbaa !3
  %141 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %141, ptr %35, align 8, !tbaa !3
  %142 = load ptr, ptr %32, align 8, !tbaa !3
  %143 = load i32, ptr %20, align 4, !tbaa !8
  %144 = trunc i32 %143 to i8
  %145 = load i32, ptr %24, align 4, !tbaa !8
  %146 = zext i32 %145 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %142, i8 %144, i64 %146, i1 false)
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %163, %131
  %148 = load i32, ptr %31, align 4, !tbaa !8
  %149 = load i32, ptr %27, align 4, !tbaa !8
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  %152 = load ptr, ptr %15, align 8, !tbaa !3
  %153 = load i32, ptr %31, align 4, !tbaa !8
  %154 = load i32, ptr %16, align 4, !tbaa !8
  %155 = urem i32 %153, %154
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !14
  %159 = load ptr, ptr %33, align 8, !tbaa !3
  %160 = load i32, ptr %31, align 4, !tbaa !8
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  store i8 %158, ptr %162, align 1, !tbaa !14
  br label %163

163:                                              ; preds = %151
  %164 = load i32, ptr %31, align 4, !tbaa !8
  %165 = add i32 %164, 1
  store i32 %165, ptr %31, align 4, !tbaa !8
  br label %147, !llvm.loop !20

166:                                              ; preds = %147
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %183, %166
  %168 = load i32, ptr %31, align 4, !tbaa !8
  %169 = load i32, ptr %25, align 4, !tbaa !8
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %186

171:                                              ; preds = %167
  %172 = load ptr, ptr %13, align 8, !tbaa !3
  %173 = load i32, ptr %31, align 4, !tbaa !8
  %174 = load i32, ptr %14, align 4, !tbaa !8
  %175 = urem i32 %173, %174
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !14
  %179 = load ptr, ptr %34, align 8, !tbaa !3
  %180 = load i32, ptr %31, align 4, !tbaa !8
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %181
  store i8 %178, ptr %182, align 1, !tbaa !14
  br label %183

183:                                              ; preds = %171
  %184 = load i32, ptr %31, align 4, !tbaa !8
  %185 = add i32 %184, 1
  store i32 %185, ptr %31, align 4, !tbaa !8
  br label %167, !llvm.loop !21

186:                                              ; preds = %167
  br label %187

187:                                              ; preds = %367, %186
  %188 = load i32, ptr %18, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %368

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %191 = load i32, ptr %19, align 4, !tbaa !8
  %192 = load ptr, ptr %37, align 8, !tbaa !3
  %193 = load i32, ptr %28, align 4, !tbaa !8
  %194 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  %195 = load i32, ptr %22, align 4, !tbaa !8
  %196 = load i32, ptr %17, align 4, !tbaa !8
  %197 = call i32 @DoPKCS12Hash(i32 noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196)
  store i32 %197, ptr %30, align 4, !tbaa !8
  %198 = load i32, ptr %30, align 4, !tbaa !8
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %190
  store i32 9, ptr %44, align 4
  br label %365

201:                                              ; preds = %190
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %216, %201
  %203 = load i32, ptr %31, align 4, !tbaa !8
  %204 = load i32, ptr %23, align 4, !tbaa !8
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %206, label %219

206:                                              ; preds = %202
  %207 = load i32, ptr %31, align 4, !tbaa !8
  %208 = load i32, ptr %22, align 4, !tbaa !8
  %209 = urem i32 %207, %208
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [64 x i8], ptr %38, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !14
  %213 = load i32, ptr %31, align 4, !tbaa !8
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [144 x i8], ptr %39, i64 0, i64 %214
  store i8 %212, ptr %215, align 1, !tbaa !14
  br label %216

216:                                              ; preds = %206
  %217 = load i32, ptr %31, align 4, !tbaa !8
  %218 = add i32 %217, 1
  store i32 %218, ptr %31, align 4, !tbaa !8
  br label %202, !llvm.loop !22

219:                                              ; preds = %202
  %220 = getelementptr inbounds [1 x %struct.sp_int], ptr %40, i64 0, i64 0
  %221 = call i32 @sp_init(ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i32 -110, ptr %30, align 4, !tbaa !8
  br label %239

224:                                              ; preds = %219
  %225 = getelementptr inbounds [1 x %struct.sp_int], ptr %40, i64 0, i64 0
  %226 = getelementptr inbounds [144 x i8], ptr %39, i64 0, i64 0
  %227 = load i32, ptr %23, align 4, !tbaa !8
  %228 = call i32 @sp_read_unsigned_bin(ptr noundef %225, ptr noundef %226, i32 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  store i32 -111, ptr %30, align 4, !tbaa !8
  br label %238

231:                                              ; preds = %224
  %232 = getelementptr inbounds [1 x %struct.sp_int], ptr %40, i64 0, i64 0
  %233 = getelementptr inbounds [1 x %struct.sp_int], ptr %40, i64 0, i64 0
  %234 = call i32 @sp_add_d(ptr noundef %232, i64 noundef 1, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  store i32 -115, ptr %30, align 4, !tbaa !8
  br label %237

237:                                              ; preds = %236, %231
  br label %238

238:                                              ; preds = %237, %230
  br label %239

239:                                              ; preds = %238, %223
  %240 = load i32, ptr %30, align 4, !tbaa !8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = getelementptr inbounds [1 x %struct.sp_int], ptr %40, i64 0, i64 0
  call void @sp_clear(ptr noundef %243)
  store i32 9, ptr %44, align 4
  br label %365

244:                                              ; preds = %239
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %245

245:                                              ; preds = %340, %244
  %246 = load i32, ptr %31, align 4, !tbaa !8
  %247 = load i32, ptr %26, align 4, !tbaa !8
  %248 = icmp ult i32 %246, %247
  br i1 %248, label %249, label %344

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %250 = getelementptr inbounds [1 x %struct.sp_int], ptr %41, i64 0, i64 0
  %251 = getelementptr inbounds [1 x %struct.sp_int], ptr %42, i64 0, i64 0
  %252 = call i32 @sp_init_multi(ptr noundef %250, ptr noundef %251, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  store i32 -110, ptr %30, align 4, !tbaa !8
  store i32 13, ptr %44, align 4
  br label %337

255:                                              ; preds = %249
  %256 = getelementptr inbounds [1 x %struct.sp_int], ptr %41, i64 0, i64 0
  %257 = load ptr, ptr %35, align 8, !tbaa !3
  %258 = load i32, ptr %31, align 4, !tbaa !8
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %259
  %261 = load i32, ptr %23, align 4, !tbaa !8
  %262 = call i32 @sp_read_unsigned_bin(ptr noundef %256, ptr noundef %260, i32 noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %255
  store i32 -111, ptr %30, align 4, !tbaa !8
  br label %330

265:                                              ; preds = %255
  %266 = getelementptr inbounds [1 x %struct.sp_int], ptr %41, i64 0, i64 0
  %267 = getelementptr inbounds [1 x %struct.sp_int], ptr %40, i64 0, i64 0
  %268 = getelementptr inbounds [1 x %struct.sp_int], ptr %42, i64 0, i64 0
  %269 = call i32 @sp_add(ptr noundef %266, ptr noundef %267, ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  store i32 -115, ptr %30, align 4, !tbaa !8
  br label %329

272:                                              ; preds = %265
  %273 = getelementptr inbounds [1 x %struct.sp_int], ptr %42, i64 0, i64 0
  %274 = call i32 @sp_unsigned_bin_size(ptr noundef %273)
  store i32 %274, ptr %46, align 4, !tbaa !8
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  store i32 -113, ptr %30, align 4, !tbaa !8
  br label %328

277:                                              ; preds = %272
  %278 = load i32, ptr %46, align 4, !tbaa !8
  %279 = load i32, ptr %23, align 4, !tbaa !8
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %281, label %293

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 145, ptr %47) #6
  %282 = getelementptr inbounds [1 x %struct.sp_int], ptr %42, i64 0, i64 0
  %283 = getelementptr inbounds [145 x i8], ptr %47, i64 0, i64 0
  %284 = call i32 @sp_to_unsigned_bin(ptr noundef %282, ptr noundef %283)
  store i32 %284, ptr %30, align 4, !tbaa !8
  %285 = load ptr, ptr %35, align 8, !tbaa !3
  %286 = load i32, ptr %31, align 4, !tbaa !8
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 %287
  %289 = getelementptr inbounds [145 x i8], ptr %47, i64 0, i64 0
  %290 = getelementptr inbounds i8, ptr %289, i64 1
  %291 = load i32, ptr %23, align 4, !tbaa !8
  %292 = zext i32 %291 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %290, i64 %292, i1 false)
  call void @llvm.lifetime.end.p0(i64 145, ptr %47) #6
  br label %327

293:                                              ; preds = %277
  %294 = load i32, ptr %46, align 4, !tbaa !8
  %295 = load i32, ptr %23, align 4, !tbaa !8
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %319

297:                                              ; preds = %293
  %298 = load ptr, ptr %35, align 8, !tbaa !3
  %299 = load i32, ptr %31, align 4, !tbaa !8
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 %300
  %302 = load i32, ptr %23, align 4, !tbaa !8
  %303 = load i32, ptr %46, align 4, !tbaa !8
  %304 = sub i32 %302, %303
  %305 = zext i32 %304 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %301, i8 0, i64 %305, i1 false)
  %306 = getelementptr inbounds [1 x %struct.sp_int], ptr %42, i64 0, i64 0
  %307 = load ptr, ptr %35, align 8, !tbaa !3
  %308 = load i32, ptr %31, align 4, !tbaa !8
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 %309
  %311 = load i32, ptr %23, align 4, !tbaa !8
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 %312
  %314 = load i32, ptr %46, align 4, !tbaa !8
  %315 = zext i32 %314 to i64
  %316 = sub i64 0, %315
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  %318 = call i32 @sp_to_unsigned_bin(ptr noundef %306, ptr noundef %317)
  store i32 %318, ptr %30, align 4, !tbaa !8
  br label %326

319:                                              ; preds = %293
  %320 = getelementptr inbounds [1 x %struct.sp_int], ptr %42, i64 0, i64 0
  %321 = load ptr, ptr %35, align 8, !tbaa !3
  %322 = load i32, ptr %31, align 4, !tbaa !8
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 %323
  %325 = call i32 @sp_to_unsigned_bin(ptr noundef %320, ptr noundef %324)
  store i32 %325, ptr %30, align 4, !tbaa !8
  br label %326

326:                                              ; preds = %319, %297
  br label %327

327:                                              ; preds = %326, %281
  br label %328

328:                                              ; preds = %327, %276
  br label %329

329:                                              ; preds = %328, %271
  br label %330

330:                                              ; preds = %329, %264
  %331 = getelementptr inbounds [1 x %struct.sp_int], ptr %41, i64 0, i64 0
  call void @sp_clear(ptr noundef %331)
  %332 = getelementptr inbounds [1 x %struct.sp_int], ptr %42, i64 0, i64 0
  call void @sp_clear(ptr noundef %332)
  %333 = load i32, ptr %30, align 4, !tbaa !8
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  store i32 13, ptr %44, align 4
  br label %337

336:                                              ; preds = %330
  store i32 0, ptr %44, align 4
  br label %337

337:                                              ; preds = %336, %335, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  %338 = load i32, ptr %44, align 4
  switch i32 %338, label %385 [
    i32 0, label %339
    i32 13, label %344
  ]

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %23, align 4, !tbaa !8
  %342 = load i32, ptr %31, align 4, !tbaa !8
  %343 = add i32 %342, %341
  store i32 %343, ptr %31, align 4, !tbaa !8
  br label %245, !llvm.loop !23

344:                                              ; preds = %337, %245
  %345 = load i32, ptr %30, align 4, !tbaa !8
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = getelementptr inbounds [1 x %struct.sp_int], ptr %40, i64 0, i64 0
  call void @sp_clear(ptr noundef %348)
  store i32 9, ptr %44, align 4
  br label %365

349:                                              ; preds = %344
  %350 = load i32, ptr %18, align 4, !tbaa !8
  %351 = load i32, ptr %22, align 4, !tbaa !8
  %352 = call i32 @min(i32 noundef %350, i32 noundef %351)
  store i32 %352, ptr %45, align 4, !tbaa !8
  %353 = load ptr, ptr %12, align 8, !tbaa !3
  %354 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  %355 = load i32, ptr %45, align 4, !tbaa !8
  %356 = zext i32 %355 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 16 %354, i64 %356, i1 false)
  %357 = load i32, ptr %45, align 4, !tbaa !8
  %358 = load ptr, ptr %12, align 8, !tbaa !3
  %359 = zext i32 %357 to i64
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 %359
  store ptr %360, ptr %12, align 8, !tbaa !3
  %361 = load i32, ptr %45, align 4, !tbaa !8
  %362 = load i32, ptr %18, align 4, !tbaa !8
  %363 = sub nsw i32 %362, %361
  store i32 %363, ptr %18, align 4, !tbaa !8
  %364 = getelementptr inbounds [1 x %struct.sp_int], ptr %40, i64 0, i64 0
  call void @sp_clear(ptr noundef %364)
  store i32 0, ptr %44, align 4
  br label %365

365:                                              ; preds = %349, %347, %242, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  %366 = load i32, ptr %44, align 4
  switch i32 %366, label %385 [
    i32 0, label %367
    i32 9, label %368
  ]

367:                                              ; preds = %365
  br label %187, !llvm.loop !24

368:                                              ; preds = %365, %187
  %369 = load i32, ptr %29, align 4, !tbaa !8
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %381

371:                                              ; preds = %368
  br label %372

372:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  %373 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %373, ptr %48, align 8, !tbaa !10
  %374 = load ptr, ptr %48, align 8, !tbaa !10
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %372
  %377 = load ptr, ptr %48, align 8, !tbaa !10
  call void @wolfSSL_Free(ptr noundef %377)
  br label %378

378:                                              ; preds = %376, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %368
  %382 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %382, ptr %11, align 4
  store i32 1, ptr %44, align 4
  br label %383

383:                                              ; preds = %381, %129, %90, %85, %78, %73, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 1040, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 1040, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 1040, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %384 = load i32, ptr %11, align 4
  ret i32 %384

385:                                              ; preds = %365, %337
  unreachable
}

declare i32 @wc_HashGetBlockSize(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @wolfSSL_Malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DoPKCS12Hash(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1 x %struct.wc_HashAlg], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 432, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %6
  store i32 -173, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %79

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = call i32 @wc_HashTypeConvert(i32 noundef %26)
  store i32 %27, ptr %17, align 4, !tbaa !8
  %28 = getelementptr inbounds [1 x %struct.wc_HashAlg], ptr %16, i64 0, i64 0
  %29 = load i32, ptr %17, align 4, !tbaa !8
  %30 = call i32 @wc_HashInit(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %15, align 4, !tbaa !8
  %31 = load i32, ptr %15, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %34, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %79

35:                                               ; preds = %25
  %36 = getelementptr inbounds [1 x %struct.wc_HashAlg], ptr %16, i64 0, i64 0
  %37 = load i32, ptr %17, align 4, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = call i32 @wc_HashUpdate(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %15, align 4, !tbaa !8
  %41 = load i32, ptr %15, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = getelementptr inbounds [1 x %struct.wc_HashAlg], ptr %16, i64 0, i64 0
  %45 = load i32, ptr %17, align 4, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = call i32 @wc_HashFinal(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  store i32 %47, ptr %15, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %43, %35
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %71, %48
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %49
  %54 = load i32, ptr %15, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1 x %struct.wc_HashAlg], ptr %16, i64 0, i64 0
  %58 = load i32, ptr %17, align 4, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = call i32 @wc_HashUpdate(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %15, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %56, %53
  %63 = load i32, ptr %15, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = getelementptr inbounds [1 x %struct.wc_HashAlg], ptr %16, i64 0, i64 0
  %67 = load i32, ptr %17, align 4, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = call i32 @wc_HashFinal(ptr noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %15, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %65, %62
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !8
  br label %49, !llvm.loop !25

74:                                               ; preds = %49
  %75 = getelementptr inbounds [1 x %struct.wc_HashAlg], ptr %16, i64 0, i64 0
  %76 = load i32, ptr %17, align 4, !tbaa !8
  %77 = call i32 @wc_HashFree(ptr noundef %75, i32 noundef %76)
  %78 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %78, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %79

79:                                               ; preds = %74, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 432, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

declare i32 @sp_init(ptr noundef) #2

declare i32 @sp_read_unsigned_bin(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @sp_add_d(ptr noundef, i64 noundef, ptr noundef) #2

declare void @sp_clear(ptr noundef) #2

declare i32 @sp_init_multi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_add(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_unsigned_bin_size(ptr noundef) #2

declare i32 @sp_to_unsigned_bin(ptr noundef, ptr noundef) #2

declare void @wolfSSL_Free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ctMaskWord32GTE(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = sub i64 %6, %8
  %10 = lshr i64 %9, 63
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XorWords(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i64, ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !28
  %16 = load i64, ptr %14, align 8, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !28
  %20 = load i64, ptr %18, align 8, !tbaa !30
  %21 = xor i64 %20, %16
  store i64 %21, ptr %18, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !32

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

declare i32 @wc_HashInit(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 long", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = distinct !{!32, !12}
