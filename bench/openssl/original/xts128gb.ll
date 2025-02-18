target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { [2 x i64] }
%union.anon.0 = type { [2 x i64] }
%struct.xts128_context = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_xts128gb_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %union.anon, align 8
  %16 = alloca %union.anon, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca %union.anon.0, align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %44 = load i64, ptr %12, align 8, !tbaa !10
  %45 = icmp ult i64 %44, 16
  br i1 %45, label %46, label %47

46:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %377

47:                                               ; preds = %6
  %48 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 1 %49, i64 16, i1 false)
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.xts128_context, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %54 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.xts128_context, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  call void %52(ptr noundef %53, ptr noundef %54, ptr noundef %57)
  %58 = load i32, ptr %13, align 4, !tbaa !12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %47
  %61 = load i64, ptr %12, align 8, !tbaa !10
  %62 = urem i64 %61, 16
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %12, align 8, !tbaa !10
  %66 = sub i64 %65, 16
  store i64 %66, ptr %12, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %64, %60, %47
  br label %68

68:                                               ; preds = %152, %67
  %69 = load i64, ptr %12, align 8, !tbaa !10
  %70 = icmp uge i64 %69, 16
  br i1 %70, label %71, label %169

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = getelementptr inbounds i64, ptr %72, i64 0
  %74 = load i64, ptr %73, align 1, !tbaa !17
  %75 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %76 = load i64, ptr %75, align 8, !tbaa !19
  %77 = xor i64 %74, %76
  %78 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  store i64 %77, ptr %78, align 8, !tbaa !19
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = getelementptr inbounds i64, ptr %79, i64 1
  %81 = load i64, ptr %80, align 1, !tbaa !17
  %82 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %83 = load i64, ptr %82, align 8, !tbaa !19
  %84 = xor i64 %81, %83
  %85 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  store i64 %84, ptr %85, align 8, !tbaa !19
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.xts128_context, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %90 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.xts128_context, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  call void %88(ptr noundef %89, ptr noundef %90, ptr noundef %93)
  %94 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %95 = load i64, ptr %94, align 8, !tbaa !19
  %96 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %97 = load i64, ptr %96, align 8, !tbaa !19
  %98 = xor i64 %97, %95
  store i64 %98, ptr %96, align 8, !tbaa !19
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = getelementptr inbounds i64, ptr %99, i64 0
  store i64 %98, ptr %100, align 1, !tbaa !17
  %101 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %102 = load i64, ptr %101, align 8, !tbaa !19
  %103 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %104 = load i64, ptr %103, align 8, !tbaa !19
  %105 = xor i64 %104, %102
  store i64 %105, ptr %103, align 8, !tbaa !19
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = getelementptr inbounds i64, ptr %106, i64 1
  store i64 %105, ptr %107, align 1, !tbaa !17
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %109, ptr %10, align 8, !tbaa !8
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  store ptr %111, ptr %11, align 8, !tbaa !8
  %112 = load i64, ptr %12, align 8, !tbaa !10
  %113 = sub i64 %112, 16
  store i64 %113, ptr %12, align 8, !tbaa !10
  %114 = load i64, ptr %12, align 8, !tbaa !10
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %71
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %377

117:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %118 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %119 = load i64, ptr %118, align 8, !tbaa !19
  store i64 %119, ptr %22, align 8, !tbaa !17
  %120 = load i64, ptr %22, align 8, !tbaa !17
  %121 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %120) #4, !srcloc !22
  store i64 %121, ptr %22, align 8, !tbaa !17
  %122 = load i64, ptr %22, align 8, !tbaa !17
  store i64 %122, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %123 = load i64, ptr %23, align 8, !tbaa !17
  store i64 %123, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %124 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %125 = load i64, ptr %124, align 8, !tbaa !19
  store i64 %125, ptr %24, align 8, !tbaa !17
  %126 = load i64, ptr %24, align 8, !tbaa !17
  %127 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %126) #4, !srcloc !23
  store i64 %127, ptr %24, align 8, !tbaa !17
  %128 = load i64, ptr %24, align 8, !tbaa !17
  store i64 %128, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %129 = load i64, ptr %25, align 8, !tbaa !17
  store i64 %129, ptr %21, align 8, !tbaa !17
  %130 = load i64, ptr %21, align 8, !tbaa !17
  %131 = trunc i64 %130 to i8
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 1
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %19, align 1, !tbaa !19
  %135 = load i64, ptr %21, align 8, !tbaa !17
  %136 = lshr i64 %135, 1
  %137 = load i64, ptr %20, align 8, !tbaa !17
  %138 = shl i64 %137, 63
  %139 = or i64 %136, %138
  %140 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  store i64 %139, ptr %140, align 8, !tbaa !19
  %141 = load i64, ptr %20, align 8, !tbaa !17
  %142 = lshr i64 %141, 1
  %143 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  store i64 %142, ptr %143, align 8, !tbaa !19
  %144 = load i8, ptr %19, align 1, !tbaa !19
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %117
  %147 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 15
  %148 = load i8, ptr %147, align 1, !tbaa !19
  %149 = zext i8 %148 to i32
  %150 = xor i32 %149, 225
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %147, align 1, !tbaa !19
  br label %152

152:                                              ; preds = %146, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %153 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %154 = load i64, ptr %153, align 8, !tbaa !19
  store i64 %154, ptr %26, align 8, !tbaa !17
  %155 = load i64, ptr %26, align 8, !tbaa !17
  %156 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %155) #4, !srcloc !24
  store i64 %156, ptr %26, align 8, !tbaa !17
  %157 = load i64, ptr %26, align 8, !tbaa !17
  store i64 %157, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %158 = load i64, ptr %27, align 8, !tbaa !17
  store i64 %158, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %159 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %160 = load i64, ptr %159, align 8, !tbaa !19
  store i64 %160, ptr %28, align 8, !tbaa !17
  %161 = load i64, ptr %28, align 8, !tbaa !17
  %162 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %161) #4, !srcloc !25
  store i64 %162, ptr %28, align 8, !tbaa !17
  %163 = load i64, ptr %28, align 8, !tbaa !17
  store i64 %163, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %164 = load i64, ptr %29, align 8, !tbaa !17
  store i64 %164, ptr %21, align 8, !tbaa !17
  %165 = load i64, ptr %21, align 8, !tbaa !17
  %166 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  store i64 %165, ptr %166, align 8, !tbaa !19
  %167 = load i64, ptr %20, align 8, !tbaa !17
  %168 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  store i64 %167, ptr %168, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %68, !llvm.loop !26

169:                                              ; preds = %68
  %170 = load i32, ptr %13, align 4, !tbaa !12
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %231

172:                                              ; preds = %169
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %196, %172
  %174 = load i32, ptr %17, align 4, !tbaa !12
  %175 = zext i32 %174 to i64
  %176 = load i64, ptr %12, align 8, !tbaa !10
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %178, label %199

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  %179 = load ptr, ptr %10, align 8, !tbaa !8
  %180 = load i32, ptr %17, align 4, !tbaa !12
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !19
  store i8 %183, ptr %30, align 1, !tbaa !19
  %184 = load i32, ptr %17, align 4, !tbaa !12
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !19
  %188 = load ptr, ptr %11, align 8, !tbaa !8
  %189 = load i32, ptr %17, align 4, !tbaa !12
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %190
  store i8 %187, ptr %191, align 1, !tbaa !19
  %192 = load i8, ptr %30, align 1, !tbaa !19
  %193 = load i32, ptr %17, align 4, !tbaa !12
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 0, i64 %194
  store i8 %192, ptr %195, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  br label %196

196:                                              ; preds = %178
  %197 = load i32, ptr %17, align 4, !tbaa !12
  %198 = add i32 %197, 1
  store i32 %198, ptr %17, align 4, !tbaa !12
  br label %173, !llvm.loop !28

199:                                              ; preds = %173
  %200 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %201 = load i64, ptr %200, align 8, !tbaa !19
  %202 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %203 = load i64, ptr %202, align 8, !tbaa !19
  %204 = xor i64 %203, %201
  store i64 %204, ptr %202, align 8, !tbaa !19
  %205 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %206 = load i64, ptr %205, align 8, !tbaa !19
  %207 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %208 = load i64, ptr %207, align 8, !tbaa !19
  %209 = xor i64 %208, %206
  store i64 %209, ptr %207, align 8, !tbaa !19
  %210 = load ptr, ptr %8, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.xts128_context, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !20
  %213 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %214 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %215 = load ptr, ptr %8, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.xts128_context, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !21
  call void %212(ptr noundef %213, ptr noundef %214, ptr noundef %217)
  %218 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %219 = load i64, ptr %218, align 8, !tbaa !19
  %220 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %221 = load i64, ptr %220, align 8, !tbaa !19
  %222 = xor i64 %221, %219
  store i64 %222, ptr %220, align 8, !tbaa !19
  %223 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %224 = load i64, ptr %223, align 8, !tbaa !19
  %225 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %226 = load i64, ptr %225, align 8, !tbaa !19
  %227 = xor i64 %226, %224
  store i64 %227, ptr %225, align 8, !tbaa !19
  %228 = load ptr, ptr %11, align 8, !tbaa !8
  %229 = getelementptr inbounds i8, ptr %228, i64 -16
  %230 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 8 %230, i64 16, i1 false)
  br label %376

231:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %232 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %233 = load i64, ptr %232, align 8, !tbaa !19
  store i64 %233, ptr %35, align 8, !tbaa !17
  %234 = load i64, ptr %35, align 8, !tbaa !17
  %235 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %234) #4, !srcloc !29
  store i64 %235, ptr %35, align 8, !tbaa !17
  %236 = load i64, ptr %35, align 8, !tbaa !17
  store i64 %236, ptr %36, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  %237 = load i64, ptr %36, align 8, !tbaa !17
  store i64 %237, ptr %33, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %238 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %239 = load i64, ptr %238, align 8, !tbaa !19
  store i64 %239, ptr %37, align 8, !tbaa !17
  %240 = load i64, ptr %37, align 8, !tbaa !17
  %241 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %240) #4, !srcloc !30
  store i64 %241, ptr %37, align 8, !tbaa !17
  %242 = load i64, ptr %37, align 8, !tbaa !17
  store i64 %242, ptr %38, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  %243 = load i64, ptr %38, align 8, !tbaa !17
  store i64 %243, ptr %34, align 8, !tbaa !17
  %244 = load i64, ptr %34, align 8, !tbaa !17
  %245 = trunc i64 %244 to i8
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 1
  %248 = trunc i32 %247 to i8
  store i8 %248, ptr %32, align 1, !tbaa !19
  %249 = load i64, ptr %34, align 8, !tbaa !17
  %250 = lshr i64 %249, 1
  %251 = load i64, ptr %33, align 8, !tbaa !17
  %252 = shl i64 %251, 63
  %253 = or i64 %250, %252
  %254 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 0
  store i64 %253, ptr %254, align 8, !tbaa !19
  %255 = load i64, ptr %33, align 8, !tbaa !17
  %256 = lshr i64 %255, 1
  %257 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 1
  store i64 %256, ptr %257, align 8, !tbaa !19
  %258 = load i8, ptr %32, align 1, !tbaa !19
  %259 = icmp ne i8 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %231
  %261 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 15
  %262 = load i8, ptr %261, align 1, !tbaa !19
  %263 = zext i8 %262 to i32
  %264 = xor i32 %263, 225
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %261, align 1, !tbaa !19
  br label %266

266:                                              ; preds = %260, %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %267 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 0
  %268 = load i64, ptr %267, align 8, !tbaa !19
  store i64 %268, ptr %39, align 8, !tbaa !17
  %269 = load i64, ptr %39, align 8, !tbaa !17
  %270 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %269) #4, !srcloc !31
  store i64 %270, ptr %39, align 8, !tbaa !17
  %271 = load i64, ptr %39, align 8, !tbaa !17
  store i64 %271, ptr %40, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  %272 = load i64, ptr %40, align 8, !tbaa !17
  store i64 %272, ptr %33, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %273 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 1
  %274 = load i64, ptr %273, align 8, !tbaa !19
  store i64 %274, ptr %41, align 8, !tbaa !17
  %275 = load i64, ptr %41, align 8, !tbaa !17
  %276 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %275) #4, !srcloc !32
  store i64 %276, ptr %41, align 8, !tbaa !17
  %277 = load i64, ptr %41, align 8, !tbaa !17
  store i64 %277, ptr %42, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  %278 = load i64, ptr %42, align 8, !tbaa !17
  store i64 %278, ptr %34, align 8, !tbaa !17
  %279 = load i64, ptr %34, align 8, !tbaa !17
  %280 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 0
  store i64 %279, ptr %280, align 8, !tbaa !19
  %281 = load i64, ptr %33, align 8, !tbaa !17
  %282 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 1
  store i64 %281, ptr %282, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  %283 = load ptr, ptr %10, align 8, !tbaa !8
  %284 = getelementptr inbounds i64, ptr %283, i64 0
  %285 = load i64, ptr %284, align 1, !tbaa !17
  %286 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 0
  %287 = load i64, ptr %286, align 8, !tbaa !19
  %288 = xor i64 %285, %287
  %289 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  store i64 %288, ptr %289, align 8, !tbaa !19
  %290 = load ptr, ptr %10, align 8, !tbaa !8
  %291 = getelementptr inbounds i64, ptr %290, i64 1
  %292 = load i64, ptr %291, align 1, !tbaa !17
  %293 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 1
  %294 = load i64, ptr %293, align 8, !tbaa !19
  %295 = xor i64 %292, %294
  %296 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  store i64 %295, ptr %296, align 8, !tbaa !19
  %297 = load ptr, ptr %8, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.xts128_context, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !20
  %300 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %301 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %302 = load ptr, ptr %8, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.xts128_context, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !21
  call void %299(ptr noundef %300, ptr noundef %301, ptr noundef %304)
  %305 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 0
  %306 = load i64, ptr %305, align 8, !tbaa !19
  %307 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %308 = load i64, ptr %307, align 8, !tbaa !19
  %309 = xor i64 %308, %306
  store i64 %309, ptr %307, align 8, !tbaa !19
  %310 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 1
  %311 = load i64, ptr %310, align 8, !tbaa !19
  %312 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %313 = load i64, ptr %312, align 8, !tbaa !19
  %314 = xor i64 %313, %311
  store i64 %314, ptr %312, align 8, !tbaa !19
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %315

315:                                              ; preds = %340, %266
  %316 = load i32, ptr %17, align 4, !tbaa !12
  %317 = zext i32 %316 to i64
  %318 = load i64, ptr %12, align 8, !tbaa !10
  %319 = icmp ult i64 %317, %318
  br i1 %319, label %320, label %343

320:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  %321 = load ptr, ptr %10, align 8, !tbaa !8
  %322 = load i32, ptr %17, align 4, !tbaa !12
  %323 = add i32 16, %322
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !19
  store i8 %326, ptr %43, align 1, !tbaa !19
  %327 = load i32, ptr %17, align 4, !tbaa !12
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !19
  %331 = load ptr, ptr %11, align 8, !tbaa !8
  %332 = load i32, ptr %17, align 4, !tbaa !12
  %333 = add i32 16, %332
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 %334
  store i8 %330, ptr %335, align 1, !tbaa !19
  %336 = load i8, ptr %43, align 1, !tbaa !19
  %337 = load i32, ptr %17, align 4, !tbaa !12
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 0, i64 %338
  store i8 %336, ptr %339, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  br label %340

340:                                              ; preds = %320
  %341 = load i32, ptr %17, align 4, !tbaa !12
  %342 = add i32 %341, 1
  store i32 %342, ptr %17, align 4, !tbaa !12
  br label %315, !llvm.loop !33

343:                                              ; preds = %315
  %344 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %345 = load i64, ptr %344, align 8, !tbaa !19
  %346 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %347 = load i64, ptr %346, align 8, !tbaa !19
  %348 = xor i64 %347, %345
  store i64 %348, ptr %346, align 8, !tbaa !19
  %349 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %350 = load i64, ptr %349, align 8, !tbaa !19
  %351 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %352 = load i64, ptr %351, align 8, !tbaa !19
  %353 = xor i64 %352, %350
  store i64 %353, ptr %351, align 8, !tbaa !19
  %354 = load ptr, ptr %8, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.xts128_context, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !20
  %357 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %358 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %359 = load ptr, ptr %8, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.xts128_context, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !21
  call void %356(ptr noundef %357, ptr noundef %358, ptr noundef %361)
  %362 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %363 = load i64, ptr %362, align 8, !tbaa !19
  %364 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %365 = load i64, ptr %364, align 8, !tbaa !19
  %366 = xor i64 %363, %365
  %367 = load ptr, ptr %11, align 8, !tbaa !8
  %368 = getelementptr inbounds i64, ptr %367, i64 0
  store i64 %366, ptr %368, align 1, !tbaa !17
  %369 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %370 = load i64, ptr %369, align 8, !tbaa !19
  %371 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %372 = load i64, ptr %371, align 8, !tbaa !19
  %373 = xor i64 %370, %372
  %374 = load ptr, ptr %11, align 8, !tbaa !8
  %375 = getelementptr inbounds i64, ptr %374, i64 1
  store i64 %373, ptr %375, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %376

376:                                              ; preds = %343, %199
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %377

377:                                              ; preds = %376, %116, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %378 = load i32, ptr %7, align 4
  ret i32 %378
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14xts128_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !5, i64 24}
!15 = !{!"xts128_context", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!16 = !{!15, !5, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!15, !5, i64 16}
!21 = !{!15, !5, i64 0}
!22 = !{i64 2148273962}
!23 = !{i64 2148274127}
!24 = !{i64 2148274292}
!25 = !{i64 2148274457}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{i64 2148274646}
!30 = !{i64 2148274811}
!31 = !{i64 2148274976}
!32 = !{i64 2148275142}
!33 = distinct !{!33, !27}
