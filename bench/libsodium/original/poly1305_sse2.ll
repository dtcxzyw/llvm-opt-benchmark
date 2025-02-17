target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_onetimeauth_poly1305_implementation = type { ptr, ptr, ptr, ptr, ptr }
%struct.poly1305_state_internal_t = type { %union.anon, [5 x i32], [5 x i32], [5 x i32], [2 x i64], i64, i64, [32 x i8] }
%union.anon = type { [3 x i64], [16 x i8] }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__mm_loadl_epi64_struct = type { i64 }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__mm_storel_epi64_struct = type { i64 }

@crypto_onetimeauth_poly1305_sse2_implementation = hidden global %struct.crypto_onetimeauth_poly1305_implementation { ptr @crypto_onetimeauth_poly1305_sse2, ptr @crypto_onetimeauth_poly1305_sse2_verify, ptr @crypto_onetimeauth_poly1305_sse2_init, ptr @crypto_onetimeauth_poly1305_sse2_update, ptr @crypto_onetimeauth_poly1305_sse2_final }, align 8
@optblocker_u64 = internal global i64 0, align 8

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_sse2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.poly1305_state_internal_t, align 64
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  call void @poly1305_init_ext(ptr noundef %9, ptr noundef %11, i64 noundef %12)
  %13 = load i64, ptr %7, align 8
  %14 = and i64 %13, -32
  store i64 %14, ptr %10, align 8
  %15 = load i64, ptr %10, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %10, align 8
  call void @poly1305_blocks(ptr noundef %9, ptr noundef %18, i64 noundef %19)
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %7, align 8
  %25 = sub i64 %24, %23
  store i64 %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  call void @poly1305_finish_ext(ptr noundef %9, ptr noundef %27, i64 noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_sse2_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @crypto_onetimeauth_poly1305_sse2(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %17 = call i32 @crypto_verify_16(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  ret i32 %17
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_sse2_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @poly1305_init_ext(ptr noundef %5, ptr noundef %6, i64 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_sse2_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @poly1305_update(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_sse2_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @poly1305_finish(ptr noundef %5, ptr noundef %6)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noinline nounwind ssp uwtable
define internal void @poly1305_init_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i128], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %20 = load i64, ptr %6, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i64 -1, ptr %6, align 8
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %24, i32 0, i32 0
  %26 = getelementptr [10 x i32], ptr %25, i64 0, i64 0
  %27 = call <2 x i64> @_mm_setzero_si128()
  call void @_mm_storeu_si128(ptr noundef %26, <2 x i64> noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %28, i32 0, i32 0
  %30 = getelementptr [10 x i32], ptr %29, i64 0, i64 4
  %31 = call <2 x i64> @_mm_setzero_si128()
  call void @_mm_storeu_si128(ptr noundef %30, <2 x i64> noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %32, i32 0, i32 0
  %34 = getelementptr [10 x i32], ptr %33, i64 0, i64 8
  %35 = call <2 x i64> @_mm_setzero_si128()
  call void @_mm_storeu_si128(ptr noundef %34, <2 x i64> noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @memcpy.inline(ptr noundef %17, ptr noundef %36, i64 noundef 8) #11
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = call ptr @memcpy.inline(ptr noundef %18, ptr noundef %39, i64 noundef 8) #11
  %41 = load i64, ptr %17, align 8
  %42 = and i64 %41, 17575274610687
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %17, align 8
  %44 = lshr i64 %43, 44
  store i64 %44, ptr %17, align 8
  %45 = load i64, ptr %18, align 8
  %46 = shl i64 %45, 20
  %47 = load i64, ptr %17, align 8
  %48 = or i64 %47, %46
  store i64 %48, ptr %17, align 8
  %49 = load i64, ptr %17, align 8
  %50 = and i64 %49, 17592181915647
  store i64 %50, ptr %10, align 8
  %51 = load i64, ptr %18, align 8
  %52 = lshr i64 %51, 24
  store i64 %52, ptr %18, align 8
  %53 = load i64, ptr %18, align 8
  %54 = and i64 %53, 68719475727
  store i64 %54, ptr %11, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [5 x i32], ptr %56, i64 0, i64 0
  store ptr %57, ptr %7, align 8
  %58 = load i64, ptr %9, align 8
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 67108863
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr i32, ptr %61, i64 0
  store i32 %60, ptr %62, align 4
  %63 = load i64, ptr %9, align 8
  %64 = lshr i64 %63, 26
  %65 = load i64, ptr %10, align 8
  %66 = shl i64 %65, 18
  %67 = or i64 %64, %66
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 67108863
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr i32, ptr %70, i64 1
  store i32 %69, ptr %71, align 4
  %72 = load i64, ptr %10, align 8
  %73 = lshr i64 %72, 8
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 67108863
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr i32, ptr %76, i64 2
  store i32 %75, ptr %77, align 4
  %78 = load i64, ptr %10, align 8
  %79 = lshr i64 %78, 34
  %80 = load i64, ptr %11, align 8
  %81 = shl i64 %80, 10
  %82 = or i64 %79, %81
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 67108863
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr i32, ptr %85, i64 3
  store i32 %84, ptr %86, align 4
  %87 = load i64, ptr %11, align 8
  %88 = lshr i64 %87, 16
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr i32, ptr %90, i64 4
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %92, i32 0, i32 4
  %94 = getelementptr [2 x i64], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr i8, ptr %95, i64 16
  %97 = call ptr @memcpy.inline(ptr noundef %94, ptr noundef %96, i64 noundef 8) #11
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %98, i32 0, i32 4
  %100 = getelementptr [2 x i64], ptr %99, i64 0, i64 1
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr i8, ptr %101, i64 24
  %103 = call ptr @memcpy.inline(ptr noundef %100, ptr noundef %102, i64 noundef 8) #11
  %104 = load i64, ptr %9, align 8
  store i64 %104, ptr %12, align 8
  %105 = load i64, ptr %10, align 8
  store i64 %105, ptr %13, align 8
  %106 = load i64, ptr %11, align 8
  store i64 %106, ptr %14, align 8
  store i64 0, ptr %19, align 8
  br label %107

107:                                              ; preds = %261, %23
  %108 = load i64, ptr %19, align 8
  %109 = icmp ult i64 %108, 2
  br i1 %109, label %110, label %264

110:                                              ; preds = %107
  %111 = load i64, ptr %19, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [5 x i32], ptr %115, i64 0, i64 0
  store ptr %116, ptr %7, align 8
  %117 = load i64, ptr %6, align 8
  %118 = icmp ule i64 %117, 16
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %264

120:                                              ; preds = %113
  br label %133

121:                                              ; preds = %110
  %122 = load i64, ptr %19, align 8
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds [5 x i32], ptr %126, i64 0, i64 0
  store ptr %127, ptr %7, align 8
  %128 = load i64, ptr %6, align 8
  %129 = icmp ult i64 %128, 96
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %264

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %121
  br label %133

133:                                              ; preds = %132, %120
  %134 = load i64, ptr %14, align 8
  %135 = mul i64 %134, 20
  store i64 %135, ptr %15, align 8
  %136 = load i64, ptr %12, align 8
  %137 = zext i64 %136 to i128
  %138 = load i64, ptr %12, align 8
  %139 = zext i64 %138 to i128
  %140 = mul i128 %137, %139
  %141 = load i64, ptr %13, align 8
  %142 = mul i64 %141, 2
  %143 = zext i64 %142 to i128
  %144 = load i64, ptr %15, align 8
  %145 = zext i64 %144 to i128
  %146 = mul i128 %143, %145
  %147 = add i128 %140, %146
  %148 = getelementptr [3 x i128], ptr %8, i64 0, i64 0
  store i128 %147, ptr %148, align 16
  %149 = load i64, ptr %14, align 8
  %150 = zext i64 %149 to i128
  %151 = load i64, ptr %15, align 8
  %152 = zext i64 %151 to i128
  %153 = mul i128 %150, %152
  %154 = load i64, ptr %12, align 8
  %155 = mul i64 %154, 2
  %156 = zext i64 %155 to i128
  %157 = load i64, ptr %13, align 8
  %158 = zext i64 %157 to i128
  %159 = mul i128 %156, %158
  %160 = add i128 %153, %159
  %161 = getelementptr [3 x i128], ptr %8, i64 0, i64 1
  store i128 %160, ptr %161, align 16
  %162 = load i64, ptr %13, align 8
  %163 = zext i64 %162 to i128
  %164 = load i64, ptr %13, align 8
  %165 = zext i64 %164 to i128
  %166 = mul i128 %163, %165
  %167 = load i64, ptr %14, align 8
  %168 = mul i64 %167, 2
  %169 = zext i64 %168 to i128
  %170 = load i64, ptr %12, align 8
  %171 = zext i64 %170 to i128
  %172 = mul i128 %169, %171
  %173 = add i128 %166, %172
  %174 = getelementptr [3 x i128], ptr %8, i64 0, i64 2
  store i128 %173, ptr %174, align 16
  %175 = getelementptr [3 x i128], ptr %8, i64 0, i64 0
  %176 = load i128, ptr %175, align 16
  %177 = trunc i128 %176 to i64
  %178 = and i64 %177, 17592186044415
  store i64 %178, ptr %12, align 8
  %179 = getelementptr [3 x i128], ptr %8, i64 0, i64 0
  %180 = load i128, ptr %179, align 16
  %181 = lshr i128 %180, 44
  %182 = trunc i128 %181 to i64
  store i64 %182, ptr %16, align 8
  %183 = load i64, ptr %16, align 8
  %184 = zext i64 %183 to i128
  %185 = getelementptr [3 x i128], ptr %8, i64 0, i64 1
  %186 = load i128, ptr %185, align 16
  %187 = add i128 %186, %184
  store i128 %187, ptr %185, align 16
  %188 = getelementptr [3 x i128], ptr %8, i64 0, i64 1
  %189 = load i128, ptr %188, align 16
  %190 = trunc i128 %189 to i64
  %191 = and i64 %190, 17592186044415
  store i64 %191, ptr %13, align 8
  %192 = getelementptr [3 x i128], ptr %8, i64 0, i64 1
  %193 = load i128, ptr %192, align 16
  %194 = lshr i128 %193, 44
  %195 = trunc i128 %194 to i64
  store i64 %195, ptr %16, align 8
  %196 = load i64, ptr %16, align 8
  %197 = zext i64 %196 to i128
  %198 = getelementptr [3 x i128], ptr %8, i64 0, i64 2
  %199 = load i128, ptr %198, align 16
  %200 = add i128 %199, %197
  store i128 %200, ptr %198, align 16
  %201 = getelementptr [3 x i128], ptr %8, i64 0, i64 2
  %202 = load i128, ptr %201, align 16
  %203 = trunc i128 %202 to i64
  %204 = and i64 %203, 4398046511103
  store i64 %204, ptr %14, align 8
  %205 = getelementptr [3 x i128], ptr %8, i64 0, i64 2
  %206 = load i128, ptr %205, align 16
  %207 = lshr i128 %206, 42
  %208 = trunc i128 %207 to i64
  store i64 %208, ptr %16, align 8
  %209 = load i64, ptr %16, align 8
  %210 = mul i64 %209, 5
  %211 = load i64, ptr %12, align 8
  %212 = add i64 %211, %210
  store i64 %212, ptr %12, align 8
  %213 = load i64, ptr %12, align 8
  %214 = lshr i64 %213, 44
  store i64 %214, ptr %16, align 8
  %215 = load i64, ptr %12, align 8
  %216 = and i64 %215, 17592186044415
  store i64 %216, ptr %12, align 8
  %217 = load i64, ptr %16, align 8
  %218 = load i64, ptr %13, align 8
  %219 = add i64 %218, %217
  store i64 %219, ptr %13, align 8
  %220 = load i64, ptr %13, align 8
  %221 = lshr i64 %220, 44
  store i64 %221, ptr %16, align 8
  %222 = load i64, ptr %13, align 8
  %223 = and i64 %222, 17592186044415
  store i64 %223, ptr %13, align 8
  %224 = load i64, ptr %16, align 8
  %225 = load i64, ptr %14, align 8
  %226 = add i64 %225, %224
  store i64 %226, ptr %14, align 8
  %227 = load i64, ptr %12, align 8
  %228 = trunc i64 %227 to i32
  %229 = and i32 %228, 67108863
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr i32, ptr %230, i64 0
  store i32 %229, ptr %231, align 4
  %232 = load i64, ptr %12, align 8
  %233 = lshr i64 %232, 26
  %234 = load i64, ptr %13, align 8
  %235 = shl i64 %234, 18
  %236 = or i64 %233, %235
  %237 = trunc i64 %236 to i32
  %238 = and i32 %237, 67108863
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr i32, ptr %239, i64 1
  store i32 %238, ptr %240, align 4
  %241 = load i64, ptr %13, align 8
  %242 = lshr i64 %241, 8
  %243 = trunc i64 %242 to i32
  %244 = and i32 %243, 67108863
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr i32, ptr %245, i64 2
  store i32 %244, ptr %246, align 4
  %247 = load i64, ptr %13, align 8
  %248 = lshr i64 %247, 34
  %249 = load i64, ptr %14, align 8
  %250 = shl i64 %249, 10
  %251 = or i64 %248, %250
  %252 = trunc i64 %251 to i32
  %253 = and i32 %252, 67108863
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr i32, ptr %254, i64 3
  store i32 %253, ptr %255, align 4
  %256 = load i64, ptr %14, align 8
  %257 = lshr i64 %256, 16
  %258 = trunc i64 %257 to i32
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr i32, ptr %259, i64 4
  store i32 %258, ptr %260, align 4
  br label %261

261:                                              ; preds = %133
  %262 = load i64, ptr %19, align 8
  %263 = add i64 %262, 1
  store i64 %263, ptr %19, align 8
  br label %107, !llvm.loop !4

264:                                              ; preds = %130, %119, %107
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %265, i32 0, i32 5
  store i64 0, ptr %266, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %267, i32 0, i32 6
  store i64 0, ptr %268, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define internal void @poly1305_blocks(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x i64>, align 64
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
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
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %116 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef 16777216)
  %117 = bitcast <2 x i64> %116 to <4 x i32>
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %119 = bitcast <4 x i32> %118 to <2 x i64>
  store <2 x i64> %119, ptr %7, align 64
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %120 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef 67108863)
  %121 = bitcast <2 x i64> %120 to <4 x i32>
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %123 = bitcast <4 x i32> %122 to <2 x i64>
  store <2 x i64> %123, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %124 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef 5)
  %125 = bitcast <2 x i64> %124 to <4 x i32>
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %127 = bitcast <4 x i32> %126 to <2 x i64>
  store <2 x i64> %127, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #11
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 4
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %3
  %134 = load <2 x i64>, ptr %7, align 64
  %135 = bitcast <2 x i64> %134 to <16 x i8>
  %136 = shufflevector <16 x i8> %135, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %137 = bitcast <16 x i8> %136 to <2 x i64>
  store <2 x i64> %137, ptr %7, align 64
  br label %138

138:                                              ; preds = %133, %3
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %139, i32 0, i32 5
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %145, ptr %7, align 64
  br label %146

146:                                              ; preds = %144, %138
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %147, i32 0, i32 5
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 1
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %199, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr i8, ptr %153, i64 0
  %155 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %154)
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr i8, ptr %156, i64 16
  %158 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %157)
  %159 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %155, <2 x i64> noundef %158)
  store <2 x i64> %159, ptr %20, align 16
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr i8, ptr %160, i64 8
  %162 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %161)
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr i8, ptr %163, i64 24
  %165 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %164)
  %166 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %162, <2 x i64> noundef %165)
  store <2 x i64> %166, ptr %21, align 16
  %167 = load <2 x i64>, ptr %8, align 16
  %168 = load <2 x i64>, ptr %20, align 16
  %169 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %167, <2 x i64> noundef %168)
  store <2 x i64> %169, ptr %10, align 16
  %170 = load <2 x i64>, ptr %8, align 16
  %171 = load <2 x i64>, ptr %20, align 16
  %172 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %171, i32 noundef 26)
  %173 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %170, <2 x i64> noundef %172)
  store <2 x i64> %173, ptr %11, align 16
  %174 = load <2 x i64>, ptr %20, align 16
  %175 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %174, i32 noundef 52)
  %176 = load <2 x i64>, ptr %21, align 16
  %177 = call <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %176, i32 noundef 12)
  %178 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %175, <2 x i64> noundef %177)
  store <2 x i64> %178, ptr %20, align 16
  %179 = load <2 x i64>, ptr %8, align 16
  %180 = load <2 x i64>, ptr %20, align 16
  %181 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %179, <2 x i64> noundef %180)
  store <2 x i64> %181, ptr %12, align 16
  %182 = load <2 x i64>, ptr %8, align 16
  %183 = load <2 x i64>, ptr %20, align 16
  %184 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %183, i32 noundef 26)
  %185 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %182, <2 x i64> noundef %184)
  store <2 x i64> %185, ptr %13, align 16
  %186 = load <2 x i64>, ptr %21, align 16
  %187 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %186, i32 noundef 40)
  store <2 x i64> %187, ptr %14, align 16
  %188 = load <2 x i64>, ptr %14, align 16
  %189 = load <2 x i64>, ptr %7, align 64
  %190 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %188, <2 x i64> noundef %189)
  store <2 x i64> %190, ptr %14, align 16
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr i8, ptr %191, i64 32
  store ptr %192, ptr %5, align 8
  %193 = load i64, ptr %6, align 8
  %194 = sub i64 %193, 32
  store i64 %194, ptr %6, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %195, i32 0, i32 5
  %197 = load i64, ptr %196, align 8
  %198 = or i64 %197, 1
  store i64 %198, ptr %196, align 8
  br label %232

199:                                              ; preds = %146
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %200, i32 0, i32 0
  %202 = getelementptr [10 x i32], ptr %201, i64 0, i64 0
  %203 = call <2 x i64> @_mm_loadu_si128(ptr noundef %202)
  store <2 x i64> %203, ptr %15, align 16
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %204, i32 0, i32 0
  %206 = getelementptr [10 x i32], ptr %205, i64 0, i64 4
  %207 = call <2 x i64> @_mm_loadu_si128(ptr noundef %206)
  store <2 x i64> %207, ptr %16, align 16
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %208, i32 0, i32 0
  %210 = getelementptr [10 x i32], ptr %209, i64 0, i64 8
  %211 = call <2 x i64> @_mm_loadu_si128(ptr noundef %210)
  store <2 x i64> %211, ptr %17, align 16
  %212 = load <2 x i64>, ptr %15, align 16
  %213 = bitcast <2 x i64> %212 to <4 x i32>
  %214 = shufflevector <4 x i32> %213, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %215 = bitcast <4 x i32> %214 to <2 x i64>
  store <2 x i64> %215, ptr %10, align 16
  %216 = load <2 x i64>, ptr %15, align 16
  %217 = bitcast <2 x i64> %216 to <4 x i32>
  %218 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 3, i32 3>
  %219 = bitcast <4 x i32> %218 to <2 x i64>
  store <2 x i64> %219, ptr %11, align 16
  %220 = load <2 x i64>, ptr %16, align 16
  %221 = bitcast <2 x i64> %220 to <4 x i32>
  %222 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %223 = bitcast <4 x i32> %222 to <2 x i64>
  store <2 x i64> %223, ptr %12, align 16
  %224 = load <2 x i64>, ptr %16, align 16
  %225 = bitcast <2 x i64> %224 to <4 x i32>
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 3, i32 3>
  %227 = bitcast <4 x i32> %226 to <2 x i64>
  store <2 x i64> %227, ptr %13, align 16
  %228 = load <2 x i64>, ptr %17, align 16
  %229 = bitcast <2 x i64> %228 to <4 x i32>
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %231 = bitcast <4 x i32> %230 to <2 x i64>
  store <2 x i64> %231, ptr %14, align 16
  br label %232

232:                                              ; preds = %199, %152
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %233, i32 0, i32 5
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 48
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %307

238:                                              ; preds = %232
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %239, i32 0, i32 5
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 16
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %272

244:                                              ; preds = %238
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %245, i32 0, i32 1
  %247 = getelementptr [5 x i32], ptr %246, i64 0, i64 0
  %248 = call <2 x i64> @_mm_loadu_si128(ptr noundef %247)
  store <2 x i64> %248, ptr %17, align 16
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %249, i32 0, i32 1
  %251 = getelementptr [5 x i32], ptr %250, i64 0, i64 4
  %252 = load i32, ptr %251, align 8
  %253 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %252)
  store <2 x i64> %253, ptr %18, align 16
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %254, i32 0, i32 2
  %256 = getelementptr [5 x i32], ptr %255, i64 0, i64 0
  %257 = call <2 x i64> @_mm_loadu_si128(ptr noundef %256)
  store <2 x i64> %257, ptr %15, align 16
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %258, i32 0, i32 2
  %260 = getelementptr [5 x i32], ptr %259, i64 0, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %261)
  store <2 x i64> %262, ptr %16, align 16
  %263 = load <2 x i64>, ptr %15, align 16
  %264 = load <2 x i64>, ptr %17, align 16
  %265 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %263, <2 x i64> noundef %264)
  store <2 x i64> %265, ptr %19, align 16
  %266 = load <2 x i64>, ptr %15, align 16
  %267 = load <2 x i64>, ptr %17, align 16
  %268 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %266, <2 x i64> noundef %267)
  store <2 x i64> %268, ptr %20, align 16
  %269 = load <2 x i64>, ptr %16, align 16
  %270 = load <2 x i64>, ptr %18, align 16
  %271 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %269, <2 x i64> noundef %270)
  store <2 x i64> %271, ptr %39, align 16
  br label %290

272:                                              ; preds = %238
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %273, i32 0, i32 1
  %275 = getelementptr [5 x i32], ptr %274, i64 0, i64 0
  %276 = call <2 x i64> @_mm_loadu_si128(ptr noundef %275)
  store <2 x i64> %276, ptr %15, align 16
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %277, i32 0, i32 1
  %279 = getelementptr [5 x i32], ptr %278, i64 0, i64 4
  %280 = load i32, ptr %279, align 8
  %281 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %280)
  store <2 x i64> %281, ptr %16, align 16
  %282 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef 1)
  store <2 x i64> %282, ptr %17, align 16
  %283 = load <2 x i64>, ptr %15, align 16
  %284 = load <2 x i64>, ptr %17, align 16
  %285 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %283, <2 x i64> noundef %284)
  store <2 x i64> %285, ptr %19, align 16
  %286 = load <2 x i64>, ptr %15, align 16
  %287 = load <2 x i64>, ptr %17, align 16
  %288 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %286, <2 x i64> noundef %287)
  store <2 x i64> %288, ptr %20, align 16
  %289 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %289, ptr %39, align 16
  br label %290

290:                                              ; preds = %272, %244
  %291 = load <2 x i64>, ptr %19, align 16
  %292 = bitcast <2 x i64> %291 to <4 x i32>
  %293 = shufflevector <4 x i32> %292, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %294 = bitcast <4 x i32> %293 to <2 x i64>
  store <2 x i64> %294, ptr %35, align 16
  %295 = load <2 x i64>, ptr %19, align 16
  %296 = bitcast <2 x i64> %295 to <4 x i32>
  %297 = shufflevector <4 x i32> %296, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 3, i32 3>
  %298 = bitcast <4 x i32> %297 to <2 x i64>
  store <2 x i64> %298, ptr %36, align 16
  %299 = load <2 x i64>, ptr %20, align 16
  %300 = bitcast <2 x i64> %299 to <4 x i32>
  %301 = shufflevector <4 x i32> %300, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %302 = bitcast <4 x i32> %301 to <2 x i64>
  store <2 x i64> %302, ptr %37, align 16
  %303 = load <2 x i64>, ptr %20, align 16
  %304 = bitcast <2 x i64> %303 to <4 x i32>
  %305 = shufflevector <4 x i32> %304, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 3, i32 3>
  %306 = bitcast <4 x i32> %305 to <2 x i64>
  store <2 x i64> %306, ptr %38, align 16
  br label %337

307:                                              ; preds = %232
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %308, i32 0, i32 2
  %310 = getelementptr [5 x i32], ptr %309, i64 0, i64 0
  %311 = call <2 x i64> @_mm_loadu_si128(ptr noundef %310)
  store <2 x i64> %311, ptr %15, align 16
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %312, i32 0, i32 2
  %314 = getelementptr [5 x i32], ptr %313, i64 0, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %315)
  store <2 x i64> %316, ptr %16, align 16
  %317 = load <2 x i64>, ptr %15, align 16
  %318 = bitcast <2 x i64> %317 to <4 x i32>
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = bitcast <4 x i32> %319 to <2 x i64>
  store <2 x i64> %320, ptr %35, align 16
  %321 = load <2 x i64>, ptr %15, align 16
  %322 = bitcast <2 x i64> %321 to <4 x i32>
  %323 = shufflevector <4 x i32> %322, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %324 = bitcast <4 x i32> %323 to <2 x i64>
  store <2 x i64> %324, ptr %36, align 16
  %325 = load <2 x i64>, ptr %15, align 16
  %326 = bitcast <2 x i64> %325 to <4 x i32>
  %327 = shufflevector <4 x i32> %326, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %328 = bitcast <4 x i32> %327 to <2 x i64>
  store <2 x i64> %328, ptr %37, align 16
  %329 = load <2 x i64>, ptr %15, align 16
  %330 = bitcast <2 x i64> %329 to <4 x i32>
  %331 = shufflevector <4 x i32> %330, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %332 = bitcast <4 x i32> %331 to <2 x i64>
  store <2 x i64> %332, ptr %38, align 16
  %333 = load <2 x i64>, ptr %16, align 16
  %334 = bitcast <2 x i64> %333 to <4 x i32>
  %335 = shufflevector <4 x i32> %334, <4 x i32> poison, <4 x i32> zeroinitializer
  %336 = bitcast <4 x i32> %335 to <2 x i64>
  store <2 x i64> %336, ptr %39, align 16
  br label %337

337:                                              ; preds = %307, %290
  %338 = load <2 x i64>, ptr %36, align 16
  %339 = load <2 x i64>, ptr %9, align 16
  %340 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %338, <2 x i64> noundef %339)
  store <2 x i64> %340, ptr %40, align 16
  %341 = load <2 x i64>, ptr %37, align 16
  %342 = load <2 x i64>, ptr %9, align 16
  %343 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %341, <2 x i64> noundef %342)
  store <2 x i64> %343, ptr %41, align 16
  %344 = load <2 x i64>, ptr %38, align 16
  %345 = load <2 x i64>, ptr %9, align 16
  %346 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %344, <2 x i64> noundef %345)
  store <2 x i64> %346, ptr %42, align 16
  %347 = load <2 x i64>, ptr %39, align 16
  %348 = load <2 x i64>, ptr %9, align 16
  %349 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %347, <2 x i64> noundef %348)
  store <2 x i64> %349, ptr %43, align 16
  %350 = load i64, ptr %6, align 8
  %351 = icmp uge i64 %350, 64
  br i1 %351, label %352, label %897

352:                                              ; preds = %337
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %353, i32 0, i32 3
  %355 = getelementptr [5 x i32], ptr %354, i64 0, i64 0
  %356 = call <2 x i64> @_mm_loadu_si128(ptr noundef %355)
  store <2 x i64> %356, ptr %15, align 16
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %357, i32 0, i32 3
  %359 = getelementptr [5 x i32], ptr %358, i64 0, i64 4
  %360 = load i32, ptr %359, align 8
  %361 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %360)
  store <2 x i64> %361, ptr %16, align 16
  %362 = load <2 x i64>, ptr %15, align 16
  %363 = bitcast <2 x i64> %362 to <4 x i32>
  %364 = shufflevector <4 x i32> %363, <4 x i32> poison, <4 x i32> zeroinitializer
  %365 = bitcast <4 x i32> %364 to <2 x i64>
  store <2 x i64> %365, ptr %44, align 16
  %366 = load <2 x i64>, ptr %15, align 16
  %367 = bitcast <2 x i64> %366 to <4 x i32>
  %368 = shufflevector <4 x i32> %367, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %369 = bitcast <4 x i32> %368 to <2 x i64>
  store <2 x i64> %369, ptr %45, align 16
  %370 = load <2 x i64>, ptr %15, align 16
  %371 = bitcast <2 x i64> %370 to <4 x i32>
  %372 = shufflevector <4 x i32> %371, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %373 = bitcast <4 x i32> %372 to <2 x i64>
  store <2 x i64> %373, ptr %46, align 16
  %374 = load <2 x i64>, ptr %15, align 16
  %375 = bitcast <2 x i64> %374 to <4 x i32>
  %376 = shufflevector <4 x i32> %375, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %377 = bitcast <4 x i32> %376 to <2 x i64>
  store <2 x i64> %377, ptr %47, align 16
  %378 = load <2 x i64>, ptr %16, align 16
  %379 = bitcast <2 x i64> %378 to <4 x i32>
  %380 = shufflevector <4 x i32> %379, <4 x i32> poison, <4 x i32> zeroinitializer
  %381 = bitcast <4 x i32> %380 to <2 x i64>
  store <2 x i64> %381, ptr %48, align 16
  %382 = load <2 x i64>, ptr %45, align 16
  %383 = load <2 x i64>, ptr %9, align 16
  %384 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %382, <2 x i64> noundef %383)
  store <2 x i64> %384, ptr %49, align 16
  %385 = load <2 x i64>, ptr %46, align 16
  %386 = load <2 x i64>, ptr %9, align 16
  %387 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %385, <2 x i64> noundef %386)
  store <2 x i64> %387, ptr %50, align 16
  %388 = load <2 x i64>, ptr %47, align 16
  %389 = load <2 x i64>, ptr %9, align 16
  %390 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %388, <2 x i64> noundef %389)
  store <2 x i64> %390, ptr %51, align 16
  %391 = load <2 x i64>, ptr %48, align 16
  %392 = load <2 x i64>, ptr %9, align 16
  %393 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %391, <2 x i64> noundef %392)
  store <2 x i64> %393, ptr %52, align 16
  br label %394

394:                                              ; preds = %397, %352
  %395 = load i64, ptr %6, align 8
  %396 = icmp uge i64 %395, 64
  br i1 %396, label %397, label %896

397:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #11
  %398 = load <2 x i64>, ptr %50, align 16
  store <2 x i64> %398, ptr %79, align 16
  %399 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %399, ptr %15, align 16
  %400 = load <2 x i64>, ptr %15, align 16
  %401 = load <2 x i64>, ptr %49, align 16
  %402 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %400, <2 x i64> noundef %401)
  store <2 x i64> %402, ptr %15, align 16
  %403 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %403, ptr %54, align 16
  %404 = load <2 x i64>, ptr %54, align 16
  %405 = load <2 x i64>, ptr %79, align 16
  %406 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %404, <2 x i64> noundef %405)
  store <2 x i64> %406, ptr %54, align 16
  %407 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %407, ptr %78, align 16
  %408 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %408, ptr %16, align 16
  %409 = load <2 x i64>, ptr %16, align 16
  %410 = load <2 x i64>, ptr %79, align 16
  %411 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %409, <2 x i64> noundef %410)
  store <2 x i64> %411, ptr %16, align 16
  %412 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %412, ptr %59, align 16
  %413 = load <2 x i64>, ptr %59, align 16
  %414 = load <2 x i64>, ptr %78, align 16
  %415 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %413, <2 x i64> noundef %414)
  store <2 x i64> %415, ptr %59, align 16
  %416 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %416, ptr %17, align 16
  %417 = load <2 x i64>, ptr %17, align 16
  %418 = load <2 x i64>, ptr %78, align 16
  %419 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %417, <2 x i64> noundef %418)
  store <2 x i64> %419, ptr %17, align 16
  %420 = load <2 x i64>, ptr %15, align 16
  %421 = load <2 x i64>, ptr %54, align 16
  %422 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %420, <2 x i64> noundef %421)
  store <2 x i64> %422, ptr %15, align 16
  %423 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %423, ptr %79, align 16
  %424 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %424, ptr %55, align 16
  %425 = load <2 x i64>, ptr %55, align 16
  %426 = load <2 x i64>, ptr %78, align 16
  %427 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %425, <2 x i64> noundef %426)
  store <2 x i64> %427, ptr %55, align 16
  %428 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %428, ptr %18, align 16
  %429 = load <2 x i64>, ptr %18, align 16
  %430 = load <2 x i64>, ptr %79, align 16
  %431 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %429, <2 x i64> noundef %430)
  store <2 x i64> %431, ptr %18, align 16
  %432 = load <2 x i64>, ptr %16, align 16
  %433 = load <2 x i64>, ptr %59, align 16
  %434 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %432, <2 x i64> noundef %433)
  store <2 x i64> %434, ptr %16, align 16
  %435 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %435, ptr %56, align 16
  %436 = load <2 x i64>, ptr %56, align 16
  %437 = load <2 x i64>, ptr %79, align 16
  %438 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %436, <2 x i64> noundef %437)
  store <2 x i64> %438, ptr %56, align 16
  %439 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %439, ptr %60, align 16
  %440 = load <2 x i64>, ptr %60, align 16
  %441 = load <2 x i64>, ptr %79, align 16
  %442 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %440, <2 x i64> noundef %441)
  store <2 x i64> %442, ptr %60, align 16
  %443 = load <2 x i64>, ptr %15, align 16
  %444 = load <2 x i64>, ptr %55, align 16
  %445 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %443, <2 x i64> noundef %444)
  store <2 x i64> %445, ptr %15, align 16
  %446 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %446, ptr %78, align 16
  %447 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %447, ptr %64, align 16
  %448 = load <2 x i64>, ptr %64, align 16
  %449 = load <2 x i64>, ptr %79, align 16
  %450 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %448, <2 x i64> noundef %449)
  store <2 x i64> %450, ptr %64, align 16
  %451 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %451, ptr %69, align 16
  %452 = load <2 x i64>, ptr %69, align 16
  %453 = load <2 x i64>, ptr %78, align 16
  %454 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %452, <2 x i64> noundef %453)
  store <2 x i64> %454, ptr %69, align 16
  %455 = load <2 x i64>, ptr %15, align 16
  %456 = load <2 x i64>, ptr %56, align 16
  %457 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %455, <2 x i64> noundef %456)
  store <2 x i64> %457, ptr %15, align 16
  %458 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %458, ptr %19, align 16
  %459 = load <2 x i64>, ptr %19, align 16
  %460 = load <2 x i64>, ptr %78, align 16
  %461 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %459, <2 x i64> noundef %460)
  store <2 x i64> %461, ptr %19, align 16
  %462 = load <2 x i64>, ptr %16, align 16
  %463 = load <2 x i64>, ptr %60, align 16
  %464 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %462, <2 x i64> noundef %463)
  store <2 x i64> %464, ptr %16, align 16
  %465 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %465, ptr %57, align 16
  %466 = load <2 x i64>, ptr %57, align 16
  %467 = load <2 x i64>, ptr %78, align 16
  %468 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %466, <2 x i64> noundef %467)
  store <2 x i64> %468, ptr %57, align 16
  %469 = load <2 x i64>, ptr %17, align 16
  %470 = load <2 x i64>, ptr %64, align 16
  %471 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %469, <2 x i64> noundef %470)
  store <2 x i64> %471, ptr %17, align 16
  %472 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %472, ptr %61, align 16
  %473 = load <2 x i64>, ptr %61, align 16
  %474 = load <2 x i64>, ptr %78, align 16
  %475 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %473, <2 x i64> noundef %474)
  store <2 x i64> %475, ptr %61, align 16
  %476 = load <2 x i64>, ptr %18, align 16
  %477 = load <2 x i64>, ptr %69, align 16
  %478 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %476, <2 x i64> noundef %477)
  store <2 x i64> %478, ptr %18, align 16
  %479 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %479, ptr %79, align 16
  %480 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %480, ptr %65, align 16
  %481 = load <2 x i64>, ptr %65, align 16
  %482 = load <2 x i64>, ptr %78, align 16
  %483 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %481, <2 x i64> noundef %482)
  store <2 x i64> %483, ptr %65, align 16
  %484 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %484, ptr %70, align 16
  %485 = load <2 x i64>, ptr %70, align 16
  %486 = load <2 x i64>, ptr %79, align 16
  %487 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %485, <2 x i64> noundef %486)
  store <2 x i64> %487, ptr %70, align 16
  %488 = load <2 x i64>, ptr %15, align 16
  %489 = load <2 x i64>, ptr %57, align 16
  %490 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %488, <2 x i64> noundef %489)
  store <2 x i64> %490, ptr %15, align 16
  %491 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %491, ptr %74, align 16
  %492 = load <2 x i64>, ptr %74, align 16
  %493 = load <2 x i64>, ptr %79, align 16
  %494 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %492, <2 x i64> noundef %493)
  store <2 x i64> %494, ptr %74, align 16
  %495 = load <2 x i64>, ptr %16, align 16
  %496 = load <2 x i64>, ptr %61, align 16
  %497 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %495, <2 x i64> noundef %496)
  store <2 x i64> %497, ptr %16, align 16
  %498 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %498, ptr %62, align 16
  %499 = load <2 x i64>, ptr %62, align 16
  %500 = load <2 x i64>, ptr %79, align 16
  %501 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %499, <2 x i64> noundef %500)
  store <2 x i64> %501, ptr %62, align 16
  %502 = load <2 x i64>, ptr %17, align 16
  %503 = load <2 x i64>, ptr %65, align 16
  %504 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %502, <2 x i64> noundef %503)
  store <2 x i64> %504, ptr %17, align 16
  %505 = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %505, ptr %78, align 16
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr i8, ptr %506, i64 0
  %508 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %507)
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr i8, ptr %509, i64 16
  %511 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %510)
  %512 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %508, <2 x i64> noundef %511)
  store <2 x i64> %512, ptr %20, align 16
  %513 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %513, ptr %66, align 16
  %514 = load <2 x i64>, ptr %66, align 16
  %515 = load <2 x i64>, ptr %79, align 16
  %516 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %514, <2 x i64> noundef %515)
  store <2 x i64> %516, ptr %66, align 16
  %517 = load <2 x i64>, ptr %18, align 16
  %518 = load <2 x i64>, ptr %70, align 16
  %519 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %517, <2 x i64> noundef %518)
  store <2 x i64> %519, ptr %18, align 16
  %520 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %520, ptr %71, align 16
  %521 = load <2 x i64>, ptr %71, align 16
  %522 = load <2 x i64>, ptr %78, align 16
  %523 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %521, <2 x i64> noundef %522)
  store <2 x i64> %523, ptr %71, align 16
  %524 = load <2 x i64>, ptr %19, align 16
  %525 = load <2 x i64>, ptr %74, align 16
  %526 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %524, <2 x i64> noundef %525)
  store <2 x i64> %526, ptr %19, align 16
  %527 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %527, ptr %75, align 16
  %528 = load <2 x i64>, ptr %75, align 16
  %529 = load <2 x i64>, ptr %78, align 16
  %530 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %528, <2 x i64> noundef %529)
  store <2 x i64> %530, ptr %75, align 16
  %531 = load <2 x i64>, ptr %16, align 16
  %532 = load <2 x i64>, ptr %62, align 16
  %533 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %531, <2 x i64> noundef %532)
  store <2 x i64> %533, ptr %16, align 16
  %534 = load <2 x i64>, ptr %47, align 16
  store <2 x i64> %534, ptr %79, align 16
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr i8, ptr %535, i64 8
  %537 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %536)
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr i8, ptr %538, i64 24
  %540 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %539)
  %541 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %537, <2 x i64> noundef %540)
  store <2 x i64> %541, ptr %21, align 16
  %542 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %542, ptr %67, align 16
  %543 = load <2 x i64>, ptr %67, align 16
  %544 = load <2 x i64>, ptr %78, align 16
  %545 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %543, <2 x i64> noundef %544)
  store <2 x i64> %545, ptr %67, align 16
  %546 = load <2 x i64>, ptr %17, align 16
  %547 = load <2 x i64>, ptr %66, align 16
  %548 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %546, <2 x i64> noundef %547)
  store <2 x i64> %548, ptr %17, align 16
  %549 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %549, ptr %72, align 16
  %550 = load <2 x i64>, ptr %72, align 16
  %551 = load <2 x i64>, ptr %79, align 16
  %552 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %550, <2 x i64> noundef %551)
  store <2 x i64> %552, ptr %72, align 16
  %553 = load <2 x i64>, ptr %18, align 16
  %554 = load <2 x i64>, ptr %71, align 16
  %555 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %553, <2 x i64> noundef %554)
  store <2 x i64> %555, ptr %18, align 16
  %556 = load <2 x i64>, ptr %8, align 16
  %557 = load <2 x i64>, ptr %20, align 16
  %558 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %556, <2 x i64> noundef %557)
  store <2 x i64> %558, ptr %24, align 16
  %559 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %559, ptr %76, align 16
  %560 = load <2 x i64>, ptr %76, align 16
  %561 = load <2 x i64>, ptr %79, align 16
  %562 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %560, <2 x i64> noundef %561)
  store <2 x i64> %562, ptr %76, align 16
  %563 = load <2 x i64>, ptr %19, align 16
  %564 = load <2 x i64>, ptr %75, align 16
  %565 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %563, <2 x i64> noundef %564)
  store <2 x i64> %565, ptr %19, align 16
  %566 = load <2 x i64>, ptr %8, align 16
  %567 = load <2 x i64>, ptr %20, align 16
  %568 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %567, i32 noundef 26)
  %569 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %566, <2 x i64> noundef %568)
  store <2 x i64> %569, ptr %25, align 16
  %570 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %570, ptr %77, align 16
  %571 = load <2 x i64>, ptr %77, align 16
  %572 = load <2 x i64>, ptr %48, align 16
  %573 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %571, <2 x i64> noundef %572)
  store <2 x i64> %573, ptr %77, align 16
  %574 = load <2 x i64>, ptr %17, align 16
  %575 = load <2 x i64>, ptr %67, align 16
  %576 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %574, <2 x i64> noundef %575)
  store <2 x i64> %576, ptr %17, align 16
  %577 = load <2 x i64>, ptr %20, align 16
  %578 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %577, i32 noundef 52)
  %579 = load <2 x i64>, ptr %21, align 16
  %580 = call <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %579, i32 noundef 12)
  %581 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %578, <2 x i64> noundef %580)
  store <2 x i64> %581, ptr %20, align 16
  %582 = load <2 x i64>, ptr %18, align 16
  %583 = load <2 x i64>, ptr %72, align 16
  %584 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %582, <2 x i64> noundef %583)
  store <2 x i64> %584, ptr %18, align 16
  %585 = load <2 x i64>, ptr %8, align 16
  %586 = load <2 x i64>, ptr %21, align 16
  %587 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %586, i32 noundef 14)
  %588 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %585, <2 x i64> noundef %587)
  store <2 x i64> %588, ptr %27, align 16
  %589 = load <2 x i64>, ptr %19, align 16
  %590 = load <2 x i64>, ptr %76, align 16
  %591 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %589, <2 x i64> noundef %590)
  store <2 x i64> %591, ptr %19, align 16
  %592 = load <2 x i64>, ptr %8, align 16
  %593 = load <2 x i64>, ptr %20, align 16
  %594 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %592, <2 x i64> noundef %593)
  store <2 x i64> %594, ptr %26, align 16
  %595 = load <2 x i64>, ptr %19, align 16
  %596 = load <2 x i64>, ptr %77, align 16
  %597 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %595, <2 x i64> noundef %596)
  store <2 x i64> %597, ptr %19, align 16
  %598 = load <2 x i64>, ptr %21, align 16
  %599 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %598, i32 noundef 40)
  %600 = load <2 x i64>, ptr %7, align 64
  %601 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %599, <2 x i64> noundef %600)
  store <2 x i64> %601, ptr %28, align 16
  %602 = load ptr, ptr %5, align 8
  %603 = getelementptr i8, ptr %602, i64 32
  %604 = call <2 x i64> @_mm_loadu_si128(ptr noundef %603)
  store <2 x i64> %604, ptr %20, align 16
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr i8, ptr %605, i64 48
  %607 = call <2 x i64> @_mm_loadu_si128(ptr noundef %606)
  store <2 x i64> %607, ptr %21, align 16
  %608 = load <2 x i64>, ptr %20, align 16
  %609 = load <2 x i64>, ptr %21, align 16
  %610 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %608, <2 x i64> noundef %609)
  store <2 x i64> %610, ptr %22, align 16
  %611 = load <2 x i64>, ptr %20, align 16
  %612 = load <2 x i64>, ptr %21, align 16
  %613 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %611, <2 x i64> noundef %612)
  store <2 x i64> %613, ptr %23, align 16
  %614 = load <2 x i64>, ptr %22, align 16
  %615 = call <2 x i64> @_mm_setzero_si128()
  %616 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %614, <2 x i64> noundef %615)
  store <2 x i64> %616, ptr %29, align 16
  %617 = load <2 x i64>, ptr %22, align 16
  %618 = call <2 x i64> @_mm_setzero_si128()
  %619 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %617, <2 x i64> noundef %618)
  store <2 x i64> %619, ptr %30, align 16
  %620 = load <2 x i64>, ptr %23, align 16
  %621 = call <2 x i64> @_mm_setzero_si128()
  %622 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %620, <2 x i64> noundef %621)
  store <2 x i64> %622, ptr %31, align 16
  %623 = load <2 x i64>, ptr %23, align 16
  %624 = call <2 x i64> @_mm_setzero_si128()
  %625 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %623, <2 x i64> noundef %624)
  store <2 x i64> %625, ptr %32, align 16
  %626 = load <2 x i64>, ptr %30, align 16
  %627 = call <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %626, i32 noundef 6)
  store <2 x i64> %627, ptr %30, align 16
  %628 = load <2 x i64>, ptr %31, align 16
  %629 = call <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %628, i32 noundef 12)
  store <2 x i64> %629, ptr %31, align 16
  %630 = load <2 x i64>, ptr %32, align 16
  %631 = call <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %630, i32 noundef 18)
  store <2 x i64> %631, ptr %32, align 16
  %632 = load <2 x i64>, ptr %15, align 16
  %633 = load <2 x i64>, ptr %29, align 16
  %634 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %632, <2 x i64> noundef %633)
  store <2 x i64> %634, ptr %15, align 16
  %635 = load <2 x i64>, ptr %16, align 16
  %636 = load <2 x i64>, ptr %30, align 16
  %637 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %635, <2 x i64> noundef %636)
  store <2 x i64> %637, ptr %16, align 16
  %638 = load <2 x i64>, ptr %17, align 16
  %639 = load <2 x i64>, ptr %31, align 16
  %640 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %638, <2 x i64> noundef %639)
  store <2 x i64> %640, ptr %17, align 16
  %641 = load <2 x i64>, ptr %18, align 16
  %642 = load <2 x i64>, ptr %32, align 16
  %643 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %641, <2 x i64> noundef %642)
  store <2 x i64> %643, ptr %18, align 16
  %644 = load <2 x i64>, ptr %19, align 16
  %645 = load <2 x i64>, ptr %7, align 64
  %646 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %644, <2 x i64> noundef %645)
  store <2 x i64> %646, ptr %19, align 16
  %647 = load <2 x i64>, ptr %41, align 16
  store <2 x i64> %647, ptr %79, align 16
  %648 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %648, ptr %53, align 16
  %649 = load <2 x i64>, ptr %53, align 16
  %650 = load <2 x i64>, ptr %40, align 16
  %651 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %649, <2 x i64> noundef %650)
  store <2 x i64> %651, ptr %53, align 16
  %652 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %652, ptr %54, align 16
  %653 = load <2 x i64>, ptr %54, align 16
  %654 = load <2 x i64>, ptr %79, align 16
  %655 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %653, <2 x i64> noundef %654)
  store <2 x i64> %655, ptr %54, align 16
  %656 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %656, ptr %78, align 16
  %657 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %657, ptr %58, align 16
  %658 = load <2 x i64>, ptr %58, align 16
  %659 = load <2 x i64>, ptr %79, align 16
  %660 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %658, <2 x i64> noundef %659)
  store <2 x i64> %660, ptr %58, align 16
  %661 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %661, ptr %59, align 16
  %662 = load <2 x i64>, ptr %59, align 16
  %663 = load <2 x i64>, ptr %78, align 16
  %664 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %662, <2 x i64> noundef %663)
  store <2 x i64> %664, ptr %59, align 16
  %665 = load <2 x i64>, ptr %15, align 16
  %666 = load <2 x i64>, ptr %53, align 16
  %667 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %665, <2 x i64> noundef %666)
  store <2 x i64> %667, ptr %15, align 16
  %668 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %668, ptr %63, align 16
  %669 = load <2 x i64>, ptr %63, align 16
  %670 = load <2 x i64>, ptr %78, align 16
  %671 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %669, <2 x i64> noundef %670)
  store <2 x i64> %671, ptr %63, align 16
  %672 = load <2 x i64>, ptr %15, align 16
  %673 = load <2 x i64>, ptr %54, align 16
  %674 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %672, <2 x i64> noundef %673)
  store <2 x i64> %674, ptr %15, align 16
  %675 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %675, ptr %79, align 16
  %676 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %676, ptr %55, align 16
  %677 = load <2 x i64>, ptr %55, align 16
  %678 = load <2 x i64>, ptr %78, align 16
  %679 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %677, <2 x i64> noundef %678)
  store <2 x i64> %679, ptr %55, align 16
  %680 = load <2 x i64>, ptr %16, align 16
  %681 = load <2 x i64>, ptr %58, align 16
  %682 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %680, <2 x i64> noundef %681)
  store <2 x i64> %682, ptr %16, align 16
  %683 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %683, ptr %68, align 16
  %684 = load <2 x i64>, ptr %68, align 16
  %685 = load <2 x i64>, ptr %79, align 16
  %686 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %684, <2 x i64> noundef %685)
  store <2 x i64> %686, ptr %68, align 16
  %687 = load <2 x i64>, ptr %16, align 16
  %688 = load <2 x i64>, ptr %59, align 16
  %689 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %687, <2 x i64> noundef %688)
  store <2 x i64> %689, ptr %16, align 16
  %690 = load <2 x i64>, ptr %25, align 16
  store <2 x i64> %690, ptr %56, align 16
  %691 = load <2 x i64>, ptr %56, align 16
  %692 = load <2 x i64>, ptr %79, align 16
  %693 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %691, <2 x i64> noundef %692)
  store <2 x i64> %693, ptr %56, align 16
  %694 = load <2 x i64>, ptr %17, align 16
  %695 = load <2 x i64>, ptr %63, align 16
  %696 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %694, <2 x i64> noundef %695)
  store <2 x i64> %696, ptr %17, align 16
  %697 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %697, ptr %60, align 16
  %698 = load <2 x i64>, ptr %60, align 16
  %699 = load <2 x i64>, ptr %79, align 16
  %700 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %698, <2 x i64> noundef %699)
  store <2 x i64> %700, ptr %60, align 16
  %701 = load <2 x i64>, ptr %15, align 16
  %702 = load <2 x i64>, ptr %55, align 16
  %703 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %701, <2 x i64> noundef %702)
  store <2 x i64> %703, ptr %15, align 16
  %704 = load <2 x i64>, ptr %35, align 16
  store <2 x i64> %704, ptr %78, align 16
  %705 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %705, ptr %64, align 16
  %706 = load <2 x i64>, ptr %64, align 16
  %707 = load <2 x i64>, ptr %79, align 16
  %708 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %706, <2 x i64> noundef %707)
  store <2 x i64> %708, ptr %64, align 16
  %709 = load <2 x i64>, ptr %18, align 16
  %710 = load <2 x i64>, ptr %68, align 16
  %711 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %709, <2 x i64> noundef %710)
  store <2 x i64> %711, ptr %18, align 16
  %712 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %712, ptr %69, align 16
  %713 = load <2 x i64>, ptr %69, align 16
  %714 = load <2 x i64>, ptr %78, align 16
  %715 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %713, <2 x i64> noundef %714)
  store <2 x i64> %715, ptr %69, align 16
  %716 = load <2 x i64>, ptr %15, align 16
  %717 = load <2 x i64>, ptr %56, align 16
  %718 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %716, <2 x i64> noundef %717)
  store <2 x i64> %718, ptr %15, align 16
  %719 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %719, ptr %73, align 16
  %720 = load <2 x i64>, ptr %73, align 16
  %721 = load <2 x i64>, ptr %78, align 16
  %722 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %720, <2 x i64> noundef %721)
  store <2 x i64> %722, ptr %73, align 16
  %723 = load <2 x i64>, ptr %16, align 16
  %724 = load <2 x i64>, ptr %60, align 16
  %725 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %723, <2 x i64> noundef %724)
  store <2 x i64> %725, ptr %16, align 16
  %726 = load <2 x i64>, ptr %24, align 16
  store <2 x i64> %726, ptr %57, align 16
  %727 = load <2 x i64>, ptr %57, align 16
  %728 = load <2 x i64>, ptr %78, align 16
  %729 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %727, <2 x i64> noundef %728)
  store <2 x i64> %729, ptr %57, align 16
  %730 = load <2 x i64>, ptr %17, align 16
  %731 = load <2 x i64>, ptr %64, align 16
  %732 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %730, <2 x i64> noundef %731)
  store <2 x i64> %732, ptr %17, align 16
  %733 = load <2 x i64>, ptr %25, align 16
  store <2 x i64> %733, ptr %61, align 16
  %734 = load <2 x i64>, ptr %61, align 16
  %735 = load <2 x i64>, ptr %78, align 16
  %736 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %734, <2 x i64> noundef %735)
  store <2 x i64> %736, ptr %61, align 16
  %737 = load <2 x i64>, ptr %18, align 16
  %738 = load <2 x i64>, ptr %69, align 16
  %739 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %737, <2 x i64> noundef %738)
  store <2 x i64> %739, ptr %18, align 16
  %740 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %740, ptr %79, align 16
  %741 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %741, ptr %65, align 16
  %742 = load <2 x i64>, ptr %65, align 16
  %743 = load <2 x i64>, ptr %78, align 16
  %744 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %742, <2 x i64> noundef %743)
  store <2 x i64> %744, ptr %65, align 16
  %745 = load <2 x i64>, ptr %19, align 16
  %746 = load <2 x i64>, ptr %73, align 16
  %747 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %745, <2 x i64> noundef %746)
  store <2 x i64> %747, ptr %19, align 16
  %748 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %748, ptr %70, align 16
  %749 = load <2 x i64>, ptr %70, align 16
  %750 = load <2 x i64>, ptr %79, align 16
  %751 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %749, <2 x i64> noundef %750)
  store <2 x i64> %751, ptr %70, align 16
  %752 = load <2 x i64>, ptr %15, align 16
  %753 = load <2 x i64>, ptr %57, align 16
  %754 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %752, <2 x i64> noundef %753)
  store <2 x i64> %754, ptr %15, align 16
  %755 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %755, ptr %74, align 16
  %756 = load <2 x i64>, ptr %74, align 16
  %757 = load <2 x i64>, ptr %79, align 16
  %758 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %756, <2 x i64> noundef %757)
  store <2 x i64> %758, ptr %74, align 16
  %759 = load <2 x i64>, ptr %16, align 16
  %760 = load <2 x i64>, ptr %61, align 16
  %761 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %759, <2 x i64> noundef %760)
  store <2 x i64> %761, ptr %16, align 16
  %762 = load <2 x i64>, ptr %24, align 16
  store <2 x i64> %762, ptr %62, align 16
  %763 = load <2 x i64>, ptr %62, align 16
  %764 = load <2 x i64>, ptr %79, align 16
  %765 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %763, <2 x i64> noundef %764)
  store <2 x i64> %765, ptr %62, align 16
  %766 = load <2 x i64>, ptr %17, align 16
  %767 = load <2 x i64>, ptr %65, align 16
  %768 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %766, <2 x i64> noundef %767)
  store <2 x i64> %768, ptr %17, align 16
  %769 = load <2 x i64>, ptr %37, align 16
  store <2 x i64> %769, ptr %78, align 16
  %770 = load <2 x i64>, ptr %25, align 16
  store <2 x i64> %770, ptr %66, align 16
  %771 = load <2 x i64>, ptr %66, align 16
  %772 = load <2 x i64>, ptr %79, align 16
  %773 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %771, <2 x i64> noundef %772)
  store <2 x i64> %773, ptr %66, align 16
  %774 = load <2 x i64>, ptr %18, align 16
  %775 = load <2 x i64>, ptr %70, align 16
  %776 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %774, <2 x i64> noundef %775)
  store <2 x i64> %776, ptr %18, align 16
  %777 = load <2 x i64>, ptr %25, align 16
  store <2 x i64> %777, ptr %71, align 16
  %778 = load <2 x i64>, ptr %71, align 16
  %779 = load <2 x i64>, ptr %78, align 16
  %780 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %778, <2 x i64> noundef %779)
  store <2 x i64> %780, ptr %71, align 16
  %781 = load <2 x i64>, ptr %19, align 16
  %782 = load <2 x i64>, ptr %74, align 16
  %783 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %781, <2 x i64> noundef %782)
  store <2 x i64> %783, ptr %19, align 16
  %784 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %784, ptr %75, align 16
  %785 = load <2 x i64>, ptr %75, align 16
  %786 = load <2 x i64>, ptr %78, align 16
  %787 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %785, <2 x i64> noundef %786)
  store <2 x i64> %787, ptr %75, align 16
  %788 = load <2 x i64>, ptr %16, align 16
  %789 = load <2 x i64>, ptr %62, align 16
  %790 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %788, <2 x i64> noundef %789)
  store <2 x i64> %790, ptr %16, align 16
  %791 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %791, ptr %79, align 16
  %792 = load <2 x i64>, ptr %24, align 16
  store <2 x i64> %792, ptr %67, align 16
  %793 = load <2 x i64>, ptr %67, align 16
  %794 = load <2 x i64>, ptr %78, align 16
  %795 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %793, <2 x i64> noundef %794)
  store <2 x i64> %795, ptr %67, align 16
  %796 = load <2 x i64>, ptr %17, align 16
  %797 = load <2 x i64>, ptr %66, align 16
  %798 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %796, <2 x i64> noundef %797)
  store <2 x i64> %798, ptr %17, align 16
  %799 = load <2 x i64>, ptr %24, align 16
  store <2 x i64> %799, ptr %72, align 16
  %800 = load <2 x i64>, ptr %72, align 16
  %801 = load <2 x i64>, ptr %79, align 16
  %802 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %800, <2 x i64> noundef %801)
  store <2 x i64> %802, ptr %72, align 16
  %803 = load <2 x i64>, ptr %18, align 16
  %804 = load <2 x i64>, ptr %71, align 16
  %805 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %803, <2 x i64> noundef %804)
  store <2 x i64> %805, ptr %18, align 16
  %806 = load <2 x i64>, ptr %25, align 16
  store <2 x i64> %806, ptr %76, align 16
  %807 = load <2 x i64>, ptr %76, align 16
  %808 = load <2 x i64>, ptr %79, align 16
  %809 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %807, <2 x i64> noundef %808)
  store <2 x i64> %809, ptr %76, align 16
  %810 = load <2 x i64>, ptr %19, align 16
  %811 = load <2 x i64>, ptr %75, align 16
  %812 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %810, <2 x i64> noundef %811)
  store <2 x i64> %812, ptr %19, align 16
  %813 = load <2 x i64>, ptr %24, align 16
  store <2 x i64> %813, ptr %77, align 16
  %814 = load <2 x i64>, ptr %77, align 16
  %815 = load <2 x i64>, ptr %39, align 16
  %816 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %814, <2 x i64> noundef %815)
  store <2 x i64> %816, ptr %77, align 16
  %817 = load <2 x i64>, ptr %17, align 16
  %818 = load <2 x i64>, ptr %67, align 16
  %819 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %817, <2 x i64> noundef %818)
  store <2 x i64> %819, ptr %17, align 16
  %820 = load <2 x i64>, ptr %18, align 16
  %821 = load <2 x i64>, ptr %72, align 16
  %822 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %820, <2 x i64> noundef %821)
  store <2 x i64> %822, ptr %18, align 16
  %823 = load <2 x i64>, ptr %19, align 16
  %824 = load <2 x i64>, ptr %76, align 16
  %825 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %823, <2 x i64> noundef %824)
  store <2 x i64> %825, ptr %19, align 16
  %826 = load <2 x i64>, ptr %19, align 16
  %827 = load <2 x i64>, ptr %77, align 16
  %828 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %826, <2 x i64> noundef %827)
  store <2 x i64> %828, ptr %19, align 16
  %829 = load <2 x i64>, ptr %15, align 16
  %830 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %829, i32 noundef 26)
  store <2 x i64> %830, ptr %33, align 16
  %831 = load <2 x i64>, ptr %18, align 16
  %832 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %831, i32 noundef 26)
  store <2 x i64> %832, ptr %34, align 16
  %833 = load <2 x i64>, ptr %15, align 16
  %834 = load <2 x i64>, ptr %8, align 16
  %835 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %833, <2 x i64> noundef %834)
  store <2 x i64> %835, ptr %15, align 16
  %836 = load <2 x i64>, ptr %18, align 16
  %837 = load <2 x i64>, ptr %8, align 16
  %838 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %836, <2 x i64> noundef %837)
  store <2 x i64> %838, ptr %18, align 16
  %839 = load <2 x i64>, ptr %16, align 16
  %840 = load <2 x i64>, ptr %33, align 16
  %841 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %839, <2 x i64> noundef %840)
  store <2 x i64> %841, ptr %16, align 16
  %842 = load <2 x i64>, ptr %19, align 16
  %843 = load <2 x i64>, ptr %34, align 16
  %844 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %842, <2 x i64> noundef %843)
  store <2 x i64> %844, ptr %19, align 16
  %845 = load <2 x i64>, ptr %16, align 16
  %846 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %845, i32 noundef 26)
  store <2 x i64> %846, ptr %33, align 16
  %847 = load <2 x i64>, ptr %19, align 16
  %848 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %847, i32 noundef 26)
  store <2 x i64> %848, ptr %34, align 16
  %849 = load <2 x i64>, ptr %16, align 16
  %850 = load <2 x i64>, ptr %8, align 16
  %851 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %849, <2 x i64> noundef %850)
  store <2 x i64> %851, ptr %16, align 16
  %852 = load <2 x i64>, ptr %19, align 16
  %853 = load <2 x i64>, ptr %8, align 16
  %854 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %852, <2 x i64> noundef %853)
  store <2 x i64> %854, ptr %19, align 16
  %855 = load <2 x i64>, ptr %17, align 16
  %856 = load <2 x i64>, ptr %33, align 16
  %857 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %855, <2 x i64> noundef %856)
  store <2 x i64> %857, ptr %17, align 16
  %858 = load <2 x i64>, ptr %15, align 16
  %859 = load <2 x i64>, ptr %34, align 16
  %860 = load <2 x i64>, ptr %9, align 16
  %861 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %859, <2 x i64> noundef %860)
  %862 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %858, <2 x i64> noundef %861)
  store <2 x i64> %862, ptr %15, align 16
  %863 = load <2 x i64>, ptr %17, align 16
  %864 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %863, i32 noundef 26)
  store <2 x i64> %864, ptr %33, align 16
  %865 = load <2 x i64>, ptr %15, align 16
  %866 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %865, i32 noundef 26)
  store <2 x i64> %866, ptr %34, align 16
  %867 = load <2 x i64>, ptr %17, align 16
  %868 = load <2 x i64>, ptr %8, align 16
  %869 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %867, <2 x i64> noundef %868)
  store <2 x i64> %869, ptr %17, align 16
  %870 = load <2 x i64>, ptr %15, align 16
  %871 = load <2 x i64>, ptr %8, align 16
  %872 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %870, <2 x i64> noundef %871)
  store <2 x i64> %872, ptr %15, align 16
  %873 = load <2 x i64>, ptr %18, align 16
  %874 = load <2 x i64>, ptr %33, align 16
  %875 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %873, <2 x i64> noundef %874)
  store <2 x i64> %875, ptr %18, align 16
  %876 = load <2 x i64>, ptr %16, align 16
  %877 = load <2 x i64>, ptr %34, align 16
  %878 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %876, <2 x i64> noundef %877)
  store <2 x i64> %878, ptr %16, align 16
  %879 = load <2 x i64>, ptr %18, align 16
  %880 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %879, i32 noundef 26)
  store <2 x i64> %880, ptr %33, align 16
  %881 = load <2 x i64>, ptr %18, align 16
  %882 = load <2 x i64>, ptr %8, align 16
  %883 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %881, <2 x i64> noundef %882)
  store <2 x i64> %883, ptr %18, align 16
  %884 = load <2 x i64>, ptr %19, align 16
  %885 = load <2 x i64>, ptr %33, align 16
  %886 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %884, <2 x i64> noundef %885)
  store <2 x i64> %886, ptr %19, align 16
  %887 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %887, ptr %10, align 16
  %888 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %888, ptr %11, align 16
  %889 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %889, ptr %12, align 16
  %890 = load <2 x i64>, ptr %18, align 16
  store <2 x i64> %890, ptr %13, align 16
  %891 = load <2 x i64>, ptr %19, align 16
  store <2 x i64> %891, ptr %14, align 16
  %892 = load ptr, ptr %5, align 8
  %893 = getelementptr i8, ptr %892, i64 64
  store ptr %893, ptr %5, align 8
  %894 = load i64, ptr %6, align 8
  %895 = sub i64 %894, 64
  store i64 %895, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #11
  br label %394, !llvm.loop !6

896:                                              ; preds = %394
  br label %897

897:                                              ; preds = %896, %337
  %898 = load i64, ptr %6, align 8
  %899 = icmp uge i64 %898, 32
  br i1 %899, label %900, label %1180

900:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #11
  %901 = load <2 x i64>, ptr %41, align 16
  store <2 x i64> %901, ptr %101, align 16
  %902 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %902, ptr %15, align 16
  %903 = load <2 x i64>, ptr %15, align 16
  %904 = load <2 x i64>, ptr %40, align 16
  %905 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %903, <2 x i64> noundef %904)
  store <2 x i64> %905, ptr %15, align 16
  %906 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %906, ptr %80, align 16
  %907 = load <2 x i64>, ptr %80, align 16
  %908 = load <2 x i64>, ptr %101, align 16
  %909 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %907, <2 x i64> noundef %908)
  store <2 x i64> %909, ptr %80, align 16
  %910 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %910, ptr %100, align 16
  %911 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %911, ptr %16, align 16
  %912 = load <2 x i64>, ptr %16, align 16
  %913 = load <2 x i64>, ptr %101, align 16
  %914 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %912, <2 x i64> noundef %913)
  store <2 x i64> %914, ptr %16, align 16
  %915 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %915, ptr %84, align 16
  %916 = load <2 x i64>, ptr %84, align 16
  %917 = load <2 x i64>, ptr %100, align 16
  %918 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %916, <2 x i64> noundef %917)
  store <2 x i64> %918, ptr %84, align 16
  %919 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %919, ptr %17, align 16
  %920 = load <2 x i64>, ptr %17, align 16
  %921 = load <2 x i64>, ptr %100, align 16
  %922 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %920, <2 x i64> noundef %921)
  store <2 x i64> %922, ptr %17, align 16
  %923 = load <2 x i64>, ptr %15, align 16
  %924 = load <2 x i64>, ptr %80, align 16
  %925 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %923, <2 x i64> noundef %924)
  store <2 x i64> %925, ptr %15, align 16
  %926 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %926, ptr %101, align 16
  %927 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %927, ptr %81, align 16
  %928 = load <2 x i64>, ptr %81, align 16
  %929 = load <2 x i64>, ptr %100, align 16
  %930 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %928, <2 x i64> noundef %929)
  store <2 x i64> %930, ptr %81, align 16
  %931 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %931, ptr %18, align 16
  %932 = load <2 x i64>, ptr %18, align 16
  %933 = load <2 x i64>, ptr %101, align 16
  %934 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %932, <2 x i64> noundef %933)
  store <2 x i64> %934, ptr %18, align 16
  %935 = load <2 x i64>, ptr %16, align 16
  %936 = load <2 x i64>, ptr %84, align 16
  %937 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %935, <2 x i64> noundef %936)
  store <2 x i64> %937, ptr %16, align 16
  %938 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %938, ptr %82, align 16
  %939 = load <2 x i64>, ptr %82, align 16
  %940 = load <2 x i64>, ptr %101, align 16
  %941 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %939, <2 x i64> noundef %940)
  store <2 x i64> %941, ptr %82, align 16
  %942 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %942, ptr %85, align 16
  %943 = load <2 x i64>, ptr %85, align 16
  %944 = load <2 x i64>, ptr %101, align 16
  %945 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %943, <2 x i64> noundef %944)
  store <2 x i64> %945, ptr %85, align 16
  %946 = load <2 x i64>, ptr %15, align 16
  %947 = load <2 x i64>, ptr %81, align 16
  %948 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %946, <2 x i64> noundef %947)
  store <2 x i64> %948, ptr %15, align 16
  %949 = load <2 x i64>, ptr %35, align 16
  store <2 x i64> %949, ptr %100, align 16
  %950 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %950, ptr %88, align 16
  %951 = load <2 x i64>, ptr %88, align 16
  %952 = load <2 x i64>, ptr %101, align 16
  %953 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %951, <2 x i64> noundef %952)
  store <2 x i64> %953, ptr %88, align 16
  %954 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %954, ptr %92, align 16
  %955 = load <2 x i64>, ptr %92, align 16
  %956 = load <2 x i64>, ptr %100, align 16
  %957 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %955, <2 x i64> noundef %956)
  store <2 x i64> %957, ptr %92, align 16
  %958 = load <2 x i64>, ptr %15, align 16
  %959 = load <2 x i64>, ptr %82, align 16
  %960 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %958, <2 x i64> noundef %959)
  store <2 x i64> %960, ptr %15, align 16
  %961 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %961, ptr %19, align 16
  %962 = load <2 x i64>, ptr %19, align 16
  %963 = load <2 x i64>, ptr %100, align 16
  %964 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %962, <2 x i64> noundef %963)
  store <2 x i64> %964, ptr %19, align 16
  %965 = load <2 x i64>, ptr %16, align 16
  %966 = load <2 x i64>, ptr %85, align 16
  %967 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %965, <2 x i64> noundef %966)
  store <2 x i64> %967, ptr %16, align 16
  %968 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %968, ptr %83, align 16
  %969 = load <2 x i64>, ptr %83, align 16
  %970 = load <2 x i64>, ptr %100, align 16
  %971 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %969, <2 x i64> noundef %970)
  store <2 x i64> %971, ptr %83, align 16
  %972 = load <2 x i64>, ptr %17, align 16
  %973 = load <2 x i64>, ptr %88, align 16
  %974 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %972, <2 x i64> noundef %973)
  store <2 x i64> %974, ptr %17, align 16
  %975 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %975, ptr %86, align 16
  %976 = load <2 x i64>, ptr %86, align 16
  %977 = load <2 x i64>, ptr %100, align 16
  %978 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %976, <2 x i64> noundef %977)
  store <2 x i64> %978, ptr %86, align 16
  %979 = load <2 x i64>, ptr %18, align 16
  %980 = load <2 x i64>, ptr %92, align 16
  %981 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %979, <2 x i64> noundef %980)
  store <2 x i64> %981, ptr %18, align 16
  %982 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %982, ptr %101, align 16
  %983 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %983, ptr %89, align 16
  %984 = load <2 x i64>, ptr %89, align 16
  %985 = load <2 x i64>, ptr %100, align 16
  %986 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %984, <2 x i64> noundef %985)
  store <2 x i64> %986, ptr %89, align 16
  %987 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %987, ptr %93, align 16
  %988 = load <2 x i64>, ptr %93, align 16
  %989 = load <2 x i64>, ptr %101, align 16
  %990 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %988, <2 x i64> noundef %989)
  store <2 x i64> %990, ptr %93, align 16
  %991 = load <2 x i64>, ptr %15, align 16
  %992 = load <2 x i64>, ptr %83, align 16
  %993 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %991, <2 x i64> noundef %992)
  store <2 x i64> %993, ptr %15, align 16
  %994 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %994, ptr %96, align 16
  %995 = load <2 x i64>, ptr %96, align 16
  %996 = load <2 x i64>, ptr %101, align 16
  %997 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %995, <2 x i64> noundef %996)
  store <2 x i64> %997, ptr %96, align 16
  %998 = load <2 x i64>, ptr %16, align 16
  %999 = load <2 x i64>, ptr %86, align 16
  %1000 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %998, <2 x i64> noundef %999)
  store <2 x i64> %1000, ptr %16, align 16
  %1001 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %1001, ptr %87, align 16
  %1002 = load <2 x i64>, ptr %87, align 16
  %1003 = load <2 x i64>, ptr %101, align 16
  %1004 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %1002, <2 x i64> noundef %1003)
  store <2 x i64> %1004, ptr %87, align 16
  %1005 = load <2 x i64>, ptr %17, align 16
  %1006 = load <2 x i64>, ptr %89, align 16
  %1007 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1005, <2 x i64> noundef %1006)
  store <2 x i64> %1007, ptr %17, align 16
  %1008 = load <2 x i64>, ptr %37, align 16
  store <2 x i64> %1008, ptr %100, align 16
  %1009 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %1009, ptr %90, align 16
  %1010 = load <2 x i64>, ptr %90, align 16
  %1011 = load <2 x i64>, ptr %101, align 16
  %1012 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %1010, <2 x i64> noundef %1011)
  store <2 x i64> %1012, ptr %90, align 16
  %1013 = load <2 x i64>, ptr %18, align 16
  %1014 = load <2 x i64>, ptr %93, align 16
  %1015 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1013, <2 x i64> noundef %1014)
  store <2 x i64> %1015, ptr %18, align 16
  %1016 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %1016, ptr %94, align 16
  %1017 = load <2 x i64>, ptr %94, align 16
  %1018 = load <2 x i64>, ptr %100, align 16
  %1019 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %1017, <2 x i64> noundef %1018)
  store <2 x i64> %1019, ptr %94, align 16
  %1020 = load <2 x i64>, ptr %19, align 16
  %1021 = load <2 x i64>, ptr %96, align 16
  %1022 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1020, <2 x i64> noundef %1021)
  store <2 x i64> %1022, ptr %19, align 16
  %1023 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %1023, ptr %97, align 16
  %1024 = load <2 x i64>, ptr %97, align 16
  %1025 = load <2 x i64>, ptr %100, align 16
  %1026 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %1024, <2 x i64> noundef %1025)
  store <2 x i64> %1026, ptr %97, align 16
  %1027 = load <2 x i64>, ptr %16, align 16
  %1028 = load <2 x i64>, ptr %87, align 16
  %1029 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1027, <2 x i64> noundef %1028)
  store <2 x i64> %1029, ptr %16, align 16
  %1030 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %1030, ptr %101, align 16
  %1031 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %1031, ptr %91, align 16
  %1032 = load <2 x i64>, ptr %91, align 16
  %1033 = load <2 x i64>, ptr %100, align 16
  %1034 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %1032, <2 x i64> noundef %1033)
  store <2 x i64> %1034, ptr %91, align 16
  %1035 = load <2 x i64>, ptr %17, align 16
  %1036 = load <2 x i64>, ptr %90, align 16
  %1037 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1035, <2 x i64> noundef %1036)
  store <2 x i64> %1037, ptr %17, align 16
  %1038 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %1038, ptr %95, align 16
  %1039 = load <2 x i64>, ptr %95, align 16
  %1040 = load <2 x i64>, ptr %101, align 16
  %1041 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %1039, <2 x i64> noundef %1040)
  store <2 x i64> %1041, ptr %95, align 16
  %1042 = load <2 x i64>, ptr %18, align 16
  %1043 = load <2 x i64>, ptr %94, align 16
  %1044 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1042, <2 x i64> noundef %1043)
  store <2 x i64> %1044, ptr %18, align 16
  %1045 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %1045, ptr %98, align 16
  %1046 = load <2 x i64>, ptr %98, align 16
  %1047 = load <2 x i64>, ptr %101, align 16
  %1048 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %1046, <2 x i64> noundef %1047)
  store <2 x i64> %1048, ptr %98, align 16
  %1049 = load <2 x i64>, ptr %19, align 16
  %1050 = load <2 x i64>, ptr %97, align 16
  %1051 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1049, <2 x i64> noundef %1050)
  store <2 x i64> %1051, ptr %19, align 16
  %1052 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %1052, ptr %99, align 16
  %1053 = load <2 x i64>, ptr %99, align 16
  %1054 = load <2 x i64>, ptr %39, align 16
  %1055 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %1053, <2 x i64> noundef %1054)
  store <2 x i64> %1055, ptr %99, align 16
  %1056 = load <2 x i64>, ptr %17, align 16
  %1057 = load <2 x i64>, ptr %91, align 16
  %1058 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1056, <2 x i64> noundef %1057)
  store <2 x i64> %1058, ptr %17, align 16
  %1059 = load <2 x i64>, ptr %18, align 16
  %1060 = load <2 x i64>, ptr %95, align 16
  %1061 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1059, <2 x i64> noundef %1060)
  store <2 x i64> %1061, ptr %18, align 16
  %1062 = load <2 x i64>, ptr %19, align 16
  %1063 = load <2 x i64>, ptr %98, align 16
  %1064 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1062, <2 x i64> noundef %1063)
  store <2 x i64> %1064, ptr %19, align 16
  %1065 = load <2 x i64>, ptr %19, align 16
  %1066 = load <2 x i64>, ptr %99, align 16
  %1067 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1065, <2 x i64> noundef %1066)
  store <2 x i64> %1067, ptr %19, align 16
  %1068 = load ptr, ptr %5, align 8
  %1069 = icmp ne ptr %1068, null
  br i1 %1069, label %1070, label %1116

1070:                                             ; preds = %900
  %1071 = load ptr, ptr %5, align 8
  %1072 = getelementptr i8, ptr %1071, i64 0
  %1073 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1072)
  store <2 x i64> %1073, ptr %20, align 16
  %1074 = load ptr, ptr %5, align 8
  %1075 = getelementptr i8, ptr %1074, i64 16
  %1076 = call <2 x i64> @_mm_loadu_si128(ptr noundef %1075)
  store <2 x i64> %1076, ptr %21, align 16
  %1077 = load <2 x i64>, ptr %20, align 16
  %1078 = load <2 x i64>, ptr %21, align 16
  %1079 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %1077, <2 x i64> noundef %1078)
  store <2 x i64> %1079, ptr %22, align 16
  %1080 = load <2 x i64>, ptr %20, align 16
  %1081 = load <2 x i64>, ptr %21, align 16
  %1082 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %1080, <2 x i64> noundef %1081)
  store <2 x i64> %1082, ptr %23, align 16
  %1083 = load <2 x i64>, ptr %22, align 16
  %1084 = call <2 x i64> @_mm_setzero_si128()
  %1085 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %1083, <2 x i64> noundef %1084)
  store <2 x i64> %1085, ptr %24, align 16
  %1086 = load <2 x i64>, ptr %22, align 16
  %1087 = call <2 x i64> @_mm_setzero_si128()
  %1088 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %1086, <2 x i64> noundef %1087)
  store <2 x i64> %1088, ptr %25, align 16
  %1089 = load <2 x i64>, ptr %23, align 16
  %1090 = call <2 x i64> @_mm_setzero_si128()
  %1091 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %1089, <2 x i64> noundef %1090)
  store <2 x i64> %1091, ptr %26, align 16
  %1092 = load <2 x i64>, ptr %23, align 16
  %1093 = call <2 x i64> @_mm_setzero_si128()
  %1094 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %1092, <2 x i64> noundef %1093)
  store <2 x i64> %1094, ptr %27, align 16
  %1095 = load <2 x i64>, ptr %25, align 16
  %1096 = call <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %1095, i32 noundef 6)
  store <2 x i64> %1096, ptr %25, align 16
  %1097 = load <2 x i64>, ptr %26, align 16
  %1098 = call <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %1097, i32 noundef 12)
  store <2 x i64> %1098, ptr %26, align 16
  %1099 = load <2 x i64>, ptr %27, align 16
  %1100 = call <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %1099, i32 noundef 18)
  store <2 x i64> %1100, ptr %27, align 16
  %1101 = load <2 x i64>, ptr %15, align 16
  %1102 = load <2 x i64>, ptr %24, align 16
  %1103 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1101, <2 x i64> noundef %1102)
  store <2 x i64> %1103, ptr %15, align 16
  %1104 = load <2 x i64>, ptr %16, align 16
  %1105 = load <2 x i64>, ptr %25, align 16
  %1106 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1104, <2 x i64> noundef %1105)
  store <2 x i64> %1106, ptr %16, align 16
  %1107 = load <2 x i64>, ptr %17, align 16
  %1108 = load <2 x i64>, ptr %26, align 16
  %1109 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1107, <2 x i64> noundef %1108)
  store <2 x i64> %1109, ptr %17, align 16
  %1110 = load <2 x i64>, ptr %18, align 16
  %1111 = load <2 x i64>, ptr %27, align 16
  %1112 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1110, <2 x i64> noundef %1111)
  store <2 x i64> %1112, ptr %18, align 16
  %1113 = load <2 x i64>, ptr %19, align 16
  %1114 = load <2 x i64>, ptr %7, align 64
  %1115 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1113, <2 x i64> noundef %1114)
  store <2 x i64> %1115, ptr %19, align 16
  br label %1116

1116:                                             ; preds = %1070, %900
  %1117 = load <2 x i64>, ptr %15, align 16
  %1118 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1117, i32 noundef 26)
  store <2 x i64> %1118, ptr %33, align 16
  %1119 = load <2 x i64>, ptr %18, align 16
  %1120 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1119, i32 noundef 26)
  store <2 x i64> %1120, ptr %34, align 16
  %1121 = load <2 x i64>, ptr %15, align 16
  %1122 = load <2 x i64>, ptr %8, align 16
  %1123 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %1121, <2 x i64> noundef %1122)
  store <2 x i64> %1123, ptr %15, align 16
  %1124 = load <2 x i64>, ptr %18, align 16
  %1125 = load <2 x i64>, ptr %8, align 16
  %1126 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %1124, <2 x i64> noundef %1125)
  store <2 x i64> %1126, ptr %18, align 16
  %1127 = load <2 x i64>, ptr %16, align 16
  %1128 = load <2 x i64>, ptr %33, align 16
  %1129 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1127, <2 x i64> noundef %1128)
  store <2 x i64> %1129, ptr %16, align 16
  %1130 = load <2 x i64>, ptr %19, align 16
  %1131 = load <2 x i64>, ptr %34, align 16
  %1132 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1130, <2 x i64> noundef %1131)
  store <2 x i64> %1132, ptr %19, align 16
  %1133 = load <2 x i64>, ptr %16, align 16
  %1134 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1133, i32 noundef 26)
  store <2 x i64> %1134, ptr %33, align 16
  %1135 = load <2 x i64>, ptr %19, align 16
  %1136 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1135, i32 noundef 26)
  store <2 x i64> %1136, ptr %34, align 16
  %1137 = load <2 x i64>, ptr %16, align 16
  %1138 = load <2 x i64>, ptr %8, align 16
  %1139 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %1137, <2 x i64> noundef %1138)
  store <2 x i64> %1139, ptr %16, align 16
  %1140 = load <2 x i64>, ptr %19, align 16
  %1141 = load <2 x i64>, ptr %8, align 16
  %1142 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %1140, <2 x i64> noundef %1141)
  store <2 x i64> %1142, ptr %19, align 16
  %1143 = load <2 x i64>, ptr %17, align 16
  %1144 = load <2 x i64>, ptr %33, align 16
  %1145 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1143, <2 x i64> noundef %1144)
  store <2 x i64> %1145, ptr %17, align 16
  %1146 = load <2 x i64>, ptr %15, align 16
  %1147 = load <2 x i64>, ptr %34, align 16
  %1148 = load <2 x i64>, ptr %9, align 16
  %1149 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %1147, <2 x i64> noundef %1148)
  %1150 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1146, <2 x i64> noundef %1149)
  store <2 x i64> %1150, ptr %15, align 16
  %1151 = load <2 x i64>, ptr %17, align 16
  %1152 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1151, i32 noundef 26)
  store <2 x i64> %1152, ptr %33, align 16
  %1153 = load <2 x i64>, ptr %15, align 16
  %1154 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1153, i32 noundef 26)
  store <2 x i64> %1154, ptr %34, align 16
  %1155 = load <2 x i64>, ptr %17, align 16
  %1156 = load <2 x i64>, ptr %8, align 16
  %1157 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %1155, <2 x i64> noundef %1156)
  store <2 x i64> %1157, ptr %17, align 16
  %1158 = load <2 x i64>, ptr %15, align 16
  %1159 = load <2 x i64>, ptr %8, align 16
  %1160 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %1158, <2 x i64> noundef %1159)
  store <2 x i64> %1160, ptr %15, align 16
  %1161 = load <2 x i64>, ptr %18, align 16
  %1162 = load <2 x i64>, ptr %33, align 16
  %1163 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1161, <2 x i64> noundef %1162)
  store <2 x i64> %1163, ptr %18, align 16
  %1164 = load <2 x i64>, ptr %16, align 16
  %1165 = load <2 x i64>, ptr %34, align 16
  %1166 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1164, <2 x i64> noundef %1165)
  store <2 x i64> %1166, ptr %16, align 16
  %1167 = load <2 x i64>, ptr %18, align 16
  %1168 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %1167, i32 noundef 26)
  store <2 x i64> %1168, ptr %33, align 16
  %1169 = load <2 x i64>, ptr %18, align 16
  %1170 = load <2 x i64>, ptr %8, align 16
  %1171 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %1169, <2 x i64> noundef %1170)
  store <2 x i64> %1171, ptr %18, align 16
  %1172 = load <2 x i64>, ptr %19, align 16
  %1173 = load <2 x i64>, ptr %33, align 16
  %1174 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1172, <2 x i64> noundef %1173)
  store <2 x i64> %1174, ptr %19, align 16
  %1175 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %1175, ptr %10, align 16
  %1176 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %1176, ptr %11, align 16
  %1177 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %1177, ptr %12, align 16
  %1178 = load <2 x i64>, ptr %18, align 16
  store <2 x i64> %1178, ptr %13, align 16
  %1179 = load <2 x i64>, ptr %19, align 16
  store <2 x i64> %1179, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #11
  br label %1180

1180:                                             ; preds = %1116, %897
  %1181 = load ptr, ptr %5, align 8
  %1182 = icmp ne ptr %1181, null
  br i1 %1182, label %1183, label %1222

1183:                                             ; preds = %1180
  %1184 = load <2 x i64>, ptr %10, align 16
  %1185 = bitcast <2 x i64> %1184 to <4 x i32>
  %1186 = shufflevector <4 x i32> %1185, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 0, i32 0>
  %1187 = bitcast <4 x i32> %1186 to <2 x i64>
  store <2 x i64> %1187, ptr %15, align 16
  %1188 = load <2 x i64>, ptr %11, align 16
  %1189 = bitcast <2 x i64> %1188 to <4 x i32>
  %1190 = shufflevector <4 x i32> %1189, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 0, i32 0>
  %1191 = bitcast <4 x i32> %1190 to <2 x i64>
  store <2 x i64> %1191, ptr %16, align 16
  %1192 = load <2 x i64>, ptr %12, align 16
  %1193 = bitcast <2 x i64> %1192 to <4 x i32>
  %1194 = shufflevector <4 x i32> %1193, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 0, i32 0>
  %1195 = bitcast <4 x i32> %1194 to <2 x i64>
  store <2 x i64> %1195, ptr %17, align 16
  %1196 = load <2 x i64>, ptr %13, align 16
  %1197 = bitcast <2 x i64> %1196 to <4 x i32>
  %1198 = shufflevector <4 x i32> %1197, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 0, i32 0>
  %1199 = bitcast <4 x i32> %1198 to <2 x i64>
  store <2 x i64> %1199, ptr %18, align 16
  %1200 = load <2 x i64>, ptr %14, align 16
  %1201 = bitcast <2 x i64> %1200 to <4 x i32>
  %1202 = shufflevector <4 x i32> %1201, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 0, i32 0>
  %1203 = bitcast <4 x i32> %1202 to <2 x i64>
  store <2 x i64> %1203, ptr %19, align 16
  %1204 = load <2 x i64>, ptr %15, align 16
  %1205 = load <2 x i64>, ptr %16, align 16
  %1206 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %1204, <2 x i64> noundef %1205)
  store <2 x i64> %1206, ptr %15, align 16
  %1207 = load <2 x i64>, ptr %17, align 16
  %1208 = load <2 x i64>, ptr %18, align 16
  %1209 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %1207, <2 x i64> noundef %1208)
  store <2 x i64> %1209, ptr %16, align 16
  %1210 = load ptr, ptr %4, align 8
  %1211 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %1210, i32 0, i32 0
  %1212 = getelementptr [10 x i32], ptr %1211, i64 0, i64 0
  %1213 = load <2 x i64>, ptr %15, align 16
  call void @_mm_storeu_si128(ptr noundef %1212, <2 x i64> noundef %1213)
  %1214 = load ptr, ptr %4, align 8
  %1215 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %1214, i32 0, i32 0
  %1216 = getelementptr [10 x i32], ptr %1215, i64 0, i64 4
  %1217 = load <2 x i64>, ptr %16, align 16
  call void @_mm_storeu_si128(ptr noundef %1216, <2 x i64> noundef %1217)
  %1218 = load ptr, ptr %4, align 8
  %1219 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %1218, i32 0, i32 0
  %1220 = getelementptr [10 x i32], ptr %1219, i64 0, i64 8
  %1221 = load <2 x i64>, ptr %19, align 16
  call void @_mm_storel_epi64(ptr noundef %1220, <2 x i64> noundef %1221)
  br label %1413

1222:                                             ; preds = %1180
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #11
  %1223 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %1223, ptr %15, align 16
  %1224 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %1224, ptr %16, align 16
  %1225 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %1225, ptr %17, align 16
  %1226 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %1226, ptr %18, align 16
  %1227 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %1227, ptr %19, align 16
  %1228 = load <2 x i64>, ptr %15, align 16
  %1229 = load <2 x i64>, ptr %15, align 16
  %1230 = bitcast <2 x i64> %1229 to <16 x i8>
  %1231 = shufflevector <16 x i8> %1230, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1232 = bitcast <16 x i8> %1231 to <2 x i64>
  %1233 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1228, <2 x i64> noundef %1232)
  store <2 x i64> %1233, ptr %15, align 16
  %1234 = load <2 x i64>, ptr %16, align 16
  %1235 = load <2 x i64>, ptr %16, align 16
  %1236 = bitcast <2 x i64> %1235 to <16 x i8>
  %1237 = shufflevector <16 x i8> %1236, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1238 = bitcast <16 x i8> %1237 to <2 x i64>
  %1239 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1234, <2 x i64> noundef %1238)
  store <2 x i64> %1239, ptr %16, align 16
  %1240 = load <2 x i64>, ptr %17, align 16
  %1241 = load <2 x i64>, ptr %17, align 16
  %1242 = bitcast <2 x i64> %1241 to <16 x i8>
  %1243 = shufflevector <16 x i8> %1242, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1244 = bitcast <16 x i8> %1243 to <2 x i64>
  %1245 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1240, <2 x i64> noundef %1244)
  store <2 x i64> %1245, ptr %17, align 16
  %1246 = load <2 x i64>, ptr %18, align 16
  %1247 = load <2 x i64>, ptr %18, align 16
  %1248 = bitcast <2 x i64> %1247 to <16 x i8>
  %1249 = shufflevector <16 x i8> %1248, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1250 = bitcast <16 x i8> %1249 to <2 x i64>
  %1251 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1246, <2 x i64> noundef %1250)
  store <2 x i64> %1251, ptr %18, align 16
  %1252 = load <2 x i64>, ptr %19, align 16
  %1253 = load <2 x i64>, ptr %19, align 16
  %1254 = bitcast <2 x i64> %1253 to <16 x i8>
  %1255 = shufflevector <16 x i8> %1254, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1256 = bitcast <16 x i8> %1255 to <2 x i64>
  %1257 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %1252, <2 x i64> noundef %1256)
  store <2 x i64> %1257, ptr %19, align 16
  %1258 = load <2 x i64>, ptr %15, align 16
  %1259 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %1258)
  store i32 %1259, ptr %102, align 4
  %1260 = load i32, ptr %102, align 4
  %1261 = lshr i32 %1260, 26
  store i32 %1261, ptr %107, align 4
  %1262 = load i32, ptr %102, align 4
  %1263 = and i32 %1262, 67108863
  store i32 %1263, ptr %102, align 4
  %1264 = load <2 x i64>, ptr %16, align 16
  %1265 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %1264)
  %1266 = load i32, ptr %107, align 4
  %1267 = add i32 %1265, %1266
  store i32 %1267, ptr %103, align 4
  %1268 = load i32, ptr %103, align 4
  %1269 = lshr i32 %1268, 26
  store i32 %1269, ptr %107, align 4
  %1270 = load i32, ptr %103, align 4
  %1271 = and i32 %1270, 67108863
  store i32 %1271, ptr %103, align 4
  %1272 = load <2 x i64>, ptr %17, align 16
  %1273 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %1272)
  %1274 = load i32, ptr %107, align 4
  %1275 = add i32 %1273, %1274
  store i32 %1275, ptr %104, align 4
  %1276 = load i32, ptr %104, align 4
  %1277 = lshr i32 %1276, 26
  store i32 %1277, ptr %107, align 4
  %1278 = load i32, ptr %104, align 4
  %1279 = and i32 %1278, 67108863
  store i32 %1279, ptr %104, align 4
  %1280 = load <2 x i64>, ptr %18, align 16
  %1281 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %1280)
  %1282 = load i32, ptr %107, align 4
  %1283 = add i32 %1281, %1282
  store i32 %1283, ptr %105, align 4
  %1284 = load i32, ptr %105, align 4
  %1285 = lshr i32 %1284, 26
  store i32 %1285, ptr %107, align 4
  %1286 = load i32, ptr %105, align 4
  %1287 = and i32 %1286, 67108863
  store i32 %1287, ptr %105, align 4
  %1288 = load <2 x i64>, ptr %19, align 16
  %1289 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %1288)
  %1290 = load i32, ptr %107, align 4
  %1291 = add i32 %1289, %1290
  store i32 %1291, ptr %106, align 4
  %1292 = load i32, ptr %102, align 4
  %1293 = zext i32 %1292 to i64
  %1294 = load i32, ptr %103, align 4
  %1295 = zext i32 %1294 to i64
  %1296 = shl i64 %1295, 26
  %1297 = or i64 %1293, %1296
  %1298 = and i64 %1297, 17592186044415
  store i64 %1298, ptr %108, align 8
  %1299 = load i32, ptr %103, align 4
  %1300 = zext i32 %1299 to i64
  %1301 = lshr i64 %1300, 18
  %1302 = load i32, ptr %104, align 4
  %1303 = zext i32 %1302 to i64
  %1304 = shl i64 %1303, 8
  %1305 = or i64 %1301, %1304
  %1306 = load i32, ptr %105, align 4
  %1307 = zext i32 %1306 to i64
  %1308 = shl i64 %1307, 34
  %1309 = or i64 %1305, %1308
  %1310 = and i64 %1309, 17592186044415
  store i64 %1310, ptr %109, align 8
  %1311 = load i32, ptr %105, align 4
  %1312 = zext i32 %1311 to i64
  %1313 = lshr i64 %1312, 10
  %1314 = load i32, ptr %106, align 4
  %1315 = zext i32 %1314 to i64
  %1316 = shl i64 %1315, 16
  %1317 = or i64 %1313, %1316
  store i64 %1317, ptr %110, align 8
  %1318 = load i64, ptr %110, align 8
  %1319 = lshr i64 %1318, 42
  store i64 %1319, ptr %114, align 8
  %1320 = load i64, ptr %110, align 8
  %1321 = and i64 %1320, 4398046511103
  store i64 %1321, ptr %110, align 8
  %1322 = load i64, ptr %114, align 8
  %1323 = mul i64 %1322, 5
  %1324 = load i64, ptr %108, align 8
  %1325 = add i64 %1324, %1323
  store i64 %1325, ptr %108, align 8
  %1326 = load i64, ptr %108, align 8
  %1327 = lshr i64 %1326, 44
  store i64 %1327, ptr %114, align 8
  %1328 = load i64, ptr %108, align 8
  %1329 = and i64 %1328, 17592186044415
  store i64 %1329, ptr %108, align 8
  %1330 = load i64, ptr %114, align 8
  %1331 = load i64, ptr %109, align 8
  %1332 = add i64 %1331, %1330
  store i64 %1332, ptr %109, align 8
  %1333 = load i64, ptr %109, align 8
  %1334 = lshr i64 %1333, 44
  store i64 %1334, ptr %114, align 8
  %1335 = load i64, ptr %109, align 8
  %1336 = and i64 %1335, 17592186044415
  store i64 %1336, ptr %109, align 8
  %1337 = load i64, ptr %114, align 8
  %1338 = load i64, ptr %110, align 8
  %1339 = add i64 %1338, %1337
  store i64 %1339, ptr %110, align 8
  %1340 = load i64, ptr %110, align 8
  %1341 = lshr i64 %1340, 42
  store i64 %1341, ptr %114, align 8
  %1342 = load i64, ptr %110, align 8
  %1343 = and i64 %1342, 4398046511103
  store i64 %1343, ptr %110, align 8
  %1344 = load i64, ptr %114, align 8
  %1345 = mul i64 %1344, 5
  %1346 = load i64, ptr %108, align 8
  %1347 = add i64 %1346, %1345
  store i64 %1347, ptr %108, align 8
  %1348 = load i64, ptr %108, align 8
  %1349 = lshr i64 %1348, 44
  store i64 %1349, ptr %114, align 8
  %1350 = load i64, ptr %108, align 8
  %1351 = and i64 %1350, 17592186044415
  store i64 %1351, ptr %108, align 8
  %1352 = load i64, ptr %114, align 8
  %1353 = load i64, ptr %109, align 8
  %1354 = add i64 %1353, %1352
  store i64 %1354, ptr %109, align 8
  %1355 = load i64, ptr %108, align 8
  %1356 = add i64 %1355, 5
  store i64 %1356, ptr %111, align 8
  %1357 = load i64, ptr %111, align 8
  %1358 = lshr i64 %1357, 44
  store i64 %1358, ptr %114, align 8
  %1359 = load i64, ptr %111, align 8
  %1360 = and i64 %1359, 17592186044415
  store i64 %1360, ptr %111, align 8
  %1361 = load i64, ptr %109, align 8
  %1362 = load i64, ptr %114, align 8
  %1363 = add i64 %1361, %1362
  store i64 %1363, ptr %112, align 8
  %1364 = load i64, ptr %112, align 8
  %1365 = lshr i64 %1364, 44
  store i64 %1365, ptr %114, align 8
  %1366 = load i64, ptr %112, align 8
  %1367 = and i64 %1366, 17592186044415
  store i64 %1367, ptr %112, align 8
  %1368 = load i64, ptr %110, align 8
  %1369 = load i64, ptr %114, align 8
  %1370 = add i64 %1368, %1369
  %1371 = sub i64 %1370, 4398046511104
  store i64 %1371, ptr %113, align 8
  %1372 = load i64, ptr %113, align 8
  %1373 = lshr i64 %1372, 61
  %1374 = load volatile i64, ptr @optblocker_u64, align 8
  %1375 = xor i64 %1373, %1374
  %1376 = lshr i64 %1375, 2
  %1377 = sub i64 %1376, 1
  store i64 %1377, ptr %114, align 8
  %1378 = load i64, ptr %114, align 8
  %1379 = xor i64 %1378, -1
  store i64 %1379, ptr %115, align 8
  %1380 = load i64, ptr %108, align 8
  %1381 = load i64, ptr %115, align 8
  %1382 = and i64 %1380, %1381
  %1383 = load i64, ptr %111, align 8
  %1384 = load i64, ptr %114, align 8
  %1385 = and i64 %1383, %1384
  %1386 = or i64 %1382, %1385
  store i64 %1386, ptr %108, align 8
  %1387 = load i64, ptr %109, align 8
  %1388 = load i64, ptr %115, align 8
  %1389 = and i64 %1387, %1388
  %1390 = load i64, ptr %112, align 8
  %1391 = load i64, ptr %114, align 8
  %1392 = and i64 %1390, %1391
  %1393 = or i64 %1389, %1392
  store i64 %1393, ptr %109, align 8
  %1394 = load i64, ptr %110, align 8
  %1395 = load i64, ptr %115, align 8
  %1396 = and i64 %1394, %1395
  %1397 = load i64, ptr %113, align 8
  %1398 = load i64, ptr %114, align 8
  %1399 = and i64 %1397, %1398
  %1400 = or i64 %1396, %1399
  store i64 %1400, ptr %110, align 8
  %1401 = load i64, ptr %108, align 8
  %1402 = load ptr, ptr %4, align 8
  %1403 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %1402, i32 0, i32 0
  %1404 = getelementptr [3 x i64], ptr %1403, i64 0, i64 0
  store i64 %1401, ptr %1404, align 8
  %1405 = load i64, ptr %109, align 8
  %1406 = load ptr, ptr %4, align 8
  %1407 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %1406, i32 0, i32 0
  %1408 = getelementptr [3 x i64], ptr %1407, i64 0, i64 1
  store i64 %1405, ptr %1408, align 8
  %1409 = load i64, ptr %110, align 8
  %1410 = load ptr, ptr %4, align 8
  %1411 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %1410, i32 0, i32 0
  %1412 = getelementptr [3 x i64], ptr %1411, i64 0, i64 2
  store i64 %1409, ptr %1412, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #11
  br label %1413

1413:                                             ; preds = %1222, %1183
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define internal void @poly1305_finish_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [32 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 32, i1 false)
  %16 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  call void @poly1305_block_copy31(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %19 = load i64, ptr %7, align 8
  %20 = icmp ne i64 %19, 16
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr [32 x i8], ptr %12, i64 0, i64 %22
  store i8 1, ptr %23, align 1
  br label %24

24:                                               ; preds = %21, %15
  %25 = load i64, ptr %7, align 8
  %26 = icmp uge i64 %25, 16
  %27 = select i1 %26, i32 4, i32 8
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, %28
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  call void @poly1305_blocks(ptr noundef %33, ptr noundef %34, i64 noundef 32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  br label %35

35:                                               ; preds = %24, %4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %35
  %42 = load i64, ptr %7, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %7, align 8
  %46 = icmp ugt i64 %45, 16
  br i1 %46, label %47, label %52

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %50, 16
  store i64 %51, ptr %49, align 8
  br label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, 32
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %5, align 8
  call void @poly1305_blocks(ptr noundef %58, ptr noundef null, i64 noundef 32)
  br label %59

59:                                               ; preds = %57, %35
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %60, i32 0, i32 0
  %62 = getelementptr [3 x i64], ptr %61, i64 0, i64 0
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %9, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %64, i32 0, i32 0
  %66 = getelementptr [3 x i64], ptr %65, i64 0, i64 1
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %10, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %68, i32 0, i32 0
  %70 = getelementptr [3 x i64], ptr %69, i64 0, i64 2
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %11, align 8
  %72 = load i64, ptr %9, align 8
  %73 = load i64, ptr %10, align 8
  %74 = shl i64 %73, 44
  %75 = or i64 %72, %74
  store i64 %75, ptr %9, align 8
  %76 = load i64, ptr %10, align 8
  %77 = lshr i64 %76, 20
  %78 = load i64, ptr %11, align 8
  %79 = shl i64 %78, 24
  %80 = or i64 %77, %79
  store i64 %80, ptr %10, align 8
  %81 = load i64, ptr %9, align 8
  %82 = load i64, ptr %10, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %83, i32 0, i32 4
  %85 = getelementptr [2 x i64], ptr %84, i64 0, i64 0
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %87, i32 0, i32 4
  %89 = getelementptr [2 x i64], ptr %88, i64 0, i64 1
  %90 = load i64, ptr %89, align 8
  %91 = call { i64, i64 } asm sideeffect "addq $2, $0 ;\0Aadcq $3, $1 ;\0A", "=r,=r,r,r,0,1,~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %86, i64 %90, i64 %81, i64 %82) #11, !srcloc !7
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  store i64 %92, ptr %9, align 8
  store i64 %93, ptr %10, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr <2 x i64>, ptr %94, i64 0
  %96 = call <2 x i64> @_mm_setzero_si128()
  call void @_mm_storeu_si128(ptr noundef %95, <2 x i64> noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr <2 x i64>, ptr %97, i64 1
  %99 = call <2 x i64> @_mm_setzero_si128()
  call void @_mm_storeu_si128(ptr noundef %98, <2 x i64> noundef %99)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr <2 x i64>, ptr %100, i64 2
  %102 = call <2 x i64> @_mm_setzero_si128()
  call void @_mm_storeu_si128(ptr noundef %101, <2 x i64> noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr <2 x i64>, ptr %103, i64 3
  %105 = call <2 x i64> @_mm_setzero_si128()
  call void @_mm_storeu_si128(ptr noundef %104, <2 x i64> noundef %105)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr <2 x i64>, ptr %106, i64 4
  %108 = call <2 x i64> @_mm_setzero_si128()
  call void @_mm_storeu_si128(ptr noundef %107, <2 x i64> noundef %108)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr <2 x i64>, ptr %109, i64 5
  %111 = call <2 x i64> @_mm_setzero_si128()
  call void @_mm_storeu_si128(ptr noundef %110, <2 x i64> noundef %111)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr <2 x i64>, ptr %112, i64 6
  %114 = call <2 x i64> @_mm_setzero_si128()
  call void @_mm_storeu_si128(ptr noundef %113, <2 x i64> noundef %114)
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr <2 x i64>, ptr %115, i64 7
  %117 = call <2 x i64> @_mm_setzero_si128()
  call void @_mm_storeu_si128(ptr noundef %116, <2 x i64> noundef %117)
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr i8, ptr %118, i64 0
  %120 = call ptr @memcpy.inline(ptr noundef %119, ptr noundef %9, i64 noundef 8) #11
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr i8, ptr %121, i64 8
  %123 = call ptr @memcpy.inline(ptr noundef %122, ptr noundef %10, i64 noundef 8) #11
  %124 = load ptr, ptr %5, align 8
  call void @sodium_memzero(ptr noundef %124, i64 noundef 168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %4, align 16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1
  ret void
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_setzero_si128() #3 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16
  %2 = load <2 x i64>, ptr %1, align 16
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #4 {
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
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_cvtsi32_si128(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca <4 x i32>, align 16
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = insertelement <4 x i32> poison, i32 %4, i32 0
  %6 = insertelement <4 x i32> %5, i32 0, i32 1
  %7 = insertelement <4 x i32> %6, i32 0, i32 2
  %8 = insertelement <4 x i32> %7, i32 0, i32 3
  store <4 x i32> %8, ptr %3, align 16
  %9 = load <4 x i32>, ptr %3, align 16
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 0, i32 2>
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_loadl_epi64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.__mm_loadl_epi64_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = insertelement <2 x i64> %7, i64 0, i32 1
  store <2 x i64> %8, ptr %3, align 16
  %9 = load <2 x i64>, ptr %3, align 16
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16
  store i32 %1, ptr %4, align 4
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load i32, ptr %4, align 4
  %7 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %5, i32 %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_or_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16
  store i32 %1, ptr %4, align 4
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load i32, ptr %4, align 4
  %7 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %5, i32 %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %6 to <2 x i64>
  %10 = bitcast <4 x i32> %8 to <2 x i64>
  %11 = and <2 x i64> %9, splat (i64 4294967295)
  %12 = and <2 x i64> %10, splat (i64 4294967295)
  %13 = mul <2 x i64> %11, %12
  ret <2 x i64> %13
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_add_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = add <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal void @_mm_storel_epi64(ptr noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %4, align 16
  %6 = extractelement <2 x i64> %5, i32 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.__mm_storel_epi64_struct, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 1
  ret void
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal i32 @_mm_cvtsi128_si32(<2 x i64> noundef %0) #3 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64>, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @poly1305_block_copy31(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 16
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call <2 x i64> @_mm_loadu_si128(ptr noundef %12)
  call void @_mm_store_si128(ptr noundef %11, <2 x i64> noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %16, i64 16
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %10, %3
  %19 = load i64, ptr %6, align 8
  %20 = and i64 %19, 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @memcpy.inline(ptr noundef %23, ptr noundef %24, i64 noundef 8) #11
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %22, %18
  %31 = load i64, ptr %6, align 8
  %32 = and i64 %31, 4
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @memcpy.inline(ptr noundef %35, ptr noundef %36, i64 noundef 4) #11
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %34, %30
  %43 = load i64, ptr %6, align 8
  %44 = and i64 %43, 2
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @memcpy.inline(ptr noundef %47, ptr noundef %48, i64 noundef 2) #11
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr i8, ptr %50, i64 2
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr i8, ptr %52, i64 2
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %46, %42
  %55 = load i64, ptr %6, align 8
  %56 = and i64 %55, 1
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = load i8, ptr %59, align 1
  %61 = load ptr, ptr %4, align 8
  store i8 %60, ptr %61, align 1
  br label %62

62:                                               ; preds = %58, %54
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) #10

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal void @_mm_store_si128(ptr noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %4, align 16
  %6 = load ptr, ptr %3, align 8
  store <2 x i64> %5, ptr %6, align 16
  ret void
}

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind ssp uwtable
define internal void @poly1305_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 32, %18
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8
  store i64 %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %23, %15
  store i64 0, ptr %7, align 8
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %7, align 8
  %41 = add i64 %39, %40
  %42 = getelementptr [32 x i8], ptr %36, i64 0, i64 %41
  store i8 %34, ptr %42, align 1
  br label %43

43:                                               ; preds = %30
  %44 = load i64, ptr %7, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8
  br label %26, !llvm.loop !8

46:                                               ; preds = %26
  %47 = load i64, ptr %8, align 8
  %48 = load i64, ptr %6, align 8
  %49 = sub i64 %48, %47
  store i64 %49, ptr %6, align 8
  %50 = load i64, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr i8, ptr %51, i64 %50
  store ptr %52, ptr %5, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %58, i32 0, i32 6
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %60, 32
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  store i32 1, ptr %9, align 4
  br label %70

63:                                               ; preds = %46
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds [32 x i8], ptr %66, i64 0, i64 0
  call void @poly1305_blocks(ptr noundef %64, ptr noundef %67, i64 noundef 32)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %68, i32 0, i32 6
  store i64 0, ptr %69, align 8
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %119 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %3
  %74 = load i64, ptr %6, align 8
  %75 = icmp uge i64 %74, 32
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %77 = load i64, ptr %6, align 8
  %78 = and i64 %77, -32
  store i64 %78, ptr %10, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %10, align 8
  call void @poly1305_blocks(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  %82 = load i64, ptr %10, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr i8, ptr %83, i64 %82
  store ptr %84, ptr %5, align 8
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr %6, align 8
  %87 = sub i64 %86, %85
  store i64 %87, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %88

88:                                               ; preds = %76, %73
  %89 = load i64, ptr %6, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %118

91:                                               ; preds = %88
  store i64 0, ptr %7, align 8
  br label %92

92:                                               ; preds = %109, %91
  %93 = load i64, ptr %7, align 8
  %94 = load i64, ptr %6, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = load i64, ptr %7, align 8
  %99 = getelementptr i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %7, align 8
  %107 = add i64 %105, %106
  %108 = getelementptr [32 x i8], ptr %102, i64 0, i64 %107
  store i8 %100, ptr %108, align 1
  br label %109

109:                                              ; preds = %96
  %110 = load i64, ptr %7, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %7, align 8
  br label %92, !llvm.loop !9

112:                                              ; preds = %92
  %113 = load i64, ptr %6, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %114, i32 0, i32 6
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %113
  store i64 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %112, %88
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %118, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %120 = load i32, ptr %9, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind ssp uwtable
define internal void @poly1305_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @poly1305_finish_ext(ptr noundef %5, ptr noundef %8, i64 noundef %11, ptr noundef %12)
  ret void
}

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 27982, i64 28009}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
