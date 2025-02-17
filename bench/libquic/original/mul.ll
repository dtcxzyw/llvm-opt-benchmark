target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.bignum_st, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !15
  store i32 %22, ptr %12, align 4, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.bignum_st, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !15
  store i32 %25, ptr %13, align 4, !tbaa !13
  %26 = load i32, ptr %12, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %4
  %29 = load i32, ptr %13, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %4
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  call void @BN_zero(ptr noundef %32)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %249

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4, !tbaa !13
  %35 = load i32, ptr %13, align 4, !tbaa !13
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %11, align 4, !tbaa !13
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  call void @BN_CTX_start(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !6
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !6
  %43 = load ptr, ptr %8, align 8, !tbaa !6
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %41, %33
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = call ptr @BN_CTX_get(ptr noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %246

50:                                               ; preds = %45
  br label %53

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %52, ptr %14, align 8, !tbaa !6
  br label %53

53:                                               ; preds = %51, %50
  %54 = load ptr, ptr %7, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.bignum_st, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !18
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.bignum_st, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !18
  %60 = xor i32 %56, %59
  %61 = load ptr, ptr %14, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.bignum_st, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 8, !tbaa !18
  %63 = load i32, ptr %12, align 4, !tbaa !13
  %64 = load i32, ptr %13, align 4, !tbaa !13
  %65 = sub nsw i32 %63, %64
  store i32 %65, ptr %15, align 4, !tbaa !13
  %66 = load i32, ptr %15, align 4, !tbaa !13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %53
  %69 = load i32, ptr %12, align 4, !tbaa !13
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %71, label %88

71:                                               ; preds = %68
  %72 = load ptr, ptr %14, align 8, !tbaa !6
  %73 = call ptr @bn_wexpand(ptr noundef %72, i64 noundef 16)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %246

76:                                               ; preds = %71
  %77 = load ptr, ptr %14, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.bignum_st, ptr %77, i32 0, i32 1
  store i32 16, ptr %78, align 8, !tbaa !15
  %79 = load ptr, ptr %14, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.bignum_st, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = load ptr, ptr %7, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.bignum_st, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = load ptr, ptr %8, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.bignum_st, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  call void @bn_mul_comba8(ptr noundef %81, ptr noundef %84, ptr noundef %87)
  br label %234

88:                                               ; preds = %68
  br label %89

89:                                               ; preds = %88, %53
  %90 = load i32, ptr %12, align 4, !tbaa !13
  %91 = icmp sge i32 %90, 16
  br i1 %91, label %92, label %212

92:                                               ; preds = %89
  %93 = load i32, ptr %13, align 4, !tbaa !13
  %94 = icmp sge i32 %93, 16
  br i1 %94, label %95, label %212

95:                                               ; preds = %92
  %96 = load i32, ptr %15, align 4, !tbaa !13
  %97 = icmp sge i32 %96, -1
  br i1 %97, label %98, label %211

98:                                               ; preds = %95
  %99 = load i32, ptr %15, align 4, !tbaa !13
  %100 = icmp sle i32 %99, 1
  br i1 %100, label %101, label %211

101:                                              ; preds = %98
  %102 = load i32, ptr %15, align 4, !tbaa !13
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %12, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = call i32 @BN_num_bits_word(i64 noundef %106)
  store i32 %107, ptr %17, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %104, %101
  %109 = load i32, ptr %15, align 4, !tbaa !13
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, ptr %13, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = call i32 @BN_num_bits_word(i64 noundef %113)
  store i32 %114, ptr %17, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %111, %108
  %116 = load i32, ptr %17, align 4, !tbaa !13
  %117 = sub nsw i32 %116, 1
  %118 = shl i32 1, %117
  store i32 %118, ptr %17, align 4, !tbaa !13
  %119 = load i32, ptr %17, align 4, !tbaa !13
  %120 = load i32, ptr %17, align 4, !tbaa !13
  %121 = add nsw i32 %119, %120
  store i32 %121, ptr %18, align 4, !tbaa !13
  %122 = load ptr, ptr %9, align 8, !tbaa !11
  %123 = call ptr @BN_CTX_get(ptr noundef %122)
  store ptr %123, ptr %16, align 8, !tbaa !6
  %124 = load ptr, ptr %16, align 8, !tbaa !6
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  br label %246

127:                                              ; preds = %115
  %128 = load i32, ptr %12, align 4, !tbaa !13
  %129 = load i32, ptr %17, align 4, !tbaa !13
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %13, align 4, !tbaa !13
  %133 = load i32, ptr %17, align 4, !tbaa !13
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %171

135:                                              ; preds = %131, %127
  %136 = load ptr, ptr %16, align 8, !tbaa !6
  %137 = load i32, ptr %18, align 4, !tbaa !13
  %138 = mul nsw i32 %137, 4
  %139 = sext i32 %138 to i64
  %140 = call ptr @bn_wexpand(ptr noundef %136, i64 noundef %139)
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  br label %246

143:                                              ; preds = %135
  %144 = load ptr, ptr %14, align 8, !tbaa !6
  %145 = load i32, ptr %18, align 4, !tbaa !13
  %146 = mul nsw i32 %145, 4
  %147 = sext i32 %146 to i64
  %148 = call ptr @bn_wexpand(ptr noundef %144, i64 noundef %147)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  br label %246

151:                                              ; preds = %143
  %152 = load ptr, ptr %14, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw %struct.bignum_st, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !19
  %155 = load ptr, ptr %7, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.bignum_st, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !19
  %158 = load ptr, ptr %8, align 8, !tbaa !6
  %159 = getelementptr inbounds nuw %struct.bignum_st, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !19
  %161 = load i32, ptr %17, align 4, !tbaa !13
  %162 = load i32, ptr %12, align 4, !tbaa !13
  %163 = load i32, ptr %17, align 4, !tbaa !13
  %164 = sub nsw i32 %162, %163
  %165 = load i32, ptr %13, align 4, !tbaa !13
  %166 = load i32, ptr %17, align 4, !tbaa !13
  %167 = sub nsw i32 %165, %166
  %168 = load ptr, ptr %16, align 8, !tbaa !6
  %169 = getelementptr inbounds nuw %struct.bignum_st, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !19
  call void @bn_mul_part_recursive(ptr noundef %154, ptr noundef %157, ptr noundef %160, i32 noundef %161, i32 noundef %164, i32 noundef %167, ptr noundef %170)
  br label %207

171:                                              ; preds = %131
  %172 = load ptr, ptr %16, align 8, !tbaa !6
  %173 = load i32, ptr %18, align 4, !tbaa !13
  %174 = mul nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = call ptr @bn_wexpand(ptr noundef %172, i64 noundef %175)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  br label %246

179:                                              ; preds = %171
  %180 = load ptr, ptr %14, align 8, !tbaa !6
  %181 = load i32, ptr %18, align 4, !tbaa !13
  %182 = mul nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = call ptr @bn_wexpand(ptr noundef %180, i64 noundef %183)
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  br label %246

187:                                              ; preds = %179
  %188 = load ptr, ptr %14, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct.bignum_st, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !19
  %191 = load ptr, ptr %7, align 8, !tbaa !6
  %192 = getelementptr inbounds nuw %struct.bignum_st, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !19
  %194 = load ptr, ptr %8, align 8, !tbaa !6
  %195 = getelementptr inbounds nuw %struct.bignum_st, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !19
  %197 = load i32, ptr %17, align 4, !tbaa !13
  %198 = load i32, ptr %12, align 4, !tbaa !13
  %199 = load i32, ptr %17, align 4, !tbaa !13
  %200 = sub nsw i32 %198, %199
  %201 = load i32, ptr %13, align 4, !tbaa !13
  %202 = load i32, ptr %17, align 4, !tbaa !13
  %203 = sub nsw i32 %201, %202
  %204 = load ptr, ptr %16, align 8, !tbaa !6
  %205 = getelementptr inbounds nuw %struct.bignum_st, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !19
  call void @bn_mul_recursive(ptr noundef %190, ptr noundef %193, ptr noundef %196, i32 noundef %197, i32 noundef %200, i32 noundef %203, ptr noundef %206)
  br label %207

207:                                              ; preds = %187, %151
  %208 = load i32, ptr %11, align 4, !tbaa !13
  %209 = load ptr, ptr %14, align 8, !tbaa !6
  %210 = getelementptr inbounds nuw %struct.bignum_st, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 8, !tbaa !15
  br label %234

211:                                              ; preds = %98, %95
  br label %212

212:                                              ; preds = %211, %92, %89
  %213 = load ptr, ptr %14, align 8, !tbaa !6
  %214 = load i32, ptr %11, align 4, !tbaa !13
  %215 = sext i32 %214 to i64
  %216 = call ptr @bn_wexpand(ptr noundef %213, i64 noundef %215)
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  br label %246

219:                                              ; preds = %212
  %220 = load i32, ptr %11, align 4, !tbaa !13
  %221 = load ptr, ptr %14, align 8, !tbaa !6
  %222 = getelementptr inbounds nuw %struct.bignum_st, ptr %221, i32 0, i32 1
  store i32 %220, ptr %222, align 8, !tbaa !15
  %223 = load ptr, ptr %14, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw %struct.bignum_st, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !19
  %226 = load ptr, ptr %7, align 8, !tbaa !6
  %227 = getelementptr inbounds nuw %struct.bignum_st, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !19
  %229 = load i32, ptr %12, align 4, !tbaa !13
  %230 = load ptr, ptr %8, align 8, !tbaa !6
  %231 = getelementptr inbounds nuw %struct.bignum_st, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !19
  %233 = load i32, ptr %13, align 4, !tbaa !13
  call void @bn_mul_normal(ptr noundef %225, ptr noundef %228, i32 noundef %229, ptr noundef %232, i32 noundef %233)
  br label %234

234:                                              ; preds = %219, %207, %76
  %235 = load ptr, ptr %14, align 8, !tbaa !6
  call void @bn_correct_top(ptr noundef %235)
  %236 = load ptr, ptr %6, align 8, !tbaa !6
  %237 = load ptr, ptr %14, align 8, !tbaa !6
  %238 = icmp ne ptr %236, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = load ptr, ptr %6, align 8, !tbaa !6
  %241 = load ptr, ptr %14, align 8, !tbaa !6
  %242 = call ptr @BN_copy(ptr noundef %240, ptr noundef %241)
  %243 = icmp ne ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %239
  br label %246

245:                                              ; preds = %239, %234
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %246

246:                                              ; preds = %245, %244, %218, %186, %178, %150, %142, %126, %75, %49
  %247 = load ptr, ptr %9, align 8, !tbaa !11
  call void @BN_CTX_end(ptr noundef %247)
  %248 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %248, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %249

249:                                              ; preds = %246, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %250 = load i32, ptr %5, align 4
  ret i32 %250
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @BN_zero(ptr noundef) #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare ptr @bn_wexpand(ptr noundef, i64 noundef) #2

declare void @bn_mul_comba8(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_num_bits_word(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bn_mul_part_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !20
  store i32 %3, ptr %11, align 4, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %25 = load i32, ptr %11, align 4, !tbaa !13
  %26 = mul nsw i32 %25, 2
  store i32 %26, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %27 = load i32, ptr %11, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %39

29:                                               ; preds = %7
  %30 = load ptr, ptr %8, align 8, !tbaa !20
  %31 = load ptr, ptr %9, align 8, !tbaa !20
  %32 = load i32, ptr %11, align 4, !tbaa !13
  %33 = load i32, ptr %12, align 4, !tbaa !13
  %34 = add nsw i32 %32, %33
  %35 = load ptr, ptr %10, align 8, !tbaa !20
  %36 = load i32, ptr %11, align 4, !tbaa !13
  %37 = load i32, ptr %13, align 4, !tbaa !13
  %38 = add nsw i32 %36, %37
  call void @bn_mul_normal(ptr noundef %30, ptr noundef %31, i32 noundef %34, ptr noundef %35, i32 noundef %38)
  store i32 1, ptr %24, align 4
  br label %518

39:                                               ; preds = %7
  %40 = load ptr, ptr %9, align 8, !tbaa !20
  %41 = load ptr, ptr %9, align 8, !tbaa !20
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = load i32, ptr %12, align 4, !tbaa !13
  %48 = sub nsw i32 %46, %47
  %49 = call i32 @bn_cmp_part_words(ptr noundef %40, ptr noundef %44, i32 noundef %45, i32 noundef %48)
  store i32 %49, ptr %18, align 4, !tbaa !13
  %50 = load ptr, ptr %10, align 8, !tbaa !20
  %51 = load i32, ptr %11, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load ptr, ptr %10, align 8, !tbaa !20
  %55 = load i32, ptr %13, align 4, !tbaa !13
  %56 = load i32, ptr %13, align 4, !tbaa !13
  %57 = load i32, ptr %11, align 4, !tbaa !13
  %58 = sub nsw i32 %56, %57
  %59 = call i32 @bn_cmp_part_words(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %58)
  store i32 %59, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %20, align 4, !tbaa !13
  %60 = load i32, ptr %18, align 4, !tbaa !13
  %61 = mul nsw i32 %60, 3
  %62 = load i32, ptr %19, align 4, !tbaa !13
  %63 = add nsw i32 %61, %62
  switch i32 %63, label %168 [
    i32 -4, label %64
    i32 -3, label %90
    i32 -2, label %90
    i32 -1, label %116
    i32 0, label %116
    i32 1, label %116
    i32 2, label %116
    i32 3, label %142
    i32 4, label %142
  ]

64:                                               ; preds = %39
  %65 = load ptr, ptr %14, align 8, !tbaa !20
  %66 = load ptr, ptr %9, align 8, !tbaa !20
  %67 = load i32, ptr %11, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load ptr, ptr %9, align 8, !tbaa !20
  %71 = load i32, ptr %12, align 4, !tbaa !13
  %72 = load i32, ptr %12, align 4, !tbaa !13
  %73 = load i32, ptr %11, align 4, !tbaa !13
  %74 = sub nsw i32 %72, %73
  %75 = call i64 @bn_sub_part_words(ptr noundef %65, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %74)
  %76 = load ptr, ptr %14, align 8, !tbaa !20
  %77 = load i32, ptr %11, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load ptr, ptr %10, align 8, !tbaa !20
  %81 = load ptr, ptr %10, align 8, !tbaa !20
  %82 = load i32, ptr %11, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i32, ptr %13, align 4, !tbaa !13
  %86 = load i32, ptr %11, align 4, !tbaa !13
  %87 = load i32, ptr %13, align 4, !tbaa !13
  %88 = sub nsw i32 %86, %87
  %89 = call i64 @bn_sub_part_words(ptr noundef %79, ptr noundef %80, ptr noundef %84, i32 noundef %85, i32 noundef %88)
  br label %168

90:                                               ; preds = %39, %39
  %91 = load ptr, ptr %14, align 8, !tbaa !20
  %92 = load ptr, ptr %9, align 8, !tbaa !20
  %93 = load i32, ptr %11, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load ptr, ptr %9, align 8, !tbaa !20
  %97 = load i32, ptr %12, align 4, !tbaa !13
  %98 = load i32, ptr %12, align 4, !tbaa !13
  %99 = load i32, ptr %11, align 4, !tbaa !13
  %100 = sub nsw i32 %98, %99
  %101 = call i64 @bn_sub_part_words(ptr noundef %91, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %100)
  %102 = load ptr, ptr %14, align 8, !tbaa !20
  %103 = load i32, ptr %11, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load ptr, ptr %10, align 8, !tbaa !20
  %107 = load i32, ptr %11, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load ptr, ptr %10, align 8, !tbaa !20
  %111 = load i32, ptr %13, align 4, !tbaa !13
  %112 = load i32, ptr %13, align 4, !tbaa !13
  %113 = load i32, ptr %11, align 4, !tbaa !13
  %114 = sub nsw i32 %112, %113
  %115 = call i64 @bn_sub_part_words(ptr noundef %105, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %114)
  store i32 1, ptr %20, align 4, !tbaa !13
  br label %168

116:                                              ; preds = %39, %39, %39, %39
  %117 = load ptr, ptr %14, align 8, !tbaa !20
  %118 = load ptr, ptr %9, align 8, !tbaa !20
  %119 = load ptr, ptr %9, align 8, !tbaa !20
  %120 = load i32, ptr %11, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i32, ptr %12, align 4, !tbaa !13
  %124 = load i32, ptr %11, align 4, !tbaa !13
  %125 = load i32, ptr %12, align 4, !tbaa !13
  %126 = sub nsw i32 %124, %125
  %127 = call i64 @bn_sub_part_words(ptr noundef %117, ptr noundef %118, ptr noundef %122, i32 noundef %123, i32 noundef %126)
  %128 = load ptr, ptr %14, align 8, !tbaa !20
  %129 = load i32, ptr %11, align 4, !tbaa !13
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %128, i64 %130
  %132 = load ptr, ptr %10, align 8, !tbaa !20
  %133 = load ptr, ptr %10, align 8, !tbaa !20
  %134 = load i32, ptr %11, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  %137 = load i32, ptr %13, align 4, !tbaa !13
  %138 = load i32, ptr %11, align 4, !tbaa !13
  %139 = load i32, ptr %13, align 4, !tbaa !13
  %140 = sub nsw i32 %138, %139
  %141 = call i64 @bn_sub_part_words(ptr noundef %131, ptr noundef %132, ptr noundef %136, i32 noundef %137, i32 noundef %140)
  store i32 1, ptr %20, align 4, !tbaa !13
  br label %168

142:                                              ; preds = %39, %39
  %143 = load ptr, ptr %14, align 8, !tbaa !20
  %144 = load ptr, ptr %9, align 8, !tbaa !20
  %145 = load ptr, ptr %9, align 8, !tbaa !20
  %146 = load i32, ptr %11, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  %149 = load i32, ptr %12, align 4, !tbaa !13
  %150 = load i32, ptr %11, align 4, !tbaa !13
  %151 = load i32, ptr %12, align 4, !tbaa !13
  %152 = sub nsw i32 %150, %151
  %153 = call i64 @bn_sub_part_words(ptr noundef %143, ptr noundef %144, ptr noundef %148, i32 noundef %149, i32 noundef %152)
  %154 = load ptr, ptr %14, align 8, !tbaa !20
  %155 = load i32, ptr %11, align 4, !tbaa !13
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %154, i64 %156
  %158 = load ptr, ptr %10, align 8, !tbaa !20
  %159 = load i32, ptr %11, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  %162 = load ptr, ptr %10, align 8, !tbaa !20
  %163 = load i32, ptr %13, align 4, !tbaa !13
  %164 = load i32, ptr %13, align 4, !tbaa !13
  %165 = load i32, ptr %11, align 4, !tbaa !13
  %166 = sub nsw i32 %164, %165
  %167 = call i64 @bn_sub_part_words(ptr noundef %157, ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %166)
  br label %168

168:                                              ; preds = %39, %142, %116, %90, %64
  %169 = load i32, ptr %11, align 4, !tbaa !13
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %171, label %213

171:                                              ; preds = %168
  %172 = load ptr, ptr %14, align 8, !tbaa !20
  %173 = load i32, ptr %17, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = load ptr, ptr %14, align 8, !tbaa !20
  %177 = load ptr, ptr %14, align 8, !tbaa !20
  %178 = load i32, ptr %11, align 4, !tbaa !13
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  call void @bn_mul_comba8(ptr noundef %175, ptr noundef %176, ptr noundef %180)
  %181 = load ptr, ptr %8, align 8, !tbaa !20
  %182 = load ptr, ptr %9, align 8, !tbaa !20
  %183 = load ptr, ptr %10, align 8, !tbaa !20
  call void @bn_mul_comba8(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %8, align 8, !tbaa !20
  %185 = load i32, ptr %17, align 4, !tbaa !13
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, ptr %184, i64 %186
  %188 = load ptr, ptr %9, align 8, !tbaa !20
  %189 = load i32, ptr %11, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i32, ptr %12, align 4, !tbaa !13
  %193 = load ptr, ptr %10, align 8, !tbaa !20
  %194 = load i32, ptr %11, align 4, !tbaa !13
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %193, i64 %195
  %197 = load i32, ptr %13, align 4, !tbaa !13
  call void @bn_mul_normal(ptr noundef %187, ptr noundef %191, i32 noundef %192, ptr noundef %196, i32 noundef %197)
  %198 = load ptr, ptr %8, align 8, !tbaa !20
  %199 = load i32, ptr %17, align 4, !tbaa !13
  %200 = load i32, ptr %12, align 4, !tbaa !13
  %201 = add nsw i32 %199, %200
  %202 = load i32, ptr %13, align 4, !tbaa !13
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %198, i64 %204
  %206 = load i32, ptr %17, align 4, !tbaa !13
  %207 = load i32, ptr %12, align 4, !tbaa !13
  %208 = sub nsw i32 %206, %207
  %209 = load i32, ptr %13, align 4, !tbaa !13
  %210 = sub nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = mul i64 8, %211
  call void @llvm.memset.p0.i64(ptr align 8 %205, i8 0, i64 %212, i1 false)
  br label %419

213:                                              ; preds = %168
  %214 = load ptr, ptr %14, align 8, !tbaa !20
  %215 = load i32, ptr %17, align 4, !tbaa !13
  %216 = mul nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %214, i64 %217
  store ptr %218, ptr %23, align 8, !tbaa !20
  %219 = load ptr, ptr %14, align 8, !tbaa !20
  %220 = load i32, ptr %17, align 4, !tbaa !13
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, ptr %219, i64 %221
  %223 = load ptr, ptr %14, align 8, !tbaa !20
  %224 = load ptr, ptr %14, align 8, !tbaa !20
  %225 = load i32, ptr %11, align 4, !tbaa !13
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, ptr %224, i64 %226
  %228 = load i32, ptr %11, align 4, !tbaa !13
  %229 = load ptr, ptr %23, align 8, !tbaa !20
  call void @bn_mul_recursive(ptr noundef %222, ptr noundef %223, ptr noundef %227, i32 noundef %228, i32 noundef 0, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %8, align 8, !tbaa !20
  %231 = load ptr, ptr %9, align 8, !tbaa !20
  %232 = load ptr, ptr %10, align 8, !tbaa !20
  %233 = load i32, ptr %11, align 4, !tbaa !13
  %234 = load ptr, ptr %23, align 8, !tbaa !20
  call void @bn_mul_recursive(ptr noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 0, i32 noundef 0, ptr noundef %234)
  %235 = load i32, ptr %11, align 4, !tbaa !13
  %236 = sdiv i32 %235, 2
  store i32 %236, ptr %15, align 4, !tbaa !13
  %237 = load i32, ptr %12, align 4, !tbaa !13
  %238 = load i32, ptr %13, align 4, !tbaa !13
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %213
  %241 = load i32, ptr %12, align 4, !tbaa !13
  %242 = load i32, ptr %15, align 4, !tbaa !13
  %243 = sub nsw i32 %241, %242
  store i32 %243, ptr %16, align 4, !tbaa !13
  br label %248

244:                                              ; preds = %213
  %245 = load i32, ptr %13, align 4, !tbaa !13
  %246 = load i32, ptr %15, align 4, !tbaa !13
  %247 = sub nsw i32 %245, %246
  store i32 %247, ptr %16, align 4, !tbaa !13
  br label %248

248:                                              ; preds = %244, %240
  %249 = load i32, ptr %16, align 4, !tbaa !13
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %285

251:                                              ; preds = %248
  %252 = load ptr, ptr %8, align 8, !tbaa !20
  %253 = load i32, ptr %17, align 4, !tbaa !13
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, ptr %252, i64 %254
  %256 = load ptr, ptr %9, align 8, !tbaa !20
  %257 = load i32, ptr %11, align 4, !tbaa !13
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  %260 = load ptr, ptr %10, align 8, !tbaa !20
  %261 = load i32, ptr %11, align 4, !tbaa !13
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %260, i64 %262
  %264 = load i32, ptr %15, align 4, !tbaa !13
  %265 = load i32, ptr %12, align 4, !tbaa !13
  %266 = load i32, ptr %15, align 4, !tbaa !13
  %267 = sub nsw i32 %265, %266
  %268 = load i32, ptr %13, align 4, !tbaa !13
  %269 = load i32, ptr %15, align 4, !tbaa !13
  %270 = sub nsw i32 %268, %269
  %271 = load ptr, ptr %23, align 8, !tbaa !20
  call void @bn_mul_recursive(ptr noundef %255, ptr noundef %259, ptr noundef %263, i32 noundef %264, i32 noundef %267, i32 noundef %270, ptr noundef %271)
  %272 = load ptr, ptr %8, align 8, !tbaa !20
  %273 = load i32, ptr %17, align 4, !tbaa !13
  %274 = load i32, ptr %15, align 4, !tbaa !13
  %275 = mul nsw i32 %274, 2
  %276 = add nsw i32 %273, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %272, i64 %277
  %279 = load i32, ptr %17, align 4, !tbaa !13
  %280 = load i32, ptr %15, align 4, !tbaa !13
  %281 = mul nsw i32 %280, 2
  %282 = sub nsw i32 %279, %281
  %283 = sext i32 %282 to i64
  %284 = mul i64 8, %283
  call void @llvm.memset.p0.i64(ptr align 8 %278, i8 0, i64 %284, i1 false)
  br label %418

285:                                              ; preds = %248
  %286 = load i32, ptr %16, align 4, !tbaa !13
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %324

288:                                              ; preds = %285
  %289 = load ptr, ptr %8, align 8, !tbaa !20
  %290 = load i32, ptr %17, align 4, !tbaa !13
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i64, ptr %289, i64 %291
  %293 = load ptr, ptr %9, align 8, !tbaa !20
  %294 = load i32, ptr %11, align 4, !tbaa !13
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i64, ptr %293, i64 %295
  %297 = load ptr, ptr %10, align 8, !tbaa !20
  %298 = load i32, ptr %11, align 4, !tbaa !13
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i64, ptr %297, i64 %299
  %301 = load i32, ptr %15, align 4, !tbaa !13
  %302 = load i32, ptr %12, align 4, !tbaa !13
  %303 = load i32, ptr %15, align 4, !tbaa !13
  %304 = sub nsw i32 %302, %303
  %305 = load i32, ptr %13, align 4, !tbaa !13
  %306 = load i32, ptr %15, align 4, !tbaa !13
  %307 = sub nsw i32 %305, %306
  %308 = load ptr, ptr %23, align 8, !tbaa !20
  call void @bn_mul_part_recursive(ptr noundef %292, ptr noundef %296, ptr noundef %300, i32 noundef %301, i32 noundef %304, i32 noundef %307, ptr noundef %308)
  %309 = load ptr, ptr %8, align 8, !tbaa !20
  %310 = load i32, ptr %17, align 4, !tbaa !13
  %311 = load i32, ptr %12, align 4, !tbaa !13
  %312 = add nsw i32 %310, %311
  %313 = load i32, ptr %13, align 4, !tbaa !13
  %314 = add nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i64, ptr %309, i64 %315
  %317 = load i32, ptr %17, align 4, !tbaa !13
  %318 = load i32, ptr %12, align 4, !tbaa !13
  %319 = sub nsw i32 %317, %318
  %320 = load i32, ptr %13, align 4, !tbaa !13
  %321 = sub nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = mul i64 8, %322
  call void @llvm.memset.p0.i64(ptr align 8 %316, i8 0, i64 %323, i1 false)
  br label %417

324:                                              ; preds = %285
  %325 = load ptr, ptr %8, align 8, !tbaa !20
  %326 = load i32, ptr %17, align 4, !tbaa !13
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i64, ptr %325, i64 %327
  %329 = load i32, ptr %17, align 4, !tbaa !13
  %330 = sext i32 %329 to i64
  %331 = mul i64 8, %330
  call void @llvm.memset.p0.i64(ptr align 8 %328, i8 0, i64 %331, i1 false)
  %332 = load i32, ptr %12, align 4, !tbaa !13
  %333 = icmp slt i32 %332, 16
  br i1 %333, label %334, label %352

334:                                              ; preds = %324
  %335 = load i32, ptr %13, align 4, !tbaa !13
  %336 = icmp slt i32 %335, 16
  br i1 %336, label %337, label %352

337:                                              ; preds = %334
  %338 = load ptr, ptr %8, align 8, !tbaa !20
  %339 = load i32, ptr %17, align 4, !tbaa !13
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i64, ptr %338, i64 %340
  %342 = load ptr, ptr %9, align 8, !tbaa !20
  %343 = load i32, ptr %11, align 4, !tbaa !13
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i64, ptr %342, i64 %344
  %346 = load i32, ptr %12, align 4, !tbaa !13
  %347 = load ptr, ptr %10, align 8, !tbaa !20
  %348 = load i32, ptr %11, align 4, !tbaa !13
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i64, ptr %347, i64 %349
  %351 = load i32, ptr %13, align 4, !tbaa !13
  call void @bn_mul_normal(ptr noundef %341, ptr noundef %345, i32 noundef %346, ptr noundef %350, i32 noundef %351)
  br label %416

352:                                              ; preds = %334, %324
  br label %353

353:                                              ; preds = %414, %352
  %354 = load i32, ptr %15, align 4, !tbaa !13
  %355 = sdiv i32 %354, 2
  store i32 %355, ptr %15, align 4, !tbaa !13
  %356 = load i32, ptr %15, align 4, !tbaa !13
  %357 = load i32, ptr %12, align 4, !tbaa !13
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %363, label %359

359:                                              ; preds = %353
  %360 = load i32, ptr %15, align 4, !tbaa !13
  %361 = load i32, ptr %13, align 4, !tbaa !13
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %384

363:                                              ; preds = %359, %353
  %364 = load ptr, ptr %8, align 8, !tbaa !20
  %365 = load i32, ptr %17, align 4, !tbaa !13
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i64, ptr %364, i64 %366
  %368 = load ptr, ptr %9, align 8, !tbaa !20
  %369 = load i32, ptr %11, align 4, !tbaa !13
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i64, ptr %368, i64 %370
  %372 = load ptr, ptr %10, align 8, !tbaa !20
  %373 = load i32, ptr %11, align 4, !tbaa !13
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i64, ptr %372, i64 %374
  %376 = load i32, ptr %15, align 4, !tbaa !13
  %377 = load i32, ptr %12, align 4, !tbaa !13
  %378 = load i32, ptr %15, align 4, !tbaa !13
  %379 = sub nsw i32 %377, %378
  %380 = load i32, ptr %13, align 4, !tbaa !13
  %381 = load i32, ptr %15, align 4, !tbaa !13
  %382 = sub nsw i32 %380, %381
  %383 = load ptr, ptr %23, align 8, !tbaa !20
  call void @bn_mul_part_recursive(ptr noundef %367, ptr noundef %371, ptr noundef %375, i32 noundef %376, i32 noundef %379, i32 noundef %382, ptr noundef %383)
  br label %415

384:                                              ; preds = %359
  %385 = load i32, ptr %15, align 4, !tbaa !13
  %386 = load i32, ptr %12, align 4, !tbaa !13
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %392, label %388

388:                                              ; preds = %384
  %389 = load i32, ptr %15, align 4, !tbaa !13
  %390 = load i32, ptr %13, align 4, !tbaa !13
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %413

392:                                              ; preds = %388, %384
  %393 = load ptr, ptr %8, align 8, !tbaa !20
  %394 = load i32, ptr %17, align 4, !tbaa !13
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i64, ptr %393, i64 %395
  %397 = load ptr, ptr %9, align 8, !tbaa !20
  %398 = load i32, ptr %11, align 4, !tbaa !13
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i64, ptr %397, i64 %399
  %401 = load ptr, ptr %10, align 8, !tbaa !20
  %402 = load i32, ptr %11, align 4, !tbaa !13
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i64, ptr %401, i64 %403
  %405 = load i32, ptr %15, align 4, !tbaa !13
  %406 = load i32, ptr %12, align 4, !tbaa !13
  %407 = load i32, ptr %15, align 4, !tbaa !13
  %408 = sub nsw i32 %406, %407
  %409 = load i32, ptr %13, align 4, !tbaa !13
  %410 = load i32, ptr %15, align 4, !tbaa !13
  %411 = sub nsw i32 %409, %410
  %412 = load ptr, ptr %23, align 8, !tbaa !20
  call void @bn_mul_recursive(ptr noundef %396, ptr noundef %400, ptr noundef %404, i32 noundef %405, i32 noundef %408, i32 noundef %411, ptr noundef %412)
  br label %415

413:                                              ; preds = %388
  br label %414

414:                                              ; preds = %413
  br label %353

415:                                              ; preds = %392, %363
  br label %416

416:                                              ; preds = %415, %337
  br label %417

417:                                              ; preds = %416, %288
  br label %418

418:                                              ; preds = %417, %251
  br label %419

419:                                              ; preds = %418, %171
  %420 = load ptr, ptr %14, align 8, !tbaa !20
  %421 = load ptr, ptr %8, align 8, !tbaa !20
  %422 = load ptr, ptr %8, align 8, !tbaa !20
  %423 = load i32, ptr %17, align 4, !tbaa !13
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i64, ptr %422, i64 %424
  %426 = load i32, ptr %17, align 4, !tbaa !13
  %427 = call i64 @bn_add_words(ptr noundef %420, ptr noundef %421, ptr noundef %425, i32 noundef %426)
  %428 = trunc i64 %427 to i32
  store i32 %428, ptr %18, align 4, !tbaa !13
  %429 = load i32, ptr %20, align 4, !tbaa !13
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %446

431:                                              ; preds = %419
  %432 = load ptr, ptr %14, align 8, !tbaa !20
  %433 = load i32, ptr %17, align 4, !tbaa !13
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i64, ptr %432, i64 %434
  %436 = load ptr, ptr %14, align 8, !tbaa !20
  %437 = load ptr, ptr %14, align 8, !tbaa !20
  %438 = load i32, ptr %17, align 4, !tbaa !13
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i64, ptr %437, i64 %439
  %441 = load i32, ptr %17, align 4, !tbaa !13
  %442 = call i64 @bn_sub_words(ptr noundef %435, ptr noundef %436, ptr noundef %440, i32 noundef %441)
  %443 = trunc i64 %442 to i32
  %444 = load i32, ptr %18, align 4, !tbaa !13
  %445 = sub nsw i32 %444, %443
  store i32 %445, ptr %18, align 4, !tbaa !13
  br label %461

446:                                              ; preds = %419
  %447 = load ptr, ptr %14, align 8, !tbaa !20
  %448 = load i32, ptr %17, align 4, !tbaa !13
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i64, ptr %447, i64 %449
  %451 = load ptr, ptr %14, align 8, !tbaa !20
  %452 = load i32, ptr %17, align 4, !tbaa !13
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i64, ptr %451, i64 %453
  %455 = load ptr, ptr %14, align 8, !tbaa !20
  %456 = load i32, ptr %17, align 4, !tbaa !13
  %457 = call i64 @bn_add_words(ptr noundef %450, ptr noundef %454, ptr noundef %455, i32 noundef %456)
  %458 = trunc i64 %457 to i32
  %459 = load i32, ptr %18, align 4, !tbaa !13
  %460 = add nsw i32 %459, %458
  store i32 %460, ptr %18, align 4, !tbaa !13
  br label %461

461:                                              ; preds = %446, %431
  %462 = load ptr, ptr %8, align 8, !tbaa !20
  %463 = load i32, ptr %11, align 4, !tbaa !13
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i64, ptr %462, i64 %464
  %466 = load ptr, ptr %8, align 8, !tbaa !20
  %467 = load i32, ptr %11, align 4, !tbaa !13
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i64, ptr %466, i64 %468
  %470 = load ptr, ptr %14, align 8, !tbaa !20
  %471 = load i32, ptr %17, align 4, !tbaa !13
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i64, ptr %470, i64 %472
  %474 = load i32, ptr %17, align 4, !tbaa !13
  %475 = call i64 @bn_add_words(ptr noundef %465, ptr noundef %469, ptr noundef %473, i32 noundef %474)
  %476 = trunc i64 %475 to i32
  %477 = load i32, ptr %18, align 4, !tbaa !13
  %478 = add nsw i32 %477, %476
  store i32 %478, ptr %18, align 4, !tbaa !13
  %479 = load i32, ptr %18, align 4, !tbaa !13
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %517

481:                                              ; preds = %461
  %482 = load ptr, ptr %8, align 8, !tbaa !20
  %483 = load i32, ptr %11, align 4, !tbaa !13
  %484 = load i32, ptr %17, align 4, !tbaa !13
  %485 = add nsw i32 %483, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i64, ptr %482, i64 %486
  store ptr %487, ptr %23, align 8, !tbaa !20
  %488 = load ptr, ptr %23, align 8, !tbaa !20
  %489 = load i64, ptr %488, align 8, !tbaa !21
  store i64 %489, ptr %22, align 8, !tbaa !21
  %490 = load i64, ptr %22, align 8, !tbaa !21
  %491 = load i32, ptr %18, align 4, !tbaa !13
  %492 = sext i32 %491 to i64
  %493 = add i64 %490, %492
  %494 = and i64 %493, -1
  store i64 %494, ptr %21, align 8, !tbaa !21
  %495 = load i64, ptr %21, align 8, !tbaa !21
  %496 = load ptr, ptr %23, align 8, !tbaa !20
  store i64 %495, ptr %496, align 8, !tbaa !21
  %497 = load i64, ptr %21, align 8, !tbaa !21
  %498 = load i32, ptr %18, align 4, !tbaa !13
  %499 = sext i32 %498 to i64
  %500 = icmp ult i64 %497, %499
  br i1 %500, label %501, label %516

501:                                              ; preds = %481
  br label %502

502:                                              ; preds = %512, %501
  %503 = load ptr, ptr %23, align 8, !tbaa !20
  %504 = getelementptr inbounds nuw i64, ptr %503, i32 1
  store ptr %504, ptr %23, align 8, !tbaa !20
  %505 = load ptr, ptr %23, align 8, !tbaa !20
  %506 = load i64, ptr %505, align 8, !tbaa !21
  store i64 %506, ptr %22, align 8, !tbaa !21
  %507 = load i64, ptr %22, align 8, !tbaa !21
  %508 = add i64 %507, 1
  %509 = and i64 %508, -1
  store i64 %509, ptr %21, align 8, !tbaa !21
  %510 = load i64, ptr %21, align 8, !tbaa !21
  %511 = load ptr, ptr %23, align 8, !tbaa !20
  store i64 %510, ptr %511, align 8, !tbaa !21
  br label %512

512:                                              ; preds = %502
  %513 = load i64, ptr %21, align 8, !tbaa !21
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %502, label %515, !llvm.loop !23

515:                                              ; preds = %512
  br label %516

516:                                              ; preds = %515, %481
  br label %517

517:                                              ; preds = %516, %461
  store i32 0, ptr %24, align 4
  br label %518

518:                                              ; preds = %517, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %519 = load i32, ptr %24, align 4
  switch i32 %519, label %521 [
    i32 0, label %520
    i32 1, label %520
  ]

520:                                              ; preds = %518, %518
  ret void

521:                                              ; preds = %518
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @bn_mul_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !20
  store i32 %3, ptr %11, align 4, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %26 = load i32, ptr %11, align 4, !tbaa !13
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %28 = load i32, ptr %15, align 4, !tbaa !13
  %29 = load i32, ptr %12, align 4, !tbaa !13
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %31 = load i32, ptr %15, align 4, !tbaa !13
  %32 = load i32, ptr %13, align 4, !tbaa !13
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %34 = load i32, ptr %11, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %46

36:                                               ; preds = %7
  %37 = load i32, ptr %12, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %13, align 4, !tbaa !13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !20
  %44 = load ptr, ptr %9, align 8, !tbaa !20
  %45 = load ptr, ptr %10, align 8, !tbaa !20
  call void @bn_mul_comba8(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 1, ptr %25, align 4
  br label %448

46:                                               ; preds = %39, %36, %7
  %47 = load i32, ptr %11, align 4, !tbaa !13
  %48 = icmp slt i32 %47, 16
  br i1 %48, label %49, label %80

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !20
  %51 = load ptr, ptr %9, align 8, !tbaa !20
  %52 = load i32, ptr %11, align 4, !tbaa !13
  %53 = load i32, ptr %12, align 4, !tbaa !13
  %54 = add nsw i32 %52, %53
  %55 = load ptr, ptr %10, align 8, !tbaa !20
  %56 = load i32, ptr %11, align 4, !tbaa !13
  %57 = load i32, ptr %13, align 4, !tbaa !13
  %58 = add nsw i32 %56, %57
  call void @bn_mul_normal(ptr noundef %50, ptr noundef %51, i32 noundef %54, ptr noundef %55, i32 noundef %58)
  %59 = load i32, ptr %12, align 4, !tbaa !13
  %60 = load i32, ptr %13, align 4, !tbaa !13
  %61 = add nsw i32 %59, %60
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %49
  %64 = load ptr, ptr %8, align 8, !tbaa !20
  %65 = load i32, ptr %11, align 4, !tbaa !13
  %66 = mul nsw i32 2, %65
  %67 = load i32, ptr %12, align 4, !tbaa !13
  %68 = add nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4, !tbaa !13
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %64, i64 %71
  %73 = load i32, ptr %12, align 4, !tbaa !13
  %74 = load i32, ptr %13, align 4, !tbaa !13
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 0, %75
  %77 = sext i32 %76 to i64
  %78 = mul i64 8, %77
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %63, %49
  store i32 1, ptr %25, align 4
  br label %448

80:                                               ; preds = %46
  %81 = load ptr, ptr %9, align 8, !tbaa !20
  %82 = load ptr, ptr %9, align 8, !tbaa !20
  %83 = load i32, ptr %15, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i32, ptr %18, align 4, !tbaa !13
  %87 = load i32, ptr %15, align 4, !tbaa !13
  %88 = load i32, ptr %18, align 4, !tbaa !13
  %89 = sub nsw i32 %87, %88
  %90 = call i32 @bn_cmp_part_words(ptr noundef %81, ptr noundef %85, i32 noundef %86, i32 noundef %89)
  store i32 %90, ptr %16, align 4, !tbaa !13
  %91 = load ptr, ptr %10, align 8, !tbaa !20
  %92 = load i32, ptr %15, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load ptr, ptr %10, align 8, !tbaa !20
  %96 = load i32, ptr %19, align 4, !tbaa !13
  %97 = load i32, ptr %19, align 4, !tbaa !13
  %98 = load i32, ptr %15, align 4, !tbaa !13
  %99 = sub nsw i32 %97, %98
  %100 = call i32 @bn_cmp_part_words(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %99)
  store i32 %100, ptr %17, align 4, !tbaa !13
  store i32 0, ptr %20, align 4, !tbaa !13
  store i32 0, ptr %21, align 4, !tbaa !13
  %101 = load i32, ptr %16, align 4, !tbaa !13
  %102 = mul nsw i32 %101, 3
  %103 = load i32, ptr %17, align 4, !tbaa !13
  %104 = add nsw i32 %102, %103
  switch i32 %104, label %212 [
    i32 -4, label %105
    i32 -3, label %131
    i32 -2, label %132
    i32 -1, label %158
    i32 0, label %158
    i32 1, label %158
    i32 2, label %159
    i32 3, label %185
    i32 4, label %186
  ]

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8, !tbaa !20
  %107 = load ptr, ptr %9, align 8, !tbaa !20
  %108 = load i32, ptr %15, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  %111 = load ptr, ptr %9, align 8, !tbaa !20
  %112 = load i32, ptr %18, align 4, !tbaa !13
  %113 = load i32, ptr %18, align 4, !tbaa !13
  %114 = load i32, ptr %15, align 4, !tbaa !13
  %115 = sub nsw i32 %113, %114
  %116 = call i64 @bn_sub_part_words(ptr noundef %106, ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %115)
  %117 = load ptr, ptr %14, align 8, !tbaa !20
  %118 = load i32, ptr %15, align 4, !tbaa !13
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load ptr, ptr %10, align 8, !tbaa !20
  %122 = load ptr, ptr %10, align 8, !tbaa !20
  %123 = load i32, ptr %15, align 4, !tbaa !13
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i32, ptr %19, align 4, !tbaa !13
  %127 = load i32, ptr %15, align 4, !tbaa !13
  %128 = load i32, ptr %19, align 4, !tbaa !13
  %129 = sub nsw i32 %127, %128
  %130 = call i64 @bn_sub_part_words(ptr noundef %120, ptr noundef %121, ptr noundef %125, i32 noundef %126, i32 noundef %129)
  br label %212

131:                                              ; preds = %80
  store i32 1, ptr %21, align 4, !tbaa !13
  br label %212

132:                                              ; preds = %80
  %133 = load ptr, ptr %14, align 8, !tbaa !20
  %134 = load ptr, ptr %9, align 8, !tbaa !20
  %135 = load i32, ptr %15, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  %138 = load ptr, ptr %9, align 8, !tbaa !20
  %139 = load i32, ptr %18, align 4, !tbaa !13
  %140 = load i32, ptr %18, align 4, !tbaa !13
  %141 = load i32, ptr %15, align 4, !tbaa !13
  %142 = sub nsw i32 %140, %141
  %143 = call i64 @bn_sub_part_words(ptr noundef %133, ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %142)
  %144 = load ptr, ptr %14, align 8, !tbaa !20
  %145 = load i32, ptr %15, align 4, !tbaa !13
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  %148 = load ptr, ptr %10, align 8, !tbaa !20
  %149 = load i32, ptr %15, align 4, !tbaa !13
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %148, i64 %150
  %152 = load ptr, ptr %10, align 8, !tbaa !20
  %153 = load i32, ptr %19, align 4, !tbaa !13
  %154 = load i32, ptr %19, align 4, !tbaa !13
  %155 = load i32, ptr %15, align 4, !tbaa !13
  %156 = sub nsw i32 %154, %155
  %157 = call i64 @bn_sub_part_words(ptr noundef %147, ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %156)
  store i32 1, ptr %20, align 4, !tbaa !13
  br label %212

158:                                              ; preds = %80, %80, %80
  store i32 1, ptr %21, align 4, !tbaa !13
  br label %212

159:                                              ; preds = %80
  %160 = load ptr, ptr %14, align 8, !tbaa !20
  %161 = load ptr, ptr %9, align 8, !tbaa !20
  %162 = load ptr, ptr %9, align 8, !tbaa !20
  %163 = load i32, ptr %15, align 4, !tbaa !13
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %162, i64 %164
  %166 = load i32, ptr %18, align 4, !tbaa !13
  %167 = load i32, ptr %15, align 4, !tbaa !13
  %168 = load i32, ptr %18, align 4, !tbaa !13
  %169 = sub nsw i32 %167, %168
  %170 = call i64 @bn_sub_part_words(ptr noundef %160, ptr noundef %161, ptr noundef %165, i32 noundef %166, i32 noundef %169)
  %171 = load ptr, ptr %14, align 8, !tbaa !20
  %172 = load i32, ptr %15, align 4, !tbaa !13
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %171, i64 %173
  %175 = load ptr, ptr %10, align 8, !tbaa !20
  %176 = load ptr, ptr %10, align 8, !tbaa !20
  %177 = load i32, ptr %15, align 4, !tbaa !13
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %176, i64 %178
  %180 = load i32, ptr %19, align 4, !tbaa !13
  %181 = load i32, ptr %15, align 4, !tbaa !13
  %182 = load i32, ptr %19, align 4, !tbaa !13
  %183 = sub nsw i32 %181, %182
  %184 = call i64 @bn_sub_part_words(ptr noundef %174, ptr noundef %175, ptr noundef %179, i32 noundef %180, i32 noundef %183)
  store i32 1, ptr %20, align 4, !tbaa !13
  br label %212

185:                                              ; preds = %80
  store i32 1, ptr %21, align 4, !tbaa !13
  br label %212

186:                                              ; preds = %80
  %187 = load ptr, ptr %14, align 8, !tbaa !20
  %188 = load ptr, ptr %9, align 8, !tbaa !20
  %189 = load ptr, ptr %9, align 8, !tbaa !20
  %190 = load i32, ptr %15, align 4, !tbaa !13
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %189, i64 %191
  %193 = load i32, ptr %18, align 4, !tbaa !13
  %194 = load i32, ptr %15, align 4, !tbaa !13
  %195 = load i32, ptr %18, align 4, !tbaa !13
  %196 = sub nsw i32 %194, %195
  %197 = call i64 @bn_sub_part_words(ptr noundef %187, ptr noundef %188, ptr noundef %192, i32 noundef %193, i32 noundef %196)
  %198 = load ptr, ptr %14, align 8, !tbaa !20
  %199 = load i32, ptr %15, align 4, !tbaa !13
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  %202 = load ptr, ptr %10, align 8, !tbaa !20
  %203 = load i32, ptr %15, align 4, !tbaa !13
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %202, i64 %204
  %206 = load ptr, ptr %10, align 8, !tbaa !20
  %207 = load i32, ptr %19, align 4, !tbaa !13
  %208 = load i32, ptr %19, align 4, !tbaa !13
  %209 = load i32, ptr %15, align 4, !tbaa !13
  %210 = sub nsw i32 %208, %209
  %211 = call i64 @bn_sub_part_words(ptr noundef %201, ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %210)
  br label %212

212:                                              ; preds = %80, %186, %185, %159, %158, %132, %131, %105
  %213 = load i32, ptr %15, align 4, !tbaa !13
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %255

215:                                              ; preds = %212
  %216 = load i32, ptr %12, align 4, !tbaa !13
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %255

218:                                              ; preds = %215
  %219 = load i32, ptr %13, align 4, !tbaa !13
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %255

221:                                              ; preds = %218
  %222 = load i32, ptr %21, align 4, !tbaa !13
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %234, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %14, align 8, !tbaa !20
  %226 = load i32, ptr %11, align 4, !tbaa !13
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, ptr %225, i64 %227
  %229 = load ptr, ptr %14, align 8, !tbaa !20
  %230 = load ptr, ptr %14, align 8, !tbaa !20
  %231 = load i32, ptr %15, align 4, !tbaa !13
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %230, i64 %232
  call void @bn_mul_comba4(ptr noundef %228, ptr noundef %229, ptr noundef %233)
  br label %239

234:                                              ; preds = %221
  %235 = load ptr, ptr %14, align 8, !tbaa !20
  %236 = load i32, ptr %11, align 4, !tbaa !13
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i64, ptr %235, i64 %237
  call void @llvm.memset.p0.i64(ptr align 8 %238, i8 0, i64 64, i1 false)
  br label %239

239:                                              ; preds = %234, %224
  %240 = load ptr, ptr %8, align 8, !tbaa !20
  %241 = load ptr, ptr %9, align 8, !tbaa !20
  %242 = load ptr, ptr %10, align 8, !tbaa !20
  call void @bn_mul_comba4(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %8, align 8, !tbaa !20
  %244 = load i32, ptr %11, align 4, !tbaa !13
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i64, ptr %243, i64 %245
  %247 = load ptr, ptr %9, align 8, !tbaa !20
  %248 = load i32, ptr %15, align 4, !tbaa !13
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %247, i64 %249
  %251 = load ptr, ptr %10, align 8, !tbaa !20
  %252 = load i32, ptr %15, align 4, !tbaa !13
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %251, i64 %253
  call void @bn_mul_comba4(ptr noundef %246, ptr noundef %250, ptr noundef %254)
  br label %349

255:                                              ; preds = %218, %215, %212
  %256 = load i32, ptr %15, align 4, !tbaa !13
  %257 = icmp eq i32 %256, 8
  br i1 %257, label %258, label %298

258:                                              ; preds = %255
  %259 = load i32, ptr %12, align 4, !tbaa !13
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %298

261:                                              ; preds = %258
  %262 = load i32, ptr %13, align 4, !tbaa !13
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %298

264:                                              ; preds = %261
  %265 = load i32, ptr %21, align 4, !tbaa !13
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %277, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %14, align 8, !tbaa !20
  %269 = load i32, ptr %11, align 4, !tbaa !13
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i64, ptr %268, i64 %270
  %272 = load ptr, ptr %14, align 8, !tbaa !20
  %273 = load ptr, ptr %14, align 8, !tbaa !20
  %274 = load i32, ptr %15, align 4, !tbaa !13
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i64, ptr %273, i64 %275
  call void @bn_mul_comba8(ptr noundef %271, ptr noundef %272, ptr noundef %276)
  br label %282

277:                                              ; preds = %264
  %278 = load ptr, ptr %14, align 8, !tbaa !20
  %279 = load i32, ptr %11, align 4, !tbaa !13
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i64, ptr %278, i64 %280
  call void @llvm.memset.p0.i64(ptr align 8 %281, i8 0, i64 128, i1 false)
  br label %282

282:                                              ; preds = %277, %267
  %283 = load ptr, ptr %8, align 8, !tbaa !20
  %284 = load ptr, ptr %9, align 8, !tbaa !20
  %285 = load ptr, ptr %10, align 8, !tbaa !20
  call void @bn_mul_comba8(ptr noundef %283, ptr noundef %284, ptr noundef %285)
  %286 = load ptr, ptr %8, align 8, !tbaa !20
  %287 = load i32, ptr %11, align 4, !tbaa !13
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i64, ptr %286, i64 %288
  %290 = load ptr, ptr %9, align 8, !tbaa !20
  %291 = load i32, ptr %15, align 4, !tbaa !13
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i64, ptr %290, i64 %292
  %294 = load ptr, ptr %10, align 8, !tbaa !20
  %295 = load i32, ptr %15, align 4, !tbaa !13
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i64, ptr %294, i64 %296
  call void @bn_mul_comba8(ptr noundef %289, ptr noundef %293, ptr noundef %297)
  br label %348

298:                                              ; preds = %261, %258, %255
  %299 = load ptr, ptr %14, align 8, !tbaa !20
  %300 = load i32, ptr %11, align 4, !tbaa !13
  %301 = mul nsw i32 %300, 2
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i64, ptr %299, i64 %302
  store ptr %303, ptr %24, align 8, !tbaa !20
  %304 = load i32, ptr %21, align 4, !tbaa !13
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %318, label %306

306:                                              ; preds = %298
  %307 = load ptr, ptr %14, align 8, !tbaa !20
  %308 = load i32, ptr %11, align 4, !tbaa !13
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i64, ptr %307, i64 %309
  %311 = load ptr, ptr %14, align 8, !tbaa !20
  %312 = load ptr, ptr %14, align 8, !tbaa !20
  %313 = load i32, ptr %15, align 4, !tbaa !13
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i64, ptr %312, i64 %314
  %316 = load i32, ptr %15, align 4, !tbaa !13
  %317 = load ptr, ptr %24, align 8, !tbaa !20
  call void @bn_mul_recursive(ptr noundef %310, ptr noundef %311, ptr noundef %315, i32 noundef %316, i32 noundef 0, i32 noundef 0, ptr noundef %317)
  br label %326

318:                                              ; preds = %298
  %319 = load ptr, ptr %14, align 8, !tbaa !20
  %320 = load i32, ptr %11, align 4, !tbaa !13
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i64, ptr %319, i64 %321
  %323 = load i32, ptr %11, align 4, !tbaa !13
  %324 = sext i32 %323 to i64
  %325 = mul i64 %324, 8
  call void @llvm.memset.p0.i64(ptr align 8 %322, i8 0, i64 %325, i1 false)
  br label %326

326:                                              ; preds = %318, %306
  %327 = load ptr, ptr %8, align 8, !tbaa !20
  %328 = load ptr, ptr %9, align 8, !tbaa !20
  %329 = load ptr, ptr %10, align 8, !tbaa !20
  %330 = load i32, ptr %15, align 4, !tbaa !13
  %331 = load ptr, ptr %24, align 8, !tbaa !20
  call void @bn_mul_recursive(ptr noundef %327, ptr noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 0, i32 noundef 0, ptr noundef %331)
  %332 = load ptr, ptr %8, align 8, !tbaa !20
  %333 = load i32, ptr %11, align 4, !tbaa !13
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i64, ptr %332, i64 %334
  %336 = load ptr, ptr %9, align 8, !tbaa !20
  %337 = load i32, ptr %15, align 4, !tbaa !13
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i64, ptr %336, i64 %338
  %340 = load ptr, ptr %10, align 8, !tbaa !20
  %341 = load i32, ptr %15, align 4, !tbaa !13
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i64, ptr %340, i64 %342
  %344 = load i32, ptr %15, align 4, !tbaa !13
  %345 = load i32, ptr %12, align 4, !tbaa !13
  %346 = load i32, ptr %13, align 4, !tbaa !13
  %347 = load ptr, ptr %24, align 8, !tbaa !20
  call void @bn_mul_recursive(ptr noundef %335, ptr noundef %339, ptr noundef %343, i32 noundef %344, i32 noundef %345, i32 noundef %346, ptr noundef %347)
  br label %348

348:                                              ; preds = %326, %282
  br label %349

349:                                              ; preds = %348, %239
  %350 = load ptr, ptr %14, align 8, !tbaa !20
  %351 = load ptr, ptr %8, align 8, !tbaa !20
  %352 = load ptr, ptr %8, align 8, !tbaa !20
  %353 = load i32, ptr %11, align 4, !tbaa !13
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i64, ptr %352, i64 %354
  %356 = load i32, ptr %11, align 4, !tbaa !13
  %357 = call i64 @bn_add_words(ptr noundef %350, ptr noundef %351, ptr noundef %355, i32 noundef %356)
  %358 = trunc i64 %357 to i32
  store i32 %358, ptr %16, align 4, !tbaa !13
  %359 = load i32, ptr %20, align 4, !tbaa !13
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %376

361:                                              ; preds = %349
  %362 = load ptr, ptr %14, align 8, !tbaa !20
  %363 = load i32, ptr %11, align 4, !tbaa !13
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i64, ptr %362, i64 %364
  %366 = load ptr, ptr %14, align 8, !tbaa !20
  %367 = load ptr, ptr %14, align 8, !tbaa !20
  %368 = load i32, ptr %11, align 4, !tbaa !13
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i64, ptr %367, i64 %369
  %371 = load i32, ptr %11, align 4, !tbaa !13
  %372 = call i64 @bn_sub_words(ptr noundef %365, ptr noundef %366, ptr noundef %370, i32 noundef %371)
  %373 = trunc i64 %372 to i32
  %374 = load i32, ptr %16, align 4, !tbaa !13
  %375 = sub nsw i32 %374, %373
  store i32 %375, ptr %16, align 4, !tbaa !13
  br label %391

376:                                              ; preds = %349
  %377 = load ptr, ptr %14, align 8, !tbaa !20
  %378 = load i32, ptr %11, align 4, !tbaa !13
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i64, ptr %377, i64 %379
  %381 = load ptr, ptr %14, align 8, !tbaa !20
  %382 = load i32, ptr %11, align 4, !tbaa !13
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i64, ptr %381, i64 %383
  %385 = load ptr, ptr %14, align 8, !tbaa !20
  %386 = load i32, ptr %11, align 4, !tbaa !13
  %387 = call i64 @bn_add_words(ptr noundef %380, ptr noundef %384, ptr noundef %385, i32 noundef %386)
  %388 = trunc i64 %387 to i32
  %389 = load i32, ptr %16, align 4, !tbaa !13
  %390 = add nsw i32 %389, %388
  store i32 %390, ptr %16, align 4, !tbaa !13
  br label %391

391:                                              ; preds = %376, %361
  %392 = load ptr, ptr %8, align 8, !tbaa !20
  %393 = load i32, ptr %15, align 4, !tbaa !13
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i64, ptr %392, i64 %394
  %396 = load ptr, ptr %8, align 8, !tbaa !20
  %397 = load i32, ptr %15, align 4, !tbaa !13
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i64, ptr %396, i64 %398
  %400 = load ptr, ptr %14, align 8, !tbaa !20
  %401 = load i32, ptr %11, align 4, !tbaa !13
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i64, ptr %400, i64 %402
  %404 = load i32, ptr %11, align 4, !tbaa !13
  %405 = call i64 @bn_add_words(ptr noundef %395, ptr noundef %399, ptr noundef %403, i32 noundef %404)
  %406 = trunc i64 %405 to i32
  %407 = load i32, ptr %16, align 4, !tbaa !13
  %408 = add nsw i32 %407, %406
  store i32 %408, ptr %16, align 4, !tbaa !13
  %409 = load i32, ptr %16, align 4, !tbaa !13
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %447

411:                                              ; preds = %391
  %412 = load ptr, ptr %8, align 8, !tbaa !20
  %413 = load i32, ptr %15, align 4, !tbaa !13
  %414 = load i32, ptr %11, align 4, !tbaa !13
  %415 = add nsw i32 %413, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i64, ptr %412, i64 %416
  store ptr %417, ptr %24, align 8, !tbaa !20
  %418 = load ptr, ptr %24, align 8, !tbaa !20
  %419 = load i64, ptr %418, align 8, !tbaa !21
  store i64 %419, ptr %23, align 8, !tbaa !21
  %420 = load i64, ptr %23, align 8, !tbaa !21
  %421 = load i32, ptr %16, align 4, !tbaa !13
  %422 = sext i32 %421 to i64
  %423 = add i64 %420, %422
  %424 = and i64 %423, -1
  store i64 %424, ptr %22, align 8, !tbaa !21
  %425 = load i64, ptr %22, align 8, !tbaa !21
  %426 = load ptr, ptr %24, align 8, !tbaa !20
  store i64 %425, ptr %426, align 8, !tbaa !21
  %427 = load i64, ptr %22, align 8, !tbaa !21
  %428 = load i32, ptr %16, align 4, !tbaa !13
  %429 = sext i32 %428 to i64
  %430 = icmp ult i64 %427, %429
  br i1 %430, label %431, label %446

431:                                              ; preds = %411
  br label %432

432:                                              ; preds = %442, %431
  %433 = load ptr, ptr %24, align 8, !tbaa !20
  %434 = getelementptr inbounds nuw i64, ptr %433, i32 1
  store ptr %434, ptr %24, align 8, !tbaa !20
  %435 = load ptr, ptr %24, align 8, !tbaa !20
  %436 = load i64, ptr %435, align 8, !tbaa !21
  store i64 %436, ptr %23, align 8, !tbaa !21
  %437 = load i64, ptr %23, align 8, !tbaa !21
  %438 = add i64 %437, 1
  %439 = and i64 %438, -1
  store i64 %439, ptr %22, align 8, !tbaa !21
  %440 = load i64, ptr %22, align 8, !tbaa !21
  %441 = load ptr, ptr %24, align 8, !tbaa !20
  store i64 %440, ptr %441, align 8, !tbaa !21
  br label %442

442:                                              ; preds = %432
  %443 = load i64, ptr %22, align 8, !tbaa !21
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %432, label %445, !llvm.loop !25

445:                                              ; preds = %442
  br label %446

446:                                              ; preds = %445, %411
  br label %447

447:                                              ; preds = %446, %391
  store i32 0, ptr %25, align 4
  br label %448

448:                                              ; preds = %447, %79, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %449 = load i32, ptr %25, align 4
  switch i32 %449, label %451 [
    i32 0, label %450
    i32 1, label %450
  ]

450:                                              ; preds = %448, %448
  ret void

451:                                              ; preds = %448
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @bn_mul_normal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = load i32, ptr %10, align 4, !tbaa !13
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %19 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %19, ptr %12, align 4, !tbaa !13
  %20 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %20, ptr %8, align 4, !tbaa !13
  %21 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %21, ptr %10, align 4, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %22, ptr %13, align 8, !tbaa !20
  %23 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %23, ptr %7, align 8, !tbaa !20
  %24 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %24, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %25

25:                                               ; preds = %18, %5
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store ptr %29, ptr %11, align 8, !tbaa !20
  %30 = load i32, ptr %10, align 4, !tbaa !13
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  %34 = load ptr, ptr %7, align 8, !tbaa !20
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = call i64 @bn_mul_words(ptr noundef %33, ptr noundef %34, i32 noundef %35, i64 noundef 0)
  store i32 1, ptr %14, align 4
  br label %115

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  %39 = load ptr, ptr %7, align 8, !tbaa !20
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = load ptr, ptr %9, align 8, !tbaa !20
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = call i64 @bn_mul_words(ptr noundef %38, ptr noundef %39, i32 noundef %40, i64 noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !20
  %46 = getelementptr inbounds i64, ptr %45, i64 0
  store i64 %44, ptr %46, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %98, %47
  %49 = load i32, ptr %10, align 4, !tbaa !13
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %10, align 4, !tbaa !13
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, ptr %14, align 4
  br label %115

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = getelementptr inbounds i64, ptr %54, i64 1
  %56 = load ptr, ptr %7, align 8, !tbaa !20
  %57 = load i32, ptr %8, align 4, !tbaa !13
  %58 = load ptr, ptr %9, align 8, !tbaa !20
  %59 = getelementptr inbounds i64, ptr %58, i64 1
  %60 = load i64, ptr %59, align 8, !tbaa !21
  %61 = call i64 @bn_mul_add_words(ptr noundef %55, ptr noundef %56, i32 noundef %57, i64 noundef %60)
  %62 = load ptr, ptr %11, align 8, !tbaa !20
  %63 = getelementptr inbounds i64, ptr %62, i64 1
  store i64 %61, ptr %63, align 8, !tbaa !21
  %64 = load i32, ptr %10, align 4, !tbaa !13
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %10, align 4, !tbaa !13
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i32 1, ptr %14, align 4
  br label %115

68:                                               ; preds = %53
  %69 = load ptr, ptr %6, align 8, !tbaa !20
  %70 = getelementptr inbounds i64, ptr %69, i64 2
  %71 = load ptr, ptr %7, align 8, !tbaa !20
  %72 = load i32, ptr %8, align 4, !tbaa !13
  %73 = load ptr, ptr %9, align 8, !tbaa !20
  %74 = getelementptr inbounds i64, ptr %73, i64 2
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %76 = call i64 @bn_mul_add_words(ptr noundef %70, ptr noundef %71, i32 noundef %72, i64 noundef %75)
  %77 = load ptr, ptr %11, align 8, !tbaa !20
  %78 = getelementptr inbounds i64, ptr %77, i64 2
  store i64 %76, ptr %78, align 8, !tbaa !21
  %79 = load i32, ptr %10, align 4, !tbaa !13
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %10, align 4, !tbaa !13
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  store i32 1, ptr %14, align 4
  br label %115

83:                                               ; preds = %68
  %84 = load ptr, ptr %6, align 8, !tbaa !20
  %85 = getelementptr inbounds i64, ptr %84, i64 3
  %86 = load ptr, ptr %7, align 8, !tbaa !20
  %87 = load i32, ptr %8, align 4, !tbaa !13
  %88 = load ptr, ptr %9, align 8, !tbaa !20
  %89 = getelementptr inbounds i64, ptr %88, i64 3
  %90 = load i64, ptr %89, align 8, !tbaa !21
  %91 = call i64 @bn_mul_add_words(ptr noundef %85, ptr noundef %86, i32 noundef %87, i64 noundef %90)
  %92 = load ptr, ptr %11, align 8, !tbaa !20
  %93 = getelementptr inbounds i64, ptr %92, i64 3
  store i64 %91, ptr %93, align 8, !tbaa !21
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %10, align 4, !tbaa !13
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  store i32 1, ptr %14, align 4
  br label %115

98:                                               ; preds = %83
  %99 = load ptr, ptr %6, align 8, !tbaa !20
  %100 = getelementptr inbounds i64, ptr %99, i64 4
  %101 = load ptr, ptr %7, align 8, !tbaa !20
  %102 = load i32, ptr %8, align 4, !tbaa !13
  %103 = load ptr, ptr %9, align 8, !tbaa !20
  %104 = getelementptr inbounds i64, ptr %103, i64 4
  %105 = load i64, ptr %104, align 8, !tbaa !21
  %106 = call i64 @bn_mul_add_words(ptr noundef %100, ptr noundef %101, i32 noundef %102, i64 noundef %105)
  %107 = load ptr, ptr %11, align 8, !tbaa !20
  %108 = getelementptr inbounds i64, ptr %107, i64 4
  store i64 %106, ptr %108, align 8, !tbaa !21
  %109 = load ptr, ptr %11, align 8, !tbaa !20
  %110 = getelementptr inbounds i64, ptr %109, i64 4
  store ptr %110, ptr %11, align 8, !tbaa !20
  %111 = load ptr, ptr %6, align 8, !tbaa !20
  %112 = getelementptr inbounds i64, ptr %111, i64 4
  store ptr %112, ptr %6, align 8, !tbaa !20
  %113 = load ptr, ptr %9, align 8, !tbaa !20
  %114 = getelementptr inbounds i64, ptr %113, i64 4
  store ptr %114, ptr %9, align 8, !tbaa !20
  br label %48

115:                                              ; preds = %97, %82, %67, %52, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

declare void @bn_correct_top(ptr noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mul_word(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = and i64 %8, -1
  store i64 %9, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.bignum_st, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  call void @BN_zero(ptr noundef %19)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.bignum_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.bignum_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.bignum_st, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = load i64, ptr %5, align 8, !tbaa !21
  %31 = call i64 @bn_mul_words(ptr noundef %23, ptr noundef %26, i32 noundef %29, i64 noundef %30)
  store i64 %31, ptr %6, align 8, !tbaa !21
  %32 = load i64, ptr %6, align 8, !tbaa !21
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %20
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.bignum_st, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = call ptr @bn_wexpand(ptr noundef %35, i64 noundef %40)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

44:                                               ; preds = %34
  %45 = load i64, ptr %6, align 8, !tbaa !21
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.bignum_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.bignum_st, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !15
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !15
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
  store i64 %45, ptr %54, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %44, %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %43, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare i64 @bn_mul_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BN_sqr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [32 x i64], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.bignum_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !15
  store i32 %19, ptr %9, align 4, !tbaa !13
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.bignum_st, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.bignum_st, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %188

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  call void @BN_CTX_start(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  br label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = call ptr @BN_CTX_get(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %33, %32 ], [ %36, %34 ]
  store ptr %38, ptr %12, align 8, !tbaa !6
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = call ptr @BN_CTX_get(ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !6
  %41 = load ptr, ptr %12, align 8, !tbaa !6
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8, !tbaa !6
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43, %37
  br label %185

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = mul nsw i32 2, %48
  store i32 %49, ptr %8, align 4, !tbaa !13
  %50 = load ptr, ptr %12, align 8, !tbaa !6
  %51 = load i32, ptr %8, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = call ptr @bn_wexpand(ptr noundef %50, i64 noundef %52)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %185

56:                                               ; preds = %47
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %12, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.bignum_st, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = load ptr, ptr %6, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.bignum_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  call void @bn_sqr_comba4(ptr noundef %62, ptr noundef %65)
  br label %144

66:                                               ; preds = %56
  %67 = load i32, ptr %9, align 4, !tbaa !13
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.bignum_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = load ptr, ptr %6, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.bignum_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  call void @bn_sqr_comba8(ptr noundef %72, ptr noundef %75)
  br label %143

76:                                               ; preds = %66
  %77 = load i32, ptr %9, align 4, !tbaa !13
  %78 = icmp slt i32 %77, 16
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #4
  %80 = load ptr, ptr %12, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.bignum_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = load ptr, ptr %6, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.bignum_st, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = load i32, ptr %9, align 4, !tbaa !13
  %87 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  call void @bn_sqr_normal(ptr noundef %82, ptr noundef %85, i32 noundef %86, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #4
  br label %142

88:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %89 = load i32, ptr %9, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = call i32 @BN_num_bits_word(i64 noundef %90)
  store i32 %91, ptr %15, align 4, !tbaa !13
  %92 = load i32, ptr %15, align 4, !tbaa !13
  %93 = sub nsw i32 %92, 1
  %94 = shl i32 1, %93
  store i32 %94, ptr %15, align 4, !tbaa !13
  %95 = load i32, ptr %15, align 4, !tbaa !13
  %96 = load i32, ptr %15, align 4, !tbaa !13
  %97 = add nsw i32 %95, %96
  store i32 %97, ptr %16, align 4, !tbaa !13
  %98 = load i32, ptr %9, align 4, !tbaa !13
  %99 = load i32, ptr %15, align 4, !tbaa !13
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %88
  %102 = load ptr, ptr %11, align 8, !tbaa !6
  %103 = load i32, ptr %16, align 4, !tbaa !13
  %104 = mul nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = call ptr @bn_wexpand(ptr noundef %102, i64 noundef %105)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 2, ptr %13, align 4
  br label %139

109:                                              ; preds = %101
  %110 = load ptr, ptr %12, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.bignum_st, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = load ptr, ptr %6, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.bignum_st, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = load i32, ptr %9, align 4, !tbaa !13
  %117 = load ptr, ptr %11, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.bignum_st, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  call void @bn_sqr_recursive(ptr noundef %112, ptr noundef %115, i32 noundef %116, ptr noundef %119)
  br label %138

120:                                              ; preds = %88
  %121 = load ptr, ptr %11, align 8, !tbaa !6
  %122 = load i32, ptr %8, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = call ptr @bn_wexpand(ptr noundef %121, i64 noundef %123)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 2, ptr %13, align 4
  br label %139

127:                                              ; preds = %120
  %128 = load ptr, ptr %12, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.bignum_st, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !19
  %131 = load ptr, ptr %6, align 8, !tbaa !6
  %132 = getelementptr inbounds nuw %struct.bignum_st, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  %134 = load i32, ptr %9, align 4, !tbaa !13
  %135 = load ptr, ptr %11, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw %struct.bignum_st, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !19
  call void @bn_sqr_normal(ptr noundef %130, ptr noundef %133, i32 noundef %134, ptr noundef %137)
  br label %138

138:                                              ; preds = %127, %109
  store i32 0, ptr %13, align 4
  br label %139

139:                                              ; preds = %126, %108, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %140 = load i32, ptr %13, align 4
  switch i32 %140, label %188 [
    i32 0, label %141
    i32 2, label %185
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %79
  br label %143

143:                                              ; preds = %142, %69
  br label %144

144:                                              ; preds = %143, %59
  %145 = load ptr, ptr %12, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.bignum_st, ptr %145, i32 0, i32 3
  store i32 0, ptr %146, align 8, !tbaa !18
  %147 = load ptr, ptr %6, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw %struct.bignum_st, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !19
  %150 = load i32, ptr %9, align 4, !tbaa !13
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %149, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !21
  %155 = load ptr, ptr %6, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.bignum_st, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !19
  %158 = load i32, ptr %9, align 4, !tbaa !13
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %157, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !21
  %163 = and i64 %162, 4294967295
  %164 = icmp eq i64 %154, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %144
  %166 = load i32, ptr %8, align 4, !tbaa !13
  %167 = sub nsw i32 %166, 1
  %168 = load ptr, ptr %12, align 8, !tbaa !6
  %169 = getelementptr inbounds nuw %struct.bignum_st, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 8, !tbaa !15
  br label %174

170:                                              ; preds = %144
  %171 = load i32, ptr %8, align 4, !tbaa !13
  %172 = load ptr, ptr %12, align 8, !tbaa !6
  %173 = getelementptr inbounds nuw %struct.bignum_st, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 8, !tbaa !15
  br label %174

174:                                              ; preds = %170, %165
  %175 = load ptr, ptr %12, align 8, !tbaa !6
  %176 = load ptr, ptr %5, align 8, !tbaa !6
  %177 = icmp ne ptr %175, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = load ptr, ptr %5, align 8, !tbaa !6
  %180 = load ptr, ptr %12, align 8, !tbaa !6
  %181 = call ptr @BN_copy(ptr noundef %179, ptr noundef %180)
  %182 = icmp ne ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  br label %185

184:                                              ; preds = %178, %174
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %185

185:                                              ; preds = %184, %139, %183, %55, %46
  %186 = load ptr, ptr %7, align 8, !tbaa !11
  call void @BN_CTX_end(ptr noundef %186)
  %187 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %187, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %188

188:                                              ; preds = %185, %139, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %189 = load i32, ptr %4, align 4
  ret i32 %189
}

declare void @bn_sqr_comba4(ptr noundef, ptr noundef) #2

declare void @bn_sqr_comba8(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bn_sqr_normal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = mul nsw i32 %14, 2
  store i32 %15, ptr %11, align 4, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %16, ptr %12, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %17, ptr %13, align 8, !tbaa !20
  %18 = load ptr, ptr %13, align 8, !tbaa !20
  %19 = load i32, ptr %11, align 4, !tbaa !13
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %18, i64 %21
  store i64 0, ptr %22, align 8, !tbaa !21
  %23 = load ptr, ptr %13, align 8, !tbaa !20
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  store i64 0, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %13, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i64, ptr %25, i32 1
  store ptr %26, ptr %13, align 8, !tbaa !20
  %27 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %27, ptr %10, align 4, !tbaa !13
  %28 = load i32, ptr %10, align 4, !tbaa !13
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %10, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %4
  %32 = load ptr, ptr %12, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i64, ptr %32, i32 1
  store ptr %33, ptr %12, align 8, !tbaa !20
  %34 = load ptr, ptr %13, align 8, !tbaa !20
  %35 = load ptr, ptr %12, align 8, !tbaa !20
  %36 = load i32, ptr %10, align 4, !tbaa !13
  %37 = load ptr, ptr %12, align 8, !tbaa !20
  %38 = getelementptr inbounds i64, ptr %37, i64 -1
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = call i64 @bn_mul_words(ptr noundef %34, ptr noundef %35, i32 noundef %36, i64 noundef %39)
  %41 = load ptr, ptr %13, align 8, !tbaa !20
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8, !tbaa !21
  %45 = load ptr, ptr %13, align 8, !tbaa !20
  %46 = getelementptr inbounds i64, ptr %45, i64 2
  store ptr %46, ptr %13, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %31, %4
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = sub nsw i32 %48, 2
  store i32 %49, ptr %9, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %71, %47
  %51 = load i32, ptr %9, align 4, !tbaa !13
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4, !tbaa !13
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %10, align 4, !tbaa !13
  %56 = load ptr, ptr %12, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i64, ptr %56, i32 1
  store ptr %57, ptr %12, align 8, !tbaa !20
  %58 = load ptr, ptr %13, align 8, !tbaa !20
  %59 = load ptr, ptr %12, align 8, !tbaa !20
  %60 = load i32, ptr %10, align 4, !tbaa !13
  %61 = load ptr, ptr %12, align 8, !tbaa !20
  %62 = getelementptr inbounds i64, ptr %61, i64 -1
  %63 = load i64, ptr %62, align 8, !tbaa !21
  %64 = call i64 @bn_mul_add_words(ptr noundef %58, ptr noundef %59, i32 noundef %60, i64 noundef %63)
  %65 = load ptr, ptr %13, align 8, !tbaa !20
  %66 = load i32, ptr %10, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  store i64 %64, ptr %68, align 8, !tbaa !21
  %69 = load ptr, ptr %13, align 8, !tbaa !20
  %70 = getelementptr inbounds i64, ptr %69, i64 2
  store ptr %70, ptr %13, align 8, !tbaa !20
  br label %71

71:                                               ; preds = %53
  %72 = load i32, ptr %9, align 4, !tbaa !13
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %9, align 4, !tbaa !13
  br label %50, !llvm.loop !26

74:                                               ; preds = %50
  %75 = load ptr, ptr %5, align 8, !tbaa !20
  %76 = load ptr, ptr %5, align 8, !tbaa !20
  %77 = load ptr, ptr %5, align 8, !tbaa !20
  %78 = load i32, ptr %11, align 4, !tbaa !13
  %79 = call i64 @bn_add_words(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %8, align 8, !tbaa !20
  %81 = load ptr, ptr %6, align 8, !tbaa !20
  %82 = load i32, ptr %7, align 4, !tbaa !13
  call void @bn_sqr_words(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !20
  %84 = load ptr, ptr %5, align 8, !tbaa !20
  %85 = load ptr, ptr %8, align 8, !tbaa !20
  %86 = load i32, ptr %11, align 4, !tbaa !13
  %87 = call i64 @bn_add_words(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bn_sqr_recursive(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  call void @bn_sqr_comba4(ptr noundef %21, ptr noundef %22)
  store i32 1, ptr %15, align 4
  br label %189

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  call void @bn_sqr_comba8(ptr noundef %27, ptr noundef %28)
  store i32 1, ptr %15, align 4
  br label %189

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 16
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  call void @bn_sqr_normal(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 1, ptr %15, align 4
  br label %189

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  %41 = load i32, ptr %9, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = call i32 @bn_cmp_words(ptr noundef %39, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8, !tbaa !20
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  %52 = load i32, ptr %9, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i32, ptr %9, align 4, !tbaa !13
  %56 = call i64 @bn_sub_words(ptr noundef %49, ptr noundef %50, ptr noundef %54, i32 noundef %55)
  br label %71

57:                                               ; preds = %38
  %58 = load i32, ptr %11, align 4, !tbaa !13
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !20
  %62 = load ptr, ptr %6, align 8, !tbaa !20
  %63 = load i32, ptr %9, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load ptr, ptr %6, align 8, !tbaa !20
  %67 = load i32, ptr %9, align 4, !tbaa !13
  %68 = call i64 @bn_sub_words(ptr noundef %61, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  br label %70

69:                                               ; preds = %57
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %69, %60
  br label %71

71:                                               ; preds = %70, %48
  %72 = load ptr, ptr %8, align 8, !tbaa !20
  %73 = load i32, ptr %7, align 4, !tbaa !13
  %74 = mul nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %72, i64 %75
  store ptr %76, ptr %14, align 8, !tbaa !20
  %77 = load i32, ptr %10, align 4, !tbaa !13
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8, !tbaa !20
  %81 = load i32, ptr %7, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load ptr, ptr %8, align 8, !tbaa !20
  %85 = load i32, ptr %9, align 4, !tbaa !13
  %86 = load ptr, ptr %14, align 8, !tbaa !20
  call void @bn_sqr_recursive(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86)
  br label %95

87:                                               ; preds = %71
  %88 = load ptr, ptr %8, align 8, !tbaa !20
  %89 = load i32, ptr %7, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i32, ptr %7, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 8
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %87, %79
  %96 = load ptr, ptr %5, align 8, !tbaa !20
  %97 = load ptr, ptr %6, align 8, !tbaa !20
  %98 = load i32, ptr %9, align 4, !tbaa !13
  %99 = load ptr, ptr %14, align 8, !tbaa !20
  call void @bn_sqr_recursive(ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !20
  %101 = load i32, ptr %7, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load ptr, ptr %6, align 8, !tbaa !20
  %105 = load i32, ptr %9, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i32, ptr %9, align 4, !tbaa !13
  %109 = load ptr, ptr %14, align 8, !tbaa !20
  call void @bn_sqr_recursive(ptr noundef %103, ptr noundef %107, i32 noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !20
  %111 = load ptr, ptr %5, align 8, !tbaa !20
  %112 = load ptr, ptr %5, align 8, !tbaa !20
  %113 = load i32, ptr %7, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  %116 = load i32, ptr %7, align 4, !tbaa !13
  %117 = call i64 @bn_add_words(ptr noundef %110, ptr noundef %111, ptr noundef %115, i32 noundef %116)
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %11, align 4, !tbaa !13
  %119 = load ptr, ptr %8, align 8, !tbaa !20
  %120 = load i32, ptr %7, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load ptr, ptr %8, align 8, !tbaa !20
  %124 = load ptr, ptr %8, align 8, !tbaa !20
  %125 = load i32, ptr %7, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i32, ptr %7, align 4, !tbaa !13
  %129 = call i64 @bn_sub_words(ptr noundef %122, ptr noundef %123, ptr noundef %127, i32 noundef %128)
  %130 = trunc i64 %129 to i32
  %131 = load i32, ptr %11, align 4, !tbaa !13
  %132 = sub nsw i32 %131, %130
  store i32 %132, ptr %11, align 4, !tbaa !13
  %133 = load ptr, ptr %5, align 8, !tbaa !20
  %134 = load i32, ptr %9, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  %137 = load ptr, ptr %5, align 8, !tbaa !20
  %138 = load i32, ptr %9, align 4, !tbaa !13
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  %141 = load ptr, ptr %8, align 8, !tbaa !20
  %142 = load i32, ptr %7, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %141, i64 %143
  %145 = load i32, ptr %7, align 4, !tbaa !13
  %146 = call i64 @bn_add_words(ptr noundef %136, ptr noundef %140, ptr noundef %144, i32 noundef %145)
  %147 = trunc i64 %146 to i32
  %148 = load i32, ptr %11, align 4, !tbaa !13
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %11, align 4, !tbaa !13
  %150 = load i32, ptr %11, align 4, !tbaa !13
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %188

152:                                              ; preds = %95
  %153 = load ptr, ptr %5, align 8, !tbaa !20
  %154 = load i32, ptr %9, align 4, !tbaa !13
  %155 = load i32, ptr %7, align 4, !tbaa !13
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %153, i64 %157
  store ptr %158, ptr %14, align 8, !tbaa !20
  %159 = load ptr, ptr %14, align 8, !tbaa !20
  %160 = load i64, ptr %159, align 8, !tbaa !21
  store i64 %160, ptr %13, align 8, !tbaa !21
  %161 = load i64, ptr %13, align 8, !tbaa !21
  %162 = load i32, ptr %11, align 4, !tbaa !13
  %163 = sext i32 %162 to i64
  %164 = add i64 %161, %163
  %165 = and i64 %164, -1
  store i64 %165, ptr %12, align 8, !tbaa !21
  %166 = load i64, ptr %12, align 8, !tbaa !21
  %167 = load ptr, ptr %14, align 8, !tbaa !20
  store i64 %166, ptr %167, align 8, !tbaa !21
  %168 = load i64, ptr %12, align 8, !tbaa !21
  %169 = load i32, ptr %11, align 4, !tbaa !13
  %170 = sext i32 %169 to i64
  %171 = icmp ult i64 %168, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %152
  br label %173

173:                                              ; preds = %183, %172
  %174 = load ptr, ptr %14, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw i64, ptr %174, i32 1
  store ptr %175, ptr %14, align 8, !tbaa !20
  %176 = load ptr, ptr %14, align 8, !tbaa !20
  %177 = load i64, ptr %176, align 8, !tbaa !21
  store i64 %177, ptr %13, align 8, !tbaa !21
  %178 = load i64, ptr %13, align 8, !tbaa !21
  %179 = add i64 %178, 1
  %180 = and i64 %179, -1
  store i64 %180, ptr %12, align 8, !tbaa !21
  %181 = load i64, ptr %12, align 8, !tbaa !21
  %182 = load ptr, ptr %14, align 8, !tbaa !20
  store i64 %181, ptr %182, align 8, !tbaa !21
  br label %183

183:                                              ; preds = %173
  %184 = load i64, ptr %12, align 8, !tbaa !21
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %173, label %186, !llvm.loop !27

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186, %152
  br label %188

188:                                              ; preds = %187, %95
  store i32 0, ptr %15, align 4
  br label %189

189:                                              ; preds = %188, %33, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %190 = load i32, ptr %15, align 4
  switch i32 %190, label %192 [
    i32 0, label %191
    i32 1, label %191
  ]

191:                                              ; preds = %189, %189
  ret void

192:                                              ; preds = %189
  unreachable
}

declare i32 @bn_cmp_part_words(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @bn_sub_part_words(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  %19 = load i32, ptr %10, align 4, !tbaa !13
  %20 = call i64 @bn_sub_words(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i64 %20, ptr %12, align 8, !tbaa !21
  %21 = load i32, ptr %11, align 4, !tbaa !13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %24, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %309

25:                                               ; preds = %5
  %26 = load i32, ptr %10, align 4, !tbaa !13
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !20
  %30 = load i32, ptr %10, align 4, !tbaa !13
  %31 = load ptr, ptr %8, align 8, !tbaa !20
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  store ptr %33, ptr %8, align 8, !tbaa !20
  %34 = load i32, ptr %10, align 4, !tbaa !13
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  store ptr %37, ptr %9, align 8, !tbaa !20
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %123

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %117, %40
  %42 = load ptr, ptr %9, align 8, !tbaa !20
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !21
  store i64 %44, ptr %13, align 8, !tbaa !21
  %45 = load i64, ptr %13, align 8, !tbaa !21
  %46 = sub i64 0, %45
  %47 = load i64, ptr %12, align 8, !tbaa !21
  %48 = sub i64 %46, %47
  %49 = and i64 %48, -1
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  store i64 %49, ptr %51, align 8, !tbaa !21
  %52 = load i64, ptr %13, align 8, !tbaa !21
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  store i64 1, ptr %12, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %54, %41
  %56 = load i32, ptr %11, align 4, !tbaa !13
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !13
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %122

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !20
  %62 = getelementptr inbounds i64, ptr %61, i64 1
  %63 = load i64, ptr %62, align 8, !tbaa !21
  store i64 %63, ptr %13, align 8, !tbaa !21
  %64 = load i64, ptr %13, align 8, !tbaa !21
  %65 = sub i64 0, %64
  %66 = load i64, ptr %12, align 8, !tbaa !21
  %67 = sub i64 %65, %66
  %68 = and i64 %67, -1
  %69 = load ptr, ptr %7, align 8, !tbaa !20
  %70 = getelementptr inbounds i64, ptr %69, i64 1
  store i64 %68, ptr %70, align 8, !tbaa !21
  %71 = load i64, ptr %13, align 8, !tbaa !21
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store i64 1, ptr %12, align 8, !tbaa !21
  br label %74

74:                                               ; preds = %73, %60
  %75 = load i32, ptr %11, align 4, !tbaa !13
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !13
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %122

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8, !tbaa !20
  %81 = getelementptr inbounds i64, ptr %80, i64 2
  %82 = load i64, ptr %81, align 8, !tbaa !21
  store i64 %82, ptr %13, align 8, !tbaa !21
  %83 = load i64, ptr %13, align 8, !tbaa !21
  %84 = sub i64 0, %83
  %85 = load i64, ptr %12, align 8, !tbaa !21
  %86 = sub i64 %84, %85
  %87 = and i64 %86, -1
  %88 = load ptr, ptr %7, align 8, !tbaa !20
  %89 = getelementptr inbounds i64, ptr %88, i64 2
  store i64 %87, ptr %89, align 8, !tbaa !21
  %90 = load i64, ptr %13, align 8, !tbaa !21
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  store i64 1, ptr %12, align 8, !tbaa !21
  br label %93

93:                                               ; preds = %92, %79
  %94 = load i32, ptr %11, align 4, !tbaa !13
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !13
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %122

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !20
  %100 = getelementptr inbounds i64, ptr %99, i64 3
  %101 = load i64, ptr %100, align 8, !tbaa !21
  store i64 %101, ptr %13, align 8, !tbaa !21
  %102 = load i64, ptr %13, align 8, !tbaa !21
  %103 = sub i64 0, %102
  %104 = load i64, ptr %12, align 8, !tbaa !21
  %105 = sub i64 %103, %104
  %106 = and i64 %105, -1
  %107 = load ptr, ptr %7, align 8, !tbaa !20
  %108 = getelementptr inbounds i64, ptr %107, i64 3
  store i64 %106, ptr %108, align 8, !tbaa !21
  %109 = load i64, ptr %13, align 8, !tbaa !21
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %98
  store i64 1, ptr %12, align 8, !tbaa !21
  br label %112

112:                                              ; preds = %111, %98
  %113 = load i32, ptr %11, align 4, !tbaa !13
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !13
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8, !tbaa !20
  %119 = getelementptr inbounds i64, ptr %118, i64 4
  store ptr %119, ptr %9, align 8, !tbaa !20
  %120 = load ptr, ptr %7, align 8, !tbaa !20
  %121 = getelementptr inbounds i64, ptr %120, i64 4
  store ptr %121, ptr %7, align 8, !tbaa !20
  br label %41

122:                                              ; preds = %116, %97, %78, %59
  br label %307

123:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %124 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %124, ptr %15, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %200, %123
  %126 = load i64, ptr %12, align 8, !tbaa !21
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %206

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8, !tbaa !20
  %130 = getelementptr inbounds i64, ptr %129, i64 0
  %131 = load i64, ptr %130, align 8, !tbaa !21
  store i64 %131, ptr %13, align 8, !tbaa !21
  %132 = load i64, ptr %13, align 8, !tbaa !21
  %133 = load i64, ptr %12, align 8, !tbaa !21
  %134 = sub i64 %132, %133
  %135 = and i64 %134, -1
  %136 = load ptr, ptr %7, align 8, !tbaa !20
  %137 = getelementptr inbounds i64, ptr %136, i64 0
  store i64 %135, ptr %137, align 8, !tbaa !21
  %138 = load i64, ptr %13, align 8, !tbaa !21
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %141

141:                                              ; preds = %140, %128
  %142 = load i32, ptr %11, align 4, !tbaa !13
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %11, align 4, !tbaa !13
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br label %206

146:                                              ; preds = %141
  %147 = load ptr, ptr %8, align 8, !tbaa !20
  %148 = getelementptr inbounds i64, ptr %147, i64 1
  %149 = load i64, ptr %148, align 8, !tbaa !21
  store i64 %149, ptr %13, align 8, !tbaa !21
  %150 = load i64, ptr %13, align 8, !tbaa !21
  %151 = load i64, ptr %12, align 8, !tbaa !21
  %152 = sub i64 %150, %151
  %153 = and i64 %152, -1
  %154 = load ptr, ptr %7, align 8, !tbaa !20
  %155 = getelementptr inbounds i64, ptr %154, i64 1
  store i64 %153, ptr %155, align 8, !tbaa !21
  %156 = load i64, ptr %13, align 8, !tbaa !21
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %146
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %159

159:                                              ; preds = %158, %146
  %160 = load i32, ptr %11, align 4, !tbaa !13
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %11, align 4, !tbaa !13
  %162 = icmp sle i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  br label %206

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8, !tbaa !20
  %166 = getelementptr inbounds i64, ptr %165, i64 2
  %167 = load i64, ptr %166, align 8, !tbaa !21
  store i64 %167, ptr %13, align 8, !tbaa !21
  %168 = load i64, ptr %13, align 8, !tbaa !21
  %169 = load i64, ptr %12, align 8, !tbaa !21
  %170 = sub i64 %168, %169
  %171 = and i64 %170, -1
  %172 = load ptr, ptr %7, align 8, !tbaa !20
  %173 = getelementptr inbounds i64, ptr %172, i64 2
  store i64 %171, ptr %173, align 8, !tbaa !21
  %174 = load i64, ptr %13, align 8, !tbaa !21
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %164
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %177

177:                                              ; preds = %176, %164
  %178 = load i32, ptr %11, align 4, !tbaa !13
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %11, align 4, !tbaa !13
  %180 = icmp sle i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %206

182:                                              ; preds = %177
  %183 = load ptr, ptr %8, align 8, !tbaa !20
  %184 = getelementptr inbounds i64, ptr %183, i64 3
  %185 = load i64, ptr %184, align 8, !tbaa !21
  store i64 %185, ptr %13, align 8, !tbaa !21
  %186 = load i64, ptr %13, align 8, !tbaa !21
  %187 = load i64, ptr %12, align 8, !tbaa !21
  %188 = sub i64 %186, %187
  %189 = and i64 %188, -1
  %190 = load ptr, ptr %7, align 8, !tbaa !20
  %191 = getelementptr inbounds i64, ptr %190, i64 3
  store i64 %189, ptr %191, align 8, !tbaa !21
  %192 = load i64, ptr %13, align 8, !tbaa !21
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %182
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %195

195:                                              ; preds = %194, %182
  %196 = load i32, ptr %11, align 4, !tbaa !13
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %11, align 4, !tbaa !13
  %198 = icmp sle i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %206

200:                                              ; preds = %195
  %201 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %201, ptr %15, align 4, !tbaa !13
  %202 = load ptr, ptr %8, align 8, !tbaa !20
  %203 = getelementptr inbounds i64, ptr %202, i64 4
  store ptr %203, ptr %8, align 8, !tbaa !20
  %204 = load ptr, ptr %7, align 8, !tbaa !20
  %205 = getelementptr inbounds i64, ptr %204, i64 4
  store ptr %205, ptr %7, align 8, !tbaa !20
  br label %125, !llvm.loop !28

206:                                              ; preds = %199, %181, %163, %145, %125
  %207 = load i32, ptr %11, align 4, !tbaa !13
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %256

209:                                              ; preds = %206
  %210 = load i32, ptr %15, align 4, !tbaa !13
  %211 = load i32, ptr %11, align 4, !tbaa !13
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %255

213:                                              ; preds = %209
  %214 = load i32, ptr %15, align 4, !tbaa !13
  %215 = load i32, ptr %11, align 4, !tbaa !13
  %216 = sub nsw i32 %214, %215
  switch i32 %216, label %250 [
    i32 1, label %217
    i32 2, label %228
    i32 3, label %239
  ]

217:                                              ; preds = %213
  %218 = load ptr, ptr %8, align 8, !tbaa !20
  %219 = getelementptr inbounds i64, ptr %218, i64 1
  %220 = load i64, ptr %219, align 8, !tbaa !21
  %221 = load ptr, ptr %7, align 8, !tbaa !20
  %222 = getelementptr inbounds i64, ptr %221, i64 1
  store i64 %220, ptr %222, align 8, !tbaa !21
  %223 = load i32, ptr %11, align 4, !tbaa !13
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %11, align 4, !tbaa !13
  %225 = icmp sle i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  br label %250

227:                                              ; preds = %217
  br label %228

228:                                              ; preds = %213, %227
  %229 = load ptr, ptr %8, align 8, !tbaa !20
  %230 = getelementptr inbounds i64, ptr %229, i64 2
  %231 = load i64, ptr %230, align 8, !tbaa !21
  %232 = load ptr, ptr %7, align 8, !tbaa !20
  %233 = getelementptr inbounds i64, ptr %232, i64 2
  store i64 %231, ptr %233, align 8, !tbaa !21
  %234 = load i32, ptr %11, align 4, !tbaa !13
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %11, align 4, !tbaa !13
  %236 = icmp sle i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %228
  br label %250

238:                                              ; preds = %228
  br label %239

239:                                              ; preds = %213, %238
  %240 = load ptr, ptr %8, align 8, !tbaa !20
  %241 = getelementptr inbounds i64, ptr %240, i64 3
  %242 = load i64, ptr %241, align 8, !tbaa !21
  %243 = load ptr, ptr %7, align 8, !tbaa !20
  %244 = getelementptr inbounds i64, ptr %243, i64 3
  store i64 %242, ptr %244, align 8, !tbaa !21
  %245 = load i32, ptr %11, align 4, !tbaa !13
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %11, align 4, !tbaa !13
  %247 = icmp sle i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %239
  br label %250

249:                                              ; preds = %239
  br label %250

250:                                              ; preds = %249, %213, %248, %237, %226
  %251 = load ptr, ptr %8, align 8, !tbaa !20
  %252 = getelementptr inbounds i64, ptr %251, i64 4
  store ptr %252, ptr %8, align 8, !tbaa !20
  %253 = load ptr, ptr %7, align 8, !tbaa !20
  %254 = getelementptr inbounds i64, ptr %253, i64 4
  store ptr %254, ptr %7, align 8, !tbaa !20
  br label %255

255:                                              ; preds = %250, %209
  br label %256

256:                                              ; preds = %255, %206
  %257 = load i32, ptr %11, align 4, !tbaa !13
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %306

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %300, %259
  %261 = load ptr, ptr %8, align 8, !tbaa !20
  %262 = getelementptr inbounds i64, ptr %261, i64 0
  %263 = load i64, ptr %262, align 8, !tbaa !21
  %264 = load ptr, ptr %7, align 8, !tbaa !20
  %265 = getelementptr inbounds i64, ptr %264, i64 0
  store i64 %263, ptr %265, align 8, !tbaa !21
  %266 = load i32, ptr %11, align 4, !tbaa !13
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %11, align 4, !tbaa !13
  %268 = icmp sle i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %260
  br label %305

270:                                              ; preds = %260
  %271 = load ptr, ptr %8, align 8, !tbaa !20
  %272 = getelementptr inbounds i64, ptr %271, i64 1
  %273 = load i64, ptr %272, align 8, !tbaa !21
  %274 = load ptr, ptr %7, align 8, !tbaa !20
  %275 = getelementptr inbounds i64, ptr %274, i64 1
  store i64 %273, ptr %275, align 8, !tbaa !21
  %276 = load i32, ptr %11, align 4, !tbaa !13
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %11, align 4, !tbaa !13
  %278 = icmp sle i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %270
  br label %305

280:                                              ; preds = %270
  %281 = load ptr, ptr %8, align 8, !tbaa !20
  %282 = getelementptr inbounds i64, ptr %281, i64 2
  %283 = load i64, ptr %282, align 8, !tbaa !21
  %284 = load ptr, ptr %7, align 8, !tbaa !20
  %285 = getelementptr inbounds i64, ptr %284, i64 2
  store i64 %283, ptr %285, align 8, !tbaa !21
  %286 = load i32, ptr %11, align 4, !tbaa !13
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %11, align 4, !tbaa !13
  %288 = icmp sle i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %280
  br label %305

290:                                              ; preds = %280
  %291 = load ptr, ptr %8, align 8, !tbaa !20
  %292 = getelementptr inbounds i64, ptr %291, i64 3
  %293 = load i64, ptr %292, align 8, !tbaa !21
  %294 = load ptr, ptr %7, align 8, !tbaa !20
  %295 = getelementptr inbounds i64, ptr %294, i64 3
  store i64 %293, ptr %295, align 8, !tbaa !21
  %296 = load i32, ptr %11, align 4, !tbaa !13
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %11, align 4, !tbaa !13
  %298 = icmp sle i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %290
  br label %305

300:                                              ; preds = %290
  %301 = load ptr, ptr %8, align 8, !tbaa !20
  %302 = getelementptr inbounds i64, ptr %301, i64 4
  store ptr %302, ptr %8, align 8, !tbaa !20
  %303 = load ptr, ptr %7, align 8, !tbaa !20
  %304 = getelementptr inbounds i64, ptr %303, i64 4
  store ptr %304, ptr %7, align 8, !tbaa !20
  br label %260

305:                                              ; preds = %299, %289, %279, %269
  br label %306

306:                                              ; preds = %305, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %307

307:                                              ; preds = %306, %122
  %308 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %308, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %309

309:                                              ; preds = %307, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %310 = load i64, ptr %6, align 8
  ret i64 %310
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @bn_mul_comba4(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @bn_mul_add_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare void @bn_sqr_words(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @bn_cmp_words(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10bignum_ctx", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"bignum_st", !17, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!17 = !{!"p1 long", !8, i64 0}
!18 = !{!16, !14, i64 16}
!19 = !{!16, !17, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
