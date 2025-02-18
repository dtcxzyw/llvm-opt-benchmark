target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_rsaz_amm52_x1 = internal global [6 x ptr] [ptr @ossl_rsaz_amm52x20_x1_avxifma256, ptr @ossl_rsaz_amm52x20_x1_ifma256, ptr @ossl_rsaz_amm52x30_x1_avxifma256, ptr @ossl_rsaz_amm52x30_x1_ifma256, ptr @ossl_rsaz_amm52x40_x1_avxifma256, ptr @ossl_rsaz_amm52x40_x1_ifma256], align 16
@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/bn/rsaz_exp_x2.c\00", align 1
@ossl_rsaz_amm52_x2 = internal global [6 x ptr] [ptr @ossl_rsaz_amm52x20_x2_avxifma256, ptr @ossl_rsaz_amm52x20_x2_ifma256, ptr @ossl_rsaz_amm52x30_x2_avxifma256, ptr @ossl_rsaz_amm52x30_x2_ifma256, ptr @ossl_rsaz_amm52x40_x2_avxifma256, ptr @ossl_rsaz_amm52x40_x2_ifma256], align 16
@ossl_extract_multiplier_win5 = internal global [6 x ptr] [ptr @ossl_extract_multiplier_2x20_win5_avx, ptr @ossl_extract_multiplier_2x20_win5, ptr @ossl_extract_multiplier_2x30_win5_avx, ptr @ossl_extract_multiplier_2x30_win5, ptr @ossl_extract_multiplier_2x40_win5_avx, ptr @ossl_extract_multiplier_2x40_win5], align 16
@.str.1 = private unnamed_addr constant [27 x i8] c"assertion failed: rem != 0\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsaz_mod_exp_avx512_x2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
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
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca [2 x ptr], align 16
  %43 = alloca [2 x i64], align 16
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !3
  store ptr %1, ptr %15, align 8, !tbaa !3
  store ptr %2, ptr %16, align 8, !tbaa !3
  store ptr %3, ptr %17, align 8, !tbaa !3
  store ptr %4, ptr %18, align 8, !tbaa !3
  store i64 %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !3
  store ptr %7, ptr %21, align 8, !tbaa !3
  store ptr %8, ptr %22, align 8, !tbaa !3
  store ptr %9, ptr %23, align 8, !tbaa !3
  store ptr %10, ptr %24, align 8, !tbaa !3
  store i64 %11, ptr %25, align 8, !tbaa !8
  store i32 %12, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %46 = load i32, ptr %26, align 4, !tbaa !10
  %47 = add nsw i32 %46, 2
  %48 = call i32 @number_of_digits(i32 noundef %47, i32 noundef 52)
  store i32 %48, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %49 = load i32, ptr %28, align 4, !tbaa !10
  %50 = mul nsw i32 52, %49
  %51 = load i32, ptr %26, align 4, !tbaa !10
  %52 = sub nsw i32 %50, %51
  %53 = mul nsw i32 4, %52
  store i32 %53, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %54 = load i32, ptr %28, align 4, !tbaa !10
  %55 = mul nsw i32 %54, 64
  %56 = add nsw i32 %55, 256
  %57 = sub nsw i32 %56, 1
  %58 = sdiv i32 %57, 256
  store i32 %58, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %59 = load i32, ptr %30, align 4, !tbaa !10
  %60 = mul nsw i32 %59, 4
  store i32 %60, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  store ptr null, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  store ptr null, ptr %40, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %61 = load i32, ptr %31, align 4, !tbaa !10
  %62 = mul nsw i32 7, %61
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 8
  %65 = add i64 %64, 64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %41, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #7
  call void @llvm.memset.p0.i64(ptr align 16 %42, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #7
  call void @llvm.memset.p0.i64(ptr align 16 %43, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  store ptr null, ptr %44, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %67 = call i32 @ossl_rsaz_avx512ifma_eligible()
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %45, align 4, !tbaa !10
  %72 = load i32, ptr %26, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 1024
  br i1 %73, label %74, label %81

74:                                               ; preds = %13
  %75 = load i32, ptr %26, align 4, !tbaa !10
  %76 = icmp ne i32 %75, 1536
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %26, align 4, !tbaa !10
  %79 = icmp ne i32 %78, 2048
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %236

81:                                               ; preds = %77, %74, %13
  %82 = load i32, ptr %26, align 4, !tbaa !10
  %83 = sdiv i32 %82, 512
  %84 = sub nsw i32 %83, 2
  %85 = mul nsw i32 %84, 2
  %86 = load i32, ptr %45, align 4, !tbaa !10
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x ptr], ptr @ossl_rsaz_amm52_x1, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  store ptr %90, ptr %44, align 8, !tbaa !12
  %91 = load i32, ptr %41, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = call noalias ptr @CRYPTO_malloc(i64 noundef %92, ptr noundef @.str, i32 noundef 239)
  store ptr %93, ptr %39, align 8, !tbaa !3
  %94 = load ptr, ptr %39, align 8, !tbaa !3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %81
  br label %236

97:                                               ; preds = %81
  %98 = load ptr, ptr %39, align 8, !tbaa !3
  %99 = load ptr, ptr %39, align 8, !tbaa !3
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 63
  %102 = sub i64 64, %101
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %102
  store ptr %103, ptr %40, align 8, !tbaa !3
  %104 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %104, ptr %32, align 8, !tbaa !3
  %105 = load ptr, ptr %40, align 8, !tbaa !3
  %106 = load i32, ptr %31, align 4, !tbaa !10
  %107 = mul nsw i32 1, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %105, i64 %108
  store ptr %109, ptr %35, align 8, !tbaa !3
  %110 = load ptr, ptr %40, align 8, !tbaa !3
  %111 = load i32, ptr %31, align 4, !tbaa !10
  %112 = mul nsw i32 2, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %110, i64 %113
  store ptr %114, ptr %33, align 8, !tbaa !3
  %115 = load ptr, ptr %40, align 8, !tbaa !3
  %116 = load i32, ptr %31, align 4, !tbaa !10
  %117 = mul nsw i32 3, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %115, i64 %118
  store ptr %119, ptr %36, align 8, !tbaa !3
  %120 = load ptr, ptr %40, align 8, !tbaa !3
  %121 = load i32, ptr %31, align 4, !tbaa !10
  %122 = mul nsw i32 4, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %120, i64 %123
  store ptr %124, ptr %34, align 8, !tbaa !3
  %125 = load ptr, ptr %40, align 8, !tbaa !3
  %126 = load i32, ptr %31, align 4, !tbaa !10
  %127 = mul nsw i32 5, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %125, i64 %128
  store ptr %129, ptr %37, align 8, !tbaa !3
  %130 = load ptr, ptr %40, align 8, !tbaa !3
  %131 = load i32, ptr %31, align 4, !tbaa !10
  %132 = mul nsw i32 6, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %130, i64 %133
  store ptr %134, ptr %38, align 8, !tbaa !3
  %135 = load ptr, ptr %32, align 8, !tbaa !3
  %136 = load i32, ptr %31, align 4, !tbaa !10
  %137 = load ptr, ptr %15, align 8, !tbaa !3
  %138 = load i32, ptr %26, align 4, !tbaa !10
  call void @to_words52(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138)
  %139 = load ptr, ptr %35, align 8, !tbaa !3
  %140 = load i32, ptr %31, align 4, !tbaa !10
  %141 = load ptr, ptr %21, align 8, !tbaa !3
  %142 = load i32, ptr %26, align 4, !tbaa !10
  call void @to_words52(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142)
  %143 = load ptr, ptr %33, align 8, !tbaa !3
  %144 = load i32, ptr %31, align 4, !tbaa !10
  %145 = load ptr, ptr %17, align 8, !tbaa !3
  %146 = load i32, ptr %26, align 4, !tbaa !10
  call void @to_words52(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146)
  %147 = load ptr, ptr %36, align 8, !tbaa !3
  %148 = load i32, ptr %31, align 4, !tbaa !10
  %149 = load ptr, ptr %23, align 8, !tbaa !3
  %150 = load i32, ptr %26, align 4, !tbaa !10
  call void @to_words52(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150)
  %151 = load ptr, ptr %34, align 8, !tbaa !3
  %152 = load i32, ptr %31, align 4, !tbaa !10
  %153 = load ptr, ptr %18, align 8, !tbaa !3
  %154 = load i32, ptr %26, align 4, !tbaa !10
  call void @to_words52(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %37, align 8, !tbaa !3
  %156 = load i32, ptr %31, align 4, !tbaa !10
  %157 = load ptr, ptr %24, align 8, !tbaa !3
  %158 = load i32, ptr %26, align 4, !tbaa !10
  call void @to_words52(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158)
  %159 = load ptr, ptr %38, align 8, !tbaa !3
  %160 = load i32, ptr %28, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 8
  call void @llvm.memset.p0.i64(ptr align 8 %159, i8 0, i64 %162, i1 false)
  %163 = load ptr, ptr %38, align 8, !tbaa !3
  %164 = load i32, ptr %29, align 4, !tbaa !10
  %165 = sdiv i32 %164, 52
  %166 = mul nsw i32 64, %165
  %167 = load i32, ptr %29, align 4, !tbaa !10
  %168 = srem i32 %167, 52
  %169 = add nsw i32 %166, %168
  call void @set_bit(ptr noundef %163, i32 noundef %169)
  %170 = load ptr, ptr %44, align 8, !tbaa !12
  %171 = load ptr, ptr %34, align 8, !tbaa !3
  %172 = load ptr, ptr %34, align 8, !tbaa !3
  %173 = load ptr, ptr %34, align 8, !tbaa !3
  %174 = load ptr, ptr %33, align 8, !tbaa !3
  %175 = load i64, ptr %19, align 8, !tbaa !8
  call void %170(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, i64 noundef %175)
  %176 = load ptr, ptr %44, align 8, !tbaa !12
  %177 = load ptr, ptr %34, align 8, !tbaa !3
  %178 = load ptr, ptr %34, align 8, !tbaa !3
  %179 = load ptr, ptr %38, align 8, !tbaa !3
  %180 = load ptr, ptr %33, align 8, !tbaa !3
  %181 = load i64, ptr %19, align 8, !tbaa !8
  call void %176(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, i64 noundef %181)
  %182 = load ptr, ptr %44, align 8, !tbaa !12
  %183 = load ptr, ptr %37, align 8, !tbaa !3
  %184 = load ptr, ptr %37, align 8, !tbaa !3
  %185 = load ptr, ptr %37, align 8, !tbaa !3
  %186 = load ptr, ptr %36, align 8, !tbaa !3
  %187 = load i64, ptr %25, align 8, !tbaa !8
  call void %182(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, i64 noundef %187)
  %188 = load ptr, ptr %44, align 8, !tbaa !12
  %189 = load ptr, ptr %37, align 8, !tbaa !3
  %190 = load ptr, ptr %37, align 8, !tbaa !3
  %191 = load ptr, ptr %38, align 8, !tbaa !3
  %192 = load ptr, ptr %36, align 8, !tbaa !3
  %193 = load i64, ptr %25, align 8, !tbaa !8
  call void %188(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, i64 noundef %193)
  %194 = load ptr, ptr %16, align 8, !tbaa !3
  %195 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  store ptr %194, ptr %195, align 16, !tbaa !3
  %196 = load ptr, ptr %22, align 8, !tbaa !3
  %197 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 1
  store ptr %196, ptr %197, align 8, !tbaa !3
  %198 = load i64, ptr %19, align 8, !tbaa !8
  %199 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  store i64 %198, ptr %199, align 16, !tbaa !8
  %200 = load i64, ptr %25, align 8, !tbaa !8
  %201 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 1
  store i64 %200, ptr %201, align 8, !tbaa !8
  %202 = load ptr, ptr %34, align 8, !tbaa !3
  %203 = load ptr, ptr %32, align 8, !tbaa !3
  %204 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  %205 = load ptr, ptr %33, align 8, !tbaa !3
  %206 = load ptr, ptr %34, align 8, !tbaa !3
  %207 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  %208 = load i32, ptr %26, align 4, !tbaa !10
  %209 = call i32 @RSAZ_mod_exp_x2_ifma256(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef %208)
  store i32 %209, ptr %27, align 4, !tbaa !10
  %210 = load i32, ptr %27, align 4, !tbaa !10
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %97
  br label %236

213:                                              ; preds = %97
  %214 = load ptr, ptr %14, align 8, !tbaa !3
  %215 = load i32, ptr %26, align 4, !tbaa !10
  %216 = load ptr, ptr %34, align 8, !tbaa !3
  call void @from_words52(ptr noundef %214, i32 noundef %215, ptr noundef %216)
  %217 = load ptr, ptr %20, align 8, !tbaa !3
  %218 = load i32, ptr %26, align 4, !tbaa !10
  %219 = load ptr, ptr %37, align 8, !tbaa !3
  call void @from_words52(ptr noundef %217, i32 noundef %218, ptr noundef %219)
  %220 = load i32, ptr %26, align 4, !tbaa !10
  %221 = sext i32 %220 to i64
  %222 = udiv i64 %221, 64
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %26, align 4, !tbaa !10
  %224 = load ptr, ptr %14, align 8, !tbaa !3
  %225 = load ptr, ptr %17, align 8, !tbaa !3
  %226 = load ptr, ptr %39, align 8, !tbaa !3
  %227 = load i32, ptr %26, align 4, !tbaa !10
  %228 = sext i32 %227 to i64
  %229 = call i64 @bn_reduce_once_in_place(ptr noundef %224, i64 noundef 0, ptr noundef %225, ptr noundef %226, i64 noundef %228)
  %230 = load ptr, ptr %20, align 8, !tbaa !3
  %231 = load ptr, ptr %23, align 8, !tbaa !3
  %232 = load ptr, ptr %39, align 8, !tbaa !3
  %233 = load i32, ptr %26, align 4, !tbaa !10
  %234 = sext i32 %233 to i64
  %235 = call i64 @bn_reduce_once_in_place(ptr noundef %230, i64 noundef 0, ptr noundef %231, ptr noundef %232, i64 noundef %234)
  br label %236

236:                                              ; preds = %213, %212, %96, %80
  %237 = load ptr, ptr %39, align 8, !tbaa !3
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load ptr, ptr %39, align 8, !tbaa !3
  %241 = load i32, ptr %41, align 4, !tbaa !10
  %242 = sext i32 %241 to i64
  call void @OPENSSL_cleanse(ptr noundef %240, i64 noundef %242)
  %243 = load ptr, ptr %39, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %243, ptr noundef @.str, i32 noundef 312)
  br label %244

244:                                              ; preds = %239, %236
  %245 = load i32, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  ret i32 %245
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @number_of_digits(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = sdiv i32 %8, %9
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ossl_rsaz_avx512ifma_eligible() #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @to_words52(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %12, ptr %9, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %34, %4
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = icmp sge i32 %14, 104
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %17, i64 8, i1 false)
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = and i64 %18, 4503599627370495
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  store i64 %19, ptr %21, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 6
  store ptr %23, ptr %9, align 8, !tbaa !13
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %24, i64 8, i1 false)
  %25 = load i64, ptr %10, align 8, !tbaa !8
  %26 = lshr i64 %25, 4
  %27 = and i64 %26, 4503599627370495
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds i64, ptr %28, i64 1
  store i64 %27, ptr %29, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %30, i64 7
  store ptr %31, ptr %9, align 8, !tbaa !13
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = sub nsw i32 %32, 2
  store i32 %33, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %34

34:                                               ; preds = %16
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = sub nsw i32 %35, 104
  store i32 %36, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds i64, ptr %37, i64 2
  store ptr %38, ptr %5, align 8, !tbaa !3
  br label %13, !llvm.loop !15

39:                                               ; preds = %13
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = icmp sgt i32 %40, 52
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = call i64 @get_digit(ptr noundef %43, i32 noundef 7)
  store i64 %44, ptr %11, align 8, !tbaa !8
  %45 = load i64, ptr %11, align 8, !tbaa !8
  %46 = and i64 %45, 4503599627370495
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds i64, ptr %47, i64 0
  store i64 %46, ptr %48, align 8, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %49, i64 6
  store ptr %50, ptr %9, align 8, !tbaa !13
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = sub nsw i32 %51, 52
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = load ptr, ptr %9, align 8, !tbaa !13
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = add nsw i32 %54, 7
  %56 = ashr i32 %55, 3
  %57 = call i64 @get_digit(ptr noundef %53, i32 noundef %56)
  store i64 %57, ptr %11, align 8, !tbaa !8
  %58 = load i64, ptr %11, align 8, !tbaa !8
  %59 = lshr i64 %58, 4
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds i64, ptr %60, i64 1
  store i64 %59, ptr %61, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds i64, ptr %62, i64 2
  store ptr %63, ptr %5, align 8, !tbaa !3
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = sub nsw i32 %64, 2
  store i32 %65, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %82

66:                                               ; preds = %39
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = add nsw i32 %71, 7
  %73 = ashr i32 %72, 3
  %74 = call i64 @get_digit(ptr noundef %70, i32 noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds i64, ptr %75, i64 0
  store i64 %74, ptr %76, align 8, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i64, ptr %77, i32 1
  store ptr %78, ptr %5, align 8, !tbaa !3
  %79 = load i32, ptr %6, align 4, !tbaa !10
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %6, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %69, %66
  br label %82

82:                                               ; preds = %81, %42
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load i32, ptr %6, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 8
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %86, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_bit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sdiv i32 %7, 64
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = srem i32 %9, 64
  store i32 %10, ptr %6, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = or i64 %18, %13
  store i64 %19, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @RSAZ_mod_exp_x2_ifma256(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 5, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %39 = load i32, ptr %17, align 4, !tbaa !10
  %40 = shl i32 1, %39
  %41 = sub i32 %40, 1
  store i32 %41, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr null, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store ptr null, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store ptr null, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %42 = call i32 @ossl_rsaz_avx512ifma_eligible()
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %30, align 4, !tbaa !10
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 1024
  br i1 %48, label %49, label %56

49:                                               ; preds = %7
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = icmp ne i32 %50, 1536
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 2048
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %483

56:                                               ; preds = %52, %49, %7
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = sdiv i32 %57, 512
  %59 = sub nsw i32 %58, 2
  %60 = mul nsw i32 %59, 2
  %61 = load i32, ptr %30, align 4, !tbaa !10
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x ptr], ptr @ossl_rsaz_amm52_x2, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  store ptr %65, ptr %28, align 8, !tbaa !12
  %66 = load i32, ptr %14, align 4, !tbaa !10
  %67 = sdiv i32 %66, 512
  %68 = sub nsw i32 %67, 2
  %69 = mul nsw i32 %68, 2
  %70 = load i32, ptr %30, align 4, !tbaa !10
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x ptr], ptr @ossl_extract_multiplier_win5, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  store ptr %74, ptr %29, align 8, !tbaa !12
  %75 = load i32, ptr %14, align 4, !tbaa !10
  switch i32 %75, label %79 [
    i32 1024, label %76
    i32 1536, label %77
    i32 2048, label %78
  ]

76:                                               ; preds = %56
  store i32 20, ptr %19, align 4, !tbaa !10
  store i32 16, ptr %20, align 4, !tbaa !10
  br label %80

77:                                               ; preds = %56
  store i32 32, ptr %19, align 4, !tbaa !10
  store i32 24, ptr %20, align 4, !tbaa !10
  br label %80

78:                                               ; preds = %56
  store i32 40, ptr %19, align 4, !tbaa !10
  store i32 32, ptr %20, align 4, !tbaa !10
  br label %80

79:                                               ; preds = %56
  br label %483

80:                                               ; preds = %78, %77, %76
  %81 = load i32, ptr %19, align 4, !tbaa !10
  %82 = mul nsw i32 2, %81
  %83 = load i32, ptr %19, align 4, !tbaa !10
  %84 = mul nsw i32 2, %83
  %85 = add nsw i32 %82, %84
  %86 = load i32, ptr %19, align 4, !tbaa !10
  %87 = mul nsw i32 2, %86
  %88 = load i32, ptr %17, align 4, !tbaa !10
  %89 = shl i32 1, %88
  %90 = mul i32 %87, %89
  %91 = add i32 %85, %90
  %92 = load i32, ptr %20, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  %94 = mul nsw i32 2, %93
  %95 = add i32 %91, %94
  %96 = zext i32 %95 to i64
  %97 = mul i64 %96, 8
  %98 = add i64 %97, 64
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %23, align 4, !tbaa !10
  %100 = load i32, ptr %23, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = call noalias ptr @CRYPTO_zalloc(i64 noundef %101, ptr noundef @.str, i32 noundef 416)
  store ptr %102, ptr %21, align 8, !tbaa !3
  %103 = load ptr, ptr %21, align 8, !tbaa !3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %80
  br label %483

106:                                              ; preds = %80
  %107 = load ptr, ptr %21, align 8, !tbaa !3
  %108 = load ptr, ptr %21, align 8, !tbaa !3
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 63
  %111 = sub i64 64, %110
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 %111
  store ptr %112, ptr %22, align 8, !tbaa !3
  %113 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %113, ptr %24, align 8, !tbaa !3
  %114 = load ptr, ptr %24, align 8, !tbaa !3
  %115 = load i32, ptr %19, align 4, !tbaa !10
  %116 = mul nsw i32 2, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %114, i64 %117
  store ptr %118, ptr %25, align 8, !tbaa !3
  %119 = load ptr, ptr %25, align 8, !tbaa !3
  %120 = load i32, ptr %19, align 4, !tbaa !10
  %121 = mul nsw i32 2, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %119, i64 %122
  store ptr %123, ptr %26, align 8, !tbaa !3
  %124 = load ptr, ptr %26, align 8, !tbaa !3
  %125 = load i32, ptr %19, align 4, !tbaa !10
  %126 = mul nsw i32 2, %125
  %127 = load i32, ptr %17, align 4, !tbaa !10
  %128 = shl i32 1, %127
  %129 = mul i32 %126, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i64, ptr %124, i64 %130
  store ptr %131, ptr %27, align 8, !tbaa !3
  %132 = load ptr, ptr %25, align 8, !tbaa !3
  %133 = load i32, ptr %19, align 4, !tbaa !10
  %134 = mul nsw i32 0, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %132, i64 %135
  store i64 1, ptr %136, align 8, !tbaa !8
  %137 = load ptr, ptr %25, align 8, !tbaa !3
  %138 = load i32, ptr %19, align 4, !tbaa !10
  %139 = mul nsw i32 1, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %137, i64 %140
  store i64 1, ptr %141, align 8, !tbaa !8
  %142 = load ptr, ptr %28, align 8, !tbaa !12
  %143 = load ptr, ptr %26, align 8, !tbaa !3
  %144 = load i32, ptr %19, align 4, !tbaa !10
  %145 = mul nsw i32 0, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %143, i64 %146
  %148 = load ptr, ptr %25, align 8, !tbaa !3
  %149 = load ptr, ptr %12, align 8, !tbaa !3
  %150 = load ptr, ptr %11, align 8, !tbaa !3
  %151 = load ptr, ptr %13, align 8, !tbaa !3
  call void %142(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %28, align 8, !tbaa !12
  %153 = load ptr, ptr %26, align 8, !tbaa !3
  %154 = load i32, ptr %19, align 4, !tbaa !10
  %155 = mul nsw i32 2, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %153, i64 %156
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = load ptr, ptr %12, align 8, !tbaa !3
  %160 = load ptr, ptr %11, align 8, !tbaa !3
  %161 = load ptr, ptr %13, align 8, !tbaa !3
  call void %152(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %222, %106
  %163 = load i32, ptr %16, align 4, !tbaa !10
  %164 = load i32, ptr %17, align 4, !tbaa !10
  %165 = shl i32 1, %164
  %166 = udiv i32 %165, 2
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %225

168:                                              ; preds = %162
  %169 = load ptr, ptr %28, align 8, !tbaa !12
  %170 = load ptr, ptr %26, align 8, !tbaa !3
  %171 = load i32, ptr %16, align 4, !tbaa !10
  %172 = mul nsw i32 2, %171
  %173 = add nsw i32 %172, 0
  %174 = mul nsw i32 %173, 2
  %175 = load i32, ptr %19, align 4, !tbaa !10
  %176 = mul nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %170, i64 %177
  %179 = load ptr, ptr %26, align 8, !tbaa !3
  %180 = load i32, ptr %16, align 4, !tbaa !10
  %181 = mul nsw i32 1, %180
  %182 = mul nsw i32 %181, 2
  %183 = load i32, ptr %19, align 4, !tbaa !10
  %184 = mul nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %179, i64 %185
  %187 = load ptr, ptr %26, align 8, !tbaa !3
  %188 = load i32, ptr %16, align 4, !tbaa !10
  %189 = mul nsw i32 1, %188
  %190 = mul nsw i32 %189, 2
  %191 = load i32, ptr %19, align 4, !tbaa !10
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, ptr %187, i64 %193
  %195 = load ptr, ptr %11, align 8, !tbaa !3
  %196 = load ptr, ptr %13, align 8, !tbaa !3
  call void %169(ptr noundef %178, ptr noundef %186, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %28, align 8, !tbaa !12
  %198 = load ptr, ptr %26, align 8, !tbaa !3
  %199 = load i32, ptr %16, align 4, !tbaa !10
  %200 = mul nsw i32 2, %199
  %201 = add nsw i32 %200, 1
  %202 = mul nsw i32 %201, 2
  %203 = load i32, ptr %19, align 4, !tbaa !10
  %204 = mul nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %198, i64 %205
  %207 = load ptr, ptr %26, align 8, !tbaa !3
  %208 = load i32, ptr %16, align 4, !tbaa !10
  %209 = mul nsw i32 2, %208
  %210 = mul nsw i32 %209, 2
  %211 = load i32, ptr %19, align 4, !tbaa !10
  %212 = mul nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %207, i64 %213
  %215 = load ptr, ptr %26, align 8, !tbaa !3
  %216 = load i32, ptr %19, align 4, !tbaa !10
  %217 = mul nsw i32 2, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i64, ptr %215, i64 %218
  %220 = load ptr, ptr %11, align 8, !tbaa !3
  %221 = load ptr, ptr %13, align 8, !tbaa !3
  call void %197(ptr noundef %206, ptr noundef %214, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %168
  %223 = load i32, ptr %16, align 4, !tbaa !10
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %16, align 4, !tbaa !10
  br label %162, !llvm.loop !19

225:                                              ; preds = %162
  %226 = load ptr, ptr %27, align 8, !tbaa !3
  %227 = load i32, ptr %20, align 4, !tbaa !10
  %228 = add nsw i32 %227, 1
  %229 = mul nsw i32 0, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i64, ptr %226, i64 %230
  %232 = load ptr, ptr %10, align 8, !tbaa !17
  %233 = getelementptr inbounds ptr, ptr %232, i64 0
  %234 = load ptr, ptr %233, align 8, !tbaa !3
  %235 = load i32, ptr %20, align 4, !tbaa !10
  %236 = sext i32 %235 to i64
  %237 = mul i64 %236, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %234, i64 %237, i1 false)
  %238 = load ptr, ptr %27, align 8, !tbaa !3
  %239 = load i32, ptr %20, align 4, !tbaa !10
  %240 = add nsw i32 %239, 1
  %241 = mul nsw i32 1, %240
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, ptr %238, i64 %243
  store i64 0, ptr %244, align 8, !tbaa !8
  %245 = load ptr, ptr %27, align 8, !tbaa !3
  %246 = load i32, ptr %20, align 4, !tbaa !10
  %247 = add nsw i32 %246, 1
  %248 = mul nsw i32 1, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %245, i64 %249
  %251 = load ptr, ptr %10, align 8, !tbaa !17
  %252 = getelementptr inbounds ptr, ptr %251, i64 1
  %253 = load ptr, ptr %252, align 8, !tbaa !3
  %254 = load i32, ptr %20, align 4, !tbaa !10
  %255 = sext i32 %254 to i64
  %256 = mul i64 %255, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %253, i64 %256, i1 false)
  %257 = load ptr, ptr %27, align 8, !tbaa !3
  %258 = load i32, ptr %20, align 4, !tbaa !10
  %259 = add nsw i32 %258, 1
  %260 = mul nsw i32 2, %259
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %257, i64 %262
  store i64 0, ptr %263, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %264 = load i32, ptr %14, align 4, !tbaa !10
  %265 = load i32, ptr %17, align 4, !tbaa !10
  %266 = srem i32 %264, %265
  store i32 %266, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %267 = load i32, ptr %18, align 4, !tbaa !10
  %268 = sext i32 %267 to i64
  store i64 %268, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %269 = load i32, ptr %14, align 4, !tbaa !10
  %270 = load i32, ptr %31, align 4, !tbaa !10
  %271 = sub nsw i32 %269, %270
  store i32 %271, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %272 = load i32, ptr %33, align 4, !tbaa !10
  %273 = sdiv i32 %272, 64
  store i32 %273, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %274 = load i32, ptr %33, align 4, !tbaa !10
  %275 = srem i32 %274, 64
  store i32 %275, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %276 = load i32, ptr %31, align 4, !tbaa !10
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %225
  br label %281

279:                                              ; preds = %225
  call void @OPENSSL_die(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 469) #8
  unreachable

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280, %278
  %282 = load ptr, ptr %27, align 8, !tbaa !3
  %283 = load i32, ptr %34, align 4, !tbaa !10
  %284 = load i32, ptr %20, align 4, !tbaa !10
  %285 = add nsw i32 %284, 1
  %286 = mul nsw i32 0, %285
  %287 = add nsw i32 %283, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i64, ptr %282, i64 %288
  %290 = load i64, ptr %289, align 8, !tbaa !8
  store i64 %290, ptr %36, align 8, !tbaa !8
  %291 = load ptr, ptr %27, align 8, !tbaa !3
  %292 = load i32, ptr %34, align 4, !tbaa !10
  %293 = load i32, ptr %20, align 4, !tbaa !10
  %294 = add nsw i32 %293, 1
  %295 = mul nsw i32 1, %294
  %296 = add nsw i32 %292, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i64, ptr %291, i64 %297
  %299 = load i64, ptr %298, align 8, !tbaa !8
  store i64 %299, ptr %37, align 8, !tbaa !8
  %300 = load i32, ptr %35, align 4, !tbaa !10
  %301 = load i64, ptr %36, align 8, !tbaa !8
  %302 = zext i32 %300 to i64
  %303 = lshr i64 %301, %302
  store i64 %303, ptr %36, align 8, !tbaa !8
  %304 = load i32, ptr %35, align 4, !tbaa !10
  %305 = load i64, ptr %37, align 8, !tbaa !8
  %306 = zext i32 %304 to i64
  %307 = lshr i64 %305, %306
  store i64 %307, ptr %37, align 8, !tbaa !8
  %308 = load ptr, ptr %29, align 8, !tbaa !12
  %309 = load ptr, ptr %24, align 8, !tbaa !3
  %310 = load i32, ptr %19, align 4, !tbaa !10
  %311 = mul nsw i32 0, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i64, ptr %309, i64 %312
  %314 = load ptr, ptr %26, align 8, !tbaa !3
  %315 = load i64, ptr %36, align 8, !tbaa !8
  %316 = trunc i64 %315 to i32
  %317 = load i64, ptr %37, align 8, !tbaa !8
  %318 = trunc i64 %317 to i32
  call void %308(ptr noundef %313, ptr noundef %314, i32 noundef %316, i32 noundef %318)
  %319 = load i32, ptr %17, align 4, !tbaa !10
  %320 = load i32, ptr %33, align 4, !tbaa !10
  %321 = sub nsw i32 %320, %319
  store i32 %321, ptr %33, align 4, !tbaa !10
  br label %322

322:                                              ; preds = %457, %281
  %323 = load i32, ptr %33, align 4, !tbaa !10
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %461

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %326 = load i32, ptr %33, align 4, !tbaa !10
  %327 = sdiv i32 %326, 64
  store i32 %327, ptr %34, align 4, !tbaa !10
  %328 = load i32, ptr %33, align 4, !tbaa !10
  %329 = srem i32 %328, 64
  store i32 %329, ptr %35, align 4, !tbaa !10
  %330 = load ptr, ptr %27, align 8, !tbaa !3
  %331 = load i32, ptr %34, align 4, !tbaa !10
  %332 = load i32, ptr %20, align 4, !tbaa !10
  %333 = add nsw i32 %332, 1
  %334 = mul nsw i32 0, %333
  %335 = add nsw i32 %331, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i64, ptr %330, i64 %336
  %338 = load i64, ptr %337, align 8, !tbaa !8
  store i64 %338, ptr %36, align 8, !tbaa !8
  %339 = load ptr, ptr %27, align 8, !tbaa !3
  %340 = load i32, ptr %34, align 4, !tbaa !10
  %341 = add nsw i32 %340, 1
  %342 = load i32, ptr %20, align 4, !tbaa !10
  %343 = add nsw i32 %342, 1
  %344 = mul nsw i32 0, %343
  %345 = add nsw i32 %341, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i64, ptr %339, i64 %346
  %348 = load i64, ptr %347, align 8, !tbaa !8
  store i64 %348, ptr %38, align 8, !tbaa !8
  %349 = load i32, ptr %35, align 4, !tbaa !10
  %350 = load i64, ptr %36, align 8, !tbaa !8
  %351 = zext i32 %349 to i64
  %352 = lshr i64 %350, %351
  store i64 %352, ptr %36, align 8, !tbaa !8
  %353 = load i32, ptr %35, align 4, !tbaa !10
  %354 = load i32, ptr %17, align 4, !tbaa !10
  %355 = sub nsw i32 64, %354
  %356 = icmp sgt i32 %353, %355
  br i1 %356, label %357, label %366

357:                                              ; preds = %325
  %358 = load i32, ptr %35, align 4, !tbaa !10
  %359 = sub nsw i32 64, %358
  %360 = load i64, ptr %38, align 8, !tbaa !8
  %361 = zext i32 %359 to i64
  %362 = shl i64 %360, %361
  store i64 %362, ptr %38, align 8, !tbaa !8
  %363 = load i64, ptr %38, align 8, !tbaa !8
  %364 = load i64, ptr %36, align 8, !tbaa !8
  %365 = xor i64 %364, %363
  store i64 %365, ptr %36, align 8, !tbaa !8
  br label %366

366:                                              ; preds = %357, %325
  %367 = load i64, ptr %32, align 8, !tbaa !8
  %368 = load i64, ptr %36, align 8, !tbaa !8
  %369 = and i64 %368, %367
  store i64 %369, ptr %36, align 8, !tbaa !8
  %370 = load ptr, ptr %27, align 8, !tbaa !3
  %371 = load i32, ptr %34, align 4, !tbaa !10
  %372 = load i32, ptr %20, align 4, !tbaa !10
  %373 = add nsw i32 %372, 1
  %374 = mul nsw i32 1, %373
  %375 = add nsw i32 %371, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i64, ptr %370, i64 %376
  %378 = load i64, ptr %377, align 8, !tbaa !8
  store i64 %378, ptr %37, align 8, !tbaa !8
  %379 = load ptr, ptr %27, align 8, !tbaa !3
  %380 = load i32, ptr %34, align 4, !tbaa !10
  %381 = add nsw i32 %380, 1
  %382 = load i32, ptr %20, align 4, !tbaa !10
  %383 = add nsw i32 %382, 1
  %384 = mul nsw i32 1, %383
  %385 = add nsw i32 %381, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i64, ptr %379, i64 %386
  %388 = load i64, ptr %387, align 8, !tbaa !8
  store i64 %388, ptr %38, align 8, !tbaa !8
  %389 = load i32, ptr %35, align 4, !tbaa !10
  %390 = load i64, ptr %37, align 8, !tbaa !8
  %391 = zext i32 %389 to i64
  %392 = lshr i64 %390, %391
  store i64 %392, ptr %37, align 8, !tbaa !8
  %393 = load i32, ptr %35, align 4, !tbaa !10
  %394 = load i32, ptr %17, align 4, !tbaa !10
  %395 = sub nsw i32 64, %394
  %396 = icmp sgt i32 %393, %395
  br i1 %396, label %397, label %406

397:                                              ; preds = %366
  %398 = load i32, ptr %35, align 4, !tbaa !10
  %399 = sub nsw i32 64, %398
  %400 = load i64, ptr %38, align 8, !tbaa !8
  %401 = zext i32 %399 to i64
  %402 = shl i64 %400, %401
  store i64 %402, ptr %38, align 8, !tbaa !8
  %403 = load i64, ptr %38, align 8, !tbaa !8
  %404 = load i64, ptr %37, align 8, !tbaa !8
  %405 = xor i64 %404, %403
  store i64 %405, ptr %37, align 8, !tbaa !8
  br label %406

406:                                              ; preds = %397, %366
  %407 = load i64, ptr %32, align 8, !tbaa !8
  %408 = load i64, ptr %37, align 8, !tbaa !8
  %409 = and i64 %408, %407
  store i64 %409, ptr %37, align 8, !tbaa !8
  %410 = load ptr, ptr %29, align 8, !tbaa !12
  %411 = load ptr, ptr %25, align 8, !tbaa !3
  %412 = load i32, ptr %19, align 4, !tbaa !10
  %413 = mul nsw i32 0, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i64, ptr %411, i64 %414
  %416 = load ptr, ptr %26, align 8, !tbaa !3
  %417 = load i64, ptr %36, align 8, !tbaa !8
  %418 = trunc i64 %417 to i32
  %419 = load i64, ptr %37, align 8, !tbaa !8
  %420 = trunc i64 %419 to i32
  call void %410(ptr noundef %415, ptr noundef %416, i32 noundef %418, i32 noundef %420)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  %421 = load ptr, ptr %28, align 8, !tbaa !12
  %422 = load ptr, ptr %24, align 8, !tbaa !3
  %423 = load ptr, ptr %24, align 8, !tbaa !3
  %424 = load ptr, ptr %24, align 8, !tbaa !3
  %425 = load ptr, ptr %11, align 8, !tbaa !3
  %426 = load ptr, ptr %13, align 8, !tbaa !3
  call void %421(ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426)
  %427 = load ptr, ptr %28, align 8, !tbaa !12
  %428 = load ptr, ptr %24, align 8, !tbaa !3
  %429 = load ptr, ptr %24, align 8, !tbaa !3
  %430 = load ptr, ptr %24, align 8, !tbaa !3
  %431 = load ptr, ptr %11, align 8, !tbaa !3
  %432 = load ptr, ptr %13, align 8, !tbaa !3
  call void %427(ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432)
  %433 = load ptr, ptr %28, align 8, !tbaa !12
  %434 = load ptr, ptr %24, align 8, !tbaa !3
  %435 = load ptr, ptr %24, align 8, !tbaa !3
  %436 = load ptr, ptr %24, align 8, !tbaa !3
  %437 = load ptr, ptr %11, align 8, !tbaa !3
  %438 = load ptr, ptr %13, align 8, !tbaa !3
  call void %433(ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438)
  %439 = load ptr, ptr %28, align 8, !tbaa !12
  %440 = load ptr, ptr %24, align 8, !tbaa !3
  %441 = load ptr, ptr %24, align 8, !tbaa !3
  %442 = load ptr, ptr %24, align 8, !tbaa !3
  %443 = load ptr, ptr %11, align 8, !tbaa !3
  %444 = load ptr, ptr %13, align 8, !tbaa !3
  call void %439(ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444)
  %445 = load ptr, ptr %28, align 8, !tbaa !12
  %446 = load ptr, ptr %24, align 8, !tbaa !3
  %447 = load ptr, ptr %24, align 8, !tbaa !3
  %448 = load ptr, ptr %24, align 8, !tbaa !3
  %449 = load ptr, ptr %11, align 8, !tbaa !3
  %450 = load ptr, ptr %13, align 8, !tbaa !3
  call void %445(ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450)
  %451 = load ptr, ptr %28, align 8, !tbaa !12
  %452 = load ptr, ptr %24, align 8, !tbaa !3
  %453 = load ptr, ptr %24, align 8, !tbaa !3
  %454 = load ptr, ptr %25, align 8, !tbaa !3
  %455 = load ptr, ptr %11, align 8, !tbaa !3
  %456 = load ptr, ptr %13, align 8, !tbaa !3
  call void %451(ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456)
  br label %457

457:                                              ; preds = %406
  %458 = load i32, ptr %17, align 4, !tbaa !10
  %459 = load i32, ptr %33, align 4, !tbaa !10
  %460 = sub nsw i32 %459, %458
  store i32 %460, ptr %33, align 4, !tbaa !10
  br label %322, !llvm.loop !20

461:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  %462 = load ptr, ptr %25, align 8, !tbaa !3
  %463 = load i32, ptr %19, align 4, !tbaa !10
  %464 = mul nsw i32 2, %463
  %465 = sext i32 %464 to i64
  %466 = mul i64 %465, 8
  call void @llvm.memset.p0.i64(ptr align 8 %462, i8 0, i64 %466, i1 false)
  %467 = load ptr, ptr %25, align 8, !tbaa !3
  %468 = load i32, ptr %19, align 4, !tbaa !10
  %469 = mul nsw i32 0, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i64, ptr %467, i64 %470
  store i64 1, ptr %471, align 8, !tbaa !8
  %472 = load ptr, ptr %25, align 8, !tbaa !3
  %473 = load i32, ptr %19, align 4, !tbaa !10
  %474 = mul nsw i32 1, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i64, ptr %472, i64 %475
  store i64 1, ptr %476, align 8, !tbaa !8
  %477 = load ptr, ptr %28, align 8, !tbaa !12
  %478 = load ptr, ptr %8, align 8, !tbaa !3
  %479 = load ptr, ptr %24, align 8, !tbaa !3
  %480 = load ptr, ptr %25, align 8, !tbaa !3
  %481 = load ptr, ptr %11, align 8, !tbaa !3
  %482 = load ptr, ptr %13, align 8, !tbaa !3
  call void %477(ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482)
  store i32 1, ptr %15, align 4, !tbaa !10
  br label %483

483:                                              ; preds = %461, %105, %79, %55
  %484 = load ptr, ptr %21, align 8, !tbaa !3
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %491

486:                                              ; preds = %483
  %487 = load ptr, ptr %21, align 8, !tbaa !3
  %488 = load i32, ptr %23, align 4, !tbaa !10
  %489 = sext i32 %488 to i64
  call void @OPENSSL_cleanse(ptr noundef %487, i64 noundef %489)
  %490 = load ptr, ptr %21, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %490, ptr noundef @.str, i32 noundef 560)
  br label %491

491:                                              ; preds = %486, %483
  %492 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret i32 %492
}

; Function Attrs: nounwind uwtable
define internal void @from_words52(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = add nsw i32 %11, 63
  %13 = ashr i32 %12, 6
  store i32 %13, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  store i64 0, ptr %22, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !10
  br label %14, !llvm.loop !21

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %27, ptr %9, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %48, %26
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = icmp sge i32 %29, 104
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds i64, ptr %32, i64 0
  %34 = load i64, ptr %33, align 8, !tbaa !8
  store i64 %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %10, i64 8, i1 false)
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 6
  store ptr %37, ptr %9, align 8, !tbaa !13
  %38 = load i64, ptr %10, align 8, !tbaa !8
  %39 = lshr i64 %38, 48
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds i64, ptr %40, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = shl i64 %42, 4
  %44 = or i64 %39, %43
  store i64 %44, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %10, i64 8, i1 false)
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %46, i64 7
  store ptr %47, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %48

48:                                               ; preds = %31
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = sub nsw i32 %49, 104
  store i32 %50, ptr %5, align 4, !tbaa !10
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds i64, ptr %51, i64 2
  store ptr %52, ptr %6, align 8, !tbaa !3
  br label %28, !llvm.loop !22

53:                                               ; preds = %28
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = icmp sgt i32 %54, 52
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds i64, ptr %58, i64 0
  %60 = load i64, ptr %59, align 8, !tbaa !8
  call void @put_digit(ptr noundef %57, i32 noundef 7, i64 noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = getelementptr inbounds i8, ptr %61, i64 6
  store ptr %62, ptr %9, align 8, !tbaa !13
  %63 = load i32, ptr %5, align 4, !tbaa !10
  %64 = sub nsw i32 %63, 52
  store i32 %64, ptr %5, align 4, !tbaa !10
  %65 = load ptr, ptr %9, align 8, !tbaa !13
  %66 = load i32, ptr %5, align 4, !tbaa !10
  %67 = add nsw i32 %66, 7
  %68 = ashr i32 %67, 3
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds i64, ptr %69, i64 1
  %71 = load i64, ptr %70, align 8, !tbaa !8
  %72 = shl i64 %71, 4
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds i64, ptr %73, i64 0
  %75 = load i64, ptr %74, align 8, !tbaa !8
  %76 = lshr i64 %75, 48
  %77 = or i64 %72, %76
  call void @put_digit(ptr noundef %65, i32 noundef %68, i64 noundef %77)
  br label %90

78:                                               ; preds = %53
  %79 = load i32, ptr %5, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !13
  %83 = load i32, ptr %5, align 4, !tbaa !10
  %84 = add nsw i32 %83, 7
  %85 = ashr i32 %84, 3
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds i64, ptr %86, i64 0
  %88 = load i64, ptr %87, align 8, !tbaa !8
  call void @put_digit(ptr noundef %82, i32 noundef %85, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %78
  br label %90

90:                                               ; preds = %89, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bn_reduce_once_in_place(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i64, ptr %10, align 8, !tbaa !8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @bn_sub_words(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %15)
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = sub i64 %17, %16
  store i64 %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load i64, ptr %10, align 8, !tbaa !8
  call void @bn_select_words(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !8
  ret i64 %24
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ossl_rsaz_amm52x20_x1_avxifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare void @ossl_rsaz_amm52x20_x1_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare void @ossl_rsaz_amm52x30_x1_avxifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare void @ossl_rsaz_amm52x30_x1_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare void @ossl_rsaz_amm52x40_x1_avxifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare void @ossl_rsaz_amm52x40_x1_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @bn_select_words(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %30, %5
  %13 = load i64, ptr %11, align 8, !tbaa !8
  %14 = load i64, ptr %10, align 8, !tbaa !8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load i64, ptr %11, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = call i64 @constant_time_select_64(i64 noundef %17, i64 noundef %21, i64 noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %11, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i64, ptr %27, i64 %28
  store i64 %26, ptr %29, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %11, align 8, !tbaa !8
  %32 = add i64 %31, 1
  store i64 %32, ptr %11, align 8, !tbaa !8
  br label %12, !llvm.loop !23

33:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_select_64(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call i64 @value_barrier_64(i64 noundef %7)
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = and i64 %8, %9
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = xor i64 %11, -1
  %13 = call i64 @value_barrier_64(i64 noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = and i64 %13, %14
  %16 = or i64 %10, %15
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @value_barrier_64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 8, !tbaa !8
  %5 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %4) #9, !srcloc !24
  store i64 %5, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #6

declare void @ossl_rsaz_amm52x20_x2_avxifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @ossl_rsaz_amm52x20_x2_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @ossl_rsaz_amm52x30_x2_avxifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @ossl_rsaz_amm52x30_x2_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @ossl_rsaz_amm52x40_x2_avxifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @ossl_rsaz_amm52x40_x2_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @ossl_extract_multiplier_2x20_win5_avx(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @ossl_extract_multiplier_2x20_win5(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @ossl_extract_multiplier_2x30_win5_avx(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @ossl_extract_multiplier_2x30_win5(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @ossl_extract_multiplier_2x40_win5_avx(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @ossl_extract_multiplier_2x40_win5(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_digit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = shl i64 %10, 8
  store i64 %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !25
  %18 = zext i8 %17 to i64
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = add i64 %19, %18
  store i64 %20, ptr %5, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %9
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !26

24:                                               ; preds = %6
  %25 = load i64, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_digit(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %18, %3
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !13
  store i8 %13, ptr %14, align 1, !tbaa !25
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = lshr i64 %16, 8
  store i64 %17, ptr %6, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !27

21:                                               ; preds = %7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 long", !5, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{i64 773004}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
