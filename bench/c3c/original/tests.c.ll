target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.File = type { i16, ptr, i64, ptr, ptr, ptr }
%struct.Int128_ = type { i64, i64 }
%struct.JsonParser = type { i32, ptr, i32, ptr, ptr, ptr, double }
%struct.JSONObject_ = type { i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, i64 }
%struct.anon = type { ptr, i64 }

@.str = private unnamed_addr constant [21 x i8] c"Begin i128 testing.\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"i128 add failed with small numbers was %llx, %llx\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@__func__.test128 = private unnamed_addr constant [8 x i8] c"test128\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler_tests/tests.c\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"i128 add failed with simple overflow\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"i128 add failed with simple overflow2\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"i128 add failed with wrap\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"i128 add failed overflow with wrap\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"-- i128 Add - Ok.\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"i128 sub failed with small numbers was %llx, %llx\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"i128 sub failed with simple overflow %llx, %llx\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"i128 sub failed with simple overflow2\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"i128 sub failed with wrap %llx, %llx\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"i128 sub failed overflow with wrap\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"-- i128 Sub - Ok.\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"And failed\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"-- i128 And - Ok.\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Or failed\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Or failed %llx, %llx\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"-- i128 Or - Ok.\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Xor failed\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Xor failed %llx, %llx\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"-- i128 Xor - Ok.\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Neg failed\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Neg failed %llx, %llx\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"-- i128 Neg - Ok.\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"1123\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"Init failed\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"10000000000000000000012344434232\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Mult failed %llx, %llx\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"523871293871232000123\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"283712312938293299\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"148628736466183585621117368965778075777\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"-- i128 Mult ok.\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"123\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Comp failed %llx, %llx\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"124\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"121\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"-- i128 Ucomp ok.\0A\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"-- i128 Scomp ok.\0A\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"shl failed\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"-- i128 Shl ok.\0A\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"lshr failed %llx, %llx\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"lshr failed\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"-- i128 Lshr ok.\0A\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"ashr failed %llx, %llx\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"ashr failed\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"-- i128 Ashr ok.\0A\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Div failed\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"245\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"Div failed %s\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"-- i128 Div okfefe %x.\0A\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"Div failed: %s %llx, %llx\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"-- i128 Div ok.\0A\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"Begin json testing.\0A\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"Expected number\00", align 1
@__func__.test_json = private unnamed_addr constant [10 x i8] c"test_json\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"Expected number match\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"[123, 23.123]\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Expected array\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"Expected 2 elements\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Matching element 1\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"[\22hello\\nworld\\t.\22, 123]\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Matching element 0\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"hello\0Aworld\09.\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"Mismatching string\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @test_file() #0 {
  %1 = alloca %struct.File, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @test128() #0 {
  %1 = alloca %struct.Int128_, align 8
  %2 = alloca %struct.Int128_, align 8
  %3 = alloca %struct.Int128_, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  %8 = alloca %struct.Int128_, align 8
  %9 = alloca %struct.Int128_, align 8
  %10 = alloca %struct.Int128_, align 8
  %11 = alloca %struct.Int128_, align 8
  %12 = alloca %struct.Int128_, align 8
  %13 = alloca %struct.Int128_, align 8
  %14 = alloca %struct.Int128_, align 8
  %15 = alloca %struct.Int128_, align 8
  %16 = alloca %struct.Int128_, align 8
  %17 = alloca %struct.Int128_, align 8
  %18 = alloca %struct.Int128_, align 8
  %19 = alloca %struct.Int128_, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.Int128_, align 8
  %22 = alloca %struct.Int128_, align 8
  %23 = alloca %struct.Int128_, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.Int128_, align 8
  %26 = alloca %struct.Int128_, align 8
  %27 = alloca %struct.Int128_, align 8
  %28 = alloca %struct.Int128_, align 8
  %29 = alloca %struct.Int128_, align 8
  %30 = alloca %struct.Int128_, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.Int128_, align 8
  %33 = alloca %struct.Int128_, align 8
  %34 = alloca %struct.Int128_, align 8
  %35 = alloca %struct.Int128_, align 8
  %36 = alloca %struct.Int128_, align 8
  %37 = alloca %struct.Int128_, align 8
  %38 = alloca %struct.Int128_, align 8
  %39 = alloca %struct.Int128_, align 8
  %40 = alloca %struct.Int128_, align 8
  %41 = alloca %struct.Int128_, align 8
  %42 = alloca %struct.Int128_, align 8
  %43 = alloca %struct.Int128_, align 8
  %44 = alloca %struct.Int128_, align 8
  %45 = alloca %struct.Int128_, align 8
  %46 = alloca %struct.Int128_, align 8
  %47 = alloca %struct.Int128_, align 8
  %48 = alloca %struct.Int128_, align 8
  %49 = alloca %struct.Int128_, align 8
  %50 = alloca %struct.Int128_, align 8
  %51 = alloca %struct.Int128_, align 8
  %52 = alloca %struct.Int128_, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.Int128_, align 8
  %55 = alloca %struct.Int128_, align 8
  %56 = alloca %struct.Int128_, align 8
  %57 = alloca %struct.Int128_, align 8
  %58 = alloca %struct.Int128_, align 8
  %59 = alloca %struct.Int128_, align 8
  %60 = alloca %struct.Int128_, align 8
  %61 = alloca %struct.Int128_, align 8
  %62 = alloca %struct.Int128_, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %struct.Int128_, align 8
  %65 = alloca %struct.Int128_, align 8
  %66 = alloca %struct.Int128_, align 8
  %67 = alloca %struct.Int128_, align 8
  %68 = alloca %struct.Int128_, align 8
  %69 = alloca %struct.Int128_, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %struct.Int128_, align 8
  %72 = alloca %struct.Int128_, align 8
  %73 = alloca %struct.Int128_, align 8
  %74 = alloca %struct.Int128_, align 8
  %75 = alloca %struct.Int128_, align 8
  %76 = alloca ptr, align 8
  %77 = alloca %struct.Int128_, align 8
  %78 = alloca %struct.Int128_, align 8
  %79 = alloca %struct.Int128_, align 8
  %80 = alloca ptr, align 8
  %81 = alloca %struct.Int128_, align 8
  %82 = alloca %struct.Int128_, align 8
  %83 = alloca %struct.Int128_, align 8
  %84 = alloca %struct.Int128_, align 8
  %85 = alloca ptr, align 8
  %86 = alloca %struct.Int128_, align 8
  %87 = alloca %struct.Int128_, align 8
  %88 = alloca ptr, align 8
  %89 = alloca %struct.Int128_, align 8
  %90 = alloca %struct.Int128_, align 8
  %91 = alloca ptr, align 8
  %92 = alloca %struct.Int128_, align 8
  %93 = alloca %struct.Int128_, align 8
  %94 = alloca ptr, align 8
  %95 = alloca %struct.Int128_, align 8
  %96 = alloca %struct.Int128_, align 8
  %97 = alloca ptr, align 8
  %98 = alloca %struct.Int128_, align 8
  %99 = alloca %struct.Int128_, align 8
  %100 = alloca ptr, align 8
  %101 = alloca %struct.Int128_, align 8
  %102 = alloca %struct.Int128_, align 8
  %103 = alloca ptr, align 8
  %104 = alloca %struct.Int128_, align 8
  %105 = alloca %struct.Int128_, align 8
  %106 = alloca ptr, align 8
  %107 = alloca %struct.Int128_, align 8
  %108 = alloca %struct.Int128_, align 8
  %109 = alloca ptr, align 8
  %110 = alloca %struct.Int128_, align 8
  %111 = alloca %struct.Int128_, align 8
  %112 = alloca ptr, align 8
  %113 = alloca %struct.Int128_, align 8
  %114 = alloca %struct.Int128_, align 8
  %115 = alloca ptr, align 8
  %116 = alloca %struct.Int128_, align 8
  %117 = alloca %struct.Int128_, align 8
  %118 = alloca ptr, align 8
  %119 = alloca %struct.Int128_, align 8
  %120 = alloca %struct.Int128_, align 8
  %121 = alloca ptr, align 8
  %122 = alloca %struct.Int128_, align 8
  %123 = alloca %struct.Int128_, align 8
  %124 = alloca ptr, align 8
  %125 = alloca %struct.Int128_, align 8
  %126 = alloca %struct.Int128_, align 8
  %127 = alloca ptr, align 8
  %128 = alloca %struct.Int128_, align 8
  %129 = alloca %struct.Int128_, align 8
  %130 = alloca ptr, align 8
  %131 = alloca %struct.Int128_, align 8
  %132 = alloca %struct.Int128_, align 8
  %133 = alloca ptr, align 8
  %134 = alloca %struct.Int128_, align 8
  %135 = alloca %struct.Int128_, align 8
  %136 = alloca %struct.Int128_, align 8
  %137 = alloca %struct.Int128_, align 8
  %138 = alloca %struct.Int128_, align 8
  %139 = alloca %struct.Int128_, align 8
  %140 = alloca %struct.Int128_, align 8
  %141 = alloca %struct.Int128_, align 8
  %142 = alloca %struct.Int128_, align 8
  %143 = alloca %struct.Int128_, align 8
  %144 = alloca %struct.Int128_, align 8
  %145 = alloca %struct.Int128_, align 8
  %146 = alloca %struct.Int128_, align 8
  %147 = alloca %struct.Int128_, align 8
  %148 = alloca %struct.Int128_, align 8
  %149 = alloca ptr, align 8
  %150 = alloca %struct.Int128_, align 8
  %151 = alloca %struct.Int128_, align 8
  %152 = alloca %struct.Int128_, align 8
  %153 = alloca %struct.Int128_, align 8
  %154 = alloca %struct.Int128_, align 8
  %155 = alloca %struct.Int128_, align 8
  %156 = alloca %struct.Int128_, align 8
  %157 = alloca %struct.Int128_, align 8
  %158 = alloca %struct.Int128_, align 8
  %159 = alloca ptr, align 8
  %160 = alloca %struct.Int128_, align 8
  %161 = alloca %struct.Int128_, align 8
  %162 = alloca %struct.Int128_, align 8
  %163 = alloca ptr, align 8
  %164 = alloca %struct.Int128_, align 8
  %165 = alloca %struct.Int128_, align 8
  %166 = alloca %struct.Int128_, align 8
  %167 = alloca ptr, align 8
  %168 = alloca %struct.Int128_, align 8
  %169 = alloca %struct.Int128_, align 8
  %170 = alloca %struct.Int128_, align 8
  %171 = alloca %struct.Int128_, align 8
  %172 = alloca %struct.Int128_, align 8
  %173 = alloca %struct.Int128_, align 8
  %174 = alloca %struct.Int128_, align 8
  %175 = alloca %struct.Int128_, align 8
  %176 = alloca %struct.Int128_, align 8
  %177 = alloca %struct.Int128_, align 8
  %178 = alloca %struct.Int128_, align 8
  %179 = alloca %struct.Int128_, align 8
  %180 = alloca %struct.Int128_, align 8
  %181 = alloca %struct.Int128_, align 8
  %182 = alloca %struct.Int128_, align 8
  %183 = alloca ptr, align 8
  %184 = alloca %struct.Int128_, align 8
  %185 = alloca %struct.Int128_, align 8
  %186 = alloca %struct.Int128_, align 8
  %187 = alloca ptr, align 8
  %188 = alloca %struct.Int128_, align 8
  %189 = alloca %struct.Int128_, align 8
  %190 = alloca %struct.Int128_, align 8
  %191 = alloca %struct.Int128_, align 8
  %192 = alloca %struct.Int128_, align 8
  %193 = alloca %struct.Int128_, align 8
  %194 = alloca %struct.Int128_, align 8
  %195 = alloca %struct.Int128_, align 8
  %196 = alloca %struct.Int128_, align 8
  %197 = alloca %struct.Int128_, align 8
  %198 = alloca %struct.Int128_, align 8
  %199 = alloca %struct.Int128_, align 8
  %200 = alloca %struct.Int128_, align 8
  %201 = alloca %struct.Int128_, align 8
  %202 = alloca %struct.Int128_, align 8
  %203 = alloca %struct.Int128_, align 8
  %204 = alloca %struct.Int128_, align 8
  %205 = alloca %struct.Int128_, align 8
  %206 = alloca %struct.Int128_, align 8
  %207 = alloca %struct.Int128_, align 8
  %208 = alloca %struct.Int128_, align 8
  %209 = alloca %struct.Int128_, align 8
  %210 = alloca %struct.Int128_, align 8
  %211 = alloca %struct.Int128_, align 8
  %212 = alloca ptr, align 8
  %213 = alloca %struct.Int128_, align 8
  %214 = alloca %struct.Int128_, align 8
  %215 = alloca %struct.Int128_, align 8
  %216 = alloca ptr, align 8
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %218 = getelementptr inbounds %struct.Int128_, ptr %2, i32 0, i32 0
  store i64 291, ptr %218, align 8
  %219 = getelementptr inbounds %struct.Int128_, ptr %2, i32 0, i32 1
  store i64 291, ptr %219, align 8
  %220 = getelementptr inbounds %struct.Int128_, ptr %3, i32 0, i32 0
  store i64 546, ptr %220, align 8
  %221 = getelementptr inbounds %struct.Int128_, ptr %3, i32 0, i32 1
  store i64 819, ptr %221, align 8
  %222 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = call { i64, i64 } @i128_add(i64 %223, i64 %225, i64 %227, i64 %229)
  %231 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %232 = extractvalue { i64, i64 } %230, 0
  store i64 %232, ptr %231, align 8
  %233 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %234 = extractvalue { i64, i64 } %230, 1
  store i64 %234, ptr %233, align 8
  br label %235

235:                                              ; preds = %254, %0
  %236 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = icmp eq i64 %237, 837
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = icmp eq i64 %241, 1110
  br label %243

243:                                              ; preds = %239, %235
  %244 = phi i1 [ false, %235 ], [ %242, %239 ]
  %245 = xor i1 %244, true
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.1, i64 noundef %248, i64 noundef %250)
  store ptr %251, ptr %4, align 8
  br label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %253, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 23) #7
  unreachable

254:                                              ; No predecessors!
  br label %235, !llvm.loop !7

255:                                              ; preds = %243
  %256 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 0
  store i64 291, ptr %256, align 8
  %257 = getelementptr inbounds %struct.Int128_, ptr %6, i32 0, i32 1
  store i64 -1, ptr %257, align 8
  %258 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 0
  store i64 546, ptr %258, align 8
  %259 = getelementptr inbounds %struct.Int128_, ptr %7, i32 0, i32 1
  store i64 1, ptr %259, align 8
  %260 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = call { i64, i64 } @i128_add(i64 %261, i64 %263, i64 %265, i64 %267)
  %269 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %270 = extractvalue { i64, i64 } %268, 0
  store i64 %270, ptr %269, align 8
  %271 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %272 = extractvalue { i64, i64 } %268, 1
  store i64 %272, ptr %271, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 16, i1 false)
  br label %273

273:                                              ; preds = %286, %255
  %274 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = icmp eq i64 %275, 838
  br i1 %276, label %277, label %281

277:                                              ; preds = %273
  %278 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = icmp eq i64 %279, 0
  br label %281

281:                                              ; preds = %277, %273
  %282 = phi i1 [ false, %273 ], [ %280, %277 ]
  %283 = xor i1 %282, true
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  br label %285

285:                                              ; preds = %284
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 25) #7
  unreachable

286:                                              ; No predecessors!
  br label %273, !llvm.loop !9

287:                                              ; preds = %281
  %288 = getelementptr inbounds %struct.Int128_, ptr %9, i32 0, i32 0
  store i64 291, ptr %288, align 8
  %289 = getelementptr inbounds %struct.Int128_, ptr %9, i32 0, i32 1
  store i64 -1, ptr %289, align 8
  %290 = getelementptr inbounds %struct.Int128_, ptr %10, i32 0, i32 0
  store i64 546, ptr %290, align 8
  %291 = getelementptr inbounds %struct.Int128_, ptr %10, i32 0, i32 1
  store i64 -1, ptr %291, align 8
  %292 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = call { i64, i64 } @i128_add(i64 %293, i64 %295, i64 %297, i64 %299)
  %301 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %302 = extractvalue { i64, i64 } %300, 0
  store i64 %302, ptr %301, align 8
  %303 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %304 = extractvalue { i64, i64 } %300, 1
  store i64 %304, ptr %303, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 16, i1 false)
  br label %305

305:                                              ; preds = %318, %287
  %306 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %307 = load i64, ptr %306, align 8
  %308 = icmp eq i64 %307, 838
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = icmp eq i64 %311, -2
  br label %313

313:                                              ; preds = %309, %305
  %314 = phi i1 [ false, %305 ], [ %312, %309 ]
  %315 = xor i1 %314, true
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %316
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 27) #7
  unreachable

318:                                              ; No predecessors!
  br label %305, !llvm.loop !10

319:                                              ; preds = %313
  %320 = getelementptr inbounds %struct.Int128_, ptr %12, i32 0, i32 0
  store i64 -1, ptr %320, align 8
  %321 = getelementptr inbounds %struct.Int128_, ptr %12, i32 0, i32 1
  store i64 -1, ptr %321, align 8
  %322 = getelementptr inbounds %struct.Int128_, ptr %13, i32 0, i32 0
  store i64 0, ptr %322, align 8
  %323 = getelementptr inbounds %struct.Int128_, ptr %13, i32 0, i32 1
  store i64 1, ptr %323, align 8
  %324 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = call { i64, i64 } @i128_add(i64 %325, i64 %327, i64 %329, i64 %331)
  %333 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %334 = extractvalue { i64, i64 } %332, 0
  store i64 %334, ptr %333, align 8
  %335 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %336 = extractvalue { i64, i64 } %332, 1
  store i64 %336, ptr %335, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %11, i64 16, i1 false)
  br label %337

337:                                              ; preds = %350, %319
  %338 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %343 = load i64, ptr %342, align 8
  %344 = icmp eq i64 %343, 0
  br label %345

345:                                              ; preds = %341, %337
  %346 = phi i1 [ false, %337 ], [ %344, %341 ]
  %347 = xor i1 %346, true
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.6, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 29) #7
  unreachable

350:                                              ; No predecessors!
  br label %337, !llvm.loop !11

351:                                              ; preds = %345
  %352 = getelementptr inbounds %struct.Int128_, ptr %15, i32 0, i32 0
  store i64 -1, ptr %352, align 8
  %353 = getelementptr inbounds %struct.Int128_, ptr %15, i32 0, i32 1
  store i64 -1, ptr %353, align 8
  %354 = getelementptr inbounds %struct.Int128_, ptr %16, i32 0, i32 0
  store i64 -1, ptr %354, align 8
  %355 = getelementptr inbounds %struct.Int128_, ptr %16, i32 0, i32 1
  store i64 -1, ptr %355, align 8
  %356 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = call { i64, i64 } @i128_add(i64 %357, i64 %359, i64 %361, i64 %363)
  %365 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %366 = extractvalue { i64, i64 } %364, 0
  store i64 %366, ptr %365, align 8
  %367 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %368 = extractvalue { i64, i64 } %364, 1
  store i64 %368, ptr %367, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %14, i64 16, i1 false)
  br label %369

369:                                              ; preds = %382, %351
  %370 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %371 = load i64, ptr %370, align 8
  %372 = icmp eq i64 %371, -1
  br i1 %372, label %373, label %377

373:                                              ; preds = %369
  %374 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  %376 = icmp eq i64 %375, -2
  br label %377

377:                                              ; preds = %373, %369
  %378 = phi i1 [ false, %369 ], [ %376, %373 ]
  %379 = xor i1 %378, true
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  br label %381

381:                                              ; preds = %380
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.7, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 31) #7
  unreachable

382:                                              ; No predecessors!
  br label %369, !llvm.loop !12

383:                                              ; preds = %377
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %385 = getelementptr inbounds %struct.Int128_, ptr %18, i32 0, i32 0
  store i64 837, ptr %385, align 8
  %386 = getelementptr inbounds %struct.Int128_, ptr %18, i32 0, i32 1
  store i64 1111, ptr %386, align 8
  %387 = getelementptr inbounds %struct.Int128_, ptr %19, i32 0, i32 0
  store i64 546, ptr %387, align 8
  %388 = getelementptr inbounds %struct.Int128_, ptr %19, i32 0, i32 1
  store i64 819, ptr %388, align 8
  %389 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %396 = load i64, ptr %395, align 8
  %397 = call { i64, i64 } @i128_sub(i64 %390, i64 %392, i64 %394, i64 %396)
  %398 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %399 = extractvalue { i64, i64 } %397, 0
  store i64 %399, ptr %398, align 8
  %400 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %401 = extractvalue { i64, i64 } %397, 1
  store i64 %401, ptr %400, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %17, i64 16, i1 false)
  br label %402

402:                                              ; preds = %421, %383
  %403 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %404 = load i64, ptr %403, align 8
  %405 = icmp eq i64 %404, 291
  br i1 %405, label %406, label %410

406:                                              ; preds = %402
  %407 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %408 = load i64, ptr %407, align 8
  %409 = icmp eq i64 %408, 292
  br label %410

410:                                              ; preds = %406, %402
  %411 = phi i1 [ false, %402 ], [ %409, %406 ]
  %412 = xor i1 %411, true
  br i1 %412, label %413, label %422

413:                                              ; preds = %410
  %414 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  %418 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.9, i64 noundef %415, i64 noundef %417)
  store ptr %418, ptr %20, align 8
  br label %419

419:                                              ; preds = %413
  %420 = load ptr, ptr %20, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %420, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 34) #7
  unreachable

421:                                              ; No predecessors!
  br label %402, !llvm.loop !13

422:                                              ; preds = %410
  %423 = getelementptr inbounds %struct.Int128_, ptr %22, i32 0, i32 0
  store i64 838, ptr %423, align 8
  %424 = getelementptr inbounds %struct.Int128_, ptr %22, i32 0, i32 1
  store i64 0, ptr %424, align 8
  %425 = getelementptr inbounds %struct.Int128_, ptr %23, i32 0, i32 0
  store i64 546, ptr %425, align 8
  %426 = getelementptr inbounds %struct.Int128_, ptr %23, i32 0, i32 1
  store i64 1, ptr %426, align 8
  %427 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %434 = load i64, ptr %433, align 8
  %435 = call { i64, i64 } @i128_sub(i64 %428, i64 %430, i64 %432, i64 %434)
  %436 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %437 = extractvalue { i64, i64 } %435, 0
  store i64 %437, ptr %436, align 8
  %438 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %439 = extractvalue { i64, i64 } %435, 1
  store i64 %439, ptr %438, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %21, i64 16, i1 false)
  br label %440

440:                                              ; preds = %459, %422
  %441 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %442 = load i64, ptr %441, align 8
  %443 = icmp eq i64 %442, 291
  br i1 %443, label %444, label %448

444:                                              ; preds = %440
  %445 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %446 = load i64, ptr %445, align 8
  %447 = icmp eq i64 %446, -1
  br label %448

448:                                              ; preds = %444, %440
  %449 = phi i1 [ false, %440 ], [ %447, %444 ]
  %450 = xor i1 %449, true
  br i1 %450, label %451, label %460

451:                                              ; preds = %448
  %452 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %455 = load i64, ptr %454, align 8
  %456 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.10, i64 noundef %453, i64 noundef %455)
  store ptr %456, ptr %24, align 8
  br label %457

457:                                              ; preds = %451
  %458 = load ptr, ptr %24, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %458, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 36) #7
  unreachable

459:                                              ; No predecessors!
  br label %440, !llvm.loop !14

460:                                              ; preds = %448
  %461 = getelementptr inbounds %struct.Int128_, ptr %26, i32 0, i32 0
  store i64 838, ptr %461, align 8
  %462 = getelementptr inbounds %struct.Int128_, ptr %26, i32 0, i32 1
  store i64 -2, ptr %462, align 8
  %463 = getelementptr inbounds %struct.Int128_, ptr %27, i32 0, i32 0
  store i64 546, ptr %463, align 8
  %464 = getelementptr inbounds %struct.Int128_, ptr %27, i32 0, i32 1
  store i64 -1, ptr %464, align 8
  %465 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %470 = load i64, ptr %469, align 8
  %471 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %472 = load i64, ptr %471, align 8
  %473 = call { i64, i64 } @i128_sub(i64 %466, i64 %468, i64 %470, i64 %472)
  %474 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %475 = extractvalue { i64, i64 } %473, 0
  store i64 %475, ptr %474, align 8
  %476 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %477 = extractvalue { i64, i64 } %473, 1
  store i64 %477, ptr %476, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %25, i64 16, i1 false)
  br label %478

478:                                              ; preds = %491, %460
  %479 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %480 = load i64, ptr %479, align 8
  %481 = icmp eq i64 %480, 291
  br i1 %481, label %482, label %486

482:                                              ; preds = %478
  %483 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = icmp eq i64 %484, -1
  br label %486

486:                                              ; preds = %482, %478
  %487 = phi i1 [ false, %478 ], [ %485, %482 ]
  %488 = xor i1 %487, true
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  br label %490

490:                                              ; preds = %489
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.11, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 38) #7
  unreachable

491:                                              ; No predecessors!
  br label %478, !llvm.loop !15

492:                                              ; preds = %486
  %493 = getelementptr inbounds %struct.Int128_, ptr %29, i32 0, i32 0
  store i64 0, ptr %493, align 8
  %494 = getelementptr inbounds %struct.Int128_, ptr %29, i32 0, i32 1
  store i64 0, ptr %494, align 8
  %495 = getelementptr inbounds %struct.Int128_, ptr %30, i32 0, i32 0
  store i64 0, ptr %495, align 8
  %496 = getelementptr inbounds %struct.Int128_, ptr %30, i32 0, i32 1
  store i64 1, ptr %496, align 8
  %497 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %504 = load i64, ptr %503, align 8
  %505 = call { i64, i64 } @i128_sub(i64 %498, i64 %500, i64 %502, i64 %504)
  %506 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %507 = extractvalue { i64, i64 } %505, 0
  store i64 %507, ptr %506, align 8
  %508 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %509 = extractvalue { i64, i64 } %505, 1
  store i64 %509, ptr %508, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %28, i64 16, i1 false)
  br label %510

510:                                              ; preds = %529, %492
  %511 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %512 = load i64, ptr %511, align 8
  %513 = icmp eq i64 %512, -1
  br i1 %513, label %514, label %518

514:                                              ; preds = %510
  %515 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %516 = load i64, ptr %515, align 8
  %517 = icmp eq i64 %516, -1
  br label %518

518:                                              ; preds = %514, %510
  %519 = phi i1 [ false, %510 ], [ %517, %514 ]
  %520 = xor i1 %519, true
  br i1 %520, label %521, label %530

521:                                              ; preds = %518
  %522 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %523 = load i64, ptr %522, align 8
  %524 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %525 = load i64, ptr %524, align 8
  %526 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.12, i64 noundef %523, i64 noundef %525)
  store ptr %526, ptr %31, align 8
  br label %527

527:                                              ; preds = %521
  %528 = load ptr, ptr %31, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %528, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 40) #7
  unreachable

529:                                              ; No predecessors!
  br label %510, !llvm.loop !16

530:                                              ; preds = %518
  %531 = getelementptr inbounds %struct.Int128_, ptr %33, i32 0, i32 0
  store i64 -1, ptr %531, align 8
  %532 = getelementptr inbounds %struct.Int128_, ptr %33, i32 0, i32 1
  store i64 -2, ptr %532, align 8
  %533 = getelementptr inbounds %struct.Int128_, ptr %34, i32 0, i32 0
  store i64 -1, ptr %533, align 8
  %534 = getelementptr inbounds %struct.Int128_, ptr %34, i32 0, i32 1
  store i64 -1, ptr %534, align 8
  %535 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %536 = load i64, ptr %535, align 8
  %537 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %540 = load i64, ptr %539, align 8
  %541 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %542 = load i64, ptr %541, align 8
  %543 = call { i64, i64 } @i128_sub(i64 %536, i64 %538, i64 %540, i64 %542)
  %544 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %545 = extractvalue { i64, i64 } %543, 0
  store i64 %545, ptr %544, align 8
  %546 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %547 = extractvalue { i64, i64 } %543, 1
  store i64 %547, ptr %546, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %32, i64 16, i1 false)
  br label %548

548:                                              ; preds = %561, %530
  %549 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %550 = load i64, ptr %549, align 8
  %551 = icmp eq i64 %550, -1
  br i1 %551, label %552, label %556

552:                                              ; preds = %548
  %553 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %554 = load i64, ptr %553, align 8
  %555 = icmp eq i64 %554, -1
  br label %556

556:                                              ; preds = %552, %548
  %557 = phi i1 [ false, %548 ], [ %555, %552 ]
  %558 = xor i1 %557, true
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  br label %560

560:                                              ; preds = %559
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.13, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 42) #7
  unreachable

561:                                              ; No predecessors!
  br label %548, !llvm.loop !17

562:                                              ; preds = %556
  %563 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %564 = getelementptr inbounds %struct.Int128_, ptr %36, i32 0, i32 0
  store i64 0, ptr %564, align 8
  %565 = getelementptr inbounds %struct.Int128_, ptr %36, i32 0, i32 1
  store i64 0, ptr %565, align 8
  %566 = getelementptr inbounds %struct.Int128_, ptr %37, i32 0, i32 0
  store i64 -1, ptr %566, align 8
  %567 = getelementptr inbounds %struct.Int128_, ptr %37, i32 0, i32 1
  store i64 -1, ptr %567, align 8
  %568 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %571 = load i64, ptr %570, align 8
  %572 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %573 = load i64, ptr %572, align 8
  %574 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %575 = load i64, ptr %574, align 8
  %576 = call { i64, i64 } @i128_and(i64 %569, i64 %571, i64 %573, i64 %575)
  %577 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %578 = extractvalue { i64, i64 } %576, 0
  store i64 %578, ptr %577, align 8
  %579 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %580 = extractvalue { i64, i64 } %576, 1
  store i64 %580, ptr %579, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %35, i64 16, i1 false)
  br label %581

581:                                              ; preds = %594, %562
  %582 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %583 = load i64, ptr %582, align 8
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %585, label %589

585:                                              ; preds = %581
  %586 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %587 = load i64, ptr %586, align 8
  %588 = icmp eq i64 %587, 0
  br label %589

589:                                              ; preds = %585, %581
  %590 = phi i1 [ false, %581 ], [ %588, %585 ]
  %591 = xor i1 %590, true
  br i1 %591, label %592, label %595

592:                                              ; preds = %589
  br label %593

593:                                              ; preds = %592
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.15, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 45) #7
  unreachable

594:                                              ; No predecessors!
  br label %581, !llvm.loop !18

595:                                              ; preds = %589
  %596 = getelementptr inbounds %struct.Int128_, ptr %39, i32 0, i32 0
  store i64 291, ptr %596, align 8
  %597 = getelementptr inbounds %struct.Int128_, ptr %39, i32 0, i32 1
  store i64 1311768467463790321, ptr %597, align 8
  %598 = getelementptr inbounds %struct.Int128_, ptr %40, i32 0, i32 0
  store i64 -1, ptr %598, align 8
  %599 = getelementptr inbounds %struct.Int128_, ptr %40, i32 0, i32 1
  store i64 -1, ptr %599, align 8
  %600 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 0
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %605 = load i64, ptr %604, align 8
  %606 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %607 = load i64, ptr %606, align 8
  %608 = call { i64, i64 } @i128_and(i64 %601, i64 %603, i64 %605, i64 %607)
  %609 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %610 = extractvalue { i64, i64 } %608, 0
  store i64 %610, ptr %609, align 8
  %611 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %612 = extractvalue { i64, i64 } %608, 1
  store i64 %612, ptr %611, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %38, i64 16, i1 false)
  br label %613

613:                                              ; preds = %626, %595
  %614 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %615 = load i64, ptr %614, align 8
  %616 = icmp eq i64 %615, 291
  br i1 %616, label %617, label %621

617:                                              ; preds = %613
  %618 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %619 = load i64, ptr %618, align 8
  %620 = icmp eq i64 %619, 1311768467463790321
  br label %621

621:                                              ; preds = %617, %613
  %622 = phi i1 [ false, %613 ], [ %620, %617 ]
  %623 = xor i1 %622, true
  br i1 %623, label %624, label %627

624:                                              ; preds = %621
  br label %625

625:                                              ; preds = %624
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.15, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 47) #7
  unreachable

626:                                              ; No predecessors!
  br label %613, !llvm.loop !19

627:                                              ; preds = %621
  %628 = getelementptr inbounds %struct.Int128_, ptr %42, i32 0, i32 0
  store i64 737894408755, ptr %628, align 8
  %629 = getelementptr inbounds %struct.Int128_, ptr %42, i32 0, i32 1
  store i64 78187493530, ptr %629, align 8
  %630 = getelementptr inbounds %struct.Int128_, ptr %43, i32 0, i32 0
  store i64 16557351571215, ptr %630, align 8
  %631 = getelementptr inbounds %struct.Int128_, ptr %43, i32 0, i32 1
  store i64 264917625139440, ptr %631, align 8
  %632 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %635 = load i64, ptr %634, align 8
  %636 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %637 = load i64, ptr %636, align 8
  %638 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %639 = load i64, ptr %638, align 8
  %640 = call { i64, i64 } @i128_and(i64 %633, i64 %635, i64 %637, i64 %639)
  %641 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %642 = extractvalue { i64, i64 } %640, 0
  store i64 %642, ptr %641, align 8
  %643 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %644 = extractvalue { i64, i64 } %640, 1
  store i64 %644, ptr %643, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %41, i64 16, i1 false)
  br label %645

645:                                              ; preds = %658, %627
  %646 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %647 = load i64, ptr %646, align 8
  %648 = icmp eq i64 %647, 47463727619
  br i1 %648, label %649, label %653

649:                                              ; preds = %645
  %650 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %651 = load i64, ptr %650, align 8
  %652 = icmp eq i64 %651, 69530054800
  br label %653

653:                                              ; preds = %649, %645
  %654 = phi i1 [ false, %645 ], [ %652, %649 ]
  %655 = xor i1 %654, true
  br i1 %655, label %656, label %659

656:                                              ; preds = %653
  br label %657

657:                                              ; preds = %656
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.15, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 49) #7
  unreachable

658:                                              ; No predecessors!
  br label %645, !llvm.loop !20

659:                                              ; preds = %653
  %660 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %661 = getelementptr inbounds %struct.Int128_, ptr %45, i32 0, i32 0
  store i64 0, ptr %661, align 8
  %662 = getelementptr inbounds %struct.Int128_, ptr %45, i32 0, i32 1
  store i64 0, ptr %662, align 8
  %663 = getelementptr inbounds %struct.Int128_, ptr %46, i32 0, i32 0
  store i64 -1, ptr %663, align 8
  %664 = getelementptr inbounds %struct.Int128_, ptr %46, i32 0, i32 1
  store i64 -1, ptr %664, align 8
  %665 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %666 = load i64, ptr %665, align 8
  %667 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %670 = load i64, ptr %669, align 8
  %671 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %672 = load i64, ptr %671, align 8
  %673 = call { i64, i64 } @i128_or(i64 %666, i64 %668, i64 %670, i64 %672)
  %674 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %675 = extractvalue { i64, i64 } %673, 0
  store i64 %675, ptr %674, align 8
  %676 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %677 = extractvalue { i64, i64 } %673, 1
  store i64 %677, ptr %676, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %44, i64 16, i1 false)
  br label %678

678:                                              ; preds = %691, %659
  %679 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %680 = load i64, ptr %679, align 8
  %681 = icmp eq i64 %680, -1
  br i1 %681, label %682, label %686

682:                                              ; preds = %678
  %683 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %684 = load i64, ptr %683, align 8
  %685 = icmp eq i64 %684, -1
  br label %686

686:                                              ; preds = %682, %678
  %687 = phi i1 [ false, %678 ], [ %685, %682 ]
  %688 = xor i1 %687, true
  br i1 %688, label %689, label %692

689:                                              ; preds = %686
  br label %690

690:                                              ; preds = %689
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.17, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 52) #7
  unreachable

691:                                              ; No predecessors!
  br label %678, !llvm.loop !21

692:                                              ; preds = %686
  %693 = getelementptr inbounds %struct.Int128_, ptr %48, i32 0, i32 0
  store i64 291, ptr %693, align 8
  %694 = getelementptr inbounds %struct.Int128_, ptr %48, i32 0, i32 1
  store i64 1311768467463790321, ptr %694, align 8
  %695 = getelementptr inbounds %struct.Int128_, ptr %49, i32 0, i32 0
  store i64 1192451, ptr %695, align 8
  %696 = getelementptr inbounds %struct.Int128_, ptr %49, i32 0, i32 1
  store i64 0, ptr %696, align 8
  %697 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %698 = load i64, ptr %697, align 8
  %699 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %700 = load i64, ptr %699, align 8
  %701 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  %702 = load i64, ptr %701, align 8
  %703 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %704 = load i64, ptr %703, align 8
  %705 = call { i64, i64 } @i128_or(i64 %698, i64 %700, i64 %702, i64 %704)
  %706 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %707 = extractvalue { i64, i64 } %705, 0
  store i64 %707, ptr %706, align 8
  %708 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %709 = extractvalue { i64, i64 } %705, 1
  store i64 %709, ptr %708, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %47, i64 16, i1 false)
  br label %710

710:                                              ; preds = %723, %692
  %711 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %712 = load i64, ptr %711, align 8
  %713 = icmp eq i64 %712, 1192739
  br i1 %713, label %714, label %718

714:                                              ; preds = %710
  %715 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %716 = load i64, ptr %715, align 8
  %717 = icmp eq i64 %716, 1311768467463790321
  br label %718

718:                                              ; preds = %714, %710
  %719 = phi i1 [ false, %710 ], [ %717, %714 ]
  %720 = xor i1 %719, true
  br i1 %720, label %721, label %724

721:                                              ; preds = %718
  br label %722

722:                                              ; preds = %721
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.17, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 54) #7
  unreachable

723:                                              ; No predecessors!
  br label %710, !llvm.loop !22

724:                                              ; preds = %718
  %725 = getelementptr inbounds %struct.Int128_, ptr %51, i32 0, i32 0
  store i64 737894408755, ptr %725, align 8
  %726 = getelementptr inbounds %struct.Int128_, ptr %51, i32 0, i32 1
  store i64 78187493530, ptr %726, align 8
  %727 = getelementptr inbounds %struct.Int128_, ptr %52, i32 0, i32 0
  store i64 16557351571215, ptr %727, align 8
  %728 = getelementptr inbounds %struct.Int128_, ptr %52, i32 0, i32 1
  store i64 67818912035696880, ptr %728, align 8
  %729 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  %730 = load i64, ptr %729, align 8
  %731 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %732 = load i64, ptr %731, align 8
  %733 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 0
  %734 = load i64, ptr %733, align 8
  %735 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  %736 = load i64, ptr %735, align 8
  %737 = call { i64, i64 } @i128_or(i64 %730, i64 %732, i64 %734, i64 %736)
  %738 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 0
  %739 = extractvalue { i64, i64 } %737, 0
  store i64 %739, ptr %738, align 8
  %740 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  %741 = extractvalue { i64, i64 } %737, 1
  store i64 %741, ptr %740, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %50, i64 16, i1 false)
  br label %742

742:                                              ; preds = %761, %724
  %743 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %744 = load i64, ptr %743, align 8
  %745 = icmp eq i64 %744, 17247782252351
  br i1 %745, label %746, label %750

746:                                              ; preds = %742
  %747 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %748 = load i64, ptr %747, align 8
  %749 = icmp eq i64 %748, 67818920693135610
  br label %750

750:                                              ; preds = %746, %742
  %751 = phi i1 [ false, %742 ], [ %749, %746 ]
  %752 = xor i1 %751, true
  br i1 %752, label %753, label %762

753:                                              ; preds = %750
  %754 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %755 = load i64, ptr %754, align 8
  %756 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %757 = load i64, ptr %756, align 8
  %758 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.18, i64 noundef %755, i64 noundef %757)
  store ptr %758, ptr %53, align 8
  br label %759

759:                                              ; preds = %753
  %760 = load ptr, ptr %53, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %760, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 56) #7
  unreachable

761:                                              ; No predecessors!
  br label %742, !llvm.loop !23

762:                                              ; preds = %750
  %763 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %764 = getelementptr inbounds %struct.Int128_, ptr %55, i32 0, i32 0
  store i64 0, ptr %764, align 8
  %765 = getelementptr inbounds %struct.Int128_, ptr %55, i32 0, i32 1
  store i64 0, ptr %765, align 8
  %766 = getelementptr inbounds %struct.Int128_, ptr %56, i32 0, i32 0
  store i64 -1, ptr %766, align 8
  %767 = getelementptr inbounds %struct.Int128_, ptr %56, i32 0, i32 1
  store i64 -1, ptr %767, align 8
  %768 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  %769 = load i64, ptr %768, align 8
  %770 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  %771 = load i64, ptr %770, align 8
  %772 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 0
  %773 = load i64, ptr %772, align 8
  %774 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 1
  %775 = load i64, ptr %774, align 8
  %776 = call { i64, i64 } @i128_xor(i64 %769, i64 %771, i64 %773, i64 %775)
  %777 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %778 = extractvalue { i64, i64 } %776, 0
  store i64 %778, ptr %777, align 8
  %779 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %780 = extractvalue { i64, i64 } %776, 1
  store i64 %780, ptr %779, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %54, i64 16, i1 false)
  br label %781

781:                                              ; preds = %794, %762
  %782 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %783 = load i64, ptr %782, align 8
  %784 = icmp eq i64 %783, -1
  br i1 %784, label %785, label %789

785:                                              ; preds = %781
  %786 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %787 = load i64, ptr %786, align 8
  %788 = icmp eq i64 %787, -1
  br label %789

789:                                              ; preds = %785, %781
  %790 = phi i1 [ false, %781 ], [ %788, %785 ]
  %791 = xor i1 %790, true
  br i1 %791, label %792, label %795

792:                                              ; preds = %789
  br label %793

793:                                              ; preds = %792
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.20, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 59) #7
  unreachable

794:                                              ; No predecessors!
  br label %781, !llvm.loop !24

795:                                              ; preds = %789
  %796 = getelementptr inbounds %struct.Int128_, ptr %58, i32 0, i32 0
  store i64 291, ptr %796, align 8
  %797 = getelementptr inbounds %struct.Int128_, ptr %58, i32 0, i32 1
  store i64 1311768467463790321, ptr %797, align 8
  %798 = getelementptr inbounds %struct.Int128_, ptr %59, i32 0, i32 0
  store i64 1192483, ptr %798, align 8
  %799 = getelementptr inbounds %struct.Int128_, ptr %59, i32 0, i32 1
  store i64 0, ptr %799, align 8
  %800 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  %801 = load i64, ptr %800, align 8
  %802 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %803 = load i64, ptr %802, align 8
  %804 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 0
  %805 = load i64, ptr %804, align 8
  %806 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  %807 = load i64, ptr %806, align 8
  %808 = call { i64, i64 } @i128_xor(i64 %801, i64 %803, i64 %805, i64 %807)
  %809 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %810 = extractvalue { i64, i64 } %808, 0
  store i64 %810, ptr %809, align 8
  %811 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %812 = extractvalue { i64, i64 } %808, 1
  store i64 %812, ptr %811, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %57, i64 16, i1 false)
  br label %813

813:                                              ; preds = %826, %795
  %814 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %815 = load i64, ptr %814, align 8
  %816 = icmp eq i64 %815, 1192704
  br i1 %816, label %817, label %821

817:                                              ; preds = %813
  %818 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %819 = load i64, ptr %818, align 8
  %820 = icmp eq i64 %819, 1311768467463790321
  br label %821

821:                                              ; preds = %817, %813
  %822 = phi i1 [ false, %813 ], [ %820, %817 ]
  %823 = xor i1 %822, true
  br i1 %823, label %824, label %827

824:                                              ; preds = %821
  br label %825

825:                                              ; preds = %824
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.20, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 61) #7
  unreachable

826:                                              ; No predecessors!
  br label %813, !llvm.loop !25

827:                                              ; preds = %821
  %828 = getelementptr inbounds %struct.Int128_, ptr %61, i32 0, i32 0
  store i64 737894408755, ptr %828, align 8
  %829 = getelementptr inbounds %struct.Int128_, ptr %61, i32 0, i32 1
  store i64 78187493530, ptr %829, align 8
  %830 = getelementptr inbounds %struct.Int128_, ptr %62, i32 0, i32 0
  store i64 16557351571215, ptr %830, align 8
  %831 = getelementptr inbounds %struct.Int128_, ptr %62, i32 0, i32 1
  store i64 67818912035696880, ptr %831, align 8
  %832 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 0
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  %835 = load i64, ptr %834, align 8
  %836 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %837 = load i64, ptr %836, align 8
  %838 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %839 = load i64, ptr %838, align 8
  %840 = call { i64, i64 } @i128_xor(i64 %833, i64 %835, i64 %837, i64 %839)
  %841 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 0
  %842 = extractvalue { i64, i64 } %840, 0
  store i64 %842, ptr %841, align 8
  %843 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 1
  %844 = extractvalue { i64, i64 } %840, 1
  store i64 %844, ptr %843, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %60, i64 16, i1 false)
  br label %845

845:                                              ; preds = %864, %827
  %846 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %847 = load i64, ptr %846, align 8
  %848 = icmp eq i64 %847, 17200318524732
  br i1 %848, label %849, label %853

849:                                              ; preds = %845
  %850 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %851 = load i64, ptr %850, align 8
  %852 = icmp eq i64 %851, 67818851163080810
  br label %853

853:                                              ; preds = %849, %845
  %854 = phi i1 [ false, %845 ], [ %852, %849 ]
  %855 = xor i1 %854, true
  br i1 %855, label %856, label %865

856:                                              ; preds = %853
  %857 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %858 = load i64, ptr %857, align 8
  %859 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %860 = load i64, ptr %859, align 8
  %861 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.21, i64 noundef %858, i64 noundef %860)
  store ptr %861, ptr %63, align 8
  br label %862

862:                                              ; preds = %856
  %863 = load ptr, ptr %63, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %863, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 63) #7
  unreachable

864:                                              ; No predecessors!
  br label %845, !llvm.loop !26

865:                                              ; preds = %853
  %866 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %867 = getelementptr inbounds %struct.Int128_, ptr %65, i32 0, i32 0
  store i64 0, ptr %867, align 8
  %868 = getelementptr inbounds %struct.Int128_, ptr %65, i32 0, i32 1
  store i64 0, ptr %868, align 8
  %869 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 0
  %870 = load i64, ptr %869, align 8
  %871 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  %872 = load i64, ptr %871, align 8
  %873 = call { i64, i64 } @i128_neg(i64 %870, i64 %872)
  %874 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 0
  %875 = extractvalue { i64, i64 } %873, 0
  store i64 %875, ptr %874, align 8
  %876 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  %877 = extractvalue { i64, i64 } %873, 1
  store i64 %877, ptr %876, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %64, i64 16, i1 false)
  br label %878

878:                                              ; preds = %891, %865
  %879 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %880 = load i64, ptr %879, align 8
  %881 = icmp eq i64 %880, 0
  br i1 %881, label %882, label %886

882:                                              ; preds = %878
  %883 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %884 = load i64, ptr %883, align 8
  %885 = icmp eq i64 %884, 0
  br label %886

886:                                              ; preds = %882, %878
  %887 = phi i1 [ false, %878 ], [ %885, %882 ]
  %888 = xor i1 %887, true
  br i1 %888, label %889, label %892

889:                                              ; preds = %886
  br label %890

890:                                              ; preds = %889
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.23, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 66) #7
  unreachable

891:                                              ; No predecessors!
  br label %878, !llvm.loop !27

892:                                              ; preds = %886
  %893 = getelementptr inbounds %struct.Int128_, ptr %67, i32 0, i32 0
  store i64 291, ptr %893, align 8
  %894 = getelementptr inbounds %struct.Int128_, ptr %67, i32 0, i32 1
  store i64 1311768467463790321, ptr %894, align 8
  %895 = getelementptr inbounds { i64, i64 }, ptr %67, i32 0, i32 0
  %896 = load i64, ptr %895, align 8
  %897 = getelementptr inbounds { i64, i64 }, ptr %67, i32 0, i32 1
  %898 = load i64, ptr %897, align 8
  %899 = call { i64, i64 } @i128_neg(i64 %896, i64 %898)
  %900 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 0
  %901 = extractvalue { i64, i64 } %899, 0
  store i64 %901, ptr %900, align 8
  %902 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  %903 = extractvalue { i64, i64 } %899, 1
  store i64 %903, ptr %902, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %66, i64 16, i1 false)
  br label %904

904:                                              ; preds = %917, %892
  %905 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %906 = load i64, ptr %905, align 8
  %907 = icmp eq i64 %906, -292
  br i1 %907, label %908, label %912

908:                                              ; preds = %904
  %909 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %910 = load i64, ptr %909, align 8
  %911 = icmp eq i64 %910, -1311768467463790321
  br label %912

912:                                              ; preds = %908, %904
  %913 = phi i1 [ false, %904 ], [ %911, %908 ]
  %914 = xor i1 %913, true
  br i1 %914, label %915, label %918

915:                                              ; preds = %912
  br label %916

916:                                              ; preds = %915
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.23, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 68) #7
  unreachable

917:                                              ; No predecessors!
  br label %904, !llvm.loop !28

918:                                              ; preds = %912
  %919 = getelementptr inbounds %struct.Int128_, ptr %69, i32 0, i32 0
  store i64 737894408755, ptr %919, align 8
  %920 = getelementptr inbounds %struct.Int128_, ptr %69, i32 0, i32 1
  store i64 78187493530, ptr %920, align 8
  %921 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 0
  %922 = load i64, ptr %921, align 8
  %923 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 1
  %924 = load i64, ptr %923, align 8
  %925 = call { i64, i64 } @i128_neg(i64 %922, i64 %924)
  %926 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 0
  %927 = extractvalue { i64, i64 } %925, 0
  store i64 %927, ptr %926, align 8
  %928 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 1
  %929 = extractvalue { i64, i64 } %925, 1
  store i64 %929, ptr %928, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %68, i64 16, i1 false)
  br label %930

930:                                              ; preds = %949, %918
  %931 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %932 = load i64, ptr %931, align 8
  %933 = icmp eq i64 %932, -737894408756
  br i1 %933, label %934, label %938

934:                                              ; preds = %930
  %935 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %936 = load i64, ptr %935, align 8
  %937 = icmp eq i64 %936, -78187493530
  br label %938

938:                                              ; preds = %934, %930
  %939 = phi i1 [ false, %930 ], [ %937, %934 ]
  %940 = xor i1 %939, true
  br i1 %940, label %941, label %950

941:                                              ; preds = %938
  %942 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %943 = load i64, ptr %942, align 8
  %944 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %945 = load i64, ptr %944, align 8
  %946 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.24, i64 noundef %943, i64 noundef %945)
  store ptr %946, ptr %70, align 8
  br label %947

947:                                              ; preds = %941
  %948 = load ptr, ptr %70, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %948, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 70) #7
  unreachable

949:                                              ; No predecessors!
  br label %930, !llvm.loop !29

950:                                              ; preds = %938
  %951 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %952 = call { i64, i64 } @i128_from_str(ptr noundef @.str.26)
  %953 = getelementptr inbounds { i64, i64 }, ptr %71, i32 0, i32 0
  %954 = extractvalue { i64, i64 } %952, 0
  store i64 %954, ptr %953, align 8
  %955 = getelementptr inbounds { i64, i64 }, ptr %71, i32 0, i32 1
  %956 = extractvalue { i64, i64 } %952, 1
  store i64 %956, ptr %955, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %71, i64 16, i1 false)
  br label %957

957:                                              ; preds = %970, %950
  %958 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %959 = load i64, ptr %958, align 8
  %960 = icmp eq i64 %959, 0
  br i1 %960, label %961, label %965

961:                                              ; preds = %957
  %962 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %963 = load i64, ptr %962, align 8
  %964 = icmp eq i64 %963, 1123
  br label %965

965:                                              ; preds = %961, %957
  %966 = phi i1 [ false, %957 ], [ %964, %961 ]
  %967 = xor i1 %966, true
  br i1 %967, label %968, label %971

968:                                              ; preds = %965
  br label %969

969:                                              ; preds = %968
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.27, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 74) #7
  unreachable

970:                                              ; No predecessors!
  br label %957, !llvm.loop !30

971:                                              ; preds = %965
  %972 = call { i64, i64 } @i128_from_str(ptr noundef @.str.28)
  %973 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 0
  %974 = extractvalue { i64, i64 } %972, 0
  store i64 %974, ptr %973, align 8
  %975 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 1
  %976 = extractvalue { i64, i64 } %972, 1
  store i64 %976, ptr %975, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %72, i64 16, i1 false)
  br label %977

977:                                              ; preds = %990, %971
  %978 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %979 = load i64, ptr %978, align 8
  %980 = icmp eq i64 %979, 542101086242
  br i1 %980, label %981, label %985

981:                                              ; preds = %977
  %982 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %983 = load i64, ptr %982, align 8
  %984 = icmp eq i64 %983, -4570789505731584456
  br label %985

985:                                              ; preds = %981, %977
  %986 = phi i1 [ false, %977 ], [ %984, %981 ]
  %987 = xor i1 %986, true
  br i1 %987, label %988, label %991

988:                                              ; preds = %985
  br label %989

989:                                              ; preds = %988
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.27, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 76) #7
  unreachable

990:                                              ; No predecessors!
  br label %977, !llvm.loop !31

991:                                              ; preds = %985
  %992 = getelementptr inbounds %struct.Int128_, ptr %74, i32 0, i32 0
  store i64 273, ptr %992, align 8
  %993 = getelementptr inbounds %struct.Int128_, ptr %74, i32 0, i32 1
  store i64 546, ptr %993, align 8
  %994 = getelementptr inbounds %struct.Int128_, ptr %75, i32 0, i32 0
  store i64 0, ptr %994, align 8
  %995 = getelementptr inbounds %struct.Int128_, ptr %75, i32 0, i32 1
  store i64 2, ptr %995, align 8
  %996 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 0
  %997 = load i64, ptr %996, align 8
  %998 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  %999 = load i64, ptr %998, align 8
  %1000 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 0
  %1001 = load i64, ptr %1000, align 8
  %1002 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  %1003 = load i64, ptr %1002, align 8
  %1004 = call { i64, i64 } @i128_mult(i64 %997, i64 %999, i64 %1001, i64 %1003)
  %1005 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 0
  %1006 = extractvalue { i64, i64 } %1004, 0
  store i64 %1006, ptr %1005, align 8
  %1007 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 1
  %1008 = extractvalue { i64, i64 } %1004, 1
  store i64 %1008, ptr %1007, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %73, i64 16, i1 false)
  br label %1009

1009:                                             ; preds = %1028, %991
  %1010 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1011 = load i64, ptr %1010, align 8
  %1012 = icmp eq i64 %1011, 546
  br i1 %1012, label %1013, label %1017

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1015 = load i64, ptr %1014, align 8
  %1016 = icmp eq i64 %1015, 1092
  br label %1017

1017:                                             ; preds = %1013, %1009
  %1018 = phi i1 [ false, %1009 ], [ %1016, %1013 ]
  %1019 = xor i1 %1018, true
  br i1 %1019, label %1020, label %1029

1020:                                             ; preds = %1017
  %1021 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1022 = load i64, ptr %1021, align 8
  %1023 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1024 = load i64, ptr %1023, align 8
  %1025 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.29, i64 noundef %1022, i64 noundef %1024)
  store ptr %1025, ptr %76, align 8
  br label %1026

1026:                                             ; preds = %1020
  %1027 = load ptr, ptr %76, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %1027, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 79) #7
  unreachable

1028:                                             ; No predecessors!
  br label %1009, !llvm.loop !32

1029:                                             ; preds = %1017
  %1030 = getelementptr inbounds %struct.Int128_, ptr %78, i32 0, i32 0
  store i64 273, ptr %1030, align 8
  %1031 = getelementptr inbounds %struct.Int128_, ptr %78, i32 0, i32 1
  store i64 546, ptr %1031, align 8
  %1032 = getelementptr inbounds %struct.Int128_, ptr %79, i32 0, i32 0
  store i64 2, ptr %1032, align 8
  %1033 = getelementptr inbounds %struct.Int128_, ptr %79, i32 0, i32 1
  store i64 0, ptr %1033, align 8
  %1034 = getelementptr inbounds { i64, i64 }, ptr %78, i32 0, i32 0
  %1035 = load i64, ptr %1034, align 8
  %1036 = getelementptr inbounds { i64, i64 }, ptr %78, i32 0, i32 1
  %1037 = load i64, ptr %1036, align 8
  %1038 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 0
  %1039 = load i64, ptr %1038, align 8
  %1040 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 1
  %1041 = load i64, ptr %1040, align 8
  %1042 = call { i64, i64 } @i128_mult(i64 %1035, i64 %1037, i64 %1039, i64 %1041)
  %1043 = getelementptr inbounds { i64, i64 }, ptr %77, i32 0, i32 0
  %1044 = extractvalue { i64, i64 } %1042, 0
  store i64 %1044, ptr %1043, align 8
  %1045 = getelementptr inbounds { i64, i64 }, ptr %77, i32 0, i32 1
  %1046 = extractvalue { i64, i64 } %1042, 1
  store i64 %1046, ptr %1045, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %77, i64 16, i1 false)
  br label %1047

1047:                                             ; preds = %1066, %1029
  %1048 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1049 = load i64, ptr %1048, align 8
  %1050 = icmp eq i64 %1049, 1092
  br i1 %1050, label %1051, label %1055

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1053 = load i64, ptr %1052, align 8
  %1054 = icmp eq i64 %1053, 0
  br label %1055

1055:                                             ; preds = %1051, %1047
  %1056 = phi i1 [ false, %1047 ], [ %1054, %1051 ]
  %1057 = xor i1 %1056, true
  br i1 %1057, label %1058, label %1067

1058:                                             ; preds = %1055
  %1059 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1060 = load i64, ptr %1059, align 8
  %1061 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1062 = load i64, ptr %1061, align 8
  %1063 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.29, i64 noundef %1060, i64 noundef %1062)
  store ptr %1063, ptr %80, align 8
  br label %1064

1064:                                             ; preds = %1058
  %1065 = load ptr, ptr %80, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %1065, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 81) #7
  unreachable

1066:                                             ; No predecessors!
  br label %1047, !llvm.loop !33

1067:                                             ; preds = %1055
  %1068 = call { i64, i64 } @i128_from_str(ptr noundef @.str.30)
  %1069 = getelementptr inbounds { i64, i64 }, ptr %82, i32 0, i32 0
  %1070 = extractvalue { i64, i64 } %1068, 0
  store i64 %1070, ptr %1069, align 8
  %1071 = getelementptr inbounds { i64, i64 }, ptr %82, i32 0, i32 1
  %1072 = extractvalue { i64, i64 } %1068, 1
  store i64 %1072, ptr %1071, align 8
  %1073 = call { i64, i64 } @i128_from_str(ptr noundef @.str.31)
  %1074 = getelementptr inbounds { i64, i64 }, ptr %83, i32 0, i32 0
  %1075 = extractvalue { i64, i64 } %1073, 0
  store i64 %1075, ptr %1074, align 8
  %1076 = getelementptr inbounds { i64, i64 }, ptr %83, i32 0, i32 1
  %1077 = extractvalue { i64, i64 } %1073, 1
  store i64 %1077, ptr %1076, align 8
  %1078 = getelementptr inbounds { i64, i64 }, ptr %82, i32 0, i32 0
  %1079 = load i64, ptr %1078, align 8
  %1080 = getelementptr inbounds { i64, i64 }, ptr %82, i32 0, i32 1
  %1081 = load i64, ptr %1080, align 8
  %1082 = getelementptr inbounds { i64, i64 }, ptr %83, i32 0, i32 0
  %1083 = load i64, ptr %1082, align 8
  %1084 = getelementptr inbounds { i64, i64 }, ptr %83, i32 0, i32 1
  %1085 = load i64, ptr %1084, align 8
  %1086 = call { i64, i64 } @i128_mult(i64 %1079, i64 %1081, i64 %1083, i64 %1085)
  %1087 = getelementptr inbounds { i64, i64 }, ptr %81, i32 0, i32 0
  %1088 = extractvalue { i64, i64 } %1086, 0
  store i64 %1088, ptr %1087, align 8
  %1089 = getelementptr inbounds { i64, i64 }, ptr %81, i32 0, i32 1
  %1090 = extractvalue { i64, i64 } %1086, 1
  store i64 %1090, ptr %1089, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %81, i64 16, i1 false)
  br label %1091

1091:                                             ; preds = %1116, %1067
  %1092 = call { i64, i64 } @i128_from_str(ptr noundef @.str.32)
  %1093 = getelementptr inbounds { i64, i64 }, ptr %84, i32 0, i32 0
  %1094 = extractvalue { i64, i64 } %1092, 0
  store i64 %1094, ptr %1093, align 8
  %1095 = getelementptr inbounds { i64, i64 }, ptr %84, i32 0, i32 1
  %1096 = extractvalue { i64, i64 } %1092, 1
  store i64 %1096, ptr %1095, align 8
  %1097 = getelementptr inbounds { i64, i64 }, ptr %84, i32 0, i32 0
  %1098 = load i64, ptr %1097, align 8
  %1099 = getelementptr inbounds { i64, i64 }, ptr %84, i32 0, i32 1
  %1100 = load i64, ptr %1099, align 8
  %1101 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %1102 = load i64, ptr %1101, align 8
  %1103 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %1104 = load i64, ptr %1103, align 8
  %1105 = call i32 @i128_ucomp(i64 %1098, i64 %1100, i64 %1102, i64 %1104)
  %1106 = icmp eq i32 %1105, 0
  %1107 = xor i1 %1106, true
  br i1 %1107, label %1108, label %1117

1108:                                             ; preds = %1091
  %1109 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1110 = load i64, ptr %1109, align 8
  %1111 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1112 = load i64, ptr %1111, align 8
  %1113 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.29, i64 noundef %1110, i64 noundef %1112)
  store ptr %1113, ptr %85, align 8
  br label %1114

1114:                                             ; preds = %1108
  %1115 = load ptr, ptr %85, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %1115, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 84) #7
  unreachable

1116:                                             ; No predecessors!
  br label %1091, !llvm.loop !34

1117:                                             ; preds = %1091
  %1118 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %1119

1119:                                             ; preds = %1149, %1117
  %1120 = call { i64, i64 } @i128_from_str(ptr noundef @.str.34)
  %1121 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 0
  %1122 = extractvalue { i64, i64 } %1120, 0
  store i64 %1122, ptr %1121, align 8
  %1123 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 1
  %1124 = extractvalue { i64, i64 } %1120, 1
  store i64 %1124, ptr %1123, align 8
  %1125 = call { i64, i64 } @i128_from_str(ptr noundef @.str.34)
  %1126 = getelementptr inbounds { i64, i64 }, ptr %87, i32 0, i32 0
  %1127 = extractvalue { i64, i64 } %1125, 0
  store i64 %1127, ptr %1126, align 8
  %1128 = getelementptr inbounds { i64, i64 }, ptr %87, i32 0, i32 1
  %1129 = extractvalue { i64, i64 } %1125, 1
  store i64 %1129, ptr %1128, align 8
  %1130 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 0
  %1131 = load i64, ptr %1130, align 8
  %1132 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 1
  %1133 = load i64, ptr %1132, align 8
  %1134 = getelementptr inbounds { i64, i64 }, ptr %87, i32 0, i32 0
  %1135 = load i64, ptr %1134, align 8
  %1136 = getelementptr inbounds { i64, i64 }, ptr %87, i32 0, i32 1
  %1137 = load i64, ptr %1136, align 8
  %1138 = call i32 @i128_ucomp(i64 %1131, i64 %1133, i64 %1135, i64 %1137)
  %1139 = icmp eq i32 %1138, 0
  %1140 = xor i1 %1139, true
  br i1 %1140, label %1141, label %1150

1141:                                             ; preds = %1119
  %1142 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1143 = load i64, ptr %1142, align 8
  %1144 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1145 = load i64, ptr %1144, align 8
  %1146 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.35, i64 noundef %1143, i64 noundef %1145)
  store ptr %1146, ptr %88, align 8
  br label %1147

1147:                                             ; preds = %1141
  %1148 = load ptr, ptr %88, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %1148, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 87) #7
  unreachable

1149:                                             ; No predecessors!
  br label %1119, !llvm.loop !35

1150:                                             ; preds = %1119
  br label %1151

1151:                                             ; preds = %1181, %1150
  %1152 = call { i64, i64 } @i128_from_str(ptr noundef @.str.34)
  %1153 = getelementptr inbounds { i64, i64 }, ptr %89, i32 0, i32 0
  %1154 = extractvalue { i64, i64 } %1152, 0
  store i64 %1154, ptr %1153, align 8
  %1155 = getelementptr inbounds { i64, i64 }, ptr %89, i32 0, i32 1
  %1156 = extractvalue { i64, i64 } %1152, 1
  store i64 %1156, ptr %1155, align 8
  %1157 = call { i64, i64 } @i128_from_str(ptr noundef @.str.36)
  %1158 = getelementptr inbounds { i64, i64 }, ptr %90, i32 0, i32 0
  %1159 = extractvalue { i64, i64 } %1157, 0
  store i64 %1159, ptr %1158, align 8
  %1160 = getelementptr inbounds { i64, i64 }, ptr %90, i32 0, i32 1
  %1161 = extractvalue { i64, i64 } %1157, 1
  store i64 %1161, ptr %1160, align 8
  %1162 = getelementptr inbounds { i64, i64 }, ptr %89, i32 0, i32 0
  %1163 = load i64, ptr %1162, align 8
  %1164 = getelementptr inbounds { i64, i64 }, ptr %89, i32 0, i32 1
  %1165 = load i64, ptr %1164, align 8
  %1166 = getelementptr inbounds { i64, i64 }, ptr %90, i32 0, i32 0
  %1167 = load i64, ptr %1166, align 8
  %1168 = getelementptr inbounds { i64, i64 }, ptr %90, i32 0, i32 1
  %1169 = load i64, ptr %1168, align 8
  %1170 = call i32 @i128_ucomp(i64 %1163, i64 %1165, i64 %1167, i64 %1169)
  %1171 = icmp eq i32 %1170, -1
  %1172 = xor i1 %1171, true
  br i1 %1172, label %1173, label %1182

1173:                                             ; preds = %1151
  %1174 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1175 = load i64, ptr %1174, align 8
  %1176 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1177 = load i64, ptr %1176, align 8
  %1178 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.35, i64 noundef %1175, i64 noundef %1177)
  store ptr %1178, ptr %91, align 8
  br label %1179

1179:                                             ; preds = %1173
  %1180 = load ptr, ptr %91, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %1180, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 88) #7
  unreachable

1181:                                             ; No predecessors!
  br label %1151, !llvm.loop !36

1182:                                             ; preds = %1151
  br label %1183

1183:                                             ; preds = %1213, %1182
  %1184 = call { i64, i64 } @i128_from_str(ptr noundef @.str.34)
  %1185 = getelementptr inbounds { i64, i64 }, ptr %92, i32 0, i32 0
  %1186 = extractvalue { i64, i64 } %1184, 0
  store i64 %1186, ptr %1185, align 8
  %1187 = getelementptr inbounds { i64, i64 }, ptr %92, i32 0, i32 1
  %1188 = extractvalue { i64, i64 } %1184, 1
  store i64 %1188, ptr %1187, align 8
  %1189 = call { i64, i64 } @i128_from_str(ptr noundef @.str.37)
  %1190 = getelementptr inbounds { i64, i64 }, ptr %93, i32 0, i32 0
  %1191 = extractvalue { i64, i64 } %1189, 0
  store i64 %1191, ptr %1190, align 8
  %1192 = getelementptr inbounds { i64, i64 }, ptr %93, i32 0, i32 1
  %1193 = extractvalue { i64, i64 } %1189, 1
  store i64 %1193, ptr %1192, align 8
  %1194 = getelementptr inbounds { i64, i64 }, ptr %92, i32 0, i32 0
  %1195 = load i64, ptr %1194, align 8
  %1196 = getelementptr inbounds { i64, i64 }, ptr %92, i32 0, i32 1
  %1197 = load i64, ptr %1196, align 8
  %1198 = getelementptr inbounds { i64, i64 }, ptr %93, i32 0, i32 0
  %1199 = load i64, ptr %1198, align 8
  %1200 = getelementptr inbounds { i64, i64 }, ptr %93, i32 0, i32 1
  %1201 = load i64, ptr %1200, align 8
  %1202 = call i32 @i128_ucomp(i64 %1195, i64 %1197, i64 %1199, i64 %1201)
  %1203 = icmp eq i32 %1202, 1
  %1204 = xor i1 %1203, true
  br i1 %1204, label %1205, label %1214

1205:                                             ; preds = %1183
  %1206 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1207 = load i64, ptr %1206, align 8
  %1208 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1209 = load i64, ptr %1208, align 8
  %1210 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.35, i64 noundef %1207, i64 noundef %1209)
  store ptr %1210, ptr %94, align 8
  br label %1211

1211:                                             ; preds = %1205
  %1212 = load ptr, ptr %94, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %1212, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 89) #7
  unreachable

1213:                                             ; No predecessors!
  br label %1183, !llvm.loop !37

1214:                                             ; preds = %1183
  br label %1215

1215:                                             ; preds = %1239, %1214
  %1216 = getelementptr inbounds %struct.Int128_, ptr %95, i32 0, i32 0
  store i64 546, ptr %1216, align 8
  %1217 = getelementptr inbounds %struct.Int128_, ptr %95, i32 0, i32 1
  store i64 273, ptr %1217, align 8
  %1218 = getelementptr inbounds %struct.Int128_, ptr %96, i32 0, i32 0
  store i64 273, ptr %1218, align 8
  %1219 = getelementptr inbounds %struct.Int128_, ptr %96, i32 0, i32 1
  store i64 546, ptr %1219, align 8
  %1220 = getelementptr inbounds { i64, i64 }, ptr %95, i32 0, i32 0
  %1221 = load i64, ptr %1220, align 8
  %1222 = getelementptr inbounds { i64, i64 }, ptr %95, i32 0, i32 1
  %1223 = load i64, ptr %1222, align 8
  %1224 = getelementptr inbounds { i64, i64 }, ptr %96, i32 0, i32 0
  %1225 = load i64, ptr %1224, align 8
  %1226 = getelementptr inbounds { i64, i64 }, ptr %96, i32 0, i32 1
  %1227 = load i64, ptr %1226, align 8
  %1228 = call i32 @i128_ucomp(i64 %1221, i64 %1223, i64 %1225, i64 %1227)
  %1229 = icmp eq i32 %1228, 1
  %1230 = xor i1 %1229, true
  br i1 %1230, label %1231, label %1240

1231:                                             ; preds = %1215
  %1232 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1233 = load i64, ptr %1232, align 8
  %1234 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1235 = load i64, ptr %1234, align 8
  %1236 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.35, i64 noundef %1233, i64 noundef %1235)
  store ptr %1236, ptr %97, align 8
  br label %1237

1237:                                             ; preds = %1231
  %1238 = load ptr, ptr %97, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %1238, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 90) #7
  unreachable

1239:                                             ; No predecessors!
  br label %1215, !llvm.loop !38

1240:                                             ; preds = %1215
  br label %1241

1241:                                             ; preds = %1265, %1240
  %1242 = getelementptr inbounds %struct.Int128_, ptr %98, i32 0, i32 0
  store i64 273, ptr %1242, align 8
  %1243 = getelementptr inbounds %struct.Int128_, ptr %98, i32 0, i32 1
  store i64 546, ptr %1243, align 8
  %1244 = getelementptr inbounds %struct.Int128_, ptr %99, i32 0, i32 0
  store i64 546, ptr %1244, align 8
  %1245 = getelementptr inbounds %struct.Int128_, ptr %99, i32 0, i32 1
  store i64 273, ptr %1245, align 8
  %1246 = getelementptr inbounds { i64, i64 }, ptr %98, i32 0, i32 0
  %1247 = load i64, ptr %1246, align 8
  %1248 = getelementptr inbounds { i64, i64 }, ptr %98, i32 0, i32 1
  %1249 = load i64, ptr %1248, align 8
  %1250 = getelementptr inbounds { i64, i64 }, ptr %99, i32 0, i32 0
  %1251 = load i64, ptr %1250, align 8
  %1252 = getelementptr inbounds { i64, i64 }, ptr %99, i32 0, i32 1
  %1253 = load i64, ptr %1252, align 8
  %1254 = call i32 @i128_ucomp(i64 %1247, i64 %1249, i64 %1251, i64 %1253)
  %1255 = icmp eq i32 %1254, -1
  %1256 = xor i1 %1255, true
  br i1 %1256, label %1257, label %1266

1257:                                             ; preds = %1241
  %1258 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1259 = load i64, ptr %1258, align 8
  %1260 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1261 = load i64, ptr %1260, align 8
  %1262 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.35, i64 noundef %1259, i64 noundef %1261)
  store ptr %1262, ptr %100, align 8
  br label %1263

1263:                                             ; preds = %1257
  %1264 = load ptr, ptr %100, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %1264, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 91) #7
  unreachable

1265:                                             ; No predecessors!
  br label %1241, !llvm.loop !39

1266:                                             ; preds = %1241
  br label %1267

1267:                                             ; preds = %1291, %1266
  %1268 = getelementptr inbounds %struct.Int128_, ptr %101, i32 0, i32 0
  store i64 546, ptr %1268, align 8
  %1269 = getelementptr inbounds %struct.Int128_, ptr %101, i32 0, i32 1
  store i64 273, ptr %1269, align 8
  %1270 = getelementptr inbounds %struct.Int128_, ptr %102, i32 0, i32 0
  store i64 546, ptr %1270, align 8
  %1271 = getelementptr inbounds %struct.Int128_, ptr %102, i32 0, i32 1
  store i64 273, ptr %1271, align 8
  %1272 = getelementptr inbounds { i64, i64 }, ptr %101, i32 0, i32 0
  %1273 = load i64, ptr %1272, align 8
  %1274 = getelementptr inbounds { i64, i64 }, ptr %101, i32 0, i32 1
  %1275 = load i64, ptr %1274, align 8
  %1276 = getelementptr inbounds { i64, i64 }, ptr %102, i32 0, i32 0
  %1277 = load i64, ptr %1276, align 8
  %1278 = getelementptr inbounds { i64, i64 }, ptr %102, i32 0, i32 1
  %1279 = load i64, ptr %1278, align 8
  %1280 = call i32 @i128_ucomp(i64 %1273, i64 %1275, i64 %1277, i64 %1279)
  %1281 = icmp eq i32 %1280, 0
  %1282 = xor i1 %1281, true
  br i1 %1282, label %1283, label %1292

1283:                                             ; preds = %1267
  %1284 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1285 = load i64, ptr %1284, align 8
  %1286 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1287 = load i64, ptr %1286, align 8
  %1288 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.35, i64 noundef %1285, i64 noundef %1287)
  store ptr %1288, ptr %103, align 8
  br label %1289

1289:                                             ; preds = %1283
  %1290 = load ptr, ptr %103, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %1290, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 92) #7
  unreachable

1291:                                             ; No predecessors!
  br label %1267, !llvm.loop !40

1292:                                             ; preds = %1267
  br label %1293

1293:                                             ; preds = %1317, %1292
  %1294 = getelementptr inbounds %struct.Int128_, ptr %104, i32 0, i32 0
  store i64 -1, ptr %1294, align 8
  %1295 = getelementptr inbounds %struct.Int128_, ptr %104, i32 0, i32 1
  store i64 273, ptr %1295, align 8
  %1296 = getelementptr inbounds %struct.Int128_, ptr %105, i32 0, i32 0
  store i64 273, ptr %1296, align 8
  %1297 = getelementptr inbounds %struct.Int128_, ptr %105, i32 0, i32 1
  store i64 546, ptr %1297, align 8
  %1298 = getelementptr inbounds { i64, i64 }, ptr %104, i32 0, i32 0
  %1299 = load i64, ptr %1298, align 8
  %1300 = getelementptr inbounds { i64, i64 }, ptr %104, i32 0, i32 1
  %1301 = load i64, ptr %1300, align 8
  %1302 = getelementptr inbounds { i64, i64 }, ptr %105, i32 0, i32 0
  %1303 = load i64, ptr %1302, align 8
  %1304 = getelementptr inbounds { i64, i64 }, ptr %105, i32 0, i32 1
  %1305 = load i64, ptr %1304, align 8
  %1306 = call i32 @i128_ucomp(i64 %1299, i64 %1301, i64 %1303, i64 %1305)
  %1307 = icmp eq i32 %1306, 1
  %1308 = xor i1 %1307, true
  br i1 %1308, label %1309, label %1318

1309:                                             ; preds = %1293
  %1310 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1311 = load i64, ptr %1310, align 8
  %1312 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1313 = load i64, ptr %1312, align 8
  %1314 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.35, i64 noundef %1311, i64 noundef %1313)
  store ptr %1314, ptr %106, align 8
  br label %1315

1315:                                             ; preds = %1309
  %1316 = load ptr, ptr %106, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %1316, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 93) #7
  unreachable

1317:                                             ; No predecessors!
  br label %1293, !llvm.loop !41

1318:                                             ; preds = %1293
  br label %1319

1319:                                             ; preds = %1343, %1318
  %1320 = getelementptr inbounds %struct.Int128_, ptr %107, i32 0, i32 0
  store i64 273, ptr %1320, align 8
  %1321 = getelementptr inbounds %struct.Int128_, ptr %107, i32 0, i32 1
  store i64 546, ptr %1321, align 8
  %1322 = getelementptr inbounds %struct.Int128_, ptr %108, i32 0, i32 0
  store i64 -1, ptr %1322, align 8
  %1323 = getelementptr inbounds %struct.Int128_, ptr %108, i32 0, i32 1
  store i64 273, ptr %1323, align 8
  %1324 = getelementptr inbounds { i64, i64 }, ptr %107, i32 0, i32 0
  %1325 = load i64, ptr %1324, align 8
  %1326 = getelementptr inbounds { i64, i64 }, ptr %107, i32 0, i32 1
  %1327 = load i64, ptr %1326, align 8
  %1328 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 0
  %1329 = load i64, ptr %1328, align 8
  %1330 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 1
  %1331 = load i64, ptr %1330, align 8
  %1332 = call i32 @i128_ucomp(i64 %1325, i64 %1327, i64 %1329, i64 %1331)
  %1333 = icmp eq i32 %1332, -1
  %1334 = xor i1 %1333, true
  br i1 %1334, label %1335, label %1344

1335:                                             ; preds = %1319
  %1336 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1337 = load i64, ptr %1336, align 8
  %1338 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1339 = load i64, ptr %1338, align 8
  %1340 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.35, i64 noundef %1337, i64 noundef %1339)
  store ptr %1340, ptr %109, align 8
  br label %1341

1341:                                             ; preds = %1335
  %1342 = load ptr, ptr %109, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %1342, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 94) #7
  unreachable

1343:                                             ; No predecessors!
  br label %1319, !llvm.loop !42

1344:                                             ; preds = %1319
  %1345 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %1346

1346:                                             ; preds = %1376, %1344
  %1347 = call { i64, i64 } @i128_from_str(ptr noundef @.str.34)
  %1348 = getelementptr inbounds { i64, i64 }, ptr %110, i32 0, i32 0
  %1349 = extractvalue { i64, i64 } %1347, 0
  store i64 %1349, ptr %1348, align 8
  %1350 = getelementptr inbounds { i64, i64 }, ptr %110, i32 0, i32 1
  %1351 = extractvalue { i64, i64 } %1347, 1
  store i64 %1351, ptr %1350, align 8
  %1352 = call { i64, i64 } @i128_from_str(ptr noundef @.str.34)
  %1353 = getelementptr inbounds { i64, i64 }, ptr %111, i32 0, i32 0
  %1354 = extractvalue { i64, i64 } %1352, 0
  store i64 %1354, ptr %1353, align 8
  %1355 = getelementptr inbounds { i64, i64 }, ptr %111, i32 0, i32 1
  %1356 = extractvalue { i64, i64 } %1352, 1
  store i64 %1356, ptr %1355, align 8
  %1357 = getelementptr inbounds { i64, i64 }, ptr %110, i32 0, i32 0
  %1358 = load i64, ptr %1357, align 8
  %1359 = getelementptr inbounds { i64, i64 }, ptr %110, i32 0, i32 1
  %1360 = load i64, ptr %1359, align 8
  %1361 = getelementptr inbounds { i64, i64 }, ptr %111, i32 0, i32 0
  %1362 = load i64, ptr %1361, align 8
  %1363 = getelementptr inbounds { i64, i64 }, ptr %111, i32 0, i32 1
  %1364 = load i64, ptr %1363, align 8
  %1365 = call i32 @i128_scomp(i64 %1358, i64 %1360, i64 %1362, i64 %1364)
  %1366 = icmp eq i32 %1365, 0
  %1367 = xor i1 %1366, true
  br i1 %1367, label %1368, label %1377

1368:                                             ; preds = %1346
  %1369 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1370 = load i64, ptr %1369, align 8
  %1371 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1372 = load i64, ptr %1371, align 8
  %1373 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.35, i64 noundef %1370, i64 noundef %1372)
  store ptr %1373, ptr %112, align 8
  br label %1374

1374:                                             ; preds = %1368
  %1375 = load ptr, ptr %112, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %1375, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 97) #7
  unreachable

1376:                                             ; No predecessors!
  br label %1346, !llvm.loop !43

1377:                                             ; preds = %1346
  br label %1378

1378:                                             ; preds = %1408, %1377
  %1379 = call { i64, i64 } @i128_from_str(ptr noundef @.str.34)
  %1380 = getelementptr inbounds { i64, i64 }, ptr %113, i32 0, i32 0
  %1381 = extractvalue { i64, i64 } %1379, 0
  store i64 %1381, ptr %1380, align 8
  %1382 = getelementptr inbounds { i64, i64 }, ptr %113, i32 0, i32 1
  %1383 = extractvalue { i64, i64 } %1379, 1
  store i64 %1383, ptr %1382, align 8
  %1384 = call { i64, i64 } @i128_from_str(ptr noundef @.str.36)
  %1385 = getelementptr inbounds { i64, i64 }, ptr %114, i32 0, i32 0
  %1386 = extractvalue { i64, i64 } %1384, 0
  store i64 %1386, ptr %1385, align 8
  %1387 = getelementptr inbounds { i64, i64 }, ptr %114, i32 0, i32 1
  %1388 = extractvalue { i64, i64 } %1384, 1
  store i64 %1388, ptr %1387, align 8
  %1389 = getelementptr inbounds { i64, i64 }, ptr %113, i32 0, i32 0
  %1390 = load i64, ptr %1389, align 8
  %1391 = getelementptr inbounds { i64, i64 }, ptr %113, i32 0, i32 1
  %1392 = load i64, ptr %1391, align 8
  %1393 = getelementptr inbounds { i64, i64 }, ptr %114, i32 0, i32 0
  %1394 = load i64, ptr %1393, align 8
  %1395 = getelementptr inbounds { i64, i64 }, ptr %114, i32 0, i32 1
  %1396 = load i64, ptr %1395, align 8
  %1397 = call i32 @i128_scomp(i64 %1390, i64 %1392, i64 %1394, i64 %1396)
  %1398 = icmp eq i32 %1397, -1
  %1399 = xor i1 %1398, true
  br i1 %1399, label %1400, label %1409

1400:                                             ; preds = %1378
  %1401 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1402 = load i64, ptr %1401, align 8
  %1403 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1404 = load i64, ptr %1403, align 8
  %1405 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.35, i64 noundef %1402, i64 noundef %1404)
  store ptr %1405, ptr %115, align 8
  br label %1406

1406:                                             ; preds = %1400
  %1407 = load ptr, ptr %115, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %1407, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 98) #7
  unreachable

1408:                                             ; No predecessors!
  br label %1378, !llvm.loop !44

1409:                                             ; preds = %1378
  br label %1410

1410:                                             ; preds = %1440, %1409
  %1411 = call { i64, i64 } @i128_from_str(ptr noundef @.str.34)
  %1412 = getelementptr inbounds { i64, i64 }, ptr %116, i32 0, i32 0
  %1413 = extractvalue { i64, i64 } %1411, 0
  store i64 %1413, ptr %1412, align 8
  %1414 = getelementptr inbounds { i64, i64 }, ptr %116, i32 0, i32 1
  %1415 = extractvalue { i64, i64 } %1411, 1
  store i64 %1415, ptr %1414, align 8
  %1416 = call { i64, i64 } @i128_from_str(ptr noundef @.str.37)
  %1417 = getelementptr inbounds { i64, i64 }, ptr %117, i32 0, i32 0
  %1418 = extractvalue { i64, i64 } %1416, 0
  store i64 %1418, ptr %1417, align 8
  %1419 = getelementptr inbounds { i64, i64 }, ptr %117, i32 0, i32 1
  %1420 = extractvalue { i64, i64 } %1416, 1
  store i64 %1420, ptr %1419, align 8
  %1421 = getelementptr inbounds { i64, i64 }, ptr %116, i32 0, i32 0
  %1422 = load i64, ptr %1421, align 8
  %1423 = getelementptr inbounds { i64, i64 }, ptr %116, i32 0, i32 1
  %1424 = load i64, ptr %1423, align 8
  %1425 = getelementptr inbounds { i64, i64 }, ptr %117, i32 0, i32 0
  %1426 = load i64, ptr %1425, align 8
  %1427 = getelementptr inbounds { i64, i64 }, ptr %117, i32 0, i32 1
  %1428 = load i64, ptr %1427, align 8
  %1429 = call i32 @i128_scomp(i64 %1422, i64 %1424, i64 %1426, i64 %1428)
  %1430 = icmp eq i32 %1429, 1
  %1431 = xor i1 %1430, true
  br i1 %1431, label %1432, label %1441

1432:                                             ; preds = %1410
  %1433 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1434 = load i64, ptr %1433, align 8
  %1435 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1436 = load i64, ptr %1435, align 8
  %1437 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.35, i64 noundef %1434, i64 noundef %1436)
  store ptr %1437, ptr %118, align 8
  br label %1438

1438:                                             ; preds = %1432
  %1439 = load ptr, ptr %118, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %1439, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 99) #7
  unreachable

1440:                                             ; No predecessors!
  br label %1410, !llvm.loop !45

1441:                                             ; preds = %1410
  br label %1442

1442:                                             ; preds = %1466, %1441
  %1443 = getelementptr inbounds %struct.Int128_, ptr %119, i32 0, i32 0
  store i64 546, ptr %1443, align 8
  %1444 = getelementptr inbounds %struct.Int128_, ptr %119, i32 0, i32 1
  store i64 273, ptr %1444, align 8
  %1445 = getelementptr inbounds %struct.Int128_, ptr %120, i32 0, i32 0
  store i64 273, ptr %1445, align 8
  %1446 = getelementptr inbounds %struct.Int128_, ptr %120, i32 0, i32 1
  store i64 546, ptr %1446, align 8
  %1447 = getelementptr inbounds { i64, i64 }, ptr %119, i32 0, i32 0
  %1448 = load i64, ptr %1447, align 8
  %1449 = getelementptr inbounds { i64, i64 }, ptr %119, i32 0, i32 1
  %1450 = load i64, ptr %1449, align 8
  %1451 = getelementptr inbounds { i64, i64 }, ptr %120, i32 0, i32 0
  %1452 = load i64, ptr %1451, align 8
  %1453 = getelementptr inbounds { i64, i64 }, ptr %120, i32 0, i32 1
  %1454 = load i64, ptr %1453, align 8
  %1455 = call i32 @i128_scomp(i64 %1448, i64 %1450, i64 %1452, i64 %1454)
  %1456 = icmp eq i32 %1455, 1
  %1457 = xor i1 %1456, true
  br i1 %1457, label %1458, label %1467

1458:                                             ; preds = %1442
  %1459 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1460 = load i64, ptr %1459, align 8
  %1461 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1462 = load i64, ptr %1461, align 8
  %1463 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.35, i64 noundef %1460, i64 noundef %1462)
  store ptr %1463, ptr %121, align 8
  br label %1464

1464:                                             ; preds = %1458
  %1465 = load ptr, ptr %121, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %1465, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 100) #7
  unreachable

1466:                                             ; No predecessors!
  br label %1442, !llvm.loop !46

1467:                                             ; preds = %1442
  br label %1468

1468:                                             ; preds = %1492, %1467
  %1469 = getelementptr inbounds %struct.Int128_, ptr %122, i32 0, i32 0
  store i64 273, ptr %1469, align 8
  %1470 = getelementptr inbounds %struct.Int128_, ptr %122, i32 0, i32 1
  store i64 546, ptr %1470, align 8
  %1471 = getelementptr inbounds %struct.Int128_, ptr %123, i32 0, i32 0
  store i64 546, ptr %1471, align 8
  %1472 = getelementptr inbounds %struct.Int128_, ptr %123, i32 0, i32 1
  store i64 273, ptr %1472, align 8
  %1473 = getelementptr inbounds { i64, i64 }, ptr %122, i32 0, i32 0
  %1474 = load i64, ptr %1473, align 8
  %1475 = getelementptr inbounds { i64, i64 }, ptr %122, i32 0, i32 1
  %1476 = load i64, ptr %1475, align 8
  %1477 = getelementptr inbounds { i64, i64 }, ptr %123, i32 0, i32 0
  %1478 = load i64, ptr %1477, align 8
  %1479 = getelementptr inbounds { i64, i64 }, ptr %123, i32 0, i32 1
  %1480 = load i64, ptr %1479, align 8
  %1481 = call i32 @i128_scomp(i64 %1474, i64 %1476, i64 %1478, i64 %1480)
  %1482 = icmp eq i32 %1481, -1
  %1483 = xor i1 %1482, true
  br i1 %1483, label %1484, label %1493

1484:                                             ; preds = %1468
  %1485 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1486 = load i64, ptr %1485, align 8
  %1487 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1488 = load i64, ptr %1487, align 8
  %1489 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.35, i64 noundef %1486, i64 noundef %1488)
  store ptr %1489, ptr %124, align 8
  br label %1490

1490:                                             ; preds = %1484
  %1491 = load ptr, ptr %124, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %1491, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 101) #7
  unreachable

1492:                                             ; No predecessors!
  br label %1468, !llvm.loop !47

1493:                                             ; preds = %1468
  br label %1494

1494:                                             ; preds = %1518, %1493
  %1495 = getelementptr inbounds %struct.Int128_, ptr %125, i32 0, i32 0
  store i64 546, ptr %1495, align 8
  %1496 = getelementptr inbounds %struct.Int128_, ptr %125, i32 0, i32 1
  store i64 273, ptr %1496, align 8
  %1497 = getelementptr inbounds %struct.Int128_, ptr %126, i32 0, i32 0
  store i64 546, ptr %1497, align 8
  %1498 = getelementptr inbounds %struct.Int128_, ptr %126, i32 0, i32 1
  store i64 273, ptr %1498, align 8
  %1499 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 0
  %1500 = load i64, ptr %1499, align 8
  %1501 = getelementptr inbounds { i64, i64 }, ptr %125, i32 0, i32 1
  %1502 = load i64, ptr %1501, align 8
  %1503 = getelementptr inbounds { i64, i64 }, ptr %126, i32 0, i32 0
  %1504 = load i64, ptr %1503, align 8
  %1505 = getelementptr inbounds { i64, i64 }, ptr %126, i32 0, i32 1
  %1506 = load i64, ptr %1505, align 8
  %1507 = call i32 @i128_scomp(i64 %1500, i64 %1502, i64 %1504, i64 %1506)
  %1508 = icmp eq i32 %1507, 0
  %1509 = xor i1 %1508, true
  br i1 %1509, label %1510, label %1519

1510:                                             ; preds = %1494
  %1511 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1512 = load i64, ptr %1511, align 8
  %1513 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1514 = load i64, ptr %1513, align 8
  %1515 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.35, i64 noundef %1512, i64 noundef %1514)
  store ptr %1515, ptr %127, align 8
  br label %1516

1516:                                             ; preds = %1510
  %1517 = load ptr, ptr %127, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %1517, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 102) #7
  unreachable

1518:                                             ; No predecessors!
  br label %1494, !llvm.loop !48

1519:                                             ; preds = %1494
  br label %1520

1520:                                             ; preds = %1544, %1519
  %1521 = getelementptr inbounds %struct.Int128_, ptr %128, i32 0, i32 0
  store i64 -1, ptr %1521, align 8
  %1522 = getelementptr inbounds %struct.Int128_, ptr %128, i32 0, i32 1
  store i64 273, ptr %1522, align 8
  %1523 = getelementptr inbounds %struct.Int128_, ptr %129, i32 0, i32 0
  store i64 273, ptr %1523, align 8
  %1524 = getelementptr inbounds %struct.Int128_, ptr %129, i32 0, i32 1
  store i64 546, ptr %1524, align 8
  %1525 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 0
  %1526 = load i64, ptr %1525, align 8
  %1527 = getelementptr inbounds { i64, i64 }, ptr %128, i32 0, i32 1
  %1528 = load i64, ptr %1527, align 8
  %1529 = getelementptr inbounds { i64, i64 }, ptr %129, i32 0, i32 0
  %1530 = load i64, ptr %1529, align 8
  %1531 = getelementptr inbounds { i64, i64 }, ptr %129, i32 0, i32 1
  %1532 = load i64, ptr %1531, align 8
  %1533 = call i32 @i128_scomp(i64 %1526, i64 %1528, i64 %1530, i64 %1532)
  %1534 = icmp eq i32 %1533, -1
  %1535 = xor i1 %1534, true
  br i1 %1535, label %1536, label %1545

1536:                                             ; preds = %1520
  %1537 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1538 = load i64, ptr %1537, align 8
  %1539 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1540 = load i64, ptr %1539, align 8
  %1541 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.35, i64 noundef %1538, i64 noundef %1540)
  store ptr %1541, ptr %130, align 8
  br label %1542

1542:                                             ; preds = %1536
  %1543 = load ptr, ptr %130, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %1543, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 103) #7
  unreachable

1544:                                             ; No predecessors!
  br label %1520, !llvm.loop !49

1545:                                             ; preds = %1520
  br label %1546

1546:                                             ; preds = %1570, %1545
  %1547 = getelementptr inbounds %struct.Int128_, ptr %131, i32 0, i32 0
  store i64 273, ptr %1547, align 8
  %1548 = getelementptr inbounds %struct.Int128_, ptr %131, i32 0, i32 1
  store i64 546, ptr %1548, align 8
  %1549 = getelementptr inbounds %struct.Int128_, ptr %132, i32 0, i32 0
  store i64 -1, ptr %1549, align 8
  %1550 = getelementptr inbounds %struct.Int128_, ptr %132, i32 0, i32 1
  store i64 273, ptr %1550, align 8
  %1551 = getelementptr inbounds { i64, i64 }, ptr %131, i32 0, i32 0
  %1552 = load i64, ptr %1551, align 8
  %1553 = getelementptr inbounds { i64, i64 }, ptr %131, i32 0, i32 1
  %1554 = load i64, ptr %1553, align 8
  %1555 = getelementptr inbounds { i64, i64 }, ptr %132, i32 0, i32 0
  %1556 = load i64, ptr %1555, align 8
  %1557 = getelementptr inbounds { i64, i64 }, ptr %132, i32 0, i32 1
  %1558 = load i64, ptr %1557, align 8
  %1559 = call i32 @i128_scomp(i64 %1552, i64 %1554, i64 %1556, i64 %1558)
  %1560 = icmp eq i32 %1559, 1
  %1561 = xor i1 %1560, true
  br i1 %1561, label %1562, label %1571

1562:                                             ; preds = %1546
  %1563 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1564 = load i64, ptr %1563, align 8
  %1565 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1566 = load i64, ptr %1565, align 8
  %1567 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.35, i64 noundef %1564, i64 noundef %1566)
  store ptr %1567, ptr %133, align 8
  br label %1568

1568:                                             ; preds = %1562
  %1569 = load ptr, ptr %133, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %1569, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 104) #7
  unreachable

1570:                                             ; No predecessors!
  br label %1546, !llvm.loop !50

1571:                                             ; preds = %1546
  %1572 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %1573 = getelementptr inbounds %struct.Int128_, ptr %135, i32 0, i32 0
  store i64 564, ptr %1573, align 8
  %1574 = getelementptr inbounds %struct.Int128_, ptr %135, i32 0, i32 1
  store i64 1193046, ptr %1574, align 8
  %1575 = getelementptr inbounds %struct.Int128_, ptr %136, i32 0, i32 0
  store i64 0, ptr %1575, align 8
  %1576 = getelementptr inbounds %struct.Int128_, ptr %136, i32 0, i32 1
  store i64 4, ptr %1576, align 8
  %1577 = getelementptr inbounds { i64, i64 }, ptr %135, i32 0, i32 0
  %1578 = load i64, ptr %1577, align 8
  %1579 = getelementptr inbounds { i64, i64 }, ptr %135, i32 0, i32 1
  %1580 = load i64, ptr %1579, align 8
  %1581 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 0
  %1582 = load i64, ptr %1581, align 8
  %1583 = getelementptr inbounds { i64, i64 }, ptr %136, i32 0, i32 1
  %1584 = load i64, ptr %1583, align 8
  %1585 = call { i64, i64 } @i128_shl(i64 %1578, i64 %1580, i64 %1582, i64 %1584)
  %1586 = getelementptr inbounds { i64, i64 }, ptr %134, i32 0, i32 0
  %1587 = extractvalue { i64, i64 } %1585, 0
  store i64 %1587, ptr %1586, align 8
  %1588 = getelementptr inbounds { i64, i64 }, ptr %134, i32 0, i32 1
  %1589 = extractvalue { i64, i64 } %1585, 1
  store i64 %1589, ptr %1588, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %134, i64 16, i1 false)
  br label %1590

1590:                                             ; preds = %1603, %1571
  %1591 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1592 = load i64, ptr %1591, align 8
  %1593 = icmp eq i64 %1592, 9024
  br i1 %1593, label %1594, label %1598

1594:                                             ; preds = %1590
  %1595 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1596 = load i64, ptr %1595, align 8
  %1597 = icmp eq i64 %1596, 19088736
  br label %1598

1598:                                             ; preds = %1594, %1590
  %1599 = phi i1 [ false, %1590 ], [ %1597, %1594 ]
  %1600 = xor i1 %1599, true
  br i1 %1600, label %1601, label %1604

1601:                                             ; preds = %1598
  br label %1602

1602:                                             ; preds = %1601
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.40, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 109) #7
  unreachable

1603:                                             ; No predecessors!
  br label %1590, !llvm.loop !51

1604:                                             ; preds = %1598
  %1605 = getelementptr inbounds %struct.Int128_, ptr %138, i32 0, i32 0
  store i64 564, ptr %1605, align 8
  %1606 = getelementptr inbounds %struct.Int128_, ptr %138, i32 0, i32 1
  store i64 19088737, ptr %1606, align 8
  %1607 = getelementptr inbounds %struct.Int128_, ptr %139, i32 0, i32 0
  store i64 0, ptr %1607, align 8
  %1608 = getelementptr inbounds %struct.Int128_, ptr %139, i32 0, i32 1
  store i64 128, ptr %1608, align 8
  %1609 = getelementptr inbounds { i64, i64 }, ptr %138, i32 0, i32 0
  %1610 = load i64, ptr %1609, align 8
  %1611 = getelementptr inbounds { i64, i64 }, ptr %138, i32 0, i32 1
  %1612 = load i64, ptr %1611, align 8
  %1613 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 0
  %1614 = load i64, ptr %1613, align 8
  %1615 = getelementptr inbounds { i64, i64 }, ptr %139, i32 0, i32 1
  %1616 = load i64, ptr %1615, align 8
  %1617 = call { i64, i64 } @i128_shl(i64 %1610, i64 %1612, i64 %1614, i64 %1616)
  %1618 = getelementptr inbounds { i64, i64 }, ptr %137, i32 0, i32 0
  %1619 = extractvalue { i64, i64 } %1617, 0
  store i64 %1619, ptr %1618, align 8
  %1620 = getelementptr inbounds { i64, i64 }, ptr %137, i32 0, i32 1
  %1621 = extractvalue { i64, i64 } %1617, 1
  store i64 %1621, ptr %1620, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %137, i64 16, i1 false)
  br label %1622

1622:                                             ; preds = %1635, %1604
  %1623 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1624 = load i64, ptr %1623, align 8
  %1625 = icmp eq i64 %1624, 0
  br i1 %1625, label %1626, label %1630

1626:                                             ; preds = %1622
  %1627 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1628 = load i64, ptr %1627, align 8
  %1629 = icmp eq i64 %1628, 0
  br label %1630

1630:                                             ; preds = %1626, %1622
  %1631 = phi i1 [ false, %1622 ], [ %1629, %1626 ]
  %1632 = xor i1 %1631, true
  br i1 %1632, label %1633, label %1636

1633:                                             ; preds = %1630
  br label %1634

1634:                                             ; preds = %1633
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.40, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 111) #7
  unreachable

1635:                                             ; No predecessors!
  br label %1622, !llvm.loop !52

1636:                                             ; preds = %1630
  %1637 = getelementptr inbounds %struct.Int128_, ptr %141, i32 0, i32 0
  store i64 564, ptr %1637, align 8
  %1638 = getelementptr inbounds %struct.Int128_, ptr %141, i32 0, i32 1
  store i64 19088737, ptr %1638, align 8
  %1639 = getelementptr inbounds %struct.Int128_, ptr %142, i32 0, i32 0
  store i64 1, ptr %1639, align 8
  %1640 = getelementptr inbounds %struct.Int128_, ptr %142, i32 0, i32 1
  store i64 1, ptr %1640, align 8
  %1641 = getelementptr inbounds { i64, i64 }, ptr %141, i32 0, i32 0
  %1642 = load i64, ptr %1641, align 8
  %1643 = getelementptr inbounds { i64, i64 }, ptr %141, i32 0, i32 1
  %1644 = load i64, ptr %1643, align 8
  %1645 = getelementptr inbounds { i64, i64 }, ptr %142, i32 0, i32 0
  %1646 = load i64, ptr %1645, align 8
  %1647 = getelementptr inbounds { i64, i64 }, ptr %142, i32 0, i32 1
  %1648 = load i64, ptr %1647, align 8
  %1649 = call { i64, i64 } @i128_shl(i64 %1642, i64 %1644, i64 %1646, i64 %1648)
  %1650 = getelementptr inbounds { i64, i64 }, ptr %140, i32 0, i32 0
  %1651 = extractvalue { i64, i64 } %1649, 0
  store i64 %1651, ptr %1650, align 8
  %1652 = getelementptr inbounds { i64, i64 }, ptr %140, i32 0, i32 1
  %1653 = extractvalue { i64, i64 } %1649, 1
  store i64 %1653, ptr %1652, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %140, i64 16, i1 false)
  br label %1654

1654:                                             ; preds = %1667, %1636
  %1655 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1656 = load i64, ptr %1655, align 8
  %1657 = icmp eq i64 %1656, 0
  br i1 %1657, label %1658, label %1662

1658:                                             ; preds = %1654
  %1659 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1660 = load i64, ptr %1659, align 8
  %1661 = icmp eq i64 %1660, 0
  br label %1662

1662:                                             ; preds = %1658, %1654
  %1663 = phi i1 [ false, %1654 ], [ %1661, %1658 ]
  %1664 = xor i1 %1663, true
  br i1 %1664, label %1665, label %1668

1665:                                             ; preds = %1662
  br label %1666

1666:                                             ; preds = %1665
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.40, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 113) #7
  unreachable

1667:                                             ; No predecessors!
  br label %1654, !llvm.loop !53

1668:                                             ; preds = %1662
  %1669 = getelementptr inbounds %struct.Int128_, ptr %144, i32 0, i32 0
  store i64 564, ptr %1669, align 8
  %1670 = getelementptr inbounds %struct.Int128_, ptr %144, i32 0, i32 1
  store i64 19088737, ptr %1670, align 8
  %1671 = getelementptr inbounds %struct.Int128_, ptr %145, i32 0, i32 0
  store i64 0, ptr %1671, align 8
  %1672 = getelementptr inbounds %struct.Int128_, ptr %145, i32 0, i32 1
  store i64 64, ptr %1672, align 8
  %1673 = getelementptr inbounds { i64, i64 }, ptr %144, i32 0, i32 0
  %1674 = load i64, ptr %1673, align 8
  %1675 = getelementptr inbounds { i64, i64 }, ptr %144, i32 0, i32 1
  %1676 = load i64, ptr %1675, align 8
  %1677 = getelementptr inbounds { i64, i64 }, ptr %145, i32 0, i32 0
  %1678 = load i64, ptr %1677, align 8
  %1679 = getelementptr inbounds { i64, i64 }, ptr %145, i32 0, i32 1
  %1680 = load i64, ptr %1679, align 8
  %1681 = call { i64, i64 } @i128_shl(i64 %1674, i64 %1676, i64 %1678, i64 %1680)
  %1682 = getelementptr inbounds { i64, i64 }, ptr %143, i32 0, i32 0
  %1683 = extractvalue { i64, i64 } %1681, 0
  store i64 %1683, ptr %1682, align 8
  %1684 = getelementptr inbounds { i64, i64 }, ptr %143, i32 0, i32 1
  %1685 = extractvalue { i64, i64 } %1681, 1
  store i64 %1685, ptr %1684, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %143, i64 16, i1 false)
  br label %1686

1686:                                             ; preds = %1699, %1668
  %1687 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1688 = load i64, ptr %1687, align 8
  %1689 = icmp eq i64 %1688, 19088737
  br i1 %1689, label %1690, label %1694

1690:                                             ; preds = %1686
  %1691 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1692 = load i64, ptr %1691, align 8
  %1693 = icmp eq i64 %1692, 0
  br label %1694

1694:                                             ; preds = %1690, %1686
  %1695 = phi i1 [ false, %1686 ], [ %1693, %1690 ]
  %1696 = xor i1 %1695, true
  br i1 %1696, label %1697, label %1700

1697:                                             ; preds = %1694
  br label %1698

1698:                                             ; preds = %1697
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.40, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 115) #7
  unreachable

1699:                                             ; No predecessors!
  br label %1686, !llvm.loop !54

1700:                                             ; preds = %1694
  %1701 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  %1702 = getelementptr inbounds %struct.Int128_, ptr %147, i32 0, i32 0
  store i64 564, ptr %1702, align 8
  %1703 = getelementptr inbounds %struct.Int128_, ptr %147, i32 0, i32 1
  store i64 1193046, ptr %1703, align 8
  %1704 = getelementptr inbounds %struct.Int128_, ptr %148, i32 0, i32 0
  store i64 0, ptr %1704, align 8
  %1705 = getelementptr inbounds %struct.Int128_, ptr %148, i32 0, i32 1
  store i64 4, ptr %1705, align 8
  %1706 = getelementptr inbounds { i64, i64 }, ptr %147, i32 0, i32 0
  %1707 = load i64, ptr %1706, align 8
  %1708 = getelementptr inbounds { i64, i64 }, ptr %147, i32 0, i32 1
  %1709 = load i64, ptr %1708, align 8
  %1710 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 0
  %1711 = load i64, ptr %1710, align 8
  %1712 = getelementptr inbounds { i64, i64 }, ptr %148, i32 0, i32 1
  %1713 = load i64, ptr %1712, align 8
  %1714 = call { i64, i64 } @i128_lshr(i64 %1707, i64 %1709, i64 %1711, i64 %1713)
  %1715 = getelementptr inbounds { i64, i64 }, ptr %146, i32 0, i32 0
  %1716 = extractvalue { i64, i64 } %1714, 0
  store i64 %1716, ptr %1715, align 8
  %1717 = getelementptr inbounds { i64, i64 }, ptr %146, i32 0, i32 1
  %1718 = extractvalue { i64, i64 } %1714, 1
  store i64 %1718, ptr %1717, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %146, i64 16, i1 false)
  br label %1719

1719:                                             ; preds = %1738, %1700
  %1720 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1721 = load i64, ptr %1720, align 8
  %1722 = icmp eq i64 %1721, 35
  br i1 %1722, label %1723, label %1727

1723:                                             ; preds = %1719
  %1724 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1725 = load i64, ptr %1724, align 8
  %1726 = icmp eq i64 %1725, 4611686018427462469
  br label %1727

1727:                                             ; preds = %1723, %1719
  %1728 = phi i1 [ false, %1719 ], [ %1726, %1723 ]
  %1729 = xor i1 %1728, true
  br i1 %1729, label %1730, label %1739

1730:                                             ; preds = %1727
  %1731 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1732 = load i64, ptr %1731, align 8
  %1733 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1734 = load i64, ptr %1733, align 8
  %1735 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.42, i64 noundef %1732, i64 noundef %1734)
  store ptr %1735, ptr %149, align 8
  br label %1736

1736:                                             ; preds = %1730
  %1737 = load ptr, ptr %149, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %1737, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 119) #7
  unreachable

1738:                                             ; No predecessors!
  br label %1719, !llvm.loop !55

1739:                                             ; preds = %1727
  %1740 = getelementptr inbounds %struct.Int128_, ptr %151, i32 0, i32 0
  store i64 564, ptr %1740, align 8
  %1741 = getelementptr inbounds %struct.Int128_, ptr %151, i32 0, i32 1
  store i64 19088737, ptr %1741, align 8
  %1742 = getelementptr inbounds %struct.Int128_, ptr %152, i32 0, i32 0
  store i64 0, ptr %1742, align 8
  %1743 = getelementptr inbounds %struct.Int128_, ptr %152, i32 0, i32 1
  store i64 128, ptr %1743, align 8
  %1744 = getelementptr inbounds { i64, i64 }, ptr %151, i32 0, i32 0
  %1745 = load i64, ptr %1744, align 8
  %1746 = getelementptr inbounds { i64, i64 }, ptr %151, i32 0, i32 1
  %1747 = load i64, ptr %1746, align 8
  %1748 = getelementptr inbounds { i64, i64 }, ptr %152, i32 0, i32 0
  %1749 = load i64, ptr %1748, align 8
  %1750 = getelementptr inbounds { i64, i64 }, ptr %152, i32 0, i32 1
  %1751 = load i64, ptr %1750, align 8
  %1752 = call { i64, i64 } @i128_lshr(i64 %1745, i64 %1747, i64 %1749, i64 %1751)
  %1753 = getelementptr inbounds { i64, i64 }, ptr %150, i32 0, i32 0
  %1754 = extractvalue { i64, i64 } %1752, 0
  store i64 %1754, ptr %1753, align 8
  %1755 = getelementptr inbounds { i64, i64 }, ptr %150, i32 0, i32 1
  %1756 = extractvalue { i64, i64 } %1752, 1
  store i64 %1756, ptr %1755, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %150, i64 16, i1 false)
  br label %1757

1757:                                             ; preds = %1770, %1739
  %1758 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1759 = load i64, ptr %1758, align 8
  %1760 = icmp eq i64 %1759, 0
  br i1 %1760, label %1761, label %1765

1761:                                             ; preds = %1757
  %1762 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1763 = load i64, ptr %1762, align 8
  %1764 = icmp eq i64 %1763, 0
  br label %1765

1765:                                             ; preds = %1761, %1757
  %1766 = phi i1 [ false, %1757 ], [ %1764, %1761 ]
  %1767 = xor i1 %1766, true
  br i1 %1767, label %1768, label %1771

1768:                                             ; preds = %1765
  br label %1769

1769:                                             ; preds = %1768
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.43, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 121) #7
  unreachable

1770:                                             ; No predecessors!
  br label %1757, !llvm.loop !56

1771:                                             ; preds = %1765
  %1772 = getelementptr inbounds %struct.Int128_, ptr %154, i32 0, i32 0
  store i64 564, ptr %1772, align 8
  %1773 = getelementptr inbounds %struct.Int128_, ptr %154, i32 0, i32 1
  store i64 19088737, ptr %1773, align 8
  %1774 = getelementptr inbounds %struct.Int128_, ptr %155, i32 0, i32 0
  store i64 1, ptr %1774, align 8
  %1775 = getelementptr inbounds %struct.Int128_, ptr %155, i32 0, i32 1
  store i64 1, ptr %1775, align 8
  %1776 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %1777 = load i64, ptr %1776, align 8
  %1778 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %1779 = load i64, ptr %1778, align 8
  %1780 = getelementptr inbounds { i64, i64 }, ptr %155, i32 0, i32 0
  %1781 = load i64, ptr %1780, align 8
  %1782 = getelementptr inbounds { i64, i64 }, ptr %155, i32 0, i32 1
  %1783 = load i64, ptr %1782, align 8
  %1784 = call { i64, i64 } @i128_lshr(i64 %1777, i64 %1779, i64 %1781, i64 %1783)
  %1785 = getelementptr inbounds { i64, i64 }, ptr %153, i32 0, i32 0
  %1786 = extractvalue { i64, i64 } %1784, 0
  store i64 %1786, ptr %1785, align 8
  %1787 = getelementptr inbounds { i64, i64 }, ptr %153, i32 0, i32 1
  %1788 = extractvalue { i64, i64 } %1784, 1
  store i64 %1788, ptr %1787, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %153, i64 16, i1 false)
  br label %1789

1789:                                             ; preds = %1802, %1771
  %1790 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1791 = load i64, ptr %1790, align 8
  %1792 = icmp eq i64 %1791, 0
  br i1 %1792, label %1793, label %1797

1793:                                             ; preds = %1789
  %1794 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1795 = load i64, ptr %1794, align 8
  %1796 = icmp eq i64 %1795, 0
  br label %1797

1797:                                             ; preds = %1793, %1789
  %1798 = phi i1 [ false, %1789 ], [ %1796, %1793 ]
  %1799 = xor i1 %1798, true
  br i1 %1799, label %1800, label %1803

1800:                                             ; preds = %1797
  br label %1801

1801:                                             ; preds = %1800
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.43, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 123) #7
  unreachable

1802:                                             ; No predecessors!
  br label %1789, !llvm.loop !57

1803:                                             ; preds = %1797
  %1804 = getelementptr inbounds %struct.Int128_, ptr %157, i32 0, i32 0
  store i64 564, ptr %1804, align 8
  %1805 = getelementptr inbounds %struct.Int128_, ptr %157, i32 0, i32 1
  store i64 19088737, ptr %1805, align 8
  %1806 = getelementptr inbounds %struct.Int128_, ptr %158, i32 0, i32 0
  store i64 0, ptr %1806, align 8
  %1807 = getelementptr inbounds %struct.Int128_, ptr %158, i32 0, i32 1
  store i64 64, ptr %1807, align 8
  %1808 = getelementptr inbounds { i64, i64 }, ptr %157, i32 0, i32 0
  %1809 = load i64, ptr %1808, align 8
  %1810 = getelementptr inbounds { i64, i64 }, ptr %157, i32 0, i32 1
  %1811 = load i64, ptr %1810, align 8
  %1812 = getelementptr inbounds { i64, i64 }, ptr %158, i32 0, i32 0
  %1813 = load i64, ptr %1812, align 8
  %1814 = getelementptr inbounds { i64, i64 }, ptr %158, i32 0, i32 1
  %1815 = load i64, ptr %1814, align 8
  %1816 = call { i64, i64 } @i128_lshr(i64 %1809, i64 %1811, i64 %1813, i64 %1815)
  %1817 = getelementptr inbounds { i64, i64 }, ptr %156, i32 0, i32 0
  %1818 = extractvalue { i64, i64 } %1816, 0
  store i64 %1818, ptr %1817, align 8
  %1819 = getelementptr inbounds { i64, i64 }, ptr %156, i32 0, i32 1
  %1820 = extractvalue { i64, i64 } %1816, 1
  store i64 %1820, ptr %1819, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %156, i64 16, i1 false)
  br label %1821

1821:                                             ; preds = %1840, %1803
  %1822 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1823 = load i64, ptr %1822, align 8
  %1824 = icmp eq i64 %1823, 0
  br i1 %1824, label %1825, label %1829

1825:                                             ; preds = %1821
  %1826 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1827 = load i64, ptr %1826, align 8
  %1828 = icmp eq i64 %1827, 564
  br label %1829

1829:                                             ; preds = %1825, %1821
  %1830 = phi i1 [ false, %1821 ], [ %1828, %1825 ]
  %1831 = xor i1 %1830, true
  br i1 %1831, label %1832, label %1841

1832:                                             ; preds = %1829
  %1833 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1834 = load i64, ptr %1833, align 8
  %1835 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1836 = load i64, ptr %1835, align 8
  %1837 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.42, i64 noundef %1834, i64 noundef %1836)
  store ptr %1837, ptr %159, align 8
  br label %1838

1838:                                             ; preds = %1832
  %1839 = load ptr, ptr %159, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %1839, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 125) #7
  unreachable

1840:                                             ; No predecessors!
  br label %1821, !llvm.loop !58

1841:                                             ; preds = %1829
  %1842 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  %1843 = getelementptr inbounds %struct.Int128_, ptr %161, i32 0, i32 0
  store i64 564, ptr %1843, align 8
  %1844 = getelementptr inbounds %struct.Int128_, ptr %161, i32 0, i32 1
  store i64 1193046, ptr %1844, align 8
  %1845 = getelementptr inbounds %struct.Int128_, ptr %162, i32 0, i32 0
  store i64 0, ptr %1845, align 8
  %1846 = getelementptr inbounds %struct.Int128_, ptr %162, i32 0, i32 1
  store i64 4, ptr %1846, align 8
  %1847 = getelementptr inbounds { i64, i64 }, ptr %161, i32 0, i32 0
  %1848 = load i64, ptr %1847, align 8
  %1849 = getelementptr inbounds { i64, i64 }, ptr %161, i32 0, i32 1
  %1850 = load i64, ptr %1849, align 8
  %1851 = getelementptr inbounds { i64, i64 }, ptr %162, i32 0, i32 0
  %1852 = load i64, ptr %1851, align 8
  %1853 = getelementptr inbounds { i64, i64 }, ptr %162, i32 0, i32 1
  %1854 = load i64, ptr %1853, align 8
  %1855 = call { i64, i64 } @i128_ashr(i64 %1848, i64 %1850, i64 %1852, i64 %1854)
  %1856 = getelementptr inbounds { i64, i64 }, ptr %160, i32 0, i32 0
  %1857 = extractvalue { i64, i64 } %1855, 0
  store i64 %1857, ptr %1856, align 8
  %1858 = getelementptr inbounds { i64, i64 }, ptr %160, i32 0, i32 1
  %1859 = extractvalue { i64, i64 } %1855, 1
  store i64 %1859, ptr %1858, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %160, i64 16, i1 false)
  br label %1860

1860:                                             ; preds = %1879, %1841
  %1861 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1862 = load i64, ptr %1861, align 8
  %1863 = icmp eq i64 %1862, 35
  br i1 %1863, label %1864, label %1868

1864:                                             ; preds = %1860
  %1865 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1866 = load i64, ptr %1865, align 8
  %1867 = icmp eq i64 %1866, 4611686018427462469
  br label %1868

1868:                                             ; preds = %1864, %1860
  %1869 = phi i1 [ false, %1860 ], [ %1867, %1864 ]
  %1870 = xor i1 %1869, true
  br i1 %1870, label %1871, label %1880

1871:                                             ; preds = %1868
  %1872 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1873 = load i64, ptr %1872, align 8
  %1874 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1875 = load i64, ptr %1874, align 8
  %1876 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.45, i64 noundef %1873, i64 noundef %1875)
  store ptr %1876, ptr %163, align 8
  br label %1877

1877:                                             ; preds = %1871
  %1878 = load ptr, ptr %163, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %1878, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 129) #7
  unreachable

1879:                                             ; No predecessors!
  br label %1860, !llvm.loop !59

1880:                                             ; preds = %1868
  %1881 = getelementptr inbounds %struct.Int128_, ptr %165, i32 0, i32 0
  store i64 -1152921504606846412, ptr %1881, align 8
  %1882 = getelementptr inbounds %struct.Int128_, ptr %165, i32 0, i32 1
  store i64 1193046, ptr %1882, align 8
  %1883 = getelementptr inbounds %struct.Int128_, ptr %166, i32 0, i32 0
  store i64 0, ptr %1883, align 8
  %1884 = getelementptr inbounds %struct.Int128_, ptr %166, i32 0, i32 1
  store i64 4, ptr %1884, align 8
  %1885 = getelementptr inbounds { i64, i64 }, ptr %165, i32 0, i32 0
  %1886 = load i64, ptr %1885, align 8
  %1887 = getelementptr inbounds { i64, i64 }, ptr %165, i32 0, i32 1
  %1888 = load i64, ptr %1887, align 8
  %1889 = getelementptr inbounds { i64, i64 }, ptr %166, i32 0, i32 0
  %1890 = load i64, ptr %1889, align 8
  %1891 = getelementptr inbounds { i64, i64 }, ptr %166, i32 0, i32 1
  %1892 = load i64, ptr %1891, align 8
  %1893 = call { i64, i64 } @i128_ashr(i64 %1886, i64 %1888, i64 %1890, i64 %1892)
  %1894 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 0
  %1895 = extractvalue { i64, i64 } %1893, 0
  store i64 %1895, ptr %1894, align 8
  %1896 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 1
  %1897 = extractvalue { i64, i64 } %1893, 1
  store i64 %1897, ptr %1896, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %164, i64 16, i1 false)
  br label %1898

1898:                                             ; preds = %1917, %1880
  %1899 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1900 = load i64, ptr %1899, align 8
  %1901 = icmp eq i64 %1900, -72057594037927901
  br i1 %1901, label %1902, label %1906

1902:                                             ; preds = %1898
  %1903 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1904 = load i64, ptr %1903, align 8
  %1905 = icmp eq i64 %1904, 4611686018427462469
  br label %1906

1906:                                             ; preds = %1902, %1898
  %1907 = phi i1 [ false, %1898 ], [ %1905, %1902 ]
  %1908 = xor i1 %1907, true
  br i1 %1908, label %1909, label %1918

1909:                                             ; preds = %1906
  %1910 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1911 = load i64, ptr %1910, align 8
  %1912 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1913 = load i64, ptr %1912, align 8
  %1914 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.45, i64 noundef %1911, i64 noundef %1913)
  store ptr %1914, ptr %167, align 8
  br label %1915

1915:                                             ; preds = %1909
  %1916 = load ptr, ptr %167, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %1916, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 131) #7
  unreachable

1917:                                             ; No predecessors!
  br label %1898, !llvm.loop !60

1918:                                             ; preds = %1906
  %1919 = getelementptr inbounds %struct.Int128_, ptr %169, i32 0, i32 0
  store i64 564, ptr %1919, align 8
  %1920 = getelementptr inbounds %struct.Int128_, ptr %169, i32 0, i32 1
  store i64 19088737, ptr %1920, align 8
  %1921 = getelementptr inbounds %struct.Int128_, ptr %170, i32 0, i32 0
  store i64 0, ptr %1921, align 8
  %1922 = getelementptr inbounds %struct.Int128_, ptr %170, i32 0, i32 1
  store i64 128, ptr %1922, align 8
  %1923 = getelementptr inbounds { i64, i64 }, ptr %169, i32 0, i32 0
  %1924 = load i64, ptr %1923, align 8
  %1925 = getelementptr inbounds { i64, i64 }, ptr %169, i32 0, i32 1
  %1926 = load i64, ptr %1925, align 8
  %1927 = getelementptr inbounds { i64, i64 }, ptr %170, i32 0, i32 0
  %1928 = load i64, ptr %1927, align 8
  %1929 = getelementptr inbounds { i64, i64 }, ptr %170, i32 0, i32 1
  %1930 = load i64, ptr %1929, align 8
  %1931 = call { i64, i64 } @i128_ashr(i64 %1924, i64 %1926, i64 %1928, i64 %1930)
  %1932 = getelementptr inbounds { i64, i64 }, ptr %168, i32 0, i32 0
  %1933 = extractvalue { i64, i64 } %1931, 0
  store i64 %1933, ptr %1932, align 8
  %1934 = getelementptr inbounds { i64, i64 }, ptr %168, i32 0, i32 1
  %1935 = extractvalue { i64, i64 } %1931, 1
  store i64 %1935, ptr %1934, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %168, i64 16, i1 false)
  br label %1936

1936:                                             ; preds = %1949, %1918
  %1937 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1938 = load i64, ptr %1937, align 8
  %1939 = icmp eq i64 %1938, 0
  br i1 %1939, label %1940, label %1944

1940:                                             ; preds = %1936
  %1941 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1942 = load i64, ptr %1941, align 8
  %1943 = icmp eq i64 %1942, 0
  br label %1944

1944:                                             ; preds = %1940, %1936
  %1945 = phi i1 [ false, %1936 ], [ %1943, %1940 ]
  %1946 = xor i1 %1945, true
  br i1 %1946, label %1947, label %1950

1947:                                             ; preds = %1944
  br label %1948

1948:                                             ; preds = %1947
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.46, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 133) #7
  unreachable

1949:                                             ; No predecessors!
  br label %1936, !llvm.loop !61

1950:                                             ; preds = %1944
  %1951 = getelementptr inbounds %struct.Int128_, ptr %172, i32 0, i32 0
  store i64 -1152921504606846412, ptr %1951, align 8
  %1952 = getelementptr inbounds %struct.Int128_, ptr %172, i32 0, i32 1
  store i64 19088737, ptr %1952, align 8
  %1953 = getelementptr inbounds %struct.Int128_, ptr %173, i32 0, i32 0
  store i64 0, ptr %1953, align 8
  %1954 = getelementptr inbounds %struct.Int128_, ptr %173, i32 0, i32 1
  store i64 128, ptr %1954, align 8
  %1955 = getelementptr inbounds { i64, i64 }, ptr %172, i32 0, i32 0
  %1956 = load i64, ptr %1955, align 8
  %1957 = getelementptr inbounds { i64, i64 }, ptr %172, i32 0, i32 1
  %1958 = load i64, ptr %1957, align 8
  %1959 = getelementptr inbounds { i64, i64 }, ptr %173, i32 0, i32 0
  %1960 = load i64, ptr %1959, align 8
  %1961 = getelementptr inbounds { i64, i64 }, ptr %173, i32 0, i32 1
  %1962 = load i64, ptr %1961, align 8
  %1963 = call { i64, i64 } @i128_ashr(i64 %1956, i64 %1958, i64 %1960, i64 %1962)
  %1964 = getelementptr inbounds { i64, i64 }, ptr %171, i32 0, i32 0
  %1965 = extractvalue { i64, i64 } %1963, 0
  store i64 %1965, ptr %1964, align 8
  %1966 = getelementptr inbounds { i64, i64 }, ptr %171, i32 0, i32 1
  %1967 = extractvalue { i64, i64 } %1963, 1
  store i64 %1967, ptr %1966, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %171, i64 16, i1 false)
  br label %1968

1968:                                             ; preds = %1981, %1950
  %1969 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %1970 = load i64, ptr %1969, align 8
  %1971 = icmp eq i64 %1970, -1
  br i1 %1971, label %1972, label %1976

1972:                                             ; preds = %1968
  %1973 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %1974 = load i64, ptr %1973, align 8
  %1975 = icmp eq i64 %1974, -1
  br label %1976

1976:                                             ; preds = %1972, %1968
  %1977 = phi i1 [ false, %1968 ], [ %1975, %1972 ]
  %1978 = xor i1 %1977, true
  br i1 %1978, label %1979, label %1982

1979:                                             ; preds = %1976
  br label %1980

1980:                                             ; preds = %1979
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.46, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 135) #7
  unreachable

1981:                                             ; No predecessors!
  br label %1968, !llvm.loop !62

1982:                                             ; preds = %1976
  %1983 = getelementptr inbounds %struct.Int128_, ptr %175, i32 0, i32 0
  store i64 564, ptr %1983, align 8
  %1984 = getelementptr inbounds %struct.Int128_, ptr %175, i32 0, i32 1
  store i64 19088737, ptr %1984, align 8
  %1985 = getelementptr inbounds %struct.Int128_, ptr %176, i32 0, i32 0
  store i64 1, ptr %1985, align 8
  %1986 = getelementptr inbounds %struct.Int128_, ptr %176, i32 0, i32 1
  store i64 1, ptr %1986, align 8
  %1987 = getelementptr inbounds { i64, i64 }, ptr %175, i32 0, i32 0
  %1988 = load i64, ptr %1987, align 8
  %1989 = getelementptr inbounds { i64, i64 }, ptr %175, i32 0, i32 1
  %1990 = load i64, ptr %1989, align 8
  %1991 = getelementptr inbounds { i64, i64 }, ptr %176, i32 0, i32 0
  %1992 = load i64, ptr %1991, align 8
  %1993 = getelementptr inbounds { i64, i64 }, ptr %176, i32 0, i32 1
  %1994 = load i64, ptr %1993, align 8
  %1995 = call { i64, i64 } @i128_ashr(i64 %1988, i64 %1990, i64 %1992, i64 %1994)
  %1996 = getelementptr inbounds { i64, i64 }, ptr %174, i32 0, i32 0
  %1997 = extractvalue { i64, i64 } %1995, 0
  store i64 %1997, ptr %1996, align 8
  %1998 = getelementptr inbounds { i64, i64 }, ptr %174, i32 0, i32 1
  %1999 = extractvalue { i64, i64 } %1995, 1
  store i64 %1999, ptr %1998, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %174, i64 16, i1 false)
  br label %2000

2000:                                             ; preds = %2013, %1982
  %2001 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %2002 = load i64, ptr %2001, align 8
  %2003 = icmp eq i64 %2002, 0
  br i1 %2003, label %2004, label %2008

2004:                                             ; preds = %2000
  %2005 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %2006 = load i64, ptr %2005, align 8
  %2007 = icmp eq i64 %2006, 0
  br label %2008

2008:                                             ; preds = %2004, %2000
  %2009 = phi i1 [ false, %2000 ], [ %2007, %2004 ]
  %2010 = xor i1 %2009, true
  br i1 %2010, label %2011, label %2014

2011:                                             ; preds = %2008
  br label %2012

2012:                                             ; preds = %2011
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.46, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 137) #7
  unreachable

2013:                                             ; No predecessors!
  br label %2000, !llvm.loop !63

2014:                                             ; preds = %2008
  %2015 = getelementptr inbounds %struct.Int128_, ptr %178, i32 0, i32 0
  store i64 -1152921504606846412, ptr %2015, align 8
  %2016 = getelementptr inbounds %struct.Int128_, ptr %178, i32 0, i32 1
  store i64 19088737, ptr %2016, align 8
  %2017 = getelementptr inbounds %struct.Int128_, ptr %179, i32 0, i32 0
  store i64 1, ptr %2017, align 8
  %2018 = getelementptr inbounds %struct.Int128_, ptr %179, i32 0, i32 1
  store i64 1, ptr %2018, align 8
  %2019 = getelementptr inbounds { i64, i64 }, ptr %178, i32 0, i32 0
  %2020 = load i64, ptr %2019, align 8
  %2021 = getelementptr inbounds { i64, i64 }, ptr %178, i32 0, i32 1
  %2022 = load i64, ptr %2021, align 8
  %2023 = getelementptr inbounds { i64, i64 }, ptr %179, i32 0, i32 0
  %2024 = load i64, ptr %2023, align 8
  %2025 = getelementptr inbounds { i64, i64 }, ptr %179, i32 0, i32 1
  %2026 = load i64, ptr %2025, align 8
  %2027 = call { i64, i64 } @i128_ashr(i64 %2020, i64 %2022, i64 %2024, i64 %2026)
  %2028 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 0
  %2029 = extractvalue { i64, i64 } %2027, 0
  store i64 %2029, ptr %2028, align 8
  %2030 = getelementptr inbounds { i64, i64 }, ptr %177, i32 0, i32 1
  %2031 = extractvalue { i64, i64 } %2027, 1
  store i64 %2031, ptr %2030, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %177, i64 16, i1 false)
  br label %2032

2032:                                             ; preds = %2045, %2014
  %2033 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %2034 = load i64, ptr %2033, align 8
  %2035 = icmp eq i64 %2034, -1
  br i1 %2035, label %2036, label %2040

2036:                                             ; preds = %2032
  %2037 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %2038 = load i64, ptr %2037, align 8
  %2039 = icmp eq i64 %2038, -1
  br label %2040

2040:                                             ; preds = %2036, %2032
  %2041 = phi i1 [ false, %2032 ], [ %2039, %2036 ]
  %2042 = xor i1 %2041, true
  br i1 %2042, label %2043, label %2046

2043:                                             ; preds = %2040
  br label %2044

2044:                                             ; preds = %2043
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.46, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 139) #7
  unreachable

2045:                                             ; No predecessors!
  br label %2032, !llvm.loop !64

2046:                                             ; preds = %2040
  %2047 = getelementptr inbounds %struct.Int128_, ptr %181, i32 0, i32 0
  store i64 564, ptr %2047, align 8
  %2048 = getelementptr inbounds %struct.Int128_, ptr %181, i32 0, i32 1
  store i64 19088737, ptr %2048, align 8
  %2049 = getelementptr inbounds %struct.Int128_, ptr %182, i32 0, i32 0
  store i64 0, ptr %2049, align 8
  %2050 = getelementptr inbounds %struct.Int128_, ptr %182, i32 0, i32 1
  store i64 64, ptr %2050, align 8
  %2051 = getelementptr inbounds { i64, i64 }, ptr %181, i32 0, i32 0
  %2052 = load i64, ptr %2051, align 8
  %2053 = getelementptr inbounds { i64, i64 }, ptr %181, i32 0, i32 1
  %2054 = load i64, ptr %2053, align 8
  %2055 = getelementptr inbounds { i64, i64 }, ptr %182, i32 0, i32 0
  %2056 = load i64, ptr %2055, align 8
  %2057 = getelementptr inbounds { i64, i64 }, ptr %182, i32 0, i32 1
  %2058 = load i64, ptr %2057, align 8
  %2059 = call { i64, i64 } @i128_ashr(i64 %2052, i64 %2054, i64 %2056, i64 %2058)
  %2060 = getelementptr inbounds { i64, i64 }, ptr %180, i32 0, i32 0
  %2061 = extractvalue { i64, i64 } %2059, 0
  store i64 %2061, ptr %2060, align 8
  %2062 = getelementptr inbounds { i64, i64 }, ptr %180, i32 0, i32 1
  %2063 = extractvalue { i64, i64 } %2059, 1
  store i64 %2063, ptr %2062, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %180, i64 16, i1 false)
  br label %2064

2064:                                             ; preds = %2083, %2046
  %2065 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %2066 = load i64, ptr %2065, align 8
  %2067 = icmp eq i64 %2066, 0
  br i1 %2067, label %2068, label %2072

2068:                                             ; preds = %2064
  %2069 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %2070 = load i64, ptr %2069, align 8
  %2071 = icmp eq i64 %2070, 564
  br label %2072

2072:                                             ; preds = %2068, %2064
  %2073 = phi i1 [ false, %2064 ], [ %2071, %2068 ]
  %2074 = xor i1 %2073, true
  br i1 %2074, label %2075, label %2084

2075:                                             ; preds = %2072
  %2076 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %2077 = load i64, ptr %2076, align 8
  %2078 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %2079 = load i64, ptr %2078, align 8
  %2080 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.45, i64 noundef %2077, i64 noundef %2079)
  store ptr %2080, ptr %183, align 8
  br label %2081

2081:                                             ; preds = %2075
  %2082 = load ptr, ptr %183, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %2082, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 141) #7
  unreachable

2083:                                             ; No predecessors!
  br label %2064, !llvm.loop !65

2084:                                             ; preds = %2072
  %2085 = getelementptr inbounds %struct.Int128_, ptr %185, i32 0, i32 0
  store i64 -1152921504606846412, ptr %2085, align 8
  %2086 = getelementptr inbounds %struct.Int128_, ptr %185, i32 0, i32 1
  store i64 19088737, ptr %2086, align 8
  %2087 = getelementptr inbounds %struct.Int128_, ptr %186, i32 0, i32 0
  store i64 0, ptr %2087, align 8
  %2088 = getelementptr inbounds %struct.Int128_, ptr %186, i32 0, i32 1
  store i64 64, ptr %2088, align 8
  %2089 = getelementptr inbounds { i64, i64 }, ptr %185, i32 0, i32 0
  %2090 = load i64, ptr %2089, align 8
  %2091 = getelementptr inbounds { i64, i64 }, ptr %185, i32 0, i32 1
  %2092 = load i64, ptr %2091, align 8
  %2093 = getelementptr inbounds { i64, i64 }, ptr %186, i32 0, i32 0
  %2094 = load i64, ptr %2093, align 8
  %2095 = getelementptr inbounds { i64, i64 }, ptr %186, i32 0, i32 1
  %2096 = load i64, ptr %2095, align 8
  %2097 = call { i64, i64 } @i128_ashr(i64 %2090, i64 %2092, i64 %2094, i64 %2096)
  %2098 = getelementptr inbounds { i64, i64 }, ptr %184, i32 0, i32 0
  %2099 = extractvalue { i64, i64 } %2097, 0
  store i64 %2099, ptr %2098, align 8
  %2100 = getelementptr inbounds { i64, i64 }, ptr %184, i32 0, i32 1
  %2101 = extractvalue { i64, i64 } %2097, 1
  store i64 %2101, ptr %2100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %184, i64 16, i1 false)
  br label %2102

2102:                                             ; preds = %2121, %2084
  %2103 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %2104 = load i64, ptr %2103, align 8
  %2105 = icmp eq i64 %2104, -1
  br i1 %2105, label %2106, label %2110

2106:                                             ; preds = %2102
  %2107 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %2108 = load i64, ptr %2107, align 8
  %2109 = icmp eq i64 %2108, -1152921504606846412
  br label %2110

2110:                                             ; preds = %2106, %2102
  %2111 = phi i1 [ false, %2102 ], [ %2109, %2106 ]
  %2112 = xor i1 %2111, true
  br i1 %2112, label %2113, label %2122

2113:                                             ; preds = %2110
  %2114 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %2115 = load i64, ptr %2114, align 8
  %2116 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %2117 = load i64, ptr %2116, align 8
  %2118 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.45, i64 noundef %2115, i64 noundef %2117)
  store ptr %2118, ptr %187, align 8
  br label %2119

2119:                                             ; preds = %2113
  %2120 = load ptr, ptr %187, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %2120, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 143) #7
  unreachable

2121:                                             ; No predecessors!
  br label %2102, !llvm.loop !66

2122:                                             ; preds = %2110
  %2123 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  br label %2124

2124:                                             ; preds = %2166, %2122
  %2125 = call { i64, i64 } @i128_from_str(ptr noundef @.str.34)
  %2126 = getelementptr inbounds { i64, i64 }, ptr %189, i32 0, i32 0
  %2127 = extractvalue { i64, i64 } %2125, 0
  store i64 %2127, ptr %2126, align 8
  %2128 = getelementptr inbounds { i64, i64 }, ptr %189, i32 0, i32 1
  %2129 = extractvalue { i64, i64 } %2125, 1
  store i64 %2129, ptr %2128, align 8
  %2130 = call { i64, i64 } @i128_from_str(ptr noundef @.str.34)
  %2131 = getelementptr inbounds { i64, i64 }, ptr %190, i32 0, i32 0
  %2132 = extractvalue { i64, i64 } %2130, 0
  store i64 %2132, ptr %2131, align 8
  %2133 = getelementptr inbounds { i64, i64 }, ptr %190, i32 0, i32 1
  %2134 = extractvalue { i64, i64 } %2130, 1
  store i64 %2134, ptr %2133, align 8
  %2135 = getelementptr inbounds { i64, i64 }, ptr %189, i32 0, i32 0
  %2136 = load i64, ptr %2135, align 8
  %2137 = getelementptr inbounds { i64, i64 }, ptr %189, i32 0, i32 1
  %2138 = load i64, ptr %2137, align 8
  %2139 = getelementptr inbounds { i64, i64 }, ptr %190, i32 0, i32 0
  %2140 = load i64, ptr %2139, align 8
  %2141 = getelementptr inbounds { i64, i64 }, ptr %190, i32 0, i32 1
  %2142 = load i64, ptr %2141, align 8
  %2143 = call { i64, i64 } @i128_udiv(i64 %2136, i64 %2138, i64 %2140, i64 %2142)
  %2144 = getelementptr inbounds { i64, i64 }, ptr %188, i32 0, i32 0
  %2145 = extractvalue { i64, i64 } %2143, 0
  store i64 %2145, ptr %2144, align 8
  %2146 = getelementptr inbounds { i64, i64 }, ptr %188, i32 0, i32 1
  %2147 = extractvalue { i64, i64 } %2143, 1
  store i64 %2147, ptr %2146, align 8
  %2148 = call { i64, i64 } @i128_from_str(ptr noundef @.str.48)
  %2149 = getelementptr inbounds { i64, i64 }, ptr %191, i32 0, i32 0
  %2150 = extractvalue { i64, i64 } %2148, 0
  store i64 %2150, ptr %2149, align 8
  %2151 = getelementptr inbounds { i64, i64 }, ptr %191, i32 0, i32 1
  %2152 = extractvalue { i64, i64 } %2148, 1
  store i64 %2152, ptr %2151, align 8
  %2153 = getelementptr inbounds { i64, i64 }, ptr %188, i32 0, i32 0
  %2154 = load i64, ptr %2153, align 8
  %2155 = getelementptr inbounds { i64, i64 }, ptr %188, i32 0, i32 1
  %2156 = load i64, ptr %2155, align 8
  %2157 = getelementptr inbounds { i64, i64 }, ptr %191, i32 0, i32 0
  %2158 = load i64, ptr %2157, align 8
  %2159 = getelementptr inbounds { i64, i64 }, ptr %191, i32 0, i32 1
  %2160 = load i64, ptr %2159, align 8
  %2161 = call i32 @i128_ucomp(i64 %2154, i64 %2156, i64 %2158, i64 %2160)
  %2162 = icmp eq i32 %2161, 0
  %2163 = xor i1 %2162, true
  br i1 %2163, label %2164, label %2167

2164:                                             ; preds = %2124
  br label %2165

2165:                                             ; preds = %2164
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.49, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 146) #7
  unreachable

2166:                                             ; No predecessors!
  br label %2124, !llvm.loop !67

2167:                                             ; preds = %2124
  br label %2168

2168:                                             ; preds = %2210, %2167
  %2169 = call { i64, i64 } @i128_from_str(ptr noundef @.str.34)
  %2170 = getelementptr inbounds { i64, i64 }, ptr %193, i32 0, i32 0
  %2171 = extractvalue { i64, i64 } %2169, 0
  store i64 %2171, ptr %2170, align 8
  %2172 = getelementptr inbounds { i64, i64 }, ptr %193, i32 0, i32 1
  %2173 = extractvalue { i64, i64 } %2169, 1
  store i64 %2173, ptr %2172, align 8
  %2174 = call { i64, i64 } @i128_from_str(ptr noundef @.str.36)
  %2175 = getelementptr inbounds { i64, i64 }, ptr %194, i32 0, i32 0
  %2176 = extractvalue { i64, i64 } %2174, 0
  store i64 %2176, ptr %2175, align 8
  %2177 = getelementptr inbounds { i64, i64 }, ptr %194, i32 0, i32 1
  %2178 = extractvalue { i64, i64 } %2174, 1
  store i64 %2178, ptr %2177, align 8
  %2179 = getelementptr inbounds { i64, i64 }, ptr %193, i32 0, i32 0
  %2180 = load i64, ptr %2179, align 8
  %2181 = getelementptr inbounds { i64, i64 }, ptr %193, i32 0, i32 1
  %2182 = load i64, ptr %2181, align 8
  %2183 = getelementptr inbounds { i64, i64 }, ptr %194, i32 0, i32 0
  %2184 = load i64, ptr %2183, align 8
  %2185 = getelementptr inbounds { i64, i64 }, ptr %194, i32 0, i32 1
  %2186 = load i64, ptr %2185, align 8
  %2187 = call { i64, i64 } @i128_udiv(i64 %2180, i64 %2182, i64 %2184, i64 %2186)
  %2188 = getelementptr inbounds { i64, i64 }, ptr %192, i32 0, i32 0
  %2189 = extractvalue { i64, i64 } %2187, 0
  store i64 %2189, ptr %2188, align 8
  %2190 = getelementptr inbounds { i64, i64 }, ptr %192, i32 0, i32 1
  %2191 = extractvalue { i64, i64 } %2187, 1
  store i64 %2191, ptr %2190, align 8
  %2192 = call { i64, i64 } @i128_from_str(ptr noundef @.str.50)
  %2193 = getelementptr inbounds { i64, i64 }, ptr %195, i32 0, i32 0
  %2194 = extractvalue { i64, i64 } %2192, 0
  store i64 %2194, ptr %2193, align 8
  %2195 = getelementptr inbounds { i64, i64 }, ptr %195, i32 0, i32 1
  %2196 = extractvalue { i64, i64 } %2192, 1
  store i64 %2196, ptr %2195, align 8
  %2197 = getelementptr inbounds { i64, i64 }, ptr %192, i32 0, i32 0
  %2198 = load i64, ptr %2197, align 8
  %2199 = getelementptr inbounds { i64, i64 }, ptr %192, i32 0, i32 1
  %2200 = load i64, ptr %2199, align 8
  %2201 = getelementptr inbounds { i64, i64 }, ptr %195, i32 0, i32 0
  %2202 = load i64, ptr %2201, align 8
  %2203 = getelementptr inbounds { i64, i64 }, ptr %195, i32 0, i32 1
  %2204 = load i64, ptr %2203, align 8
  %2205 = call i32 @i128_ucomp(i64 %2198, i64 %2200, i64 %2202, i64 %2204)
  %2206 = icmp eq i32 %2205, 0
  %2207 = xor i1 %2206, true
  br i1 %2207, label %2208, label %2211

2208:                                             ; preds = %2168
  br label %2209

2209:                                             ; preds = %2208
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.49, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 147) #7
  unreachable

2210:                                             ; No predecessors!
  br label %2168, !llvm.loop !68

2211:                                             ; preds = %2168
  br label %2212

2212:                                             ; preds = %2254, %2211
  %2213 = call { i64, i64 } @i128_from_str(ptr noundef @.str.51)
  %2214 = getelementptr inbounds { i64, i64 }, ptr %197, i32 0, i32 0
  %2215 = extractvalue { i64, i64 } %2213, 0
  store i64 %2215, ptr %2214, align 8
  %2216 = getelementptr inbounds { i64, i64 }, ptr %197, i32 0, i32 1
  %2217 = extractvalue { i64, i64 } %2213, 1
  store i64 %2217, ptr %2216, align 8
  %2218 = call { i64, i64 } @i128_from_str(ptr noundef @.str.34)
  %2219 = getelementptr inbounds { i64, i64 }, ptr %198, i32 0, i32 0
  %2220 = extractvalue { i64, i64 } %2218, 0
  store i64 %2220, ptr %2219, align 8
  %2221 = getelementptr inbounds { i64, i64 }, ptr %198, i32 0, i32 1
  %2222 = extractvalue { i64, i64 } %2218, 1
  store i64 %2222, ptr %2221, align 8
  %2223 = getelementptr inbounds { i64, i64 }, ptr %197, i32 0, i32 0
  %2224 = load i64, ptr %2223, align 8
  %2225 = getelementptr inbounds { i64, i64 }, ptr %197, i32 0, i32 1
  %2226 = load i64, ptr %2225, align 8
  %2227 = getelementptr inbounds { i64, i64 }, ptr %198, i32 0, i32 0
  %2228 = load i64, ptr %2227, align 8
  %2229 = getelementptr inbounds { i64, i64 }, ptr %198, i32 0, i32 1
  %2230 = load i64, ptr %2229, align 8
  %2231 = call { i64, i64 } @i128_udiv(i64 %2224, i64 %2226, i64 %2228, i64 %2230)
  %2232 = getelementptr inbounds { i64, i64 }, ptr %196, i32 0, i32 0
  %2233 = extractvalue { i64, i64 } %2231, 0
  store i64 %2233, ptr %2232, align 8
  %2234 = getelementptr inbounds { i64, i64 }, ptr %196, i32 0, i32 1
  %2235 = extractvalue { i64, i64 } %2231, 1
  store i64 %2235, ptr %2234, align 8
  %2236 = call { i64, i64 } @i128_from_str(ptr noundef @.str.48)
  %2237 = getelementptr inbounds { i64, i64 }, ptr %199, i32 0, i32 0
  %2238 = extractvalue { i64, i64 } %2236, 0
  store i64 %2238, ptr %2237, align 8
  %2239 = getelementptr inbounds { i64, i64 }, ptr %199, i32 0, i32 1
  %2240 = extractvalue { i64, i64 } %2236, 1
  store i64 %2240, ptr %2239, align 8
  %2241 = getelementptr inbounds { i64, i64 }, ptr %196, i32 0, i32 0
  %2242 = load i64, ptr %2241, align 8
  %2243 = getelementptr inbounds { i64, i64 }, ptr %196, i32 0, i32 1
  %2244 = load i64, ptr %2243, align 8
  %2245 = getelementptr inbounds { i64, i64 }, ptr %199, i32 0, i32 0
  %2246 = load i64, ptr %2245, align 8
  %2247 = getelementptr inbounds { i64, i64 }, ptr %199, i32 0, i32 1
  %2248 = load i64, ptr %2247, align 8
  %2249 = call i32 @i128_ucomp(i64 %2242, i64 %2244, i64 %2246, i64 %2248)
  %2250 = icmp eq i32 %2249, 0
  %2251 = xor i1 %2250, true
  br i1 %2251, label %2252, label %2255

2252:                                             ; preds = %2212
  br label %2253

2253:                                             ; preds = %2252
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.49, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 148) #7
  unreachable

2254:                                             ; No predecessors!
  br label %2212, !llvm.loop !69

2255:                                             ; preds = %2212
  %2256 = getelementptr inbounds %struct.Int128_, ptr %201, i32 0, i32 0
  store i64 74565, ptr %2256, align 8
  %2257 = getelementptr inbounds %struct.Int128_, ptr %201, i32 0, i32 1
  store i64 -1, ptr %2257, align 8
  %2258 = getelementptr inbounds %struct.Int128_, ptr %202, i32 0, i32 0
  store i64 1, ptr %2258, align 8
  %2259 = getelementptr inbounds %struct.Int128_, ptr %202, i32 0, i32 1
  store i64 0, ptr %2259, align 8
  %2260 = getelementptr inbounds { i64, i64 }, ptr %201, i32 0, i32 0
  %2261 = load i64, ptr %2260, align 8
  %2262 = getelementptr inbounds { i64, i64 }, ptr %201, i32 0, i32 1
  %2263 = load i64, ptr %2262, align 8
  %2264 = getelementptr inbounds { i64, i64 }, ptr %202, i32 0, i32 0
  %2265 = load i64, ptr %2264, align 8
  %2266 = getelementptr inbounds { i64, i64 }, ptr %202, i32 0, i32 1
  %2267 = load i64, ptr %2266, align 8
  %2268 = call { i64, i64 } @i128_udiv(i64 %2261, i64 %2263, i64 %2265, i64 %2267)
  %2269 = getelementptr inbounds { i64, i64 }, ptr %200, i32 0, i32 0
  %2270 = extractvalue { i64, i64 } %2268, 0
  store i64 %2270, ptr %2269, align 8
  %2271 = getelementptr inbounds { i64, i64 }, ptr %200, i32 0, i32 1
  %2272 = extractvalue { i64, i64 } %2268, 1
  store i64 %2272, ptr %2271, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %200, i64 16, i1 false)
  br label %2273

2273:                                             ; preds = %2286, %2255
  %2274 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %2275 = load i64, ptr %2274, align 8
  %2276 = icmp eq i64 %2275, 74565
  br i1 %2276, label %2277, label %2281

2277:                                             ; preds = %2273
  %2278 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %2279 = load i64, ptr %2278, align 8
  %2280 = icmp eq i64 %2279, 0
  br label %2281

2281:                                             ; preds = %2277, %2273
  %2282 = phi i1 [ false, %2273 ], [ %2280, %2277 ]
  %2283 = xor i1 %2282, true
  br i1 %2283, label %2284, label %2287

2284:                                             ; preds = %2281
  br label %2285

2285:                                             ; preds = %2284
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.49, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 150) #7
  unreachable

2286:                                             ; No predecessors!
  br label %2273, !llvm.loop !70

2287:                                             ; preds = %2281
  %2288 = getelementptr inbounds %struct.Int128_, ptr %204, i32 0, i32 0
  store i64 74565, ptr %2288, align 8
  %2289 = getelementptr inbounds %struct.Int128_, ptr %204, i32 0, i32 1
  store i64 -1, ptr %2289, align 8
  %2290 = getelementptr inbounds %struct.Int128_, ptr %205, i32 0, i32 0
  store i64 1, ptr %2290, align 8
  %2291 = getelementptr inbounds %struct.Int128_, ptr %205, i32 0, i32 1
  store i64 0, ptr %2291, align 8
  %2292 = getelementptr inbounds { i64, i64 }, ptr %204, i32 0, i32 0
  %2293 = load i64, ptr %2292, align 8
  %2294 = getelementptr inbounds { i64, i64 }, ptr %204, i32 0, i32 1
  %2295 = load i64, ptr %2294, align 8
  %2296 = getelementptr inbounds { i64, i64 }, ptr %205, i32 0, i32 0
  %2297 = load i64, ptr %2296, align 8
  %2298 = getelementptr inbounds { i64, i64 }, ptr %205, i32 0, i32 1
  %2299 = load i64, ptr %2298, align 8
  %2300 = call { i64, i64 } @i128_sdiv(i64 %2293, i64 %2295, i64 %2297, i64 %2299)
  %2301 = getelementptr inbounds { i64, i64 }, ptr %203, i32 0, i32 0
  %2302 = extractvalue { i64, i64 } %2300, 0
  store i64 %2302, ptr %2301, align 8
  %2303 = getelementptr inbounds { i64, i64 }, ptr %203, i32 0, i32 1
  %2304 = extractvalue { i64, i64 } %2300, 1
  store i64 %2304, ptr %2303, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %203, i64 16, i1 false)
  br label %2305

2305:                                             ; preds = %2318, %2287
  %2306 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %2307 = load i64, ptr %2306, align 8
  %2308 = icmp eq i64 %2307, 74565
  br i1 %2308, label %2309, label %2313

2309:                                             ; preds = %2305
  %2310 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %2311 = load i64, ptr %2310, align 8
  %2312 = icmp eq i64 %2311, 0
  br label %2313

2313:                                             ; preds = %2309, %2305
  %2314 = phi i1 [ false, %2305 ], [ %2312, %2309 ]
  %2315 = xor i1 %2314, true
  br i1 %2315, label %2316, label %2319

2316:                                             ; preds = %2313
  br label %2317

2317:                                             ; preds = %2316
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.49, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 152) #7
  unreachable

2318:                                             ; No predecessors!
  br label %2305, !llvm.loop !71

2319:                                             ; preds = %2313
  %2320 = getelementptr inbounds %struct.Int128_, ptr %207, i32 0, i32 0
  store i64 -1, ptr %2320, align 8
  %2321 = getelementptr inbounds %struct.Int128_, ptr %207, i32 0, i32 1
  store i64 0, ptr %2321, align 8
  %2322 = getelementptr inbounds %struct.Int128_, ptr %208, i32 0, i32 0
  store i64 1, ptr %2322, align 8
  %2323 = getelementptr inbounds %struct.Int128_, ptr %208, i32 0, i32 1
  store i64 0, ptr %2323, align 8
  %2324 = getelementptr inbounds { i64, i64 }, ptr %207, i32 0, i32 0
  %2325 = load i64, ptr %2324, align 8
  %2326 = getelementptr inbounds { i64, i64 }, ptr %207, i32 0, i32 1
  %2327 = load i64, ptr %2326, align 8
  %2328 = getelementptr inbounds { i64, i64 }, ptr %208, i32 0, i32 0
  %2329 = load i64, ptr %2328, align 8
  %2330 = getelementptr inbounds { i64, i64 }, ptr %208, i32 0, i32 1
  %2331 = load i64, ptr %2330, align 8
  %2332 = call { i64, i64 } @i128_udiv(i64 %2325, i64 %2327, i64 %2329, i64 %2331)
  %2333 = getelementptr inbounds { i64, i64 }, ptr %206, i32 0, i32 0
  %2334 = extractvalue { i64, i64 } %2332, 0
  store i64 %2334, ptr %2333, align 8
  %2335 = getelementptr inbounds { i64, i64 }, ptr %206, i32 0, i32 1
  %2336 = extractvalue { i64, i64 } %2332, 1
  store i64 %2336, ptr %2335, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %206, i64 16, i1 false)
  br label %2337

2337:                                             ; preds = %2350, %2319
  %2338 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %2339 = load i64, ptr %2338, align 8
  %2340 = icmp eq i64 %2339, -1
  br i1 %2340, label %2341, label %2345

2341:                                             ; preds = %2337
  %2342 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %2343 = load i64, ptr %2342, align 8
  %2344 = icmp eq i64 %2343, 0
  br label %2345

2345:                                             ; preds = %2341, %2337
  %2346 = phi i1 [ false, %2337 ], [ %2344, %2341 ]
  %2347 = xor i1 %2346, true
  br i1 %2347, label %2348, label %2351

2348:                                             ; preds = %2345
  br label %2349

2349:                                             ; preds = %2348
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.49, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 154) #7
  unreachable

2350:                                             ; No predecessors!
  br label %2337, !llvm.loop !72

2351:                                             ; preds = %2345
  %2352 = getelementptr inbounds %struct.Int128_, ptr %210, i32 0, i32 0
  store i64 -2, ptr %2352, align 8
  %2353 = getelementptr inbounds %struct.Int128_, ptr %210, i32 0, i32 1
  store i64 -2, ptr %2353, align 8
  %2354 = getelementptr inbounds %struct.Int128_, ptr %211, i32 0, i32 0
  store i64 1, ptr %2354, align 8
  %2355 = getelementptr inbounds %struct.Int128_, ptr %211, i32 0, i32 1
  store i64 0, ptr %2355, align 8
  %2356 = getelementptr inbounds { i64, i64 }, ptr %210, i32 0, i32 0
  %2357 = load i64, ptr %2356, align 8
  %2358 = getelementptr inbounds { i64, i64 }, ptr %210, i32 0, i32 1
  %2359 = load i64, ptr %2358, align 8
  %2360 = getelementptr inbounds { i64, i64 }, ptr %211, i32 0, i32 0
  %2361 = load i64, ptr %2360, align 8
  %2362 = getelementptr inbounds { i64, i64 }, ptr %211, i32 0, i32 1
  %2363 = load i64, ptr %2362, align 8
  %2364 = call { i64, i64 } @i128_sdiv(i64 %2357, i64 %2359, i64 %2361, i64 %2363)
  %2365 = getelementptr inbounds { i64, i64 }, ptr %209, i32 0, i32 0
  %2366 = extractvalue { i64, i64 } %2364, 0
  store i64 %2366, ptr %2365, align 8
  %2367 = getelementptr inbounds { i64, i64 }, ptr %209, i32 0, i32 1
  %2368 = extractvalue { i64, i64 } %2364, 1
  store i64 %2368, ptr %2367, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %209, i64 16, i1 false)
  br label %2369

2369:                                             ; preds = %2389, %2351
  %2370 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %2371 = load i64, ptr %2370, align 8
  %2372 = icmp eq i64 %2371, -1
  br i1 %2372, label %2373, label %2377

2373:                                             ; preds = %2369
  %2374 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %2375 = load i64, ptr %2374, align 8
  %2376 = icmp eq i64 %2375, -1
  br label %2377

2377:                                             ; preds = %2373, %2369
  %2378 = phi i1 [ false, %2369 ], [ %2376, %2373 ]
  %2379 = xor i1 %2378, true
  br i1 %2379, label %2380, label %2390

2380:                                             ; preds = %2377
  %2381 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %2382 = load i64, ptr %2381, align 8
  %2383 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %2384 = load i64, ptr %2383, align 8
  %2385 = call ptr @i128_to_string(i64 %2382, i64 %2384, i64 noundef 10, i1 noundef zeroext true)
  %2386 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.52, ptr noundef %2385)
  store ptr %2386, ptr %212, align 8
  br label %2387

2387:                                             ; preds = %2380
  %2388 = load ptr, ptr %212, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %2388, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 156) #7
  unreachable

2389:                                             ; No predecessors!
  br label %2369, !llvm.loop !73

2390:                                             ; preds = %2377
  %2391 = getelementptr inbounds %struct.Int128_, ptr %214, i32 0, i32 0
  store i64 2, ptr %2391, align 8
  %2392 = getelementptr inbounds %struct.Int128_, ptr %214, i32 0, i32 1
  store i64 0, ptr %2392, align 8
  %2393 = getelementptr inbounds %struct.Int128_, ptr %215, i32 0, i32 0
  store i64 -2, ptr %2393, align 8
  %2394 = getelementptr inbounds %struct.Int128_, ptr %215, i32 0, i32 1
  store i64 -2, ptr %2394, align 8
  %2395 = getelementptr inbounds { i64, i64 }, ptr %214, i32 0, i32 0
  %2396 = load i64, ptr %2395, align 8
  %2397 = getelementptr inbounds { i64, i64 }, ptr %214, i32 0, i32 1
  %2398 = load i64, ptr %2397, align 8
  %2399 = getelementptr inbounds { i64, i64 }, ptr %215, i32 0, i32 0
  %2400 = load i64, ptr %2399, align 8
  %2401 = getelementptr inbounds { i64, i64 }, ptr %215, i32 0, i32 1
  %2402 = load i64, ptr %2401, align 8
  %2403 = call { i64, i64 } @i128_sdiv(i64 %2396, i64 %2398, i64 %2400, i64 %2402)
  %2404 = getelementptr inbounds { i64, i64 }, ptr %213, i32 0, i32 0
  %2405 = extractvalue { i64, i64 } %2403, 0
  store i64 %2405, ptr %2404, align 8
  %2406 = getelementptr inbounds { i64, i64 }, ptr %213, i32 0, i32 1
  %2407 = extractvalue { i64, i64 } %2403, 1
  store i64 %2407, ptr %2406, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %213, i64 16, i1 false)
  %2408 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef -2)
  br label %2409

2409:                                             ; preds = %2433, %2390
  %2410 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %2411 = load i64, ptr %2410, align 8
  %2412 = icmp eq i64 %2411, -1
  br i1 %2412, label %2413, label %2417

2413:                                             ; preds = %2409
  %2414 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %2415 = load i64, ptr %2414, align 8
  %2416 = icmp eq i64 %2415, -1
  br label %2417

2417:                                             ; preds = %2413, %2409
  %2418 = phi i1 [ false, %2409 ], [ %2416, %2413 ]
  %2419 = xor i1 %2418, true
  br i1 %2419, label %2420, label %2434

2420:                                             ; preds = %2417
  %2421 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %2422 = load i64, ptr %2421, align 8
  %2423 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %2424 = load i64, ptr %2423, align 8
  %2425 = call ptr @i128_to_string(i64 %2422, i64 %2424, i64 noundef 10, i1 noundef zeroext true)
  %2426 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 0
  %2427 = load i64, ptr %2426, align 8
  %2428 = getelementptr inbounds %struct.Int128_, ptr %1, i32 0, i32 1
  %2429 = load i64, ptr %2428, align 8
  %2430 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.54, ptr noundef %2425, i64 noundef %2427, i64 noundef %2429)
  store ptr %2430, ptr %216, align 8
  br label %2431

2431:                                             ; preds = %2420
  %2432 = load ptr, ptr %216, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef %2432, ptr noundef @__func__.test128, ptr noundef @.str.3, i32 noundef 159) #7
  unreachable

2433:                                             ; No predecessors!
  br label %2409, !llvm.loop !74

2434:                                             ; preds = %2417
  %2435 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

declare { i64, i64 } @i128_add(i64, i64, i64, i64) #2

declare ptr @str_printf(ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare { i64, i64 } @i128_sub(i64, i64, i64, i64) #2

declare { i64, i64 } @i128_and(i64, i64, i64, i64) #2

declare { i64, i64 } @i128_or(i64, i64, i64, i64) #2

declare { i64, i64 } @i128_xor(i64, i64, i64, i64) #2

declare { i64, i64 } @i128_neg(i64, i64) #2

declare { i64, i64 } @i128_from_str(ptr noundef) #2

declare { i64, i64 } @i128_mult(i64, i64, i64, i64) #2

declare i32 @i128_ucomp(i64, i64, i64, i64) #2

declare i32 @i128_scomp(i64, i64, i64, i64) #2

declare { i64, i64 } @i128_shl(i64, i64, i64, i64) #2

declare { i64, i64 } @i128_lshr(i64, i64, i64, i64) #2

declare { i64, i64 } @i128_ashr(i64, i64, i64, i64) #2

declare { i64, i64 } @i128_udiv(i64, i64, i64, i64) #2

declare { i64, i64 } @i128_sdiv(i64, i64, i64, i64) #2

declare ptr @i128_to_string(i64, i64, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @compiler_tests() #0 {
  call void @symtab_init(i32 noundef 1048576)
  call void @test_file()
  call void @test128()
  call void @run_arena_allocator_tests()
  call void @test_json()
  call void @exit_compiler(i32 noundef -1000) #7
  unreachable
}

declare void @symtab_init(i32 noundef) #2

declare void @run_arena_allocator_tests() #2

; Function Attrs: nounwind uwtable
define internal void @test_json() #0 {
  %1 = alloca %struct.JsonParser, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  call void @json_init_string(ptr noundef %1, ptr noundef @.str.34, ptr noundef @malloc)
  %5 = call ptr @json_parse(ptr noundef %1)
  store ptr %5, ptr %2, align 8
  br label %6

6:                                                ; preds = %14, %0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.JSONObject_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.57, ptr noundef @__func__.test_json, ptr noundef @.str.3, i32 noundef 172) #7
  unreachable

14:                                               ; No predecessors!
  br label %6, !llvm.loop !75

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %24, %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.JSONObject_, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fcmp oeq double %19, 1.230000e+02
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.58, ptr noundef @__func__.test_json, ptr noundef @.str.3, i32 noundef 173) #7
  unreachable

24:                                               ; No predecessors!
  br label %16, !llvm.loop !76

25:                                               ; preds = %16
  call void @json_init_string(ptr noundef %1, ptr noundef @.str.59, ptr noundef @malloc)
  %26 = call ptr @json_parse(ptr noundef %1)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %35, %25
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.JSONObject_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.60, ptr noundef @__func__.test_json, ptr noundef @.str.3, i32 noundef 176) #7
  unreachable

35:                                               ; No predecessors!
  br label %27, !llvm.loop !77

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %46, %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.JSONObject_, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 2
  %43 = xor i1 %42, true
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.61, ptr noundef @__func__.test_json, ptr noundef @.str.3, i32 noundef 177) #7
  unreachable

46:                                               ; No predecessors!
  br label %37, !llvm.loop !78

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %61, %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.JSONObject_, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JSONObject_, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = fcmp oeq double %56, 1.230000e+02
  %58 = xor i1 %57, true
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.62, ptr noundef @__func__.test_json, ptr noundef @.str.3, i32 noundef 178) #7
  unreachable

61:                                               ; No predecessors!
  br label %48, !llvm.loop !79

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %76, %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.JSONObject_, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JSONObject_, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = fcmp oeq double %71, 2.312300e+01
  %73 = xor i1 %72, true
  br i1 %73, label %74, label %77

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.62, ptr noundef @__func__.test_json, ptr noundef @.str.3, i32 noundef 179) #7
  unreachable

76:                                               ; No predecessors!
  br label %63, !llvm.loop !80

77:                                               ; preds = %63
  call void @json_init_string(ptr noundef %1, ptr noundef @.str.63, ptr noundef @malloc)
  %78 = call ptr @json_parse(ptr noundef %1)
  store ptr %78, ptr %3, align 8
  br label %79

79:                                               ; preds = %87, %77
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.JSONObject_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 2
  %84 = xor i1 %83, true
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.60, ptr noundef @__func__.test_json, ptr noundef @.str.3, i32 noundef 182) #7
  unreachable

87:                                               ; No predecessors!
  br label %79, !llvm.loop !81

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %98, %88
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.JSONObject_, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 2
  %95 = xor i1 %94, true
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.61, ptr noundef @__func__.test_json, ptr noundef @.str.3, i32 noundef 183) #7
  unreachable

98:                                               ; No predecessors!
  br label %89, !llvm.loop !82

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %113, %99
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.JSONObject_, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.anon, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JSONObject_, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = fcmp oeq double %108, 1.230000e+02
  %110 = xor i1 %109, true
  br i1 %110, label %111, label %114

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.62, ptr noundef @__func__.test_json, ptr noundef @.str.3, i32 noundef 184) #7
  unreachable

113:                                              ; No predecessors!
  br label %100, !llvm.loop !83

114:                                              ; preds = %100
  br label %115

115:                                              ; preds = %128, %114
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.JSONObject_, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.JSONObject_, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 1
  %125 = xor i1 %124, true
  br i1 %125, label %126, label %129

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.64, ptr noundef @__func__.test_json, ptr noundef @.str.3, i32 noundef 185) #7
  unreachable

128:                                              ; No predecessors!
  br label %115, !llvm.loop !84

129:                                              ; preds = %115
  br label %130

130:                                              ; preds = %144, %129
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.JSONObject_, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.anon, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.JSONObject_, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.65) #8
  %140 = icmp eq i32 %139, 0
  %141 = xor i1 %140, true
  br i1 %141, label %142, label %145

142:                                              ; preds = %130
  br label %143

143:                                              ; preds = %142
  call void (ptr, ...) @error_exit(ptr noundef @.str.2, ptr noundef @.str.66, ptr noundef @__func__.test_json, ptr noundef @.str.3, i32 noundef 186) #7
  unreachable

144:                                              ; No predecessors!
  br label %130, !llvm.loop !85

145:                                              ; preds = %130
  ret void
}

; Function Attrs: noreturn
declare void @exit_compiler(i32 noundef) #3

declare void @json_init_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @json_parse(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
