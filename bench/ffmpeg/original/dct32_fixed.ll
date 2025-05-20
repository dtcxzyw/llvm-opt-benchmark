target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_dct32_fixed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
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
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %40, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds i32, ptr %44, i64 31
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = add i32 %43, %46
  store i32 %47, ptr %6, align 4, !tbaa !9
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds i32, ptr %51, i64 31
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = sub i32 %50, %53
  store i32 %54, ptr %7, align 4, !tbaa !9
  %55 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %55, ptr %8, align 4, !tbaa !9
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = mul i32 2, %56
  %58 = call i32 @MULH(i32 noundef %57, i32 noundef 1075036753)
  store i32 %58, ptr %39, align 4, !tbaa !9
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds i32, ptr %59, i64 15
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds i32, ptr %62, i64 16
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = add i32 %61, %64
  store i32 %65, ptr %6, align 4, !tbaa !9
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds i32, ptr %66, i64 15
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds i32, ptr %69, i64 16
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = sub i32 %68, %71
  store i32 %72, ptr %7, align 4, !tbaa !9
  %73 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %73, ptr %23, align 4, !tbaa !9
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = mul i32 32, %74
  %76 = call i32 @MULH(i32 noundef %75, i32 noundef 1367679739)
  store i32 %76, ptr %24, align 4, !tbaa !9
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = load i32, ptr %23, align 4, !tbaa !9
  %79 = add i32 %77, %78
  store i32 %79, ptr %6, align 4, !tbaa !9
  %80 = load i32, ptr %8, align 4, !tbaa !9
  %81 = load i32, ptr %23, align 4, !tbaa !9
  %82 = sub i32 %80, %81
  store i32 %82, ptr %7, align 4, !tbaa !9
  %83 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %83, ptr %8, align 4, !tbaa !9
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = mul i32 2, %84
  %86 = call i32 @MULH(i32 noundef %85, i32 noundef 1078937202)
  store i32 %86, ptr %23, align 4, !tbaa !9
  %87 = load i32, ptr %24, align 4, !tbaa !9
  %88 = load i32, ptr %39, align 4, !tbaa !9
  %89 = add i32 %87, %88
  store i32 %89, ptr %6, align 4, !tbaa !9
  %90 = load i32, ptr %24, align 4, !tbaa !9
  %91 = load i32, ptr %39, align 4, !tbaa !9
  %92 = sub i32 %90, %91
  store i32 %92, ptr %7, align 4, !tbaa !9
  %93 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %93, ptr %24, align 4, !tbaa !9
  %94 = load i32, ptr %7, align 4, !tbaa !9
  %95 = mul i32 2, %94
  %96 = call i32 @MULH(i32 noundef %95, i32 noundef -1078937202)
  store i32 %96, ptr %39, align 4, !tbaa !9
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds i32, ptr %97, i64 7
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds i32, ptr %100, i64 24
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = add i32 %99, %102
  store i32 %103, ptr %6, align 4, !tbaa !9
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds i32, ptr %104, i64 7
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds i32, ptr %107, i64 24
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = sub i32 %106, %109
  store i32 %110, ptr %7, align 4, !tbaa !9
  %111 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %111, ptr %15, align 4, !tbaa !9
  %112 = load i32, ptr %7, align 4, !tbaa !9
  %113 = mul i32 2, %112
  %114 = call i32 @MULH(i32 noundef %113, i32 noundef 1449139879)
  store i32 %114, ptr %32, align 4, !tbaa !9
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds i32, ptr %115, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds i32, ptr %118, i64 23
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = add i32 %117, %120
  store i32 %121, ptr %6, align 4, !tbaa !9
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds i32, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds i32, ptr %125, i64 23
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = sub i32 %124, %127
  store i32 %128, ptr %7, align 4, !tbaa !9
  %129 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %129, ptr %16, align 4, !tbaa !9
  %130 = load i32, ptr %7, align 4, !tbaa !9
  %131 = mul i32 2, %130
  %132 = call i32 @MULH(i32 noundef %131, i32 noundef 1598879467)
  store i32 %132, ptr %31, align 4, !tbaa !9
  %133 = load i32, ptr %15, align 4, !tbaa !9
  %134 = load i32, ptr %16, align 4, !tbaa !9
  %135 = add i32 %133, %134
  store i32 %135, ptr %6, align 4, !tbaa !9
  %136 = load i32, ptr %15, align 4, !tbaa !9
  %137 = load i32, ptr %16, align 4, !tbaa !9
  %138 = sub i32 %136, %137
  store i32 %138, ptr %7, align 4, !tbaa !9
  %139 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %139, ptr %15, align 4, !tbaa !9
  %140 = load i32, ptr %7, align 4, !tbaa !9
  %141 = mul i32 16, %140
  %142 = call i32 @MULH(i32 noundef %141, i32 noundef 1369329156)
  store i32 %142, ptr %16, align 4, !tbaa !9
  %143 = load i32, ptr %31, align 4, !tbaa !9
  %144 = load i32, ptr %32, align 4, !tbaa !9
  %145 = add i32 %143, %144
  store i32 %145, ptr %6, align 4, !tbaa !9
  %146 = load i32, ptr %31, align 4, !tbaa !9
  %147 = load i32, ptr %32, align 4, !tbaa !9
  %148 = sub i32 %146, %147
  store i32 %148, ptr %7, align 4, !tbaa !9
  %149 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %149, ptr %31, align 4, !tbaa !9
  %150 = load i32, ptr %7, align 4, !tbaa !9
  %151 = mul i32 16, %150
  %152 = call i32 @MULH(i32 noundef %151, i32 noundef -1369329156)
  store i32 %152, ptr %32, align 4, !tbaa !9
  %153 = load i32, ptr %8, align 4, !tbaa !9
  %154 = load i32, ptr %15, align 4, !tbaa !9
  %155 = add i32 %153, %154
  store i32 %155, ptr %6, align 4, !tbaa !9
  %156 = load i32, ptr %8, align 4, !tbaa !9
  %157 = load i32, ptr %15, align 4, !tbaa !9
  %158 = sub i32 %156, %157
  store i32 %158, ptr %7, align 4, !tbaa !9
  %159 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %159, ptr %8, align 4, !tbaa !9
  %160 = load i32, ptr %7, align 4, !tbaa !9
  %161 = mul i32 2, %160
  %162 = call i32 @MULH(i32 noundef %161, i32 noundef 1094777670)
  store i32 %162, ptr %15, align 4, !tbaa !9
  %163 = load i32, ptr %16, align 4, !tbaa !9
  %164 = load i32, ptr %23, align 4, !tbaa !9
  %165 = add i32 %163, %164
  store i32 %165, ptr %6, align 4, !tbaa !9
  %166 = load i32, ptr %16, align 4, !tbaa !9
  %167 = load i32, ptr %23, align 4, !tbaa !9
  %168 = sub i32 %166, %167
  store i32 %168, ptr %7, align 4, !tbaa !9
  %169 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %169, ptr %16, align 4, !tbaa !9
  %170 = load i32, ptr %7, align 4, !tbaa !9
  %171 = mul i32 2, %170
  %172 = call i32 @MULH(i32 noundef %171, i32 noundef -1094777670)
  store i32 %172, ptr %23, align 4, !tbaa !9
  %173 = load i32, ptr %24, align 4, !tbaa !9
  %174 = load i32, ptr %31, align 4, !tbaa !9
  %175 = add i32 %173, %174
  store i32 %175, ptr %6, align 4, !tbaa !9
  %176 = load i32, ptr %24, align 4, !tbaa !9
  %177 = load i32, ptr %31, align 4, !tbaa !9
  %178 = sub i32 %176, %177
  store i32 %178, ptr %7, align 4, !tbaa !9
  %179 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %179, ptr %24, align 4, !tbaa !9
  %180 = load i32, ptr %7, align 4, !tbaa !9
  %181 = mul i32 2, %180
  %182 = call i32 @MULH(i32 noundef %181, i32 noundef 1094777670)
  store i32 %182, ptr %31, align 4, !tbaa !9
  %183 = load i32, ptr %32, align 4, !tbaa !9
  %184 = load i32, ptr %39, align 4, !tbaa !9
  %185 = add i32 %183, %184
  store i32 %185, ptr %6, align 4, !tbaa !9
  %186 = load i32, ptr %32, align 4, !tbaa !9
  %187 = load i32, ptr %39, align 4, !tbaa !9
  %188 = sub i32 %186, %187
  store i32 %188, ptr %7, align 4, !tbaa !9
  %189 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %189, ptr %32, align 4, !tbaa !9
  %190 = load i32, ptr %7, align 4, !tbaa !9
  %191 = mul i32 2, %190
  %192 = call i32 @MULH(i32 noundef %191, i32 noundef -1094777670)
  store i32 %192, ptr %39, align 4, !tbaa !9
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = getelementptr inbounds i32, ptr %193, i64 3
  %195 = load i32, ptr %194, align 4, !tbaa !9
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds i32, ptr %196, i64 28
  %198 = load i32, ptr %197, align 4, !tbaa !9
  %199 = add i32 %195, %198
  store i32 %199, ptr %6, align 4, !tbaa !9
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = getelementptr inbounds i32, ptr %200, i64 3
  %202 = load i32, ptr %201, align 4, !tbaa !9
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = getelementptr inbounds i32, ptr %203, i64 28
  %205 = load i32, ptr %204, align 4, !tbaa !9
  %206 = sub i32 %202, %205
  store i32 %206, ptr %7, align 4, !tbaa !9
  %207 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %207, ptr %11, align 4, !tbaa !9
  %208 = load i32, ptr %7, align 4, !tbaa !9
  %209 = mul i32 2, %208
  %210 = call i32 @MULH(i32 noundef %209, i32 noundef 1140405281)
  store i32 %210, ptr %36, align 4, !tbaa !9
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = getelementptr inbounds i32, ptr %211, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !9
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds i32, ptr %214, i64 19
  %216 = load i32, ptr %215, align 4, !tbaa !9
  %217 = add i32 %213, %216
  store i32 %217, ptr %6, align 4, !tbaa !9
  %218 = load ptr, ptr %5, align 8, !tbaa !4
  %219 = getelementptr inbounds i32, ptr %218, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !9
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = getelementptr inbounds i32, ptr %221, i64 19
  %223 = load i32, ptr %222, align 4, !tbaa !9
  %224 = sub i32 %220, %223
  store i32 %224, ptr %7, align 4, !tbaa !9
  %225 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %225, ptr %20, align 4, !tbaa !9
  %226 = load i32, ptr %7, align 4, !tbaa !9
  %227 = mul i32 4, %226
  %228 = call i32 @MULH(i32 noundef %227, i32 noundef 1593609622)
  store i32 %228, ptr %27, align 4, !tbaa !9
  %229 = load i32, ptr %11, align 4, !tbaa !9
  %230 = load i32, ptr %20, align 4, !tbaa !9
  %231 = add i32 %229, %230
  store i32 %231, ptr %6, align 4, !tbaa !9
  %232 = load i32, ptr %11, align 4, !tbaa !9
  %233 = load i32, ptr %20, align 4, !tbaa !9
  %234 = sub i32 %232, %233
  store i32 %234, ptr %7, align 4, !tbaa !9
  %235 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %235, ptr %11, align 4, !tbaa !9
  %236 = load i32, ptr %7, align 4, !tbaa !9
  %237 = mul i32 2, %236
  %238 = call i32 @MULH(i32 noundef %237, i32 noundef 1389039203)
  store i32 %238, ptr %20, align 4, !tbaa !9
  %239 = load i32, ptr %27, align 4, !tbaa !9
  %240 = load i32, ptr %36, align 4, !tbaa !9
  %241 = add i32 %239, %240
  store i32 %241, ptr %6, align 4, !tbaa !9
  %242 = load i32, ptr %27, align 4, !tbaa !9
  %243 = load i32, ptr %36, align 4, !tbaa !9
  %244 = sub i32 %242, %243
  store i32 %244, ptr %7, align 4, !tbaa !9
  %245 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %245, ptr %27, align 4, !tbaa !9
  %246 = load i32, ptr %7, align 4, !tbaa !9
  %247 = mul i32 2, %246
  %248 = call i32 @MULH(i32 noundef %247, i32 noundef -1389039203)
  store i32 %248, ptr %36, align 4, !tbaa !9
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %250 = getelementptr inbounds i32, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !9
  %252 = load ptr, ptr %5, align 8, !tbaa !4
  %253 = getelementptr inbounds i32, ptr %252, i64 27
  %254 = load i32, ptr %253, align 4, !tbaa !9
  %255 = add i32 %251, %254
  store i32 %255, ptr %6, align 4, !tbaa !9
  %256 = load ptr, ptr %5, align 8, !tbaa !4
  %257 = getelementptr inbounds i32, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !9
  %259 = load ptr, ptr %5, align 8, !tbaa !4
  %260 = getelementptr inbounds i32, ptr %259, i64 27
  %261 = load i32, ptr %260, align 4, !tbaa !9
  %262 = sub i32 %258, %261
  store i32 %262, ptr %7, align 4, !tbaa !9
  %263 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %263, ptr %12, align 4, !tbaa !9
  %264 = load i32, ptr %7, align 4, !tbaa !9
  %265 = mul i32 2, %264
  %266 = call i32 @MULH(i32 noundef %265, i32 noundef 1187781572)
  store i32 %266, ptr %35, align 4, !tbaa !9
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = getelementptr inbounds i32, ptr %267, i64 11
  %269 = load i32, ptr %268, align 4, !tbaa !9
  %270 = load ptr, ptr %5, align 8, !tbaa !4
  %271 = getelementptr inbounds i32, ptr %270, i64 20
  %272 = load i32, ptr %271, align 4, !tbaa !9
  %273 = add i32 %269, %272
  store i32 %273, ptr %6, align 4, !tbaa !9
  %274 = load ptr, ptr %5, align 8, !tbaa !4
  %275 = getelementptr inbounds i32, ptr %274, i64 11
  %276 = load i32, ptr %275, align 4, !tbaa !9
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  %278 = getelementptr inbounds i32, ptr %277, i64 20
  %279 = load i32, ptr %278, align 4, !tbaa !9
  %280 = sub i32 %276, %279
  store i32 %280, ptr %7, align 4, !tbaa !9
  %281 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %281, ptr %19, align 4, !tbaa !9
  %282 = load i32, ptr %7, align 4, !tbaa !9
  %283 = mul i32 4, %282
  %284 = call i32 @MULH(i32 noundef %283, i32 noundef 1255676567)
  store i32 %284, ptr %28, align 4, !tbaa !9
  %285 = load i32, ptr %12, align 4, !tbaa !9
  %286 = load i32, ptr %19, align 4, !tbaa !9
  %287 = add i32 %285, %286
  store i32 %287, ptr %6, align 4, !tbaa !9
  %288 = load i32, ptr %12, align 4, !tbaa !9
  %289 = load i32, ptr %19, align 4, !tbaa !9
  %290 = sub i32 %288, %289
  store i32 %290, ptr %7, align 4, !tbaa !9
  %291 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %291, ptr %12, align 4, !tbaa !9
  %292 = load i32, ptr %7, align 4, !tbaa !9
  %293 = mul i32 2, %292
  %294 = call i32 @MULH(i32 noundef %293, i32 noundef 1692549166)
  store i32 %294, ptr %19, align 4, !tbaa !9
  %295 = load i32, ptr %28, align 4, !tbaa !9
  %296 = load i32, ptr %35, align 4, !tbaa !9
  %297 = add i32 %295, %296
  store i32 %297, ptr %6, align 4, !tbaa !9
  %298 = load i32, ptr %28, align 4, !tbaa !9
  %299 = load i32, ptr %35, align 4, !tbaa !9
  %300 = sub i32 %298, %299
  store i32 %300, ptr %7, align 4, !tbaa !9
  %301 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %301, ptr %28, align 4, !tbaa !9
  %302 = load i32, ptr %7, align 4, !tbaa !9
  %303 = mul i32 2, %302
  %304 = call i32 @MULH(i32 noundef %303, i32 noundef -1692549166)
  store i32 %304, ptr %35, align 4, !tbaa !9
  %305 = load i32, ptr %11, align 4, !tbaa !9
  %306 = load i32, ptr %12, align 4, !tbaa !9
  %307 = add i32 %305, %306
  store i32 %307, ptr %6, align 4, !tbaa !9
  %308 = load i32, ptr %11, align 4, !tbaa !9
  %309 = load i32, ptr %12, align 4, !tbaa !9
  %310 = sub i32 %308, %309
  store i32 %310, ptr %7, align 4, !tbaa !9
  %311 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %311, ptr %11, align 4, !tbaa !9
  %312 = load i32, ptr %7, align 4, !tbaa !9
  %313 = mul i32 8, %312
  %314 = call i32 @MULH(i32 noundef %313, i32 noundef 1375954754)
  store i32 %314, ptr %12, align 4, !tbaa !9
  %315 = load i32, ptr %19, align 4, !tbaa !9
  %316 = load i32, ptr %20, align 4, !tbaa !9
  %317 = add i32 %315, %316
  store i32 %317, ptr %6, align 4, !tbaa !9
  %318 = load i32, ptr %19, align 4, !tbaa !9
  %319 = load i32, ptr %20, align 4, !tbaa !9
  %320 = sub i32 %318, %319
  store i32 %320, ptr %7, align 4, !tbaa !9
  %321 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %321, ptr %19, align 4, !tbaa !9
  %322 = load i32, ptr %7, align 4, !tbaa !9
  %323 = mul i32 8, %322
  %324 = call i32 @MULH(i32 noundef %323, i32 noundef -1375954754)
  store i32 %324, ptr %20, align 4, !tbaa !9
  %325 = load i32, ptr %27, align 4, !tbaa !9
  %326 = load i32, ptr %28, align 4, !tbaa !9
  %327 = add i32 %325, %326
  store i32 %327, ptr %6, align 4, !tbaa !9
  %328 = load i32, ptr %27, align 4, !tbaa !9
  %329 = load i32, ptr %28, align 4, !tbaa !9
  %330 = sub i32 %328, %329
  store i32 %330, ptr %7, align 4, !tbaa !9
  %331 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %331, ptr %27, align 4, !tbaa !9
  %332 = load i32, ptr %7, align 4, !tbaa !9
  %333 = mul i32 8, %332
  %334 = call i32 @MULH(i32 noundef %333, i32 noundef 1375954754)
  store i32 %334, ptr %28, align 4, !tbaa !9
  %335 = load i32, ptr %35, align 4, !tbaa !9
  %336 = load i32, ptr %36, align 4, !tbaa !9
  %337 = add i32 %335, %336
  store i32 %337, ptr %6, align 4, !tbaa !9
  %338 = load i32, ptr %35, align 4, !tbaa !9
  %339 = load i32, ptr %36, align 4, !tbaa !9
  %340 = sub i32 %338, %339
  store i32 %340, ptr %7, align 4, !tbaa !9
  %341 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %341, ptr %35, align 4, !tbaa !9
  %342 = load i32, ptr %7, align 4, !tbaa !9
  %343 = mul i32 8, %342
  %344 = call i32 @MULH(i32 noundef %343, i32 noundef -1375954754)
  store i32 %344, ptr %36, align 4, !tbaa !9
  %345 = load i32, ptr %8, align 4, !tbaa !9
  %346 = load i32, ptr %11, align 4, !tbaa !9
  %347 = add i32 %345, %346
  store i32 %347, ptr %6, align 4, !tbaa !9
  %348 = load i32, ptr %8, align 4, !tbaa !9
  %349 = load i32, ptr %11, align 4, !tbaa !9
  %350 = sub i32 %348, %349
  store i32 %350, ptr %7, align 4, !tbaa !9
  %351 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %351, ptr %8, align 4, !tbaa !9
  %352 = load i32, ptr %7, align 4, !tbaa !9
  %353 = mul i32 2, %352
  %354 = call i32 @MULH(i32 noundef %353, i32 noundef 1162209775)
  store i32 %354, ptr %11, align 4, !tbaa !9
  %355 = load i32, ptr %12, align 4, !tbaa !9
  %356 = load i32, ptr %15, align 4, !tbaa !9
  %357 = add i32 %355, %356
  store i32 %357, ptr %6, align 4, !tbaa !9
  %358 = load i32, ptr %12, align 4, !tbaa !9
  %359 = load i32, ptr %15, align 4, !tbaa !9
  %360 = sub i32 %358, %359
  store i32 %360, ptr %7, align 4, !tbaa !9
  %361 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %361, ptr %12, align 4, !tbaa !9
  %362 = load i32, ptr %7, align 4, !tbaa !9
  %363 = mul i32 2, %362
  %364 = call i32 @MULH(i32 noundef %363, i32 noundef -1162209775)
  store i32 %364, ptr %15, align 4, !tbaa !9
  %365 = load i32, ptr %16, align 4, !tbaa !9
  %366 = load i32, ptr %19, align 4, !tbaa !9
  %367 = add i32 %365, %366
  store i32 %367, ptr %6, align 4, !tbaa !9
  %368 = load i32, ptr %16, align 4, !tbaa !9
  %369 = load i32, ptr %19, align 4, !tbaa !9
  %370 = sub i32 %368, %369
  store i32 %370, ptr %7, align 4, !tbaa !9
  %371 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %371, ptr %16, align 4, !tbaa !9
  %372 = load i32, ptr %7, align 4, !tbaa !9
  %373 = mul i32 2, %372
  %374 = call i32 @MULH(i32 noundef %373, i32 noundef 1162209775)
  store i32 %374, ptr %19, align 4, !tbaa !9
  %375 = load i32, ptr %20, align 4, !tbaa !9
  %376 = load i32, ptr %23, align 4, !tbaa !9
  %377 = add i32 %375, %376
  store i32 %377, ptr %6, align 4, !tbaa !9
  %378 = load i32, ptr %20, align 4, !tbaa !9
  %379 = load i32, ptr %23, align 4, !tbaa !9
  %380 = sub i32 %378, %379
  store i32 %380, ptr %7, align 4, !tbaa !9
  %381 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %381, ptr %20, align 4, !tbaa !9
  %382 = load i32, ptr %7, align 4, !tbaa !9
  %383 = mul i32 2, %382
  %384 = call i32 @MULH(i32 noundef %383, i32 noundef -1162209775)
  store i32 %384, ptr %23, align 4, !tbaa !9
  %385 = load i32, ptr %24, align 4, !tbaa !9
  %386 = load i32, ptr %27, align 4, !tbaa !9
  %387 = add i32 %385, %386
  store i32 %387, ptr %6, align 4, !tbaa !9
  %388 = load i32, ptr %24, align 4, !tbaa !9
  %389 = load i32, ptr %27, align 4, !tbaa !9
  %390 = sub i32 %388, %389
  store i32 %390, ptr %7, align 4, !tbaa !9
  %391 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %391, ptr %24, align 4, !tbaa !9
  %392 = load i32, ptr %7, align 4, !tbaa !9
  %393 = mul i32 2, %392
  %394 = call i32 @MULH(i32 noundef %393, i32 noundef 1162209775)
  store i32 %394, ptr %27, align 4, !tbaa !9
  %395 = load i32, ptr %28, align 4, !tbaa !9
  %396 = load i32, ptr %31, align 4, !tbaa !9
  %397 = add i32 %395, %396
  store i32 %397, ptr %6, align 4, !tbaa !9
  %398 = load i32, ptr %28, align 4, !tbaa !9
  %399 = load i32, ptr %31, align 4, !tbaa !9
  %400 = sub i32 %398, %399
  store i32 %400, ptr %7, align 4, !tbaa !9
  %401 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %401, ptr %28, align 4, !tbaa !9
  %402 = load i32, ptr %7, align 4, !tbaa !9
  %403 = mul i32 2, %402
  %404 = call i32 @MULH(i32 noundef %403, i32 noundef -1162209775)
  store i32 %404, ptr %31, align 4, !tbaa !9
  %405 = load i32, ptr %32, align 4, !tbaa !9
  %406 = load i32, ptr %35, align 4, !tbaa !9
  %407 = add i32 %405, %406
  store i32 %407, ptr %6, align 4, !tbaa !9
  %408 = load i32, ptr %32, align 4, !tbaa !9
  %409 = load i32, ptr %35, align 4, !tbaa !9
  %410 = sub i32 %408, %409
  store i32 %410, ptr %7, align 4, !tbaa !9
  %411 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %411, ptr %32, align 4, !tbaa !9
  %412 = load i32, ptr %7, align 4, !tbaa !9
  %413 = mul i32 2, %412
  %414 = call i32 @MULH(i32 noundef %413, i32 noundef 1162209775)
  store i32 %414, ptr %35, align 4, !tbaa !9
  %415 = load i32, ptr %36, align 4, !tbaa !9
  %416 = load i32, ptr %39, align 4, !tbaa !9
  %417 = add i32 %415, %416
  store i32 %417, ptr %6, align 4, !tbaa !9
  %418 = load i32, ptr %36, align 4, !tbaa !9
  %419 = load i32, ptr %39, align 4, !tbaa !9
  %420 = sub i32 %418, %419
  store i32 %420, ptr %7, align 4, !tbaa !9
  %421 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %421, ptr %36, align 4, !tbaa !9
  %422 = load i32, ptr %7, align 4, !tbaa !9
  %423 = mul i32 2, %422
  %424 = call i32 @MULH(i32 noundef %423, i32 noundef -1162209775)
  store i32 %424, ptr %39, align 4, !tbaa !9
  %425 = load ptr, ptr %5, align 8, !tbaa !4
  %426 = getelementptr inbounds i32, ptr %425, i64 1
  %427 = load i32, ptr %426, align 4, !tbaa !9
  %428 = load ptr, ptr %5, align 8, !tbaa !4
  %429 = getelementptr inbounds i32, ptr %428, i64 30
  %430 = load i32, ptr %429, align 4, !tbaa !9
  %431 = add i32 %427, %430
  store i32 %431, ptr %6, align 4, !tbaa !9
  %432 = load ptr, ptr %5, align 8, !tbaa !4
  %433 = getelementptr inbounds i32, ptr %432, i64 1
  %434 = load i32, ptr %433, align 4, !tbaa !9
  %435 = load ptr, ptr %5, align 8, !tbaa !4
  %436 = getelementptr inbounds i32, ptr %435, i64 30
  %437 = load i32, ptr %436, align 4, !tbaa !9
  %438 = sub i32 %434, %437
  store i32 %438, ptr %7, align 4, !tbaa !9
  %439 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %439, ptr %9, align 4, !tbaa !9
  %440 = load i32, ptr %7, align 4, !tbaa !9
  %441 = mul i32 2, %440
  %442 = call i32 @MULH(i32 noundef %441, i32 noundef 1085490621)
  store i32 %442, ptr %38, align 4, !tbaa !9
  %443 = load ptr, ptr %5, align 8, !tbaa !4
  %444 = getelementptr inbounds i32, ptr %443, i64 14
  %445 = load i32, ptr %444, align 4, !tbaa !9
  %446 = load ptr, ptr %5, align 8, !tbaa !4
  %447 = getelementptr inbounds i32, ptr %446, i64 17
  %448 = load i32, ptr %447, align 4, !tbaa !9
  %449 = add i32 %445, %448
  store i32 %449, ptr %6, align 4, !tbaa !9
  %450 = load ptr, ptr %5, align 8, !tbaa !4
  %451 = getelementptr inbounds i32, ptr %450, i64 14
  %452 = load i32, ptr %451, align 4, !tbaa !9
  %453 = load ptr, ptr %5, align 8, !tbaa !4
  %454 = getelementptr inbounds i32, ptr %453, i64 17
  %455 = load i32, ptr %454, align 4, !tbaa !9
  %456 = sub i32 %452, %455
  store i32 %456, ptr %7, align 4, !tbaa !9
  %457 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %457, ptr %22, align 4, !tbaa !9
  %458 = load i32, ptr %7, align 4, !tbaa !9
  %459 = mul i32 8, %458
  %460 = call i32 @MULH(i32 noundef %459, i32 noundef 1829445839)
  store i32 %460, ptr %25, align 4, !tbaa !9
  %461 = load i32, ptr %9, align 4, !tbaa !9
  %462 = load i32, ptr %22, align 4, !tbaa !9
  %463 = add i32 %461, %462
  store i32 %463, ptr %6, align 4, !tbaa !9
  %464 = load i32, ptr %9, align 4, !tbaa !9
  %465 = load i32, ptr %22, align 4, !tbaa !9
  %466 = sub i32 %464, %465
  store i32 %466, ptr %7, align 4, !tbaa !9
  %467 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %467, ptr %9, align 4, !tbaa !9
  %468 = load i32, ptr %7, align 4, !tbaa !9
  %469 = mul i32 2, %468
  %470 = call i32 @MULH(i32 noundef %469, i32 noundef 1122057232)
  store i32 %470, ptr %22, align 4, !tbaa !9
  %471 = load i32, ptr %25, align 4, !tbaa !9
  %472 = load i32, ptr %38, align 4, !tbaa !9
  %473 = add i32 %471, %472
  store i32 %473, ptr %6, align 4, !tbaa !9
  %474 = load i32, ptr %25, align 4, !tbaa !9
  %475 = load i32, ptr %38, align 4, !tbaa !9
  %476 = sub i32 %474, %475
  store i32 %476, ptr %7, align 4, !tbaa !9
  %477 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %477, ptr %25, align 4, !tbaa !9
  %478 = load i32, ptr %7, align 4, !tbaa !9
  %479 = mul i32 2, %478
  %480 = call i32 @MULH(i32 noundef %479, i32 noundef -1122057232)
  store i32 %480, ptr %38, align 4, !tbaa !9
  %481 = load ptr, ptr %5, align 8, !tbaa !4
  %482 = getelementptr inbounds i32, ptr %481, i64 6
  %483 = load i32, ptr %482, align 4, !tbaa !9
  %484 = load ptr, ptr %5, align 8, !tbaa !4
  %485 = getelementptr inbounds i32, ptr %484, i64 25
  %486 = load i32, ptr %485, align 4, !tbaa !9
  %487 = add i32 %483, %486
  store i32 %487, ptr %6, align 4, !tbaa !9
  %488 = load ptr, ptr %5, align 8, !tbaa !4
  %489 = getelementptr inbounds i32, ptr %488, i64 6
  %490 = load i32, ptr %489, align 4, !tbaa !9
  %491 = load ptr, ptr %5, align 8, !tbaa !4
  %492 = getelementptr inbounds i32, ptr %491, i64 25
  %493 = load i32, ptr %492, align 4, !tbaa !9
  %494 = sub i32 %490, %493
  store i32 %494, ptr %7, align 4, !tbaa !9
  %495 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %495, ptr %14, align 4, !tbaa !9
  %496 = load i32, ptr %7, align 4, !tbaa !9
  %497 = mul i32 2, %496
  %498 = call i32 @MULH(i32 noundef %497, i32 noundef 1336817425)
  store i32 %498, ptr %33, align 4, !tbaa !9
  %499 = load ptr, ptr %5, align 8, !tbaa !4
  %500 = getelementptr inbounds i32, ptr %499, i64 9
  %501 = load i32, ptr %500, align 4, !tbaa !9
  %502 = load ptr, ptr %5, align 8, !tbaa !4
  %503 = getelementptr inbounds i32, ptr %502, i64 22
  %504 = load i32, ptr %503, align 4, !tbaa !9
  %505 = add i32 %501, %504
  store i32 %505, ptr %6, align 4, !tbaa !9
  %506 = load ptr, ptr %5, align 8, !tbaa !4
  %507 = getelementptr inbounds i32, ptr %506, i64 9
  %508 = load i32, ptr %507, align 4, !tbaa !9
  %509 = load ptr, ptr %5, align 8, !tbaa !4
  %510 = getelementptr inbounds i32, ptr %509, i64 22
  %511 = load i32, ptr %510, align 4, !tbaa !9
  %512 = sub i32 %508, %511
  store i32 %512, ptr %7, align 4, !tbaa !9
  %513 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %513, ptr %17, align 4, !tbaa !9
  %514 = load i32, ptr %7, align 4, !tbaa !9
  %515 = mul i32 2, %514
  %516 = call i32 @MULH(i32 noundef %515, i32 noundef 1802489638)
  store i32 %516, ptr %30, align 4, !tbaa !9
  %517 = load i32, ptr %14, align 4, !tbaa !9
  %518 = load i32, ptr %17, align 4, !tbaa !9
  %519 = add i32 %517, %518
  store i32 %519, ptr %6, align 4, !tbaa !9
  %520 = load i32, ptr %14, align 4, !tbaa !9
  %521 = load i32, ptr %17, align 4, !tbaa !9
  %522 = sub i32 %520, %521
  store i32 %522, ptr %7, align 4, !tbaa !9
  %523 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %523, ptr %14, align 4, !tbaa !9
  %524 = load i32, ptr %7, align 4, !tbaa !9
  %525 = mul i32 4, %524
  %526 = call i32 @MULH(i32 noundef %525, i32 noundef 1849463489)
  store i32 %526, ptr %17, align 4, !tbaa !9
  %527 = load i32, ptr %30, align 4, !tbaa !9
  %528 = load i32, ptr %33, align 4, !tbaa !9
  %529 = add i32 %527, %528
  store i32 %529, ptr %6, align 4, !tbaa !9
  %530 = load i32, ptr %30, align 4, !tbaa !9
  %531 = load i32, ptr %33, align 4, !tbaa !9
  %532 = sub i32 %530, %531
  store i32 %532, ptr %7, align 4, !tbaa !9
  %533 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %533, ptr %30, align 4, !tbaa !9
  %534 = load i32, ptr %7, align 4, !tbaa !9
  %535 = mul i32 4, %534
  %536 = call i32 @MULH(i32 noundef %535, i32 noundef -1849463489)
  store i32 %536, ptr %33, align 4, !tbaa !9
  %537 = load i32, ptr %9, align 4, !tbaa !9
  %538 = load i32, ptr %14, align 4, !tbaa !9
  %539 = add i32 %537, %538
  store i32 %539, ptr %6, align 4, !tbaa !9
  %540 = load i32, ptr %9, align 4, !tbaa !9
  %541 = load i32, ptr %14, align 4, !tbaa !9
  %542 = sub i32 %540, %541
  store i32 %542, ptr %7, align 4, !tbaa !9
  %543 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %543, ptr %9, align 4, !tbaa !9
  %544 = load i32, ptr %7, align 4, !tbaa !9
  %545 = mul i32 2, %544
  %546 = call i32 @MULH(i32 noundef %545, i32 noundef 1291378312)
  store i32 %546, ptr %14, align 4, !tbaa !9
  %547 = load i32, ptr %17, align 4, !tbaa !9
  %548 = load i32, ptr %22, align 4, !tbaa !9
  %549 = add i32 %547, %548
  store i32 %549, ptr %6, align 4, !tbaa !9
  %550 = load i32, ptr %17, align 4, !tbaa !9
  %551 = load i32, ptr %22, align 4, !tbaa !9
  %552 = sub i32 %550, %551
  store i32 %552, ptr %7, align 4, !tbaa !9
  %553 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %553, ptr %17, align 4, !tbaa !9
  %554 = load i32, ptr %7, align 4, !tbaa !9
  %555 = mul i32 2, %554
  %556 = call i32 @MULH(i32 noundef %555, i32 noundef -1291378312)
  store i32 %556, ptr %22, align 4, !tbaa !9
  %557 = load i32, ptr %25, align 4, !tbaa !9
  %558 = load i32, ptr %30, align 4, !tbaa !9
  %559 = add i32 %557, %558
  store i32 %559, ptr %6, align 4, !tbaa !9
  %560 = load i32, ptr %25, align 4, !tbaa !9
  %561 = load i32, ptr %30, align 4, !tbaa !9
  %562 = sub i32 %560, %561
  store i32 %562, ptr %7, align 4, !tbaa !9
  %563 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %563, ptr %25, align 4, !tbaa !9
  %564 = load i32, ptr %7, align 4, !tbaa !9
  %565 = mul i32 2, %564
  %566 = call i32 @MULH(i32 noundef %565, i32 noundef 1291378312)
  store i32 %566, ptr %30, align 4, !tbaa !9
  %567 = load i32, ptr %33, align 4, !tbaa !9
  %568 = load i32, ptr %38, align 4, !tbaa !9
  %569 = add i32 %567, %568
  store i32 %569, ptr %6, align 4, !tbaa !9
  %570 = load i32, ptr %33, align 4, !tbaa !9
  %571 = load i32, ptr %38, align 4, !tbaa !9
  %572 = sub i32 %570, %571
  store i32 %572, ptr %7, align 4, !tbaa !9
  %573 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %573, ptr %33, align 4, !tbaa !9
  %574 = load i32, ptr %7, align 4, !tbaa !9
  %575 = mul i32 2, %574
  %576 = call i32 @MULH(i32 noundef %575, i32 noundef -1291378312)
  store i32 %576, ptr %38, align 4, !tbaa !9
  %577 = load ptr, ptr %5, align 8, !tbaa !4
  %578 = getelementptr inbounds i32, ptr %577, i64 2
  %579 = load i32, ptr %578, align 4, !tbaa !9
  %580 = load ptr, ptr %5, align 8, !tbaa !4
  %581 = getelementptr inbounds i32, ptr %580, i64 29
  %582 = load i32, ptr %581, align 4, !tbaa !9
  %583 = add i32 %579, %582
  store i32 %583, ptr %6, align 4, !tbaa !9
  %584 = load ptr, ptr %5, align 8, !tbaa !4
  %585 = getelementptr inbounds i32, ptr %584, i64 2
  %586 = load i32, ptr %585, align 4, !tbaa !9
  %587 = load ptr, ptr %5, align 8, !tbaa !4
  %588 = getelementptr inbounds i32, ptr %587, i64 29
  %589 = load i32, ptr %588, align 4, !tbaa !9
  %590 = sub i32 %586, %589
  store i32 %590, ptr %7, align 4, !tbaa !9
  %591 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %591, ptr %10, align 4, !tbaa !9
  %592 = load i32, ptr %7, align 4, !tbaa !9
  %593 = mul i32 2, %592
  %594 = call i32 @MULH(i32 noundef %593, i32 noundef 1106914669)
  store i32 %594, ptr %37, align 4, !tbaa !9
  %595 = load ptr, ptr %5, align 8, !tbaa !4
  %596 = getelementptr inbounds i32, ptr %595, i64 13
  %597 = load i32, ptr %596, align 4, !tbaa !9
  %598 = load ptr, ptr %5, align 8, !tbaa !4
  %599 = getelementptr inbounds i32, ptr %598, i64 18
  %600 = load i32, ptr %599, align 4, !tbaa !9
  %601 = add i32 %597, %600
  store i32 %601, ptr %6, align 4, !tbaa !9
  %602 = load ptr, ptr %5, align 8, !tbaa !4
  %603 = getelementptr inbounds i32, ptr %602, i64 13
  %604 = load i32, ptr %603, align 4, !tbaa !9
  %605 = load ptr, ptr %5, align 8, !tbaa !4
  %606 = getelementptr inbounds i32, ptr %605, i64 18
  %607 = load i32, ptr %606, align 4, !tbaa !9
  %608 = sub i32 %604, %607
  store i32 %608, ptr %7, align 4, !tbaa !9
  %609 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %609, ptr %21, align 4, !tbaa !9
  %610 = load i32, ptr %7, align 4, !tbaa !9
  %611 = mul i32 8, %610
  %612 = call i32 @MULH(i32 noundef %611, i32 noundef 1104762768)
  store i32 %612, ptr %26, align 4, !tbaa !9
  %613 = load i32, ptr %10, align 4, !tbaa !9
  %614 = load i32, ptr %21, align 4, !tbaa !9
  %615 = add i32 %613, %614
  store i32 %615, ptr %6, align 4, !tbaa !9
  %616 = load i32, ptr %10, align 4, !tbaa !9
  %617 = load i32, ptr %21, align 4, !tbaa !9
  %618 = sub i32 %616, %617
  store i32 %618, ptr %7, align 4, !tbaa !9
  %619 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %619, ptr %10, align 4, !tbaa !9
  %620 = load i32, ptr %7, align 4, !tbaa !9
  %621 = mul i32 2, %620
  %622 = call i32 @MULH(i32 noundef %621, i32 noundef 1217503044)
  store i32 %622, ptr %21, align 4, !tbaa !9
  %623 = load i32, ptr %26, align 4, !tbaa !9
  %624 = load i32, ptr %37, align 4, !tbaa !9
  %625 = add i32 %623, %624
  store i32 %625, ptr %6, align 4, !tbaa !9
  %626 = load i32, ptr %26, align 4, !tbaa !9
  %627 = load i32, ptr %37, align 4, !tbaa !9
  %628 = sub i32 %626, %627
  store i32 %628, ptr %7, align 4, !tbaa !9
  %629 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %629, ptr %26, align 4, !tbaa !9
  %630 = load i32, ptr %7, align 4, !tbaa !9
  %631 = mul i32 2, %630
  %632 = call i32 @MULH(i32 noundef %631, i32 noundef -1217503044)
  store i32 %632, ptr %37, align 4, !tbaa !9
  %633 = load ptr, ptr %5, align 8, !tbaa !4
  %634 = getelementptr inbounds i32, ptr %633, i64 5
  %635 = load i32, ptr %634, align 4, !tbaa !9
  %636 = load ptr, ptr %5, align 8, !tbaa !4
  %637 = getelementptr inbounds i32, ptr %636, i64 26
  %638 = load i32, ptr %637, align 4, !tbaa !9
  %639 = add i32 %635, %638
  store i32 %639, ptr %6, align 4, !tbaa !9
  %640 = load ptr, ptr %5, align 8, !tbaa !4
  %641 = getelementptr inbounds i32, ptr %640, i64 5
  %642 = load i32, ptr %641, align 4, !tbaa !9
  %643 = load ptr, ptr %5, align 8, !tbaa !4
  %644 = getelementptr inbounds i32, ptr %643, i64 26
  %645 = load i32, ptr %644, align 4, !tbaa !9
  %646 = sub i32 %642, %645
  store i32 %646, ptr %7, align 4, !tbaa !9
  %647 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %647, ptr %13, align 4, !tbaa !9
  %648 = load i32, ptr %7, align 4, !tbaa !9
  %649 = mul i32 2, %648
  %650 = call i32 @MULH(i32 noundef %649, i32 noundef 1251843312)
  store i32 %650, ptr %34, align 4, !tbaa !9
  %651 = load ptr, ptr %5, align 8, !tbaa !4
  %652 = getelementptr inbounds i32, ptr %651, i64 10
  %653 = load i32, ptr %652, align 4, !tbaa !9
  %654 = load ptr, ptr %5, align 8, !tbaa !4
  %655 = getelementptr inbounds i32, ptr %654, i64 21
  %656 = load i32, ptr %655, align 4, !tbaa !9
  %657 = add i32 %653, %656
  store i32 %657, ptr %6, align 4, !tbaa !9
  %658 = load ptr, ptr %5, align 8, !tbaa !4
  %659 = getelementptr inbounds i32, ptr %658, i64 10
  %660 = load i32, ptr %659, align 4, !tbaa !9
  %661 = load ptr, ptr %5, align 8, !tbaa !4
  %662 = getelementptr inbounds i32, ptr %661, i64 21
  %663 = load i32, ptr %662, align 4, !tbaa !9
  %664 = sub i32 %660, %663
  store i32 %664, ptr %7, align 4, !tbaa !9
  %665 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %665, ptr %18, align 4, !tbaa !9
  %666 = load i32, ptr %7, align 4, !tbaa !9
  %667 = mul i32 2, %666
  %668 = call i32 @MULH(i32 noundef %667, i32 noundef 2088574387)
  store i32 %668, ptr %29, align 4, !tbaa !9
  %669 = load i32, ptr %13, align 4, !tbaa !9
  %670 = load i32, ptr %18, align 4, !tbaa !9
  %671 = add i32 %669, %670
  store i32 %671, ptr %6, align 4, !tbaa !9
  %672 = load i32, ptr %13, align 4, !tbaa !9
  %673 = load i32, ptr %18, align 4, !tbaa !9
  %674 = sub i32 %672, %673
  store i32 %674, ptr %7, align 4, !tbaa !9
  %675 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %675, ptr %13, align 4, !tbaa !9
  %676 = load i32, ptr %7, align 4, !tbaa !9
  %677 = mul i32 4, %676
  %678 = call i32 @MULH(i32 noundef %677, i32 noundef 1138893993)
  store i32 %678, ptr %18, align 4, !tbaa !9
  %679 = load i32, ptr %29, align 4, !tbaa !9
  %680 = load i32, ptr %34, align 4, !tbaa !9
  %681 = add i32 %679, %680
  store i32 %681, ptr %6, align 4, !tbaa !9
  %682 = load i32, ptr %29, align 4, !tbaa !9
  %683 = load i32, ptr %34, align 4, !tbaa !9
  %684 = sub i32 %682, %683
  store i32 %684, ptr %7, align 4, !tbaa !9
  %685 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %685, ptr %29, align 4, !tbaa !9
  %686 = load i32, ptr %7, align 4, !tbaa !9
  %687 = mul i32 4, %686
  %688 = call i32 @MULH(i32 noundef %687, i32 noundef -1138893993)
  store i32 %688, ptr %34, align 4, !tbaa !9
  %689 = load i32, ptr %10, align 4, !tbaa !9
  %690 = load i32, ptr %13, align 4, !tbaa !9
  %691 = add i32 %689, %690
  store i32 %691, ptr %6, align 4, !tbaa !9
  %692 = load i32, ptr %10, align 4, !tbaa !9
  %693 = load i32, ptr %13, align 4, !tbaa !9
  %694 = sub i32 %692, %693
  store i32 %694, ptr %7, align 4, !tbaa !9
  %695 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %695, ptr %10, align 4, !tbaa !9
  %696 = load i32, ptr %7, align 4, !tbaa !9
  %697 = mul i32 2, %696
  %698 = call i32 @MULH(i32 noundef %697, i32 noundef 1932684223)
  store i32 %698, ptr %13, align 4, !tbaa !9
  %699 = load i32, ptr %18, align 4, !tbaa !9
  %700 = load i32, ptr %21, align 4, !tbaa !9
  %701 = add i32 %699, %700
  store i32 %701, ptr %6, align 4, !tbaa !9
  %702 = load i32, ptr %18, align 4, !tbaa !9
  %703 = load i32, ptr %21, align 4, !tbaa !9
  %704 = sub i32 %702, %703
  store i32 %704, ptr %7, align 4, !tbaa !9
  %705 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %705, ptr %18, align 4, !tbaa !9
  %706 = load i32, ptr %7, align 4, !tbaa !9
  %707 = mul i32 2, %706
  %708 = call i32 @MULH(i32 noundef %707, i32 noundef -1932684223)
  store i32 %708, ptr %21, align 4, !tbaa !9
  %709 = load i32, ptr %26, align 4, !tbaa !9
  %710 = load i32, ptr %29, align 4, !tbaa !9
  %711 = add i32 %709, %710
  store i32 %711, ptr %6, align 4, !tbaa !9
  %712 = load i32, ptr %26, align 4, !tbaa !9
  %713 = load i32, ptr %29, align 4, !tbaa !9
  %714 = sub i32 %712, %713
  store i32 %714, ptr %7, align 4, !tbaa !9
  %715 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %715, ptr %26, align 4, !tbaa !9
  %716 = load i32, ptr %7, align 4, !tbaa !9
  %717 = mul i32 2, %716
  %718 = call i32 @MULH(i32 noundef %717, i32 noundef 1932684223)
  store i32 %718, ptr %29, align 4, !tbaa !9
  %719 = load i32, ptr %34, align 4, !tbaa !9
  %720 = load i32, ptr %37, align 4, !tbaa !9
  %721 = add i32 %719, %720
  store i32 %721, ptr %6, align 4, !tbaa !9
  %722 = load i32, ptr %34, align 4, !tbaa !9
  %723 = load i32, ptr %37, align 4, !tbaa !9
  %724 = sub i32 %722, %723
  store i32 %724, ptr %7, align 4, !tbaa !9
  %725 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %725, ptr %34, align 4, !tbaa !9
  %726 = load i32, ptr %7, align 4, !tbaa !9
  %727 = mul i32 2, %726
  %728 = call i32 @MULH(i32 noundef %727, i32 noundef -1932684223)
  store i32 %728, ptr %37, align 4, !tbaa !9
  %729 = load i32, ptr %9, align 4, !tbaa !9
  %730 = load i32, ptr %10, align 4, !tbaa !9
  %731 = add i32 %729, %730
  store i32 %731, ptr %6, align 4, !tbaa !9
  %732 = load i32, ptr %9, align 4, !tbaa !9
  %733 = load i32, ptr %10, align 4, !tbaa !9
  %734 = sub i32 %732, %733
  store i32 %734, ptr %7, align 4, !tbaa !9
  %735 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %735, ptr %9, align 4, !tbaa !9
  %736 = load i32, ptr %7, align 4, !tbaa !9
  %737 = mul i32 4, %736
  %738 = call i32 @MULH(i32 noundef %737, i32 noundef 1402911301)
  store i32 %738, ptr %10, align 4, !tbaa !9
  %739 = load i32, ptr %13, align 4, !tbaa !9
  %740 = load i32, ptr %14, align 4, !tbaa !9
  %741 = add i32 %739, %740
  store i32 %741, ptr %6, align 4, !tbaa !9
  %742 = load i32, ptr %13, align 4, !tbaa !9
  %743 = load i32, ptr %14, align 4, !tbaa !9
  %744 = sub i32 %742, %743
  store i32 %744, ptr %7, align 4, !tbaa !9
  %745 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %745, ptr %13, align 4, !tbaa !9
  %746 = load i32, ptr %7, align 4, !tbaa !9
  %747 = mul i32 4, %746
  %748 = call i32 @MULH(i32 noundef %747, i32 noundef -1402911301)
  store i32 %748, ptr %14, align 4, !tbaa !9
  %749 = load i32, ptr %17, align 4, !tbaa !9
  %750 = load i32, ptr %18, align 4, !tbaa !9
  %751 = add i32 %749, %750
  store i32 %751, ptr %6, align 4, !tbaa !9
  %752 = load i32, ptr %17, align 4, !tbaa !9
  %753 = load i32, ptr %18, align 4, !tbaa !9
  %754 = sub i32 %752, %753
  store i32 %754, ptr %7, align 4, !tbaa !9
  %755 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %755, ptr %17, align 4, !tbaa !9
  %756 = load i32, ptr %7, align 4, !tbaa !9
  %757 = mul i32 4, %756
  %758 = call i32 @MULH(i32 noundef %757, i32 noundef 1402911301)
  store i32 %758, ptr %18, align 4, !tbaa !9
  %759 = load i32, ptr %21, align 4, !tbaa !9
  %760 = load i32, ptr %22, align 4, !tbaa !9
  %761 = add i32 %759, %760
  store i32 %761, ptr %6, align 4, !tbaa !9
  %762 = load i32, ptr %21, align 4, !tbaa !9
  %763 = load i32, ptr %22, align 4, !tbaa !9
  %764 = sub i32 %762, %763
  store i32 %764, ptr %7, align 4, !tbaa !9
  %765 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %765, ptr %21, align 4, !tbaa !9
  %766 = load i32, ptr %7, align 4, !tbaa !9
  %767 = mul i32 4, %766
  %768 = call i32 @MULH(i32 noundef %767, i32 noundef -1402911301)
  store i32 %768, ptr %22, align 4, !tbaa !9
  %769 = load i32, ptr %25, align 4, !tbaa !9
  %770 = load i32, ptr %26, align 4, !tbaa !9
  %771 = add i32 %769, %770
  store i32 %771, ptr %6, align 4, !tbaa !9
  %772 = load i32, ptr %25, align 4, !tbaa !9
  %773 = load i32, ptr %26, align 4, !tbaa !9
  %774 = sub i32 %772, %773
  store i32 %774, ptr %7, align 4, !tbaa !9
  %775 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %775, ptr %25, align 4, !tbaa !9
  %776 = load i32, ptr %7, align 4, !tbaa !9
  %777 = mul i32 4, %776
  %778 = call i32 @MULH(i32 noundef %777, i32 noundef 1402911301)
  store i32 %778, ptr %26, align 4, !tbaa !9
  %779 = load i32, ptr %29, align 4, !tbaa !9
  %780 = load i32, ptr %30, align 4, !tbaa !9
  %781 = add i32 %779, %780
  store i32 %781, ptr %6, align 4, !tbaa !9
  %782 = load i32, ptr %29, align 4, !tbaa !9
  %783 = load i32, ptr %30, align 4, !tbaa !9
  %784 = sub i32 %782, %783
  store i32 %784, ptr %7, align 4, !tbaa !9
  %785 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %785, ptr %29, align 4, !tbaa !9
  %786 = load i32, ptr %7, align 4, !tbaa !9
  %787 = mul i32 4, %786
  %788 = call i32 @MULH(i32 noundef %787, i32 noundef -1402911301)
  store i32 %788, ptr %30, align 4, !tbaa !9
  %789 = load i32, ptr %33, align 4, !tbaa !9
  %790 = load i32, ptr %34, align 4, !tbaa !9
  %791 = add i32 %789, %790
  store i32 %791, ptr %6, align 4, !tbaa !9
  %792 = load i32, ptr %33, align 4, !tbaa !9
  %793 = load i32, ptr %34, align 4, !tbaa !9
  %794 = sub i32 %792, %793
  store i32 %794, ptr %7, align 4, !tbaa !9
  %795 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %795, ptr %33, align 4, !tbaa !9
  %796 = load i32, ptr %7, align 4, !tbaa !9
  %797 = mul i32 4, %796
  %798 = call i32 @MULH(i32 noundef %797, i32 noundef 1402911301)
  store i32 %798, ptr %34, align 4, !tbaa !9
  %799 = load i32, ptr %37, align 4, !tbaa !9
  %800 = load i32, ptr %38, align 4, !tbaa !9
  %801 = add i32 %799, %800
  store i32 %801, ptr %6, align 4, !tbaa !9
  %802 = load i32, ptr %37, align 4, !tbaa !9
  %803 = load i32, ptr %38, align 4, !tbaa !9
  %804 = sub i32 %802, %803
  store i32 %804, ptr %7, align 4, !tbaa !9
  %805 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %805, ptr %37, align 4, !tbaa !9
  %806 = load i32, ptr %7, align 4, !tbaa !9
  %807 = mul i32 4, %806
  %808 = call i32 @MULH(i32 noundef %807, i32 noundef -1402911301)
  store i32 %808, ptr %38, align 4, !tbaa !9
  %809 = load i32, ptr %8, align 4, !tbaa !9
  %810 = load i32, ptr %9, align 4, !tbaa !9
  %811 = add i32 %809, %810
  store i32 %811, ptr %6, align 4, !tbaa !9
  %812 = load i32, ptr %8, align 4, !tbaa !9
  %813 = load i32, ptr %9, align 4, !tbaa !9
  %814 = sub i32 %812, %813
  store i32 %814, ptr %7, align 4, !tbaa !9
  %815 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %815, ptr %8, align 4, !tbaa !9
  %816 = load i32, ptr %7, align 4, !tbaa !9
  %817 = mul i32 2, %816
  %818 = call i32 @MULH(i32 noundef %817, i32 noundef 1518500250)
  store i32 %818, ptr %9, align 4, !tbaa !9
  %819 = load i32, ptr %10, align 4, !tbaa !9
  %820 = load i32, ptr %11, align 4, !tbaa !9
  %821 = add i32 %819, %820
  store i32 %821, ptr %6, align 4, !tbaa !9
  %822 = load i32, ptr %10, align 4, !tbaa !9
  %823 = load i32, ptr %11, align 4, !tbaa !9
  %824 = sub i32 %822, %823
  store i32 %824, ptr %7, align 4, !tbaa !9
  %825 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %825, ptr %10, align 4, !tbaa !9
  %826 = load i32, ptr %7, align 4, !tbaa !9
  %827 = mul i32 2, %826
  %828 = call i32 @MULH(i32 noundef %827, i32 noundef -1518500250)
  store i32 %828, ptr %11, align 4, !tbaa !9
  %829 = load i32, ptr %11, align 4, !tbaa !9
  %830 = load i32, ptr %10, align 4, !tbaa !9
  %831 = add i32 %830, %829
  store i32 %831, ptr %10, align 4, !tbaa !9
  %832 = load i32, ptr %12, align 4, !tbaa !9
  %833 = load i32, ptr %13, align 4, !tbaa !9
  %834 = add i32 %832, %833
  store i32 %834, ptr %6, align 4, !tbaa !9
  %835 = load i32, ptr %12, align 4, !tbaa !9
  %836 = load i32, ptr %13, align 4, !tbaa !9
  %837 = sub i32 %835, %836
  store i32 %837, ptr %7, align 4, !tbaa !9
  %838 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %838, ptr %12, align 4, !tbaa !9
  %839 = load i32, ptr %7, align 4, !tbaa !9
  %840 = mul i32 2, %839
  %841 = call i32 @MULH(i32 noundef %840, i32 noundef 1518500250)
  store i32 %841, ptr %13, align 4, !tbaa !9
  %842 = load i32, ptr %14, align 4, !tbaa !9
  %843 = load i32, ptr %15, align 4, !tbaa !9
  %844 = add i32 %842, %843
  store i32 %844, ptr %6, align 4, !tbaa !9
  %845 = load i32, ptr %14, align 4, !tbaa !9
  %846 = load i32, ptr %15, align 4, !tbaa !9
  %847 = sub i32 %845, %846
  store i32 %847, ptr %7, align 4, !tbaa !9
  %848 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %848, ptr %14, align 4, !tbaa !9
  %849 = load i32, ptr %7, align 4, !tbaa !9
  %850 = mul i32 2, %849
  %851 = call i32 @MULH(i32 noundef %850, i32 noundef -1518500250)
  store i32 %851, ptr %15, align 4, !tbaa !9
  %852 = load i32, ptr %15, align 4, !tbaa !9
  %853 = load i32, ptr %14, align 4, !tbaa !9
  %854 = add i32 %853, %852
  store i32 %854, ptr %14, align 4, !tbaa !9
  %855 = load i32, ptr %14, align 4, !tbaa !9
  %856 = load i32, ptr %12, align 4, !tbaa !9
  %857 = add i32 %856, %855
  store i32 %857, ptr %12, align 4, !tbaa !9
  %858 = load i32, ptr %13, align 4, !tbaa !9
  %859 = load i32, ptr %14, align 4, !tbaa !9
  %860 = add i32 %859, %858
  store i32 %860, ptr %14, align 4, !tbaa !9
  %861 = load i32, ptr %15, align 4, !tbaa !9
  %862 = load i32, ptr %13, align 4, !tbaa !9
  %863 = add i32 %862, %861
  store i32 %863, ptr %13, align 4, !tbaa !9
  %864 = load i32, ptr %16, align 4, !tbaa !9
  %865 = load i32, ptr %17, align 4, !tbaa !9
  %866 = add i32 %864, %865
  store i32 %866, ptr %6, align 4, !tbaa !9
  %867 = load i32, ptr %16, align 4, !tbaa !9
  %868 = load i32, ptr %17, align 4, !tbaa !9
  %869 = sub i32 %867, %868
  store i32 %869, ptr %7, align 4, !tbaa !9
  %870 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %870, ptr %16, align 4, !tbaa !9
  %871 = load i32, ptr %7, align 4, !tbaa !9
  %872 = mul i32 2, %871
  %873 = call i32 @MULH(i32 noundef %872, i32 noundef 1518500250)
  store i32 %873, ptr %17, align 4, !tbaa !9
  %874 = load i32, ptr %18, align 4, !tbaa !9
  %875 = load i32, ptr %19, align 4, !tbaa !9
  %876 = add i32 %874, %875
  store i32 %876, ptr %6, align 4, !tbaa !9
  %877 = load i32, ptr %18, align 4, !tbaa !9
  %878 = load i32, ptr %19, align 4, !tbaa !9
  %879 = sub i32 %877, %878
  store i32 %879, ptr %7, align 4, !tbaa !9
  %880 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %880, ptr %18, align 4, !tbaa !9
  %881 = load i32, ptr %7, align 4, !tbaa !9
  %882 = mul i32 2, %881
  %883 = call i32 @MULH(i32 noundef %882, i32 noundef -1518500250)
  store i32 %883, ptr %19, align 4, !tbaa !9
  %884 = load i32, ptr %19, align 4, !tbaa !9
  %885 = load i32, ptr %18, align 4, !tbaa !9
  %886 = add i32 %885, %884
  store i32 %886, ptr %18, align 4, !tbaa !9
  %887 = load i32, ptr %20, align 4, !tbaa !9
  %888 = load i32, ptr %21, align 4, !tbaa !9
  %889 = add i32 %887, %888
  store i32 %889, ptr %6, align 4, !tbaa !9
  %890 = load i32, ptr %20, align 4, !tbaa !9
  %891 = load i32, ptr %21, align 4, !tbaa !9
  %892 = sub i32 %890, %891
  store i32 %892, ptr %7, align 4, !tbaa !9
  %893 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %893, ptr %20, align 4, !tbaa !9
  %894 = load i32, ptr %7, align 4, !tbaa !9
  %895 = mul i32 2, %894
  %896 = call i32 @MULH(i32 noundef %895, i32 noundef 1518500250)
  store i32 %896, ptr %21, align 4, !tbaa !9
  %897 = load i32, ptr %22, align 4, !tbaa !9
  %898 = load i32, ptr %23, align 4, !tbaa !9
  %899 = add i32 %897, %898
  store i32 %899, ptr %6, align 4, !tbaa !9
  %900 = load i32, ptr %22, align 4, !tbaa !9
  %901 = load i32, ptr %23, align 4, !tbaa !9
  %902 = sub i32 %900, %901
  store i32 %902, ptr %7, align 4, !tbaa !9
  %903 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %903, ptr %22, align 4, !tbaa !9
  %904 = load i32, ptr %7, align 4, !tbaa !9
  %905 = mul i32 2, %904
  %906 = call i32 @MULH(i32 noundef %905, i32 noundef -1518500250)
  store i32 %906, ptr %23, align 4, !tbaa !9
  %907 = load i32, ptr %23, align 4, !tbaa !9
  %908 = load i32, ptr %22, align 4, !tbaa !9
  %909 = add i32 %908, %907
  store i32 %909, ptr %22, align 4, !tbaa !9
  %910 = load i32, ptr %22, align 4, !tbaa !9
  %911 = load i32, ptr %20, align 4, !tbaa !9
  %912 = add i32 %911, %910
  store i32 %912, ptr %20, align 4, !tbaa !9
  %913 = load i32, ptr %21, align 4, !tbaa !9
  %914 = load i32, ptr %22, align 4, !tbaa !9
  %915 = add i32 %914, %913
  store i32 %915, ptr %22, align 4, !tbaa !9
  %916 = load i32, ptr %23, align 4, !tbaa !9
  %917 = load i32, ptr %21, align 4, !tbaa !9
  %918 = add i32 %917, %916
  store i32 %918, ptr %21, align 4, !tbaa !9
  %919 = load i32, ptr %24, align 4, !tbaa !9
  %920 = load i32, ptr %25, align 4, !tbaa !9
  %921 = add i32 %919, %920
  store i32 %921, ptr %6, align 4, !tbaa !9
  %922 = load i32, ptr %24, align 4, !tbaa !9
  %923 = load i32, ptr %25, align 4, !tbaa !9
  %924 = sub i32 %922, %923
  store i32 %924, ptr %7, align 4, !tbaa !9
  %925 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %925, ptr %24, align 4, !tbaa !9
  %926 = load i32, ptr %7, align 4, !tbaa !9
  %927 = mul i32 2, %926
  %928 = call i32 @MULH(i32 noundef %927, i32 noundef 1518500250)
  store i32 %928, ptr %25, align 4, !tbaa !9
  %929 = load i32, ptr %26, align 4, !tbaa !9
  %930 = load i32, ptr %27, align 4, !tbaa !9
  %931 = add i32 %929, %930
  store i32 %931, ptr %6, align 4, !tbaa !9
  %932 = load i32, ptr %26, align 4, !tbaa !9
  %933 = load i32, ptr %27, align 4, !tbaa !9
  %934 = sub i32 %932, %933
  store i32 %934, ptr %7, align 4, !tbaa !9
  %935 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %935, ptr %26, align 4, !tbaa !9
  %936 = load i32, ptr %7, align 4, !tbaa !9
  %937 = mul i32 2, %936
  %938 = call i32 @MULH(i32 noundef %937, i32 noundef -1518500250)
  store i32 %938, ptr %27, align 4, !tbaa !9
  %939 = load i32, ptr %27, align 4, !tbaa !9
  %940 = load i32, ptr %26, align 4, !tbaa !9
  %941 = add i32 %940, %939
  store i32 %941, ptr %26, align 4, !tbaa !9
  %942 = load i32, ptr %28, align 4, !tbaa !9
  %943 = load i32, ptr %29, align 4, !tbaa !9
  %944 = add i32 %942, %943
  store i32 %944, ptr %6, align 4, !tbaa !9
  %945 = load i32, ptr %28, align 4, !tbaa !9
  %946 = load i32, ptr %29, align 4, !tbaa !9
  %947 = sub i32 %945, %946
  store i32 %947, ptr %7, align 4, !tbaa !9
  %948 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %948, ptr %28, align 4, !tbaa !9
  %949 = load i32, ptr %7, align 4, !tbaa !9
  %950 = mul i32 2, %949
  %951 = call i32 @MULH(i32 noundef %950, i32 noundef 1518500250)
  store i32 %951, ptr %29, align 4, !tbaa !9
  %952 = load i32, ptr %30, align 4, !tbaa !9
  %953 = load i32, ptr %31, align 4, !tbaa !9
  %954 = add i32 %952, %953
  store i32 %954, ptr %6, align 4, !tbaa !9
  %955 = load i32, ptr %30, align 4, !tbaa !9
  %956 = load i32, ptr %31, align 4, !tbaa !9
  %957 = sub i32 %955, %956
  store i32 %957, ptr %7, align 4, !tbaa !9
  %958 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %958, ptr %30, align 4, !tbaa !9
  %959 = load i32, ptr %7, align 4, !tbaa !9
  %960 = mul i32 2, %959
  %961 = call i32 @MULH(i32 noundef %960, i32 noundef -1518500250)
  store i32 %961, ptr %31, align 4, !tbaa !9
  %962 = load i32, ptr %31, align 4, !tbaa !9
  %963 = load i32, ptr %30, align 4, !tbaa !9
  %964 = add i32 %963, %962
  store i32 %964, ptr %30, align 4, !tbaa !9
  %965 = load i32, ptr %30, align 4, !tbaa !9
  %966 = load i32, ptr %28, align 4, !tbaa !9
  %967 = add i32 %966, %965
  store i32 %967, ptr %28, align 4, !tbaa !9
  %968 = load i32, ptr %29, align 4, !tbaa !9
  %969 = load i32, ptr %30, align 4, !tbaa !9
  %970 = add i32 %969, %968
  store i32 %970, ptr %30, align 4, !tbaa !9
  %971 = load i32, ptr %31, align 4, !tbaa !9
  %972 = load i32, ptr %29, align 4, !tbaa !9
  %973 = add i32 %972, %971
  store i32 %973, ptr %29, align 4, !tbaa !9
  %974 = load i32, ptr %32, align 4, !tbaa !9
  %975 = load i32, ptr %33, align 4, !tbaa !9
  %976 = add i32 %974, %975
  store i32 %976, ptr %6, align 4, !tbaa !9
  %977 = load i32, ptr %32, align 4, !tbaa !9
  %978 = load i32, ptr %33, align 4, !tbaa !9
  %979 = sub i32 %977, %978
  store i32 %979, ptr %7, align 4, !tbaa !9
  %980 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %980, ptr %32, align 4, !tbaa !9
  %981 = load i32, ptr %7, align 4, !tbaa !9
  %982 = mul i32 2, %981
  %983 = call i32 @MULH(i32 noundef %982, i32 noundef 1518500250)
  store i32 %983, ptr %33, align 4, !tbaa !9
  %984 = load i32, ptr %34, align 4, !tbaa !9
  %985 = load i32, ptr %35, align 4, !tbaa !9
  %986 = add i32 %984, %985
  store i32 %986, ptr %6, align 4, !tbaa !9
  %987 = load i32, ptr %34, align 4, !tbaa !9
  %988 = load i32, ptr %35, align 4, !tbaa !9
  %989 = sub i32 %987, %988
  store i32 %989, ptr %7, align 4, !tbaa !9
  %990 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %990, ptr %34, align 4, !tbaa !9
  %991 = load i32, ptr %7, align 4, !tbaa !9
  %992 = mul i32 2, %991
  %993 = call i32 @MULH(i32 noundef %992, i32 noundef -1518500250)
  store i32 %993, ptr %35, align 4, !tbaa !9
  %994 = load i32, ptr %35, align 4, !tbaa !9
  %995 = load i32, ptr %34, align 4, !tbaa !9
  %996 = add i32 %995, %994
  store i32 %996, ptr %34, align 4, !tbaa !9
  %997 = load i32, ptr %36, align 4, !tbaa !9
  %998 = load i32, ptr %37, align 4, !tbaa !9
  %999 = add i32 %997, %998
  store i32 %999, ptr %6, align 4, !tbaa !9
  %1000 = load i32, ptr %36, align 4, !tbaa !9
  %1001 = load i32, ptr %37, align 4, !tbaa !9
  %1002 = sub i32 %1000, %1001
  store i32 %1002, ptr %7, align 4, !tbaa !9
  %1003 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %1003, ptr %36, align 4, !tbaa !9
  %1004 = load i32, ptr %7, align 4, !tbaa !9
  %1005 = mul i32 2, %1004
  %1006 = call i32 @MULH(i32 noundef %1005, i32 noundef 1518500250)
  store i32 %1006, ptr %37, align 4, !tbaa !9
  %1007 = load i32, ptr %38, align 4, !tbaa !9
  %1008 = load i32, ptr %39, align 4, !tbaa !9
  %1009 = add i32 %1007, %1008
  store i32 %1009, ptr %6, align 4, !tbaa !9
  %1010 = load i32, ptr %38, align 4, !tbaa !9
  %1011 = load i32, ptr %39, align 4, !tbaa !9
  %1012 = sub i32 %1010, %1011
  store i32 %1012, ptr %7, align 4, !tbaa !9
  %1013 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %1013, ptr %38, align 4, !tbaa !9
  %1014 = load i32, ptr %7, align 4, !tbaa !9
  %1015 = mul i32 2, %1014
  %1016 = call i32 @MULH(i32 noundef %1015, i32 noundef -1518500250)
  store i32 %1016, ptr %39, align 4, !tbaa !9
  %1017 = load i32, ptr %39, align 4, !tbaa !9
  %1018 = load i32, ptr %38, align 4, !tbaa !9
  %1019 = add i32 %1018, %1017
  store i32 %1019, ptr %38, align 4, !tbaa !9
  %1020 = load i32, ptr %38, align 4, !tbaa !9
  %1021 = load i32, ptr %36, align 4, !tbaa !9
  %1022 = add i32 %1021, %1020
  store i32 %1022, ptr %36, align 4, !tbaa !9
  %1023 = load i32, ptr %37, align 4, !tbaa !9
  %1024 = load i32, ptr %38, align 4, !tbaa !9
  %1025 = add i32 %1024, %1023
  store i32 %1025, ptr %38, align 4, !tbaa !9
  %1026 = load i32, ptr %39, align 4, !tbaa !9
  %1027 = load i32, ptr %37, align 4, !tbaa !9
  %1028 = add i32 %1027, %1026
  store i32 %1028, ptr %37, align 4, !tbaa !9
  %1029 = load i32, ptr %20, align 4, !tbaa !9
  %1030 = load i32, ptr %16, align 4, !tbaa !9
  %1031 = add i32 %1030, %1029
  store i32 %1031, ptr %16, align 4, !tbaa !9
  %1032 = load i32, ptr %18, align 4, !tbaa !9
  %1033 = load i32, ptr %20, align 4, !tbaa !9
  %1034 = add i32 %1033, %1032
  store i32 %1034, ptr %20, align 4, !tbaa !9
  %1035 = load i32, ptr %22, align 4, !tbaa !9
  %1036 = load i32, ptr %18, align 4, !tbaa !9
  %1037 = add i32 %1036, %1035
  store i32 %1037, ptr %18, align 4, !tbaa !9
  %1038 = load i32, ptr %17, align 4, !tbaa !9
  %1039 = load i32, ptr %22, align 4, !tbaa !9
  %1040 = add i32 %1039, %1038
  store i32 %1040, ptr %22, align 4, !tbaa !9
  %1041 = load i32, ptr %21, align 4, !tbaa !9
  %1042 = load i32, ptr %17, align 4, !tbaa !9
  %1043 = add i32 %1042, %1041
  store i32 %1043, ptr %17, align 4, !tbaa !9
  %1044 = load i32, ptr %19, align 4, !tbaa !9
  %1045 = load i32, ptr %21, align 4, !tbaa !9
  %1046 = add i32 %1045, %1044
  store i32 %1046, ptr %21, align 4, !tbaa !9
  %1047 = load i32, ptr %23, align 4, !tbaa !9
  %1048 = load i32, ptr %19, align 4, !tbaa !9
  %1049 = add i32 %1048, %1047
  store i32 %1049, ptr %19, align 4, !tbaa !9
  %1050 = load i32, ptr %8, align 4, !tbaa !9
  %1051 = load ptr, ptr %3, align 8, !tbaa !4
  %1052 = getelementptr inbounds i32, ptr %1051, i64 0
  store i32 %1050, ptr %1052, align 4, !tbaa !9
  %1053 = load i32, ptr %9, align 4, !tbaa !9
  %1054 = load ptr, ptr %3, align 8, !tbaa !4
  %1055 = getelementptr inbounds i32, ptr %1054, i64 16
  store i32 %1053, ptr %1055, align 4, !tbaa !9
  %1056 = load i32, ptr %10, align 4, !tbaa !9
  %1057 = load ptr, ptr %3, align 8, !tbaa !4
  %1058 = getelementptr inbounds i32, ptr %1057, i64 8
  store i32 %1056, ptr %1058, align 4, !tbaa !9
  %1059 = load i32, ptr %11, align 4, !tbaa !9
  %1060 = load ptr, ptr %3, align 8, !tbaa !4
  %1061 = getelementptr inbounds i32, ptr %1060, i64 24
  store i32 %1059, ptr %1061, align 4, !tbaa !9
  %1062 = load i32, ptr %12, align 4, !tbaa !9
  %1063 = load ptr, ptr %3, align 8, !tbaa !4
  %1064 = getelementptr inbounds i32, ptr %1063, i64 4
  store i32 %1062, ptr %1064, align 4, !tbaa !9
  %1065 = load i32, ptr %13, align 4, !tbaa !9
  %1066 = load ptr, ptr %3, align 8, !tbaa !4
  %1067 = getelementptr inbounds i32, ptr %1066, i64 20
  store i32 %1065, ptr %1067, align 4, !tbaa !9
  %1068 = load i32, ptr %14, align 4, !tbaa !9
  %1069 = load ptr, ptr %3, align 8, !tbaa !4
  %1070 = getelementptr inbounds i32, ptr %1069, i64 12
  store i32 %1068, ptr %1070, align 4, !tbaa !9
  %1071 = load i32, ptr %15, align 4, !tbaa !9
  %1072 = load ptr, ptr %3, align 8, !tbaa !4
  %1073 = getelementptr inbounds i32, ptr %1072, i64 28
  store i32 %1071, ptr %1073, align 4, !tbaa !9
  %1074 = load i32, ptr %16, align 4, !tbaa !9
  %1075 = load ptr, ptr %3, align 8, !tbaa !4
  %1076 = getelementptr inbounds i32, ptr %1075, i64 2
  store i32 %1074, ptr %1076, align 4, !tbaa !9
  %1077 = load i32, ptr %17, align 4, !tbaa !9
  %1078 = load ptr, ptr %3, align 8, !tbaa !4
  %1079 = getelementptr inbounds i32, ptr %1078, i64 18
  store i32 %1077, ptr %1079, align 4, !tbaa !9
  %1080 = load i32, ptr %18, align 4, !tbaa !9
  %1081 = load ptr, ptr %3, align 8, !tbaa !4
  %1082 = getelementptr inbounds i32, ptr %1081, i64 10
  store i32 %1080, ptr %1082, align 4, !tbaa !9
  %1083 = load i32, ptr %19, align 4, !tbaa !9
  %1084 = load ptr, ptr %3, align 8, !tbaa !4
  %1085 = getelementptr inbounds i32, ptr %1084, i64 26
  store i32 %1083, ptr %1085, align 4, !tbaa !9
  %1086 = load i32, ptr %20, align 4, !tbaa !9
  %1087 = load ptr, ptr %3, align 8, !tbaa !4
  %1088 = getelementptr inbounds i32, ptr %1087, i64 6
  store i32 %1086, ptr %1088, align 4, !tbaa !9
  %1089 = load i32, ptr %21, align 4, !tbaa !9
  %1090 = load ptr, ptr %3, align 8, !tbaa !4
  %1091 = getelementptr inbounds i32, ptr %1090, i64 22
  store i32 %1089, ptr %1091, align 4, !tbaa !9
  %1092 = load i32, ptr %22, align 4, !tbaa !9
  %1093 = load ptr, ptr %3, align 8, !tbaa !4
  %1094 = getelementptr inbounds i32, ptr %1093, i64 14
  store i32 %1092, ptr %1094, align 4, !tbaa !9
  %1095 = load i32, ptr %23, align 4, !tbaa !9
  %1096 = load ptr, ptr %3, align 8, !tbaa !4
  %1097 = getelementptr inbounds i32, ptr %1096, i64 30
  store i32 %1095, ptr %1097, align 4, !tbaa !9
  %1098 = load i32, ptr %36, align 4, !tbaa !9
  %1099 = load i32, ptr %32, align 4, !tbaa !9
  %1100 = add i32 %1099, %1098
  store i32 %1100, ptr %32, align 4, !tbaa !9
  %1101 = load i32, ptr %34, align 4, !tbaa !9
  %1102 = load i32, ptr %36, align 4, !tbaa !9
  %1103 = add i32 %1102, %1101
  store i32 %1103, ptr %36, align 4, !tbaa !9
  %1104 = load i32, ptr %38, align 4, !tbaa !9
  %1105 = load i32, ptr %34, align 4, !tbaa !9
  %1106 = add i32 %1105, %1104
  store i32 %1106, ptr %34, align 4, !tbaa !9
  %1107 = load i32, ptr %33, align 4, !tbaa !9
  %1108 = load i32, ptr %38, align 4, !tbaa !9
  %1109 = add i32 %1108, %1107
  store i32 %1109, ptr %38, align 4, !tbaa !9
  %1110 = load i32, ptr %37, align 4, !tbaa !9
  %1111 = load i32, ptr %33, align 4, !tbaa !9
  %1112 = add i32 %1111, %1110
  store i32 %1112, ptr %33, align 4, !tbaa !9
  %1113 = load i32, ptr %35, align 4, !tbaa !9
  %1114 = load i32, ptr %37, align 4, !tbaa !9
  %1115 = add i32 %1114, %1113
  store i32 %1115, ptr %37, align 4, !tbaa !9
  %1116 = load i32, ptr %39, align 4, !tbaa !9
  %1117 = load i32, ptr %35, align 4, !tbaa !9
  %1118 = add i32 %1117, %1116
  store i32 %1118, ptr %35, align 4, !tbaa !9
  %1119 = load i32, ptr %24, align 4, !tbaa !9
  %1120 = load i32, ptr %32, align 4, !tbaa !9
  %1121 = add i32 %1119, %1120
  %1122 = load ptr, ptr %3, align 8, !tbaa !4
  %1123 = getelementptr inbounds i32, ptr %1122, i64 1
  store i32 %1121, ptr %1123, align 4, !tbaa !9
  %1124 = load i32, ptr %25, align 4, !tbaa !9
  %1125 = load i32, ptr %33, align 4, !tbaa !9
  %1126 = add i32 %1124, %1125
  %1127 = load ptr, ptr %3, align 8, !tbaa !4
  %1128 = getelementptr inbounds i32, ptr %1127, i64 17
  store i32 %1126, ptr %1128, align 4, !tbaa !9
  %1129 = load i32, ptr %26, align 4, !tbaa !9
  %1130 = load i32, ptr %34, align 4, !tbaa !9
  %1131 = add i32 %1129, %1130
  %1132 = load ptr, ptr %3, align 8, !tbaa !4
  %1133 = getelementptr inbounds i32, ptr %1132, i64 9
  store i32 %1131, ptr %1133, align 4, !tbaa !9
  %1134 = load i32, ptr %27, align 4, !tbaa !9
  %1135 = load i32, ptr %35, align 4, !tbaa !9
  %1136 = add i32 %1134, %1135
  %1137 = load ptr, ptr %3, align 8, !tbaa !4
  %1138 = getelementptr inbounds i32, ptr %1137, i64 25
  store i32 %1136, ptr %1138, align 4, !tbaa !9
  %1139 = load i32, ptr %28, align 4, !tbaa !9
  %1140 = load i32, ptr %36, align 4, !tbaa !9
  %1141 = add i32 %1139, %1140
  %1142 = load ptr, ptr %3, align 8, !tbaa !4
  %1143 = getelementptr inbounds i32, ptr %1142, i64 5
  store i32 %1141, ptr %1143, align 4, !tbaa !9
  %1144 = load i32, ptr %29, align 4, !tbaa !9
  %1145 = load i32, ptr %37, align 4, !tbaa !9
  %1146 = add i32 %1144, %1145
  %1147 = load ptr, ptr %3, align 8, !tbaa !4
  %1148 = getelementptr inbounds i32, ptr %1147, i64 21
  store i32 %1146, ptr %1148, align 4, !tbaa !9
  %1149 = load i32, ptr %30, align 4, !tbaa !9
  %1150 = load i32, ptr %38, align 4, !tbaa !9
  %1151 = add i32 %1149, %1150
  %1152 = load ptr, ptr %3, align 8, !tbaa !4
  %1153 = getelementptr inbounds i32, ptr %1152, i64 13
  store i32 %1151, ptr %1153, align 4, !tbaa !9
  %1154 = load i32, ptr %31, align 4, !tbaa !9
  %1155 = load i32, ptr %39, align 4, !tbaa !9
  %1156 = add i32 %1154, %1155
  %1157 = load ptr, ptr %3, align 8, !tbaa !4
  %1158 = getelementptr inbounds i32, ptr %1157, i64 29
  store i32 %1156, ptr %1158, align 4, !tbaa !9
  %1159 = load i32, ptr %32, align 4, !tbaa !9
  %1160 = load i32, ptr %28, align 4, !tbaa !9
  %1161 = add i32 %1159, %1160
  %1162 = load ptr, ptr %3, align 8, !tbaa !4
  %1163 = getelementptr inbounds i32, ptr %1162, i64 3
  store i32 %1161, ptr %1163, align 4, !tbaa !9
  %1164 = load i32, ptr %33, align 4, !tbaa !9
  %1165 = load i32, ptr %29, align 4, !tbaa !9
  %1166 = add i32 %1164, %1165
  %1167 = load ptr, ptr %3, align 8, !tbaa !4
  %1168 = getelementptr inbounds i32, ptr %1167, i64 19
  store i32 %1166, ptr %1168, align 4, !tbaa !9
  %1169 = load i32, ptr %34, align 4, !tbaa !9
  %1170 = load i32, ptr %30, align 4, !tbaa !9
  %1171 = add i32 %1169, %1170
  %1172 = load ptr, ptr %3, align 8, !tbaa !4
  %1173 = getelementptr inbounds i32, ptr %1172, i64 11
  store i32 %1171, ptr %1173, align 4, !tbaa !9
  %1174 = load i32, ptr %35, align 4, !tbaa !9
  %1175 = load i32, ptr %31, align 4, !tbaa !9
  %1176 = add i32 %1174, %1175
  %1177 = load ptr, ptr %3, align 8, !tbaa !4
  %1178 = getelementptr inbounds i32, ptr %1177, i64 27
  store i32 %1176, ptr %1178, align 4, !tbaa !9
  %1179 = load i32, ptr %36, align 4, !tbaa !9
  %1180 = load i32, ptr %26, align 4, !tbaa !9
  %1181 = add i32 %1179, %1180
  %1182 = load ptr, ptr %3, align 8, !tbaa !4
  %1183 = getelementptr inbounds i32, ptr %1182, i64 7
  store i32 %1181, ptr %1183, align 4, !tbaa !9
  %1184 = load i32, ptr %37, align 4, !tbaa !9
  %1185 = load i32, ptr %27, align 4, !tbaa !9
  %1186 = add i32 %1184, %1185
  %1187 = load ptr, ptr %3, align 8, !tbaa !4
  %1188 = getelementptr inbounds i32, ptr %1187, i64 23
  store i32 %1186, ptr %1188, align 4, !tbaa !9
  %1189 = load i32, ptr %38, align 4, !tbaa !9
  %1190 = load i32, ptr %25, align 4, !tbaa !9
  %1191 = add i32 %1189, %1190
  %1192 = load ptr, ptr %3, align 8, !tbaa !4
  %1193 = getelementptr inbounds i32, ptr %1192, i64 15
  store i32 %1191, ptr %1193, align 4, !tbaa !9
  %1194 = load i32, ptr %39, align 4, !tbaa !9
  %1195 = load ptr, ptr %3, align 8, !tbaa !4
  %1196 = getelementptr inbounds i32, ptr %1195, i64 31
  store i32 %1194, ptr %1196, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @MULH(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = ashr i64 %9, 32
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
