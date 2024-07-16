target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZN5Label4initEv = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL3rdi = internal constant %class.Register { i32 7 }, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL3rbx = internal constant %class.Register { i32 3 }, align 4
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@_ZL3rdx = internal constant %class.Register { i32 2 }, align 4
@_ZL3rsi = internal constant %class.Register { i32 6 }, align 4
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_macroAssembler_x86_md5.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler8fast_md5E8Register7AddressS1_S1_b(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Address, align 8
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.Register, align 4
  %74 = alloca %class.Register, align 4
  %75 = alloca %class.Register, align 4
  %76 = alloca %class.Register, align 4
  %77 = alloca %class.Register, align 4
  %78 = alloca %class.Register, align 4
  %79 = alloca %class.Register, align 4
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.Register, align 4
  %83 = alloca %class.Register, align 4
  %84 = alloca %class.Address, align 8
  %85 = alloca %class.Register, align 4
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.Register, align 4
  %88 = alloca %class.Register, align 4
  %89 = alloca %class.Register, align 4
  %90 = alloca %class.Register, align 4
  %91 = alloca %class.Register, align 4
  %92 = alloca %class.Register, align 4
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.Register, align 4
  %95 = alloca %class.Register, align 4
  %96 = alloca %class.Register, align 4
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.Register, align 4
  %99 = alloca %class.Register, align 4
  %100 = alloca %class.Register, align 4
  %101 = alloca %class.Address, align 8
  %102 = alloca %class.Register, align 4
  %103 = alloca %class.Register, align 4
  %104 = alloca %class.Register, align 4
  %105 = alloca %class.Register, align 4
  %106 = alloca %class.Register, align 4
  %107 = alloca %class.Register, align 4
  %108 = alloca %class.Register, align 4
  %109 = alloca %class.Register, align 4
  %110 = alloca %class.Register, align 4
  %111 = alloca %class.Register, align 4
  %112 = alloca %class.Register, align 4
  %113 = alloca %class.Register, align 4
  %114 = alloca %class.Register, align 4
  %115 = alloca %class.Register, align 4
  %116 = alloca %class.Register, align 4
  %117 = alloca %class.Register, align 4
  %118 = alloca %class.Address, align 8
  %119 = alloca %class.Register, align 4
  %120 = alloca %class.Register, align 4
  %121 = alloca %class.Register, align 4
  %122 = alloca %class.Register, align 4
  %123 = alloca %class.Register, align 4
  %124 = alloca %class.Register, align 4
  %125 = alloca %class.Register, align 4
  %126 = alloca %class.Register, align 4
  %127 = alloca %class.Register, align 4
  %128 = alloca %class.Register, align 4
  %129 = alloca %class.Register, align 4
  %130 = alloca %class.Register, align 4
  %131 = alloca %class.Register, align 4
  %132 = alloca %class.Register, align 4
  %133 = alloca %class.Register, align 4
  %134 = alloca %class.Register, align 4
  %135 = alloca %class.Address, align 8
  %136 = alloca %class.Register, align 4
  %137 = alloca %class.Register, align 4
  %138 = alloca %class.Register, align 4
  %139 = alloca %class.Register, align 4
  %140 = alloca %class.Register, align 4
  %141 = alloca %class.Register, align 4
  %142 = alloca %class.Register, align 4
  %143 = alloca %class.Register, align 4
  %144 = alloca %class.Register, align 4
  %145 = alloca %class.Register, align 4
  %146 = alloca %class.Register, align 4
  %147 = alloca %class.Register, align 4
  %148 = alloca %class.Register, align 4
  %149 = alloca %class.Register, align 4
  %150 = alloca %class.Register, align 4
  %151 = alloca %class.Register, align 4
  %152 = alloca %class.Address, align 8
  %153 = alloca %class.Register, align 4
  %154 = alloca %class.Register, align 4
  %155 = alloca %class.Register, align 4
  %156 = alloca %class.Register, align 4
  %157 = alloca %class.Register, align 4
  %158 = alloca %class.Register, align 4
  %159 = alloca %class.Register, align 4
  %160 = alloca %class.Register, align 4
  %161 = alloca %class.Register, align 4
  %162 = alloca %class.Register, align 4
  %163 = alloca %class.Register, align 4
  %164 = alloca %class.Register, align 4
  %165 = alloca %class.Register, align 4
  %166 = alloca %class.Register, align 4
  %167 = alloca %class.Register, align 4
  %168 = alloca %class.Register, align 4
  %169 = alloca %class.Address, align 8
  %170 = alloca %class.Register, align 4
  %171 = alloca %class.Register, align 4
  %172 = alloca %class.Register, align 4
  %173 = alloca %class.Register, align 4
  %174 = alloca %class.Register, align 4
  %175 = alloca %class.Register, align 4
  %176 = alloca %class.Register, align 4
  %177 = alloca %class.Register, align 4
  %178 = alloca %class.Register, align 4
  %179 = alloca %class.Register, align 4
  %180 = alloca %class.Register, align 4
  %181 = alloca %class.Register, align 4
  %182 = alloca %class.Register, align 4
  %183 = alloca %class.Register, align 4
  %184 = alloca %class.Register, align 4
  %185 = alloca %class.Register, align 4
  %186 = alloca %class.Address, align 8
  %187 = alloca %class.Register, align 4
  %188 = alloca %class.Register, align 4
  %189 = alloca %class.Register, align 4
  %190 = alloca %class.Register, align 4
  %191 = alloca %class.Register, align 4
  %192 = alloca %class.Register, align 4
  %193 = alloca %class.Register, align 4
  %194 = alloca %class.Register, align 4
  %195 = alloca %class.Register, align 4
  %196 = alloca %class.Register, align 4
  %197 = alloca %class.Register, align 4
  %198 = alloca %class.Register, align 4
  %199 = alloca %class.Register, align 4
  %200 = alloca %class.Register, align 4
  %201 = alloca %class.Register, align 4
  %202 = alloca %class.Register, align 4
  %203 = alloca %class.Address, align 8
  %204 = alloca %class.Register, align 4
  %205 = alloca %class.Register, align 4
  %206 = alloca %class.Register, align 4
  %207 = alloca %class.Register, align 4
  %208 = alloca %class.Register, align 4
  %209 = alloca %class.Register, align 4
  %210 = alloca %class.Register, align 4
  %211 = alloca %class.Register, align 4
  %212 = alloca %class.Register, align 4
  %213 = alloca %class.Register, align 4
  %214 = alloca %class.Register, align 4
  %215 = alloca %class.Register, align 4
  %216 = alloca %class.Register, align 4
  %217 = alloca %class.Register, align 4
  %218 = alloca %class.Register, align 4
  %219 = alloca %class.Register, align 4
  %220 = alloca %class.Address, align 8
  %221 = alloca %class.Register, align 4
  %222 = alloca %class.Register, align 4
  %223 = alloca %class.Register, align 4
  %224 = alloca %class.Register, align 4
  %225 = alloca %class.Register, align 4
  %226 = alloca %class.Register, align 4
  %227 = alloca %class.Register, align 4
  %228 = alloca %class.Register, align 4
  %229 = alloca %class.Register, align 4
  %230 = alloca %class.Register, align 4
  %231 = alloca %class.Register, align 4
  %232 = alloca %class.Register, align 4
  %233 = alloca %class.Register, align 4
  %234 = alloca %class.Register, align 4
  %235 = alloca %class.Register, align 4
  %236 = alloca %class.Register, align 4
  %237 = alloca %class.Address, align 8
  %238 = alloca %class.Register, align 4
  %239 = alloca %class.Register, align 4
  %240 = alloca %class.Register, align 4
  %241 = alloca %class.Register, align 4
  %242 = alloca %class.Register, align 4
  %243 = alloca %class.Register, align 4
  %244 = alloca %class.Register, align 4
  %245 = alloca %class.Register, align 4
  %246 = alloca %class.Register, align 4
  %247 = alloca %class.Register, align 4
  %248 = alloca %class.Register, align 4
  %249 = alloca %class.Register, align 4
  %250 = alloca %class.Register, align 4
  %251 = alloca %class.Register, align 4
  %252 = alloca %class.Register, align 4
  %253 = alloca %class.Register, align 4
  %254 = alloca %class.Address, align 8
  %255 = alloca %class.Register, align 4
  %256 = alloca %class.Register, align 4
  %257 = alloca %class.Register, align 4
  %258 = alloca %class.Register, align 4
  %259 = alloca %class.Register, align 4
  %260 = alloca %class.Register, align 4
  %261 = alloca %class.Register, align 4
  %262 = alloca %class.Register, align 4
  %263 = alloca %class.Register, align 4
  %264 = alloca %class.Register, align 4
  %265 = alloca %class.Register, align 4
  %266 = alloca %class.Register, align 4
  %267 = alloca %class.Register, align 4
  %268 = alloca %class.Register, align 4
  %269 = alloca %class.Register, align 4
  %270 = alloca %class.Register, align 4
  %271 = alloca %class.Address, align 8
  %272 = alloca %class.Register, align 4
  %273 = alloca %class.Register, align 4
  %274 = alloca %class.Register, align 4
  %275 = alloca %class.Register, align 4
  %276 = alloca %class.Register, align 4
  %277 = alloca %class.Register, align 4
  %278 = alloca %class.Register, align 4
  %279 = alloca %class.Register, align 4
  %280 = alloca %class.Register, align 4
  %281 = alloca %class.Register, align 4
  %282 = alloca %class.Register, align 4
  %283 = alloca %class.Register, align 4
  %284 = alloca %class.Register, align 4
  %285 = alloca %class.Register, align 4
  %286 = alloca %class.Register, align 4
  %287 = alloca %class.Register, align 4
  %288 = alloca %class.Address, align 8
  %289 = alloca %class.Register, align 4
  %290 = alloca %class.Register, align 4
  %291 = alloca %class.Register, align 4
  %292 = alloca %class.Register, align 4
  %293 = alloca %class.Register, align 4
  %294 = alloca %class.Register, align 4
  %295 = alloca %class.Register, align 4
  %296 = alloca %class.Register, align 4
  %297 = alloca %class.Register, align 4
  %298 = alloca %class.Register, align 4
  %299 = alloca %class.Register, align 4
  %300 = alloca %class.Register, align 4
  %301 = alloca %class.Register, align 4
  %302 = alloca %class.Register, align 4
  %303 = alloca %class.Register, align 4
  %304 = alloca %class.Register, align 4
  %305 = alloca %class.Register, align 4
  %306 = alloca %class.Register, align 4
  %307 = alloca %class.Address, align 8
  %308 = alloca %class.Register, align 4
  %309 = alloca %class.Register, align 4
  %310 = alloca %class.Register, align 4
  %311 = alloca %class.Register, align 4
  %312 = alloca %class.Register, align 4
  %313 = alloca %class.Register, align 4
  %314 = alloca %class.Register, align 4
  %315 = alloca %class.Register, align 4
  %316 = alloca %class.Register, align 4
  %317 = alloca %class.Register, align 4
  %318 = alloca %class.Register, align 4
  %319 = alloca %class.Register, align 4
  %320 = alloca %class.Register, align 4
  %321 = alloca %class.Register, align 4
  %322 = alloca %class.Register, align 4
  %323 = alloca %class.Register, align 4
  %324 = alloca %class.Register, align 4
  %325 = alloca %class.Register, align 4
  %326 = alloca %class.Register, align 4
  %327 = alloca %class.Address, align 8
  %328 = alloca %class.Register, align 4
  %329 = alloca %class.Register, align 4
  %330 = alloca %class.Register, align 4
  %331 = alloca %class.Register, align 4
  %332 = alloca %class.Register, align 4
  %333 = alloca %class.Register, align 4
  %334 = alloca %class.Register, align 4
  %335 = alloca %class.Register, align 4
  %336 = alloca %class.Register, align 4
  %337 = alloca %class.Register, align 4
  %338 = alloca %class.Register, align 4
  %339 = alloca %class.Register, align 4
  %340 = alloca %class.Register, align 4
  %341 = alloca %class.Register, align 4
  %342 = alloca %class.Register, align 4
  %343 = alloca %class.Register, align 4
  %344 = alloca %class.Register, align 4
  %345 = alloca %class.Register, align 4
  %346 = alloca %class.Register, align 4
  %347 = alloca %class.Address, align 8
  %348 = alloca %class.Register, align 4
  %349 = alloca %class.Register, align 4
  %350 = alloca %class.Register, align 4
  %351 = alloca %class.Register, align 4
  %352 = alloca %class.Register, align 4
  %353 = alloca %class.Register, align 4
  %354 = alloca %class.Register, align 4
  %355 = alloca %class.Register, align 4
  %356 = alloca %class.Register, align 4
  %357 = alloca %class.Register, align 4
  %358 = alloca %class.Register, align 4
  %359 = alloca %class.Register, align 4
  %360 = alloca %class.Register, align 4
  %361 = alloca %class.Register, align 4
  %362 = alloca %class.Register, align 4
  %363 = alloca %class.Register, align 4
  %364 = alloca %class.Register, align 4
  %365 = alloca %class.Register, align 4
  %366 = alloca %class.Register, align 4
  %367 = alloca %class.Address, align 8
  %368 = alloca %class.Register, align 4
  %369 = alloca %class.Register, align 4
  %370 = alloca %class.Register, align 4
  %371 = alloca %class.Register, align 4
  %372 = alloca %class.Register, align 4
  %373 = alloca %class.Register, align 4
  %374 = alloca %class.Register, align 4
  %375 = alloca %class.Register, align 4
  %376 = alloca %class.Register, align 4
  %377 = alloca %class.Register, align 4
  %378 = alloca %class.Register, align 4
  %379 = alloca %class.Register, align 4
  %380 = alloca %class.Register, align 4
  %381 = alloca %class.Register, align 4
  %382 = alloca %class.Register, align 4
  %383 = alloca %class.Register, align 4
  %384 = alloca %class.Register, align 4
  %385 = alloca %class.Register, align 4
  %386 = alloca %class.Register, align 4
  %387 = alloca %class.Address, align 8
  %388 = alloca %class.Register, align 4
  %389 = alloca %class.Register, align 4
  %390 = alloca %class.Register, align 4
  %391 = alloca %class.Register, align 4
  %392 = alloca %class.Register, align 4
  %393 = alloca %class.Register, align 4
  %394 = alloca %class.Register, align 4
  %395 = alloca %class.Register, align 4
  %396 = alloca %class.Register, align 4
  %397 = alloca %class.Register, align 4
  %398 = alloca %class.Register, align 4
  %399 = alloca %class.Register, align 4
  %400 = alloca %class.Register, align 4
  %401 = alloca %class.Register, align 4
  %402 = alloca %class.Register, align 4
  %403 = alloca %class.Register, align 4
  %404 = alloca %class.Register, align 4
  %405 = alloca %class.Register, align 4
  %406 = alloca %class.Register, align 4
  %407 = alloca %class.Address, align 8
  %408 = alloca %class.Register, align 4
  %409 = alloca %class.Register, align 4
  %410 = alloca %class.Register, align 4
  %411 = alloca %class.Register, align 4
  %412 = alloca %class.Register, align 4
  %413 = alloca %class.Register, align 4
  %414 = alloca %class.Register, align 4
  %415 = alloca %class.Register, align 4
  %416 = alloca %class.Register, align 4
  %417 = alloca %class.Register, align 4
  %418 = alloca %class.Register, align 4
  %419 = alloca %class.Register, align 4
  %420 = alloca %class.Register, align 4
  %421 = alloca %class.Register, align 4
  %422 = alloca %class.Register, align 4
  %423 = alloca %class.Register, align 4
  %424 = alloca %class.Register, align 4
  %425 = alloca %class.Register, align 4
  %426 = alloca %class.Register, align 4
  %427 = alloca %class.Address, align 8
  %428 = alloca %class.Register, align 4
  %429 = alloca %class.Register, align 4
  %430 = alloca %class.Register, align 4
  %431 = alloca %class.Register, align 4
  %432 = alloca %class.Register, align 4
  %433 = alloca %class.Register, align 4
  %434 = alloca %class.Register, align 4
  %435 = alloca %class.Register, align 4
  %436 = alloca %class.Register, align 4
  %437 = alloca %class.Register, align 4
  %438 = alloca %class.Register, align 4
  %439 = alloca %class.Register, align 4
  %440 = alloca %class.Register, align 4
  %441 = alloca %class.Register, align 4
  %442 = alloca %class.Register, align 4
  %443 = alloca %class.Register, align 4
  %444 = alloca %class.Register, align 4
  %445 = alloca %class.Register, align 4
  %446 = alloca %class.Register, align 4
  %447 = alloca %class.Address, align 8
  %448 = alloca %class.Register, align 4
  %449 = alloca %class.Register, align 4
  %450 = alloca %class.Register, align 4
  %451 = alloca %class.Register, align 4
  %452 = alloca %class.Register, align 4
  %453 = alloca %class.Register, align 4
  %454 = alloca %class.Register, align 4
  %455 = alloca %class.Register, align 4
  %456 = alloca %class.Register, align 4
  %457 = alloca %class.Register, align 4
  %458 = alloca %class.Register, align 4
  %459 = alloca %class.Register, align 4
  %460 = alloca %class.Register, align 4
  %461 = alloca %class.Register, align 4
  %462 = alloca %class.Register, align 4
  %463 = alloca %class.Register, align 4
  %464 = alloca %class.Register, align 4
  %465 = alloca %class.Register, align 4
  %466 = alloca %class.Register, align 4
  %467 = alloca %class.Address, align 8
  %468 = alloca %class.Register, align 4
  %469 = alloca %class.Register, align 4
  %470 = alloca %class.Register, align 4
  %471 = alloca %class.Register, align 4
  %472 = alloca %class.Register, align 4
  %473 = alloca %class.Register, align 4
  %474 = alloca %class.Register, align 4
  %475 = alloca %class.Register, align 4
  %476 = alloca %class.Register, align 4
  %477 = alloca %class.Register, align 4
  %478 = alloca %class.Register, align 4
  %479 = alloca %class.Register, align 4
  %480 = alloca %class.Register, align 4
  %481 = alloca %class.Register, align 4
  %482 = alloca %class.Register, align 4
  %483 = alloca %class.Register, align 4
  %484 = alloca %class.Register, align 4
  %485 = alloca %class.Register, align 4
  %486 = alloca %class.Register, align 4
  %487 = alloca %class.Address, align 8
  %488 = alloca %class.Register, align 4
  %489 = alloca %class.Register, align 4
  %490 = alloca %class.Register, align 4
  %491 = alloca %class.Register, align 4
  %492 = alloca %class.Register, align 4
  %493 = alloca %class.Register, align 4
  %494 = alloca %class.Register, align 4
  %495 = alloca %class.Register, align 4
  %496 = alloca %class.Register, align 4
  %497 = alloca %class.Register, align 4
  %498 = alloca %class.Register, align 4
  %499 = alloca %class.Register, align 4
  %500 = alloca %class.Register, align 4
  %501 = alloca %class.Register, align 4
  %502 = alloca %class.Register, align 4
  %503 = alloca %class.Register, align 4
  %504 = alloca %class.Register, align 4
  %505 = alloca %class.Register, align 4
  %506 = alloca %class.Register, align 4
  %507 = alloca %class.Address, align 8
  %508 = alloca %class.Register, align 4
  %509 = alloca %class.Register, align 4
  %510 = alloca %class.Register, align 4
  %511 = alloca %class.Register, align 4
  %512 = alloca %class.Register, align 4
  %513 = alloca %class.Register, align 4
  %514 = alloca %class.Register, align 4
  %515 = alloca %class.Register, align 4
  %516 = alloca %class.Register, align 4
  %517 = alloca %class.Register, align 4
  %518 = alloca %class.Register, align 4
  %519 = alloca %class.Register, align 4
  %520 = alloca %class.Register, align 4
  %521 = alloca %class.Register, align 4
  %522 = alloca %class.Register, align 4
  %523 = alloca %class.Register, align 4
  %524 = alloca %class.Register, align 4
  %525 = alloca %class.Register, align 4
  %526 = alloca %class.Register, align 4
  %527 = alloca %class.Address, align 8
  %528 = alloca %class.Register, align 4
  %529 = alloca %class.Register, align 4
  %530 = alloca %class.Register, align 4
  %531 = alloca %class.Register, align 4
  %532 = alloca %class.Register, align 4
  %533 = alloca %class.Register, align 4
  %534 = alloca %class.Register, align 4
  %535 = alloca %class.Register, align 4
  %536 = alloca %class.Register, align 4
  %537 = alloca %class.Register, align 4
  %538 = alloca %class.Register, align 4
  %539 = alloca %class.Register, align 4
  %540 = alloca %class.Register, align 4
  %541 = alloca %class.Register, align 4
  %542 = alloca %class.Register, align 4
  %543 = alloca %class.Register, align 4
  %544 = alloca %class.Register, align 4
  %545 = alloca %class.Register, align 4
  %546 = alloca %class.Register, align 4
  %547 = alloca %class.Address, align 8
  %548 = alloca %class.Register, align 4
  %549 = alloca %class.Register, align 4
  %550 = alloca %class.Register, align 4
  %551 = alloca %class.Register, align 4
  %552 = alloca %class.Register, align 4
  %553 = alloca %class.Register, align 4
  %554 = alloca %class.Register, align 4
  %555 = alloca %class.Register, align 4
  %556 = alloca %class.Register, align 4
  %557 = alloca %class.Register, align 4
  %558 = alloca %class.Register, align 4
  %559 = alloca %class.Register, align 4
  %560 = alloca %class.Register, align 4
  %561 = alloca %class.Register, align 4
  %562 = alloca %class.Register, align 4
  %563 = alloca %class.Register, align 4
  %564 = alloca %class.Register, align 4
  %565 = alloca %class.Register, align 4
  %566 = alloca %class.Register, align 4
  %567 = alloca %class.Address, align 8
  %568 = alloca %class.Register, align 4
  %569 = alloca %class.Register, align 4
  %570 = alloca %class.Register, align 4
  %571 = alloca %class.Register, align 4
  %572 = alloca %class.Register, align 4
  %573 = alloca %class.Register, align 4
  %574 = alloca %class.Register, align 4
  %575 = alloca %class.Register, align 4
  %576 = alloca %class.Register, align 4
  %577 = alloca %class.Register, align 4
  %578 = alloca %class.Register, align 4
  %579 = alloca %class.Register, align 4
  %580 = alloca %class.Register, align 4
  %581 = alloca %class.Register, align 4
  %582 = alloca %class.Register, align 4
  %583 = alloca %class.Register, align 4
  %584 = alloca %class.Register, align 4
  %585 = alloca %class.Register, align 4
  %586 = alloca %class.Register, align 4
  %587 = alloca %class.Address, align 8
  %588 = alloca %class.Register, align 4
  %589 = alloca %class.Register, align 4
  %590 = alloca %class.Register, align 4
  %591 = alloca %class.Register, align 4
  %592 = alloca %class.Register, align 4
  %593 = alloca %class.Register, align 4
  %594 = alloca %class.Register, align 4
  %595 = alloca %class.Register, align 4
  %596 = alloca %class.Register, align 4
  %597 = alloca %class.Register, align 4
  %598 = alloca %class.Register, align 4
  %599 = alloca %class.Register, align 4
  %600 = alloca %class.Register, align 4
  %601 = alloca %class.Register, align 4
  %602 = alloca %class.Register, align 4
  %603 = alloca %class.Register, align 4
  %604 = alloca %class.Register, align 4
  %605 = alloca %class.Register, align 4
  %606 = alloca %class.Register, align 4
  %607 = alloca %class.Address, align 8
  %608 = alloca %class.Register, align 4
  %609 = alloca %class.Register, align 4
  %610 = alloca %class.Register, align 4
  %611 = alloca %class.Register, align 4
  %612 = alloca %class.Register, align 4
  %613 = alloca %class.Register, align 4
  %614 = alloca %class.Register, align 4
  %615 = alloca %class.Register, align 4
  %616 = alloca %class.Register, align 4
  %617 = alloca %class.Register, align 4
  %618 = alloca %class.Register, align 4
  %619 = alloca %class.Register, align 4
  %620 = alloca %class.Register, align 4
  %621 = alloca %class.Register, align 4
  %622 = alloca %class.Register, align 4
  %623 = alloca %class.Register, align 4
  %624 = alloca %class.Register, align 4
  %625 = alloca %class.Address, align 8
  %626 = alloca %class.Register, align 4
  %627 = alloca %class.Register, align 4
  %628 = alloca %class.Register, align 4
  %629 = alloca %class.Register, align 4
  %630 = alloca %class.Register, align 4
  %631 = alloca %class.Register, align 4
  %632 = alloca %class.Register, align 4
  %633 = alloca %class.Register, align 4
  %634 = alloca %class.Register, align 4
  %635 = alloca %class.Register, align 4
  %636 = alloca %class.Register, align 4
  %637 = alloca %class.Register, align 4
  %638 = alloca %class.Register, align 4
  %639 = alloca %class.Register, align 4
  %640 = alloca %class.Address, align 8
  %641 = alloca %class.Register, align 4
  %642 = alloca %class.Register, align 4
  %643 = alloca %class.Register, align 4
  %644 = alloca %class.Register, align 4
  %645 = alloca %class.Register, align 4
  %646 = alloca %class.Register, align 4
  %647 = alloca %class.Register, align 4
  %648 = alloca %class.Register, align 4
  %649 = alloca %class.Register, align 4
  %650 = alloca %class.Register, align 4
  %651 = alloca %class.Register, align 4
  %652 = alloca %class.Register, align 4
  %653 = alloca %class.Register, align 4
  %654 = alloca %class.Register, align 4
  %655 = alloca %class.Address, align 8
  %656 = alloca %class.Register, align 4
  %657 = alloca %class.Register, align 4
  %658 = alloca %class.Register, align 4
  %659 = alloca %class.Register, align 4
  %660 = alloca %class.Register, align 4
  %661 = alloca %class.Register, align 4
  %662 = alloca %class.Register, align 4
  %663 = alloca %class.Register, align 4
  %664 = alloca %class.Register, align 4
  %665 = alloca %class.Register, align 4
  %666 = alloca %class.Register, align 4
  %667 = alloca %class.Register, align 4
  %668 = alloca %class.Register, align 4
  %669 = alloca %class.Register, align 4
  %670 = alloca %class.Address, align 8
  %671 = alloca %class.Register, align 4
  %672 = alloca %class.Register, align 4
  %673 = alloca %class.Register, align 4
  %674 = alloca %class.Register, align 4
  %675 = alloca %class.Register, align 4
  %676 = alloca %class.Register, align 4
  %677 = alloca %class.Register, align 4
  %678 = alloca %class.Register, align 4
  %679 = alloca %class.Register, align 4
  %680 = alloca %class.Register, align 4
  %681 = alloca %class.Register, align 4
  %682 = alloca %class.Register, align 4
  %683 = alloca %class.Register, align 4
  %684 = alloca %class.Register, align 4
  %685 = alloca %class.Address, align 8
  %686 = alloca %class.Register, align 4
  %687 = alloca %class.Register, align 4
  %688 = alloca %class.Register, align 4
  %689 = alloca %class.Register, align 4
  %690 = alloca %class.Register, align 4
  %691 = alloca %class.Register, align 4
  %692 = alloca %class.Register, align 4
  %693 = alloca %class.Register, align 4
  %694 = alloca %class.Register, align 4
  %695 = alloca %class.Register, align 4
  %696 = alloca %class.Register, align 4
  %697 = alloca %class.Register, align 4
  %698 = alloca %class.Register, align 4
  %699 = alloca %class.Register, align 4
  %700 = alloca %class.Address, align 8
  %701 = alloca %class.Register, align 4
  %702 = alloca %class.Register, align 4
  %703 = alloca %class.Register, align 4
  %704 = alloca %class.Register, align 4
  %705 = alloca %class.Register, align 4
  %706 = alloca %class.Register, align 4
  %707 = alloca %class.Register, align 4
  %708 = alloca %class.Register, align 4
  %709 = alloca %class.Register, align 4
  %710 = alloca %class.Register, align 4
  %711 = alloca %class.Register, align 4
  %712 = alloca %class.Register, align 4
  %713 = alloca %class.Register, align 4
  %714 = alloca %class.Register, align 4
  %715 = alloca %class.Address, align 8
  %716 = alloca %class.Register, align 4
  %717 = alloca %class.Register, align 4
  %718 = alloca %class.Register, align 4
  %719 = alloca %class.Register, align 4
  %720 = alloca %class.Register, align 4
  %721 = alloca %class.Register, align 4
  %722 = alloca %class.Register, align 4
  %723 = alloca %class.Register, align 4
  %724 = alloca %class.Register, align 4
  %725 = alloca %class.Register, align 4
  %726 = alloca %class.Register, align 4
  %727 = alloca %class.Register, align 4
  %728 = alloca %class.Register, align 4
  %729 = alloca %class.Register, align 4
  %730 = alloca %class.Address, align 8
  %731 = alloca %class.Register, align 4
  %732 = alloca %class.Register, align 4
  %733 = alloca %class.Register, align 4
  %734 = alloca %class.Register, align 4
  %735 = alloca %class.Register, align 4
  %736 = alloca %class.Register, align 4
  %737 = alloca %class.Register, align 4
  %738 = alloca %class.Register, align 4
  %739 = alloca %class.Register, align 4
  %740 = alloca %class.Register, align 4
  %741 = alloca %class.Register, align 4
  %742 = alloca %class.Register, align 4
  %743 = alloca %class.Register, align 4
  %744 = alloca %class.Register, align 4
  %745 = alloca %class.Address, align 8
  %746 = alloca %class.Register, align 4
  %747 = alloca %class.Register, align 4
  %748 = alloca %class.Register, align 4
  %749 = alloca %class.Register, align 4
  %750 = alloca %class.Register, align 4
  %751 = alloca %class.Register, align 4
  %752 = alloca %class.Register, align 4
  %753 = alloca %class.Register, align 4
  %754 = alloca %class.Register, align 4
  %755 = alloca %class.Register, align 4
  %756 = alloca %class.Register, align 4
  %757 = alloca %class.Register, align 4
  %758 = alloca %class.Register, align 4
  %759 = alloca %class.Register, align 4
  %760 = alloca %class.Address, align 8
  %761 = alloca %class.Register, align 4
  %762 = alloca %class.Register, align 4
  %763 = alloca %class.Register, align 4
  %764 = alloca %class.Register, align 4
  %765 = alloca %class.Register, align 4
  %766 = alloca %class.Register, align 4
  %767 = alloca %class.Register, align 4
  %768 = alloca %class.Register, align 4
  %769 = alloca %class.Register, align 4
  %770 = alloca %class.Register, align 4
  %771 = alloca %class.Register, align 4
  %772 = alloca %class.Register, align 4
  %773 = alloca %class.Register, align 4
  %774 = alloca %class.Register, align 4
  %775 = alloca %class.Address, align 8
  %776 = alloca %class.Register, align 4
  %777 = alloca %class.Register, align 4
  %778 = alloca %class.Register, align 4
  %779 = alloca %class.Register, align 4
  %780 = alloca %class.Register, align 4
  %781 = alloca %class.Register, align 4
  %782 = alloca %class.Register, align 4
  %783 = alloca %class.Register, align 4
  %784 = alloca %class.Register, align 4
  %785 = alloca %class.Register, align 4
  %786 = alloca %class.Register, align 4
  %787 = alloca %class.Register, align 4
  %788 = alloca %class.Register, align 4
  %789 = alloca %class.Register, align 4
  %790 = alloca %class.Address, align 8
  %791 = alloca %class.Register, align 4
  %792 = alloca %class.Register, align 4
  %793 = alloca %class.Register, align 4
  %794 = alloca %class.Register, align 4
  %795 = alloca %class.Register, align 4
  %796 = alloca %class.Register, align 4
  %797 = alloca %class.Register, align 4
  %798 = alloca %class.Register, align 4
  %799 = alloca %class.Register, align 4
  %800 = alloca %class.Register, align 4
  %801 = alloca %class.Register, align 4
  %802 = alloca %class.Register, align 4
  %803 = alloca %class.Register, align 4
  %804 = alloca %class.Register, align 4
  %805 = alloca %class.Address, align 8
  %806 = alloca %class.Register, align 4
  %807 = alloca %class.Register, align 4
  %808 = alloca %class.Register, align 4
  %809 = alloca %class.Register, align 4
  %810 = alloca %class.Register, align 4
  %811 = alloca %class.Register, align 4
  %812 = alloca %class.Register, align 4
  %813 = alloca %class.Register, align 4
  %814 = alloca %class.Register, align 4
  %815 = alloca %class.Register, align 4
  %816 = alloca %class.Register, align 4
  %817 = alloca %class.Register, align 4
  %818 = alloca %class.Register, align 4
  %819 = alloca %class.Register, align 4
  %820 = alloca %class.Address, align 8
  %821 = alloca %class.Register, align 4
  %822 = alloca %class.Register, align 4
  %823 = alloca %class.Register, align 4
  %824 = alloca %class.Register, align 4
  %825 = alloca %class.Register, align 4
  %826 = alloca %class.Register, align 4
  %827 = alloca %class.Register, align 4
  %828 = alloca %class.Register, align 4
  %829 = alloca %class.Register, align 4
  %830 = alloca %class.Register, align 4
  %831 = alloca %class.Register, align 4
  %832 = alloca %class.Register, align 4
  %833 = alloca %class.Register, align 4
  %834 = alloca %class.Register, align 4
  %835 = alloca %class.Address, align 8
  %836 = alloca %class.Register, align 4
  %837 = alloca %class.Register, align 4
  %838 = alloca %class.Register, align 4
  %839 = alloca %class.Register, align 4
  %840 = alloca %class.Register, align 4
  %841 = alloca %class.Register, align 4
  %842 = alloca %class.Register, align 4
  %843 = alloca %class.Register, align 4
  %844 = alloca %class.Register, align 4
  %845 = alloca %class.Register, align 4
  %846 = alloca %class.Register, align 4
  %847 = alloca %class.Register, align 4
  %848 = alloca %class.Register, align 4
  %849 = alloca %class.Register, align 4
  %850 = alloca %class.Address, align 8
  %851 = alloca %class.Register, align 4
  %852 = alloca %class.Register, align 4
  %853 = alloca %class.Register, align 4
  %854 = alloca %class.Register, align 4
  %855 = alloca %class.Register, align 4
  %856 = alloca %class.Register, align 4
  %857 = alloca %class.Register, align 4
  %858 = alloca %class.Register, align 4
  %859 = alloca %class.Register, align 4
  %860 = alloca %class.Register, align 4
  %861 = alloca %class.Register, align 4
  %862 = alloca %class.Register, align 4
  %863 = alloca %class.Register, align 4
  %864 = alloca %class.Register, align 4
  %865 = alloca %class.Register, align 4
  %866 = alloca %class.Address, align 8
  %867 = alloca %class.Register, align 4
  %868 = alloca %class.Register, align 4
  %869 = alloca %class.Register, align 4
  %870 = alloca %class.Register, align 4
  %871 = alloca %class.Register, align 4
  %872 = alloca %class.Register, align 4
  %873 = alloca %class.Register, align 4
  %874 = alloca %class.Register, align 4
  %875 = alloca %class.Register, align 4
  %876 = alloca %class.Register, align 4
  %877 = alloca %class.Register, align 4
  %878 = alloca %class.Register, align 4
  %879 = alloca %class.Register, align 4
  %880 = alloca %class.Register, align 4
  %881 = alloca %class.Register, align 4
  %882 = alloca %class.Address, align 8
  %883 = alloca %class.Register, align 4
  %884 = alloca %class.Register, align 4
  %885 = alloca %class.Register, align 4
  %886 = alloca %class.Register, align 4
  %887 = alloca %class.Register, align 4
  %888 = alloca %class.Register, align 4
  %889 = alloca %class.Register, align 4
  %890 = alloca %class.Register, align 4
  %891 = alloca %class.Register, align 4
  %892 = alloca %class.Register, align 4
  %893 = alloca %class.Register, align 4
  %894 = alloca %class.Register, align 4
  %895 = alloca %class.Register, align 4
  %896 = alloca %class.Register, align 4
  %897 = alloca %class.Register, align 4
  %898 = alloca %class.Address, align 8
  %899 = alloca %class.Register, align 4
  %900 = alloca %class.Register, align 4
  %901 = alloca %class.Register, align 4
  %902 = alloca %class.Register, align 4
  %903 = alloca %class.Register, align 4
  %904 = alloca %class.Register, align 4
  %905 = alloca %class.Register, align 4
  %906 = alloca %class.Register, align 4
  %907 = alloca %class.Register, align 4
  %908 = alloca %class.Register, align 4
  %909 = alloca %class.Register, align 4
  %910 = alloca %class.Register, align 4
  %911 = alloca %class.Register, align 4
  %912 = alloca %class.Register, align 4
  %913 = alloca %class.Register, align 4
  %914 = alloca %class.Address, align 8
  %915 = alloca %class.Register, align 4
  %916 = alloca %class.Register, align 4
  %917 = alloca %class.Register, align 4
  %918 = alloca %class.Register, align 4
  %919 = alloca %class.Register, align 4
  %920 = alloca %class.Register, align 4
  %921 = alloca %class.Register, align 4
  %922 = alloca %class.Register, align 4
  %923 = alloca %class.Register, align 4
  %924 = alloca %class.Register, align 4
  %925 = alloca %class.Register, align 4
  %926 = alloca %class.Register, align 4
  %927 = alloca %class.Register, align 4
  %928 = alloca %class.Register, align 4
  %929 = alloca %class.Register, align 4
  %930 = alloca %class.Address, align 8
  %931 = alloca %class.Register, align 4
  %932 = alloca %class.Register, align 4
  %933 = alloca %class.Register, align 4
  %934 = alloca %class.Register, align 4
  %935 = alloca %class.Register, align 4
  %936 = alloca %class.Register, align 4
  %937 = alloca %class.Register, align 4
  %938 = alloca %class.Register, align 4
  %939 = alloca %class.Register, align 4
  %940 = alloca %class.Register, align 4
  %941 = alloca %class.Register, align 4
  %942 = alloca %class.Register, align 4
  %943 = alloca %class.Register, align 4
  %944 = alloca %class.Register, align 4
  %945 = alloca %class.Register, align 4
  %946 = alloca %class.Address, align 8
  %947 = alloca %class.Register, align 4
  %948 = alloca %class.Register, align 4
  %949 = alloca %class.Register, align 4
  %950 = alloca %class.Register, align 4
  %951 = alloca %class.Register, align 4
  %952 = alloca %class.Register, align 4
  %953 = alloca %class.Register, align 4
  %954 = alloca %class.Register, align 4
  %955 = alloca %class.Register, align 4
  %956 = alloca %class.Register, align 4
  %957 = alloca %class.Register, align 4
  %958 = alloca %class.Register, align 4
  %959 = alloca %class.Register, align 4
  %960 = alloca %class.Register, align 4
  %961 = alloca %class.Register, align 4
  %962 = alloca %class.Address, align 8
  %963 = alloca %class.Register, align 4
  %964 = alloca %class.Register, align 4
  %965 = alloca %class.Register, align 4
  %966 = alloca %class.Register, align 4
  %967 = alloca %class.Register, align 4
  %968 = alloca %class.Register, align 4
  %969 = alloca %class.Register, align 4
  %970 = alloca %class.Register, align 4
  %971 = alloca %class.Register, align 4
  %972 = alloca %class.Register, align 4
  %973 = alloca %class.Register, align 4
  %974 = alloca %class.Register, align 4
  %975 = alloca %class.Register, align 4
  %976 = alloca %class.Register, align 4
  %977 = alloca %class.Register, align 4
  %978 = alloca %class.Address, align 8
  %979 = alloca %class.Register, align 4
  %980 = alloca %class.Register, align 4
  %981 = alloca %class.Register, align 4
  %982 = alloca %class.Register, align 4
  %983 = alloca %class.Register, align 4
  %984 = alloca %class.Register, align 4
  %985 = alloca %class.Register, align 4
  %986 = alloca %class.Register, align 4
  %987 = alloca %class.Register, align 4
  %988 = alloca %class.Register, align 4
  %989 = alloca %class.Register, align 4
  %990 = alloca %class.Register, align 4
  %991 = alloca %class.Register, align 4
  %992 = alloca %class.Register, align 4
  %993 = alloca %class.Register, align 4
  %994 = alloca %class.Address, align 8
  %995 = alloca %class.Register, align 4
  %996 = alloca %class.Register, align 4
  %997 = alloca %class.Register, align 4
  %998 = alloca %class.Register, align 4
  %999 = alloca %class.Register, align 4
  %1000 = alloca %class.Register, align 4
  %1001 = alloca %class.Register, align 4
  %1002 = alloca %class.Register, align 4
  %1003 = alloca %class.Register, align 4
  %1004 = alloca %class.Register, align 4
  %1005 = alloca %class.Register, align 4
  %1006 = alloca %class.Register, align 4
  %1007 = alloca %class.Register, align 4
  %1008 = alloca %class.Register, align 4
  %1009 = alloca %class.Register, align 4
  %1010 = alloca %class.Address, align 8
  %1011 = alloca %class.Register, align 4
  %1012 = alloca %class.Register, align 4
  %1013 = alloca %class.Register, align 4
  %1014 = alloca %class.Register, align 4
  %1015 = alloca %class.Register, align 4
  %1016 = alloca %class.Register, align 4
  %1017 = alloca %class.Register, align 4
  %1018 = alloca %class.Register, align 4
  %1019 = alloca %class.Register, align 4
  %1020 = alloca %class.Register, align 4
  %1021 = alloca %class.Register, align 4
  %1022 = alloca %class.Register, align 4
  %1023 = alloca %class.Register, align 4
  %1024 = alloca %class.Register, align 4
  %1025 = alloca %class.Register, align 4
  %1026 = alloca %class.Address, align 8
  %1027 = alloca %class.Register, align 4
  %1028 = alloca %class.Register, align 4
  %1029 = alloca %class.Register, align 4
  %1030 = alloca %class.Register, align 4
  %1031 = alloca %class.Register, align 4
  %1032 = alloca %class.Register, align 4
  %1033 = alloca %class.Register, align 4
  %1034 = alloca %class.Register, align 4
  %1035 = alloca %class.Register, align 4
  %1036 = alloca %class.Register, align 4
  %1037 = alloca %class.Register, align 4
  %1038 = alloca %class.Register, align 4
  %1039 = alloca %class.Register, align 4
  %1040 = alloca %class.Register, align 4
  %1041 = alloca %class.Register, align 4
  %1042 = alloca %class.Address, align 8
  %1043 = alloca %class.Register, align 4
  %1044 = alloca %class.Register, align 4
  %1045 = alloca %class.Register, align 4
  %1046 = alloca %class.Register, align 4
  %1047 = alloca %class.Register, align 4
  %1048 = alloca %class.Register, align 4
  %1049 = alloca %class.Register, align 4
  %1050 = alloca %class.Register, align 4
  %1051 = alloca %class.Register, align 4
  %1052 = alloca %class.Register, align 4
  %1053 = alloca %class.Register, align 4
  %1054 = alloca %class.Register, align 4
  %1055 = alloca %class.Register, align 4
  %1056 = alloca %class.Register, align 4
  %1057 = alloca %class.Register, align 4
  %1058 = alloca %class.Address, align 8
  %1059 = alloca %class.Register, align 4
  %1060 = alloca %class.Register, align 4
  %1061 = alloca %class.Register, align 4
  %1062 = alloca %class.Register, align 4
  %1063 = alloca %class.Register, align 4
  %1064 = alloca %class.Register, align 4
  %1065 = alloca %class.Register, align 4
  %1066 = alloca %class.Register, align 4
  %1067 = alloca %class.Register, align 4
  %1068 = alloca %class.Register, align 4
  %1069 = alloca %class.Register, align 4
  %1070 = alloca %class.Register, align 4
  %1071 = alloca %class.Register, align 4
  %1072 = alloca %class.Register, align 4
  %1073 = alloca %class.Register, align 4
  %1074 = alloca %class.Address, align 8
  %1075 = alloca %class.Register, align 4
  %1076 = alloca %class.Register, align 4
  %1077 = alloca %class.Register, align 4
  %1078 = alloca %class.Register, align 4
  %1079 = alloca %class.Register, align 4
  %1080 = alloca %class.Register, align 4
  %1081 = alloca %class.Register, align 4
  %1082 = alloca %class.Register, align 4
  %1083 = alloca %class.Register, align 4
  %1084 = alloca %class.Register, align 4
  %1085 = alloca %class.Register, align 4
  %1086 = alloca %class.Register, align 4
  %1087 = alloca %class.Register, align 4
  %1088 = alloca %class.Register, align 4
  %1089 = alloca %class.Register, align 4
  %1090 = alloca %class.Address, align 8
  %1091 = alloca %class.Register, align 4
  %1092 = alloca %class.Register, align 4
  %1093 = alloca %class.Register, align 4
  %1094 = alloca %class.Register, align 4
  %1095 = alloca %class.Register, align 4
  %1096 = alloca %class.Register, align 4
  %1097 = alloca %class.Register, align 4
  %1098 = alloca %class.Register, align 4
  %1099 = alloca %class.Register, align 4
  %1100 = alloca %class.Register, align 4
  %1101 = alloca %class.Register, align 4
  %1102 = alloca %class.Register, align 4
  %1103 = alloca %class.Register, align 4
  %1104 = alloca %class.Register, align 4
  %1105 = alloca %class.Register, align 4
  %1106 = alloca %class.Address, align 8
  %1107 = alloca %class.Register, align 4
  %1108 = alloca %class.Register, align 4
  %1109 = alloca %class.Register, align 4
  %1110 = alloca %class.Register, align 4
  %1111 = alloca %class.Register, align 4
  %1112 = alloca %class.Register, align 4
  %1113 = alloca %class.Register, align 4
  %1114 = alloca %class.Register, align 4
  %1115 = alloca %class.Register, align 4
  %1116 = alloca %class.Register, align 4
  %1117 = alloca %class.Register, align 4
  %1118 = alloca %class.Address, align 8
  %1119 = alloca %class.Register, align 4
  %1120 = alloca %class.Address, align 8
  %1121 = alloca %class.Register, align 4
  %1122 = alloca %class.Address, align 8
  %1123 = alloca %class.Register, align 4
  %1124 = alloca %class.Register, align 4
  %1125 = alloca %class.Register, align 4
  %1126 = alloca %class.Address, align 8
  %1127 = alloca %class.Register, align 4
  %1128 = alloca %class.Address, align 8
  %1129 = alloca %class.Register, align 4
  %1130 = alloca %class.Register, align 4
  %1131 = alloca %class.Register, align 4
  %1132 = alloca %class.Address, align 8
  %1133 = alloca %class.Register, align 4
  %1134 = alloca %class.Address, align 8
  %1135 = alloca %class.Register, align 4
  %1136 = alloca %class.Register, align 4
  %1137 = alloca %class.Register, align 4
  %1138 = alloca %class.Address, align 8
  %1139 = alloca %class.Register, align 4
  %1140 = alloca %class.Address, align 8
  %1141 = alloca %class.Register, align 4
  %1142 = alloca %class.Register, align 4
  %1143 = alloca %class.Register, align 4
  %1144 = alloca %class.Address, align 8
  %1145 = alloca %class.Register, align 4
  %1146 = alloca %class.Address, align 8
  %1147 = alloca %class.Register, align 4
  %1148 = alloca %class.Address, align 8
  %1149 = alloca %class.Register, align 4
  %1150 = alloca %class.Register, align 4
  %1151 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %1, ptr %1151, align 4
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %1152 = zext i1 %5 to i8
  store i8 %1152, ptr %12, align 1
  %1153 = load ptr, ptr %8, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %1154 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %1155 = load i32, ptr %1154, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1155, ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1156 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %1157 = load i32, ptr %1156, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 %1157, i32 noundef 0)
  %1158 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %1159 = load i32, ptr %1158, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1159, ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1160 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %1161 = load i32, ptr %1160, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 %1161, i32 noundef 4)
  %1162 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %1163 = load i32, ptr %1162, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1163, ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1164 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %1165 = load i32, ptr %1164, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 %1165, i32 noundef 8)
  %1166 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %1167 = load i32, ptr %1166, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1167, ptr noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1168 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %1169 = load i32, ptr %1168, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 %1169, i32 noundef 12)
  %1170 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %1171 = load i32, ptr %1170, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1171, ptr noundef %27)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1153, ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1172 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %1173 = load i32, ptr %1172, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1173, i32 noundef -680876936)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1174 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %1175 = load i32, ptr %1174, align 4
  %1176 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %1177 = load i32, ptr %1176, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1175, i32 %1177)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %7, i64 4, i1 false)
  %1178 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %1179 = load i32, ptr %1178, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 %1179, i32 noundef 0)
  %1180 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %1181 = load i32, ptr %1180, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1181, ptr noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1182 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %1183 = load i32, ptr %1182, align 4
  %1184 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %1185 = load i32, ptr %1184, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1183, i32 %1185)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1186 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %1187 = load i32, ptr %1186, align 4
  %1188 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %1189 = load i32, ptr %1188, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1187, i32 %1189)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1190 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %1191 = load i32, ptr %1190, align 4
  %1192 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %1193 = load i32, ptr %1192, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1191, i32 %1193)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1194 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %1195 = load i32, ptr %1194, align 4
  %1196 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %1197 = load i32, ptr %1196, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1195, i32 %1197)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1198 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %1199 = load i32, ptr %1198, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1199, i32 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1200 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %1201 = load i32, ptr %1200, align 4
  %1202 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %1203 = load i32, ptr %1202, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1201, i32 %1203)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1204 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %1205 = load i32, ptr %1204, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1205, i32 noundef -389564586)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1206 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %1207 = load i32, ptr %1206, align 4
  %1208 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %1209 = load i32, ptr %1208, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1207, i32 %1209)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %7, i64 4, i1 false)
  %1210 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %1211 = load i32, ptr %1210, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 %1211, i32 noundef 4)
  %1212 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %1213 = load i32, ptr %1212, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1213, ptr noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1214 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %1215 = load i32, ptr %1214, align 4
  %1216 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %1217 = load i32, ptr %1216, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1215, i32 %1217)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1218 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %1219 = load i32, ptr %1218, align 4
  %1220 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %1221 = load i32, ptr %1220, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1219, i32 %1221)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1222 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %1223 = load i32, ptr %1222, align 4
  %1224 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %1225 = load i32, ptr %1224, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1223, i32 %1225)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1226 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %1227 = load i32, ptr %1226, align 4
  %1228 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %1229 = load i32, ptr %1228, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1227, i32 %1229)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1230 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %1231 = load i32, ptr %1230, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1231, i32 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1232 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %1233 = load i32, ptr %1232, align 4
  %1234 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %1235 = load i32, ptr %1234, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1233, i32 %1235)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1236 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %1237 = load i32, ptr %1236, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1237, i32 noundef 606105819)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1238 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %1239 = load i32, ptr %1238, align 4
  %1240 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %1241 = load i32, ptr %1240, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1239, i32 %1241)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %7, i64 4, i1 false)
  %1242 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %1243 = load i32, ptr %1242, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %67, i32 %1243, i32 noundef 8)
  %1244 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %1245 = load i32, ptr %1244, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1245, ptr noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1246 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %1247 = load i32, ptr %1246, align 4
  %1248 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %1249 = load i32, ptr %1248, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1247, i32 %1249)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1250 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %1251 = load i32, ptr %1250, align 4
  %1252 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %1253 = load i32, ptr %1252, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1251, i32 %1253)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1254 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %1255 = load i32, ptr %1254, align 4
  %1256 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %1257 = load i32, ptr %1256, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1255, i32 %1257)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1258 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %1259 = load i32, ptr %1258, align 4
  %1260 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %1261 = load i32, ptr %1260, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1259, i32 %1261)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1262 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %1263 = load i32, ptr %1262, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1263, i32 noundef 17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1264 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %1265 = load i32, ptr %1264, align 4
  %1266 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %1267 = load i32, ptr %1266, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1265, i32 %1267)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1268 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %1269 = load i32, ptr %1268, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1269, i32 noundef -1044525330)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1270 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %1271 = load i32, ptr %1270, align 4
  %1272 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %1273 = load i32, ptr %1272, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1271, i32 %1273)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %7, i64 4, i1 false)
  %1274 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %1275 = load i32, ptr %1274, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %84, i32 %1275, i32 noundef 12)
  %1276 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %1277 = load i32, ptr %1276, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1277, ptr noundef %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1278 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %1279 = load i32, ptr %1278, align 4
  %1280 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %1281 = load i32, ptr %1280, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1279, i32 %1281)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1282 = getelementptr inbounds %class.Register, ptr %88, i32 0, i32 0
  %1283 = load i32, ptr %1282, align 4
  %1284 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %1285 = load i32, ptr %1284, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1283, i32 %1285)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1286 = getelementptr inbounds %class.Register, ptr %90, i32 0, i32 0
  %1287 = load i32, ptr %1286, align 4
  %1288 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %1289 = load i32, ptr %1288, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1287, i32 %1289)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1290 = getelementptr inbounds %class.Register, ptr %92, i32 0, i32 0
  %1291 = load i32, ptr %1290, align 4
  %1292 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %1293 = load i32, ptr %1292, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1291, i32 %1293)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1294 = getelementptr inbounds %class.Register, ptr %94, i32 0, i32 0
  %1295 = load i32, ptr %1294, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1295, i32 noundef 22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1296 = getelementptr inbounds %class.Register, ptr %95, i32 0, i32 0
  %1297 = load i32, ptr %1296, align 4
  %1298 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %1299 = load i32, ptr %1298, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1297, i32 %1299)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1300 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %1301 = load i32, ptr %1300, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1301, i32 noundef -176418897)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1302 = getelementptr inbounds %class.Register, ptr %98, i32 0, i32 0
  %1303 = load i32, ptr %1302, align 4
  %1304 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %1305 = load i32, ptr %1304, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1303, i32 %1305)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %7, i64 4, i1 false)
  %1306 = getelementptr inbounds %class.Register, ptr %102, i32 0, i32 0
  %1307 = load i32, ptr %1306, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %101, i32 %1307, i32 noundef 16)
  %1308 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %1309 = load i32, ptr %1308, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1309, ptr noundef %101)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1310 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %1311 = load i32, ptr %1310, align 4
  %1312 = getelementptr inbounds %class.Register, ptr %104, i32 0, i32 0
  %1313 = load i32, ptr %1312, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1311, i32 %1313)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1314 = getelementptr inbounds %class.Register, ptr %105, i32 0, i32 0
  %1315 = load i32, ptr %1314, align 4
  %1316 = getelementptr inbounds %class.Register, ptr %106, i32 0, i32 0
  %1317 = load i32, ptr %1316, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1315, i32 %1317)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1318 = getelementptr inbounds %class.Register, ptr %107, i32 0, i32 0
  %1319 = load i32, ptr %1318, align 4
  %1320 = getelementptr inbounds %class.Register, ptr %108, i32 0, i32 0
  %1321 = load i32, ptr %1320, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1319, i32 %1321)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1322 = getelementptr inbounds %class.Register, ptr %109, i32 0, i32 0
  %1323 = load i32, ptr %1322, align 4
  %1324 = getelementptr inbounds %class.Register, ptr %110, i32 0, i32 0
  %1325 = load i32, ptr %1324, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1323, i32 %1325)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1326 = getelementptr inbounds %class.Register, ptr %111, i32 0, i32 0
  %1327 = load i32, ptr %1326, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1327, i32 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1328 = getelementptr inbounds %class.Register, ptr %112, i32 0, i32 0
  %1329 = load i32, ptr %1328, align 4
  %1330 = getelementptr inbounds %class.Register, ptr %113, i32 0, i32 0
  %1331 = load i32, ptr %1330, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1329, i32 %1331)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1332 = getelementptr inbounds %class.Register, ptr %114, i32 0, i32 0
  %1333 = load i32, ptr %1332, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1333, i32 noundef 1200080426)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1334 = getelementptr inbounds %class.Register, ptr %115, i32 0, i32 0
  %1335 = load i32, ptr %1334, align 4
  %1336 = getelementptr inbounds %class.Register, ptr %116, i32 0, i32 0
  %1337 = load i32, ptr %1336, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1335, i32 %1337)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %7, i64 4, i1 false)
  %1338 = getelementptr inbounds %class.Register, ptr %119, i32 0, i32 0
  %1339 = load i32, ptr %1338, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %118, i32 %1339, i32 noundef 20)
  %1340 = getelementptr inbounds %class.Register, ptr %117, i32 0, i32 0
  %1341 = load i32, ptr %1340, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1341, ptr noundef %118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1342 = getelementptr inbounds %class.Register, ptr %120, i32 0, i32 0
  %1343 = load i32, ptr %1342, align 4
  %1344 = getelementptr inbounds %class.Register, ptr %121, i32 0, i32 0
  %1345 = load i32, ptr %1344, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1343, i32 %1345)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1346 = getelementptr inbounds %class.Register, ptr %122, i32 0, i32 0
  %1347 = load i32, ptr %1346, align 4
  %1348 = getelementptr inbounds %class.Register, ptr %123, i32 0, i32 0
  %1349 = load i32, ptr %1348, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1347, i32 %1349)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1350 = getelementptr inbounds %class.Register, ptr %124, i32 0, i32 0
  %1351 = load i32, ptr %1350, align 4
  %1352 = getelementptr inbounds %class.Register, ptr %125, i32 0, i32 0
  %1353 = load i32, ptr %1352, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1351, i32 %1353)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1354 = getelementptr inbounds %class.Register, ptr %126, i32 0, i32 0
  %1355 = load i32, ptr %1354, align 4
  %1356 = getelementptr inbounds %class.Register, ptr %127, i32 0, i32 0
  %1357 = load i32, ptr %1356, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1355, i32 %1357)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1358 = getelementptr inbounds %class.Register, ptr %128, i32 0, i32 0
  %1359 = load i32, ptr %1358, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1359, i32 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1360 = getelementptr inbounds %class.Register, ptr %129, i32 0, i32 0
  %1361 = load i32, ptr %1360, align 4
  %1362 = getelementptr inbounds %class.Register, ptr %130, i32 0, i32 0
  %1363 = load i32, ptr %1362, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1361, i32 %1363)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1364 = getelementptr inbounds %class.Register, ptr %131, i32 0, i32 0
  %1365 = load i32, ptr %1364, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1365, i32 noundef -1473231341)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1366 = getelementptr inbounds %class.Register, ptr %132, i32 0, i32 0
  %1367 = load i32, ptr %1366, align 4
  %1368 = getelementptr inbounds %class.Register, ptr %133, i32 0, i32 0
  %1369 = load i32, ptr %1368, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1367, i32 %1369)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %7, i64 4, i1 false)
  %1370 = getelementptr inbounds %class.Register, ptr %136, i32 0, i32 0
  %1371 = load i32, ptr %1370, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %135, i32 %1371, i32 noundef 24)
  %1372 = getelementptr inbounds %class.Register, ptr %134, i32 0, i32 0
  %1373 = load i32, ptr %1372, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1373, ptr noundef %135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1374 = getelementptr inbounds %class.Register, ptr %137, i32 0, i32 0
  %1375 = load i32, ptr %1374, align 4
  %1376 = getelementptr inbounds %class.Register, ptr %138, i32 0, i32 0
  %1377 = load i32, ptr %1376, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1375, i32 %1377)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1378 = getelementptr inbounds %class.Register, ptr %139, i32 0, i32 0
  %1379 = load i32, ptr %1378, align 4
  %1380 = getelementptr inbounds %class.Register, ptr %140, i32 0, i32 0
  %1381 = load i32, ptr %1380, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1379, i32 %1381)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1382 = getelementptr inbounds %class.Register, ptr %141, i32 0, i32 0
  %1383 = load i32, ptr %1382, align 4
  %1384 = getelementptr inbounds %class.Register, ptr %142, i32 0, i32 0
  %1385 = load i32, ptr %1384, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1383, i32 %1385)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1386 = getelementptr inbounds %class.Register, ptr %143, i32 0, i32 0
  %1387 = load i32, ptr %1386, align 4
  %1388 = getelementptr inbounds %class.Register, ptr %144, i32 0, i32 0
  %1389 = load i32, ptr %1388, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1387, i32 %1389)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1390 = getelementptr inbounds %class.Register, ptr %145, i32 0, i32 0
  %1391 = load i32, ptr %1390, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1391, i32 noundef 17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1392 = getelementptr inbounds %class.Register, ptr %146, i32 0, i32 0
  %1393 = load i32, ptr %1392, align 4
  %1394 = getelementptr inbounds %class.Register, ptr %147, i32 0, i32 0
  %1395 = load i32, ptr %1394, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1393, i32 %1395)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1396 = getelementptr inbounds %class.Register, ptr %148, i32 0, i32 0
  %1397 = load i32, ptr %1396, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1397, i32 noundef -45705983)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1398 = getelementptr inbounds %class.Register, ptr %149, i32 0, i32 0
  %1399 = load i32, ptr %1398, align 4
  %1400 = getelementptr inbounds %class.Register, ptr %150, i32 0, i32 0
  %1401 = load i32, ptr %1400, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1399, i32 %1401)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %7, i64 4, i1 false)
  %1402 = getelementptr inbounds %class.Register, ptr %153, i32 0, i32 0
  %1403 = load i32, ptr %1402, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %152, i32 %1403, i32 noundef 28)
  %1404 = getelementptr inbounds %class.Register, ptr %151, i32 0, i32 0
  %1405 = load i32, ptr %1404, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1405, ptr noundef %152)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1406 = getelementptr inbounds %class.Register, ptr %154, i32 0, i32 0
  %1407 = load i32, ptr %1406, align 4
  %1408 = getelementptr inbounds %class.Register, ptr %155, i32 0, i32 0
  %1409 = load i32, ptr %1408, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1407, i32 %1409)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1410 = getelementptr inbounds %class.Register, ptr %156, i32 0, i32 0
  %1411 = load i32, ptr %1410, align 4
  %1412 = getelementptr inbounds %class.Register, ptr %157, i32 0, i32 0
  %1413 = load i32, ptr %1412, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1411, i32 %1413)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1414 = getelementptr inbounds %class.Register, ptr %158, i32 0, i32 0
  %1415 = load i32, ptr %1414, align 4
  %1416 = getelementptr inbounds %class.Register, ptr %159, i32 0, i32 0
  %1417 = load i32, ptr %1416, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1415, i32 %1417)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1418 = getelementptr inbounds %class.Register, ptr %160, i32 0, i32 0
  %1419 = load i32, ptr %1418, align 4
  %1420 = getelementptr inbounds %class.Register, ptr %161, i32 0, i32 0
  %1421 = load i32, ptr %1420, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1419, i32 %1421)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1422 = getelementptr inbounds %class.Register, ptr %162, i32 0, i32 0
  %1423 = load i32, ptr %1422, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1423, i32 noundef 22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1424 = getelementptr inbounds %class.Register, ptr %163, i32 0, i32 0
  %1425 = load i32, ptr %1424, align 4
  %1426 = getelementptr inbounds %class.Register, ptr %164, i32 0, i32 0
  %1427 = load i32, ptr %1426, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1425, i32 %1427)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1428 = getelementptr inbounds %class.Register, ptr %165, i32 0, i32 0
  %1429 = load i32, ptr %1428, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1429, i32 noundef 1770035416)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1430 = getelementptr inbounds %class.Register, ptr %166, i32 0, i32 0
  %1431 = load i32, ptr %1430, align 4
  %1432 = getelementptr inbounds %class.Register, ptr %167, i32 0, i32 0
  %1433 = load i32, ptr %1432, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1431, i32 %1433)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %7, i64 4, i1 false)
  %1434 = getelementptr inbounds %class.Register, ptr %170, i32 0, i32 0
  %1435 = load i32, ptr %1434, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %169, i32 %1435, i32 noundef 32)
  %1436 = getelementptr inbounds %class.Register, ptr %168, i32 0, i32 0
  %1437 = load i32, ptr %1436, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1437, ptr noundef %169)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1438 = getelementptr inbounds %class.Register, ptr %171, i32 0, i32 0
  %1439 = load i32, ptr %1438, align 4
  %1440 = getelementptr inbounds %class.Register, ptr %172, i32 0, i32 0
  %1441 = load i32, ptr %1440, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1439, i32 %1441)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1442 = getelementptr inbounds %class.Register, ptr %173, i32 0, i32 0
  %1443 = load i32, ptr %1442, align 4
  %1444 = getelementptr inbounds %class.Register, ptr %174, i32 0, i32 0
  %1445 = load i32, ptr %1444, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1443, i32 %1445)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1446 = getelementptr inbounds %class.Register, ptr %175, i32 0, i32 0
  %1447 = load i32, ptr %1446, align 4
  %1448 = getelementptr inbounds %class.Register, ptr %176, i32 0, i32 0
  %1449 = load i32, ptr %1448, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1447, i32 %1449)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1450 = getelementptr inbounds %class.Register, ptr %177, i32 0, i32 0
  %1451 = load i32, ptr %1450, align 4
  %1452 = getelementptr inbounds %class.Register, ptr %178, i32 0, i32 0
  %1453 = load i32, ptr %1452, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1451, i32 %1453)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1454 = getelementptr inbounds %class.Register, ptr %179, i32 0, i32 0
  %1455 = load i32, ptr %1454, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1455, i32 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1456 = getelementptr inbounds %class.Register, ptr %180, i32 0, i32 0
  %1457 = load i32, ptr %1456, align 4
  %1458 = getelementptr inbounds %class.Register, ptr %181, i32 0, i32 0
  %1459 = load i32, ptr %1458, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1457, i32 %1459)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1460 = getelementptr inbounds %class.Register, ptr %182, i32 0, i32 0
  %1461 = load i32, ptr %1460, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1461, i32 noundef -1958414417)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1462 = getelementptr inbounds %class.Register, ptr %183, i32 0, i32 0
  %1463 = load i32, ptr %1462, align 4
  %1464 = getelementptr inbounds %class.Register, ptr %184, i32 0, i32 0
  %1465 = load i32, ptr %1464, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1463, i32 %1465)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %7, i64 4, i1 false)
  %1466 = getelementptr inbounds %class.Register, ptr %187, i32 0, i32 0
  %1467 = load i32, ptr %1466, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %186, i32 %1467, i32 noundef 36)
  %1468 = getelementptr inbounds %class.Register, ptr %185, i32 0, i32 0
  %1469 = load i32, ptr %1468, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1469, ptr noundef %186)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1470 = getelementptr inbounds %class.Register, ptr %188, i32 0, i32 0
  %1471 = load i32, ptr %1470, align 4
  %1472 = getelementptr inbounds %class.Register, ptr %189, i32 0, i32 0
  %1473 = load i32, ptr %1472, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1471, i32 %1473)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1474 = getelementptr inbounds %class.Register, ptr %190, i32 0, i32 0
  %1475 = load i32, ptr %1474, align 4
  %1476 = getelementptr inbounds %class.Register, ptr %191, i32 0, i32 0
  %1477 = load i32, ptr %1476, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1475, i32 %1477)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1478 = getelementptr inbounds %class.Register, ptr %192, i32 0, i32 0
  %1479 = load i32, ptr %1478, align 4
  %1480 = getelementptr inbounds %class.Register, ptr %193, i32 0, i32 0
  %1481 = load i32, ptr %1480, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1479, i32 %1481)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1482 = getelementptr inbounds %class.Register, ptr %194, i32 0, i32 0
  %1483 = load i32, ptr %1482, align 4
  %1484 = getelementptr inbounds %class.Register, ptr %195, i32 0, i32 0
  %1485 = load i32, ptr %1484, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1483, i32 %1485)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1486 = getelementptr inbounds %class.Register, ptr %196, i32 0, i32 0
  %1487 = load i32, ptr %1486, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1487, i32 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1488 = getelementptr inbounds %class.Register, ptr %197, i32 0, i32 0
  %1489 = load i32, ptr %1488, align 4
  %1490 = getelementptr inbounds %class.Register, ptr %198, i32 0, i32 0
  %1491 = load i32, ptr %1490, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1489, i32 %1491)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1492 = getelementptr inbounds %class.Register, ptr %199, i32 0, i32 0
  %1493 = load i32, ptr %1492, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1493, i32 noundef -42063)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1494 = getelementptr inbounds %class.Register, ptr %200, i32 0, i32 0
  %1495 = load i32, ptr %1494, align 4
  %1496 = getelementptr inbounds %class.Register, ptr %201, i32 0, i32 0
  %1497 = load i32, ptr %1496, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1495, i32 %1497)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %7, i64 4, i1 false)
  %1498 = getelementptr inbounds %class.Register, ptr %204, i32 0, i32 0
  %1499 = load i32, ptr %1498, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %203, i32 %1499, i32 noundef 40)
  %1500 = getelementptr inbounds %class.Register, ptr %202, i32 0, i32 0
  %1501 = load i32, ptr %1500, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1501, ptr noundef %203)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1502 = getelementptr inbounds %class.Register, ptr %205, i32 0, i32 0
  %1503 = load i32, ptr %1502, align 4
  %1504 = getelementptr inbounds %class.Register, ptr %206, i32 0, i32 0
  %1505 = load i32, ptr %1504, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1503, i32 %1505)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1506 = getelementptr inbounds %class.Register, ptr %207, i32 0, i32 0
  %1507 = load i32, ptr %1506, align 4
  %1508 = getelementptr inbounds %class.Register, ptr %208, i32 0, i32 0
  %1509 = load i32, ptr %1508, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1507, i32 %1509)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1510 = getelementptr inbounds %class.Register, ptr %209, i32 0, i32 0
  %1511 = load i32, ptr %1510, align 4
  %1512 = getelementptr inbounds %class.Register, ptr %210, i32 0, i32 0
  %1513 = load i32, ptr %1512, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1511, i32 %1513)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1514 = getelementptr inbounds %class.Register, ptr %211, i32 0, i32 0
  %1515 = load i32, ptr %1514, align 4
  %1516 = getelementptr inbounds %class.Register, ptr %212, i32 0, i32 0
  %1517 = load i32, ptr %1516, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1515, i32 %1517)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1518 = getelementptr inbounds %class.Register, ptr %213, i32 0, i32 0
  %1519 = load i32, ptr %1518, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1519, i32 noundef 17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1520 = getelementptr inbounds %class.Register, ptr %214, i32 0, i32 0
  %1521 = load i32, ptr %1520, align 4
  %1522 = getelementptr inbounds %class.Register, ptr %215, i32 0, i32 0
  %1523 = load i32, ptr %1522, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1521, i32 %1523)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1524 = getelementptr inbounds %class.Register, ptr %216, i32 0, i32 0
  %1525 = load i32, ptr %1524, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1525, i32 noundef -1990404162)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1526 = getelementptr inbounds %class.Register, ptr %217, i32 0, i32 0
  %1527 = load i32, ptr %1526, align 4
  %1528 = getelementptr inbounds %class.Register, ptr %218, i32 0, i32 0
  %1529 = load i32, ptr %1528, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1527, i32 %1529)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 %7, i64 4, i1 false)
  %1530 = getelementptr inbounds %class.Register, ptr %221, i32 0, i32 0
  %1531 = load i32, ptr %1530, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %220, i32 %1531, i32 noundef 44)
  %1532 = getelementptr inbounds %class.Register, ptr %219, i32 0, i32 0
  %1533 = load i32, ptr %1532, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1533, ptr noundef %220)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1534 = getelementptr inbounds %class.Register, ptr %222, i32 0, i32 0
  %1535 = load i32, ptr %1534, align 4
  %1536 = getelementptr inbounds %class.Register, ptr %223, i32 0, i32 0
  %1537 = load i32, ptr %1536, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1535, i32 %1537)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1538 = getelementptr inbounds %class.Register, ptr %224, i32 0, i32 0
  %1539 = load i32, ptr %1538, align 4
  %1540 = getelementptr inbounds %class.Register, ptr %225, i32 0, i32 0
  %1541 = load i32, ptr %1540, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1539, i32 %1541)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1542 = getelementptr inbounds %class.Register, ptr %226, i32 0, i32 0
  %1543 = load i32, ptr %1542, align 4
  %1544 = getelementptr inbounds %class.Register, ptr %227, i32 0, i32 0
  %1545 = load i32, ptr %1544, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1543, i32 %1545)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1546 = getelementptr inbounds %class.Register, ptr %228, i32 0, i32 0
  %1547 = load i32, ptr %1546, align 4
  %1548 = getelementptr inbounds %class.Register, ptr %229, i32 0, i32 0
  %1549 = load i32, ptr %1548, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1547, i32 %1549)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1550 = getelementptr inbounds %class.Register, ptr %230, i32 0, i32 0
  %1551 = load i32, ptr %1550, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1551, i32 noundef 22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1552 = getelementptr inbounds %class.Register, ptr %231, i32 0, i32 0
  %1553 = load i32, ptr %1552, align 4
  %1554 = getelementptr inbounds %class.Register, ptr %232, i32 0, i32 0
  %1555 = load i32, ptr %1554, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1553, i32 %1555)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1556 = getelementptr inbounds %class.Register, ptr %233, i32 0, i32 0
  %1557 = load i32, ptr %1556, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1557, i32 noundef 1804603682)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1558 = getelementptr inbounds %class.Register, ptr %234, i32 0, i32 0
  %1559 = load i32, ptr %1558, align 4
  %1560 = getelementptr inbounds %class.Register, ptr %235, i32 0, i32 0
  %1561 = load i32, ptr %1560, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1559, i32 %1561)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 %7, i64 4, i1 false)
  %1562 = getelementptr inbounds %class.Register, ptr %238, i32 0, i32 0
  %1563 = load i32, ptr %1562, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %237, i32 %1563, i32 noundef 48)
  %1564 = getelementptr inbounds %class.Register, ptr %236, i32 0, i32 0
  %1565 = load i32, ptr %1564, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1565, ptr noundef %237)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1566 = getelementptr inbounds %class.Register, ptr %239, i32 0, i32 0
  %1567 = load i32, ptr %1566, align 4
  %1568 = getelementptr inbounds %class.Register, ptr %240, i32 0, i32 0
  %1569 = load i32, ptr %1568, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1567, i32 %1569)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1570 = getelementptr inbounds %class.Register, ptr %241, i32 0, i32 0
  %1571 = load i32, ptr %1570, align 4
  %1572 = getelementptr inbounds %class.Register, ptr %242, i32 0, i32 0
  %1573 = load i32, ptr %1572, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1571, i32 %1573)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1574 = getelementptr inbounds %class.Register, ptr %243, i32 0, i32 0
  %1575 = load i32, ptr %1574, align 4
  %1576 = getelementptr inbounds %class.Register, ptr %244, i32 0, i32 0
  %1577 = load i32, ptr %1576, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1575, i32 %1577)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1578 = getelementptr inbounds %class.Register, ptr %245, i32 0, i32 0
  %1579 = load i32, ptr %1578, align 4
  %1580 = getelementptr inbounds %class.Register, ptr %246, i32 0, i32 0
  %1581 = load i32, ptr %1580, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1579, i32 %1581)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1582 = getelementptr inbounds %class.Register, ptr %247, i32 0, i32 0
  %1583 = load i32, ptr %1582, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1583, i32 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1584 = getelementptr inbounds %class.Register, ptr %248, i32 0, i32 0
  %1585 = load i32, ptr %1584, align 4
  %1586 = getelementptr inbounds %class.Register, ptr %249, i32 0, i32 0
  %1587 = load i32, ptr %1586, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1585, i32 %1587)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1588 = getelementptr inbounds %class.Register, ptr %250, i32 0, i32 0
  %1589 = load i32, ptr %1588, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1589, i32 noundef -40341101)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1590 = getelementptr inbounds %class.Register, ptr %251, i32 0, i32 0
  %1591 = load i32, ptr %1590, align 4
  %1592 = getelementptr inbounds %class.Register, ptr %252, i32 0, i32 0
  %1593 = load i32, ptr %1592, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1591, i32 %1593)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 %7, i64 4, i1 false)
  %1594 = getelementptr inbounds %class.Register, ptr %255, i32 0, i32 0
  %1595 = load i32, ptr %1594, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %254, i32 %1595, i32 noundef 52)
  %1596 = getelementptr inbounds %class.Register, ptr %253, i32 0, i32 0
  %1597 = load i32, ptr %1596, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1597, ptr noundef %254)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1598 = getelementptr inbounds %class.Register, ptr %256, i32 0, i32 0
  %1599 = load i32, ptr %1598, align 4
  %1600 = getelementptr inbounds %class.Register, ptr %257, i32 0, i32 0
  %1601 = load i32, ptr %1600, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1599, i32 %1601)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1602 = getelementptr inbounds %class.Register, ptr %258, i32 0, i32 0
  %1603 = load i32, ptr %1602, align 4
  %1604 = getelementptr inbounds %class.Register, ptr %259, i32 0, i32 0
  %1605 = load i32, ptr %1604, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1603, i32 %1605)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1606 = getelementptr inbounds %class.Register, ptr %260, i32 0, i32 0
  %1607 = load i32, ptr %1606, align 4
  %1608 = getelementptr inbounds %class.Register, ptr %261, i32 0, i32 0
  %1609 = load i32, ptr %1608, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1607, i32 %1609)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1610 = getelementptr inbounds %class.Register, ptr %262, i32 0, i32 0
  %1611 = load i32, ptr %1610, align 4
  %1612 = getelementptr inbounds %class.Register, ptr %263, i32 0, i32 0
  %1613 = load i32, ptr %1612, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1611, i32 %1613)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %264, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1614 = getelementptr inbounds %class.Register, ptr %264, i32 0, i32 0
  %1615 = load i32, ptr %1614, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1615, i32 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1616 = getelementptr inbounds %class.Register, ptr %265, i32 0, i32 0
  %1617 = load i32, ptr %1616, align 4
  %1618 = getelementptr inbounds %class.Register, ptr %266, i32 0, i32 0
  %1619 = load i32, ptr %1618, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1617, i32 %1619)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1620 = getelementptr inbounds %class.Register, ptr %267, i32 0, i32 0
  %1621 = load i32, ptr %1620, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1621, i32 noundef -1502002290)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1622 = getelementptr inbounds %class.Register, ptr %268, i32 0, i32 0
  %1623 = load i32, ptr %1622, align 4
  %1624 = getelementptr inbounds %class.Register, ptr %269, i32 0, i32 0
  %1625 = load i32, ptr %1624, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1623, i32 %1625)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %272, ptr align 4 %7, i64 4, i1 false)
  %1626 = getelementptr inbounds %class.Register, ptr %272, i32 0, i32 0
  %1627 = load i32, ptr %1626, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %271, i32 %1627, i32 noundef 56)
  %1628 = getelementptr inbounds %class.Register, ptr %270, i32 0, i32 0
  %1629 = load i32, ptr %1628, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1629, ptr noundef %271)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1630 = getelementptr inbounds %class.Register, ptr %273, i32 0, i32 0
  %1631 = load i32, ptr %1630, align 4
  %1632 = getelementptr inbounds %class.Register, ptr %274, i32 0, i32 0
  %1633 = load i32, ptr %1632, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1631, i32 %1633)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1634 = getelementptr inbounds %class.Register, ptr %275, i32 0, i32 0
  %1635 = load i32, ptr %1634, align 4
  %1636 = getelementptr inbounds %class.Register, ptr %276, i32 0, i32 0
  %1637 = load i32, ptr %1636, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1635, i32 %1637)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1638 = getelementptr inbounds %class.Register, ptr %277, i32 0, i32 0
  %1639 = load i32, ptr %1638, align 4
  %1640 = getelementptr inbounds %class.Register, ptr %278, i32 0, i32 0
  %1641 = load i32, ptr %1640, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1639, i32 %1641)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1642 = getelementptr inbounds %class.Register, ptr %279, i32 0, i32 0
  %1643 = load i32, ptr %1642, align 4
  %1644 = getelementptr inbounds %class.Register, ptr %280, i32 0, i32 0
  %1645 = load i32, ptr %1644, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1643, i32 %1645)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1646 = getelementptr inbounds %class.Register, ptr %281, i32 0, i32 0
  %1647 = load i32, ptr %1646, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1647, i32 noundef 17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %283, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1648 = getelementptr inbounds %class.Register, ptr %282, i32 0, i32 0
  %1649 = load i32, ptr %1648, align 4
  %1650 = getelementptr inbounds %class.Register, ptr %283, i32 0, i32 0
  %1651 = load i32, ptr %1650, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1649, i32 %1651)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1652 = getelementptr inbounds %class.Register, ptr %284, i32 0, i32 0
  %1653 = load i32, ptr %1652, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1653, i32 noundef 1236535329)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %285, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1654 = getelementptr inbounds %class.Register, ptr %285, i32 0, i32 0
  %1655 = load i32, ptr %1654, align 4
  %1656 = getelementptr inbounds %class.Register, ptr %286, i32 0, i32 0
  %1657 = load i32, ptr %1656, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1655, i32 %1657)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 4 %7, i64 4, i1 false)
  %1658 = getelementptr inbounds %class.Register, ptr %289, i32 0, i32 0
  %1659 = load i32, ptr %1658, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %288, i32 %1659, i32 noundef 60)
  %1660 = getelementptr inbounds %class.Register, ptr %287, i32 0, i32 0
  %1661 = load i32, ptr %1660, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1661, ptr noundef %288)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %290, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %291, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1662 = getelementptr inbounds %class.Register, ptr %290, i32 0, i32 0
  %1663 = load i32, ptr %1662, align 4
  %1664 = getelementptr inbounds %class.Register, ptr %291, i32 0, i32 0
  %1665 = load i32, ptr %1664, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1663, i32 %1665)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1666 = getelementptr inbounds %class.Register, ptr %292, i32 0, i32 0
  %1667 = load i32, ptr %1666, align 4
  %1668 = getelementptr inbounds %class.Register, ptr %293, i32 0, i32 0
  %1669 = load i32, ptr %1668, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1667, i32 %1669)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %294, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1670 = getelementptr inbounds %class.Register, ptr %294, i32 0, i32 0
  %1671 = load i32, ptr %1670, align 4
  %1672 = getelementptr inbounds %class.Register, ptr %295, i32 0, i32 0
  %1673 = load i32, ptr %1672, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1671, i32 %1673)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %296, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1674 = getelementptr inbounds %class.Register, ptr %296, i32 0, i32 0
  %1675 = load i32, ptr %1674, align 4
  %1676 = getelementptr inbounds %class.Register, ptr %297, i32 0, i32 0
  %1677 = load i32, ptr %1676, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1675, i32 %1677)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %298, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1678 = getelementptr inbounds %class.Register, ptr %298, i32 0, i32 0
  %1679 = load i32, ptr %1678, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1679, i32 noundef 22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %299, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %300, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1680 = getelementptr inbounds %class.Register, ptr %299, i32 0, i32 0
  %1681 = load i32, ptr %1680, align 4
  %1682 = getelementptr inbounds %class.Register, ptr %300, i32 0, i32 0
  %1683 = load i32, ptr %1682, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1681, i32 %1683)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %301, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1684 = getelementptr inbounds %class.Register, ptr %301, i32 0, i32 0
  %1685 = load i32, ptr %1684, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1685, i32 noundef -165796510)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %303, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1686 = getelementptr inbounds %class.Register, ptr %302, i32 0, i32 0
  %1687 = load i32, ptr %1686, align 4
  %1688 = getelementptr inbounds %class.Register, ptr %303, i32 0, i32 0
  %1689 = load i32, ptr %1688, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1687, i32 %1689)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %304, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %305, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1690 = getelementptr inbounds %class.Register, ptr %304, i32 0, i32 0
  %1691 = load i32, ptr %1690, align 4
  %1692 = getelementptr inbounds %class.Register, ptr %305, i32 0, i32 0
  %1693 = load i32, ptr %1692, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1691, i32 %1693)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %308, ptr align 4 %7, i64 4, i1 false)
  %1694 = getelementptr inbounds %class.Register, ptr %308, i32 0, i32 0
  %1695 = load i32, ptr %1694, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %307, i32 %1695, i32 noundef 4)
  %1696 = getelementptr inbounds %class.Register, ptr %306, i32 0, i32 0
  %1697 = load i32, ptr %1696, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1697, ptr noundef %307)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %309, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1698 = getelementptr inbounds %class.Register, ptr %309, i32 0, i32 0
  %1699 = load i32, ptr %1698, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1699)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1700 = getelementptr inbounds %class.Register, ptr %310, i32 0, i32 0
  %1701 = load i32, ptr %1700, align 4
  %1702 = getelementptr inbounds %class.Register, ptr %311, i32 0, i32 0
  %1703 = load i32, ptr %1702, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1701, i32 %1703)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %312, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %313, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1704 = getelementptr inbounds %class.Register, ptr %312, i32 0, i32 0
  %1705 = load i32, ptr %1704, align 4
  %1706 = getelementptr inbounds %class.Register, ptr %313, i32 0, i32 0
  %1707 = load i32, ptr %1706, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1705, i32 %1707)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %315, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1708 = getelementptr inbounds %class.Register, ptr %314, i32 0, i32 0
  %1709 = load i32, ptr %1708, align 4
  %1710 = getelementptr inbounds %class.Register, ptr %315, i32 0, i32 0
  %1711 = load i32, ptr %1710, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1709, i32 %1711)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1712 = getelementptr inbounds %class.Register, ptr %316, i32 0, i32 0
  %1713 = load i32, ptr %1712, align 4
  %1714 = getelementptr inbounds %class.Register, ptr %317, i32 0, i32 0
  %1715 = load i32, ptr %1714, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1713, i32 %1715)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1716 = getelementptr inbounds %class.Register, ptr %318, i32 0, i32 0
  %1717 = load i32, ptr %1716, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1717, i32 noundef 5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %319, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %320, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1718 = getelementptr inbounds %class.Register, ptr %319, i32 0, i32 0
  %1719 = load i32, ptr %1718, align 4
  %1720 = getelementptr inbounds %class.Register, ptr %320, i32 0, i32 0
  %1721 = load i32, ptr %1720, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1719, i32 %1721)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %321, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1722 = getelementptr inbounds %class.Register, ptr %321, i32 0, i32 0
  %1723 = load i32, ptr %1722, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1723, i32 noundef -1069501632)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %322, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %323, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1724 = getelementptr inbounds %class.Register, ptr %322, i32 0, i32 0
  %1725 = load i32, ptr %1724, align 4
  %1726 = getelementptr inbounds %class.Register, ptr %323, i32 0, i32 0
  %1727 = load i32, ptr %1726, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1725, i32 %1727)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %325, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1728 = getelementptr inbounds %class.Register, ptr %324, i32 0, i32 0
  %1729 = load i32, ptr %1728, align 4
  %1730 = getelementptr inbounds %class.Register, ptr %325, i32 0, i32 0
  %1731 = load i32, ptr %1730, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1729, i32 %1731)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %328, ptr align 4 %7, i64 4, i1 false)
  %1732 = getelementptr inbounds %class.Register, ptr %328, i32 0, i32 0
  %1733 = load i32, ptr %1732, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %327, i32 %1733, i32 noundef 24)
  %1734 = getelementptr inbounds %class.Register, ptr %326, i32 0, i32 0
  %1735 = load i32, ptr %1734, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1735, ptr noundef %327)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %329, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1736 = getelementptr inbounds %class.Register, ptr %329, i32 0, i32 0
  %1737 = load i32, ptr %1736, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1737)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %330, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %331, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1738 = getelementptr inbounds %class.Register, ptr %330, i32 0, i32 0
  %1739 = load i32, ptr %1738, align 4
  %1740 = getelementptr inbounds %class.Register, ptr %331, i32 0, i32 0
  %1741 = load i32, ptr %1740, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1739, i32 %1741)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %332, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %333, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1742 = getelementptr inbounds %class.Register, ptr %332, i32 0, i32 0
  %1743 = load i32, ptr %1742, align 4
  %1744 = getelementptr inbounds %class.Register, ptr %333, i32 0, i32 0
  %1745 = load i32, ptr %1744, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1743, i32 %1745)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %334, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %335, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1746 = getelementptr inbounds %class.Register, ptr %334, i32 0, i32 0
  %1747 = load i32, ptr %1746, align 4
  %1748 = getelementptr inbounds %class.Register, ptr %335, i32 0, i32 0
  %1749 = load i32, ptr %1748, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1747, i32 %1749)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %336, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %337, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1750 = getelementptr inbounds %class.Register, ptr %336, i32 0, i32 0
  %1751 = load i32, ptr %1750, align 4
  %1752 = getelementptr inbounds %class.Register, ptr %337, i32 0, i32 0
  %1753 = load i32, ptr %1752, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1751, i32 %1753)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %338, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1754 = getelementptr inbounds %class.Register, ptr %338, i32 0, i32 0
  %1755 = load i32, ptr %1754, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1755, i32 noundef 9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %339, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %340, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1756 = getelementptr inbounds %class.Register, ptr %339, i32 0, i32 0
  %1757 = load i32, ptr %1756, align 4
  %1758 = getelementptr inbounds %class.Register, ptr %340, i32 0, i32 0
  %1759 = load i32, ptr %1758, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1757, i32 %1759)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %341, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1760 = getelementptr inbounds %class.Register, ptr %341, i32 0, i32 0
  %1761 = load i32, ptr %1760, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1761, i32 noundef 643717713)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %342, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %343, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1762 = getelementptr inbounds %class.Register, ptr %342, i32 0, i32 0
  %1763 = load i32, ptr %1762, align 4
  %1764 = getelementptr inbounds %class.Register, ptr %343, i32 0, i32 0
  %1765 = load i32, ptr %1764, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1763, i32 %1765)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %345, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1766 = getelementptr inbounds %class.Register, ptr %344, i32 0, i32 0
  %1767 = load i32, ptr %1766, align 4
  %1768 = getelementptr inbounds %class.Register, ptr %345, i32 0, i32 0
  %1769 = load i32, ptr %1768, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1767, i32 %1769)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %346, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %348, ptr align 4 %7, i64 4, i1 false)
  %1770 = getelementptr inbounds %class.Register, ptr %348, i32 0, i32 0
  %1771 = load i32, ptr %1770, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %347, i32 %1771, i32 noundef 44)
  %1772 = getelementptr inbounds %class.Register, ptr %346, i32 0, i32 0
  %1773 = load i32, ptr %1772, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1773, ptr noundef %347)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %349, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1774 = getelementptr inbounds %class.Register, ptr %349, i32 0, i32 0
  %1775 = load i32, ptr %1774, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1775)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %350, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %351, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1776 = getelementptr inbounds %class.Register, ptr %350, i32 0, i32 0
  %1777 = load i32, ptr %1776, align 4
  %1778 = getelementptr inbounds %class.Register, ptr %351, i32 0, i32 0
  %1779 = load i32, ptr %1778, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1777, i32 %1779)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %352, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %353, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1780 = getelementptr inbounds %class.Register, ptr %352, i32 0, i32 0
  %1781 = load i32, ptr %1780, align 4
  %1782 = getelementptr inbounds %class.Register, ptr %353, i32 0, i32 0
  %1783 = load i32, ptr %1782, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1781, i32 %1783)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %355, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1784 = getelementptr inbounds %class.Register, ptr %354, i32 0, i32 0
  %1785 = load i32, ptr %1784, align 4
  %1786 = getelementptr inbounds %class.Register, ptr %355, i32 0, i32 0
  %1787 = load i32, ptr %1786, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1785, i32 %1787)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %356, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1788 = getelementptr inbounds %class.Register, ptr %356, i32 0, i32 0
  %1789 = load i32, ptr %1788, align 4
  %1790 = getelementptr inbounds %class.Register, ptr %357, i32 0, i32 0
  %1791 = load i32, ptr %1790, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1789, i32 %1791)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %358, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1792 = getelementptr inbounds %class.Register, ptr %358, i32 0, i32 0
  %1793 = load i32, ptr %1792, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1793, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %359, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %360, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1794 = getelementptr inbounds %class.Register, ptr %359, i32 0, i32 0
  %1795 = load i32, ptr %1794, align 4
  %1796 = getelementptr inbounds %class.Register, ptr %360, i32 0, i32 0
  %1797 = load i32, ptr %1796, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1795, i32 %1797)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %361, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1798 = getelementptr inbounds %class.Register, ptr %361, i32 0, i32 0
  %1799 = load i32, ptr %1798, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1799, i32 noundef -373897302)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %362, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %363, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1800 = getelementptr inbounds %class.Register, ptr %362, i32 0, i32 0
  %1801 = load i32, ptr %1800, align 4
  %1802 = getelementptr inbounds %class.Register, ptr %363, i32 0, i32 0
  %1803 = load i32, ptr %1802, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1801, i32 %1803)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %364, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %365, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1804 = getelementptr inbounds %class.Register, ptr %364, i32 0, i32 0
  %1805 = load i32, ptr %1804, align 4
  %1806 = getelementptr inbounds %class.Register, ptr %365, i32 0, i32 0
  %1807 = load i32, ptr %1806, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1805, i32 %1807)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %366, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %368, ptr align 4 %7, i64 4, i1 false)
  %1808 = getelementptr inbounds %class.Register, ptr %368, i32 0, i32 0
  %1809 = load i32, ptr %1808, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %367, i32 %1809, i32 noundef 0)
  %1810 = getelementptr inbounds %class.Register, ptr %366, i32 0, i32 0
  %1811 = load i32, ptr %1810, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1811, ptr noundef %367)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %369, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1812 = getelementptr inbounds %class.Register, ptr %369, i32 0, i32 0
  %1813 = load i32, ptr %1812, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1813)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %370, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %371, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1814 = getelementptr inbounds %class.Register, ptr %370, i32 0, i32 0
  %1815 = load i32, ptr %1814, align 4
  %1816 = getelementptr inbounds %class.Register, ptr %371, i32 0, i32 0
  %1817 = load i32, ptr %1816, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1815, i32 %1817)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %372, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %373, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1818 = getelementptr inbounds %class.Register, ptr %372, i32 0, i32 0
  %1819 = load i32, ptr %1818, align 4
  %1820 = getelementptr inbounds %class.Register, ptr %373, i32 0, i32 0
  %1821 = load i32, ptr %1820, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1819, i32 %1821)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %374, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %375, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1822 = getelementptr inbounds %class.Register, ptr %374, i32 0, i32 0
  %1823 = load i32, ptr %1822, align 4
  %1824 = getelementptr inbounds %class.Register, ptr %375, i32 0, i32 0
  %1825 = load i32, ptr %1824, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1823, i32 %1825)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %376, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %377, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1826 = getelementptr inbounds %class.Register, ptr %376, i32 0, i32 0
  %1827 = load i32, ptr %1826, align 4
  %1828 = getelementptr inbounds %class.Register, ptr %377, i32 0, i32 0
  %1829 = load i32, ptr %1828, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1827, i32 %1829)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %378, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1830 = getelementptr inbounds %class.Register, ptr %378, i32 0, i32 0
  %1831 = load i32, ptr %1830, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1831, i32 noundef 20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %379, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %380, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1832 = getelementptr inbounds %class.Register, ptr %379, i32 0, i32 0
  %1833 = load i32, ptr %1832, align 4
  %1834 = getelementptr inbounds %class.Register, ptr %380, i32 0, i32 0
  %1835 = load i32, ptr %1834, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1833, i32 %1835)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %381, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1836 = getelementptr inbounds %class.Register, ptr %381, i32 0, i32 0
  %1837 = load i32, ptr %1836, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1837, i32 noundef -701558691)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %382, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %383, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1838 = getelementptr inbounds %class.Register, ptr %382, i32 0, i32 0
  %1839 = load i32, ptr %1838, align 4
  %1840 = getelementptr inbounds %class.Register, ptr %383, i32 0, i32 0
  %1841 = load i32, ptr %1840, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1839, i32 %1841)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %384, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %385, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1842 = getelementptr inbounds %class.Register, ptr %384, i32 0, i32 0
  %1843 = load i32, ptr %1842, align 4
  %1844 = getelementptr inbounds %class.Register, ptr %385, i32 0, i32 0
  %1845 = load i32, ptr %1844, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1843, i32 %1845)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %386, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %388, ptr align 4 %7, i64 4, i1 false)
  %1846 = getelementptr inbounds %class.Register, ptr %388, i32 0, i32 0
  %1847 = load i32, ptr %1846, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %387, i32 %1847, i32 noundef 20)
  %1848 = getelementptr inbounds %class.Register, ptr %386, i32 0, i32 0
  %1849 = load i32, ptr %1848, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1849, ptr noundef %387)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %389, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1850 = getelementptr inbounds %class.Register, ptr %389, i32 0, i32 0
  %1851 = load i32, ptr %1850, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1851)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %390, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %391, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1852 = getelementptr inbounds %class.Register, ptr %390, i32 0, i32 0
  %1853 = load i32, ptr %1852, align 4
  %1854 = getelementptr inbounds %class.Register, ptr %391, i32 0, i32 0
  %1855 = load i32, ptr %1854, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1853, i32 %1855)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %392, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %393, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1856 = getelementptr inbounds %class.Register, ptr %392, i32 0, i32 0
  %1857 = load i32, ptr %1856, align 4
  %1858 = getelementptr inbounds %class.Register, ptr %393, i32 0, i32 0
  %1859 = load i32, ptr %1858, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1857, i32 %1859)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %394, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1860 = getelementptr inbounds %class.Register, ptr %394, i32 0, i32 0
  %1861 = load i32, ptr %1860, align 4
  %1862 = getelementptr inbounds %class.Register, ptr %395, i32 0, i32 0
  %1863 = load i32, ptr %1862, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1861, i32 %1863)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %396, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %397, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1864 = getelementptr inbounds %class.Register, ptr %396, i32 0, i32 0
  %1865 = load i32, ptr %1864, align 4
  %1866 = getelementptr inbounds %class.Register, ptr %397, i32 0, i32 0
  %1867 = load i32, ptr %1866, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1865, i32 %1867)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %398, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1868 = getelementptr inbounds %class.Register, ptr %398, i32 0, i32 0
  %1869 = load i32, ptr %1868, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1869, i32 noundef 5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %399, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %400, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1870 = getelementptr inbounds %class.Register, ptr %399, i32 0, i32 0
  %1871 = load i32, ptr %1870, align 4
  %1872 = getelementptr inbounds %class.Register, ptr %400, i32 0, i32 0
  %1873 = load i32, ptr %1872, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1871, i32 %1873)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %401, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1874 = getelementptr inbounds %class.Register, ptr %401, i32 0, i32 0
  %1875 = load i32, ptr %1874, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1875, i32 noundef 38016083)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %402, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %403, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1876 = getelementptr inbounds %class.Register, ptr %402, i32 0, i32 0
  %1877 = load i32, ptr %1876, align 4
  %1878 = getelementptr inbounds %class.Register, ptr %403, i32 0, i32 0
  %1879 = load i32, ptr %1878, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1877, i32 %1879)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %404, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %405, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1880 = getelementptr inbounds %class.Register, ptr %404, i32 0, i32 0
  %1881 = load i32, ptr %1880, align 4
  %1882 = getelementptr inbounds %class.Register, ptr %405, i32 0, i32 0
  %1883 = load i32, ptr %1882, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1881, i32 %1883)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %406, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %408, ptr align 4 %7, i64 4, i1 false)
  %1884 = getelementptr inbounds %class.Register, ptr %408, i32 0, i32 0
  %1885 = load i32, ptr %1884, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %407, i32 %1885, i32 noundef 40)
  %1886 = getelementptr inbounds %class.Register, ptr %406, i32 0, i32 0
  %1887 = load i32, ptr %1886, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1887, ptr noundef %407)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %409, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1888 = getelementptr inbounds %class.Register, ptr %409, i32 0, i32 0
  %1889 = load i32, ptr %1888, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1889)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %410, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %411, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1890 = getelementptr inbounds %class.Register, ptr %410, i32 0, i32 0
  %1891 = load i32, ptr %1890, align 4
  %1892 = getelementptr inbounds %class.Register, ptr %411, i32 0, i32 0
  %1893 = load i32, ptr %1892, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1891, i32 %1893)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %412, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %413, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1894 = getelementptr inbounds %class.Register, ptr %412, i32 0, i32 0
  %1895 = load i32, ptr %1894, align 4
  %1896 = getelementptr inbounds %class.Register, ptr %413, i32 0, i32 0
  %1897 = load i32, ptr %1896, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1895, i32 %1897)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %414, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %415, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1898 = getelementptr inbounds %class.Register, ptr %414, i32 0, i32 0
  %1899 = load i32, ptr %1898, align 4
  %1900 = getelementptr inbounds %class.Register, ptr %415, i32 0, i32 0
  %1901 = load i32, ptr %1900, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1899, i32 %1901)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %416, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %417, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1902 = getelementptr inbounds %class.Register, ptr %416, i32 0, i32 0
  %1903 = load i32, ptr %1902, align 4
  %1904 = getelementptr inbounds %class.Register, ptr %417, i32 0, i32 0
  %1905 = load i32, ptr %1904, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1903, i32 %1905)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %418, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1906 = getelementptr inbounds %class.Register, ptr %418, i32 0, i32 0
  %1907 = load i32, ptr %1906, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1907, i32 noundef 9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %419, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %420, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1908 = getelementptr inbounds %class.Register, ptr %419, i32 0, i32 0
  %1909 = load i32, ptr %1908, align 4
  %1910 = getelementptr inbounds %class.Register, ptr %420, i32 0, i32 0
  %1911 = load i32, ptr %1910, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1909, i32 %1911)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %421, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1912 = getelementptr inbounds %class.Register, ptr %421, i32 0, i32 0
  %1913 = load i32, ptr %1912, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1913, i32 noundef -660478335)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %422, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %423, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1914 = getelementptr inbounds %class.Register, ptr %422, i32 0, i32 0
  %1915 = load i32, ptr %1914, align 4
  %1916 = getelementptr inbounds %class.Register, ptr %423, i32 0, i32 0
  %1917 = load i32, ptr %1916, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1915, i32 %1917)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %424, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %425, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1918 = getelementptr inbounds %class.Register, ptr %424, i32 0, i32 0
  %1919 = load i32, ptr %1918, align 4
  %1920 = getelementptr inbounds %class.Register, ptr %425, i32 0, i32 0
  %1921 = load i32, ptr %1920, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1919, i32 %1921)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %426, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %428, ptr align 4 %7, i64 4, i1 false)
  %1922 = getelementptr inbounds %class.Register, ptr %428, i32 0, i32 0
  %1923 = load i32, ptr %1922, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %427, i32 %1923, i32 noundef 60)
  %1924 = getelementptr inbounds %class.Register, ptr %426, i32 0, i32 0
  %1925 = load i32, ptr %1924, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1925, ptr noundef %427)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %429, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1926 = getelementptr inbounds %class.Register, ptr %429, i32 0, i32 0
  %1927 = load i32, ptr %1926, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1927)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %430, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %431, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1928 = getelementptr inbounds %class.Register, ptr %430, i32 0, i32 0
  %1929 = load i32, ptr %1928, align 4
  %1930 = getelementptr inbounds %class.Register, ptr %431, i32 0, i32 0
  %1931 = load i32, ptr %1930, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1929, i32 %1931)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %432, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %433, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1932 = getelementptr inbounds %class.Register, ptr %432, i32 0, i32 0
  %1933 = load i32, ptr %1932, align 4
  %1934 = getelementptr inbounds %class.Register, ptr %433, i32 0, i32 0
  %1935 = load i32, ptr %1934, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1933, i32 %1935)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %434, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %435, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1936 = getelementptr inbounds %class.Register, ptr %434, i32 0, i32 0
  %1937 = load i32, ptr %1936, align 4
  %1938 = getelementptr inbounds %class.Register, ptr %435, i32 0, i32 0
  %1939 = load i32, ptr %1938, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1937, i32 %1939)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %436, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %437, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1940 = getelementptr inbounds %class.Register, ptr %436, i32 0, i32 0
  %1941 = load i32, ptr %1940, align 4
  %1942 = getelementptr inbounds %class.Register, ptr %437, i32 0, i32 0
  %1943 = load i32, ptr %1942, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1941, i32 %1943)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %438, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1944 = getelementptr inbounds %class.Register, ptr %438, i32 0, i32 0
  %1945 = load i32, ptr %1944, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1945, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %439, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %440, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1946 = getelementptr inbounds %class.Register, ptr %439, i32 0, i32 0
  %1947 = load i32, ptr %1946, align 4
  %1948 = getelementptr inbounds %class.Register, ptr %440, i32 0, i32 0
  %1949 = load i32, ptr %1948, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1947, i32 %1949)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %441, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1950 = getelementptr inbounds %class.Register, ptr %441, i32 0, i32 0
  %1951 = load i32, ptr %1950, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1951, i32 noundef -405537848)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %442, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %443, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1952 = getelementptr inbounds %class.Register, ptr %442, i32 0, i32 0
  %1953 = load i32, ptr %1952, align 4
  %1954 = getelementptr inbounds %class.Register, ptr %443, i32 0, i32 0
  %1955 = load i32, ptr %1954, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1953, i32 %1955)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %444, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %445, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1956 = getelementptr inbounds %class.Register, ptr %444, i32 0, i32 0
  %1957 = load i32, ptr %1956, align 4
  %1958 = getelementptr inbounds %class.Register, ptr %445, i32 0, i32 0
  %1959 = load i32, ptr %1958, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1957, i32 %1959)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %446, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %448, ptr align 4 %7, i64 4, i1 false)
  %1960 = getelementptr inbounds %class.Register, ptr %448, i32 0, i32 0
  %1961 = load i32, ptr %1960, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %447, i32 %1961, i32 noundef 16)
  %1962 = getelementptr inbounds %class.Register, ptr %446, i32 0, i32 0
  %1963 = load i32, ptr %1962, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1963, ptr noundef %447)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %449, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1964 = getelementptr inbounds %class.Register, ptr %449, i32 0, i32 0
  %1965 = load i32, ptr %1964, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1965)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %450, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %451, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1966 = getelementptr inbounds %class.Register, ptr %450, i32 0, i32 0
  %1967 = load i32, ptr %1966, align 4
  %1968 = getelementptr inbounds %class.Register, ptr %451, i32 0, i32 0
  %1969 = load i32, ptr %1968, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1967, i32 %1969)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %452, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %453, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1970 = getelementptr inbounds %class.Register, ptr %452, i32 0, i32 0
  %1971 = load i32, ptr %1970, align 4
  %1972 = getelementptr inbounds %class.Register, ptr %453, i32 0, i32 0
  %1973 = load i32, ptr %1972, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1971, i32 %1973)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %454, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %455, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %1974 = getelementptr inbounds %class.Register, ptr %454, i32 0, i32 0
  %1975 = load i32, ptr %1974, align 4
  %1976 = getelementptr inbounds %class.Register, ptr %455, i32 0, i32 0
  %1977 = load i32, ptr %1976, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1975, i32 %1977)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %456, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %457, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1978 = getelementptr inbounds %class.Register, ptr %456, i32 0, i32 0
  %1979 = load i32, ptr %1978, align 4
  %1980 = getelementptr inbounds %class.Register, ptr %457, i32 0, i32 0
  %1981 = load i32, ptr %1980, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1979, i32 %1981)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %458, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1982 = getelementptr inbounds %class.Register, ptr %458, i32 0, i32 0
  %1983 = load i32, ptr %1982, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1983, i32 noundef 20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %459, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %460, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1984 = getelementptr inbounds %class.Register, ptr %459, i32 0, i32 0
  %1985 = load i32, ptr %1984, align 4
  %1986 = getelementptr inbounds %class.Register, ptr %460, i32 0, i32 0
  %1987 = load i32, ptr %1986, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1985, i32 %1987)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %461, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1988 = getelementptr inbounds %class.Register, ptr %461, i32 0, i32 0
  %1989 = load i32, ptr %1988, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1989, i32 noundef 568446438)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %462, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %463, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1990 = getelementptr inbounds %class.Register, ptr %462, i32 0, i32 0
  %1991 = load i32, ptr %1990, align 4
  %1992 = getelementptr inbounds %class.Register, ptr %463, i32 0, i32 0
  %1993 = load i32, ptr %1992, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1991, i32 %1993)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %464, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %465, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1994 = getelementptr inbounds %class.Register, ptr %464, i32 0, i32 0
  %1995 = load i32, ptr %1994, align 4
  %1996 = getelementptr inbounds %class.Register, ptr %465, i32 0, i32 0
  %1997 = load i32, ptr %1996, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %1995, i32 %1997)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %466, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %468, ptr align 4 %7, i64 4, i1 false)
  %1998 = getelementptr inbounds %class.Register, ptr %468, i32 0, i32 0
  %1999 = load i32, ptr %1998, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %467, i32 %1999, i32 noundef 36)
  %2000 = getelementptr inbounds %class.Register, ptr %466, i32 0, i32 0
  %2001 = load i32, ptr %2000, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2001, ptr noundef %467)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %469, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2002 = getelementptr inbounds %class.Register, ptr %469, i32 0, i32 0
  %2003 = load i32, ptr %2002, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2003)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %470, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %471, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2004 = getelementptr inbounds %class.Register, ptr %470, i32 0, i32 0
  %2005 = load i32, ptr %2004, align 4
  %2006 = getelementptr inbounds %class.Register, ptr %471, i32 0, i32 0
  %2007 = load i32, ptr %2006, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2005, i32 %2007)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %472, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %473, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2008 = getelementptr inbounds %class.Register, ptr %472, i32 0, i32 0
  %2009 = load i32, ptr %2008, align 4
  %2010 = getelementptr inbounds %class.Register, ptr %473, i32 0, i32 0
  %2011 = load i32, ptr %2010, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2009, i32 %2011)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %474, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %475, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2012 = getelementptr inbounds %class.Register, ptr %474, i32 0, i32 0
  %2013 = load i32, ptr %2012, align 4
  %2014 = getelementptr inbounds %class.Register, ptr %475, i32 0, i32 0
  %2015 = load i32, ptr %2014, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2013, i32 %2015)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %476, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %477, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2016 = getelementptr inbounds %class.Register, ptr %476, i32 0, i32 0
  %2017 = load i32, ptr %2016, align 4
  %2018 = getelementptr inbounds %class.Register, ptr %477, i32 0, i32 0
  %2019 = load i32, ptr %2018, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2017, i32 %2019)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %478, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2020 = getelementptr inbounds %class.Register, ptr %478, i32 0, i32 0
  %2021 = load i32, ptr %2020, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2021, i32 noundef 5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %479, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %480, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2022 = getelementptr inbounds %class.Register, ptr %479, i32 0, i32 0
  %2023 = load i32, ptr %2022, align 4
  %2024 = getelementptr inbounds %class.Register, ptr %480, i32 0, i32 0
  %2025 = load i32, ptr %2024, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2023, i32 %2025)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %481, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2026 = getelementptr inbounds %class.Register, ptr %481, i32 0, i32 0
  %2027 = load i32, ptr %2026, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2027, i32 noundef -1019803690)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %482, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %483, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2028 = getelementptr inbounds %class.Register, ptr %482, i32 0, i32 0
  %2029 = load i32, ptr %2028, align 4
  %2030 = getelementptr inbounds %class.Register, ptr %483, i32 0, i32 0
  %2031 = load i32, ptr %2030, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2029, i32 %2031)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %484, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %485, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2032 = getelementptr inbounds %class.Register, ptr %484, i32 0, i32 0
  %2033 = load i32, ptr %2032, align 4
  %2034 = getelementptr inbounds %class.Register, ptr %485, i32 0, i32 0
  %2035 = load i32, ptr %2034, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2033, i32 %2035)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %486, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %488, ptr align 4 %7, i64 4, i1 false)
  %2036 = getelementptr inbounds %class.Register, ptr %488, i32 0, i32 0
  %2037 = load i32, ptr %2036, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %487, i32 %2037, i32 noundef 56)
  %2038 = getelementptr inbounds %class.Register, ptr %486, i32 0, i32 0
  %2039 = load i32, ptr %2038, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2039, ptr noundef %487)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %489, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2040 = getelementptr inbounds %class.Register, ptr %489, i32 0, i32 0
  %2041 = load i32, ptr %2040, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2041)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %490, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %491, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2042 = getelementptr inbounds %class.Register, ptr %490, i32 0, i32 0
  %2043 = load i32, ptr %2042, align 4
  %2044 = getelementptr inbounds %class.Register, ptr %491, i32 0, i32 0
  %2045 = load i32, ptr %2044, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2043, i32 %2045)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %492, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %493, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2046 = getelementptr inbounds %class.Register, ptr %492, i32 0, i32 0
  %2047 = load i32, ptr %2046, align 4
  %2048 = getelementptr inbounds %class.Register, ptr %493, i32 0, i32 0
  %2049 = load i32, ptr %2048, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2047, i32 %2049)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %494, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %495, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2050 = getelementptr inbounds %class.Register, ptr %494, i32 0, i32 0
  %2051 = load i32, ptr %2050, align 4
  %2052 = getelementptr inbounds %class.Register, ptr %495, i32 0, i32 0
  %2053 = load i32, ptr %2052, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2051, i32 %2053)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %496, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %497, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2054 = getelementptr inbounds %class.Register, ptr %496, i32 0, i32 0
  %2055 = load i32, ptr %2054, align 4
  %2056 = getelementptr inbounds %class.Register, ptr %497, i32 0, i32 0
  %2057 = load i32, ptr %2056, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2055, i32 %2057)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %498, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2058 = getelementptr inbounds %class.Register, ptr %498, i32 0, i32 0
  %2059 = load i32, ptr %2058, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2059, i32 noundef 9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %499, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %500, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2060 = getelementptr inbounds %class.Register, ptr %499, i32 0, i32 0
  %2061 = load i32, ptr %2060, align 4
  %2062 = getelementptr inbounds %class.Register, ptr %500, i32 0, i32 0
  %2063 = load i32, ptr %2062, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2061, i32 %2063)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %501, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2064 = getelementptr inbounds %class.Register, ptr %501, i32 0, i32 0
  %2065 = load i32, ptr %2064, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2065, i32 noundef -187363961)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %502, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %503, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2066 = getelementptr inbounds %class.Register, ptr %502, i32 0, i32 0
  %2067 = load i32, ptr %2066, align 4
  %2068 = getelementptr inbounds %class.Register, ptr %503, i32 0, i32 0
  %2069 = load i32, ptr %2068, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2067, i32 %2069)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %504, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %505, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2070 = getelementptr inbounds %class.Register, ptr %504, i32 0, i32 0
  %2071 = load i32, ptr %2070, align 4
  %2072 = getelementptr inbounds %class.Register, ptr %505, i32 0, i32 0
  %2073 = load i32, ptr %2072, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2071, i32 %2073)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %506, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %508, ptr align 4 %7, i64 4, i1 false)
  %2074 = getelementptr inbounds %class.Register, ptr %508, i32 0, i32 0
  %2075 = load i32, ptr %2074, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %507, i32 %2075, i32 noundef 12)
  %2076 = getelementptr inbounds %class.Register, ptr %506, i32 0, i32 0
  %2077 = load i32, ptr %2076, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2077, ptr noundef %507)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %509, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2078 = getelementptr inbounds %class.Register, ptr %509, i32 0, i32 0
  %2079 = load i32, ptr %2078, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2079)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %510, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %511, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2080 = getelementptr inbounds %class.Register, ptr %510, i32 0, i32 0
  %2081 = load i32, ptr %2080, align 4
  %2082 = getelementptr inbounds %class.Register, ptr %511, i32 0, i32 0
  %2083 = load i32, ptr %2082, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2081, i32 %2083)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %512, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %513, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2084 = getelementptr inbounds %class.Register, ptr %512, i32 0, i32 0
  %2085 = load i32, ptr %2084, align 4
  %2086 = getelementptr inbounds %class.Register, ptr %513, i32 0, i32 0
  %2087 = load i32, ptr %2086, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2085, i32 %2087)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %514, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %515, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2088 = getelementptr inbounds %class.Register, ptr %514, i32 0, i32 0
  %2089 = load i32, ptr %2088, align 4
  %2090 = getelementptr inbounds %class.Register, ptr %515, i32 0, i32 0
  %2091 = load i32, ptr %2090, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2089, i32 %2091)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %516, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %517, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2092 = getelementptr inbounds %class.Register, ptr %516, i32 0, i32 0
  %2093 = load i32, ptr %2092, align 4
  %2094 = getelementptr inbounds %class.Register, ptr %517, i32 0, i32 0
  %2095 = load i32, ptr %2094, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2093, i32 %2095)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %518, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2096 = getelementptr inbounds %class.Register, ptr %518, i32 0, i32 0
  %2097 = load i32, ptr %2096, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2097, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %519, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %520, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2098 = getelementptr inbounds %class.Register, ptr %519, i32 0, i32 0
  %2099 = load i32, ptr %2098, align 4
  %2100 = getelementptr inbounds %class.Register, ptr %520, i32 0, i32 0
  %2101 = load i32, ptr %2100, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2099, i32 %2101)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %521, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2102 = getelementptr inbounds %class.Register, ptr %521, i32 0, i32 0
  %2103 = load i32, ptr %2102, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2103, i32 noundef 1163531501)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %522, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %523, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2104 = getelementptr inbounds %class.Register, ptr %522, i32 0, i32 0
  %2105 = load i32, ptr %2104, align 4
  %2106 = getelementptr inbounds %class.Register, ptr %523, i32 0, i32 0
  %2107 = load i32, ptr %2106, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2105, i32 %2107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %524, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %525, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2108 = getelementptr inbounds %class.Register, ptr %524, i32 0, i32 0
  %2109 = load i32, ptr %2108, align 4
  %2110 = getelementptr inbounds %class.Register, ptr %525, i32 0, i32 0
  %2111 = load i32, ptr %2110, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2109, i32 %2111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %526, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %528, ptr align 4 %7, i64 4, i1 false)
  %2112 = getelementptr inbounds %class.Register, ptr %528, i32 0, i32 0
  %2113 = load i32, ptr %2112, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %527, i32 %2113, i32 noundef 32)
  %2114 = getelementptr inbounds %class.Register, ptr %526, i32 0, i32 0
  %2115 = load i32, ptr %2114, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2115, ptr noundef %527)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %529, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2116 = getelementptr inbounds %class.Register, ptr %529, i32 0, i32 0
  %2117 = load i32, ptr %2116, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2117)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %530, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %531, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2118 = getelementptr inbounds %class.Register, ptr %530, i32 0, i32 0
  %2119 = load i32, ptr %2118, align 4
  %2120 = getelementptr inbounds %class.Register, ptr %531, i32 0, i32 0
  %2121 = load i32, ptr %2120, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2119, i32 %2121)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %532, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %533, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2122 = getelementptr inbounds %class.Register, ptr %532, i32 0, i32 0
  %2123 = load i32, ptr %2122, align 4
  %2124 = getelementptr inbounds %class.Register, ptr %533, i32 0, i32 0
  %2125 = load i32, ptr %2124, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2123, i32 %2125)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %534, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %535, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2126 = getelementptr inbounds %class.Register, ptr %534, i32 0, i32 0
  %2127 = load i32, ptr %2126, align 4
  %2128 = getelementptr inbounds %class.Register, ptr %535, i32 0, i32 0
  %2129 = load i32, ptr %2128, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2127, i32 %2129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %536, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %537, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2130 = getelementptr inbounds %class.Register, ptr %536, i32 0, i32 0
  %2131 = load i32, ptr %2130, align 4
  %2132 = getelementptr inbounds %class.Register, ptr %537, i32 0, i32 0
  %2133 = load i32, ptr %2132, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2131, i32 %2133)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %538, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2134 = getelementptr inbounds %class.Register, ptr %538, i32 0, i32 0
  %2135 = load i32, ptr %2134, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2135, i32 noundef 20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %539, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %540, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2136 = getelementptr inbounds %class.Register, ptr %539, i32 0, i32 0
  %2137 = load i32, ptr %2136, align 4
  %2138 = getelementptr inbounds %class.Register, ptr %540, i32 0, i32 0
  %2139 = load i32, ptr %2138, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2137, i32 %2139)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %541, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2140 = getelementptr inbounds %class.Register, ptr %541, i32 0, i32 0
  %2141 = load i32, ptr %2140, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2141, i32 noundef -1444681467)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %542, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %543, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2142 = getelementptr inbounds %class.Register, ptr %542, i32 0, i32 0
  %2143 = load i32, ptr %2142, align 4
  %2144 = getelementptr inbounds %class.Register, ptr %543, i32 0, i32 0
  %2145 = load i32, ptr %2144, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2143, i32 %2145)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %544, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %545, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2146 = getelementptr inbounds %class.Register, ptr %544, i32 0, i32 0
  %2147 = load i32, ptr %2146, align 4
  %2148 = getelementptr inbounds %class.Register, ptr %545, i32 0, i32 0
  %2149 = load i32, ptr %2148, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2147, i32 %2149)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %546, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %548, ptr align 4 %7, i64 4, i1 false)
  %2150 = getelementptr inbounds %class.Register, ptr %548, i32 0, i32 0
  %2151 = load i32, ptr %2150, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %547, i32 %2151, i32 noundef 52)
  %2152 = getelementptr inbounds %class.Register, ptr %546, i32 0, i32 0
  %2153 = load i32, ptr %2152, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2153, ptr noundef %547)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %549, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2154 = getelementptr inbounds %class.Register, ptr %549, i32 0, i32 0
  %2155 = load i32, ptr %2154, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2155)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %550, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %551, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2156 = getelementptr inbounds %class.Register, ptr %550, i32 0, i32 0
  %2157 = load i32, ptr %2156, align 4
  %2158 = getelementptr inbounds %class.Register, ptr %551, i32 0, i32 0
  %2159 = load i32, ptr %2158, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2157, i32 %2159)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %552, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %553, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2160 = getelementptr inbounds %class.Register, ptr %552, i32 0, i32 0
  %2161 = load i32, ptr %2160, align 4
  %2162 = getelementptr inbounds %class.Register, ptr %553, i32 0, i32 0
  %2163 = load i32, ptr %2162, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2161, i32 %2163)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %554, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %555, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2164 = getelementptr inbounds %class.Register, ptr %554, i32 0, i32 0
  %2165 = load i32, ptr %2164, align 4
  %2166 = getelementptr inbounds %class.Register, ptr %555, i32 0, i32 0
  %2167 = load i32, ptr %2166, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2165, i32 %2167)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %556, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %557, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2168 = getelementptr inbounds %class.Register, ptr %556, i32 0, i32 0
  %2169 = load i32, ptr %2168, align 4
  %2170 = getelementptr inbounds %class.Register, ptr %557, i32 0, i32 0
  %2171 = load i32, ptr %2170, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2169, i32 %2171)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %558, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2172 = getelementptr inbounds %class.Register, ptr %558, i32 0, i32 0
  %2173 = load i32, ptr %2172, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2173, i32 noundef 5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %559, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %560, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2174 = getelementptr inbounds %class.Register, ptr %559, i32 0, i32 0
  %2175 = load i32, ptr %2174, align 4
  %2176 = getelementptr inbounds %class.Register, ptr %560, i32 0, i32 0
  %2177 = load i32, ptr %2176, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2175, i32 %2177)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %561, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2178 = getelementptr inbounds %class.Register, ptr %561, i32 0, i32 0
  %2179 = load i32, ptr %2178, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2179, i32 noundef -51403784)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %562, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %563, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2180 = getelementptr inbounds %class.Register, ptr %562, i32 0, i32 0
  %2181 = load i32, ptr %2180, align 4
  %2182 = getelementptr inbounds %class.Register, ptr %563, i32 0, i32 0
  %2183 = load i32, ptr %2182, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2181, i32 %2183)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %564, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %565, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2184 = getelementptr inbounds %class.Register, ptr %564, i32 0, i32 0
  %2185 = load i32, ptr %2184, align 4
  %2186 = getelementptr inbounds %class.Register, ptr %565, i32 0, i32 0
  %2187 = load i32, ptr %2186, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2185, i32 %2187)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %566, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %568, ptr align 4 %7, i64 4, i1 false)
  %2188 = getelementptr inbounds %class.Register, ptr %568, i32 0, i32 0
  %2189 = load i32, ptr %2188, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %567, i32 %2189, i32 noundef 8)
  %2190 = getelementptr inbounds %class.Register, ptr %566, i32 0, i32 0
  %2191 = load i32, ptr %2190, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2191, ptr noundef %567)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %569, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2192 = getelementptr inbounds %class.Register, ptr %569, i32 0, i32 0
  %2193 = load i32, ptr %2192, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2193)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %570, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %571, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2194 = getelementptr inbounds %class.Register, ptr %570, i32 0, i32 0
  %2195 = load i32, ptr %2194, align 4
  %2196 = getelementptr inbounds %class.Register, ptr %571, i32 0, i32 0
  %2197 = load i32, ptr %2196, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2195, i32 %2197)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %572, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %573, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2198 = getelementptr inbounds %class.Register, ptr %572, i32 0, i32 0
  %2199 = load i32, ptr %2198, align 4
  %2200 = getelementptr inbounds %class.Register, ptr %573, i32 0, i32 0
  %2201 = load i32, ptr %2200, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2199, i32 %2201)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %574, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %575, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2202 = getelementptr inbounds %class.Register, ptr %574, i32 0, i32 0
  %2203 = load i32, ptr %2202, align 4
  %2204 = getelementptr inbounds %class.Register, ptr %575, i32 0, i32 0
  %2205 = load i32, ptr %2204, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2203, i32 %2205)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %576, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %577, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2206 = getelementptr inbounds %class.Register, ptr %576, i32 0, i32 0
  %2207 = load i32, ptr %2206, align 4
  %2208 = getelementptr inbounds %class.Register, ptr %577, i32 0, i32 0
  %2209 = load i32, ptr %2208, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2207, i32 %2209)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %578, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2210 = getelementptr inbounds %class.Register, ptr %578, i32 0, i32 0
  %2211 = load i32, ptr %2210, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2211, i32 noundef 9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %579, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %580, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2212 = getelementptr inbounds %class.Register, ptr %579, i32 0, i32 0
  %2213 = load i32, ptr %2212, align 4
  %2214 = getelementptr inbounds %class.Register, ptr %580, i32 0, i32 0
  %2215 = load i32, ptr %2214, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2213, i32 %2215)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %581, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2216 = getelementptr inbounds %class.Register, ptr %581, i32 0, i32 0
  %2217 = load i32, ptr %2216, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2217, i32 noundef 1735328473)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %582, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %583, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2218 = getelementptr inbounds %class.Register, ptr %582, i32 0, i32 0
  %2219 = load i32, ptr %2218, align 4
  %2220 = getelementptr inbounds %class.Register, ptr %583, i32 0, i32 0
  %2221 = load i32, ptr %2220, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2219, i32 %2221)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %584, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %585, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2222 = getelementptr inbounds %class.Register, ptr %584, i32 0, i32 0
  %2223 = load i32, ptr %2222, align 4
  %2224 = getelementptr inbounds %class.Register, ptr %585, i32 0, i32 0
  %2225 = load i32, ptr %2224, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2223, i32 %2225)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %586, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %588, ptr align 4 %7, i64 4, i1 false)
  %2226 = getelementptr inbounds %class.Register, ptr %588, i32 0, i32 0
  %2227 = load i32, ptr %2226, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %587, i32 %2227, i32 noundef 28)
  %2228 = getelementptr inbounds %class.Register, ptr %586, i32 0, i32 0
  %2229 = load i32, ptr %2228, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2229, ptr noundef %587)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %589, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2230 = getelementptr inbounds %class.Register, ptr %589, i32 0, i32 0
  %2231 = load i32, ptr %2230, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2231)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %590, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %591, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2232 = getelementptr inbounds %class.Register, ptr %590, i32 0, i32 0
  %2233 = load i32, ptr %2232, align 4
  %2234 = getelementptr inbounds %class.Register, ptr %591, i32 0, i32 0
  %2235 = load i32, ptr %2234, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2233, i32 %2235)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %592, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %593, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2236 = getelementptr inbounds %class.Register, ptr %592, i32 0, i32 0
  %2237 = load i32, ptr %2236, align 4
  %2238 = getelementptr inbounds %class.Register, ptr %593, i32 0, i32 0
  %2239 = load i32, ptr %2238, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2237, i32 %2239)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %594, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %595, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2240 = getelementptr inbounds %class.Register, ptr %594, i32 0, i32 0
  %2241 = load i32, ptr %2240, align 4
  %2242 = getelementptr inbounds %class.Register, ptr %595, i32 0, i32 0
  %2243 = load i32, ptr %2242, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2241, i32 %2243)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %596, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %597, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2244 = getelementptr inbounds %class.Register, ptr %596, i32 0, i32 0
  %2245 = load i32, ptr %2244, align 4
  %2246 = getelementptr inbounds %class.Register, ptr %597, i32 0, i32 0
  %2247 = load i32, ptr %2246, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2245, i32 %2247)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %598, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2248 = getelementptr inbounds %class.Register, ptr %598, i32 0, i32 0
  %2249 = load i32, ptr %2248, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2249, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %599, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %600, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2250 = getelementptr inbounds %class.Register, ptr %599, i32 0, i32 0
  %2251 = load i32, ptr %2250, align 4
  %2252 = getelementptr inbounds %class.Register, ptr %600, i32 0, i32 0
  %2253 = load i32, ptr %2252, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2251, i32 %2253)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %601, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2254 = getelementptr inbounds %class.Register, ptr %601, i32 0, i32 0
  %2255 = load i32, ptr %2254, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2255, i32 noundef -1926607734)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %602, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %603, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2256 = getelementptr inbounds %class.Register, ptr %602, i32 0, i32 0
  %2257 = load i32, ptr %2256, align 4
  %2258 = getelementptr inbounds %class.Register, ptr %603, i32 0, i32 0
  %2259 = load i32, ptr %2258, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2257, i32 %2259)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %604, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %605, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2260 = getelementptr inbounds %class.Register, ptr %604, i32 0, i32 0
  %2261 = load i32, ptr %2260, align 4
  %2262 = getelementptr inbounds %class.Register, ptr %605, i32 0, i32 0
  %2263 = load i32, ptr %2262, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2261, i32 %2263)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %606, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %608, ptr align 4 %7, i64 4, i1 false)
  %2264 = getelementptr inbounds %class.Register, ptr %608, i32 0, i32 0
  %2265 = load i32, ptr %2264, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %607, i32 %2265, i32 noundef 48)
  %2266 = getelementptr inbounds %class.Register, ptr %606, i32 0, i32 0
  %2267 = load i32, ptr %2266, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2267, ptr noundef %607)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %609, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2268 = getelementptr inbounds %class.Register, ptr %609, i32 0, i32 0
  %2269 = load i32, ptr %2268, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2269)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %610, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %611, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2270 = getelementptr inbounds %class.Register, ptr %610, i32 0, i32 0
  %2271 = load i32, ptr %2270, align 4
  %2272 = getelementptr inbounds %class.Register, ptr %611, i32 0, i32 0
  %2273 = load i32, ptr %2272, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2271, i32 %2273)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %612, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %613, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2274 = getelementptr inbounds %class.Register, ptr %612, i32 0, i32 0
  %2275 = load i32, ptr %2274, align 4
  %2276 = getelementptr inbounds %class.Register, ptr %613, i32 0, i32 0
  %2277 = load i32, ptr %2276, align 4
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2275, i32 %2277)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %614, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %615, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %2278 = getelementptr inbounds %class.Register, ptr %614, i32 0, i32 0
  %2279 = load i32, ptr %2278, align 4
  %2280 = getelementptr inbounds %class.Register, ptr %615, i32 0, i32 0
  %2281 = load i32, ptr %2280, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2279, i32 %2281)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %616, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %617, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2282 = getelementptr inbounds %class.Register, ptr %616, i32 0, i32 0
  %2283 = load i32, ptr %2282, align 4
  %2284 = getelementptr inbounds %class.Register, ptr %617, i32 0, i32 0
  %2285 = load i32, ptr %2284, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2283, i32 %2285)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %618, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2286 = getelementptr inbounds %class.Register, ptr %618, i32 0, i32 0
  %2287 = load i32, ptr %2286, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2287, i32 noundef 20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %619, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %620, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2288 = getelementptr inbounds %class.Register, ptr %619, i32 0, i32 0
  %2289 = load i32, ptr %2288, align 4
  %2290 = getelementptr inbounds %class.Register, ptr %620, i32 0, i32 0
  %2291 = load i32, ptr %2290, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2289, i32 %2291)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %621, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2292 = getelementptr inbounds %class.Register, ptr %621, i32 0, i32 0
  %2293 = load i32, ptr %2292, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2293, i32 noundef -378558)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %622, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %623, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2294 = getelementptr inbounds %class.Register, ptr %622, i32 0, i32 0
  %2295 = load i32, ptr %2294, align 4
  %2296 = getelementptr inbounds %class.Register, ptr %623, i32 0, i32 0
  %2297 = load i32, ptr %2296, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2295, i32 %2297)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %624, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %626, ptr align 4 %7, i64 4, i1 false)
  %2298 = getelementptr inbounds %class.Register, ptr %626, i32 0, i32 0
  %2299 = load i32, ptr %2298, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %625, i32 %2299, i32 noundef 20)
  %2300 = getelementptr inbounds %class.Register, ptr %624, i32 0, i32 0
  %2301 = load i32, ptr %2300, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2301, ptr noundef %625)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %627, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %628, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2302 = getelementptr inbounds %class.Register, ptr %627, i32 0, i32 0
  %2303 = load i32, ptr %2302, align 4
  %2304 = getelementptr inbounds %class.Register, ptr %628, i32 0, i32 0
  %2305 = load i32, ptr %2304, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2303, i32 %2305)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %629, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %630, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2306 = getelementptr inbounds %class.Register, ptr %629, i32 0, i32 0
  %2307 = load i32, ptr %2306, align 4
  %2308 = getelementptr inbounds %class.Register, ptr %630, i32 0, i32 0
  %2309 = load i32, ptr %2308, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2307, i32 %2309)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %631, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %632, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2310 = getelementptr inbounds %class.Register, ptr %631, i32 0, i32 0
  %2311 = load i32, ptr %2310, align 4
  %2312 = getelementptr inbounds %class.Register, ptr %632, i32 0, i32 0
  %2313 = load i32, ptr %2312, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2311, i32 %2313)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %633, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2314 = getelementptr inbounds %class.Register, ptr %633, i32 0, i32 0
  %2315 = load i32, ptr %2314, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2315, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %634, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %635, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2316 = getelementptr inbounds %class.Register, ptr %634, i32 0, i32 0
  %2317 = load i32, ptr %2316, align 4
  %2318 = getelementptr inbounds %class.Register, ptr %635, i32 0, i32 0
  %2319 = load i32, ptr %2318, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2317, i32 %2319)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %636, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2320 = getelementptr inbounds %class.Register, ptr %636, i32 0, i32 0
  %2321 = load i32, ptr %2320, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2321, i32 noundef -2022574463)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %637, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %638, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2322 = getelementptr inbounds %class.Register, ptr %637, i32 0, i32 0
  %2323 = load i32, ptr %2322, align 4
  %2324 = getelementptr inbounds %class.Register, ptr %638, i32 0, i32 0
  %2325 = load i32, ptr %2324, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2323, i32 %2325)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %639, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %641, ptr align 4 %7, i64 4, i1 false)
  %2326 = getelementptr inbounds %class.Register, ptr %641, i32 0, i32 0
  %2327 = load i32, ptr %2326, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %640, i32 %2327, i32 noundef 32)
  %2328 = getelementptr inbounds %class.Register, ptr %639, i32 0, i32 0
  %2329 = load i32, ptr %2328, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2329, ptr noundef %640)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %642, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %643, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2330 = getelementptr inbounds %class.Register, ptr %642, i32 0, i32 0
  %2331 = load i32, ptr %2330, align 4
  %2332 = getelementptr inbounds %class.Register, ptr %643, i32 0, i32 0
  %2333 = load i32, ptr %2332, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2331, i32 %2333)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %644, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %645, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2334 = getelementptr inbounds %class.Register, ptr %644, i32 0, i32 0
  %2335 = load i32, ptr %2334, align 4
  %2336 = getelementptr inbounds %class.Register, ptr %645, i32 0, i32 0
  %2337 = load i32, ptr %2336, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2335, i32 %2337)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %646, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %647, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2338 = getelementptr inbounds %class.Register, ptr %646, i32 0, i32 0
  %2339 = load i32, ptr %2338, align 4
  %2340 = getelementptr inbounds %class.Register, ptr %647, i32 0, i32 0
  %2341 = load i32, ptr %2340, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2339, i32 %2341)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %648, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2342 = getelementptr inbounds %class.Register, ptr %648, i32 0, i32 0
  %2343 = load i32, ptr %2342, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2343, i32 noundef 11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %649, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %650, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2344 = getelementptr inbounds %class.Register, ptr %649, i32 0, i32 0
  %2345 = load i32, ptr %2344, align 4
  %2346 = getelementptr inbounds %class.Register, ptr %650, i32 0, i32 0
  %2347 = load i32, ptr %2346, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2345, i32 %2347)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %651, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2348 = getelementptr inbounds %class.Register, ptr %651, i32 0, i32 0
  %2349 = load i32, ptr %2348, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2349, i32 noundef 1839030562)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %652, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %653, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2350 = getelementptr inbounds %class.Register, ptr %652, i32 0, i32 0
  %2351 = load i32, ptr %2350, align 4
  %2352 = getelementptr inbounds %class.Register, ptr %653, i32 0, i32 0
  %2353 = load i32, ptr %2352, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2351, i32 %2353)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %654, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %656, ptr align 4 %7, i64 4, i1 false)
  %2354 = getelementptr inbounds %class.Register, ptr %656, i32 0, i32 0
  %2355 = load i32, ptr %2354, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %655, i32 %2355, i32 noundef 44)
  %2356 = getelementptr inbounds %class.Register, ptr %654, i32 0, i32 0
  %2357 = load i32, ptr %2356, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2357, ptr noundef %655)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %657, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %658, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2358 = getelementptr inbounds %class.Register, ptr %657, i32 0, i32 0
  %2359 = load i32, ptr %2358, align 4
  %2360 = getelementptr inbounds %class.Register, ptr %658, i32 0, i32 0
  %2361 = load i32, ptr %2360, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2359, i32 %2361)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %659, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %660, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2362 = getelementptr inbounds %class.Register, ptr %659, i32 0, i32 0
  %2363 = load i32, ptr %2362, align 4
  %2364 = getelementptr inbounds %class.Register, ptr %660, i32 0, i32 0
  %2365 = load i32, ptr %2364, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2363, i32 %2365)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %661, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %662, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2366 = getelementptr inbounds %class.Register, ptr %661, i32 0, i32 0
  %2367 = load i32, ptr %2366, align 4
  %2368 = getelementptr inbounds %class.Register, ptr %662, i32 0, i32 0
  %2369 = load i32, ptr %2368, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2367, i32 %2369)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %663, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2370 = getelementptr inbounds %class.Register, ptr %663, i32 0, i32 0
  %2371 = load i32, ptr %2370, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2371, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %664, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %665, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2372 = getelementptr inbounds %class.Register, ptr %664, i32 0, i32 0
  %2373 = load i32, ptr %2372, align 4
  %2374 = getelementptr inbounds %class.Register, ptr %665, i32 0, i32 0
  %2375 = load i32, ptr %2374, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2373, i32 %2375)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %666, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2376 = getelementptr inbounds %class.Register, ptr %666, i32 0, i32 0
  %2377 = load i32, ptr %2376, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2377, i32 noundef -35309556)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %667, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %668, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2378 = getelementptr inbounds %class.Register, ptr %667, i32 0, i32 0
  %2379 = load i32, ptr %2378, align 4
  %2380 = getelementptr inbounds %class.Register, ptr %668, i32 0, i32 0
  %2381 = load i32, ptr %2380, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2379, i32 %2381)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %669, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %671, ptr align 4 %7, i64 4, i1 false)
  %2382 = getelementptr inbounds %class.Register, ptr %671, i32 0, i32 0
  %2383 = load i32, ptr %2382, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %670, i32 %2383, i32 noundef 56)
  %2384 = getelementptr inbounds %class.Register, ptr %669, i32 0, i32 0
  %2385 = load i32, ptr %2384, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2385, ptr noundef %670)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %672, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %673, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2386 = getelementptr inbounds %class.Register, ptr %672, i32 0, i32 0
  %2387 = load i32, ptr %2386, align 4
  %2388 = getelementptr inbounds %class.Register, ptr %673, i32 0, i32 0
  %2389 = load i32, ptr %2388, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2387, i32 %2389)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %674, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %675, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2390 = getelementptr inbounds %class.Register, ptr %674, i32 0, i32 0
  %2391 = load i32, ptr %2390, align 4
  %2392 = getelementptr inbounds %class.Register, ptr %675, i32 0, i32 0
  %2393 = load i32, ptr %2392, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2391, i32 %2393)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %676, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %677, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2394 = getelementptr inbounds %class.Register, ptr %676, i32 0, i32 0
  %2395 = load i32, ptr %2394, align 4
  %2396 = getelementptr inbounds %class.Register, ptr %677, i32 0, i32 0
  %2397 = load i32, ptr %2396, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2395, i32 %2397)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %678, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2398 = getelementptr inbounds %class.Register, ptr %678, i32 0, i32 0
  %2399 = load i32, ptr %2398, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2399, i32 noundef 23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %679, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %680, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2400 = getelementptr inbounds %class.Register, ptr %679, i32 0, i32 0
  %2401 = load i32, ptr %2400, align 4
  %2402 = getelementptr inbounds %class.Register, ptr %680, i32 0, i32 0
  %2403 = load i32, ptr %2402, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2401, i32 %2403)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %681, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2404 = getelementptr inbounds %class.Register, ptr %681, i32 0, i32 0
  %2405 = load i32, ptr %2404, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2405, i32 noundef -1530992060)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %682, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %683, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2406 = getelementptr inbounds %class.Register, ptr %682, i32 0, i32 0
  %2407 = load i32, ptr %2406, align 4
  %2408 = getelementptr inbounds %class.Register, ptr %683, i32 0, i32 0
  %2409 = load i32, ptr %2408, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2407, i32 %2409)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %684, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %686, ptr align 4 %7, i64 4, i1 false)
  %2410 = getelementptr inbounds %class.Register, ptr %686, i32 0, i32 0
  %2411 = load i32, ptr %2410, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %685, i32 %2411, i32 noundef 4)
  %2412 = getelementptr inbounds %class.Register, ptr %684, i32 0, i32 0
  %2413 = load i32, ptr %2412, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2413, ptr noundef %685)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %687, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %688, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2414 = getelementptr inbounds %class.Register, ptr %687, i32 0, i32 0
  %2415 = load i32, ptr %2414, align 4
  %2416 = getelementptr inbounds %class.Register, ptr %688, i32 0, i32 0
  %2417 = load i32, ptr %2416, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2415, i32 %2417)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %689, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %690, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2418 = getelementptr inbounds %class.Register, ptr %689, i32 0, i32 0
  %2419 = load i32, ptr %2418, align 4
  %2420 = getelementptr inbounds %class.Register, ptr %690, i32 0, i32 0
  %2421 = load i32, ptr %2420, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2419, i32 %2421)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %691, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %692, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2422 = getelementptr inbounds %class.Register, ptr %691, i32 0, i32 0
  %2423 = load i32, ptr %2422, align 4
  %2424 = getelementptr inbounds %class.Register, ptr %692, i32 0, i32 0
  %2425 = load i32, ptr %2424, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2423, i32 %2425)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %693, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2426 = getelementptr inbounds %class.Register, ptr %693, i32 0, i32 0
  %2427 = load i32, ptr %2426, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2427, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %694, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %695, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2428 = getelementptr inbounds %class.Register, ptr %694, i32 0, i32 0
  %2429 = load i32, ptr %2428, align 4
  %2430 = getelementptr inbounds %class.Register, ptr %695, i32 0, i32 0
  %2431 = load i32, ptr %2430, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2429, i32 %2431)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %696, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2432 = getelementptr inbounds %class.Register, ptr %696, i32 0, i32 0
  %2433 = load i32, ptr %2432, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2433, i32 noundef 1272893353)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %697, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %698, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2434 = getelementptr inbounds %class.Register, ptr %697, i32 0, i32 0
  %2435 = load i32, ptr %2434, align 4
  %2436 = getelementptr inbounds %class.Register, ptr %698, i32 0, i32 0
  %2437 = load i32, ptr %2436, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2435, i32 %2437)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %699, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %701, ptr align 4 %7, i64 4, i1 false)
  %2438 = getelementptr inbounds %class.Register, ptr %701, i32 0, i32 0
  %2439 = load i32, ptr %2438, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %700, i32 %2439, i32 noundef 16)
  %2440 = getelementptr inbounds %class.Register, ptr %699, i32 0, i32 0
  %2441 = load i32, ptr %2440, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2441, ptr noundef %700)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %702, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %703, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2442 = getelementptr inbounds %class.Register, ptr %702, i32 0, i32 0
  %2443 = load i32, ptr %2442, align 4
  %2444 = getelementptr inbounds %class.Register, ptr %703, i32 0, i32 0
  %2445 = load i32, ptr %2444, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2443, i32 %2445)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %704, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %705, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2446 = getelementptr inbounds %class.Register, ptr %704, i32 0, i32 0
  %2447 = load i32, ptr %2446, align 4
  %2448 = getelementptr inbounds %class.Register, ptr %705, i32 0, i32 0
  %2449 = load i32, ptr %2448, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2447, i32 %2449)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %706, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %707, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2450 = getelementptr inbounds %class.Register, ptr %706, i32 0, i32 0
  %2451 = load i32, ptr %2450, align 4
  %2452 = getelementptr inbounds %class.Register, ptr %707, i32 0, i32 0
  %2453 = load i32, ptr %2452, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2451, i32 %2453)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %708, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2454 = getelementptr inbounds %class.Register, ptr %708, i32 0, i32 0
  %2455 = load i32, ptr %2454, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2455, i32 noundef 11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %709, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %710, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2456 = getelementptr inbounds %class.Register, ptr %709, i32 0, i32 0
  %2457 = load i32, ptr %2456, align 4
  %2458 = getelementptr inbounds %class.Register, ptr %710, i32 0, i32 0
  %2459 = load i32, ptr %2458, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2457, i32 %2459)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %711, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2460 = getelementptr inbounds %class.Register, ptr %711, i32 0, i32 0
  %2461 = load i32, ptr %2460, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2461, i32 noundef -155497632)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %712, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %713, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2462 = getelementptr inbounds %class.Register, ptr %712, i32 0, i32 0
  %2463 = load i32, ptr %2462, align 4
  %2464 = getelementptr inbounds %class.Register, ptr %713, i32 0, i32 0
  %2465 = load i32, ptr %2464, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2463, i32 %2465)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %714, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %716, ptr align 4 %7, i64 4, i1 false)
  %2466 = getelementptr inbounds %class.Register, ptr %716, i32 0, i32 0
  %2467 = load i32, ptr %2466, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %715, i32 %2467, i32 noundef 28)
  %2468 = getelementptr inbounds %class.Register, ptr %714, i32 0, i32 0
  %2469 = load i32, ptr %2468, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2469, ptr noundef %715)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %717, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %718, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2470 = getelementptr inbounds %class.Register, ptr %717, i32 0, i32 0
  %2471 = load i32, ptr %2470, align 4
  %2472 = getelementptr inbounds %class.Register, ptr %718, i32 0, i32 0
  %2473 = load i32, ptr %2472, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2471, i32 %2473)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %719, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %720, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2474 = getelementptr inbounds %class.Register, ptr %719, i32 0, i32 0
  %2475 = load i32, ptr %2474, align 4
  %2476 = getelementptr inbounds %class.Register, ptr %720, i32 0, i32 0
  %2477 = load i32, ptr %2476, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2475, i32 %2477)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %721, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %722, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2478 = getelementptr inbounds %class.Register, ptr %721, i32 0, i32 0
  %2479 = load i32, ptr %2478, align 4
  %2480 = getelementptr inbounds %class.Register, ptr %722, i32 0, i32 0
  %2481 = load i32, ptr %2480, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2479, i32 %2481)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %723, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2482 = getelementptr inbounds %class.Register, ptr %723, i32 0, i32 0
  %2483 = load i32, ptr %2482, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2483, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %724, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %725, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2484 = getelementptr inbounds %class.Register, ptr %724, i32 0, i32 0
  %2485 = load i32, ptr %2484, align 4
  %2486 = getelementptr inbounds %class.Register, ptr %725, i32 0, i32 0
  %2487 = load i32, ptr %2486, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2485, i32 %2487)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %726, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2488 = getelementptr inbounds %class.Register, ptr %726, i32 0, i32 0
  %2489 = load i32, ptr %2488, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2489, i32 noundef -1094730640)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %727, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %728, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2490 = getelementptr inbounds %class.Register, ptr %727, i32 0, i32 0
  %2491 = load i32, ptr %2490, align 4
  %2492 = getelementptr inbounds %class.Register, ptr %728, i32 0, i32 0
  %2493 = load i32, ptr %2492, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2491, i32 %2493)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %729, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %731, ptr align 4 %7, i64 4, i1 false)
  %2494 = getelementptr inbounds %class.Register, ptr %731, i32 0, i32 0
  %2495 = load i32, ptr %2494, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %730, i32 %2495, i32 noundef 40)
  %2496 = getelementptr inbounds %class.Register, ptr %729, i32 0, i32 0
  %2497 = load i32, ptr %2496, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2497, ptr noundef %730)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %732, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %733, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2498 = getelementptr inbounds %class.Register, ptr %732, i32 0, i32 0
  %2499 = load i32, ptr %2498, align 4
  %2500 = getelementptr inbounds %class.Register, ptr %733, i32 0, i32 0
  %2501 = load i32, ptr %2500, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2499, i32 %2501)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %734, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %735, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2502 = getelementptr inbounds %class.Register, ptr %734, i32 0, i32 0
  %2503 = load i32, ptr %2502, align 4
  %2504 = getelementptr inbounds %class.Register, ptr %735, i32 0, i32 0
  %2505 = load i32, ptr %2504, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2503, i32 %2505)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %736, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %737, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2506 = getelementptr inbounds %class.Register, ptr %736, i32 0, i32 0
  %2507 = load i32, ptr %2506, align 4
  %2508 = getelementptr inbounds %class.Register, ptr %737, i32 0, i32 0
  %2509 = load i32, ptr %2508, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2507, i32 %2509)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %738, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2510 = getelementptr inbounds %class.Register, ptr %738, i32 0, i32 0
  %2511 = load i32, ptr %2510, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2511, i32 noundef 23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %739, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %740, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2512 = getelementptr inbounds %class.Register, ptr %739, i32 0, i32 0
  %2513 = load i32, ptr %2512, align 4
  %2514 = getelementptr inbounds %class.Register, ptr %740, i32 0, i32 0
  %2515 = load i32, ptr %2514, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2513, i32 %2515)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %741, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2516 = getelementptr inbounds %class.Register, ptr %741, i32 0, i32 0
  %2517 = load i32, ptr %2516, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2517, i32 noundef 681279174)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %742, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %743, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2518 = getelementptr inbounds %class.Register, ptr %742, i32 0, i32 0
  %2519 = load i32, ptr %2518, align 4
  %2520 = getelementptr inbounds %class.Register, ptr %743, i32 0, i32 0
  %2521 = load i32, ptr %2520, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2519, i32 %2521)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %744, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %746, ptr align 4 %7, i64 4, i1 false)
  %2522 = getelementptr inbounds %class.Register, ptr %746, i32 0, i32 0
  %2523 = load i32, ptr %2522, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %745, i32 %2523, i32 noundef 52)
  %2524 = getelementptr inbounds %class.Register, ptr %744, i32 0, i32 0
  %2525 = load i32, ptr %2524, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2525, ptr noundef %745)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %747, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %748, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2526 = getelementptr inbounds %class.Register, ptr %747, i32 0, i32 0
  %2527 = load i32, ptr %2526, align 4
  %2528 = getelementptr inbounds %class.Register, ptr %748, i32 0, i32 0
  %2529 = load i32, ptr %2528, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2527, i32 %2529)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %749, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %750, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2530 = getelementptr inbounds %class.Register, ptr %749, i32 0, i32 0
  %2531 = load i32, ptr %2530, align 4
  %2532 = getelementptr inbounds %class.Register, ptr %750, i32 0, i32 0
  %2533 = load i32, ptr %2532, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2531, i32 %2533)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %751, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %752, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2534 = getelementptr inbounds %class.Register, ptr %751, i32 0, i32 0
  %2535 = load i32, ptr %2534, align 4
  %2536 = getelementptr inbounds %class.Register, ptr %752, i32 0, i32 0
  %2537 = load i32, ptr %2536, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2535, i32 %2537)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %753, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2538 = getelementptr inbounds %class.Register, ptr %753, i32 0, i32 0
  %2539 = load i32, ptr %2538, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2539, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %754, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %755, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2540 = getelementptr inbounds %class.Register, ptr %754, i32 0, i32 0
  %2541 = load i32, ptr %2540, align 4
  %2542 = getelementptr inbounds %class.Register, ptr %755, i32 0, i32 0
  %2543 = load i32, ptr %2542, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2541, i32 %2543)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %756, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2544 = getelementptr inbounds %class.Register, ptr %756, i32 0, i32 0
  %2545 = load i32, ptr %2544, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2545, i32 noundef -358537222)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %757, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %758, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2546 = getelementptr inbounds %class.Register, ptr %757, i32 0, i32 0
  %2547 = load i32, ptr %2546, align 4
  %2548 = getelementptr inbounds %class.Register, ptr %758, i32 0, i32 0
  %2549 = load i32, ptr %2548, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2547, i32 %2549)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %759, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %761, ptr align 4 %7, i64 4, i1 false)
  %2550 = getelementptr inbounds %class.Register, ptr %761, i32 0, i32 0
  %2551 = load i32, ptr %2550, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %760, i32 %2551, i32 noundef 0)
  %2552 = getelementptr inbounds %class.Register, ptr %759, i32 0, i32 0
  %2553 = load i32, ptr %2552, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2553, ptr noundef %760)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %762, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %763, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2554 = getelementptr inbounds %class.Register, ptr %762, i32 0, i32 0
  %2555 = load i32, ptr %2554, align 4
  %2556 = getelementptr inbounds %class.Register, ptr %763, i32 0, i32 0
  %2557 = load i32, ptr %2556, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2555, i32 %2557)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %764, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %765, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2558 = getelementptr inbounds %class.Register, ptr %764, i32 0, i32 0
  %2559 = load i32, ptr %2558, align 4
  %2560 = getelementptr inbounds %class.Register, ptr %765, i32 0, i32 0
  %2561 = load i32, ptr %2560, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2559, i32 %2561)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %766, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %767, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2562 = getelementptr inbounds %class.Register, ptr %766, i32 0, i32 0
  %2563 = load i32, ptr %2562, align 4
  %2564 = getelementptr inbounds %class.Register, ptr %767, i32 0, i32 0
  %2565 = load i32, ptr %2564, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2563, i32 %2565)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %768, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2566 = getelementptr inbounds %class.Register, ptr %768, i32 0, i32 0
  %2567 = load i32, ptr %2566, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2567, i32 noundef 11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %769, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %770, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2568 = getelementptr inbounds %class.Register, ptr %769, i32 0, i32 0
  %2569 = load i32, ptr %2568, align 4
  %2570 = getelementptr inbounds %class.Register, ptr %770, i32 0, i32 0
  %2571 = load i32, ptr %2570, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2569, i32 %2571)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %771, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2572 = getelementptr inbounds %class.Register, ptr %771, i32 0, i32 0
  %2573 = load i32, ptr %2572, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2573, i32 noundef -722521979)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %772, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %773, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2574 = getelementptr inbounds %class.Register, ptr %772, i32 0, i32 0
  %2575 = load i32, ptr %2574, align 4
  %2576 = getelementptr inbounds %class.Register, ptr %773, i32 0, i32 0
  %2577 = load i32, ptr %2576, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2575, i32 %2577)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %774, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %776, ptr align 4 %7, i64 4, i1 false)
  %2578 = getelementptr inbounds %class.Register, ptr %776, i32 0, i32 0
  %2579 = load i32, ptr %2578, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %775, i32 %2579, i32 noundef 12)
  %2580 = getelementptr inbounds %class.Register, ptr %774, i32 0, i32 0
  %2581 = load i32, ptr %2580, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2581, ptr noundef %775)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %777, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %778, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2582 = getelementptr inbounds %class.Register, ptr %777, i32 0, i32 0
  %2583 = load i32, ptr %2582, align 4
  %2584 = getelementptr inbounds %class.Register, ptr %778, i32 0, i32 0
  %2585 = load i32, ptr %2584, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2583, i32 %2585)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %779, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %780, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2586 = getelementptr inbounds %class.Register, ptr %779, i32 0, i32 0
  %2587 = load i32, ptr %2586, align 4
  %2588 = getelementptr inbounds %class.Register, ptr %780, i32 0, i32 0
  %2589 = load i32, ptr %2588, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2587, i32 %2589)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %781, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %782, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2590 = getelementptr inbounds %class.Register, ptr %781, i32 0, i32 0
  %2591 = load i32, ptr %2590, align 4
  %2592 = getelementptr inbounds %class.Register, ptr %782, i32 0, i32 0
  %2593 = load i32, ptr %2592, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2591, i32 %2593)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %783, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2594 = getelementptr inbounds %class.Register, ptr %783, i32 0, i32 0
  %2595 = load i32, ptr %2594, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2595, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %784, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %785, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2596 = getelementptr inbounds %class.Register, ptr %784, i32 0, i32 0
  %2597 = load i32, ptr %2596, align 4
  %2598 = getelementptr inbounds %class.Register, ptr %785, i32 0, i32 0
  %2599 = load i32, ptr %2598, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2597, i32 %2599)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %786, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2600 = getelementptr inbounds %class.Register, ptr %786, i32 0, i32 0
  %2601 = load i32, ptr %2600, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2601, i32 noundef 76029189)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %787, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %788, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2602 = getelementptr inbounds %class.Register, ptr %787, i32 0, i32 0
  %2603 = load i32, ptr %2602, align 4
  %2604 = getelementptr inbounds %class.Register, ptr %788, i32 0, i32 0
  %2605 = load i32, ptr %2604, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2603, i32 %2605)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %789, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %791, ptr align 4 %7, i64 4, i1 false)
  %2606 = getelementptr inbounds %class.Register, ptr %791, i32 0, i32 0
  %2607 = load i32, ptr %2606, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %790, i32 %2607, i32 noundef 24)
  %2608 = getelementptr inbounds %class.Register, ptr %789, i32 0, i32 0
  %2609 = load i32, ptr %2608, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2609, ptr noundef %790)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %792, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %793, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2610 = getelementptr inbounds %class.Register, ptr %792, i32 0, i32 0
  %2611 = load i32, ptr %2610, align 4
  %2612 = getelementptr inbounds %class.Register, ptr %793, i32 0, i32 0
  %2613 = load i32, ptr %2612, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2611, i32 %2613)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %794, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %795, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2614 = getelementptr inbounds %class.Register, ptr %794, i32 0, i32 0
  %2615 = load i32, ptr %2614, align 4
  %2616 = getelementptr inbounds %class.Register, ptr %795, i32 0, i32 0
  %2617 = load i32, ptr %2616, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2615, i32 %2617)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %796, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %797, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2618 = getelementptr inbounds %class.Register, ptr %796, i32 0, i32 0
  %2619 = load i32, ptr %2618, align 4
  %2620 = getelementptr inbounds %class.Register, ptr %797, i32 0, i32 0
  %2621 = load i32, ptr %2620, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2619, i32 %2621)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %798, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2622 = getelementptr inbounds %class.Register, ptr %798, i32 0, i32 0
  %2623 = load i32, ptr %2622, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2623, i32 noundef 23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %799, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %800, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2624 = getelementptr inbounds %class.Register, ptr %799, i32 0, i32 0
  %2625 = load i32, ptr %2624, align 4
  %2626 = getelementptr inbounds %class.Register, ptr %800, i32 0, i32 0
  %2627 = load i32, ptr %2626, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2625, i32 %2627)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %801, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2628 = getelementptr inbounds %class.Register, ptr %801, i32 0, i32 0
  %2629 = load i32, ptr %2628, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2629, i32 noundef -640364487)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %802, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %803, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2630 = getelementptr inbounds %class.Register, ptr %802, i32 0, i32 0
  %2631 = load i32, ptr %2630, align 4
  %2632 = getelementptr inbounds %class.Register, ptr %803, i32 0, i32 0
  %2633 = load i32, ptr %2632, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2631, i32 %2633)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %804, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %806, ptr align 4 %7, i64 4, i1 false)
  %2634 = getelementptr inbounds %class.Register, ptr %806, i32 0, i32 0
  %2635 = load i32, ptr %2634, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %805, i32 %2635, i32 noundef 36)
  %2636 = getelementptr inbounds %class.Register, ptr %804, i32 0, i32 0
  %2637 = load i32, ptr %2636, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2637, ptr noundef %805)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %807, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %808, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2638 = getelementptr inbounds %class.Register, ptr %807, i32 0, i32 0
  %2639 = load i32, ptr %2638, align 4
  %2640 = getelementptr inbounds %class.Register, ptr %808, i32 0, i32 0
  %2641 = load i32, ptr %2640, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2639, i32 %2641)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %809, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %810, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2642 = getelementptr inbounds %class.Register, ptr %809, i32 0, i32 0
  %2643 = load i32, ptr %2642, align 4
  %2644 = getelementptr inbounds %class.Register, ptr %810, i32 0, i32 0
  %2645 = load i32, ptr %2644, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2643, i32 %2645)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %811, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %812, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2646 = getelementptr inbounds %class.Register, ptr %811, i32 0, i32 0
  %2647 = load i32, ptr %2646, align 4
  %2648 = getelementptr inbounds %class.Register, ptr %812, i32 0, i32 0
  %2649 = load i32, ptr %2648, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2647, i32 %2649)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %813, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2650 = getelementptr inbounds %class.Register, ptr %813, i32 0, i32 0
  %2651 = load i32, ptr %2650, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2651, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %814, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %815, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2652 = getelementptr inbounds %class.Register, ptr %814, i32 0, i32 0
  %2653 = load i32, ptr %2652, align 4
  %2654 = getelementptr inbounds %class.Register, ptr %815, i32 0, i32 0
  %2655 = load i32, ptr %2654, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2653, i32 %2655)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %816, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2656 = getelementptr inbounds %class.Register, ptr %816, i32 0, i32 0
  %2657 = load i32, ptr %2656, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2657, i32 noundef -421815835)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %817, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %818, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2658 = getelementptr inbounds %class.Register, ptr %817, i32 0, i32 0
  %2659 = load i32, ptr %2658, align 4
  %2660 = getelementptr inbounds %class.Register, ptr %818, i32 0, i32 0
  %2661 = load i32, ptr %2660, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2659, i32 %2661)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %819, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %821, ptr align 4 %7, i64 4, i1 false)
  %2662 = getelementptr inbounds %class.Register, ptr %821, i32 0, i32 0
  %2663 = load i32, ptr %2662, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %820, i32 %2663, i32 noundef 48)
  %2664 = getelementptr inbounds %class.Register, ptr %819, i32 0, i32 0
  %2665 = load i32, ptr %2664, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2665, ptr noundef %820)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %822, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %823, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2666 = getelementptr inbounds %class.Register, ptr %822, i32 0, i32 0
  %2667 = load i32, ptr %2666, align 4
  %2668 = getelementptr inbounds %class.Register, ptr %823, i32 0, i32 0
  %2669 = load i32, ptr %2668, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2667, i32 %2669)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %824, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %825, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2670 = getelementptr inbounds %class.Register, ptr %824, i32 0, i32 0
  %2671 = load i32, ptr %2670, align 4
  %2672 = getelementptr inbounds %class.Register, ptr %825, i32 0, i32 0
  %2673 = load i32, ptr %2672, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2671, i32 %2673)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %826, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %827, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2674 = getelementptr inbounds %class.Register, ptr %826, i32 0, i32 0
  %2675 = load i32, ptr %2674, align 4
  %2676 = getelementptr inbounds %class.Register, ptr %827, i32 0, i32 0
  %2677 = load i32, ptr %2676, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2675, i32 %2677)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %828, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2678 = getelementptr inbounds %class.Register, ptr %828, i32 0, i32 0
  %2679 = load i32, ptr %2678, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2679, i32 noundef 11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %829, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %830, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2680 = getelementptr inbounds %class.Register, ptr %829, i32 0, i32 0
  %2681 = load i32, ptr %2680, align 4
  %2682 = getelementptr inbounds %class.Register, ptr %830, i32 0, i32 0
  %2683 = load i32, ptr %2682, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2681, i32 %2683)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %831, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2684 = getelementptr inbounds %class.Register, ptr %831, i32 0, i32 0
  %2685 = load i32, ptr %2684, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2685, i32 noundef 530742520)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %832, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %833, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2686 = getelementptr inbounds %class.Register, ptr %832, i32 0, i32 0
  %2687 = load i32, ptr %2686, align 4
  %2688 = getelementptr inbounds %class.Register, ptr %833, i32 0, i32 0
  %2689 = load i32, ptr %2688, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2687, i32 %2689)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %834, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %836, ptr align 4 %7, i64 4, i1 false)
  %2690 = getelementptr inbounds %class.Register, ptr %836, i32 0, i32 0
  %2691 = load i32, ptr %2690, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %835, i32 %2691, i32 noundef 60)
  %2692 = getelementptr inbounds %class.Register, ptr %834, i32 0, i32 0
  %2693 = load i32, ptr %2692, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2693, ptr noundef %835)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %837, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %838, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2694 = getelementptr inbounds %class.Register, ptr %837, i32 0, i32 0
  %2695 = load i32, ptr %2694, align 4
  %2696 = getelementptr inbounds %class.Register, ptr %838, i32 0, i32 0
  %2697 = load i32, ptr %2696, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2695, i32 %2697)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %839, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %840, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2698 = getelementptr inbounds %class.Register, ptr %839, i32 0, i32 0
  %2699 = load i32, ptr %2698, align 4
  %2700 = getelementptr inbounds %class.Register, ptr %840, i32 0, i32 0
  %2701 = load i32, ptr %2700, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2699, i32 %2701)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %841, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %842, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2702 = getelementptr inbounds %class.Register, ptr %841, i32 0, i32 0
  %2703 = load i32, ptr %2702, align 4
  %2704 = getelementptr inbounds %class.Register, ptr %842, i32 0, i32 0
  %2705 = load i32, ptr %2704, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2703, i32 %2705)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %843, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2706 = getelementptr inbounds %class.Register, ptr %843, i32 0, i32 0
  %2707 = load i32, ptr %2706, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2707, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %844, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %845, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2708 = getelementptr inbounds %class.Register, ptr %844, i32 0, i32 0
  %2709 = load i32, ptr %2708, align 4
  %2710 = getelementptr inbounds %class.Register, ptr %845, i32 0, i32 0
  %2711 = load i32, ptr %2710, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2709, i32 %2711)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %846, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2712 = getelementptr inbounds %class.Register, ptr %846, i32 0, i32 0
  %2713 = load i32, ptr %2712, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2713, i32 noundef -995338651)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %847, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %848, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2714 = getelementptr inbounds %class.Register, ptr %847, i32 0, i32 0
  %2715 = load i32, ptr %2714, align 4
  %2716 = getelementptr inbounds %class.Register, ptr %848, i32 0, i32 0
  %2717 = load i32, ptr %2716, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2715, i32 %2717)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %849, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %851, ptr align 4 %7, i64 4, i1 false)
  %2718 = getelementptr inbounds %class.Register, ptr %851, i32 0, i32 0
  %2719 = load i32, ptr %2718, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %850, i32 %2719, i32 noundef 8)
  %2720 = getelementptr inbounds %class.Register, ptr %849, i32 0, i32 0
  %2721 = load i32, ptr %2720, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2721, ptr noundef %850)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %852, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %853, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2722 = getelementptr inbounds %class.Register, ptr %852, i32 0, i32 0
  %2723 = load i32, ptr %2722, align 4
  %2724 = getelementptr inbounds %class.Register, ptr %853, i32 0, i32 0
  %2725 = load i32, ptr %2724, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2723, i32 %2725)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %854, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %855, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2726 = getelementptr inbounds %class.Register, ptr %854, i32 0, i32 0
  %2727 = load i32, ptr %2726, align 4
  %2728 = getelementptr inbounds %class.Register, ptr %855, i32 0, i32 0
  %2729 = load i32, ptr %2728, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2727, i32 %2729)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %856, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %857, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2730 = getelementptr inbounds %class.Register, ptr %856, i32 0, i32 0
  %2731 = load i32, ptr %2730, align 4
  %2732 = getelementptr inbounds %class.Register, ptr %857, i32 0, i32 0
  %2733 = load i32, ptr %2732, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2731, i32 %2733)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %858, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2734 = getelementptr inbounds %class.Register, ptr %858, i32 0, i32 0
  %2735 = load i32, ptr %2734, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2735, i32 noundef 23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %859, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %860, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2736 = getelementptr inbounds %class.Register, ptr %859, i32 0, i32 0
  %2737 = load i32, ptr %2736, align 4
  %2738 = getelementptr inbounds %class.Register, ptr %860, i32 0, i32 0
  %2739 = load i32, ptr %2738, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2737, i32 %2739)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %861, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2740 = getelementptr inbounds %class.Register, ptr %861, i32 0, i32 0
  %2741 = load i32, ptr %2740, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2741, i32 noundef -198630844)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %862, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %863, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2742 = getelementptr inbounds %class.Register, ptr %862, i32 0, i32 0
  %2743 = load i32, ptr %2742, align 4
  %2744 = getelementptr inbounds %class.Register, ptr %863, i32 0, i32 0
  %2745 = load i32, ptr %2744, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2743, i32 %2745)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %864, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2746 = getelementptr inbounds %class.Register, ptr %864, i32 0, i32 0
  %2747 = load i32, ptr %2746, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2747)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %865, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %867, ptr align 4 %7, i64 4, i1 false)
  %2748 = getelementptr inbounds %class.Register, ptr %867, i32 0, i32 0
  %2749 = load i32, ptr %2748, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %866, i32 %2749, i32 noundef 0)
  %2750 = getelementptr inbounds %class.Register, ptr %865, i32 0, i32 0
  %2751 = load i32, ptr %2750, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2751, ptr noundef %866)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %868, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %869, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2752 = getelementptr inbounds %class.Register, ptr %868, i32 0, i32 0
  %2753 = load i32, ptr %2752, align 4
  %2754 = getelementptr inbounds %class.Register, ptr %869, i32 0, i32 0
  %2755 = load i32, ptr %2754, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2753, i32 %2755)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %870, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %871, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2756 = getelementptr inbounds %class.Register, ptr %870, i32 0, i32 0
  %2757 = load i32, ptr %2756, align 4
  %2758 = getelementptr inbounds %class.Register, ptr %871, i32 0, i32 0
  %2759 = load i32, ptr %2758, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2757, i32 %2759)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %872, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %873, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2760 = getelementptr inbounds %class.Register, ptr %872, i32 0, i32 0
  %2761 = load i32, ptr %2760, align 4
  %2762 = getelementptr inbounds %class.Register, ptr %873, i32 0, i32 0
  %2763 = load i32, ptr %2762, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2761, i32 %2763)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %874, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2764 = getelementptr inbounds %class.Register, ptr %874, i32 0, i32 0
  %2765 = load i32, ptr %2764, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2765, i32 noundef 6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %875, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %876, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2766 = getelementptr inbounds %class.Register, ptr %875, i32 0, i32 0
  %2767 = load i32, ptr %2766, align 4
  %2768 = getelementptr inbounds %class.Register, ptr %876, i32 0, i32 0
  %2769 = load i32, ptr %2768, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2767, i32 %2769)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %877, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2770 = getelementptr inbounds %class.Register, ptr %877, i32 0, i32 0
  %2771 = load i32, ptr %2770, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2771, i32 noundef 1126891415)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %878, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %879, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2772 = getelementptr inbounds %class.Register, ptr %878, i32 0, i32 0
  %2773 = load i32, ptr %2772, align 4
  %2774 = getelementptr inbounds %class.Register, ptr %879, i32 0, i32 0
  %2775 = load i32, ptr %2774, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2773, i32 %2775)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %880, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2776 = getelementptr inbounds %class.Register, ptr %880, i32 0, i32 0
  %2777 = load i32, ptr %2776, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2777)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %881, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %883, ptr align 4 %7, i64 4, i1 false)
  %2778 = getelementptr inbounds %class.Register, ptr %883, i32 0, i32 0
  %2779 = load i32, ptr %2778, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %882, i32 %2779, i32 noundef 28)
  %2780 = getelementptr inbounds %class.Register, ptr %881, i32 0, i32 0
  %2781 = load i32, ptr %2780, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2781, ptr noundef %882)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %884, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %885, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2782 = getelementptr inbounds %class.Register, ptr %884, i32 0, i32 0
  %2783 = load i32, ptr %2782, align 4
  %2784 = getelementptr inbounds %class.Register, ptr %885, i32 0, i32 0
  %2785 = load i32, ptr %2784, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2783, i32 %2785)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %886, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %887, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2786 = getelementptr inbounds %class.Register, ptr %886, i32 0, i32 0
  %2787 = load i32, ptr %2786, align 4
  %2788 = getelementptr inbounds %class.Register, ptr %887, i32 0, i32 0
  %2789 = load i32, ptr %2788, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2787, i32 %2789)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %888, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %889, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2790 = getelementptr inbounds %class.Register, ptr %888, i32 0, i32 0
  %2791 = load i32, ptr %2790, align 4
  %2792 = getelementptr inbounds %class.Register, ptr %889, i32 0, i32 0
  %2793 = load i32, ptr %2792, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2791, i32 %2793)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %890, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2794 = getelementptr inbounds %class.Register, ptr %890, i32 0, i32 0
  %2795 = load i32, ptr %2794, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2795, i32 noundef 10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %891, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %892, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2796 = getelementptr inbounds %class.Register, ptr %891, i32 0, i32 0
  %2797 = load i32, ptr %2796, align 4
  %2798 = getelementptr inbounds %class.Register, ptr %892, i32 0, i32 0
  %2799 = load i32, ptr %2798, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2797, i32 %2799)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %893, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2800 = getelementptr inbounds %class.Register, ptr %893, i32 0, i32 0
  %2801 = load i32, ptr %2800, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2801, i32 noundef -1416354905)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %894, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %895, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2802 = getelementptr inbounds %class.Register, ptr %894, i32 0, i32 0
  %2803 = load i32, ptr %2802, align 4
  %2804 = getelementptr inbounds %class.Register, ptr %895, i32 0, i32 0
  %2805 = load i32, ptr %2804, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2803, i32 %2805)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %896, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2806 = getelementptr inbounds %class.Register, ptr %896, i32 0, i32 0
  %2807 = load i32, ptr %2806, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2807)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %897, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %899, ptr align 4 %7, i64 4, i1 false)
  %2808 = getelementptr inbounds %class.Register, ptr %899, i32 0, i32 0
  %2809 = load i32, ptr %2808, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %898, i32 %2809, i32 noundef 56)
  %2810 = getelementptr inbounds %class.Register, ptr %897, i32 0, i32 0
  %2811 = load i32, ptr %2810, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2811, ptr noundef %898)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %900, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %901, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2812 = getelementptr inbounds %class.Register, ptr %900, i32 0, i32 0
  %2813 = load i32, ptr %2812, align 4
  %2814 = getelementptr inbounds %class.Register, ptr %901, i32 0, i32 0
  %2815 = load i32, ptr %2814, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2813, i32 %2815)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %902, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %903, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2816 = getelementptr inbounds %class.Register, ptr %902, i32 0, i32 0
  %2817 = load i32, ptr %2816, align 4
  %2818 = getelementptr inbounds %class.Register, ptr %903, i32 0, i32 0
  %2819 = load i32, ptr %2818, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2817, i32 %2819)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %904, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %905, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2820 = getelementptr inbounds %class.Register, ptr %904, i32 0, i32 0
  %2821 = load i32, ptr %2820, align 4
  %2822 = getelementptr inbounds %class.Register, ptr %905, i32 0, i32 0
  %2823 = load i32, ptr %2822, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2821, i32 %2823)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %906, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2824 = getelementptr inbounds %class.Register, ptr %906, i32 0, i32 0
  %2825 = load i32, ptr %2824, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2825, i32 noundef 15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %907, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %908, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2826 = getelementptr inbounds %class.Register, ptr %907, i32 0, i32 0
  %2827 = load i32, ptr %2826, align 4
  %2828 = getelementptr inbounds %class.Register, ptr %908, i32 0, i32 0
  %2829 = load i32, ptr %2828, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2827, i32 %2829)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %909, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2830 = getelementptr inbounds %class.Register, ptr %909, i32 0, i32 0
  %2831 = load i32, ptr %2830, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2831, i32 noundef -57434055)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %910, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %911, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2832 = getelementptr inbounds %class.Register, ptr %910, i32 0, i32 0
  %2833 = load i32, ptr %2832, align 4
  %2834 = getelementptr inbounds %class.Register, ptr %911, i32 0, i32 0
  %2835 = load i32, ptr %2834, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2833, i32 %2835)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %912, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2836 = getelementptr inbounds %class.Register, ptr %912, i32 0, i32 0
  %2837 = load i32, ptr %2836, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2837)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %913, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %915, ptr align 4 %7, i64 4, i1 false)
  %2838 = getelementptr inbounds %class.Register, ptr %915, i32 0, i32 0
  %2839 = load i32, ptr %2838, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %914, i32 %2839, i32 noundef 20)
  %2840 = getelementptr inbounds %class.Register, ptr %913, i32 0, i32 0
  %2841 = load i32, ptr %2840, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2841, ptr noundef %914)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %916, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %917, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2842 = getelementptr inbounds %class.Register, ptr %916, i32 0, i32 0
  %2843 = load i32, ptr %2842, align 4
  %2844 = getelementptr inbounds %class.Register, ptr %917, i32 0, i32 0
  %2845 = load i32, ptr %2844, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2843, i32 %2845)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %918, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %919, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2846 = getelementptr inbounds %class.Register, ptr %918, i32 0, i32 0
  %2847 = load i32, ptr %2846, align 4
  %2848 = getelementptr inbounds %class.Register, ptr %919, i32 0, i32 0
  %2849 = load i32, ptr %2848, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2847, i32 %2849)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %920, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %921, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2850 = getelementptr inbounds %class.Register, ptr %920, i32 0, i32 0
  %2851 = load i32, ptr %2850, align 4
  %2852 = getelementptr inbounds %class.Register, ptr %921, i32 0, i32 0
  %2853 = load i32, ptr %2852, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2851, i32 %2853)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %922, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2854 = getelementptr inbounds %class.Register, ptr %922, i32 0, i32 0
  %2855 = load i32, ptr %2854, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2855, i32 noundef 21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %923, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %924, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2856 = getelementptr inbounds %class.Register, ptr %923, i32 0, i32 0
  %2857 = load i32, ptr %2856, align 4
  %2858 = getelementptr inbounds %class.Register, ptr %924, i32 0, i32 0
  %2859 = load i32, ptr %2858, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2857, i32 %2859)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %925, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2860 = getelementptr inbounds %class.Register, ptr %925, i32 0, i32 0
  %2861 = load i32, ptr %2860, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2861, i32 noundef 1700485571)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %926, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %927, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2862 = getelementptr inbounds %class.Register, ptr %926, i32 0, i32 0
  %2863 = load i32, ptr %2862, align 4
  %2864 = getelementptr inbounds %class.Register, ptr %927, i32 0, i32 0
  %2865 = load i32, ptr %2864, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2863, i32 %2865)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %928, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2866 = getelementptr inbounds %class.Register, ptr %928, i32 0, i32 0
  %2867 = load i32, ptr %2866, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2867)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %929, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %931, ptr align 4 %7, i64 4, i1 false)
  %2868 = getelementptr inbounds %class.Register, ptr %931, i32 0, i32 0
  %2869 = load i32, ptr %2868, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %930, i32 %2869, i32 noundef 48)
  %2870 = getelementptr inbounds %class.Register, ptr %929, i32 0, i32 0
  %2871 = load i32, ptr %2870, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2871, ptr noundef %930)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %932, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %933, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2872 = getelementptr inbounds %class.Register, ptr %932, i32 0, i32 0
  %2873 = load i32, ptr %2872, align 4
  %2874 = getelementptr inbounds %class.Register, ptr %933, i32 0, i32 0
  %2875 = load i32, ptr %2874, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2873, i32 %2875)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %934, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %935, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2876 = getelementptr inbounds %class.Register, ptr %934, i32 0, i32 0
  %2877 = load i32, ptr %2876, align 4
  %2878 = getelementptr inbounds %class.Register, ptr %935, i32 0, i32 0
  %2879 = load i32, ptr %2878, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2877, i32 %2879)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %936, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %937, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2880 = getelementptr inbounds %class.Register, ptr %936, i32 0, i32 0
  %2881 = load i32, ptr %2880, align 4
  %2882 = getelementptr inbounds %class.Register, ptr %937, i32 0, i32 0
  %2883 = load i32, ptr %2882, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2881, i32 %2883)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %938, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2884 = getelementptr inbounds %class.Register, ptr %938, i32 0, i32 0
  %2885 = load i32, ptr %2884, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2885, i32 noundef 6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %939, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %940, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2886 = getelementptr inbounds %class.Register, ptr %939, i32 0, i32 0
  %2887 = load i32, ptr %2886, align 4
  %2888 = getelementptr inbounds %class.Register, ptr %940, i32 0, i32 0
  %2889 = load i32, ptr %2888, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2887, i32 %2889)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %941, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2890 = getelementptr inbounds %class.Register, ptr %941, i32 0, i32 0
  %2891 = load i32, ptr %2890, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2891, i32 noundef -1894986606)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %942, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %943, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2892 = getelementptr inbounds %class.Register, ptr %942, i32 0, i32 0
  %2893 = load i32, ptr %2892, align 4
  %2894 = getelementptr inbounds %class.Register, ptr %943, i32 0, i32 0
  %2895 = load i32, ptr %2894, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2893, i32 %2895)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %944, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2896 = getelementptr inbounds %class.Register, ptr %944, i32 0, i32 0
  %2897 = load i32, ptr %2896, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2897)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %945, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %947, ptr align 4 %7, i64 4, i1 false)
  %2898 = getelementptr inbounds %class.Register, ptr %947, i32 0, i32 0
  %2899 = load i32, ptr %2898, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %946, i32 %2899, i32 noundef 12)
  %2900 = getelementptr inbounds %class.Register, ptr %945, i32 0, i32 0
  %2901 = load i32, ptr %2900, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2901, ptr noundef %946)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %948, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %949, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2902 = getelementptr inbounds %class.Register, ptr %948, i32 0, i32 0
  %2903 = load i32, ptr %2902, align 4
  %2904 = getelementptr inbounds %class.Register, ptr %949, i32 0, i32 0
  %2905 = load i32, ptr %2904, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2903, i32 %2905)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %950, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %951, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2906 = getelementptr inbounds %class.Register, ptr %950, i32 0, i32 0
  %2907 = load i32, ptr %2906, align 4
  %2908 = getelementptr inbounds %class.Register, ptr %951, i32 0, i32 0
  %2909 = load i32, ptr %2908, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2907, i32 %2909)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %952, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %953, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2910 = getelementptr inbounds %class.Register, ptr %952, i32 0, i32 0
  %2911 = load i32, ptr %2910, align 4
  %2912 = getelementptr inbounds %class.Register, ptr %953, i32 0, i32 0
  %2913 = load i32, ptr %2912, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2911, i32 %2913)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %954, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2914 = getelementptr inbounds %class.Register, ptr %954, i32 0, i32 0
  %2915 = load i32, ptr %2914, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2915, i32 noundef 10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %955, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %956, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2916 = getelementptr inbounds %class.Register, ptr %955, i32 0, i32 0
  %2917 = load i32, ptr %2916, align 4
  %2918 = getelementptr inbounds %class.Register, ptr %956, i32 0, i32 0
  %2919 = load i32, ptr %2918, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2917, i32 %2919)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %957, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2920 = getelementptr inbounds %class.Register, ptr %957, i32 0, i32 0
  %2921 = load i32, ptr %2920, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2921, i32 noundef -1051523)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %958, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %959, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2922 = getelementptr inbounds %class.Register, ptr %958, i32 0, i32 0
  %2923 = load i32, ptr %2922, align 4
  %2924 = getelementptr inbounds %class.Register, ptr %959, i32 0, i32 0
  %2925 = load i32, ptr %2924, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2923, i32 %2925)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %960, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2926 = getelementptr inbounds %class.Register, ptr %960, i32 0, i32 0
  %2927 = load i32, ptr %2926, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2927)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %961, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %963, ptr align 4 %7, i64 4, i1 false)
  %2928 = getelementptr inbounds %class.Register, ptr %963, i32 0, i32 0
  %2929 = load i32, ptr %2928, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %962, i32 %2929, i32 noundef 40)
  %2930 = getelementptr inbounds %class.Register, ptr %961, i32 0, i32 0
  %2931 = load i32, ptr %2930, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2931, ptr noundef %962)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %964, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %965, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2932 = getelementptr inbounds %class.Register, ptr %964, i32 0, i32 0
  %2933 = load i32, ptr %2932, align 4
  %2934 = getelementptr inbounds %class.Register, ptr %965, i32 0, i32 0
  %2935 = load i32, ptr %2934, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2933, i32 %2935)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %966, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %967, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2936 = getelementptr inbounds %class.Register, ptr %966, i32 0, i32 0
  %2937 = load i32, ptr %2936, align 4
  %2938 = getelementptr inbounds %class.Register, ptr %967, i32 0, i32 0
  %2939 = load i32, ptr %2938, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2937, i32 %2939)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %968, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %969, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2940 = getelementptr inbounds %class.Register, ptr %968, i32 0, i32 0
  %2941 = load i32, ptr %2940, align 4
  %2942 = getelementptr inbounds %class.Register, ptr %969, i32 0, i32 0
  %2943 = load i32, ptr %2942, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2941, i32 %2943)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %970, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2944 = getelementptr inbounds %class.Register, ptr %970, i32 0, i32 0
  %2945 = load i32, ptr %2944, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2945, i32 noundef 15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %971, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %972, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2946 = getelementptr inbounds %class.Register, ptr %971, i32 0, i32 0
  %2947 = load i32, ptr %2946, align 4
  %2948 = getelementptr inbounds %class.Register, ptr %972, i32 0, i32 0
  %2949 = load i32, ptr %2948, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2947, i32 %2949)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %973, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2950 = getelementptr inbounds %class.Register, ptr %973, i32 0, i32 0
  %2951 = load i32, ptr %2950, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2951, i32 noundef -2054922799)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %974, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %975, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2952 = getelementptr inbounds %class.Register, ptr %974, i32 0, i32 0
  %2953 = load i32, ptr %2952, align 4
  %2954 = getelementptr inbounds %class.Register, ptr %975, i32 0, i32 0
  %2955 = load i32, ptr %2954, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2953, i32 %2955)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %976, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2956 = getelementptr inbounds %class.Register, ptr %976, i32 0, i32 0
  %2957 = load i32, ptr %2956, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2957)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %977, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %979, ptr align 4 %7, i64 4, i1 false)
  %2958 = getelementptr inbounds %class.Register, ptr %979, i32 0, i32 0
  %2959 = load i32, ptr %2958, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %978, i32 %2959, i32 noundef 4)
  %2960 = getelementptr inbounds %class.Register, ptr %977, i32 0, i32 0
  %2961 = load i32, ptr %2960, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2961, ptr noundef %978)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %980, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %981, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2962 = getelementptr inbounds %class.Register, ptr %980, i32 0, i32 0
  %2963 = load i32, ptr %2962, align 4
  %2964 = getelementptr inbounds %class.Register, ptr %981, i32 0, i32 0
  %2965 = load i32, ptr %2964, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2963, i32 %2965)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %982, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %983, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2966 = getelementptr inbounds %class.Register, ptr %982, i32 0, i32 0
  %2967 = load i32, ptr %2966, align 4
  %2968 = getelementptr inbounds %class.Register, ptr %983, i32 0, i32 0
  %2969 = load i32, ptr %2968, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2967, i32 %2969)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %984, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %985, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2970 = getelementptr inbounds %class.Register, ptr %984, i32 0, i32 0
  %2971 = load i32, ptr %2970, align 4
  %2972 = getelementptr inbounds %class.Register, ptr %985, i32 0, i32 0
  %2973 = load i32, ptr %2972, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2971, i32 %2973)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %986, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2974 = getelementptr inbounds %class.Register, ptr %986, i32 0, i32 0
  %2975 = load i32, ptr %2974, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2975, i32 noundef 21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %987, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %988, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2976 = getelementptr inbounds %class.Register, ptr %987, i32 0, i32 0
  %2977 = load i32, ptr %2976, align 4
  %2978 = getelementptr inbounds %class.Register, ptr %988, i32 0, i32 0
  %2979 = load i32, ptr %2978, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2977, i32 %2979)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %989, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %2980 = getelementptr inbounds %class.Register, ptr %989, i32 0, i32 0
  %2981 = load i32, ptr %2980, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2981, i32 noundef 1873313359)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %990, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %991, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %2982 = getelementptr inbounds %class.Register, ptr %990, i32 0, i32 0
  %2983 = load i32, ptr %2982, align 4
  %2984 = getelementptr inbounds %class.Register, ptr %991, i32 0, i32 0
  %2985 = load i32, ptr %2984, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2983, i32 %2985)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %992, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %2986 = getelementptr inbounds %class.Register, ptr %992, i32 0, i32 0
  %2987 = load i32, ptr %2986, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2987)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %993, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %995, ptr align 4 %7, i64 4, i1 false)
  %2988 = getelementptr inbounds %class.Register, ptr %995, i32 0, i32 0
  %2989 = load i32, ptr %2988, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %994, i32 %2989, i32 noundef 32)
  %2990 = getelementptr inbounds %class.Register, ptr %993, i32 0, i32 0
  %2991 = load i32, ptr %2990, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2991, ptr noundef %994)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %996, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %997, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %2992 = getelementptr inbounds %class.Register, ptr %996, i32 0, i32 0
  %2993 = load i32, ptr %2992, align 4
  %2994 = getelementptr inbounds %class.Register, ptr %997, i32 0, i32 0
  %2995 = load i32, ptr %2994, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2993, i32 %2995)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %998, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %999, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %2996 = getelementptr inbounds %class.Register, ptr %998, i32 0, i32 0
  %2997 = load i32, ptr %2996, align 4
  %2998 = getelementptr inbounds %class.Register, ptr %999, i32 0, i32 0
  %2999 = load i32, ptr %2998, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %2997, i32 %2999)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1000, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1001, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %3000 = getelementptr inbounds %class.Register, ptr %1000, i32 0, i32 0
  %3001 = load i32, ptr %3000, align 4
  %3002 = getelementptr inbounds %class.Register, ptr %1001, i32 0, i32 0
  %3003 = load i32, ptr %3002, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3001, i32 %3003)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1002, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3004 = getelementptr inbounds %class.Register, ptr %1002, i32 0, i32 0
  %3005 = load i32, ptr %3004, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3005, i32 noundef 6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1003, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1004, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3006 = getelementptr inbounds %class.Register, ptr %1003, i32 0, i32 0
  %3007 = load i32, ptr %3006, align 4
  %3008 = getelementptr inbounds %class.Register, ptr %1004, i32 0, i32 0
  %3009 = load i32, ptr %3008, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3007, i32 %3009)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1005, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %3010 = getelementptr inbounds %class.Register, ptr %1005, i32 0, i32 0
  %3011 = load i32, ptr %3010, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3011, i32 noundef -30611744)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1006, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1007, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %3012 = getelementptr inbounds %class.Register, ptr %1006, i32 0, i32 0
  %3013 = load i32, ptr %3012, align 4
  %3014 = getelementptr inbounds %class.Register, ptr %1007, i32 0, i32 0
  %3015 = load i32, ptr %3014, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3013, i32 %3015)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1008, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %3016 = getelementptr inbounds %class.Register, ptr %1008, i32 0, i32 0
  %3017 = load i32, ptr %3016, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3017)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1009, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1011, ptr align 4 %7, i64 4, i1 false)
  %3018 = getelementptr inbounds %class.Register, ptr %1011, i32 0, i32 0
  %3019 = load i32, ptr %3018, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %1010, i32 %3019, i32 noundef 60)
  %3020 = getelementptr inbounds %class.Register, ptr %1009, i32 0, i32 0
  %3021 = load i32, ptr %3020, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3021, ptr noundef %1010)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1012, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1013, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3022 = getelementptr inbounds %class.Register, ptr %1012, i32 0, i32 0
  %3023 = load i32, ptr %3022, align 4
  %3024 = getelementptr inbounds %class.Register, ptr %1013, i32 0, i32 0
  %3025 = load i32, ptr %3024, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3023, i32 %3025)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1014, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1015, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3026 = getelementptr inbounds %class.Register, ptr %1014, i32 0, i32 0
  %3027 = load i32, ptr %3026, align 4
  %3028 = getelementptr inbounds %class.Register, ptr %1015, i32 0, i32 0
  %3029 = load i32, ptr %3028, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3027, i32 %3029)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1016, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1017, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %3030 = getelementptr inbounds %class.Register, ptr %1016, i32 0, i32 0
  %3031 = load i32, ptr %3030, align 4
  %3032 = getelementptr inbounds %class.Register, ptr %1017, i32 0, i32 0
  %3033 = load i32, ptr %3032, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3031, i32 %3033)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1018, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %3034 = getelementptr inbounds %class.Register, ptr %1018, i32 0, i32 0
  %3035 = load i32, ptr %3034, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3035, i32 noundef 10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1019, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1020, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3036 = getelementptr inbounds %class.Register, ptr %1019, i32 0, i32 0
  %3037 = load i32, ptr %3036, align 4
  %3038 = getelementptr inbounds %class.Register, ptr %1020, i32 0, i32 0
  %3039 = load i32, ptr %3038, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3037, i32 %3039)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1021, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %3040 = getelementptr inbounds %class.Register, ptr %1021, i32 0, i32 0
  %3041 = load i32, ptr %3040, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3041, i32 noundef -1560198380)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1022, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1023, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3042 = getelementptr inbounds %class.Register, ptr %1022, i32 0, i32 0
  %3043 = load i32, ptr %3042, align 4
  %3044 = getelementptr inbounds %class.Register, ptr %1023, i32 0, i32 0
  %3045 = load i32, ptr %3044, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3043, i32 %3045)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1024, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %3046 = getelementptr inbounds %class.Register, ptr %1024, i32 0, i32 0
  %3047 = load i32, ptr %3046, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3047)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1025, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1027, ptr align 4 %7, i64 4, i1 false)
  %3048 = getelementptr inbounds %class.Register, ptr %1027, i32 0, i32 0
  %3049 = load i32, ptr %3048, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %1026, i32 %3049, i32 noundef 24)
  %3050 = getelementptr inbounds %class.Register, ptr %1025, i32 0, i32 0
  %3051 = load i32, ptr %3050, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3051, ptr noundef %1026)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1028, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1029, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %3052 = getelementptr inbounds %class.Register, ptr %1028, i32 0, i32 0
  %3053 = load i32, ptr %3052, align 4
  %3054 = getelementptr inbounds %class.Register, ptr %1029, i32 0, i32 0
  %3055 = load i32, ptr %3054, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3053, i32 %3055)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1030, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1031, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3056 = getelementptr inbounds %class.Register, ptr %1030, i32 0, i32 0
  %3057 = load i32, ptr %3056, align 4
  %3058 = getelementptr inbounds %class.Register, ptr %1031, i32 0, i32 0
  %3059 = load i32, ptr %3058, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3057, i32 %3059)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1032, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1033, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %3060 = getelementptr inbounds %class.Register, ptr %1032, i32 0, i32 0
  %3061 = load i32, ptr %3060, align 4
  %3062 = getelementptr inbounds %class.Register, ptr %1033, i32 0, i32 0
  %3063 = load i32, ptr %3062, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3061, i32 %3063)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1034, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %3064 = getelementptr inbounds %class.Register, ptr %1034, i32 0, i32 0
  %3065 = load i32, ptr %3064, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3065, i32 noundef 15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1035, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1036, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %3066 = getelementptr inbounds %class.Register, ptr %1035, i32 0, i32 0
  %3067 = load i32, ptr %3066, align 4
  %3068 = getelementptr inbounds %class.Register, ptr %1036, i32 0, i32 0
  %3069 = load i32, ptr %3068, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3067, i32 %3069)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1037, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3070 = getelementptr inbounds %class.Register, ptr %1037, i32 0, i32 0
  %3071 = load i32, ptr %3070, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3071, i32 noundef 1309151649)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1038, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1039, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3072 = getelementptr inbounds %class.Register, ptr %1038, i32 0, i32 0
  %3073 = load i32, ptr %3072, align 4
  %3074 = getelementptr inbounds %class.Register, ptr %1039, i32 0, i32 0
  %3075 = load i32, ptr %3074, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3073, i32 %3075)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1040, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %3076 = getelementptr inbounds %class.Register, ptr %1040, i32 0, i32 0
  %3077 = load i32, ptr %3076, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3077)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1041, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1043, ptr align 4 %7, i64 4, i1 false)
  %3078 = getelementptr inbounds %class.Register, ptr %1043, i32 0, i32 0
  %3079 = load i32, ptr %3078, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %1042, i32 %3079, i32 noundef 52)
  %3080 = getelementptr inbounds %class.Register, ptr %1041, i32 0, i32 0
  %3081 = load i32, ptr %3080, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3081, ptr noundef %1042)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1044, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1045, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %3082 = getelementptr inbounds %class.Register, ptr %1044, i32 0, i32 0
  %3083 = load i32, ptr %3082, align 4
  %3084 = getelementptr inbounds %class.Register, ptr %1045, i32 0, i32 0
  %3085 = load i32, ptr %3084, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3083, i32 %3085)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1046, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1047, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %3086 = getelementptr inbounds %class.Register, ptr %1046, i32 0, i32 0
  %3087 = load i32, ptr %3086, align 4
  %3088 = getelementptr inbounds %class.Register, ptr %1047, i32 0, i32 0
  %3089 = load i32, ptr %3088, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3087, i32 %3089)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1048, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1049, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %3090 = getelementptr inbounds %class.Register, ptr %1048, i32 0, i32 0
  %3091 = load i32, ptr %3090, align 4
  %3092 = getelementptr inbounds %class.Register, ptr %1049, i32 0, i32 0
  %3093 = load i32, ptr %3092, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3091, i32 %3093)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1050, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3094 = getelementptr inbounds %class.Register, ptr %1050, i32 0, i32 0
  %3095 = load i32, ptr %3094, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3095, i32 noundef 21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1051, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1052, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %3096 = getelementptr inbounds %class.Register, ptr %1051, i32 0, i32 0
  %3097 = load i32, ptr %3096, align 4
  %3098 = getelementptr inbounds %class.Register, ptr %1052, i32 0, i32 0
  %3099 = load i32, ptr %3098, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3097, i32 %3099)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1053, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3100 = getelementptr inbounds %class.Register, ptr %1053, i32 0, i32 0
  %3101 = load i32, ptr %3100, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3101, i32 noundef -145523070)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1054, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1055, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %3102 = getelementptr inbounds %class.Register, ptr %1054, i32 0, i32 0
  %3103 = load i32, ptr %3102, align 4
  %3104 = getelementptr inbounds %class.Register, ptr %1055, i32 0, i32 0
  %3105 = load i32, ptr %3104, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3103, i32 %3105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1056, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %3106 = getelementptr inbounds %class.Register, ptr %1056, i32 0, i32 0
  %3107 = load i32, ptr %3106, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1057, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1059, ptr align 4 %7, i64 4, i1 false)
  %3108 = getelementptr inbounds %class.Register, ptr %1059, i32 0, i32 0
  %3109 = load i32, ptr %3108, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %1058, i32 %3109, i32 noundef 16)
  %3110 = getelementptr inbounds %class.Register, ptr %1057, i32 0, i32 0
  %3111 = load i32, ptr %3110, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3111, ptr noundef %1058)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1060, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1061, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3112 = getelementptr inbounds %class.Register, ptr %1060, i32 0, i32 0
  %3113 = load i32, ptr %3112, align 4
  %3114 = getelementptr inbounds %class.Register, ptr %1061, i32 0, i32 0
  %3115 = load i32, ptr %3114, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3113, i32 %3115)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1062, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1063, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %3116 = getelementptr inbounds %class.Register, ptr %1062, i32 0, i32 0
  %3117 = load i32, ptr %3116, align 4
  %3118 = getelementptr inbounds %class.Register, ptr %1063, i32 0, i32 0
  %3119 = load i32, ptr %3118, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3117, i32 %3119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1064, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1065, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %3120 = getelementptr inbounds %class.Register, ptr %1064, i32 0, i32 0
  %3121 = load i32, ptr %3120, align 4
  %3122 = getelementptr inbounds %class.Register, ptr %1065, i32 0, i32 0
  %3123 = load i32, ptr %3122, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3121, i32 %3123)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1066, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3124 = getelementptr inbounds %class.Register, ptr %1066, i32 0, i32 0
  %3125 = load i32, ptr %3124, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3125, i32 noundef 6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1067, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1068, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3126 = getelementptr inbounds %class.Register, ptr %1067, i32 0, i32 0
  %3127 = load i32, ptr %3126, align 4
  %3128 = getelementptr inbounds %class.Register, ptr %1068, i32 0, i32 0
  %3129 = load i32, ptr %3128, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3127, i32 %3129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1069, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %3130 = getelementptr inbounds %class.Register, ptr %1069, i32 0, i32 0
  %3131 = load i32, ptr %3130, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3131, i32 noundef -1120210379)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1070, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1071, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %3132 = getelementptr inbounds %class.Register, ptr %1070, i32 0, i32 0
  %3133 = load i32, ptr %3132, align 4
  %3134 = getelementptr inbounds %class.Register, ptr %1071, i32 0, i32 0
  %3135 = load i32, ptr %3134, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3133, i32 %3135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1072, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %3136 = getelementptr inbounds %class.Register, ptr %1072, i32 0, i32 0
  %3137 = load i32, ptr %3136, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1073, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1075, ptr align 4 %7, i64 4, i1 false)
  %3138 = getelementptr inbounds %class.Register, ptr %1075, i32 0, i32 0
  %3139 = load i32, ptr %3138, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %1074, i32 %3139, i32 noundef 44)
  %3140 = getelementptr inbounds %class.Register, ptr %1073, i32 0, i32 0
  %3141 = load i32, ptr %3140, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3141, ptr noundef %1074)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1076, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1077, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3142 = getelementptr inbounds %class.Register, ptr %1076, i32 0, i32 0
  %3143 = load i32, ptr %3142, align 4
  %3144 = getelementptr inbounds %class.Register, ptr %1077, i32 0, i32 0
  %3145 = load i32, ptr %3144, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3143, i32 %3145)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1078, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1079, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3146 = getelementptr inbounds %class.Register, ptr %1078, i32 0, i32 0
  %3147 = load i32, ptr %3146, align 4
  %3148 = getelementptr inbounds %class.Register, ptr %1079, i32 0, i32 0
  %3149 = load i32, ptr %3148, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3147, i32 %3149)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1080, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1081, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %3150 = getelementptr inbounds %class.Register, ptr %1080, i32 0, i32 0
  %3151 = load i32, ptr %3150, align 4
  %3152 = getelementptr inbounds %class.Register, ptr %1081, i32 0, i32 0
  %3153 = load i32, ptr %3152, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3151, i32 %3153)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1082, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %3154 = getelementptr inbounds %class.Register, ptr %1082, i32 0, i32 0
  %3155 = load i32, ptr %3154, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3155, i32 noundef 10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1083, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1084, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3156 = getelementptr inbounds %class.Register, ptr %1083, i32 0, i32 0
  %3157 = load i32, ptr %3156, align 4
  %3158 = getelementptr inbounds %class.Register, ptr %1084, i32 0, i32 0
  %3159 = load i32, ptr %3158, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3157, i32 %3159)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1085, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %3160 = getelementptr inbounds %class.Register, ptr %1085, i32 0, i32 0
  %3161 = load i32, ptr %3160, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3161, i32 noundef 718787259)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1086, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1087, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3162 = getelementptr inbounds %class.Register, ptr %1086, i32 0, i32 0
  %3163 = load i32, ptr %3162, align 4
  %3164 = getelementptr inbounds %class.Register, ptr %1087, i32 0, i32 0
  %3165 = load i32, ptr %3164, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3163, i32 %3165)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1088, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %3166 = getelementptr inbounds %class.Register, ptr %1088, i32 0, i32 0
  %3167 = load i32, ptr %3166, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3167)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1089, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1091, ptr align 4 %7, i64 4, i1 false)
  %3168 = getelementptr inbounds %class.Register, ptr %1091, i32 0, i32 0
  %3169 = load i32, ptr %3168, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %1090, i32 %3169, i32 noundef 8)
  %3170 = getelementptr inbounds %class.Register, ptr %1089, i32 0, i32 0
  %3171 = load i32, ptr %3170, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3171, ptr noundef %1090)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1092, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1093, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %3172 = getelementptr inbounds %class.Register, ptr %1092, i32 0, i32 0
  %3173 = load i32, ptr %3172, align 4
  %3174 = getelementptr inbounds %class.Register, ptr %1093, i32 0, i32 0
  %3175 = load i32, ptr %3174, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3173, i32 %3175)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1094, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1095, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3176 = getelementptr inbounds %class.Register, ptr %1094, i32 0, i32 0
  %3177 = load i32, ptr %3176, align 4
  %3178 = getelementptr inbounds %class.Register, ptr %1095, i32 0, i32 0
  %3179 = load i32, ptr %3178, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3177, i32 %3179)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1096, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1097, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %3180 = getelementptr inbounds %class.Register, ptr %1096, i32 0, i32 0
  %3181 = load i32, ptr %3180, align 4
  %3182 = getelementptr inbounds %class.Register, ptr %1097, i32 0, i32 0
  %3183 = load i32, ptr %3182, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3181, i32 %3183)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1098, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %3184 = getelementptr inbounds %class.Register, ptr %1098, i32 0, i32 0
  %3185 = load i32, ptr %3184, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3185, i32 noundef 15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1099, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1100, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %3186 = getelementptr inbounds %class.Register, ptr %1099, i32 0, i32 0
  %3187 = load i32, ptr %3186, align 4
  %3188 = getelementptr inbounds %class.Register, ptr %1100, i32 0, i32 0
  %3189 = load i32, ptr %3188, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3187, i32 %3189)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1101, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3190 = getelementptr inbounds %class.Register, ptr %1101, i32 0, i32 0
  %3191 = load i32, ptr %3190, align 4
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3191, i32 noundef -343485551)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1102, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1103, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3192 = getelementptr inbounds %class.Register, ptr %1102, i32 0, i32 0
  %3193 = load i32, ptr %3192, align 4
  %3194 = getelementptr inbounds %class.Register, ptr %1103, i32 0, i32 0
  %3195 = load i32, ptr %3194, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3193, i32 %3195)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1104, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %3196 = getelementptr inbounds %class.Register, ptr %1104, i32 0, i32 0
  %3197 = load i32, ptr %3196, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3197)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1105, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1107, ptr align 4 %7, i64 4, i1 false)
  %3198 = getelementptr inbounds %class.Register, ptr %1107, i32 0, i32 0
  %3199 = load i32, ptr %3198, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %1106, i32 %3199, i32 noundef 36)
  %3200 = getelementptr inbounds %class.Register, ptr %1105, i32 0, i32 0
  %3201 = load i32, ptr %3200, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3201, ptr noundef %1106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1108, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1109, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %3202 = getelementptr inbounds %class.Register, ptr %1108, i32 0, i32 0
  %3203 = load i32, ptr %3202, align 4
  %3204 = getelementptr inbounds %class.Register, ptr %1109, i32 0, i32 0
  %3205 = load i32, ptr %3204, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3203, i32 %3205)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1110, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1111, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %3206 = getelementptr inbounds %class.Register, ptr %1110, i32 0, i32 0
  %3207 = load i32, ptr %3206, align 4
  %3208 = getelementptr inbounds %class.Register, ptr %1111, i32 0, i32 0
  %3209 = load i32, ptr %3208, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3207, i32 %3209)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1112, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1113, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %3210 = getelementptr inbounds %class.Register, ptr %1112, i32 0, i32 0
  %3211 = load i32, ptr %3210, align 4
  %3212 = getelementptr inbounds %class.Register, ptr %1113, i32 0, i32 0
  %3213 = load i32, ptr %3212, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3211, i32 %3213)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1114, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3214 = getelementptr inbounds %class.Register, ptr %1114, i32 0, i32 0
  %3215 = load i32, ptr %3214, align 4
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3215, i32 noundef 21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1115, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1116, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %3216 = getelementptr inbounds %class.Register, ptr %1115, i32 0, i32 0
  %3217 = load i32, ptr %3216, align 4
  %3218 = getelementptr inbounds %class.Register, ptr %1116, i32 0, i32 0
  %3219 = load i32, ptr %3218, align 4
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3217, i32 %3219)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1117, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %1118, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3220 = getelementptr inbounds %class.Register, ptr %1117, i32 0, i32 0
  %3221 = load i32, ptr %3220, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3221, ptr noundef %1118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1119, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1121, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %3222 = getelementptr inbounds %class.Register, ptr %1121, i32 0, i32 0
  %3223 = load i32, ptr %3222, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %1120, i32 %3223, i32 noundef 0)
  %3224 = getelementptr inbounds %class.Register, ptr %1119, i32 0, i32 0
  %3225 = load i32, ptr %3224, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3225, ptr noundef %1120)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1123, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %3226 = getelementptr inbounds %class.Register, ptr %1123, i32 0, i32 0
  %3227 = load i32, ptr %3226, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %1122, i32 %3227, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1124, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %3228 = getelementptr inbounds %class.Register, ptr %1124, i32 0, i32 0
  %3229 = load i32, ptr %3228, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, ptr noundef %1122, i32 %3229)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1125, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1127, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %3230 = getelementptr inbounds %class.Register, ptr %1127, i32 0, i32 0
  %3231 = load i32, ptr %3230, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %1126, i32 %3231, i32 noundef 4)
  %3232 = getelementptr inbounds %class.Register, ptr %1125, i32 0, i32 0
  %3233 = load i32, ptr %3232, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3233, ptr noundef %1126)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1129, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %3234 = getelementptr inbounds %class.Register, ptr %1129, i32 0, i32 0
  %3235 = load i32, ptr %3234, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %1128, i32 %3235, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1130, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %3236 = getelementptr inbounds %class.Register, ptr %1130, i32 0, i32 0
  %3237 = load i32, ptr %3236, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, ptr noundef %1128, i32 %3237)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1131, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1133, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %3238 = getelementptr inbounds %class.Register, ptr %1133, i32 0, i32 0
  %3239 = load i32, ptr %3238, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %1132, i32 %3239, i32 noundef 8)
  %3240 = getelementptr inbounds %class.Register, ptr %1131, i32 0, i32 0
  %3241 = load i32, ptr %3240, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3241, ptr noundef %1132)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1135, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %3242 = getelementptr inbounds %class.Register, ptr %1135, i32 0, i32 0
  %3243 = load i32, ptr %3242, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %1134, i32 %3243, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1136, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %3244 = getelementptr inbounds %class.Register, ptr %1136, i32 0, i32 0
  %3245 = load i32, ptr %3244, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, ptr noundef %1134, i32 %3245)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1137, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1139, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %3246 = getelementptr inbounds %class.Register, ptr %1139, i32 0, i32 0
  %3247 = load i32, ptr %3246, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %1138, i32 %3247, i32 noundef 12)
  %3248 = getelementptr inbounds %class.Register, ptr %1137, i32 0, i32 0
  %3249 = load i32, ptr %3248, align 4
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3249, ptr noundef %1138)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1141, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %3250 = getelementptr inbounds %class.Register, ptr %1141, i32 0, i32 0
  %3251 = load i32, ptr %3250, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %1140, i32 %3251, i32 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1142, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %3252 = getelementptr inbounds %class.Register, ptr %1142, i32 0, i32 0
  %3253 = load i32, ptr %3252, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1153, ptr noundef %1140, i32 %3253)
  %3254 = load i8, ptr %12, align 1
  %3255 = trunc i8 %3254 to i1
  br i1 %3255, label %3256, label %3267

3256:                                             ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1143, ptr align 4 %7, i64 4, i1 false)
  %3257 = getelementptr inbounds %class.Register, ptr %1143, i32 0, i32 0
  %3258 = load i32, ptr %3257, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3258, i32 noundef 64)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %1144, ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @_ZN9Assembler4addlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1153, ptr noundef %1144, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1145, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %1146, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %3259 = getelementptr inbounds %class.Register, ptr %1145, i32 0, i32 0
  %3260 = load i32, ptr %3259, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3260, ptr noundef %1146)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1147, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %1148, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %3261 = getelementptr inbounds %class.Register, ptr %1147, i32 0, i32 0
  %3262 = load i32, ptr %3261, align 4
  call void @_ZN9Assembler4cmplE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3262, ptr noundef %1148)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1149, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1150, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %3263 = getelementptr inbounds %class.Register, ptr %1149, i32 0, i32 0
  %3264 = load i32, ptr %3263, align 4
  %3265 = getelementptr inbounds %class.Register, ptr %1150, i32 0, i32 0
  %3266 = load i32, ptr %3265, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 %3264, i32 %3266)
  br label %3267

3267:                                             ; preds = %3256, %6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1153, ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Address, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Address, ptr %10, i32 0, i32 7
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 3
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 4
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 5
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
  ret void
}

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

declare void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4addlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

declare void @_ZN9Assembler4cmplE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocationHolder, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV10Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_macroAssembler_x86_md5.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
