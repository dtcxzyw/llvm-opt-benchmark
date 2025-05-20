target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__1 = internal global i64 0, align 8
@l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__3 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__5 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__7 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__9 = internal global ptr null, align 8
@l_Lean_Meta_simpGlobalConfig = external global ptr, align 8
@l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__2 = internal global ptr null, align 8
@l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__4 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___spec__1___rarg___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd__1___closed__3 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__2 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__4 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__6 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__8 = internal global ptr null, align 8
@l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__3 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___spec__1___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd__1___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Iff\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"Ne\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Not\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"unknown constant '\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@l_Lean_Elab_unsupportedSyntaxExceptionId = external global ptr, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"discrTreeKeyCmd\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"DiscrTreeKey\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"evalDiscrTreeKeyCmd\00", align 1
@l_Lean_Elab_Command_commandElabAttribute = external global ptr, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"discrTreeSimpKeyCmd\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"evalDiscrTreeSimpKeyCmd\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_lor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = or i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_shift_right(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = urem i64 %6, 64
  %8 = lshr i64 %5, %7
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_shift_left(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = urem i64 %6, 64
  %8 = shl i64 %5, %7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca i8, align 1
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i8, align 1
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i8, align 1
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i64, align 8
  %125 = alloca i8, align 1
  %126 = alloca ptr, align 8
  %127 = alloca i8, align 1
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i8, align 1
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i64, align 8
  %140 = alloca i8, align 1
  %141 = alloca ptr, align 8
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i8, align 1
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca i8, align 1
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i8, align 1
  %158 = alloca ptr, align 8
  %159 = alloca i8, align 1
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i8, align 1
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i64, align 8
  %166 = alloca ptr, align 8
  %167 = alloca i8, align 1
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca i64, align 8
  %181 = alloca ptr, align 8
  %182 = alloca i8, align 1
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca i64, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca i8, align 1
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca i64, align 8
  %221 = alloca ptr, align 8
  %222 = alloca i8, align 1
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca i64, align 8
  %237 = alloca ptr, align 8
  %238 = alloca i8, align 1
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca i8, align 1
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca i8, align 1
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca i8, align 1
  %257 = alloca i8, align 1
  %258 = alloca i8, align 1
  %259 = alloca i8, align 1
  %260 = alloca i8, align 1
  %261 = alloca i8, align 1
  %262 = alloca i8, align 1
  %263 = alloca i8, align 1
  %264 = alloca i8, align 1
  %265 = alloca i8, align 1
  %266 = alloca i8, align 1
  %267 = alloca i8, align 1
  %268 = alloca i8, align 1
  %269 = alloca i8, align 1
  %270 = alloca i8, align 1
  %271 = alloca i8, align 1
  %272 = alloca i8, align 1
  %273 = alloca i8, align 1
  %274 = alloca i8, align 1
  %275 = alloca i8, align 1
  %276 = alloca ptr, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  %282 = alloca ptr, align 8
  %283 = alloca i8, align 1
  %284 = alloca i8, align 1
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca i8, align 1
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca i8, align 1
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca i8, align 1
  %304 = alloca ptr, align 8
  %305 = alloca i8, align 1
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca i8, align 1
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca i64, align 8
  %312 = alloca ptr, align 8
  %313 = alloca i8, align 1
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca i64, align 8
  %327 = alloca ptr, align 8
  %328 = alloca i8, align 1
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca i64, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca i8, align 1
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca i64, align 8
  %367 = alloca ptr, align 8
  %368 = alloca i8, align 1
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca i64, align 8
  %383 = alloca ptr, align 8
  %384 = alloca i8, align 1
  %385 = alloca ptr, align 8
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i8 %1, ptr %10, align 1, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %402

402:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %403 = call ptr @lean_box(i64 noundef 0)
  store ptr %403, ptr %16, align 8, !tbaa !8
  %404 = load ptr, ptr %11, align 8, !tbaa !8
  %405 = call ptr @lean_ctor_get(ptr noundef %404, i32 noundef 0)
  store ptr %405, ptr %17, align 8, !tbaa !8
  %406 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %11, align 8, !tbaa !8
  %408 = call i64 @lean_ctor_get_uint64(ptr noundef %407, i32 noundef 56)
  store i64 %408, ptr %18, align 8, !tbaa !4
  %409 = load ptr, ptr %11, align 8, !tbaa !8
  %410 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %409, i32 noundef 64)
  store i8 %410, ptr %19, align 1, !tbaa !10
  %411 = load ptr, ptr %11, align 8, !tbaa !8
  %412 = call ptr @lean_ctor_get(ptr noundef %411, i32 noundef 1)
  store ptr %412, ptr %20, align 8, !tbaa !8
  %413 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %11, align 8, !tbaa !8
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 2)
  store ptr %415, ptr %21, align 8, !tbaa !8
  %416 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %11, align 8, !tbaa !8
  %418 = call ptr @lean_ctor_get(ptr noundef %417, i32 noundef 3)
  store ptr %418, ptr %22, align 8, !tbaa !8
  %419 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %11, align 8, !tbaa !8
  %421 = call ptr @lean_ctor_get(ptr noundef %420, i32 noundef 4)
  store ptr %421, ptr %23, align 8, !tbaa !8
  %422 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %422)
  %423 = load ptr, ptr %11, align 8, !tbaa !8
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 5)
  store ptr %424, ptr %24, align 8, !tbaa !8
  %425 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %11, align 8, !tbaa !8
  %427 = call ptr @lean_ctor_get(ptr noundef %426, i32 noundef 6)
  store ptr %427, ptr %25, align 8, !tbaa !8
  %428 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %17, align 8, !tbaa !8
  %430 = call zeroext i1 @lean_is_exclusive(ptr noundef %429)
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i32
  %433 = trunc i32 %432 to i8
  store i8 %433, ptr %26, align 1, !tbaa !10
  %434 = load i8, ptr %26, align 1, !tbaa !10
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %1794

437:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %438 = load ptr, ptr %11, align 8, !tbaa !8
  %439 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %438, i32 noundef 65)
  store i8 %439, ptr %27, align 1, !tbaa !10
  %440 = load ptr, ptr %11, align 8, !tbaa !8
  %441 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %440, i32 noundef 66)
  store i8 %441, ptr %28, align 1, !tbaa !10
  store i8 2, ptr %29, align 1, !tbaa !10
  %442 = load ptr, ptr %17, align 8, !tbaa !8
  %443 = load i8, ptr %29, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %442, i32 noundef 9, i8 noundef zeroext %443)
  store i64 2, ptr %30, align 8, !tbaa !4
  %444 = load i64, ptr %18, align 8, !tbaa !4
  %445 = load i64, ptr %30, align 8, !tbaa !4
  %446 = call i64 @lean_uint64_shift_right(i64 noundef %444, i64 noundef %445)
  store i64 %446, ptr %31, align 8, !tbaa !4
  %447 = load i64, ptr %31, align 8, !tbaa !4
  %448 = load i64, ptr %30, align 8, !tbaa !4
  %449 = call i64 @lean_uint64_shift_left(i64 noundef %447, i64 noundef %448)
  store i64 %449, ptr %32, align 8, !tbaa !4
  %450 = load i64, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__1, align 8, !tbaa !4
  store i64 %450, ptr %33, align 8, !tbaa !4
  %451 = load i64, ptr %32, align 8, !tbaa !4
  %452 = load i64, ptr %33, align 8, !tbaa !4
  %453 = call i64 @lean_uint64_lor(i64 noundef %451, i64 noundef %452)
  store i64 %453, ptr %34, align 8, !tbaa !4
  %454 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %455)
  %456 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %458)
  %459 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %459)
  %460 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %460, ptr %35, align 8, !tbaa !8
  %461 = load ptr, ptr %35, align 8, !tbaa !8
  %462 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 0, ptr noundef %462)
  %463 = load ptr, ptr %35, align 8, !tbaa !8
  %464 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 1, ptr noundef %464)
  %465 = load ptr, ptr %35, align 8, !tbaa !8
  %466 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 2, ptr noundef %466)
  %467 = load ptr, ptr %35, align 8, !tbaa !8
  %468 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 3, ptr noundef %468)
  %469 = load ptr, ptr %35, align 8, !tbaa !8
  %470 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 4, ptr noundef %470)
  %471 = load ptr, ptr %35, align 8, !tbaa !8
  %472 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 5, ptr noundef %472)
  %473 = load ptr, ptr %35, align 8, !tbaa !8
  %474 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 6, ptr noundef %474)
  %475 = load ptr, ptr %35, align 8, !tbaa !8
  %476 = load i64, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %475, i32 noundef 56, i64 noundef %476)
  %477 = load ptr, ptr %35, align 8, !tbaa !8
  %478 = load i8, ptr %19, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %477, i32 noundef 64, i8 noundef zeroext %478)
  %479 = load ptr, ptr %35, align 8, !tbaa !8
  %480 = load i8, ptr %27, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %479, i32 noundef 65, i8 noundef zeroext %480)
  %481 = load ptr, ptr %35, align 8, !tbaa !8
  %482 = load i8, ptr %28, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %481, i32 noundef 66, i8 noundef zeroext %482)
  store i8 1, ptr %36, align 1, !tbaa !10
  store i8 0, ptr %37, align 1, !tbaa !10
  %483 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %9, align 8, !tbaa !8
  %487 = load i8, ptr %36, align 1, !tbaa !10
  %488 = load ptr, ptr %16, align 8, !tbaa !8
  %489 = load i8, ptr %37, align 1, !tbaa !10
  %490 = load ptr, ptr %35, align 8, !tbaa !8
  %491 = load ptr, ptr %12, align 8, !tbaa !8
  %492 = load ptr, ptr %13, align 8, !tbaa !8
  %493 = load ptr, ptr %14, align 8, !tbaa !8
  %494 = load ptr, ptr %15, align 8, !tbaa !8
  %495 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_forallMetaTelescopeReducingAux(ptr noundef %486, i8 noundef zeroext %487, ptr noundef %488, i8 noundef zeroext %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494)
  store ptr %495, ptr %38, align 8, !tbaa !8
  %496 = load ptr, ptr %38, align 8, !tbaa !8
  %497 = call i32 @lean_obj_tag(ptr noundef %496)
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %1757

499:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %500 = load ptr, ptr %38, align 8, !tbaa !8
  %501 = call ptr @lean_ctor_get(ptr noundef %500, i32 noundef 0)
  store ptr %501, ptr %39, align 8, !tbaa !8
  %502 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %39, align 8, !tbaa !8
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 1)
  store ptr %504, ptr %40, align 8, !tbaa !8
  %505 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr %38, align 8, !tbaa !8
  %508 = call ptr @lean_ctor_get(ptr noundef %507, i32 noundef 1)
  store ptr %508, ptr %41, align 8, !tbaa !8
  %509 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %509)
  %510 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %40, align 8, !tbaa !8
  %512 = call ptr @lean_ctor_get(ptr noundef %511, i32 noundef 1)
  store ptr %512, ptr %42, align 8, !tbaa !8
  %513 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %517)
  %518 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %518)
  %519 = load ptr, ptr %42, align 8, !tbaa !8
  %520 = load ptr, ptr %11, align 8, !tbaa !8
  %521 = load ptr, ptr %12, align 8, !tbaa !8
  %522 = load ptr, ptr %13, align 8, !tbaa !8
  %523 = load ptr, ptr %14, align 8, !tbaa !8
  %524 = load ptr, ptr %41, align 8, !tbaa !8
  %525 = call ptr @l_Lean_Meta_whnfR(ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %43, align 8, !tbaa !8
  %526 = load ptr, ptr %43, align 8, !tbaa !8
  %527 = call i32 @lean_obj_tag(ptr noundef %526)
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %1720

529:                                              ; preds = %499
  %530 = load i8, ptr %10, align 1, !tbaa !10
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %556

533:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %534 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %534)
  %535 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %535)
  %536 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %537)
  %538 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %538)
  %539 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr %43, align 8, !tbaa !8
  %541 = call ptr @lean_ctor_get(ptr noundef %540, i32 noundef 0)
  store ptr %541, ptr %44, align 8, !tbaa !8
  %542 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %542)
  %543 = load ptr, ptr %43, align 8, !tbaa !8
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 1)
  store ptr %544, ptr %45, align 8, !tbaa !8
  %545 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %546)
  store i8 0, ptr %46, align 1, !tbaa !10
  %547 = load ptr, ptr %44, align 8, !tbaa !8
  %548 = load i8, ptr %46, align 1, !tbaa !10
  %549 = load ptr, ptr %11, align 8, !tbaa !8
  %550 = load ptr, ptr %12, align 8, !tbaa !8
  %551 = load ptr, ptr %13, align 8, !tbaa !8
  %552 = load ptr, ptr %14, align 8, !tbaa !8
  %553 = load ptr, ptr %45, align 8, !tbaa !8
  %554 = call ptr @l_Lean_Meta_DiscrTree_mkPath(ptr noundef %547, i8 noundef zeroext %548, ptr noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553)
  store ptr %554, ptr %47, align 8, !tbaa !8
  %555 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %555, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %1756

556:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %557 = load ptr, ptr %11, align 8, !tbaa !8
  %558 = call zeroext i1 @lean_is_exclusive(ptr noundef %557)
  %559 = xor i1 %558, true
  %560 = zext i1 %559 to i32
  %561 = trunc i32 %560 to i8
  store i8 %561, ptr %49, align 1, !tbaa !10
  %562 = load i8, ptr %49, align 1, !tbaa !10
  %563 = zext i8 %562 to i32
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %1088

565:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %566 = load ptr, ptr %11, align 8, !tbaa !8
  %567 = call ptr @lean_ctor_get(ptr noundef %566, i32 noundef 6)
  store ptr %567, ptr %50, align 8, !tbaa !8
  %568 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %11, align 8, !tbaa !8
  %570 = call ptr @lean_ctor_get(ptr noundef %569, i32 noundef 5)
  store ptr %570, ptr %51, align 8, !tbaa !8
  %571 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %571)
  %572 = load ptr, ptr %11, align 8, !tbaa !8
  %573 = call ptr @lean_ctor_get(ptr noundef %572, i32 noundef 4)
  store ptr %573, ptr %52, align 8, !tbaa !8
  %574 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %11, align 8, !tbaa !8
  %576 = call ptr @lean_ctor_get(ptr noundef %575, i32 noundef 3)
  store ptr %576, ptr %53, align 8, !tbaa !8
  %577 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %577)
  %578 = load ptr, ptr %11, align 8, !tbaa !8
  %579 = call ptr @lean_ctor_get(ptr noundef %578, i32 noundef 2)
  store ptr %579, ptr %54, align 8, !tbaa !8
  %580 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %580)
  %581 = load ptr, ptr %11, align 8, !tbaa !8
  %582 = call ptr @lean_ctor_get(ptr noundef %581, i32 noundef 1)
  store ptr %582, ptr %55, align 8, !tbaa !8
  %583 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %11, align 8, !tbaa !8
  %585 = call ptr @lean_ctor_get(ptr noundef %584, i32 noundef 0)
  store ptr %585, ptr %56, align 8, !tbaa !8
  %586 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr %43, align 8, !tbaa !8
  %588 = call ptr @lean_ctor_get(ptr noundef %587, i32 noundef 0)
  store ptr %588, ptr %57, align 8, !tbaa !8
  %589 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %589)
  %590 = load ptr, ptr %43, align 8, !tbaa !8
  %591 = call ptr @lean_ctor_get(ptr noundef %590, i32 noundef 1)
  store ptr %591, ptr %58, align 8, !tbaa !8
  %592 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %592)
  %593 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %593)
  %594 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__3, align 8, !tbaa !8
  store ptr %594, ptr %59, align 8, !tbaa !8
  %595 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %595, ptr %60, align 8, !tbaa !8
  %596 = load ptr, ptr %57, align 8, !tbaa !8
  %597 = load ptr, ptr %59, align 8, !tbaa !8
  %598 = load ptr, ptr %60, align 8, !tbaa !8
  %599 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %596, ptr noundef %597, ptr noundef %598)
  store i8 %599, ptr %61, align 1, !tbaa !10
  %600 = load i8, ptr %61, align 1, !tbaa !10
  %601 = zext i8 %600 to i32
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %1006

603:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %604 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__5, align 8, !tbaa !8
  store ptr %604, ptr %62, align 8, !tbaa !8
  %605 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %605, ptr %63, align 8, !tbaa !8
  %606 = load ptr, ptr %57, align 8, !tbaa !8
  %607 = load ptr, ptr %62, align 8, !tbaa !8
  %608 = load ptr, ptr %63, align 8, !tbaa !8
  %609 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %606, ptr noundef %607, ptr noundef %608)
  store i8 %609, ptr %64, align 1, !tbaa !10
  %610 = load i8, ptr %64, align 1, !tbaa !10
  %611 = zext i8 %610 to i32
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %924

613:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %614 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__7, align 8, !tbaa !8
  store ptr %614, ptr %65, align 8, !tbaa !8
  %615 = load ptr, ptr %57, align 8, !tbaa !8
  %616 = load ptr, ptr %65, align 8, !tbaa !8
  %617 = load ptr, ptr %60, align 8, !tbaa !8
  %618 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %615, ptr noundef %616, ptr noundef %617)
  store i8 %618, ptr %66, align 1, !tbaa !10
  %619 = load i8, ptr %66, align 1, !tbaa !10
  %620 = zext i8 %619 to i32
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %786

622:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %623 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__9, align 8, !tbaa !8
  store ptr %623, ptr %67, align 8, !tbaa !8
  %624 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %624, ptr %68, align 8, !tbaa !8
  %625 = load ptr, ptr %57, align 8, !tbaa !8
  %626 = load ptr, ptr %67, align 8, !tbaa !8
  %627 = load ptr, ptr %68, align 8, !tbaa !8
  %628 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %625, ptr noundef %626, ptr noundef %627)
  store i8 %628, ptr %69, align 1, !tbaa !10
  %629 = load i8, ptr %69, align 1, !tbaa !10
  %630 = zext i8 %629 to i32
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %707

632:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %633 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !8
  store ptr %633, ptr %70, align 8, !tbaa !8
  %634 = load ptr, ptr %70, align 8, !tbaa !8
  %635 = call ptr @lean_ctor_get(ptr noundef %634, i32 noundef 0)
  store ptr %635, ptr %71, align 8, !tbaa !8
  %636 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %636)
  %637 = load ptr, ptr %70, align 8, !tbaa !8
  %638 = call i64 @lean_ctor_get_uint64(ptr noundef %637, i32 noundef 8)
  store i64 %638, ptr %72, align 8, !tbaa !4
  %639 = load ptr, ptr %11, align 8, !tbaa !8
  %640 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %639, i32 noundef 0, ptr noundef %640)
  %641 = load ptr, ptr %11, align 8, !tbaa !8
  %642 = load i64, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %641, i32 noundef 56, i64 noundef %642)
  store i8 0, ptr %73, align 1, !tbaa !10
  %643 = load ptr, ptr %57, align 8, !tbaa !8
  %644 = load i8, ptr %73, align 1, !tbaa !10
  %645 = load ptr, ptr %11, align 8, !tbaa !8
  %646 = load ptr, ptr %12, align 8, !tbaa !8
  %647 = load ptr, ptr %13, align 8, !tbaa !8
  %648 = load ptr, ptr %14, align 8, !tbaa !8
  %649 = load ptr, ptr %58, align 8, !tbaa !8
  %650 = call ptr @l_Lean_Meta_DiscrTree_mkPath(ptr noundef %643, i8 noundef zeroext %644, ptr noundef %645, ptr noundef %646, ptr noundef %647, ptr noundef %648, ptr noundef %649)
  store ptr %650, ptr %74, align 8, !tbaa !8
  %651 = load ptr, ptr %74, align 8, !tbaa !8
  %652 = call i32 @lean_obj_tag(ptr noundef %651)
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %680

654:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %655 = load ptr, ptr %74, align 8, !tbaa !8
  %656 = call zeroext i1 @lean_is_exclusive(ptr noundef %655)
  %657 = xor i1 %656, true
  %658 = zext i1 %657 to i32
  %659 = trunc i32 %658 to i8
  store i8 %659, ptr %75, align 1, !tbaa !10
  %660 = load i8, ptr %75, align 1, !tbaa !10
  %661 = zext i8 %660 to i32
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %665

663:                                              ; preds = %654
  %664 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %664, ptr %8, align 8
  store i32 1, ptr %48, align 4
  br label %679

665:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %666 = load ptr, ptr %74, align 8, !tbaa !8
  %667 = call ptr @lean_ctor_get(ptr noundef %666, i32 noundef 0)
  store ptr %667, ptr %76, align 8, !tbaa !8
  %668 = load ptr, ptr %74, align 8, !tbaa !8
  %669 = call ptr @lean_ctor_get(ptr noundef %668, i32 noundef 1)
  store ptr %669, ptr %77, align 8, !tbaa !8
  %670 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %670)
  %671 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %671)
  %672 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %672)
  %673 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %673, ptr %78, align 8, !tbaa !8
  %674 = load ptr, ptr %78, align 8, !tbaa !8
  %675 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %674, i32 noundef 0, ptr noundef %675)
  %676 = load ptr, ptr %78, align 8, !tbaa !8
  %677 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %676, i32 noundef 1, ptr noundef %677)
  %678 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %678, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %679

679:                                              ; preds = %665, %663
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %706

680:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %681 = load ptr, ptr %74, align 8, !tbaa !8
  %682 = call zeroext i1 @lean_is_exclusive(ptr noundef %681)
  %683 = xor i1 %682, true
  %684 = zext i1 %683 to i32
  %685 = trunc i32 %684 to i8
  store i8 %685, ptr %79, align 1, !tbaa !10
  %686 = load i8, ptr %79, align 1, !tbaa !10
  %687 = zext i8 %686 to i32
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %691

689:                                              ; preds = %680
  %690 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %690, ptr %8, align 8
  store i32 1, ptr %48, align 4
  br label %705

691:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %692 = load ptr, ptr %74, align 8, !tbaa !8
  %693 = call ptr @lean_ctor_get(ptr noundef %692, i32 noundef 0)
  store ptr %693, ptr %80, align 8, !tbaa !8
  %694 = load ptr, ptr %74, align 8, !tbaa !8
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 1)
  store ptr %695, ptr %81, align 8, !tbaa !8
  %696 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %697)
  %698 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %698)
  %699 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %699, ptr %82, align 8, !tbaa !8
  %700 = load ptr, ptr %82, align 8, !tbaa !8
  %701 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %700, i32 noundef 0, ptr noundef %701)
  %702 = load ptr, ptr %82, align 8, !tbaa !8
  %703 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %702, i32 noundef 1, ptr noundef %703)
  %704 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %704, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %705

705:                                              ; preds = %691, %689
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  br label %706

706:                                              ; preds = %705, %679
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %785

707:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %708 = load ptr, ptr %57, align 8, !tbaa !8
  %709 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %708)
  store ptr %709, ptr %83, align 8, !tbaa !8
  %710 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %710)
  %711 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !8
  store ptr %711, ptr %84, align 8, !tbaa !8
  %712 = load ptr, ptr %84, align 8, !tbaa !8
  %713 = call ptr @lean_ctor_get(ptr noundef %712, i32 noundef 0)
  store ptr %713, ptr %85, align 8, !tbaa !8
  %714 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %714)
  %715 = load ptr, ptr %84, align 8, !tbaa !8
  %716 = call i64 @lean_ctor_get_uint64(ptr noundef %715, i32 noundef 8)
  store i64 %716, ptr %86, align 8, !tbaa !4
  %717 = load ptr, ptr %11, align 8, !tbaa !8
  %718 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %717, i32 noundef 0, ptr noundef %718)
  %719 = load ptr, ptr %11, align 8, !tbaa !8
  %720 = load i64, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %719, i32 noundef 56, i64 noundef %720)
  store i8 0, ptr %87, align 1, !tbaa !10
  %721 = load ptr, ptr %83, align 8, !tbaa !8
  %722 = load i8, ptr %87, align 1, !tbaa !10
  %723 = load ptr, ptr %11, align 8, !tbaa !8
  %724 = load ptr, ptr %12, align 8, !tbaa !8
  %725 = load ptr, ptr %13, align 8, !tbaa !8
  %726 = load ptr, ptr %14, align 8, !tbaa !8
  %727 = load ptr, ptr %58, align 8, !tbaa !8
  %728 = call ptr @l_Lean_Meta_DiscrTree_mkPath(ptr noundef %721, i8 noundef zeroext %722, ptr noundef %723, ptr noundef %724, ptr noundef %725, ptr noundef %726, ptr noundef %727)
  store ptr %728, ptr %88, align 8, !tbaa !8
  %729 = load ptr, ptr %88, align 8, !tbaa !8
  %730 = call i32 @lean_obj_tag(ptr noundef %729)
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %758

732:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %733 = load ptr, ptr %88, align 8, !tbaa !8
  %734 = call zeroext i1 @lean_is_exclusive(ptr noundef %733)
  %735 = xor i1 %734, true
  %736 = zext i1 %735 to i32
  %737 = trunc i32 %736 to i8
  store i8 %737, ptr %89, align 1, !tbaa !10
  %738 = load i8, ptr %89, align 1, !tbaa !10
  %739 = zext i8 %738 to i32
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %743

741:                                              ; preds = %732
  %742 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %742, ptr %8, align 8
  store i32 1, ptr %48, align 4
  br label %757

743:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %744 = load ptr, ptr %88, align 8, !tbaa !8
  %745 = call ptr @lean_ctor_get(ptr noundef %744, i32 noundef 0)
  store ptr %745, ptr %90, align 8, !tbaa !8
  %746 = load ptr, ptr %88, align 8, !tbaa !8
  %747 = call ptr @lean_ctor_get(ptr noundef %746, i32 noundef 1)
  store ptr %747, ptr %91, align 8, !tbaa !8
  %748 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %748)
  %749 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %749)
  %750 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %750)
  %751 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %751, ptr %92, align 8, !tbaa !8
  %752 = load ptr, ptr %92, align 8, !tbaa !8
  %753 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %752, i32 noundef 0, ptr noundef %753)
  %754 = load ptr, ptr %92, align 8, !tbaa !8
  %755 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %754, i32 noundef 1, ptr noundef %755)
  %756 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %756, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %757

757:                                              ; preds = %743, %741
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %784

758:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  %759 = load ptr, ptr %88, align 8, !tbaa !8
  %760 = call zeroext i1 @lean_is_exclusive(ptr noundef %759)
  %761 = xor i1 %760, true
  %762 = zext i1 %761 to i32
  %763 = trunc i32 %762 to i8
  store i8 %763, ptr %93, align 1, !tbaa !10
  %764 = load i8, ptr %93, align 1, !tbaa !10
  %765 = zext i8 %764 to i32
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %769

767:                                              ; preds = %758
  %768 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %768, ptr %8, align 8
  store i32 1, ptr %48, align 4
  br label %783

769:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %770 = load ptr, ptr %88, align 8, !tbaa !8
  %771 = call ptr @lean_ctor_get(ptr noundef %770, i32 noundef 0)
  store ptr %771, ptr %94, align 8, !tbaa !8
  %772 = load ptr, ptr %88, align 8, !tbaa !8
  %773 = call ptr @lean_ctor_get(ptr noundef %772, i32 noundef 1)
  store ptr %773, ptr %95, align 8, !tbaa !8
  %774 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %774)
  %775 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %775)
  %776 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %776)
  %777 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %777, ptr %96, align 8, !tbaa !8
  %778 = load ptr, ptr %96, align 8, !tbaa !8
  %779 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %778, i32 noundef 0, ptr noundef %779)
  %780 = load ptr, ptr %96, align 8, !tbaa !8
  %781 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %780, i32 noundef 1, ptr noundef %781)
  %782 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %782, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %783

783:                                              ; preds = %769, %767
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  br label %784

784:                                              ; preds = %783, %757
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %785

785:                                              ; preds = %784, %706
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %923

786:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %787 = load ptr, ptr %57, align 8, !tbaa !8
  %788 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %787)
  store ptr %788, ptr %97, align 8, !tbaa !8
  %789 = load ptr, ptr %97, align 8, !tbaa !8
  %790 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %789)
  store ptr %790, ptr %98, align 8, !tbaa !8
  %791 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %791)
  %792 = load ptr, ptr %57, align 8, !tbaa !8
  %793 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %792)
  store ptr %793, ptr %99, align 8, !tbaa !8
  %794 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %794)
  %795 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !8
  store ptr %795, ptr %100, align 8, !tbaa !8
  %796 = load ptr, ptr %100, align 8, !tbaa !8
  %797 = call ptr @lean_ctor_get(ptr noundef %796, i32 noundef 0)
  store ptr %797, ptr %101, align 8, !tbaa !8
  %798 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %798)
  %799 = load ptr, ptr %100, align 8, !tbaa !8
  %800 = call i64 @lean_ctor_get_uint64(ptr noundef %799, i32 noundef 8)
  store i64 %800, ptr %102, align 8, !tbaa !4
  %801 = load ptr, ptr %11, align 8, !tbaa !8
  %802 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %801, i32 noundef 0, ptr noundef %802)
  %803 = load ptr, ptr %11, align 8, !tbaa !8
  %804 = load i64, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %803, i32 noundef 56, i64 noundef %804)
  %805 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %805)
  %806 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %806)
  %807 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %807)
  %808 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %808)
  %809 = load ptr, ptr %98, align 8, !tbaa !8
  %810 = load ptr, ptr %99, align 8, !tbaa !8
  %811 = load ptr, ptr %11, align 8, !tbaa !8
  %812 = load ptr, ptr %12, align 8, !tbaa !8
  %813 = load ptr, ptr %13, align 8, !tbaa !8
  %814 = load ptr, ptr %14, align 8, !tbaa !8
  %815 = load ptr, ptr %58, align 8, !tbaa !8
  %816 = call ptr @l_Lean_Meta_mkEq(ptr noundef %809, ptr noundef %810, ptr noundef %811, ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815)
  store ptr %816, ptr %103, align 8, !tbaa !8
  %817 = load ptr, ptr %103, align 8, !tbaa !8
  %818 = call i32 @lean_obj_tag(ptr noundef %817)
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %892

820:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %821 = load ptr, ptr %103, align 8, !tbaa !8
  %822 = call ptr @lean_ctor_get(ptr noundef %821, i32 noundef 0)
  store ptr %822, ptr %104, align 8, !tbaa !8
  %823 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %823)
  %824 = load ptr, ptr %103, align 8, !tbaa !8
  %825 = call ptr @lean_ctor_get(ptr noundef %824, i32 noundef 1)
  store ptr %825, ptr %105, align 8, !tbaa !8
  %826 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %826)
  %827 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %827)
  store i8 0, ptr %106, align 1, !tbaa !10
  %828 = load ptr, ptr %104, align 8, !tbaa !8
  %829 = load i8, ptr %106, align 1, !tbaa !10
  %830 = load ptr, ptr %11, align 8, !tbaa !8
  %831 = load ptr, ptr %12, align 8, !tbaa !8
  %832 = load ptr, ptr %13, align 8, !tbaa !8
  %833 = load ptr, ptr %14, align 8, !tbaa !8
  %834 = load ptr, ptr %105, align 8, !tbaa !8
  %835 = call ptr @l_Lean_Meta_DiscrTree_mkPath(ptr noundef %828, i8 noundef zeroext %829, ptr noundef %830, ptr noundef %831, ptr noundef %832, ptr noundef %833, ptr noundef %834)
  store ptr %835, ptr %107, align 8, !tbaa !8
  %836 = load ptr, ptr %107, align 8, !tbaa !8
  %837 = call i32 @lean_obj_tag(ptr noundef %836)
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %865

839:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #7
  %840 = load ptr, ptr %107, align 8, !tbaa !8
  %841 = call zeroext i1 @lean_is_exclusive(ptr noundef %840)
  %842 = xor i1 %841, true
  %843 = zext i1 %842 to i32
  %844 = trunc i32 %843 to i8
  store i8 %844, ptr %108, align 1, !tbaa !10
  %845 = load i8, ptr %108, align 1, !tbaa !10
  %846 = zext i8 %845 to i32
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %850

848:                                              ; preds = %839
  %849 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %849, ptr %8, align 8
  store i32 1, ptr %48, align 4
  br label %864

850:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %851 = load ptr, ptr %107, align 8, !tbaa !8
  %852 = call ptr @lean_ctor_get(ptr noundef %851, i32 noundef 0)
  store ptr %852, ptr %109, align 8, !tbaa !8
  %853 = load ptr, ptr %107, align 8, !tbaa !8
  %854 = call ptr @lean_ctor_get(ptr noundef %853, i32 noundef 1)
  store ptr %854, ptr %110, align 8, !tbaa !8
  %855 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %855)
  %856 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %856)
  %857 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %857)
  %858 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %858, ptr %111, align 8, !tbaa !8
  %859 = load ptr, ptr %111, align 8, !tbaa !8
  %860 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %859, i32 noundef 0, ptr noundef %860)
  %861 = load ptr, ptr %111, align 8, !tbaa !8
  %862 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %861, i32 noundef 1, ptr noundef %862)
  %863 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %863, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %864

864:                                              ; preds = %850, %848
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #7
  br label %891

865:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  %866 = load ptr, ptr %107, align 8, !tbaa !8
  %867 = call zeroext i1 @lean_is_exclusive(ptr noundef %866)
  %868 = xor i1 %867, true
  %869 = zext i1 %868 to i32
  %870 = trunc i32 %869 to i8
  store i8 %870, ptr %112, align 1, !tbaa !10
  %871 = load i8, ptr %112, align 1, !tbaa !10
  %872 = zext i8 %871 to i32
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %876

874:                                              ; preds = %865
  %875 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %875, ptr %8, align 8
  store i32 1, ptr %48, align 4
  br label %890

876:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %877 = load ptr, ptr %107, align 8, !tbaa !8
  %878 = call ptr @lean_ctor_get(ptr noundef %877, i32 noundef 0)
  store ptr %878, ptr %113, align 8, !tbaa !8
  %879 = load ptr, ptr %107, align 8, !tbaa !8
  %880 = call ptr @lean_ctor_get(ptr noundef %879, i32 noundef 1)
  store ptr %880, ptr %114, align 8, !tbaa !8
  %881 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %881)
  %882 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %882)
  %883 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %883)
  %884 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %884, ptr %115, align 8, !tbaa !8
  %885 = load ptr, ptr %115, align 8, !tbaa !8
  %886 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %885, i32 noundef 0, ptr noundef %886)
  %887 = load ptr, ptr %115, align 8, !tbaa !8
  %888 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %887, i32 noundef 1, ptr noundef %888)
  %889 = load ptr, ptr %115, align 8, !tbaa !8
  store ptr %889, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %890

890:                                              ; preds = %876, %874
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  br label %891

891:                                              ; preds = %890, %864
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %922

892:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #7
  %893 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %893)
  %894 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %894)
  %895 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %895)
  %896 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %896)
  %897 = load ptr, ptr %103, align 8, !tbaa !8
  %898 = call zeroext i1 @lean_is_exclusive(ptr noundef %897)
  %899 = xor i1 %898, true
  %900 = zext i1 %899 to i32
  %901 = trunc i32 %900 to i8
  store i8 %901, ptr %116, align 1, !tbaa !10
  %902 = load i8, ptr %116, align 1, !tbaa !10
  %903 = zext i8 %902 to i32
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %907

905:                                              ; preds = %892
  %906 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %906, ptr %8, align 8
  store i32 1, ptr %48, align 4
  br label %921

907:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %908 = load ptr, ptr %103, align 8, !tbaa !8
  %909 = call ptr @lean_ctor_get(ptr noundef %908, i32 noundef 0)
  store ptr %909, ptr %117, align 8, !tbaa !8
  %910 = load ptr, ptr %103, align 8, !tbaa !8
  %911 = call ptr @lean_ctor_get(ptr noundef %910, i32 noundef 1)
  store ptr %911, ptr %118, align 8, !tbaa !8
  %912 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %912)
  %913 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %913)
  %914 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %914)
  %915 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %915, ptr %119, align 8, !tbaa !8
  %916 = load ptr, ptr %119, align 8, !tbaa !8
  %917 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %916, i32 noundef 0, ptr noundef %917)
  %918 = load ptr, ptr %119, align 8, !tbaa !8
  %919 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %918, i32 noundef 1, ptr noundef %919)
  %920 = load ptr, ptr %119, align 8, !tbaa !8
  store ptr %920, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %921

921:                                              ; preds = %907, %905
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #7
  br label %922

922:                                              ; preds = %921, %891
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %923

923:                                              ; preds = %922, %785
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %1005

924:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %925 = load ptr, ptr %57, align 8, !tbaa !8
  %926 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %925)
  store ptr %926, ptr %120, align 8, !tbaa !8
  %927 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %927)
  %928 = load ptr, ptr %120, align 8, !tbaa !8
  %929 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %928)
  store ptr %929, ptr %121, align 8, !tbaa !8
  %930 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %930)
  %931 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !8
  store ptr %931, ptr %122, align 8, !tbaa !8
  %932 = load ptr, ptr %122, align 8, !tbaa !8
  %933 = call ptr @lean_ctor_get(ptr noundef %932, i32 noundef 0)
  store ptr %933, ptr %123, align 8, !tbaa !8
  %934 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %934)
  %935 = load ptr, ptr %122, align 8, !tbaa !8
  %936 = call i64 @lean_ctor_get_uint64(ptr noundef %935, i32 noundef 8)
  store i64 %936, ptr %124, align 8, !tbaa !4
  %937 = load ptr, ptr %11, align 8, !tbaa !8
  %938 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %937, i32 noundef 0, ptr noundef %938)
  %939 = load ptr, ptr %11, align 8, !tbaa !8
  %940 = load i64, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %939, i32 noundef 56, i64 noundef %940)
  store i8 0, ptr %125, align 1, !tbaa !10
  %941 = load ptr, ptr %121, align 8, !tbaa !8
  %942 = load i8, ptr %125, align 1, !tbaa !10
  %943 = load ptr, ptr %11, align 8, !tbaa !8
  %944 = load ptr, ptr %12, align 8, !tbaa !8
  %945 = load ptr, ptr %13, align 8, !tbaa !8
  %946 = load ptr, ptr %14, align 8, !tbaa !8
  %947 = load ptr, ptr %58, align 8, !tbaa !8
  %948 = call ptr @l_Lean_Meta_DiscrTree_mkPath(ptr noundef %941, i8 noundef zeroext %942, ptr noundef %943, ptr noundef %944, ptr noundef %945, ptr noundef %946, ptr noundef %947)
  store ptr %948, ptr %126, align 8, !tbaa !8
  %949 = load ptr, ptr %126, align 8, !tbaa !8
  %950 = call i32 @lean_obj_tag(ptr noundef %949)
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %978

952:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  %953 = load ptr, ptr %126, align 8, !tbaa !8
  %954 = call zeroext i1 @lean_is_exclusive(ptr noundef %953)
  %955 = xor i1 %954, true
  %956 = zext i1 %955 to i32
  %957 = trunc i32 %956 to i8
  store i8 %957, ptr %127, align 1, !tbaa !10
  %958 = load i8, ptr %127, align 1, !tbaa !10
  %959 = zext i8 %958 to i32
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %963

961:                                              ; preds = %952
  %962 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %962, ptr %8, align 8
  store i32 1, ptr %48, align 4
  br label %977

963:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %964 = load ptr, ptr %126, align 8, !tbaa !8
  %965 = call ptr @lean_ctor_get(ptr noundef %964, i32 noundef 0)
  store ptr %965, ptr %128, align 8, !tbaa !8
  %966 = load ptr, ptr %126, align 8, !tbaa !8
  %967 = call ptr @lean_ctor_get(ptr noundef %966, i32 noundef 1)
  store ptr %967, ptr %129, align 8, !tbaa !8
  %968 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %968)
  %969 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %969)
  %970 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %970)
  %971 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %971, ptr %130, align 8, !tbaa !8
  %972 = load ptr, ptr %130, align 8, !tbaa !8
  %973 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %972, i32 noundef 0, ptr noundef %973)
  %974 = load ptr, ptr %130, align 8, !tbaa !8
  %975 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %974, i32 noundef 1, ptr noundef %975)
  %976 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %976, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %977

977:                                              ; preds = %963, %961
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  br label %1004

978:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  %979 = load ptr, ptr %126, align 8, !tbaa !8
  %980 = call zeroext i1 @lean_is_exclusive(ptr noundef %979)
  %981 = xor i1 %980, true
  %982 = zext i1 %981 to i32
  %983 = trunc i32 %982 to i8
  store i8 %983, ptr %131, align 1, !tbaa !10
  %984 = load i8, ptr %131, align 1, !tbaa !10
  %985 = zext i8 %984 to i32
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %989

987:                                              ; preds = %978
  %988 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %988, ptr %8, align 8
  store i32 1, ptr %48, align 4
  br label %1003

989:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %990 = load ptr, ptr %126, align 8, !tbaa !8
  %991 = call ptr @lean_ctor_get(ptr noundef %990, i32 noundef 0)
  store ptr %991, ptr %132, align 8, !tbaa !8
  %992 = load ptr, ptr %126, align 8, !tbaa !8
  %993 = call ptr @lean_ctor_get(ptr noundef %992, i32 noundef 1)
  store ptr %993, ptr %133, align 8, !tbaa !8
  %994 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %994)
  %995 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %995)
  %996 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %996)
  %997 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %997, ptr %134, align 8, !tbaa !8
  %998 = load ptr, ptr %134, align 8, !tbaa !8
  %999 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %998, i32 noundef 0, ptr noundef %999)
  %1000 = load ptr, ptr %134, align 8, !tbaa !8
  %1001 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1000, i32 noundef 1, ptr noundef %1001)
  %1002 = load ptr, ptr %134, align 8, !tbaa !8
  store ptr %1002, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %1003

1003:                                             ; preds = %989, %987
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  br label %1004

1004:                                             ; preds = %1003, %977
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %1005

1005:                                             ; preds = %1004, %923
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %1087

1006:                                             ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %1007 = load ptr, ptr %57, align 8, !tbaa !8
  %1008 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %1007)
  store ptr %1008, ptr %135, align 8, !tbaa !8
  %1009 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1009)
  %1010 = load ptr, ptr %135, align 8, !tbaa !8
  %1011 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %1010)
  store ptr %1011, ptr %136, align 8, !tbaa !8
  %1012 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1012)
  %1013 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !8
  store ptr %1013, ptr %137, align 8, !tbaa !8
  %1014 = load ptr, ptr %137, align 8, !tbaa !8
  %1015 = call ptr @lean_ctor_get(ptr noundef %1014, i32 noundef 0)
  store ptr %1015, ptr %138, align 8, !tbaa !8
  %1016 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1016)
  %1017 = load ptr, ptr %137, align 8, !tbaa !8
  %1018 = call i64 @lean_ctor_get_uint64(ptr noundef %1017, i32 noundef 8)
  store i64 %1018, ptr %139, align 8, !tbaa !4
  %1019 = load ptr, ptr %11, align 8, !tbaa !8
  %1020 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1019, i32 noundef 0, ptr noundef %1020)
  %1021 = load ptr, ptr %11, align 8, !tbaa !8
  %1022 = load i64, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %1021, i32 noundef 56, i64 noundef %1022)
  store i8 0, ptr %140, align 1, !tbaa !10
  %1023 = load ptr, ptr %136, align 8, !tbaa !8
  %1024 = load i8, ptr %140, align 1, !tbaa !10
  %1025 = load ptr, ptr %11, align 8, !tbaa !8
  %1026 = load ptr, ptr %12, align 8, !tbaa !8
  %1027 = load ptr, ptr %13, align 8, !tbaa !8
  %1028 = load ptr, ptr %14, align 8, !tbaa !8
  %1029 = load ptr, ptr %58, align 8, !tbaa !8
  %1030 = call ptr @l_Lean_Meta_DiscrTree_mkPath(ptr noundef %1023, i8 noundef zeroext %1024, ptr noundef %1025, ptr noundef %1026, ptr noundef %1027, ptr noundef %1028, ptr noundef %1029)
  store ptr %1030, ptr %141, align 8, !tbaa !8
  %1031 = load ptr, ptr %141, align 8, !tbaa !8
  %1032 = call i32 @lean_obj_tag(ptr noundef %1031)
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1060

1034:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  %1035 = load ptr, ptr %141, align 8, !tbaa !8
  %1036 = call zeroext i1 @lean_is_exclusive(ptr noundef %1035)
  %1037 = xor i1 %1036, true
  %1038 = zext i1 %1037 to i32
  %1039 = trunc i32 %1038 to i8
  store i8 %1039, ptr %142, align 1, !tbaa !10
  %1040 = load i8, ptr %142, align 1, !tbaa !10
  %1041 = zext i8 %1040 to i32
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1034
  %1044 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %1044, ptr %8, align 8
  store i32 1, ptr %48, align 4
  br label %1059

1045:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %1046 = load ptr, ptr %141, align 8, !tbaa !8
  %1047 = call ptr @lean_ctor_get(ptr noundef %1046, i32 noundef 0)
  store ptr %1047, ptr %143, align 8, !tbaa !8
  %1048 = load ptr, ptr %141, align 8, !tbaa !8
  %1049 = call ptr @lean_ctor_get(ptr noundef %1048, i32 noundef 1)
  store ptr %1049, ptr %144, align 8, !tbaa !8
  %1050 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1050)
  %1051 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1051)
  %1052 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1052)
  %1053 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1053, ptr %145, align 8, !tbaa !8
  %1054 = load ptr, ptr %145, align 8, !tbaa !8
  %1055 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1054, i32 noundef 0, ptr noundef %1055)
  %1056 = load ptr, ptr %145, align 8, !tbaa !8
  %1057 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1056, i32 noundef 1, ptr noundef %1057)
  %1058 = load ptr, ptr %145, align 8, !tbaa !8
  store ptr %1058, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %1059

1059:                                             ; preds = %1045, %1043
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  br label %1086

1060:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #7
  %1061 = load ptr, ptr %141, align 8, !tbaa !8
  %1062 = call zeroext i1 @lean_is_exclusive(ptr noundef %1061)
  %1063 = xor i1 %1062, true
  %1064 = zext i1 %1063 to i32
  %1065 = trunc i32 %1064 to i8
  store i8 %1065, ptr %146, align 1, !tbaa !10
  %1066 = load i8, ptr %146, align 1, !tbaa !10
  %1067 = zext i8 %1066 to i32
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1060
  %1070 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %1070, ptr %8, align 8
  store i32 1, ptr %48, align 4
  br label %1085

1071:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %1072 = load ptr, ptr %141, align 8, !tbaa !8
  %1073 = call ptr @lean_ctor_get(ptr noundef %1072, i32 noundef 0)
  store ptr %1073, ptr %147, align 8, !tbaa !8
  %1074 = load ptr, ptr %141, align 8, !tbaa !8
  %1075 = call ptr @lean_ctor_get(ptr noundef %1074, i32 noundef 1)
  store ptr %1075, ptr %148, align 8, !tbaa !8
  %1076 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1076)
  %1077 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1077)
  %1078 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1078)
  %1079 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1079, ptr %149, align 8, !tbaa !8
  %1080 = load ptr, ptr %149, align 8, !tbaa !8
  %1081 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1080, i32 noundef 0, ptr noundef %1081)
  %1082 = load ptr, ptr %149, align 8, !tbaa !8
  %1083 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1082, i32 noundef 1, ptr noundef %1083)
  %1084 = load ptr, ptr %149, align 8, !tbaa !8
  store ptr %1084, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %1085

1085:                                             ; preds = %1071, %1069
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #7
  br label %1086

1086:                                             ; preds = %1085, %1059
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %1087

1087:                                             ; preds = %1086, %1005
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %1719

1088:                                             ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #7
  %1089 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1089)
  %1090 = load ptr, ptr %43, align 8, !tbaa !8
  %1091 = call ptr @lean_ctor_get(ptr noundef %1090, i32 noundef 0)
  store ptr %1091, ptr %150, align 8, !tbaa !8
  %1092 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1092)
  %1093 = load ptr, ptr %43, align 8, !tbaa !8
  %1094 = call ptr @lean_ctor_get(ptr noundef %1093, i32 noundef 1)
  store ptr %1094, ptr %151, align 8, !tbaa !8
  %1095 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1095)
  %1096 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1096)
  %1097 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__3, align 8, !tbaa !8
  store ptr %1097, ptr %152, align 8, !tbaa !8
  %1098 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %1098, ptr %153, align 8, !tbaa !8
  %1099 = load ptr, ptr %150, align 8, !tbaa !8
  %1100 = load ptr, ptr %152, align 8, !tbaa !8
  %1101 = load ptr, ptr %153, align 8, !tbaa !8
  %1102 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %1099, ptr noundef %1100, ptr noundef %1101)
  store i8 %1102, ptr %154, align 1, !tbaa !10
  %1103 = load i8, ptr %154, align 1, !tbaa !10
  %1104 = zext i8 %1103 to i32
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %1612

1106:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %157) #7
  %1107 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__5, align 8, !tbaa !8
  store ptr %1107, ptr %155, align 8, !tbaa !8
  %1108 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %1108, ptr %156, align 8, !tbaa !8
  %1109 = load ptr, ptr %150, align 8, !tbaa !8
  %1110 = load ptr, ptr %155, align 8, !tbaa !8
  %1111 = load ptr, ptr %156, align 8, !tbaa !8
  %1112 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %1109, ptr noundef %1110, ptr noundef %1111)
  store i8 %1112, ptr %157, align 1, !tbaa !10
  %1113 = load i8, ptr %157, align 1, !tbaa !10
  %1114 = zext i8 %1113 to i32
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %1505

1116:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %159) #7
  %1117 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__7, align 8, !tbaa !8
  store ptr %1117, ptr %158, align 8, !tbaa !8
  %1118 = load ptr, ptr %150, align 8, !tbaa !8
  %1119 = load ptr, ptr %158, align 8, !tbaa !8
  %1120 = load ptr, ptr %153, align 8, !tbaa !8
  %1121 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %1118, ptr noundef %1119, ptr noundef %1120)
  store i8 %1121, ptr %159, align 1, !tbaa !10
  %1122 = load i8, ptr %159, align 1, !tbaa !10
  %1123 = zext i8 %1122 to i32
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %1339

1125:                                             ; preds = %1116
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %162) #7
  %1126 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__9, align 8, !tbaa !8
  store ptr %1126, ptr %160, align 8, !tbaa !8
  %1127 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1127, ptr %161, align 8, !tbaa !8
  %1128 = load ptr, ptr %150, align 8, !tbaa !8
  %1129 = load ptr, ptr %160, align 8, !tbaa !8
  %1130 = load ptr, ptr %161, align 8, !tbaa !8
  %1131 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %1128, ptr noundef %1129, ptr noundef %1130)
  store i8 %1131, ptr %162, align 1, !tbaa !10
  %1132 = load i8, ptr %162, align 1, !tbaa !10
  %1133 = zext i8 %1132 to i32
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1135, label %1235

1135:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  %1136 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !8
  store ptr %1136, ptr %163, align 8, !tbaa !8
  %1137 = load ptr, ptr %163, align 8, !tbaa !8
  %1138 = call ptr @lean_ctor_get(ptr noundef %1137, i32 noundef 0)
  store ptr %1138, ptr %164, align 8, !tbaa !8
  %1139 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1139)
  %1140 = load ptr, ptr %163, align 8, !tbaa !8
  %1141 = call i64 @lean_ctor_get_uint64(ptr noundef %1140, i32 noundef 8)
  store i64 %1141, ptr %165, align 8, !tbaa !4
  %1142 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %1142, ptr %166, align 8, !tbaa !8
  %1143 = load ptr, ptr %166, align 8, !tbaa !8
  %1144 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1143, i32 noundef 0, ptr noundef %1144)
  %1145 = load ptr, ptr %166, align 8, !tbaa !8
  %1146 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1145, i32 noundef 1, ptr noundef %1146)
  %1147 = load ptr, ptr %166, align 8, !tbaa !8
  %1148 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1147, i32 noundef 2, ptr noundef %1148)
  %1149 = load ptr, ptr %166, align 8, !tbaa !8
  %1150 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1149, i32 noundef 3, ptr noundef %1150)
  %1151 = load ptr, ptr %166, align 8, !tbaa !8
  %1152 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1151, i32 noundef 4, ptr noundef %1152)
  %1153 = load ptr, ptr %166, align 8, !tbaa !8
  %1154 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1153, i32 noundef 5, ptr noundef %1154)
  %1155 = load ptr, ptr %166, align 8, !tbaa !8
  %1156 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1155, i32 noundef 6, ptr noundef %1156)
  %1157 = load ptr, ptr %166, align 8, !tbaa !8
  %1158 = load i64, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %1157, i32 noundef 56, i64 noundef %1158)
  %1159 = load ptr, ptr %166, align 8, !tbaa !8
  %1160 = load i8, ptr %19, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1159, i32 noundef 64, i8 noundef zeroext %1160)
  %1161 = load ptr, ptr %166, align 8, !tbaa !8
  %1162 = load i8, ptr %27, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1161, i32 noundef 65, i8 noundef zeroext %1162)
  %1163 = load ptr, ptr %166, align 8, !tbaa !8
  %1164 = load i8, ptr %28, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1163, i32 noundef 66, i8 noundef zeroext %1164)
  store i8 0, ptr %167, align 1, !tbaa !10
  %1165 = load ptr, ptr %150, align 8, !tbaa !8
  %1166 = load i8, ptr %167, align 1, !tbaa !10
  %1167 = load ptr, ptr %166, align 8, !tbaa !8
  %1168 = load ptr, ptr %12, align 8, !tbaa !8
  %1169 = load ptr, ptr %13, align 8, !tbaa !8
  %1170 = load ptr, ptr %14, align 8, !tbaa !8
  %1171 = load ptr, ptr %151, align 8, !tbaa !8
  %1172 = call ptr @l_Lean_Meta_DiscrTree_mkPath(ptr noundef %1165, i8 noundef zeroext %1166, ptr noundef %1167, ptr noundef %1168, ptr noundef %1169, ptr noundef %1170, ptr noundef %1171)
  store ptr %1172, ptr %168, align 8, !tbaa !8
  %1173 = load ptr, ptr %168, align 8, !tbaa !8
  %1174 = call i32 @lean_obj_tag(ptr noundef %1173)
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1176, label %1205

1176:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %1177 = load ptr, ptr %168, align 8, !tbaa !8
  %1178 = call ptr @lean_ctor_get(ptr noundef %1177, i32 noundef 0)
  store ptr %1178, ptr %169, align 8, !tbaa !8
  %1179 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1179)
  %1180 = load ptr, ptr %168, align 8, !tbaa !8
  %1181 = call ptr @lean_ctor_get(ptr noundef %1180, i32 noundef 1)
  store ptr %1181, ptr %170, align 8, !tbaa !8
  %1182 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1182)
  %1183 = load ptr, ptr %168, align 8, !tbaa !8
  %1184 = call zeroext i1 @lean_is_exclusive(ptr noundef %1183)
  br i1 %1184, label %1185, label %1189

1185:                                             ; preds = %1176
  %1186 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1186, i32 noundef 0)
  %1187 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1187, i32 noundef 1)
  %1188 = load ptr, ptr %168, align 8, !tbaa !8
  store ptr %1188, ptr %171, align 8, !tbaa !8
  br label %1192

1189:                                             ; preds = %1176
  %1190 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1190)
  %1191 = call ptr @lean_box(i64 noundef 0)
  store ptr %1191, ptr %171, align 8, !tbaa !8
  br label %1192

1192:                                             ; preds = %1189, %1185
  %1193 = load ptr, ptr %171, align 8, !tbaa !8
  %1194 = call zeroext i1 @lean_is_scalar(ptr noundef %1193)
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1192
  %1196 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1196, ptr %172, align 8, !tbaa !8
  br label %1199

1197:                                             ; preds = %1192
  %1198 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %1198, ptr %172, align 8, !tbaa !8
  br label %1199

1199:                                             ; preds = %1197, %1195
  %1200 = load ptr, ptr %172, align 8, !tbaa !8
  %1201 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1200, i32 noundef 0, ptr noundef %1201)
  %1202 = load ptr, ptr %172, align 8, !tbaa !8
  %1203 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1202, i32 noundef 1, ptr noundef %1203)
  %1204 = load ptr, ptr %172, align 8, !tbaa !8
  store ptr %1204, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  br label %1234

1205:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %1206 = load ptr, ptr %168, align 8, !tbaa !8
  %1207 = call ptr @lean_ctor_get(ptr noundef %1206, i32 noundef 0)
  store ptr %1207, ptr %173, align 8, !tbaa !8
  %1208 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1208)
  %1209 = load ptr, ptr %168, align 8, !tbaa !8
  %1210 = call ptr @lean_ctor_get(ptr noundef %1209, i32 noundef 1)
  store ptr %1210, ptr %174, align 8, !tbaa !8
  %1211 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1211)
  %1212 = load ptr, ptr %168, align 8, !tbaa !8
  %1213 = call zeroext i1 @lean_is_exclusive(ptr noundef %1212)
  br i1 %1213, label %1214, label %1218

1214:                                             ; preds = %1205
  %1215 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1215, i32 noundef 0)
  %1216 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1216, i32 noundef 1)
  %1217 = load ptr, ptr %168, align 8, !tbaa !8
  store ptr %1217, ptr %175, align 8, !tbaa !8
  br label %1221

1218:                                             ; preds = %1205
  %1219 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1219)
  %1220 = call ptr @lean_box(i64 noundef 0)
  store ptr %1220, ptr %175, align 8, !tbaa !8
  br label %1221

1221:                                             ; preds = %1218, %1214
  %1222 = load ptr, ptr %175, align 8, !tbaa !8
  %1223 = call zeroext i1 @lean_is_scalar(ptr noundef %1222)
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1221
  %1225 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1225, ptr %176, align 8, !tbaa !8
  br label %1228

1226:                                             ; preds = %1221
  %1227 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1227, ptr %176, align 8, !tbaa !8
  br label %1228

1228:                                             ; preds = %1226, %1224
  %1229 = load ptr, ptr %176, align 8, !tbaa !8
  %1230 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1229, i32 noundef 0, ptr noundef %1230)
  %1231 = load ptr, ptr %176, align 8, !tbaa !8
  %1232 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1231, i32 noundef 1, ptr noundef %1232)
  %1233 = load ptr, ptr %176, align 8, !tbaa !8
  store ptr %1233, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %1234

1234:                                             ; preds = %1228, %1199
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %1338

1235:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  %1236 = load ptr, ptr %150, align 8, !tbaa !8
  %1237 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %1236)
  store ptr %1237, ptr %177, align 8, !tbaa !8
  %1238 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1238)
  %1239 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !8
  store ptr %1239, ptr %178, align 8, !tbaa !8
  %1240 = load ptr, ptr %178, align 8, !tbaa !8
  %1241 = call ptr @lean_ctor_get(ptr noundef %1240, i32 noundef 0)
  store ptr %1241, ptr %179, align 8, !tbaa !8
  %1242 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1242)
  %1243 = load ptr, ptr %178, align 8, !tbaa !8
  %1244 = call i64 @lean_ctor_get_uint64(ptr noundef %1243, i32 noundef 8)
  store i64 %1244, ptr %180, align 8, !tbaa !4
  %1245 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %1245, ptr %181, align 8, !tbaa !8
  %1246 = load ptr, ptr %181, align 8, !tbaa !8
  %1247 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1246, i32 noundef 0, ptr noundef %1247)
  %1248 = load ptr, ptr %181, align 8, !tbaa !8
  %1249 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1248, i32 noundef 1, ptr noundef %1249)
  %1250 = load ptr, ptr %181, align 8, !tbaa !8
  %1251 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1250, i32 noundef 2, ptr noundef %1251)
  %1252 = load ptr, ptr %181, align 8, !tbaa !8
  %1253 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1252, i32 noundef 3, ptr noundef %1253)
  %1254 = load ptr, ptr %181, align 8, !tbaa !8
  %1255 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1254, i32 noundef 4, ptr noundef %1255)
  %1256 = load ptr, ptr %181, align 8, !tbaa !8
  %1257 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1256, i32 noundef 5, ptr noundef %1257)
  %1258 = load ptr, ptr %181, align 8, !tbaa !8
  %1259 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1258, i32 noundef 6, ptr noundef %1259)
  %1260 = load ptr, ptr %181, align 8, !tbaa !8
  %1261 = load i64, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %1260, i32 noundef 56, i64 noundef %1261)
  %1262 = load ptr, ptr %181, align 8, !tbaa !8
  %1263 = load i8, ptr %19, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1262, i32 noundef 64, i8 noundef zeroext %1263)
  %1264 = load ptr, ptr %181, align 8, !tbaa !8
  %1265 = load i8, ptr %27, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1264, i32 noundef 65, i8 noundef zeroext %1265)
  %1266 = load ptr, ptr %181, align 8, !tbaa !8
  %1267 = load i8, ptr %28, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1266, i32 noundef 66, i8 noundef zeroext %1267)
  store i8 0, ptr %182, align 1, !tbaa !10
  %1268 = load ptr, ptr %177, align 8, !tbaa !8
  %1269 = load i8, ptr %182, align 1, !tbaa !10
  %1270 = load ptr, ptr %181, align 8, !tbaa !8
  %1271 = load ptr, ptr %12, align 8, !tbaa !8
  %1272 = load ptr, ptr %13, align 8, !tbaa !8
  %1273 = load ptr, ptr %14, align 8, !tbaa !8
  %1274 = load ptr, ptr %151, align 8, !tbaa !8
  %1275 = call ptr @l_Lean_Meta_DiscrTree_mkPath(ptr noundef %1268, i8 noundef zeroext %1269, ptr noundef %1270, ptr noundef %1271, ptr noundef %1272, ptr noundef %1273, ptr noundef %1274)
  store ptr %1275, ptr %183, align 8, !tbaa !8
  %1276 = load ptr, ptr %183, align 8, !tbaa !8
  %1277 = call i32 @lean_obj_tag(ptr noundef %1276)
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1279, label %1308

1279:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  %1280 = load ptr, ptr %183, align 8, !tbaa !8
  %1281 = call ptr @lean_ctor_get(ptr noundef %1280, i32 noundef 0)
  store ptr %1281, ptr %184, align 8, !tbaa !8
  %1282 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1282)
  %1283 = load ptr, ptr %183, align 8, !tbaa !8
  %1284 = call ptr @lean_ctor_get(ptr noundef %1283, i32 noundef 1)
  store ptr %1284, ptr %185, align 8, !tbaa !8
  %1285 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1285)
  %1286 = load ptr, ptr %183, align 8, !tbaa !8
  %1287 = call zeroext i1 @lean_is_exclusive(ptr noundef %1286)
  br i1 %1287, label %1288, label %1292

1288:                                             ; preds = %1279
  %1289 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1289, i32 noundef 0)
  %1290 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1290, i32 noundef 1)
  %1291 = load ptr, ptr %183, align 8, !tbaa !8
  store ptr %1291, ptr %186, align 8, !tbaa !8
  br label %1295

1292:                                             ; preds = %1279
  %1293 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1293)
  %1294 = call ptr @lean_box(i64 noundef 0)
  store ptr %1294, ptr %186, align 8, !tbaa !8
  br label %1295

1295:                                             ; preds = %1292, %1288
  %1296 = load ptr, ptr %186, align 8, !tbaa !8
  %1297 = call zeroext i1 @lean_is_scalar(ptr noundef %1296)
  br i1 %1297, label %1298, label %1300

1298:                                             ; preds = %1295
  %1299 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1299, ptr %187, align 8, !tbaa !8
  br label %1302

1300:                                             ; preds = %1295
  %1301 = load ptr, ptr %186, align 8, !tbaa !8
  store ptr %1301, ptr %187, align 8, !tbaa !8
  br label %1302

1302:                                             ; preds = %1300, %1298
  %1303 = load ptr, ptr %187, align 8, !tbaa !8
  %1304 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1303, i32 noundef 0, ptr noundef %1304)
  %1305 = load ptr, ptr %187, align 8, !tbaa !8
  %1306 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1305, i32 noundef 1, ptr noundef %1306)
  %1307 = load ptr, ptr %187, align 8, !tbaa !8
  store ptr %1307, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  br label %1337

1308:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  %1309 = load ptr, ptr %183, align 8, !tbaa !8
  %1310 = call ptr @lean_ctor_get(ptr noundef %1309, i32 noundef 0)
  store ptr %1310, ptr %188, align 8, !tbaa !8
  %1311 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1311)
  %1312 = load ptr, ptr %183, align 8, !tbaa !8
  %1313 = call ptr @lean_ctor_get(ptr noundef %1312, i32 noundef 1)
  store ptr %1313, ptr %189, align 8, !tbaa !8
  %1314 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1314)
  %1315 = load ptr, ptr %183, align 8, !tbaa !8
  %1316 = call zeroext i1 @lean_is_exclusive(ptr noundef %1315)
  br i1 %1316, label %1317, label %1321

1317:                                             ; preds = %1308
  %1318 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1318, i32 noundef 0)
  %1319 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1319, i32 noundef 1)
  %1320 = load ptr, ptr %183, align 8, !tbaa !8
  store ptr %1320, ptr %190, align 8, !tbaa !8
  br label %1324

1321:                                             ; preds = %1308
  %1322 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1322)
  %1323 = call ptr @lean_box(i64 noundef 0)
  store ptr %1323, ptr %190, align 8, !tbaa !8
  br label %1324

1324:                                             ; preds = %1321, %1317
  %1325 = load ptr, ptr %190, align 8, !tbaa !8
  %1326 = call zeroext i1 @lean_is_scalar(ptr noundef %1325)
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %1324
  %1328 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1328, ptr %191, align 8, !tbaa !8
  br label %1331

1329:                                             ; preds = %1324
  %1330 = load ptr, ptr %190, align 8, !tbaa !8
  store ptr %1330, ptr %191, align 8, !tbaa !8
  br label %1331

1331:                                             ; preds = %1329, %1327
  %1332 = load ptr, ptr %191, align 8, !tbaa !8
  %1333 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1332, i32 noundef 0, ptr noundef %1333)
  %1334 = load ptr, ptr %191, align 8, !tbaa !8
  %1335 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1334, i32 noundef 1, ptr noundef %1335)
  %1336 = load ptr, ptr %191, align 8, !tbaa !8
  store ptr %1336, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  br label %1337

1337:                                             ; preds = %1331, %1302
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  br label %1338

1338:                                             ; preds = %1337, %1234
  call void @llvm.lifetime.end.p0(i64 1, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  br label %1504

1339:                                             ; preds = %1116
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  %1340 = load ptr, ptr %150, align 8, !tbaa !8
  %1341 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %1340)
  store ptr %1341, ptr %192, align 8, !tbaa !8
  %1342 = load ptr, ptr %192, align 8, !tbaa !8
  %1343 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %1342)
  store ptr %1343, ptr %193, align 8, !tbaa !8
  %1344 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1344)
  %1345 = load ptr, ptr %150, align 8, !tbaa !8
  %1346 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %1345)
  store ptr %1346, ptr %194, align 8, !tbaa !8
  %1347 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1347)
  %1348 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !8
  store ptr %1348, ptr %195, align 8, !tbaa !8
  %1349 = load ptr, ptr %195, align 8, !tbaa !8
  %1350 = call ptr @lean_ctor_get(ptr noundef %1349, i32 noundef 0)
  store ptr %1350, ptr %196, align 8, !tbaa !8
  %1351 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1351)
  %1352 = load ptr, ptr %195, align 8, !tbaa !8
  %1353 = call i64 @lean_ctor_get_uint64(ptr noundef %1352, i32 noundef 8)
  store i64 %1353, ptr %197, align 8, !tbaa !4
  %1354 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %1354, ptr %198, align 8, !tbaa !8
  %1355 = load ptr, ptr %198, align 8, !tbaa !8
  %1356 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1355, i32 noundef 0, ptr noundef %1356)
  %1357 = load ptr, ptr %198, align 8, !tbaa !8
  %1358 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1357, i32 noundef 1, ptr noundef %1358)
  %1359 = load ptr, ptr %198, align 8, !tbaa !8
  %1360 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1359, i32 noundef 2, ptr noundef %1360)
  %1361 = load ptr, ptr %198, align 8, !tbaa !8
  %1362 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1361, i32 noundef 3, ptr noundef %1362)
  %1363 = load ptr, ptr %198, align 8, !tbaa !8
  %1364 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1363, i32 noundef 4, ptr noundef %1364)
  %1365 = load ptr, ptr %198, align 8, !tbaa !8
  %1366 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1365, i32 noundef 5, ptr noundef %1366)
  %1367 = load ptr, ptr %198, align 8, !tbaa !8
  %1368 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1367, i32 noundef 6, ptr noundef %1368)
  %1369 = load ptr, ptr %198, align 8, !tbaa !8
  %1370 = load i64, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %1369, i32 noundef 56, i64 noundef %1370)
  %1371 = load ptr, ptr %198, align 8, !tbaa !8
  %1372 = load i8, ptr %19, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1371, i32 noundef 64, i8 noundef zeroext %1372)
  %1373 = load ptr, ptr %198, align 8, !tbaa !8
  %1374 = load i8, ptr %27, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1373, i32 noundef 65, i8 noundef zeroext %1374)
  %1375 = load ptr, ptr %198, align 8, !tbaa !8
  %1376 = load i8, ptr %28, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1375, i32 noundef 66, i8 noundef zeroext %1376)
  %1377 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1377)
  %1378 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1378)
  %1379 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1379)
  %1380 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1380)
  %1381 = load ptr, ptr %193, align 8, !tbaa !8
  %1382 = load ptr, ptr %194, align 8, !tbaa !8
  %1383 = load ptr, ptr %198, align 8, !tbaa !8
  %1384 = load ptr, ptr %12, align 8, !tbaa !8
  %1385 = load ptr, ptr %13, align 8, !tbaa !8
  %1386 = load ptr, ptr %14, align 8, !tbaa !8
  %1387 = load ptr, ptr %151, align 8, !tbaa !8
  %1388 = call ptr @l_Lean_Meta_mkEq(ptr noundef %1381, ptr noundef %1382, ptr noundef %1383, ptr noundef %1384, ptr noundef %1385, ptr noundef %1386, ptr noundef %1387)
  store ptr %1388, ptr %199, align 8, !tbaa !8
  %1389 = load ptr, ptr %199, align 8, !tbaa !8
  %1390 = call i32 @lean_obj_tag(ptr noundef %1389)
  %1391 = icmp eq i32 %1390, 0
  br i1 %1391, label %1392, label %1470

1392:                                             ; preds = %1339
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  %1393 = load ptr, ptr %199, align 8, !tbaa !8
  %1394 = call ptr @lean_ctor_get(ptr noundef %1393, i32 noundef 0)
  store ptr %1394, ptr %200, align 8, !tbaa !8
  %1395 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1395)
  %1396 = load ptr, ptr %199, align 8, !tbaa !8
  %1397 = call ptr @lean_ctor_get(ptr noundef %1396, i32 noundef 1)
  store ptr %1397, ptr %201, align 8, !tbaa !8
  %1398 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1398)
  %1399 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1399)
  store i8 0, ptr %202, align 1, !tbaa !10
  %1400 = load ptr, ptr %200, align 8, !tbaa !8
  %1401 = load i8, ptr %202, align 1, !tbaa !10
  %1402 = load ptr, ptr %198, align 8, !tbaa !8
  %1403 = load ptr, ptr %12, align 8, !tbaa !8
  %1404 = load ptr, ptr %13, align 8, !tbaa !8
  %1405 = load ptr, ptr %14, align 8, !tbaa !8
  %1406 = load ptr, ptr %201, align 8, !tbaa !8
  %1407 = call ptr @l_Lean_Meta_DiscrTree_mkPath(ptr noundef %1400, i8 noundef zeroext %1401, ptr noundef %1402, ptr noundef %1403, ptr noundef %1404, ptr noundef %1405, ptr noundef %1406)
  store ptr %1407, ptr %203, align 8, !tbaa !8
  %1408 = load ptr, ptr %203, align 8, !tbaa !8
  %1409 = call i32 @lean_obj_tag(ptr noundef %1408)
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %1411, label %1440

1411:                                             ; preds = %1392
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  %1412 = load ptr, ptr %203, align 8, !tbaa !8
  %1413 = call ptr @lean_ctor_get(ptr noundef %1412, i32 noundef 0)
  store ptr %1413, ptr %204, align 8, !tbaa !8
  %1414 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1414)
  %1415 = load ptr, ptr %203, align 8, !tbaa !8
  %1416 = call ptr @lean_ctor_get(ptr noundef %1415, i32 noundef 1)
  store ptr %1416, ptr %205, align 8, !tbaa !8
  %1417 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1417)
  %1418 = load ptr, ptr %203, align 8, !tbaa !8
  %1419 = call zeroext i1 @lean_is_exclusive(ptr noundef %1418)
  br i1 %1419, label %1420, label %1424

1420:                                             ; preds = %1411
  %1421 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1421, i32 noundef 0)
  %1422 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1422, i32 noundef 1)
  %1423 = load ptr, ptr %203, align 8, !tbaa !8
  store ptr %1423, ptr %206, align 8, !tbaa !8
  br label %1427

1424:                                             ; preds = %1411
  %1425 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1425)
  %1426 = call ptr @lean_box(i64 noundef 0)
  store ptr %1426, ptr %206, align 8, !tbaa !8
  br label %1427

1427:                                             ; preds = %1424, %1420
  %1428 = load ptr, ptr %206, align 8, !tbaa !8
  %1429 = call zeroext i1 @lean_is_scalar(ptr noundef %1428)
  br i1 %1429, label %1430, label %1432

1430:                                             ; preds = %1427
  %1431 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1431, ptr %207, align 8, !tbaa !8
  br label %1434

1432:                                             ; preds = %1427
  %1433 = load ptr, ptr %206, align 8, !tbaa !8
  store ptr %1433, ptr %207, align 8, !tbaa !8
  br label %1434

1434:                                             ; preds = %1432, %1430
  %1435 = load ptr, ptr %207, align 8, !tbaa !8
  %1436 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1435, i32 noundef 0, ptr noundef %1436)
  %1437 = load ptr, ptr %207, align 8, !tbaa !8
  %1438 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1437, i32 noundef 1, ptr noundef %1438)
  %1439 = load ptr, ptr %207, align 8, !tbaa !8
  store ptr %1439, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  br label %1469

1440:                                             ; preds = %1392
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  %1441 = load ptr, ptr %203, align 8, !tbaa !8
  %1442 = call ptr @lean_ctor_get(ptr noundef %1441, i32 noundef 0)
  store ptr %1442, ptr %208, align 8, !tbaa !8
  %1443 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1443)
  %1444 = load ptr, ptr %203, align 8, !tbaa !8
  %1445 = call ptr @lean_ctor_get(ptr noundef %1444, i32 noundef 1)
  store ptr %1445, ptr %209, align 8, !tbaa !8
  %1446 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1446)
  %1447 = load ptr, ptr %203, align 8, !tbaa !8
  %1448 = call zeroext i1 @lean_is_exclusive(ptr noundef %1447)
  br i1 %1448, label %1449, label %1453

1449:                                             ; preds = %1440
  %1450 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1450, i32 noundef 0)
  %1451 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1451, i32 noundef 1)
  %1452 = load ptr, ptr %203, align 8, !tbaa !8
  store ptr %1452, ptr %210, align 8, !tbaa !8
  br label %1456

1453:                                             ; preds = %1440
  %1454 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1454)
  %1455 = call ptr @lean_box(i64 noundef 0)
  store ptr %1455, ptr %210, align 8, !tbaa !8
  br label %1456

1456:                                             ; preds = %1453, %1449
  %1457 = load ptr, ptr %210, align 8, !tbaa !8
  %1458 = call zeroext i1 @lean_is_scalar(ptr noundef %1457)
  br i1 %1458, label %1459, label %1461

1459:                                             ; preds = %1456
  %1460 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1460, ptr %211, align 8, !tbaa !8
  br label %1463

1461:                                             ; preds = %1456
  %1462 = load ptr, ptr %210, align 8, !tbaa !8
  store ptr %1462, ptr %211, align 8, !tbaa !8
  br label %1463

1463:                                             ; preds = %1461, %1459
  %1464 = load ptr, ptr %211, align 8, !tbaa !8
  %1465 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1464, i32 noundef 0, ptr noundef %1465)
  %1466 = load ptr, ptr %211, align 8, !tbaa !8
  %1467 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1466, i32 noundef 1, ptr noundef %1467)
  %1468 = load ptr, ptr %211, align 8, !tbaa !8
  store ptr %1468, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  br label %1469

1469:                                             ; preds = %1463, %1434
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  br label %1503

1470:                                             ; preds = %1339
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  %1471 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1471)
  %1472 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1472)
  %1473 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1473)
  %1474 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1474)
  %1475 = load ptr, ptr %199, align 8, !tbaa !8
  %1476 = call ptr @lean_ctor_get(ptr noundef %1475, i32 noundef 0)
  store ptr %1476, ptr %212, align 8, !tbaa !8
  %1477 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1477)
  %1478 = load ptr, ptr %199, align 8, !tbaa !8
  %1479 = call ptr @lean_ctor_get(ptr noundef %1478, i32 noundef 1)
  store ptr %1479, ptr %213, align 8, !tbaa !8
  %1480 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1480)
  %1481 = load ptr, ptr %199, align 8, !tbaa !8
  %1482 = call zeroext i1 @lean_is_exclusive(ptr noundef %1481)
  br i1 %1482, label %1483, label %1487

1483:                                             ; preds = %1470
  %1484 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1484, i32 noundef 0)
  %1485 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1485, i32 noundef 1)
  %1486 = load ptr, ptr %199, align 8, !tbaa !8
  store ptr %1486, ptr %214, align 8, !tbaa !8
  br label %1490

1487:                                             ; preds = %1470
  %1488 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1488)
  %1489 = call ptr @lean_box(i64 noundef 0)
  store ptr %1489, ptr %214, align 8, !tbaa !8
  br label %1490

1490:                                             ; preds = %1487, %1483
  %1491 = load ptr, ptr %214, align 8, !tbaa !8
  %1492 = call zeroext i1 @lean_is_scalar(ptr noundef %1491)
  br i1 %1492, label %1493, label %1495

1493:                                             ; preds = %1490
  %1494 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1494, ptr %215, align 8, !tbaa !8
  br label %1497

1495:                                             ; preds = %1490
  %1496 = load ptr, ptr %214, align 8, !tbaa !8
  store ptr %1496, ptr %215, align 8, !tbaa !8
  br label %1497

1497:                                             ; preds = %1495, %1493
  %1498 = load ptr, ptr %215, align 8, !tbaa !8
  %1499 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1498, i32 noundef 0, ptr noundef %1499)
  %1500 = load ptr, ptr %215, align 8, !tbaa !8
  %1501 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1500, i32 noundef 1, ptr noundef %1501)
  %1502 = load ptr, ptr %215, align 8, !tbaa !8
  store ptr %1502, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  br label %1503

1503:                                             ; preds = %1497, %1469
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  br label %1504

1504:                                             ; preds = %1503, %1338
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %1611

1505:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  %1506 = load ptr, ptr %150, align 8, !tbaa !8
  %1507 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %1506)
  store ptr %1507, ptr %216, align 8, !tbaa !8
  %1508 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1508)
  %1509 = load ptr, ptr %216, align 8, !tbaa !8
  %1510 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %1509)
  store ptr %1510, ptr %217, align 8, !tbaa !8
  %1511 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1511)
  %1512 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !8
  store ptr %1512, ptr %218, align 8, !tbaa !8
  %1513 = load ptr, ptr %218, align 8, !tbaa !8
  %1514 = call ptr @lean_ctor_get(ptr noundef %1513, i32 noundef 0)
  store ptr %1514, ptr %219, align 8, !tbaa !8
  %1515 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1515)
  %1516 = load ptr, ptr %218, align 8, !tbaa !8
  %1517 = call i64 @lean_ctor_get_uint64(ptr noundef %1516, i32 noundef 8)
  store i64 %1517, ptr %220, align 8, !tbaa !4
  %1518 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %1518, ptr %221, align 8, !tbaa !8
  %1519 = load ptr, ptr %221, align 8, !tbaa !8
  %1520 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1519, i32 noundef 0, ptr noundef %1520)
  %1521 = load ptr, ptr %221, align 8, !tbaa !8
  %1522 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1521, i32 noundef 1, ptr noundef %1522)
  %1523 = load ptr, ptr %221, align 8, !tbaa !8
  %1524 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1523, i32 noundef 2, ptr noundef %1524)
  %1525 = load ptr, ptr %221, align 8, !tbaa !8
  %1526 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1525, i32 noundef 3, ptr noundef %1526)
  %1527 = load ptr, ptr %221, align 8, !tbaa !8
  %1528 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1527, i32 noundef 4, ptr noundef %1528)
  %1529 = load ptr, ptr %221, align 8, !tbaa !8
  %1530 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1529, i32 noundef 5, ptr noundef %1530)
  %1531 = load ptr, ptr %221, align 8, !tbaa !8
  %1532 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1531, i32 noundef 6, ptr noundef %1532)
  %1533 = load ptr, ptr %221, align 8, !tbaa !8
  %1534 = load i64, ptr %220, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %1533, i32 noundef 56, i64 noundef %1534)
  %1535 = load ptr, ptr %221, align 8, !tbaa !8
  %1536 = load i8, ptr %19, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1535, i32 noundef 64, i8 noundef zeroext %1536)
  %1537 = load ptr, ptr %221, align 8, !tbaa !8
  %1538 = load i8, ptr %27, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1537, i32 noundef 65, i8 noundef zeroext %1538)
  %1539 = load ptr, ptr %221, align 8, !tbaa !8
  %1540 = load i8, ptr %28, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1539, i32 noundef 66, i8 noundef zeroext %1540)
  store i8 0, ptr %222, align 1, !tbaa !10
  %1541 = load ptr, ptr %217, align 8, !tbaa !8
  %1542 = load i8, ptr %222, align 1, !tbaa !10
  %1543 = load ptr, ptr %221, align 8, !tbaa !8
  %1544 = load ptr, ptr %12, align 8, !tbaa !8
  %1545 = load ptr, ptr %13, align 8, !tbaa !8
  %1546 = load ptr, ptr %14, align 8, !tbaa !8
  %1547 = load ptr, ptr %151, align 8, !tbaa !8
  %1548 = call ptr @l_Lean_Meta_DiscrTree_mkPath(ptr noundef %1541, i8 noundef zeroext %1542, ptr noundef %1543, ptr noundef %1544, ptr noundef %1545, ptr noundef %1546, ptr noundef %1547)
  store ptr %1548, ptr %223, align 8, !tbaa !8
  %1549 = load ptr, ptr %223, align 8, !tbaa !8
  %1550 = call i32 @lean_obj_tag(ptr noundef %1549)
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1552, label %1581

1552:                                             ; preds = %1505
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  %1553 = load ptr, ptr %223, align 8, !tbaa !8
  %1554 = call ptr @lean_ctor_get(ptr noundef %1553, i32 noundef 0)
  store ptr %1554, ptr %224, align 8, !tbaa !8
  %1555 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1555)
  %1556 = load ptr, ptr %223, align 8, !tbaa !8
  %1557 = call ptr @lean_ctor_get(ptr noundef %1556, i32 noundef 1)
  store ptr %1557, ptr %225, align 8, !tbaa !8
  %1558 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1558)
  %1559 = load ptr, ptr %223, align 8, !tbaa !8
  %1560 = call zeroext i1 @lean_is_exclusive(ptr noundef %1559)
  br i1 %1560, label %1561, label %1565

1561:                                             ; preds = %1552
  %1562 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1562, i32 noundef 0)
  %1563 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1563, i32 noundef 1)
  %1564 = load ptr, ptr %223, align 8, !tbaa !8
  store ptr %1564, ptr %226, align 8, !tbaa !8
  br label %1568

1565:                                             ; preds = %1552
  %1566 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1566)
  %1567 = call ptr @lean_box(i64 noundef 0)
  store ptr %1567, ptr %226, align 8, !tbaa !8
  br label %1568

1568:                                             ; preds = %1565, %1561
  %1569 = load ptr, ptr %226, align 8, !tbaa !8
  %1570 = call zeroext i1 @lean_is_scalar(ptr noundef %1569)
  br i1 %1570, label %1571, label %1573

1571:                                             ; preds = %1568
  %1572 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1572, ptr %227, align 8, !tbaa !8
  br label %1575

1573:                                             ; preds = %1568
  %1574 = load ptr, ptr %226, align 8, !tbaa !8
  store ptr %1574, ptr %227, align 8, !tbaa !8
  br label %1575

1575:                                             ; preds = %1573, %1571
  %1576 = load ptr, ptr %227, align 8, !tbaa !8
  %1577 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1576, i32 noundef 0, ptr noundef %1577)
  %1578 = load ptr, ptr %227, align 8, !tbaa !8
  %1579 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1578, i32 noundef 1, ptr noundef %1579)
  %1580 = load ptr, ptr %227, align 8, !tbaa !8
  store ptr %1580, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  br label %1610

1581:                                             ; preds = %1505
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  %1582 = load ptr, ptr %223, align 8, !tbaa !8
  %1583 = call ptr @lean_ctor_get(ptr noundef %1582, i32 noundef 0)
  store ptr %1583, ptr %228, align 8, !tbaa !8
  %1584 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1584)
  %1585 = load ptr, ptr %223, align 8, !tbaa !8
  %1586 = call ptr @lean_ctor_get(ptr noundef %1585, i32 noundef 1)
  store ptr %1586, ptr %229, align 8, !tbaa !8
  %1587 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1587)
  %1588 = load ptr, ptr %223, align 8, !tbaa !8
  %1589 = call zeroext i1 @lean_is_exclusive(ptr noundef %1588)
  br i1 %1589, label %1590, label %1594

1590:                                             ; preds = %1581
  %1591 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1591, i32 noundef 0)
  %1592 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1592, i32 noundef 1)
  %1593 = load ptr, ptr %223, align 8, !tbaa !8
  store ptr %1593, ptr %230, align 8, !tbaa !8
  br label %1597

1594:                                             ; preds = %1581
  %1595 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1595)
  %1596 = call ptr @lean_box(i64 noundef 0)
  store ptr %1596, ptr %230, align 8, !tbaa !8
  br label %1597

1597:                                             ; preds = %1594, %1590
  %1598 = load ptr, ptr %230, align 8, !tbaa !8
  %1599 = call zeroext i1 @lean_is_scalar(ptr noundef %1598)
  br i1 %1599, label %1600, label %1602

1600:                                             ; preds = %1597
  %1601 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1601, ptr %231, align 8, !tbaa !8
  br label %1604

1602:                                             ; preds = %1597
  %1603 = load ptr, ptr %230, align 8, !tbaa !8
  store ptr %1603, ptr %231, align 8, !tbaa !8
  br label %1604

1604:                                             ; preds = %1602, %1600
  %1605 = load ptr, ptr %231, align 8, !tbaa !8
  %1606 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1605, i32 noundef 0, ptr noundef %1606)
  %1607 = load ptr, ptr %231, align 8, !tbaa !8
  %1608 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1607, i32 noundef 1, ptr noundef %1608)
  %1609 = load ptr, ptr %231, align 8, !tbaa !8
  store ptr %1609, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  br label %1610

1610:                                             ; preds = %1604, %1575
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  br label %1611

1611:                                             ; preds = %1610, %1504
  call void @llvm.lifetime.end.p0(i64 1, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  br label %1718

1612:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  %1613 = load ptr, ptr %150, align 8, !tbaa !8
  %1614 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %1613)
  store ptr %1614, ptr %232, align 8, !tbaa !8
  %1615 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1615)
  %1616 = load ptr, ptr %232, align 8, !tbaa !8
  %1617 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %1616)
  store ptr %1617, ptr %233, align 8, !tbaa !8
  %1618 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1618)
  %1619 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !8
  store ptr %1619, ptr %234, align 8, !tbaa !8
  %1620 = load ptr, ptr %234, align 8, !tbaa !8
  %1621 = call ptr @lean_ctor_get(ptr noundef %1620, i32 noundef 0)
  store ptr %1621, ptr %235, align 8, !tbaa !8
  %1622 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1622)
  %1623 = load ptr, ptr %234, align 8, !tbaa !8
  %1624 = call i64 @lean_ctor_get_uint64(ptr noundef %1623, i32 noundef 8)
  store i64 %1624, ptr %236, align 8, !tbaa !4
  %1625 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %1625, ptr %237, align 8, !tbaa !8
  %1626 = load ptr, ptr %237, align 8, !tbaa !8
  %1627 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1626, i32 noundef 0, ptr noundef %1627)
  %1628 = load ptr, ptr %237, align 8, !tbaa !8
  %1629 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1628, i32 noundef 1, ptr noundef %1629)
  %1630 = load ptr, ptr %237, align 8, !tbaa !8
  %1631 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1630, i32 noundef 2, ptr noundef %1631)
  %1632 = load ptr, ptr %237, align 8, !tbaa !8
  %1633 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1632, i32 noundef 3, ptr noundef %1633)
  %1634 = load ptr, ptr %237, align 8, !tbaa !8
  %1635 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1634, i32 noundef 4, ptr noundef %1635)
  %1636 = load ptr, ptr %237, align 8, !tbaa !8
  %1637 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1636, i32 noundef 5, ptr noundef %1637)
  %1638 = load ptr, ptr %237, align 8, !tbaa !8
  %1639 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1638, i32 noundef 6, ptr noundef %1639)
  %1640 = load ptr, ptr %237, align 8, !tbaa !8
  %1641 = load i64, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %1640, i32 noundef 56, i64 noundef %1641)
  %1642 = load ptr, ptr %237, align 8, !tbaa !8
  %1643 = load i8, ptr %19, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1642, i32 noundef 64, i8 noundef zeroext %1643)
  %1644 = load ptr, ptr %237, align 8, !tbaa !8
  %1645 = load i8, ptr %27, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1644, i32 noundef 65, i8 noundef zeroext %1645)
  %1646 = load ptr, ptr %237, align 8, !tbaa !8
  %1647 = load i8, ptr %28, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1646, i32 noundef 66, i8 noundef zeroext %1647)
  store i8 0, ptr %238, align 1, !tbaa !10
  %1648 = load ptr, ptr %233, align 8, !tbaa !8
  %1649 = load i8, ptr %238, align 1, !tbaa !10
  %1650 = load ptr, ptr %237, align 8, !tbaa !8
  %1651 = load ptr, ptr %12, align 8, !tbaa !8
  %1652 = load ptr, ptr %13, align 8, !tbaa !8
  %1653 = load ptr, ptr %14, align 8, !tbaa !8
  %1654 = load ptr, ptr %151, align 8, !tbaa !8
  %1655 = call ptr @l_Lean_Meta_DiscrTree_mkPath(ptr noundef %1648, i8 noundef zeroext %1649, ptr noundef %1650, ptr noundef %1651, ptr noundef %1652, ptr noundef %1653, ptr noundef %1654)
  store ptr %1655, ptr %239, align 8, !tbaa !8
  %1656 = load ptr, ptr %239, align 8, !tbaa !8
  %1657 = call i32 @lean_obj_tag(ptr noundef %1656)
  %1658 = icmp eq i32 %1657, 0
  br i1 %1658, label %1659, label %1688

1659:                                             ; preds = %1612
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  %1660 = load ptr, ptr %239, align 8, !tbaa !8
  %1661 = call ptr @lean_ctor_get(ptr noundef %1660, i32 noundef 0)
  store ptr %1661, ptr %240, align 8, !tbaa !8
  %1662 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1662)
  %1663 = load ptr, ptr %239, align 8, !tbaa !8
  %1664 = call ptr @lean_ctor_get(ptr noundef %1663, i32 noundef 1)
  store ptr %1664, ptr %241, align 8, !tbaa !8
  %1665 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1665)
  %1666 = load ptr, ptr %239, align 8, !tbaa !8
  %1667 = call zeroext i1 @lean_is_exclusive(ptr noundef %1666)
  br i1 %1667, label %1668, label %1672

1668:                                             ; preds = %1659
  %1669 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1669, i32 noundef 0)
  %1670 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1670, i32 noundef 1)
  %1671 = load ptr, ptr %239, align 8, !tbaa !8
  store ptr %1671, ptr %242, align 8, !tbaa !8
  br label %1675

1672:                                             ; preds = %1659
  %1673 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1673)
  %1674 = call ptr @lean_box(i64 noundef 0)
  store ptr %1674, ptr %242, align 8, !tbaa !8
  br label %1675

1675:                                             ; preds = %1672, %1668
  %1676 = load ptr, ptr %242, align 8, !tbaa !8
  %1677 = call zeroext i1 @lean_is_scalar(ptr noundef %1676)
  br i1 %1677, label %1678, label %1680

1678:                                             ; preds = %1675
  %1679 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1679, ptr %243, align 8, !tbaa !8
  br label %1682

1680:                                             ; preds = %1675
  %1681 = load ptr, ptr %242, align 8, !tbaa !8
  store ptr %1681, ptr %243, align 8, !tbaa !8
  br label %1682

1682:                                             ; preds = %1680, %1678
  %1683 = load ptr, ptr %243, align 8, !tbaa !8
  %1684 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1683, i32 noundef 0, ptr noundef %1684)
  %1685 = load ptr, ptr %243, align 8, !tbaa !8
  %1686 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1685, i32 noundef 1, ptr noundef %1686)
  %1687 = load ptr, ptr %243, align 8, !tbaa !8
  store ptr %1687, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  br label %1717

1688:                                             ; preds = %1612
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  %1689 = load ptr, ptr %239, align 8, !tbaa !8
  %1690 = call ptr @lean_ctor_get(ptr noundef %1689, i32 noundef 0)
  store ptr %1690, ptr %244, align 8, !tbaa !8
  %1691 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1691)
  %1692 = load ptr, ptr %239, align 8, !tbaa !8
  %1693 = call ptr @lean_ctor_get(ptr noundef %1692, i32 noundef 1)
  store ptr %1693, ptr %245, align 8, !tbaa !8
  %1694 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1694)
  %1695 = load ptr, ptr %239, align 8, !tbaa !8
  %1696 = call zeroext i1 @lean_is_exclusive(ptr noundef %1695)
  br i1 %1696, label %1697, label %1701

1697:                                             ; preds = %1688
  %1698 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1698, i32 noundef 0)
  %1699 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1699, i32 noundef 1)
  %1700 = load ptr, ptr %239, align 8, !tbaa !8
  store ptr %1700, ptr %246, align 8, !tbaa !8
  br label %1704

1701:                                             ; preds = %1688
  %1702 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1702)
  %1703 = call ptr @lean_box(i64 noundef 0)
  store ptr %1703, ptr %246, align 8, !tbaa !8
  br label %1704

1704:                                             ; preds = %1701, %1697
  %1705 = load ptr, ptr %246, align 8, !tbaa !8
  %1706 = call zeroext i1 @lean_is_scalar(ptr noundef %1705)
  br i1 %1706, label %1707, label %1709

1707:                                             ; preds = %1704
  %1708 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1708, ptr %247, align 8, !tbaa !8
  br label %1711

1709:                                             ; preds = %1704
  %1710 = load ptr, ptr %246, align 8, !tbaa !8
  store ptr %1710, ptr %247, align 8, !tbaa !8
  br label %1711

1711:                                             ; preds = %1709, %1707
  %1712 = load ptr, ptr %247, align 8, !tbaa !8
  %1713 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1712, i32 noundef 0, ptr noundef %1713)
  %1714 = load ptr, ptr %247, align 8, !tbaa !8
  %1715 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1714, i32 noundef 1, ptr noundef %1715)
  %1716 = load ptr, ptr %247, align 8, !tbaa !8
  store ptr %1716, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  br label %1717

1717:                                             ; preds = %1711, %1682
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  br label %1718

1718:                                             ; preds = %1717, %1611
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %1719

1719:                                             ; preds = %1718, %1087
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %1756

1720:                                             ; preds = %499
  call void @llvm.lifetime.start.p0(i64 1, ptr %248) #7
  %1721 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1721)
  %1722 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1722)
  %1723 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1723)
  %1724 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1724)
  %1725 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1725)
  %1726 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1726)
  %1727 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1727)
  %1728 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1728)
  %1729 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1729)
  %1730 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1730)
  %1731 = load ptr, ptr %43, align 8, !tbaa !8
  %1732 = call zeroext i1 @lean_is_exclusive(ptr noundef %1731)
  %1733 = xor i1 %1732, true
  %1734 = zext i1 %1733 to i32
  %1735 = trunc i32 %1734 to i8
  store i8 %1735, ptr %248, align 1, !tbaa !10
  %1736 = load i8, ptr %248, align 1, !tbaa !10
  %1737 = zext i8 %1736 to i32
  %1738 = icmp eq i32 %1737, 0
  br i1 %1738, label %1739, label %1741

1739:                                             ; preds = %1720
  %1740 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %1740, ptr %8, align 8
  store i32 1, ptr %48, align 4
  br label %1755

1741:                                             ; preds = %1720
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  %1742 = load ptr, ptr %43, align 8, !tbaa !8
  %1743 = call ptr @lean_ctor_get(ptr noundef %1742, i32 noundef 0)
  store ptr %1743, ptr %249, align 8, !tbaa !8
  %1744 = load ptr, ptr %43, align 8, !tbaa !8
  %1745 = call ptr @lean_ctor_get(ptr noundef %1744, i32 noundef 1)
  store ptr %1745, ptr %250, align 8, !tbaa !8
  %1746 = load ptr, ptr %250, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1746)
  %1747 = load ptr, ptr %249, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1747)
  %1748 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1748)
  %1749 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1749, ptr %251, align 8, !tbaa !8
  %1750 = load ptr, ptr %251, align 8, !tbaa !8
  %1751 = load ptr, ptr %249, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1750, i32 noundef 0, ptr noundef %1751)
  %1752 = load ptr, ptr %251, align 8, !tbaa !8
  %1753 = load ptr, ptr %250, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1752, i32 noundef 1, ptr noundef %1753)
  %1754 = load ptr, ptr %251, align 8, !tbaa !8
  store ptr %1754, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  br label %1755

1755:                                             ; preds = %1741, %1739
  call void @llvm.lifetime.end.p0(i64 1, ptr %248) #7
  br label %1756

1756:                                             ; preds = %1755, %1719, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %1793

1757:                                             ; preds = %437
  call void @llvm.lifetime.start.p0(i64 1, ptr %252) #7
  %1758 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1758)
  %1759 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1759)
  %1760 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1760)
  %1761 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1761)
  %1762 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1762)
  %1763 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1763)
  %1764 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1764)
  %1765 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1765)
  %1766 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1766)
  %1767 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1767)
  %1768 = load ptr, ptr %38, align 8, !tbaa !8
  %1769 = call zeroext i1 @lean_is_exclusive(ptr noundef %1768)
  %1770 = xor i1 %1769, true
  %1771 = zext i1 %1770 to i32
  %1772 = trunc i32 %1771 to i8
  store i8 %1772, ptr %252, align 1, !tbaa !10
  %1773 = load i8, ptr %252, align 1, !tbaa !10
  %1774 = zext i8 %1773 to i32
  %1775 = icmp eq i32 %1774, 0
  br i1 %1775, label %1776, label %1778

1776:                                             ; preds = %1757
  %1777 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %1777, ptr %8, align 8
  store i32 1, ptr %48, align 4
  br label %1792

1778:                                             ; preds = %1757
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  %1779 = load ptr, ptr %38, align 8, !tbaa !8
  %1780 = call ptr @lean_ctor_get(ptr noundef %1779, i32 noundef 0)
  store ptr %1780, ptr %253, align 8, !tbaa !8
  %1781 = load ptr, ptr %38, align 8, !tbaa !8
  %1782 = call ptr @lean_ctor_get(ptr noundef %1781, i32 noundef 1)
  store ptr %1782, ptr %254, align 8, !tbaa !8
  %1783 = load ptr, ptr %254, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1783)
  %1784 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1784)
  %1785 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1785)
  %1786 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1786, ptr %255, align 8, !tbaa !8
  %1787 = load ptr, ptr %255, align 8, !tbaa !8
  %1788 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1787, i32 noundef 0, ptr noundef %1788)
  %1789 = load ptr, ptr %255, align 8, !tbaa !8
  %1790 = load ptr, ptr %254, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1789, i32 noundef 1, ptr noundef %1790)
  %1791 = load ptr, ptr %255, align 8, !tbaa !8
  store ptr %1791, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  br label %1792

1792:                                             ; preds = %1778, %1776
  call void @llvm.lifetime.end.p0(i64 1, ptr %252) #7
  br label %1793

1793:                                             ; preds = %1792, %1756
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %2738

1794:                                             ; preds = %402
  call void @llvm.lifetime.start.p0(i64 1, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  %1795 = load ptr, ptr %11, align 8, !tbaa !8
  %1796 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1795, i32 noundef 65)
  store i8 %1796, ptr %256, align 1, !tbaa !10
  %1797 = load ptr, ptr %11, align 8, !tbaa !8
  %1798 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1797, i32 noundef 66)
  store i8 %1798, ptr %257, align 1, !tbaa !10
  %1799 = load ptr, ptr %17, align 8, !tbaa !8
  %1800 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1799, i32 noundef 0)
  store i8 %1800, ptr %258, align 1, !tbaa !10
  %1801 = load ptr, ptr %17, align 8, !tbaa !8
  %1802 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1801, i32 noundef 1)
  store i8 %1802, ptr %259, align 1, !tbaa !10
  %1803 = load ptr, ptr %17, align 8, !tbaa !8
  %1804 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1803, i32 noundef 2)
  store i8 %1804, ptr %260, align 1, !tbaa !10
  %1805 = load ptr, ptr %17, align 8, !tbaa !8
  %1806 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1805, i32 noundef 3)
  store i8 %1806, ptr %261, align 1, !tbaa !10
  %1807 = load ptr, ptr %17, align 8, !tbaa !8
  %1808 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1807, i32 noundef 4)
  store i8 %1808, ptr %262, align 1, !tbaa !10
  %1809 = load ptr, ptr %17, align 8, !tbaa !8
  %1810 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1809, i32 noundef 5)
  store i8 %1810, ptr %263, align 1, !tbaa !10
  %1811 = load ptr, ptr %17, align 8, !tbaa !8
  %1812 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1811, i32 noundef 6)
  store i8 %1812, ptr %264, align 1, !tbaa !10
  %1813 = load ptr, ptr %17, align 8, !tbaa !8
  %1814 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1813, i32 noundef 7)
  store i8 %1814, ptr %265, align 1, !tbaa !10
  %1815 = load ptr, ptr %17, align 8, !tbaa !8
  %1816 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1815, i32 noundef 8)
  store i8 %1816, ptr %266, align 1, !tbaa !10
  %1817 = load ptr, ptr %17, align 8, !tbaa !8
  %1818 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1817, i32 noundef 10)
  store i8 %1818, ptr %267, align 1, !tbaa !10
  %1819 = load ptr, ptr %17, align 8, !tbaa !8
  %1820 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1819, i32 noundef 11)
  store i8 %1820, ptr %268, align 1, !tbaa !10
  %1821 = load ptr, ptr %17, align 8, !tbaa !8
  %1822 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1821, i32 noundef 12)
  store i8 %1822, ptr %269, align 1, !tbaa !10
  %1823 = load ptr, ptr %17, align 8, !tbaa !8
  %1824 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1823, i32 noundef 13)
  store i8 %1824, ptr %270, align 1, !tbaa !10
  %1825 = load ptr, ptr %17, align 8, !tbaa !8
  %1826 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1825, i32 noundef 14)
  store i8 %1826, ptr %271, align 1, !tbaa !10
  %1827 = load ptr, ptr %17, align 8, !tbaa !8
  %1828 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1827, i32 noundef 15)
  store i8 %1828, ptr %272, align 1, !tbaa !10
  %1829 = load ptr, ptr %17, align 8, !tbaa !8
  %1830 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1829, i32 noundef 16)
  store i8 %1830, ptr %273, align 1, !tbaa !10
  %1831 = load ptr, ptr %17, align 8, !tbaa !8
  %1832 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1831, i32 noundef 17)
  store i8 %1832, ptr %274, align 1, !tbaa !10
  %1833 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1833)
  store i8 2, ptr %275, align 1, !tbaa !10
  %1834 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %1834, ptr %276, align 8, !tbaa !8
  %1835 = load ptr, ptr %276, align 8, !tbaa !8
  %1836 = load i8, ptr %258, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1835, i32 noundef 0, i8 noundef zeroext %1836)
  %1837 = load ptr, ptr %276, align 8, !tbaa !8
  %1838 = load i8, ptr %259, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1837, i32 noundef 1, i8 noundef zeroext %1838)
  %1839 = load ptr, ptr %276, align 8, !tbaa !8
  %1840 = load i8, ptr %260, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1839, i32 noundef 2, i8 noundef zeroext %1840)
  %1841 = load ptr, ptr %276, align 8, !tbaa !8
  %1842 = load i8, ptr %261, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1841, i32 noundef 3, i8 noundef zeroext %1842)
  %1843 = load ptr, ptr %276, align 8, !tbaa !8
  %1844 = load i8, ptr %262, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1843, i32 noundef 4, i8 noundef zeroext %1844)
  %1845 = load ptr, ptr %276, align 8, !tbaa !8
  %1846 = load i8, ptr %263, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1845, i32 noundef 5, i8 noundef zeroext %1846)
  %1847 = load ptr, ptr %276, align 8, !tbaa !8
  %1848 = load i8, ptr %264, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1847, i32 noundef 6, i8 noundef zeroext %1848)
  %1849 = load ptr, ptr %276, align 8, !tbaa !8
  %1850 = load i8, ptr %265, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1849, i32 noundef 7, i8 noundef zeroext %1850)
  %1851 = load ptr, ptr %276, align 8, !tbaa !8
  %1852 = load i8, ptr %266, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1851, i32 noundef 8, i8 noundef zeroext %1852)
  %1853 = load ptr, ptr %276, align 8, !tbaa !8
  %1854 = load i8, ptr %275, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1853, i32 noundef 9, i8 noundef zeroext %1854)
  %1855 = load ptr, ptr %276, align 8, !tbaa !8
  %1856 = load i8, ptr %267, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1855, i32 noundef 10, i8 noundef zeroext %1856)
  %1857 = load ptr, ptr %276, align 8, !tbaa !8
  %1858 = load i8, ptr %268, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1857, i32 noundef 11, i8 noundef zeroext %1858)
  %1859 = load ptr, ptr %276, align 8, !tbaa !8
  %1860 = load i8, ptr %269, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1859, i32 noundef 12, i8 noundef zeroext %1860)
  %1861 = load ptr, ptr %276, align 8, !tbaa !8
  %1862 = load i8, ptr %270, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1861, i32 noundef 13, i8 noundef zeroext %1862)
  %1863 = load ptr, ptr %276, align 8, !tbaa !8
  %1864 = load i8, ptr %271, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1863, i32 noundef 14, i8 noundef zeroext %1864)
  %1865 = load ptr, ptr %276, align 8, !tbaa !8
  %1866 = load i8, ptr %272, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1865, i32 noundef 15, i8 noundef zeroext %1866)
  %1867 = load ptr, ptr %276, align 8, !tbaa !8
  %1868 = load i8, ptr %273, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1867, i32 noundef 16, i8 noundef zeroext %1868)
  %1869 = load ptr, ptr %276, align 8, !tbaa !8
  %1870 = load i8, ptr %274, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1869, i32 noundef 17, i8 noundef zeroext %1870)
  store i64 2, ptr %277, align 8, !tbaa !4
  %1871 = load i64, ptr %18, align 8, !tbaa !4
  %1872 = load i64, ptr %277, align 8, !tbaa !4
  %1873 = call i64 @lean_uint64_shift_right(i64 noundef %1871, i64 noundef %1872)
  store i64 %1873, ptr %278, align 8, !tbaa !4
  %1874 = load i64, ptr %278, align 8, !tbaa !4
  %1875 = load i64, ptr %277, align 8, !tbaa !4
  %1876 = call i64 @lean_uint64_shift_left(i64 noundef %1874, i64 noundef %1875)
  store i64 %1876, ptr %279, align 8, !tbaa !4
  %1877 = load i64, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__1, align 8, !tbaa !4
  store i64 %1877, ptr %280, align 8, !tbaa !4
  %1878 = load i64, ptr %279, align 8, !tbaa !4
  %1879 = load i64, ptr %280, align 8, !tbaa !4
  %1880 = call i64 @lean_uint64_lor(i64 noundef %1878, i64 noundef %1879)
  store i64 %1880, ptr %281, align 8, !tbaa !4
  %1881 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1881)
  %1882 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1882)
  %1883 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1883)
  %1884 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1884)
  %1885 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1885)
  %1886 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1886)
  %1887 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %1887, ptr %282, align 8, !tbaa !8
  %1888 = load ptr, ptr %282, align 8, !tbaa !8
  %1889 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1888, i32 noundef 0, ptr noundef %1889)
  %1890 = load ptr, ptr %282, align 8, !tbaa !8
  %1891 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1890, i32 noundef 1, ptr noundef %1891)
  %1892 = load ptr, ptr %282, align 8, !tbaa !8
  %1893 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1892, i32 noundef 2, ptr noundef %1893)
  %1894 = load ptr, ptr %282, align 8, !tbaa !8
  %1895 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1894, i32 noundef 3, ptr noundef %1895)
  %1896 = load ptr, ptr %282, align 8, !tbaa !8
  %1897 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1896, i32 noundef 4, ptr noundef %1897)
  %1898 = load ptr, ptr %282, align 8, !tbaa !8
  %1899 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1898, i32 noundef 5, ptr noundef %1899)
  %1900 = load ptr, ptr %282, align 8, !tbaa !8
  %1901 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1900, i32 noundef 6, ptr noundef %1901)
  %1902 = load ptr, ptr %282, align 8, !tbaa !8
  %1903 = load i64, ptr %281, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %1902, i32 noundef 56, i64 noundef %1903)
  %1904 = load ptr, ptr %282, align 8, !tbaa !8
  %1905 = load i8, ptr %19, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1904, i32 noundef 64, i8 noundef zeroext %1905)
  %1906 = load ptr, ptr %282, align 8, !tbaa !8
  %1907 = load i8, ptr %256, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1906, i32 noundef 65, i8 noundef zeroext %1907)
  %1908 = load ptr, ptr %282, align 8, !tbaa !8
  %1909 = load i8, ptr %257, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1908, i32 noundef 66, i8 noundef zeroext %1909)
  store i8 1, ptr %283, align 1, !tbaa !10
  store i8 0, ptr %284, align 1, !tbaa !10
  %1910 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1910)
  %1911 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1911)
  %1912 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1912)
  %1913 = load ptr, ptr %9, align 8, !tbaa !8
  %1914 = load i8, ptr %283, align 1, !tbaa !10
  %1915 = load ptr, ptr %16, align 8, !tbaa !8
  %1916 = load i8, ptr %284, align 1, !tbaa !10
  %1917 = load ptr, ptr %282, align 8, !tbaa !8
  %1918 = load ptr, ptr %12, align 8, !tbaa !8
  %1919 = load ptr, ptr %13, align 8, !tbaa !8
  %1920 = load ptr, ptr %14, align 8, !tbaa !8
  %1921 = load ptr, ptr %15, align 8, !tbaa !8
  %1922 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_forallMetaTelescopeReducingAux(ptr noundef %1913, i8 noundef zeroext %1914, ptr noundef %1915, i8 noundef zeroext %1916, ptr noundef %1917, ptr noundef %1918, ptr noundef %1919, ptr noundef %1920, ptr noundef %1921)
  store ptr %1922, ptr %285, align 8, !tbaa !8
  %1923 = load ptr, ptr %285, align 8, !tbaa !8
  %1924 = call i32 @lean_obj_tag(ptr noundef %1923)
  %1925 = icmp eq i32 %1924, 0
  br i1 %1925, label %1926, label %2698

1926:                                             ; preds = %1794
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  %1927 = load ptr, ptr %285, align 8, !tbaa !8
  %1928 = call ptr @lean_ctor_get(ptr noundef %1927, i32 noundef 0)
  store ptr %1928, ptr %286, align 8, !tbaa !8
  %1929 = load ptr, ptr %286, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1929)
  %1930 = load ptr, ptr %286, align 8, !tbaa !8
  %1931 = call ptr @lean_ctor_get(ptr noundef %1930, i32 noundef 1)
  store ptr %1931, ptr %287, align 8, !tbaa !8
  %1932 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1932)
  %1933 = load ptr, ptr %286, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1933)
  %1934 = load ptr, ptr %285, align 8, !tbaa !8
  %1935 = call ptr @lean_ctor_get(ptr noundef %1934, i32 noundef 1)
  store ptr %1935, ptr %288, align 8, !tbaa !8
  %1936 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1936)
  %1937 = load ptr, ptr %285, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1937)
  %1938 = load ptr, ptr %287, align 8, !tbaa !8
  %1939 = call ptr @lean_ctor_get(ptr noundef %1938, i32 noundef 1)
  store ptr %1939, ptr %289, align 8, !tbaa !8
  %1940 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1940)
  %1941 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1941)
  %1942 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1942)
  %1943 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1943)
  %1944 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1944)
  %1945 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1945)
  %1946 = load ptr, ptr %289, align 8, !tbaa !8
  %1947 = load ptr, ptr %11, align 8, !tbaa !8
  %1948 = load ptr, ptr %12, align 8, !tbaa !8
  %1949 = load ptr, ptr %13, align 8, !tbaa !8
  %1950 = load ptr, ptr %14, align 8, !tbaa !8
  %1951 = load ptr, ptr %288, align 8, !tbaa !8
  %1952 = call ptr @l_Lean_Meta_whnfR(ptr noundef %1946, ptr noundef %1947, ptr noundef %1948, ptr noundef %1949, ptr noundef %1950, ptr noundef %1951)
  store ptr %1952, ptr %290, align 8, !tbaa !8
  %1953 = load ptr, ptr %290, align 8, !tbaa !8
  %1954 = call i32 @lean_obj_tag(ptr noundef %1953)
  %1955 = icmp eq i32 %1954, 0
  br i1 %1955, label %1956, label %2658

1956:                                             ; preds = %1926
  %1957 = load i8, ptr %10, align 1, !tbaa !10
  %1958 = zext i8 %1957 to i32
  %1959 = icmp eq i32 %1958, 0
  br i1 %1959, label %1960, label %1983

1960:                                             ; preds = %1956
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  %1961 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1961)
  %1962 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1962)
  %1963 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1963)
  %1964 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1964)
  %1965 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1965)
  %1966 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1966)
  %1967 = load ptr, ptr %290, align 8, !tbaa !8
  %1968 = call ptr @lean_ctor_get(ptr noundef %1967, i32 noundef 0)
  store ptr %1968, ptr %291, align 8, !tbaa !8
  %1969 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1969)
  %1970 = load ptr, ptr %290, align 8, !tbaa !8
  %1971 = call ptr @lean_ctor_get(ptr noundef %1970, i32 noundef 1)
  store ptr %1971, ptr %292, align 8, !tbaa !8
  %1972 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1972)
  %1973 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1973)
  store i8 0, ptr %293, align 1, !tbaa !10
  %1974 = load ptr, ptr %291, align 8, !tbaa !8
  %1975 = load i8, ptr %293, align 1, !tbaa !10
  %1976 = load ptr, ptr %11, align 8, !tbaa !8
  %1977 = load ptr, ptr %12, align 8, !tbaa !8
  %1978 = load ptr, ptr %13, align 8, !tbaa !8
  %1979 = load ptr, ptr %14, align 8, !tbaa !8
  %1980 = load ptr, ptr %292, align 8, !tbaa !8
  %1981 = call ptr @l_Lean_Meta_DiscrTree_mkPath(ptr noundef %1974, i8 noundef zeroext %1975, ptr noundef %1976, ptr noundef %1977, ptr noundef %1978, ptr noundef %1979, ptr noundef %1980)
  store ptr %1981, ptr %294, align 8, !tbaa !8
  %1982 = load ptr, ptr %294, align 8, !tbaa !8
  store ptr %1982, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  br label %2697

1983:                                             ; preds = %1956
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %300) #7
  %1984 = load ptr, ptr %11, align 8, !tbaa !8
  %1985 = call zeroext i1 @lean_is_exclusive(ptr noundef %1984)
  br i1 %1985, label %1986, label %1995

1986:                                             ; preds = %1983
  %1987 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1987, i32 noundef 0)
  %1988 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1988, i32 noundef 1)
  %1989 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1989, i32 noundef 2)
  %1990 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1990, i32 noundef 3)
  %1991 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1991, i32 noundef 4)
  %1992 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1992, i32 noundef 5)
  %1993 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1993, i32 noundef 6)
  %1994 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %1994, ptr %295, align 8, !tbaa !8
  br label %1998

1995:                                             ; preds = %1983
  %1996 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1996)
  %1997 = call ptr @lean_box(i64 noundef 0)
  store ptr %1997, ptr %295, align 8, !tbaa !8
  br label %1998

1998:                                             ; preds = %1995, %1986
  %1999 = load ptr, ptr %290, align 8, !tbaa !8
  %2000 = call ptr @lean_ctor_get(ptr noundef %1999, i32 noundef 0)
  store ptr %2000, ptr %296, align 8, !tbaa !8
  %2001 = load ptr, ptr %296, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2001)
  %2002 = load ptr, ptr %290, align 8, !tbaa !8
  %2003 = call ptr @lean_ctor_get(ptr noundef %2002, i32 noundef 1)
  store ptr %2003, ptr %297, align 8, !tbaa !8
  %2004 = load ptr, ptr %297, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2004)
  %2005 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2005)
  %2006 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__3, align 8, !tbaa !8
  store ptr %2006, ptr %298, align 8, !tbaa !8
  %2007 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %2007, ptr %299, align 8, !tbaa !8
  %2008 = load ptr, ptr %296, align 8, !tbaa !8
  %2009 = load ptr, ptr %298, align 8, !tbaa !8
  %2010 = load ptr, ptr %299, align 8, !tbaa !8
  %2011 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %2008, ptr noundef %2009, ptr noundef %2010)
  store i8 %2011, ptr %300, align 1, !tbaa !10
  %2012 = load i8, ptr %300, align 1, !tbaa !10
  %2013 = zext i8 %2012 to i32
  %2014 = icmp eq i32 %2013, 0
  br i1 %2014, label %2015, label %2545

2015:                                             ; preds = %1998
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %303) #7
  %2016 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__5, align 8, !tbaa !8
  store ptr %2016, ptr %301, align 8, !tbaa !8
  %2017 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %2017, ptr %302, align 8, !tbaa !8
  %2018 = load ptr, ptr %296, align 8, !tbaa !8
  %2019 = load ptr, ptr %301, align 8, !tbaa !8
  %2020 = load ptr, ptr %302, align 8, !tbaa !8
  %2021 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %2018, ptr noundef %2019, ptr noundef %2020)
  store i8 %2021, ptr %303, align 1, !tbaa !10
  %2022 = load i8, ptr %303, align 1, !tbaa !10
  %2023 = zext i8 %2022 to i32
  %2024 = icmp eq i32 %2023, 0
  br i1 %2024, label %2025, label %2432

2025:                                             ; preds = %2015
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %305) #7
  %2026 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__7, align 8, !tbaa !8
  store ptr %2026, ptr %304, align 8, !tbaa !8
  %2027 = load ptr, ptr %296, align 8, !tbaa !8
  %2028 = load ptr, ptr %304, align 8, !tbaa !8
  %2029 = load ptr, ptr %299, align 8, !tbaa !8
  %2030 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %2027, ptr noundef %2028, ptr noundef %2029)
  store i8 %2030, ptr %305, align 1, !tbaa !10
  %2031 = load i8, ptr %305, align 1, !tbaa !10
  %2032 = zext i8 %2031 to i32
  %2033 = icmp eq i32 %2032, 0
  br i1 %2033, label %2034, label %2260

2034:                                             ; preds = %2025
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %308) #7
  %2035 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__9, align 8, !tbaa !8
  store ptr %2035, ptr %306, align 8, !tbaa !8
  %2036 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %2036, ptr %307, align 8, !tbaa !8
  %2037 = load ptr, ptr %296, align 8, !tbaa !8
  %2038 = load ptr, ptr %306, align 8, !tbaa !8
  %2039 = load ptr, ptr %307, align 8, !tbaa !8
  %2040 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %2037, ptr noundef %2038, ptr noundef %2039)
  store i8 %2040, ptr %308, align 1, !tbaa !10
  %2041 = load i8, ptr %308, align 1, !tbaa !10
  %2042 = zext i8 %2041 to i32
  %2043 = icmp eq i32 %2042, 0
  br i1 %2043, label %2044, label %2150

2044:                                             ; preds = %2034
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  %2045 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !8
  store ptr %2045, ptr %309, align 8, !tbaa !8
  %2046 = load ptr, ptr %309, align 8, !tbaa !8
  %2047 = call ptr @lean_ctor_get(ptr noundef %2046, i32 noundef 0)
  store ptr %2047, ptr %310, align 8, !tbaa !8
  %2048 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2048)
  %2049 = load ptr, ptr %309, align 8, !tbaa !8
  %2050 = call i64 @lean_ctor_get_uint64(ptr noundef %2049, i32 noundef 8)
  store i64 %2050, ptr %311, align 8, !tbaa !4
  %2051 = load ptr, ptr %295, align 8, !tbaa !8
  %2052 = call zeroext i1 @lean_is_scalar(ptr noundef %2051)
  br i1 %2052, label %2053, label %2055

2053:                                             ; preds = %2044
  %2054 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %2054, ptr %312, align 8, !tbaa !8
  br label %2057

2055:                                             ; preds = %2044
  %2056 = load ptr, ptr %295, align 8, !tbaa !8
  store ptr %2056, ptr %312, align 8, !tbaa !8
  br label %2057

2057:                                             ; preds = %2055, %2053
  %2058 = load ptr, ptr %312, align 8, !tbaa !8
  %2059 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2058, i32 noundef 0, ptr noundef %2059)
  %2060 = load ptr, ptr %312, align 8, !tbaa !8
  %2061 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2060, i32 noundef 1, ptr noundef %2061)
  %2062 = load ptr, ptr %312, align 8, !tbaa !8
  %2063 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2062, i32 noundef 2, ptr noundef %2063)
  %2064 = load ptr, ptr %312, align 8, !tbaa !8
  %2065 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2064, i32 noundef 3, ptr noundef %2065)
  %2066 = load ptr, ptr %312, align 8, !tbaa !8
  %2067 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2066, i32 noundef 4, ptr noundef %2067)
  %2068 = load ptr, ptr %312, align 8, !tbaa !8
  %2069 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2068, i32 noundef 5, ptr noundef %2069)
  %2070 = load ptr, ptr %312, align 8, !tbaa !8
  %2071 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2070, i32 noundef 6, ptr noundef %2071)
  %2072 = load ptr, ptr %312, align 8, !tbaa !8
  %2073 = load i64, ptr %311, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %2072, i32 noundef 56, i64 noundef %2073)
  %2074 = load ptr, ptr %312, align 8, !tbaa !8
  %2075 = load i8, ptr %19, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2074, i32 noundef 64, i8 noundef zeroext %2075)
  %2076 = load ptr, ptr %312, align 8, !tbaa !8
  %2077 = load i8, ptr %256, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2076, i32 noundef 65, i8 noundef zeroext %2077)
  %2078 = load ptr, ptr %312, align 8, !tbaa !8
  %2079 = load i8, ptr %257, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2078, i32 noundef 66, i8 noundef zeroext %2079)
  store i8 0, ptr %313, align 1, !tbaa !10
  %2080 = load ptr, ptr %296, align 8, !tbaa !8
  %2081 = load i8, ptr %313, align 1, !tbaa !10
  %2082 = load ptr, ptr %312, align 8, !tbaa !8
  %2083 = load ptr, ptr %12, align 8, !tbaa !8
  %2084 = load ptr, ptr %13, align 8, !tbaa !8
  %2085 = load ptr, ptr %14, align 8, !tbaa !8
  %2086 = load ptr, ptr %297, align 8, !tbaa !8
  %2087 = call ptr @l_Lean_Meta_DiscrTree_mkPath(ptr noundef %2080, i8 noundef zeroext %2081, ptr noundef %2082, ptr noundef %2083, ptr noundef %2084, ptr noundef %2085, ptr noundef %2086)
  store ptr %2087, ptr %314, align 8, !tbaa !8
  %2088 = load ptr, ptr %314, align 8, !tbaa !8
  %2089 = call i32 @lean_obj_tag(ptr noundef %2088)
  %2090 = icmp eq i32 %2089, 0
  br i1 %2090, label %2091, label %2120

2091:                                             ; preds = %2057
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  %2092 = load ptr, ptr %314, align 8, !tbaa !8
  %2093 = call ptr @lean_ctor_get(ptr noundef %2092, i32 noundef 0)
  store ptr %2093, ptr %315, align 8, !tbaa !8
  %2094 = load ptr, ptr %315, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2094)
  %2095 = load ptr, ptr %314, align 8, !tbaa !8
  %2096 = call ptr @lean_ctor_get(ptr noundef %2095, i32 noundef 1)
  store ptr %2096, ptr %316, align 8, !tbaa !8
  %2097 = load ptr, ptr %316, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2097)
  %2098 = load ptr, ptr %314, align 8, !tbaa !8
  %2099 = call zeroext i1 @lean_is_exclusive(ptr noundef %2098)
  br i1 %2099, label %2100, label %2104

2100:                                             ; preds = %2091
  %2101 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2101, i32 noundef 0)
  %2102 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2102, i32 noundef 1)
  %2103 = load ptr, ptr %314, align 8, !tbaa !8
  store ptr %2103, ptr %317, align 8, !tbaa !8
  br label %2107

2104:                                             ; preds = %2091
  %2105 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2105)
  %2106 = call ptr @lean_box(i64 noundef 0)
  store ptr %2106, ptr %317, align 8, !tbaa !8
  br label %2107

2107:                                             ; preds = %2104, %2100
  %2108 = load ptr, ptr %317, align 8, !tbaa !8
  %2109 = call zeroext i1 @lean_is_scalar(ptr noundef %2108)
  br i1 %2109, label %2110, label %2112

2110:                                             ; preds = %2107
  %2111 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2111, ptr %318, align 8, !tbaa !8
  br label %2114

2112:                                             ; preds = %2107
  %2113 = load ptr, ptr %317, align 8, !tbaa !8
  store ptr %2113, ptr %318, align 8, !tbaa !8
  br label %2114

2114:                                             ; preds = %2112, %2110
  %2115 = load ptr, ptr %318, align 8, !tbaa !8
  %2116 = load ptr, ptr %315, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2115, i32 noundef 0, ptr noundef %2116)
  %2117 = load ptr, ptr %318, align 8, !tbaa !8
  %2118 = load ptr, ptr %316, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2117, i32 noundef 1, ptr noundef %2118)
  %2119 = load ptr, ptr %318, align 8, !tbaa !8
  store ptr %2119, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  br label %2149

2120:                                             ; preds = %2057
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  %2121 = load ptr, ptr %314, align 8, !tbaa !8
  %2122 = call ptr @lean_ctor_get(ptr noundef %2121, i32 noundef 0)
  store ptr %2122, ptr %319, align 8, !tbaa !8
  %2123 = load ptr, ptr %319, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2123)
  %2124 = load ptr, ptr %314, align 8, !tbaa !8
  %2125 = call ptr @lean_ctor_get(ptr noundef %2124, i32 noundef 1)
  store ptr %2125, ptr %320, align 8, !tbaa !8
  %2126 = load ptr, ptr %320, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2126)
  %2127 = load ptr, ptr %314, align 8, !tbaa !8
  %2128 = call zeroext i1 @lean_is_exclusive(ptr noundef %2127)
  br i1 %2128, label %2129, label %2133

2129:                                             ; preds = %2120
  %2130 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2130, i32 noundef 0)
  %2131 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2131, i32 noundef 1)
  %2132 = load ptr, ptr %314, align 8, !tbaa !8
  store ptr %2132, ptr %321, align 8, !tbaa !8
  br label %2136

2133:                                             ; preds = %2120
  %2134 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2134)
  %2135 = call ptr @lean_box(i64 noundef 0)
  store ptr %2135, ptr %321, align 8, !tbaa !8
  br label %2136

2136:                                             ; preds = %2133, %2129
  %2137 = load ptr, ptr %321, align 8, !tbaa !8
  %2138 = call zeroext i1 @lean_is_scalar(ptr noundef %2137)
  br i1 %2138, label %2139, label %2141

2139:                                             ; preds = %2136
  %2140 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2140, ptr %322, align 8, !tbaa !8
  br label %2143

2141:                                             ; preds = %2136
  %2142 = load ptr, ptr %321, align 8, !tbaa !8
  store ptr %2142, ptr %322, align 8, !tbaa !8
  br label %2143

2143:                                             ; preds = %2141, %2139
  %2144 = load ptr, ptr %322, align 8, !tbaa !8
  %2145 = load ptr, ptr %319, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2144, i32 noundef 0, ptr noundef %2145)
  %2146 = load ptr, ptr %322, align 8, !tbaa !8
  %2147 = load ptr, ptr %320, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2146, i32 noundef 1, ptr noundef %2147)
  %2148 = load ptr, ptr %322, align 8, !tbaa !8
  store ptr %2148, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  br label %2149

2149:                                             ; preds = %2143, %2114
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  br label %2259

2150:                                             ; preds = %2034
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %328) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  %2151 = load ptr, ptr %296, align 8, !tbaa !8
  %2152 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %2151)
  store ptr %2152, ptr %323, align 8, !tbaa !8
  %2153 = load ptr, ptr %296, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2153)
  %2154 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !8
  store ptr %2154, ptr %324, align 8, !tbaa !8
  %2155 = load ptr, ptr %324, align 8, !tbaa !8
  %2156 = call ptr @lean_ctor_get(ptr noundef %2155, i32 noundef 0)
  store ptr %2156, ptr %325, align 8, !tbaa !8
  %2157 = load ptr, ptr %325, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2157)
  %2158 = load ptr, ptr %324, align 8, !tbaa !8
  %2159 = call i64 @lean_ctor_get_uint64(ptr noundef %2158, i32 noundef 8)
  store i64 %2159, ptr %326, align 8, !tbaa !4
  %2160 = load ptr, ptr %295, align 8, !tbaa !8
  %2161 = call zeroext i1 @lean_is_scalar(ptr noundef %2160)
  br i1 %2161, label %2162, label %2164

2162:                                             ; preds = %2150
  %2163 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %2163, ptr %327, align 8, !tbaa !8
  br label %2166

2164:                                             ; preds = %2150
  %2165 = load ptr, ptr %295, align 8, !tbaa !8
  store ptr %2165, ptr %327, align 8, !tbaa !8
  br label %2166

2166:                                             ; preds = %2164, %2162
  %2167 = load ptr, ptr %327, align 8, !tbaa !8
  %2168 = load ptr, ptr %325, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2167, i32 noundef 0, ptr noundef %2168)
  %2169 = load ptr, ptr %327, align 8, !tbaa !8
  %2170 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2169, i32 noundef 1, ptr noundef %2170)
  %2171 = load ptr, ptr %327, align 8, !tbaa !8
  %2172 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2171, i32 noundef 2, ptr noundef %2172)
  %2173 = load ptr, ptr %327, align 8, !tbaa !8
  %2174 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2173, i32 noundef 3, ptr noundef %2174)
  %2175 = load ptr, ptr %327, align 8, !tbaa !8
  %2176 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2175, i32 noundef 4, ptr noundef %2176)
  %2177 = load ptr, ptr %327, align 8, !tbaa !8
  %2178 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2177, i32 noundef 5, ptr noundef %2178)
  %2179 = load ptr, ptr %327, align 8, !tbaa !8
  %2180 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2179, i32 noundef 6, ptr noundef %2180)
  %2181 = load ptr, ptr %327, align 8, !tbaa !8
  %2182 = load i64, ptr %326, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %2181, i32 noundef 56, i64 noundef %2182)
  %2183 = load ptr, ptr %327, align 8, !tbaa !8
  %2184 = load i8, ptr %19, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2183, i32 noundef 64, i8 noundef zeroext %2184)
  %2185 = load ptr, ptr %327, align 8, !tbaa !8
  %2186 = load i8, ptr %256, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2185, i32 noundef 65, i8 noundef zeroext %2186)
  %2187 = load ptr, ptr %327, align 8, !tbaa !8
  %2188 = load i8, ptr %257, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2187, i32 noundef 66, i8 noundef zeroext %2188)
  store i8 0, ptr %328, align 1, !tbaa !10
  %2189 = load ptr, ptr %323, align 8, !tbaa !8
  %2190 = load i8, ptr %328, align 1, !tbaa !10
  %2191 = load ptr, ptr %327, align 8, !tbaa !8
  %2192 = load ptr, ptr %12, align 8, !tbaa !8
  %2193 = load ptr, ptr %13, align 8, !tbaa !8
  %2194 = load ptr, ptr %14, align 8, !tbaa !8
  %2195 = load ptr, ptr %297, align 8, !tbaa !8
  %2196 = call ptr @l_Lean_Meta_DiscrTree_mkPath(ptr noundef %2189, i8 noundef zeroext %2190, ptr noundef %2191, ptr noundef %2192, ptr noundef %2193, ptr noundef %2194, ptr noundef %2195)
  store ptr %2196, ptr %329, align 8, !tbaa !8
  %2197 = load ptr, ptr %329, align 8, !tbaa !8
  %2198 = call i32 @lean_obj_tag(ptr noundef %2197)
  %2199 = icmp eq i32 %2198, 0
  br i1 %2199, label %2200, label %2229

2200:                                             ; preds = %2166
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #7
  %2201 = load ptr, ptr %329, align 8, !tbaa !8
  %2202 = call ptr @lean_ctor_get(ptr noundef %2201, i32 noundef 0)
  store ptr %2202, ptr %330, align 8, !tbaa !8
  %2203 = load ptr, ptr %330, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2203)
  %2204 = load ptr, ptr %329, align 8, !tbaa !8
  %2205 = call ptr @lean_ctor_get(ptr noundef %2204, i32 noundef 1)
  store ptr %2205, ptr %331, align 8, !tbaa !8
  %2206 = load ptr, ptr %331, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2206)
  %2207 = load ptr, ptr %329, align 8, !tbaa !8
  %2208 = call zeroext i1 @lean_is_exclusive(ptr noundef %2207)
  br i1 %2208, label %2209, label %2213

2209:                                             ; preds = %2200
  %2210 = load ptr, ptr %329, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2210, i32 noundef 0)
  %2211 = load ptr, ptr %329, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2211, i32 noundef 1)
  %2212 = load ptr, ptr %329, align 8, !tbaa !8
  store ptr %2212, ptr %332, align 8, !tbaa !8
  br label %2216

2213:                                             ; preds = %2200
  %2214 = load ptr, ptr %329, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2214)
  %2215 = call ptr @lean_box(i64 noundef 0)
  store ptr %2215, ptr %332, align 8, !tbaa !8
  br label %2216

2216:                                             ; preds = %2213, %2209
  %2217 = load ptr, ptr %332, align 8, !tbaa !8
  %2218 = call zeroext i1 @lean_is_scalar(ptr noundef %2217)
  br i1 %2218, label %2219, label %2221

2219:                                             ; preds = %2216
  %2220 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2220, ptr %333, align 8, !tbaa !8
  br label %2223

2221:                                             ; preds = %2216
  %2222 = load ptr, ptr %332, align 8, !tbaa !8
  store ptr %2222, ptr %333, align 8, !tbaa !8
  br label %2223

2223:                                             ; preds = %2221, %2219
  %2224 = load ptr, ptr %333, align 8, !tbaa !8
  %2225 = load ptr, ptr %330, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2224, i32 noundef 0, ptr noundef %2225)
  %2226 = load ptr, ptr %333, align 8, !tbaa !8
  %2227 = load ptr, ptr %331, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2226, i32 noundef 1, ptr noundef %2227)
  %2228 = load ptr, ptr %333, align 8, !tbaa !8
  store ptr %2228, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  br label %2258

2229:                                             ; preds = %2166
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  %2230 = load ptr, ptr %329, align 8, !tbaa !8
  %2231 = call ptr @lean_ctor_get(ptr noundef %2230, i32 noundef 0)
  store ptr %2231, ptr %334, align 8, !tbaa !8
  %2232 = load ptr, ptr %334, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2232)
  %2233 = load ptr, ptr %329, align 8, !tbaa !8
  %2234 = call ptr @lean_ctor_get(ptr noundef %2233, i32 noundef 1)
  store ptr %2234, ptr %335, align 8, !tbaa !8
  %2235 = load ptr, ptr %335, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2235)
  %2236 = load ptr, ptr %329, align 8, !tbaa !8
  %2237 = call zeroext i1 @lean_is_exclusive(ptr noundef %2236)
  br i1 %2237, label %2238, label %2242

2238:                                             ; preds = %2229
  %2239 = load ptr, ptr %329, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2239, i32 noundef 0)
  %2240 = load ptr, ptr %329, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2240, i32 noundef 1)
  %2241 = load ptr, ptr %329, align 8, !tbaa !8
  store ptr %2241, ptr %336, align 8, !tbaa !8
  br label %2245

2242:                                             ; preds = %2229
  %2243 = load ptr, ptr %329, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2243)
  %2244 = call ptr @lean_box(i64 noundef 0)
  store ptr %2244, ptr %336, align 8, !tbaa !8
  br label %2245

2245:                                             ; preds = %2242, %2238
  %2246 = load ptr, ptr %336, align 8, !tbaa !8
  %2247 = call zeroext i1 @lean_is_scalar(ptr noundef %2246)
  br i1 %2247, label %2248, label %2250

2248:                                             ; preds = %2245
  %2249 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2249, ptr %337, align 8, !tbaa !8
  br label %2252

2250:                                             ; preds = %2245
  %2251 = load ptr, ptr %336, align 8, !tbaa !8
  store ptr %2251, ptr %337, align 8, !tbaa !8
  br label %2252

2252:                                             ; preds = %2250, %2248
  %2253 = load ptr, ptr %337, align 8, !tbaa !8
  %2254 = load ptr, ptr %334, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2253, i32 noundef 0, ptr noundef %2254)
  %2255 = load ptr, ptr %337, align 8, !tbaa !8
  %2256 = load ptr, ptr %335, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2255, i32 noundef 1, ptr noundef %2256)
  %2257 = load ptr, ptr %337, align 8, !tbaa !8
  store ptr %2257, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  br label %2258

2258:                                             ; preds = %2252, %2223
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %328) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  br label %2259

2259:                                             ; preds = %2258, %2149
  call void @llvm.lifetime.end.p0(i64 1, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  br label %2431

2260:                                             ; preds = %2025
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #7
  %2261 = load ptr, ptr %296, align 8, !tbaa !8
  %2262 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %2261)
  store ptr %2262, ptr %338, align 8, !tbaa !8
  %2263 = load ptr, ptr %338, align 8, !tbaa !8
  %2264 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %2263)
  store ptr %2264, ptr %339, align 8, !tbaa !8
  %2265 = load ptr, ptr %338, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2265)
  %2266 = load ptr, ptr %296, align 8, !tbaa !8
  %2267 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %2266)
  store ptr %2267, ptr %340, align 8, !tbaa !8
  %2268 = load ptr, ptr %296, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2268)
  %2269 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !8
  store ptr %2269, ptr %341, align 8, !tbaa !8
  %2270 = load ptr, ptr %341, align 8, !tbaa !8
  %2271 = call ptr @lean_ctor_get(ptr noundef %2270, i32 noundef 0)
  store ptr %2271, ptr %342, align 8, !tbaa !8
  %2272 = load ptr, ptr %342, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2272)
  %2273 = load ptr, ptr %341, align 8, !tbaa !8
  %2274 = call i64 @lean_ctor_get_uint64(ptr noundef %2273, i32 noundef 8)
  store i64 %2274, ptr %343, align 8, !tbaa !4
  %2275 = load ptr, ptr %295, align 8, !tbaa !8
  %2276 = call zeroext i1 @lean_is_scalar(ptr noundef %2275)
  br i1 %2276, label %2277, label %2279

2277:                                             ; preds = %2260
  %2278 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %2278, ptr %344, align 8, !tbaa !8
  br label %2281

2279:                                             ; preds = %2260
  %2280 = load ptr, ptr %295, align 8, !tbaa !8
  store ptr %2280, ptr %344, align 8, !tbaa !8
  br label %2281

2281:                                             ; preds = %2279, %2277
  %2282 = load ptr, ptr %344, align 8, !tbaa !8
  %2283 = load ptr, ptr %342, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2282, i32 noundef 0, ptr noundef %2283)
  %2284 = load ptr, ptr %344, align 8, !tbaa !8
  %2285 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2284, i32 noundef 1, ptr noundef %2285)
  %2286 = load ptr, ptr %344, align 8, !tbaa !8
  %2287 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2286, i32 noundef 2, ptr noundef %2287)
  %2288 = load ptr, ptr %344, align 8, !tbaa !8
  %2289 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2288, i32 noundef 3, ptr noundef %2289)
  %2290 = load ptr, ptr %344, align 8, !tbaa !8
  %2291 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2290, i32 noundef 4, ptr noundef %2291)
  %2292 = load ptr, ptr %344, align 8, !tbaa !8
  %2293 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2292, i32 noundef 5, ptr noundef %2293)
  %2294 = load ptr, ptr %344, align 8, !tbaa !8
  %2295 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2294, i32 noundef 6, ptr noundef %2295)
  %2296 = load ptr, ptr %344, align 8, !tbaa !8
  %2297 = load i64, ptr %343, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %2296, i32 noundef 56, i64 noundef %2297)
  %2298 = load ptr, ptr %344, align 8, !tbaa !8
  %2299 = load i8, ptr %19, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2298, i32 noundef 64, i8 noundef zeroext %2299)
  %2300 = load ptr, ptr %344, align 8, !tbaa !8
  %2301 = load i8, ptr %256, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2300, i32 noundef 65, i8 noundef zeroext %2301)
  %2302 = load ptr, ptr %344, align 8, !tbaa !8
  %2303 = load i8, ptr %257, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2302, i32 noundef 66, i8 noundef zeroext %2303)
  %2304 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2304)
  %2305 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2305)
  %2306 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2306)
  %2307 = load ptr, ptr %344, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2307)
  %2308 = load ptr, ptr %339, align 8, !tbaa !8
  %2309 = load ptr, ptr %340, align 8, !tbaa !8
  %2310 = load ptr, ptr %344, align 8, !tbaa !8
  %2311 = load ptr, ptr %12, align 8, !tbaa !8
  %2312 = load ptr, ptr %13, align 8, !tbaa !8
  %2313 = load ptr, ptr %14, align 8, !tbaa !8
  %2314 = load ptr, ptr %297, align 8, !tbaa !8
  %2315 = call ptr @l_Lean_Meta_mkEq(ptr noundef %2308, ptr noundef %2309, ptr noundef %2310, ptr noundef %2311, ptr noundef %2312, ptr noundef %2313, ptr noundef %2314)
  store ptr %2315, ptr %345, align 8, !tbaa !8
  %2316 = load ptr, ptr %345, align 8, !tbaa !8
  %2317 = call i32 @lean_obj_tag(ptr noundef %2316)
  %2318 = icmp eq i32 %2317, 0
  br i1 %2318, label %2319, label %2397

2319:                                             ; preds = %2281
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %348) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #7
  %2320 = load ptr, ptr %345, align 8, !tbaa !8
  %2321 = call ptr @lean_ctor_get(ptr noundef %2320, i32 noundef 0)
  store ptr %2321, ptr %346, align 8, !tbaa !8
  %2322 = load ptr, ptr %346, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2322)
  %2323 = load ptr, ptr %345, align 8, !tbaa !8
  %2324 = call ptr @lean_ctor_get(ptr noundef %2323, i32 noundef 1)
  store ptr %2324, ptr %347, align 8, !tbaa !8
  %2325 = load ptr, ptr %347, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2325)
  %2326 = load ptr, ptr %345, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2326)
  store i8 0, ptr %348, align 1, !tbaa !10
  %2327 = load ptr, ptr %346, align 8, !tbaa !8
  %2328 = load i8, ptr %348, align 1, !tbaa !10
  %2329 = load ptr, ptr %344, align 8, !tbaa !8
  %2330 = load ptr, ptr %12, align 8, !tbaa !8
  %2331 = load ptr, ptr %13, align 8, !tbaa !8
  %2332 = load ptr, ptr %14, align 8, !tbaa !8
  %2333 = load ptr, ptr %347, align 8, !tbaa !8
  %2334 = call ptr @l_Lean_Meta_DiscrTree_mkPath(ptr noundef %2327, i8 noundef zeroext %2328, ptr noundef %2329, ptr noundef %2330, ptr noundef %2331, ptr noundef %2332, ptr noundef %2333)
  store ptr %2334, ptr %349, align 8, !tbaa !8
  %2335 = load ptr, ptr %349, align 8, !tbaa !8
  %2336 = call i32 @lean_obj_tag(ptr noundef %2335)
  %2337 = icmp eq i32 %2336, 0
  br i1 %2337, label %2338, label %2367

2338:                                             ; preds = %2319
  call void @llvm.lifetime.start.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %353) #7
  %2339 = load ptr, ptr %349, align 8, !tbaa !8
  %2340 = call ptr @lean_ctor_get(ptr noundef %2339, i32 noundef 0)
  store ptr %2340, ptr %350, align 8, !tbaa !8
  %2341 = load ptr, ptr %350, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2341)
  %2342 = load ptr, ptr %349, align 8, !tbaa !8
  %2343 = call ptr @lean_ctor_get(ptr noundef %2342, i32 noundef 1)
  store ptr %2343, ptr %351, align 8, !tbaa !8
  %2344 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2344)
  %2345 = load ptr, ptr %349, align 8, !tbaa !8
  %2346 = call zeroext i1 @lean_is_exclusive(ptr noundef %2345)
  br i1 %2346, label %2347, label %2351

2347:                                             ; preds = %2338
  %2348 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2348, i32 noundef 0)
  %2349 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2349, i32 noundef 1)
  %2350 = load ptr, ptr %349, align 8, !tbaa !8
  store ptr %2350, ptr %352, align 8, !tbaa !8
  br label %2354

2351:                                             ; preds = %2338
  %2352 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2352)
  %2353 = call ptr @lean_box(i64 noundef 0)
  store ptr %2353, ptr %352, align 8, !tbaa !8
  br label %2354

2354:                                             ; preds = %2351, %2347
  %2355 = load ptr, ptr %352, align 8, !tbaa !8
  %2356 = call zeroext i1 @lean_is_scalar(ptr noundef %2355)
  br i1 %2356, label %2357, label %2359

2357:                                             ; preds = %2354
  %2358 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2358, ptr %353, align 8, !tbaa !8
  br label %2361

2359:                                             ; preds = %2354
  %2360 = load ptr, ptr %352, align 8, !tbaa !8
  store ptr %2360, ptr %353, align 8, !tbaa !8
  br label %2361

2361:                                             ; preds = %2359, %2357
  %2362 = load ptr, ptr %353, align 8, !tbaa !8
  %2363 = load ptr, ptr %350, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2362, i32 noundef 0, ptr noundef %2363)
  %2364 = load ptr, ptr %353, align 8, !tbaa !8
  %2365 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2364, i32 noundef 1, ptr noundef %2365)
  %2366 = load ptr, ptr %353, align 8, !tbaa !8
  store ptr %2366, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #7
  br label %2396

2367:                                             ; preds = %2319
  call void @llvm.lifetime.start.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %357) #7
  %2368 = load ptr, ptr %349, align 8, !tbaa !8
  %2369 = call ptr @lean_ctor_get(ptr noundef %2368, i32 noundef 0)
  store ptr %2369, ptr %354, align 8, !tbaa !8
  %2370 = load ptr, ptr %354, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2370)
  %2371 = load ptr, ptr %349, align 8, !tbaa !8
  %2372 = call ptr @lean_ctor_get(ptr noundef %2371, i32 noundef 1)
  store ptr %2372, ptr %355, align 8, !tbaa !8
  %2373 = load ptr, ptr %355, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2373)
  %2374 = load ptr, ptr %349, align 8, !tbaa !8
  %2375 = call zeroext i1 @lean_is_exclusive(ptr noundef %2374)
  br i1 %2375, label %2376, label %2380

2376:                                             ; preds = %2367
  %2377 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2377, i32 noundef 0)
  %2378 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2378, i32 noundef 1)
  %2379 = load ptr, ptr %349, align 8, !tbaa !8
  store ptr %2379, ptr %356, align 8, !tbaa !8
  br label %2383

2380:                                             ; preds = %2367
  %2381 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2381)
  %2382 = call ptr @lean_box(i64 noundef 0)
  store ptr %2382, ptr %356, align 8, !tbaa !8
  br label %2383

2383:                                             ; preds = %2380, %2376
  %2384 = load ptr, ptr %356, align 8, !tbaa !8
  %2385 = call zeroext i1 @lean_is_scalar(ptr noundef %2384)
  br i1 %2385, label %2386, label %2388

2386:                                             ; preds = %2383
  %2387 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2387, ptr %357, align 8, !tbaa !8
  br label %2390

2388:                                             ; preds = %2383
  %2389 = load ptr, ptr %356, align 8, !tbaa !8
  store ptr %2389, ptr %357, align 8, !tbaa !8
  br label %2390

2390:                                             ; preds = %2388, %2386
  %2391 = load ptr, ptr %357, align 8, !tbaa !8
  %2392 = load ptr, ptr %354, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2391, i32 noundef 0, ptr noundef %2392)
  %2393 = load ptr, ptr %357, align 8, !tbaa !8
  %2394 = load ptr, ptr %355, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2393, i32 noundef 1, ptr noundef %2394)
  %2395 = load ptr, ptr %357, align 8, !tbaa !8
  store ptr %2395, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %354) #7
  br label %2396

2396:                                             ; preds = %2390, %2361
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %348) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #7
  br label %2430

2397:                                             ; preds = %2281
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %361) #7
  %2398 = load ptr, ptr %344, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2398)
  %2399 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2399)
  %2400 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2400)
  %2401 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2401)
  %2402 = load ptr, ptr %345, align 8, !tbaa !8
  %2403 = call ptr @lean_ctor_get(ptr noundef %2402, i32 noundef 0)
  store ptr %2403, ptr %358, align 8, !tbaa !8
  %2404 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2404)
  %2405 = load ptr, ptr %345, align 8, !tbaa !8
  %2406 = call ptr @lean_ctor_get(ptr noundef %2405, i32 noundef 1)
  store ptr %2406, ptr %359, align 8, !tbaa !8
  %2407 = load ptr, ptr %359, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2407)
  %2408 = load ptr, ptr %345, align 8, !tbaa !8
  %2409 = call zeroext i1 @lean_is_exclusive(ptr noundef %2408)
  br i1 %2409, label %2410, label %2414

2410:                                             ; preds = %2397
  %2411 = load ptr, ptr %345, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2411, i32 noundef 0)
  %2412 = load ptr, ptr %345, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2412, i32 noundef 1)
  %2413 = load ptr, ptr %345, align 8, !tbaa !8
  store ptr %2413, ptr %360, align 8, !tbaa !8
  br label %2417

2414:                                             ; preds = %2397
  %2415 = load ptr, ptr %345, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2415)
  %2416 = call ptr @lean_box(i64 noundef 0)
  store ptr %2416, ptr %360, align 8, !tbaa !8
  br label %2417

2417:                                             ; preds = %2414, %2410
  %2418 = load ptr, ptr %360, align 8, !tbaa !8
  %2419 = call zeroext i1 @lean_is_scalar(ptr noundef %2418)
  br i1 %2419, label %2420, label %2422

2420:                                             ; preds = %2417
  %2421 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2421, ptr %361, align 8, !tbaa !8
  br label %2424

2422:                                             ; preds = %2417
  %2423 = load ptr, ptr %360, align 8, !tbaa !8
  store ptr %2423, ptr %361, align 8, !tbaa !8
  br label %2424

2424:                                             ; preds = %2422, %2420
  %2425 = load ptr, ptr %361, align 8, !tbaa !8
  %2426 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2425, i32 noundef 0, ptr noundef %2426)
  %2427 = load ptr, ptr %361, align 8, !tbaa !8
  %2428 = load ptr, ptr %359, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2427, i32 noundef 1, ptr noundef %2428)
  %2429 = load ptr, ptr %361, align 8, !tbaa !8
  store ptr %2429, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #7
  br label %2430

2430:                                             ; preds = %2424, %2396
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #7
  br label %2431

2431:                                             ; preds = %2430, %2259
  call void @llvm.lifetime.end.p0(i64 1, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  br label %2544

2432:                                             ; preds = %2015
  call void @llvm.lifetime.start.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %368) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %369) #7
  %2433 = load ptr, ptr %296, align 8, !tbaa !8
  %2434 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %2433)
  store ptr %2434, ptr %362, align 8, !tbaa !8
  %2435 = load ptr, ptr %296, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2435)
  %2436 = load ptr, ptr %362, align 8, !tbaa !8
  %2437 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %2436)
  store ptr %2437, ptr %363, align 8, !tbaa !8
  %2438 = load ptr, ptr %362, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2438)
  %2439 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !8
  store ptr %2439, ptr %364, align 8, !tbaa !8
  %2440 = load ptr, ptr %364, align 8, !tbaa !8
  %2441 = call ptr @lean_ctor_get(ptr noundef %2440, i32 noundef 0)
  store ptr %2441, ptr %365, align 8, !tbaa !8
  %2442 = load ptr, ptr %365, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2442)
  %2443 = load ptr, ptr %364, align 8, !tbaa !8
  %2444 = call i64 @lean_ctor_get_uint64(ptr noundef %2443, i32 noundef 8)
  store i64 %2444, ptr %366, align 8, !tbaa !4
  %2445 = load ptr, ptr %295, align 8, !tbaa !8
  %2446 = call zeroext i1 @lean_is_scalar(ptr noundef %2445)
  br i1 %2446, label %2447, label %2449

2447:                                             ; preds = %2432
  %2448 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %2448, ptr %367, align 8, !tbaa !8
  br label %2451

2449:                                             ; preds = %2432
  %2450 = load ptr, ptr %295, align 8, !tbaa !8
  store ptr %2450, ptr %367, align 8, !tbaa !8
  br label %2451

2451:                                             ; preds = %2449, %2447
  %2452 = load ptr, ptr %367, align 8, !tbaa !8
  %2453 = load ptr, ptr %365, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2452, i32 noundef 0, ptr noundef %2453)
  %2454 = load ptr, ptr %367, align 8, !tbaa !8
  %2455 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2454, i32 noundef 1, ptr noundef %2455)
  %2456 = load ptr, ptr %367, align 8, !tbaa !8
  %2457 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2456, i32 noundef 2, ptr noundef %2457)
  %2458 = load ptr, ptr %367, align 8, !tbaa !8
  %2459 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2458, i32 noundef 3, ptr noundef %2459)
  %2460 = load ptr, ptr %367, align 8, !tbaa !8
  %2461 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2460, i32 noundef 4, ptr noundef %2461)
  %2462 = load ptr, ptr %367, align 8, !tbaa !8
  %2463 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2462, i32 noundef 5, ptr noundef %2463)
  %2464 = load ptr, ptr %367, align 8, !tbaa !8
  %2465 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2464, i32 noundef 6, ptr noundef %2465)
  %2466 = load ptr, ptr %367, align 8, !tbaa !8
  %2467 = load i64, ptr %366, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %2466, i32 noundef 56, i64 noundef %2467)
  %2468 = load ptr, ptr %367, align 8, !tbaa !8
  %2469 = load i8, ptr %19, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2468, i32 noundef 64, i8 noundef zeroext %2469)
  %2470 = load ptr, ptr %367, align 8, !tbaa !8
  %2471 = load i8, ptr %256, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2470, i32 noundef 65, i8 noundef zeroext %2471)
  %2472 = load ptr, ptr %367, align 8, !tbaa !8
  %2473 = load i8, ptr %257, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2472, i32 noundef 66, i8 noundef zeroext %2473)
  store i8 0, ptr %368, align 1, !tbaa !10
  %2474 = load ptr, ptr %363, align 8, !tbaa !8
  %2475 = load i8, ptr %368, align 1, !tbaa !10
  %2476 = load ptr, ptr %367, align 8, !tbaa !8
  %2477 = load ptr, ptr %12, align 8, !tbaa !8
  %2478 = load ptr, ptr %13, align 8, !tbaa !8
  %2479 = load ptr, ptr %14, align 8, !tbaa !8
  %2480 = load ptr, ptr %297, align 8, !tbaa !8
  %2481 = call ptr @l_Lean_Meta_DiscrTree_mkPath(ptr noundef %2474, i8 noundef zeroext %2475, ptr noundef %2476, ptr noundef %2477, ptr noundef %2478, ptr noundef %2479, ptr noundef %2480)
  store ptr %2481, ptr %369, align 8, !tbaa !8
  %2482 = load ptr, ptr %369, align 8, !tbaa !8
  %2483 = call i32 @lean_obj_tag(ptr noundef %2482)
  %2484 = icmp eq i32 %2483, 0
  br i1 %2484, label %2485, label %2514

2485:                                             ; preds = %2451
  call void @llvm.lifetime.start.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %373) #7
  %2486 = load ptr, ptr %369, align 8, !tbaa !8
  %2487 = call ptr @lean_ctor_get(ptr noundef %2486, i32 noundef 0)
  store ptr %2487, ptr %370, align 8, !tbaa !8
  %2488 = load ptr, ptr %370, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2488)
  %2489 = load ptr, ptr %369, align 8, !tbaa !8
  %2490 = call ptr @lean_ctor_get(ptr noundef %2489, i32 noundef 1)
  store ptr %2490, ptr %371, align 8, !tbaa !8
  %2491 = load ptr, ptr %371, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2491)
  %2492 = load ptr, ptr %369, align 8, !tbaa !8
  %2493 = call zeroext i1 @lean_is_exclusive(ptr noundef %2492)
  br i1 %2493, label %2494, label %2498

2494:                                             ; preds = %2485
  %2495 = load ptr, ptr %369, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2495, i32 noundef 0)
  %2496 = load ptr, ptr %369, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2496, i32 noundef 1)
  %2497 = load ptr, ptr %369, align 8, !tbaa !8
  store ptr %2497, ptr %372, align 8, !tbaa !8
  br label %2501

2498:                                             ; preds = %2485
  %2499 = load ptr, ptr %369, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2499)
  %2500 = call ptr @lean_box(i64 noundef 0)
  store ptr %2500, ptr %372, align 8, !tbaa !8
  br label %2501

2501:                                             ; preds = %2498, %2494
  %2502 = load ptr, ptr %372, align 8, !tbaa !8
  %2503 = call zeroext i1 @lean_is_scalar(ptr noundef %2502)
  br i1 %2503, label %2504, label %2506

2504:                                             ; preds = %2501
  %2505 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2505, ptr %373, align 8, !tbaa !8
  br label %2508

2506:                                             ; preds = %2501
  %2507 = load ptr, ptr %372, align 8, !tbaa !8
  store ptr %2507, ptr %373, align 8, !tbaa !8
  br label %2508

2508:                                             ; preds = %2506, %2504
  %2509 = load ptr, ptr %373, align 8, !tbaa !8
  %2510 = load ptr, ptr %370, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2509, i32 noundef 0, ptr noundef %2510)
  %2511 = load ptr, ptr %373, align 8, !tbaa !8
  %2512 = load ptr, ptr %371, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2511, i32 noundef 1, ptr noundef %2512)
  %2513 = load ptr, ptr %373, align 8, !tbaa !8
  store ptr %2513, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %370) #7
  br label %2543

2514:                                             ; preds = %2451
  call void @llvm.lifetime.start.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %376) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %377) #7
  %2515 = load ptr, ptr %369, align 8, !tbaa !8
  %2516 = call ptr @lean_ctor_get(ptr noundef %2515, i32 noundef 0)
  store ptr %2516, ptr %374, align 8, !tbaa !8
  %2517 = load ptr, ptr %374, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2517)
  %2518 = load ptr, ptr %369, align 8, !tbaa !8
  %2519 = call ptr @lean_ctor_get(ptr noundef %2518, i32 noundef 1)
  store ptr %2519, ptr %375, align 8, !tbaa !8
  %2520 = load ptr, ptr %375, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2520)
  %2521 = load ptr, ptr %369, align 8, !tbaa !8
  %2522 = call zeroext i1 @lean_is_exclusive(ptr noundef %2521)
  br i1 %2522, label %2523, label %2527

2523:                                             ; preds = %2514
  %2524 = load ptr, ptr %369, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2524, i32 noundef 0)
  %2525 = load ptr, ptr %369, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2525, i32 noundef 1)
  %2526 = load ptr, ptr %369, align 8, !tbaa !8
  store ptr %2526, ptr %376, align 8, !tbaa !8
  br label %2530

2527:                                             ; preds = %2514
  %2528 = load ptr, ptr %369, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2528)
  %2529 = call ptr @lean_box(i64 noundef 0)
  store ptr %2529, ptr %376, align 8, !tbaa !8
  br label %2530

2530:                                             ; preds = %2527, %2523
  %2531 = load ptr, ptr %376, align 8, !tbaa !8
  %2532 = call zeroext i1 @lean_is_scalar(ptr noundef %2531)
  br i1 %2532, label %2533, label %2535

2533:                                             ; preds = %2530
  %2534 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2534, ptr %377, align 8, !tbaa !8
  br label %2537

2535:                                             ; preds = %2530
  %2536 = load ptr, ptr %376, align 8, !tbaa !8
  store ptr %2536, ptr %377, align 8, !tbaa !8
  br label %2537

2537:                                             ; preds = %2535, %2533
  %2538 = load ptr, ptr %377, align 8, !tbaa !8
  %2539 = load ptr, ptr %374, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2538, i32 noundef 0, ptr noundef %2539)
  %2540 = load ptr, ptr %377, align 8, !tbaa !8
  %2541 = load ptr, ptr %375, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2540, i32 noundef 1, ptr noundef %2541)
  %2542 = load ptr, ptr %377, align 8, !tbaa !8
  store ptr %2542, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %377) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %374) #7
  br label %2543

2543:                                             ; preds = %2537, %2508
  call void @llvm.lifetime.end.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %368) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %362) #7
  br label %2544

2544:                                             ; preds = %2543, %2431
  call void @llvm.lifetime.end.p0(i64 1, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  br label %2657

2545:                                             ; preds = %1998
  call void @llvm.lifetime.start.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %380) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %381) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %383) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %384) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %385) #7
  %2546 = load ptr, ptr %296, align 8, !tbaa !8
  %2547 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %2546)
  store ptr %2547, ptr %378, align 8, !tbaa !8
  %2548 = load ptr, ptr %296, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2548)
  %2549 = load ptr, ptr %378, align 8, !tbaa !8
  %2550 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %2549)
  store ptr %2550, ptr %379, align 8, !tbaa !8
  %2551 = load ptr, ptr %378, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2551)
  %2552 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !8
  store ptr %2552, ptr %380, align 8, !tbaa !8
  %2553 = load ptr, ptr %380, align 8, !tbaa !8
  %2554 = call ptr @lean_ctor_get(ptr noundef %2553, i32 noundef 0)
  store ptr %2554, ptr %381, align 8, !tbaa !8
  %2555 = load ptr, ptr %381, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2555)
  %2556 = load ptr, ptr %380, align 8, !tbaa !8
  %2557 = call i64 @lean_ctor_get_uint64(ptr noundef %2556, i32 noundef 8)
  store i64 %2557, ptr %382, align 8, !tbaa !4
  %2558 = load ptr, ptr %295, align 8, !tbaa !8
  %2559 = call zeroext i1 @lean_is_scalar(ptr noundef %2558)
  br i1 %2559, label %2560, label %2562

2560:                                             ; preds = %2545
  %2561 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %2561, ptr %383, align 8, !tbaa !8
  br label %2564

2562:                                             ; preds = %2545
  %2563 = load ptr, ptr %295, align 8, !tbaa !8
  store ptr %2563, ptr %383, align 8, !tbaa !8
  br label %2564

2564:                                             ; preds = %2562, %2560
  %2565 = load ptr, ptr %383, align 8, !tbaa !8
  %2566 = load ptr, ptr %381, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2565, i32 noundef 0, ptr noundef %2566)
  %2567 = load ptr, ptr %383, align 8, !tbaa !8
  %2568 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2567, i32 noundef 1, ptr noundef %2568)
  %2569 = load ptr, ptr %383, align 8, !tbaa !8
  %2570 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2569, i32 noundef 2, ptr noundef %2570)
  %2571 = load ptr, ptr %383, align 8, !tbaa !8
  %2572 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2571, i32 noundef 3, ptr noundef %2572)
  %2573 = load ptr, ptr %383, align 8, !tbaa !8
  %2574 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2573, i32 noundef 4, ptr noundef %2574)
  %2575 = load ptr, ptr %383, align 8, !tbaa !8
  %2576 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2575, i32 noundef 5, ptr noundef %2576)
  %2577 = load ptr, ptr %383, align 8, !tbaa !8
  %2578 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2577, i32 noundef 6, ptr noundef %2578)
  %2579 = load ptr, ptr %383, align 8, !tbaa !8
  %2580 = load i64, ptr %382, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %2579, i32 noundef 56, i64 noundef %2580)
  %2581 = load ptr, ptr %383, align 8, !tbaa !8
  %2582 = load i8, ptr %19, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2581, i32 noundef 64, i8 noundef zeroext %2582)
  %2583 = load ptr, ptr %383, align 8, !tbaa !8
  %2584 = load i8, ptr %256, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2583, i32 noundef 65, i8 noundef zeroext %2584)
  %2585 = load ptr, ptr %383, align 8, !tbaa !8
  %2586 = load i8, ptr %257, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2585, i32 noundef 66, i8 noundef zeroext %2586)
  store i8 0, ptr %384, align 1, !tbaa !10
  %2587 = load ptr, ptr %379, align 8, !tbaa !8
  %2588 = load i8, ptr %384, align 1, !tbaa !10
  %2589 = load ptr, ptr %383, align 8, !tbaa !8
  %2590 = load ptr, ptr %12, align 8, !tbaa !8
  %2591 = load ptr, ptr %13, align 8, !tbaa !8
  %2592 = load ptr, ptr %14, align 8, !tbaa !8
  %2593 = load ptr, ptr %297, align 8, !tbaa !8
  %2594 = call ptr @l_Lean_Meta_DiscrTree_mkPath(ptr noundef %2587, i8 noundef zeroext %2588, ptr noundef %2589, ptr noundef %2590, ptr noundef %2591, ptr noundef %2592, ptr noundef %2593)
  store ptr %2594, ptr %385, align 8, !tbaa !8
  %2595 = load ptr, ptr %385, align 8, !tbaa !8
  %2596 = call i32 @lean_obj_tag(ptr noundef %2595)
  %2597 = icmp eq i32 %2596, 0
  br i1 %2597, label %2598, label %2627

2598:                                             ; preds = %2564
  call void @llvm.lifetime.start.p0(i64 8, ptr %386) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %387) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %388) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %389) #7
  %2599 = load ptr, ptr %385, align 8, !tbaa !8
  %2600 = call ptr @lean_ctor_get(ptr noundef %2599, i32 noundef 0)
  store ptr %2600, ptr %386, align 8, !tbaa !8
  %2601 = load ptr, ptr %386, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2601)
  %2602 = load ptr, ptr %385, align 8, !tbaa !8
  %2603 = call ptr @lean_ctor_get(ptr noundef %2602, i32 noundef 1)
  store ptr %2603, ptr %387, align 8, !tbaa !8
  %2604 = load ptr, ptr %387, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2604)
  %2605 = load ptr, ptr %385, align 8, !tbaa !8
  %2606 = call zeroext i1 @lean_is_exclusive(ptr noundef %2605)
  br i1 %2606, label %2607, label %2611

2607:                                             ; preds = %2598
  %2608 = load ptr, ptr %385, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2608, i32 noundef 0)
  %2609 = load ptr, ptr %385, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2609, i32 noundef 1)
  %2610 = load ptr, ptr %385, align 8, !tbaa !8
  store ptr %2610, ptr %388, align 8, !tbaa !8
  br label %2614

2611:                                             ; preds = %2598
  %2612 = load ptr, ptr %385, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2612)
  %2613 = call ptr @lean_box(i64 noundef 0)
  store ptr %2613, ptr %388, align 8, !tbaa !8
  br label %2614

2614:                                             ; preds = %2611, %2607
  %2615 = load ptr, ptr %388, align 8, !tbaa !8
  %2616 = call zeroext i1 @lean_is_scalar(ptr noundef %2615)
  br i1 %2616, label %2617, label %2619

2617:                                             ; preds = %2614
  %2618 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2618, ptr %389, align 8, !tbaa !8
  br label %2621

2619:                                             ; preds = %2614
  %2620 = load ptr, ptr %388, align 8, !tbaa !8
  store ptr %2620, ptr %389, align 8, !tbaa !8
  br label %2621

2621:                                             ; preds = %2619, %2617
  %2622 = load ptr, ptr %389, align 8, !tbaa !8
  %2623 = load ptr, ptr %386, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2622, i32 noundef 0, ptr noundef %2623)
  %2624 = load ptr, ptr %389, align 8, !tbaa !8
  %2625 = load ptr, ptr %387, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2624, i32 noundef 1, ptr noundef %2625)
  %2626 = load ptr, ptr %389, align 8, !tbaa !8
  store ptr %2626, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %389) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %388) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %387) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %386) #7
  br label %2656

2627:                                             ; preds = %2564
  call void @llvm.lifetime.start.p0(i64 8, ptr %390) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %392) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %393) #7
  %2628 = load ptr, ptr %385, align 8, !tbaa !8
  %2629 = call ptr @lean_ctor_get(ptr noundef %2628, i32 noundef 0)
  store ptr %2629, ptr %390, align 8, !tbaa !8
  %2630 = load ptr, ptr %390, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2630)
  %2631 = load ptr, ptr %385, align 8, !tbaa !8
  %2632 = call ptr @lean_ctor_get(ptr noundef %2631, i32 noundef 1)
  store ptr %2632, ptr %391, align 8, !tbaa !8
  %2633 = load ptr, ptr %391, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2633)
  %2634 = load ptr, ptr %385, align 8, !tbaa !8
  %2635 = call zeroext i1 @lean_is_exclusive(ptr noundef %2634)
  br i1 %2635, label %2636, label %2640

2636:                                             ; preds = %2627
  %2637 = load ptr, ptr %385, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2637, i32 noundef 0)
  %2638 = load ptr, ptr %385, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2638, i32 noundef 1)
  %2639 = load ptr, ptr %385, align 8, !tbaa !8
  store ptr %2639, ptr %392, align 8, !tbaa !8
  br label %2643

2640:                                             ; preds = %2627
  %2641 = load ptr, ptr %385, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2641)
  %2642 = call ptr @lean_box(i64 noundef 0)
  store ptr %2642, ptr %392, align 8, !tbaa !8
  br label %2643

2643:                                             ; preds = %2640, %2636
  %2644 = load ptr, ptr %392, align 8, !tbaa !8
  %2645 = call zeroext i1 @lean_is_scalar(ptr noundef %2644)
  br i1 %2645, label %2646, label %2648

2646:                                             ; preds = %2643
  %2647 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2647, ptr %393, align 8, !tbaa !8
  br label %2650

2648:                                             ; preds = %2643
  %2649 = load ptr, ptr %392, align 8, !tbaa !8
  store ptr %2649, ptr %393, align 8, !tbaa !8
  br label %2650

2650:                                             ; preds = %2648, %2646
  %2651 = load ptr, ptr %393, align 8, !tbaa !8
  %2652 = load ptr, ptr %390, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2651, i32 noundef 0, ptr noundef %2652)
  %2653 = load ptr, ptr %393, align 8, !tbaa !8
  %2654 = load ptr, ptr %391, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2653, i32 noundef 1, ptr noundef %2654)
  %2655 = load ptr, ptr %393, align 8, !tbaa !8
  store ptr %2655, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %393) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %392) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %390) #7
  br label %2656

2656:                                             ; preds = %2650, %2621
  call void @llvm.lifetime.end.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %384) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %383) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %381) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %380) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %378) #7
  br label %2657

2657:                                             ; preds = %2656, %2544
  call void @llvm.lifetime.end.p0(i64 1, ptr %300) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  br label %2697

2658:                                             ; preds = %1926
  call void @llvm.lifetime.start.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %396) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %397) #7
  %2659 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2659)
  %2660 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2660)
  %2661 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2661)
  %2662 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2662)
  %2663 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2663)
  %2664 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2664)
  %2665 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2665)
  %2666 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2666)
  %2667 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2667)
  %2668 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2668)
  %2669 = load ptr, ptr %290, align 8, !tbaa !8
  %2670 = call ptr @lean_ctor_get(ptr noundef %2669, i32 noundef 0)
  store ptr %2670, ptr %394, align 8, !tbaa !8
  %2671 = load ptr, ptr %394, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2671)
  %2672 = load ptr, ptr %290, align 8, !tbaa !8
  %2673 = call ptr @lean_ctor_get(ptr noundef %2672, i32 noundef 1)
  store ptr %2673, ptr %395, align 8, !tbaa !8
  %2674 = load ptr, ptr %395, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2674)
  %2675 = load ptr, ptr %290, align 8, !tbaa !8
  %2676 = call zeroext i1 @lean_is_exclusive(ptr noundef %2675)
  br i1 %2676, label %2677, label %2681

2677:                                             ; preds = %2658
  %2678 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2678, i32 noundef 0)
  %2679 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2679, i32 noundef 1)
  %2680 = load ptr, ptr %290, align 8, !tbaa !8
  store ptr %2680, ptr %396, align 8, !tbaa !8
  br label %2684

2681:                                             ; preds = %2658
  %2682 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2682)
  %2683 = call ptr @lean_box(i64 noundef 0)
  store ptr %2683, ptr %396, align 8, !tbaa !8
  br label %2684

2684:                                             ; preds = %2681, %2677
  %2685 = load ptr, ptr %396, align 8, !tbaa !8
  %2686 = call zeroext i1 @lean_is_scalar(ptr noundef %2685)
  br i1 %2686, label %2687, label %2689

2687:                                             ; preds = %2684
  %2688 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2688, ptr %397, align 8, !tbaa !8
  br label %2691

2689:                                             ; preds = %2684
  %2690 = load ptr, ptr %396, align 8, !tbaa !8
  store ptr %2690, ptr %397, align 8, !tbaa !8
  br label %2691

2691:                                             ; preds = %2689, %2687
  %2692 = load ptr, ptr %397, align 8, !tbaa !8
  %2693 = load ptr, ptr %394, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2692, i32 noundef 0, ptr noundef %2693)
  %2694 = load ptr, ptr %397, align 8, !tbaa !8
  %2695 = load ptr, ptr %395, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2694, i32 noundef 1, ptr noundef %2695)
  %2696 = load ptr, ptr %397, align 8, !tbaa !8
  store ptr %2696, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %397) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %396) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %394) #7
  br label %2697

2697:                                             ; preds = %2691, %2657, %1960
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  br label %2737

2698:                                             ; preds = %1794
  call void @llvm.lifetime.start.p0(i64 8, ptr %398) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %399) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %400) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %401) #7
  %2699 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2699)
  %2700 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2700)
  %2701 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2701)
  %2702 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2702)
  %2703 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2703)
  %2704 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2704)
  %2705 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2705)
  %2706 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2706)
  %2707 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2707)
  %2708 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2708)
  %2709 = load ptr, ptr %285, align 8, !tbaa !8
  %2710 = call ptr @lean_ctor_get(ptr noundef %2709, i32 noundef 0)
  store ptr %2710, ptr %398, align 8, !tbaa !8
  %2711 = load ptr, ptr %398, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2711)
  %2712 = load ptr, ptr %285, align 8, !tbaa !8
  %2713 = call ptr @lean_ctor_get(ptr noundef %2712, i32 noundef 1)
  store ptr %2713, ptr %399, align 8, !tbaa !8
  %2714 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2714)
  %2715 = load ptr, ptr %285, align 8, !tbaa !8
  %2716 = call zeroext i1 @lean_is_exclusive(ptr noundef %2715)
  br i1 %2716, label %2717, label %2721

2717:                                             ; preds = %2698
  %2718 = load ptr, ptr %285, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2718, i32 noundef 0)
  %2719 = load ptr, ptr %285, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2719, i32 noundef 1)
  %2720 = load ptr, ptr %285, align 8, !tbaa !8
  store ptr %2720, ptr %400, align 8, !tbaa !8
  br label %2724

2721:                                             ; preds = %2698
  %2722 = load ptr, ptr %285, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2722)
  %2723 = call ptr @lean_box(i64 noundef 0)
  store ptr %2723, ptr %400, align 8, !tbaa !8
  br label %2724

2724:                                             ; preds = %2721, %2717
  %2725 = load ptr, ptr %400, align 8, !tbaa !8
  %2726 = call zeroext i1 @lean_is_scalar(ptr noundef %2725)
  br i1 %2726, label %2727, label %2729

2727:                                             ; preds = %2724
  %2728 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2728, ptr %401, align 8, !tbaa !8
  br label %2731

2729:                                             ; preds = %2724
  %2730 = load ptr, ptr %400, align 8, !tbaa !8
  store ptr %2730, ptr %401, align 8, !tbaa !8
  br label %2731

2731:                                             ; preds = %2729, %2727
  %2732 = load ptr, ptr %401, align 8, !tbaa !8
  %2733 = load ptr, ptr %398, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2732, i32 noundef 0, ptr noundef %2733)
  %2734 = load ptr, ptr %401, align 8, !tbaa !8
  %2735 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2734, i32 noundef 1, ptr noundef %2735)
  %2736 = load ptr, ptr %401, align 8, !tbaa !8
  store ptr %2736, ptr %8, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %401) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %400) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %399) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %398) #7
  br label %2737

2737:                                             ; preds = %2731, %2697
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %256) #7
  br label %2738

2738:                                             ; preds = %2737, %1793
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %2739 = load ptr, ptr %8, align 8
  ret ptr %2739
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_uint64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 1
  store i1 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_forallMetaTelescopeReducingAux(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @l_Lean_Meta_whnfR(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_DiscrTree_mkPath(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_appArg_x21(ptr noundef) #4

declare ptr @l_Lean_Expr_appFn_x21(ptr noundef) #4

declare ptr @l_Lean_Meta_mkEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %15, align 1, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load i8, ptr %15, align 1, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = call ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey(ptr noundef %22, i8 noundef zeroext %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 5)
  store ptr %42, ptr %18, align 8, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %19, align 8, !tbaa !8
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  %49 = call ptr @l_Lean_Elab_getBetterRef(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %20, align 8, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %21, align 8, !tbaa !8
  %57 = load ptr, ptr %21, align 8, !tbaa !8
  %58 = call zeroext i1 @lean_is_exclusive(ptr noundef %57)
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %22, align 1, !tbaa !10
  %62 = load i8, ptr %22, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %119

65:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %66 = load ptr, ptr %21, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %23, align 8, !tbaa !8
  %68 = load ptr, ptr %21, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %24, align 8, !tbaa !8
  %70 = load ptr, ptr %23, align 8, !tbaa !8
  %71 = load ptr, ptr %19, align 8, !tbaa !8
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  %79 = call ptr @l_Lean_Elab_addMacroStack___at_Lean_Elab_Term_instAddErrorMessageContextTermElabM___spec__1(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %25, align 8, !tbaa !8
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %26, align 1, !tbaa !10
  %86 = load i8, ptr %26, align 1, !tbaa !10
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %27, align 8, !tbaa !8
  %92 = load ptr, ptr %21, align 8, !tbaa !8
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  %95 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %96, i8 noundef zeroext 1)
  %97 = load ptr, ptr %25, align 8, !tbaa !8
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %99, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %118

100:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %101 = load ptr, ptr %25, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %29, align 8, !tbaa !8
  %103 = load ptr, ptr %25, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %30, align 8, !tbaa !8
  %105 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %21, align 8, !tbaa !8
  %109 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %21, align 8, !tbaa !8
  %111 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %112, ptr %31, align 8, !tbaa !8
  %113 = load ptr, ptr %31, align 8, !tbaa !8
  %114 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %31, align 8, !tbaa !8
  %116 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %117, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %118

118:                                              ; preds = %100, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %172

119:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %120 = load ptr, ptr %21, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %32, align 8, !tbaa !8
  %122 = load ptr, ptr %21, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %33, align 8, !tbaa !8
  %124 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %32, align 8, !tbaa !8
  %128 = load ptr, ptr %19, align 8, !tbaa !8
  %129 = load ptr, ptr %11, align 8, !tbaa !8
  %130 = load ptr, ptr %12, align 8, !tbaa !8
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  %132 = load ptr, ptr %14, align 8, !tbaa !8
  %133 = load ptr, ptr %15, align 8, !tbaa !8
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  %135 = load ptr, ptr %33, align 8, !tbaa !8
  %136 = call ptr @l_Lean_Elab_addMacroStack___at_Lean_Elab_Term_instAddErrorMessageContextTermElabM___spec__1(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %34, align 8, !tbaa !8
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %34, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %35, align 8, !tbaa !8
  %140 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %34, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %36, align 8, !tbaa !8
  %143 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %34, align 8, !tbaa !8
  %145 = call zeroext i1 @lean_is_exclusive(ptr noundef %144)
  br i1 %145, label %146, label %150

146:                                              ; preds = %119
  %147 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %147, i32 noundef 0)
  %148 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %148, i32 noundef 1)
  %149 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %149, ptr %37, align 8, !tbaa !8
  br label %153

150:                                              ; preds = %119
  %151 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %151)
  %152 = call ptr @lean_box(i64 noundef 0)
  store ptr %152, ptr %37, align 8, !tbaa !8
  br label %153

153:                                              ; preds = %150, %146
  %154 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %154, ptr %38, align 8, !tbaa !8
  %155 = load ptr, ptr %38, align 8, !tbaa !8
  %156 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %38, align 8, !tbaa !8
  %158 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %37, align 8, !tbaa !8
  %160 = call zeroext i1 @lean_is_scalar(ptr noundef %159)
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %162, ptr %39, align 8, !tbaa !8
  br label %166

163:                                              ; preds = %153
  %164 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %164, ptr %39, align 8, !tbaa !8
  %165 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %165, i8 noundef zeroext 1)
  br label %166

166:                                              ; preds = %163, %161
  %167 = load ptr, ptr %39, align 8, !tbaa !8
  %168 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %39, align 8, !tbaa !8
  %170 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %171, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %172

172:                                              ; preds = %166, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %173 = load ptr, ptr %9, align 8
  ret ptr %173
}

declare ptr @l_Lean_Elab_getBetterRef(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_addMacroStack___at_Lean_Elab_Term_instAddErrorMessageContextTermElabM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = call ptr @lean_st_ref_get(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !8
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  %51 = call zeroext i1 @lean_is_exclusive(ptr noundef %50)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %19, align 1, !tbaa !10
  %55 = load i8, ptr %19, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %113

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %20, align 8, !tbaa !8
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %21, align 8, !tbaa !8
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %22, align 8, !tbaa !8
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  store i8 0, ptr %23, align 1, !tbaa !10
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %22, align 8, !tbaa !8
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = load i8, ptr %23, align 1, !tbaa !10
  %71 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %68, ptr noundef %69, i8 noundef zeroext %70)
  store ptr %71, ptr %24, align 8, !tbaa !8
  %72 = load ptr, ptr %24, align 8, !tbaa !8
  %73 = call i32 @lean_obj_tag(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = load i8, ptr %23, align 1, !tbaa !10
  %79 = call ptr @l_Lean_MessageData_ofConstName(ptr noundef %77, i8 noundef zeroext %78)
  store ptr %79, ptr %25, align 8, !tbaa !8
  %80 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__2, align 8, !tbaa !8
  store ptr %80, ptr %26, align 8, !tbaa !8
  %81 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %27, align 8, !tbaa !8
  %82 = load ptr, ptr %27, align 8, !tbaa !8
  %83 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %27, align 8, !tbaa !8
  %85 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__4, align 8, !tbaa !8
  store ptr %86, ptr %28, align 8, !tbaa !8
  %87 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %29, align 8, !tbaa !8
  %88 = load ptr, ptr %29, align 8, !tbaa !8
  %89 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %29, align 8, !tbaa !8
  %91 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %29, align 8, !tbaa !8
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  %95 = load ptr, ptr %13, align 8, !tbaa !8
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  %97 = load ptr, ptr %15, align 8, !tbaa !8
  %98 = load ptr, ptr %16, align 8, !tbaa !8
  %99 = load ptr, ptr %21, align 8, !tbaa !8
  %100 = call ptr @l_Lean_throwError___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__2(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %30, align 8, !tbaa !8
  %101 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %101, ptr %9, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %112

102:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %32, align 8, !tbaa !8
  %107 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %18, align 8, !tbaa !8
  %110 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %111, ptr %9, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %112

112:                                              ; preds = %102, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %173

113:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %114 = load ptr, ptr %18, align 8, !tbaa !8
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %33, align 8, !tbaa !8
  %116 = load ptr, ptr %18, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %34, align 8, !tbaa !8
  %118 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %33, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %35, align 8, !tbaa !8
  %123 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  store i8 0, ptr %36, align 1, !tbaa !10
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %35, align 8, !tbaa !8
  %127 = load ptr, ptr %10, align 8, !tbaa !8
  %128 = load i8, ptr %36, align 1, !tbaa !10
  %129 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %126, ptr noundef %127, i8 noundef zeroext %128)
  store ptr %129, ptr %37, align 8, !tbaa !8
  %130 = load ptr, ptr %37, align 8, !tbaa !8
  %131 = call i32 @lean_obj_tag(ptr noundef %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %159

133:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %134 = load ptr, ptr %10, align 8, !tbaa !8
  %135 = load i8, ptr %36, align 1, !tbaa !10
  %136 = call ptr @l_Lean_MessageData_ofConstName(ptr noundef %134, i8 noundef zeroext %135)
  store ptr %136, ptr %38, align 8, !tbaa !8
  %137 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__2, align 8, !tbaa !8
  store ptr %137, ptr %39, align 8, !tbaa !8
  %138 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %138, ptr %40, align 8, !tbaa !8
  %139 = load ptr, ptr %40, align 8, !tbaa !8
  %140 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %40, align 8, !tbaa !8
  %142 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__4, align 8, !tbaa !8
  store ptr %143, ptr %41, align 8, !tbaa !8
  %144 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %144, ptr %42, align 8, !tbaa !8
  %145 = load ptr, ptr %42, align 8, !tbaa !8
  %146 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %42, align 8, !tbaa !8
  %148 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %42, align 8, !tbaa !8
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  %151 = load ptr, ptr %12, align 8, !tbaa !8
  %152 = load ptr, ptr %13, align 8, !tbaa !8
  %153 = load ptr, ptr %14, align 8, !tbaa !8
  %154 = load ptr, ptr %15, align 8, !tbaa !8
  %155 = load ptr, ptr %16, align 8, !tbaa !8
  %156 = load ptr, ptr %34, align 8, !tbaa !8
  %157 = call ptr @l_Lean_throwError___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__2(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %43, align 8, !tbaa !8
  %158 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %158, ptr %9, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %172

159:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %160 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %37, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %44, align 8, !tbaa !8
  %164 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %45, align 8, !tbaa !8
  %167 = load ptr, ptr %45, align 8, !tbaa !8
  %168 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %45, align 8, !tbaa !8
  %170 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %171, ptr %9, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %172

172:                                              ; preds = %159, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %173

173:                                              ; preds = %172, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %174 = load ptr, ptr %9, align 8
  ret ptr %174
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Lean_MessageData_ofConstName(ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %51 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___closed__2, align 8, !tbaa !8
  store ptr %51, ptr %18, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = load ptr, ptr %18, align 8, !tbaa !8
  %55 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %53, ptr noundef %54)
  store i8 %55, ptr %19, align 1, !tbaa !10
  %56 = load i8, ptr %19, align 1, !tbaa !10
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %60 = call ptr @lean_box(i64 noundef 0)
  store ptr %60, ptr %20, align 8, !tbaa !8
  store i8 1, ptr %21, align 1, !tbaa !10
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = load i8, ptr %21, align 1, !tbaa !10
  %64 = load i8, ptr %21, align 1, !tbaa !10
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  %72 = call ptr @l_Lean_Elab_Term_elabTerm(ptr noundef %61, ptr noundef %62, i8 noundef zeroext %63, i8 noundef zeroext %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %22, align 8, !tbaa !8
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %73, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %244

74:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 2)
  store ptr %76, ptr %24, align 8, !tbaa !8
  %77 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = call ptr @l_Lean_Syntax_getId(ptr noundef %78)
  store ptr %79, ptr %25, align 8, !tbaa !8
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  %82 = call ptr @l_Lean_LocalContext_findFromUserName_x3f(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %26, align 8, !tbaa !8
  %83 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %26, align 8, !tbaa !8
  %86 = call i32 @lean_obj_tag(ptr noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %222

88:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %89 = call ptr @lean_box(i64 noundef 0)
  store ptr %89, ptr %27, align 8, !tbaa !8
  %90 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  %94 = load ptr, ptr %15, align 8, !tbaa !8
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !8
  %97 = call ptr @l_Lean_Elab_realizeGlobalConstNoOverloadWithInfo(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %28, align 8, !tbaa !8
  %98 = load ptr, ptr %28, align 8, !tbaa !8
  %99 = call i32 @lean_obj_tag(ptr noundef %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %189

101:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %102 = load ptr, ptr %28, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %29, align 8, !tbaa !8
  %104 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %28, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %30, align 8, !tbaa !8
  %107 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %29, align 8, !tbaa !8
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  %113 = load ptr, ptr %14, align 8, !tbaa !8
  %114 = load ptr, ptr %15, align 8, !tbaa !8
  %115 = load ptr, ptr %16, align 8, !tbaa !8
  %116 = load ptr, ptr %30, align 8, !tbaa !8
  %117 = call ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %31, align 8, !tbaa !8
  %118 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %31, align 8, !tbaa !8
  %124 = call i32 @lean_obj_tag(ptr noundef %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %162

126:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %127 = load ptr, ptr %31, align 8, !tbaa !8
  %128 = call zeroext i1 @lean_is_exclusive(ptr noundef %127)
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %32, align 1, !tbaa !10
  %132 = load i8, ptr %32, align 1, !tbaa !10
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %136 = load ptr, ptr %31, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %33, align 8, !tbaa !8
  %138 = load ptr, ptr %33, align 8, !tbaa !8
  %139 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %138)
  store ptr %139, ptr %34, align 8, !tbaa !8
  %140 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %31, align 8, !tbaa !8
  %142 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %143, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %161

144:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %145 = load ptr, ptr %31, align 8, !tbaa !8
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %35, align 8, !tbaa !8
  %147 = load ptr, ptr %31, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %36, align 8, !tbaa !8
  %149 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %35, align 8, !tbaa !8
  %153 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %152)
  store ptr %153, ptr %37, align 8, !tbaa !8
  %154 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %155, ptr %38, align 8, !tbaa !8
  %156 = load ptr, ptr %38, align 8, !tbaa !8
  %157 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %38, align 8, !tbaa !8
  %159 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %160, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %161

161:                                              ; preds = %144, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %188

162:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %163 = load ptr, ptr %31, align 8, !tbaa !8
  %164 = call zeroext i1 @lean_is_exclusive(ptr noundef %163)
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %39, align 1, !tbaa !10
  %168 = load i8, ptr %39, align 1, !tbaa !10
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %172, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %187

173:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %174 = load ptr, ptr %31, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %40, align 8, !tbaa !8
  %176 = load ptr, ptr %31, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %41, align 8, !tbaa !8
  %178 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %181, ptr %42, align 8, !tbaa !8
  %182 = load ptr, ptr %42, align 8, !tbaa !8
  %183 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %42, align 8, !tbaa !8
  %185 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  %186 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %186, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %187

187:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %188

188:                                              ; preds = %187, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %221

189:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %190 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %28, align 8, !tbaa !8
  %197 = call zeroext i1 @lean_is_exclusive(ptr noundef %196)
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %43, align 1, !tbaa !10
  %201 = load i8, ptr %43, align 1, !tbaa !10
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %189
  %205 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %205, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %220

206:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %207 = load ptr, ptr %28, align 8, !tbaa !8
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 0)
  store ptr %208, ptr %44, align 8, !tbaa !8
  %209 = load ptr, ptr %28, align 8, !tbaa !8
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 1)
  store ptr %210, ptr %45, align 8, !tbaa !8
  %211 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %214, ptr %46, align 8, !tbaa !8
  %215 = load ptr, ptr %46, align 8, !tbaa !8
  %216 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %46, align 8, !tbaa !8
  %218 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %219, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %220

220:                                              ; preds = %206, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %221

221:                                              ; preds = %220, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %243

222:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %223 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %26, align 8, !tbaa !8
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %47, align 8, !tbaa !8
  %232 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %47, align 8, !tbaa !8
  %235 = call ptr @l_Lean_LocalDecl_type(ptr noundef %234)
  store ptr %235, ptr %48, align 8, !tbaa !8
  %236 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %49, align 8, !tbaa !8
  %238 = load ptr, ptr %49, align 8, !tbaa !8
  %239 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %49, align 8, !tbaa !8
  %241 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 1, ptr noundef %241)
  %242 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %242, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %243

243:                                              ; preds = %222, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %244

244:                                              ; preds = %243, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %245 = load ptr, ptr %9, align 8
  ret ptr %245
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Term_elabTerm(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getId(ptr noundef) #4

declare ptr @l_Lean_LocalContext_findFromUserName_x3f(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_realizeGlobalConstNoOverloadWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_ConstantInfo_type(ptr noundef) #4

declare ptr @l_Lean_LocalDecl_type(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call ptr @l_Lean_throwError___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___spec__1___rarg(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___spec__1___rarg___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___spec__1___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %15, ptr %13, align 8, !tbaa !8
  %16 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  %58 = call ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %18, align 8, !tbaa !8
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = call i32 @lean_obj_tag(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %191

62:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %63 = load ptr, ptr %18, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %19, align 8, !tbaa !8
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %20, align 8, !tbaa !8
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  store i8 0, ptr %21, align 1, !tbaa !10
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  %75 = load i8, ptr %21, align 1, !tbaa !10
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  %81 = call ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey(ptr noundef %74, i8 noundef zeroext %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %22, align 8, !tbaa !8
  %82 = load ptr, ptr %22, align 8, !tbaa !8
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %158

85:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %23, align 8, !tbaa !8
  %88 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %24, align 8, !tbaa !8
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %23, align 8, !tbaa !8
  %94 = load ptr, ptr %15, align 8, !tbaa !8
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  %96 = load ptr, ptr %24, align 8, !tbaa !8
  %97 = call ptr @l_Lean_Meta_DiscrTree_keysAsPattern(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %25, align 8, !tbaa !8
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  %99 = call i32 @lean_obj_tag(ptr noundef %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %125

101:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %26, align 8, !tbaa !8
  %104 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %25, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %27, align 8, !tbaa !8
  %107 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  store i8 0, ptr %28, align 1, !tbaa !10
  %109 = load ptr, ptr %26, align 8, !tbaa !8
  %110 = load i8, ptr %28, align 1, !tbaa !10
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  %113 = load ptr, ptr %13, align 8, !tbaa !8
  %114 = load ptr, ptr %14, align 8, !tbaa !8
  %115 = load ptr, ptr %15, align 8, !tbaa !8
  %116 = load ptr, ptr %16, align 8, !tbaa !8
  %117 = load ptr, ptr %27, align 8, !tbaa !8
  %118 = call ptr @l_Lean_log___at_Lean_Elab_Term_exceptionToSorry___spec__2(ptr noundef %109, i8 noundef zeroext %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %29, align 8, !tbaa !8
  %119 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %124, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %157

125:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %126 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %25, align 8, !tbaa !8
  %133 = call zeroext i1 @lean_is_exclusive(ptr noundef %132)
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %31, align 1, !tbaa !10
  %137 = load i8, ptr %31, align 1, !tbaa !10
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %125
  %141 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %141, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %156

142:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %143 = load ptr, ptr %25, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %32, align 8, !tbaa !8
  %145 = load ptr, ptr %25, align 8, !tbaa !8
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %33, align 8, !tbaa !8
  %147 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %34, align 8, !tbaa !8
  %151 = load ptr, ptr %34, align 8, !tbaa !8
  %152 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %34, align 8, !tbaa !8
  %154 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %155, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %156

156:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %157

157:                                              ; preds = %156, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %190

158:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %159 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %22, align 8, !tbaa !8
  %166 = call zeroext i1 @lean_is_exclusive(ptr noundef %165)
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %35, align 1, !tbaa !10
  %170 = load i8, ptr %35, align 1, !tbaa !10
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %158
  %174 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %174, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %189

175:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %176 = load ptr, ptr %22, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %36, align 8, !tbaa !8
  %178 = load ptr, ptr %22, align 8, !tbaa !8
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 1)
  store ptr %179, ptr %37, align 8, !tbaa !8
  %180 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %38, align 8, !tbaa !8
  %184 = load ptr, ptr %38, align 8, !tbaa !8
  %185 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %38, align 8, !tbaa !8
  %187 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %188, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %189

189:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %190

190:                                              ; preds = %189, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %223

191:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %192 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %18, align 8, !tbaa !8
  %199 = call zeroext i1 @lean_is_exclusive(ptr noundef %198)
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %39, align 1, !tbaa !10
  %203 = load i8, ptr %39, align 1, !tbaa !10
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %191
  %207 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %207, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %222

208:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %209 = load ptr, ptr %18, align 8, !tbaa !8
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %40, align 8, !tbaa !8
  %211 = load ptr, ptr %18, align 8, !tbaa !8
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 1)
  store ptr %212, ptr %41, align 8, !tbaa !8
  %213 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %216, ptr %42, align 8, !tbaa !8
  %217 = load ptr, ptr %42, align 8, !tbaa !8
  %218 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %42, align 8, !tbaa !8
  %220 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 1, ptr noundef %220)
  %221 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %221, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %222

222:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %223

223:                                              ; preds = %222, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %224 = load ptr, ptr %9, align 8
  ret ptr %224
}

declare ptr @l_Lean_Meta_DiscrTree_keysAsPattern(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_log___at_Lean_Elab_Term_exceptionToSorry___spec__2(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %20 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__4, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %22, ptr noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !10
  %25 = load i8, ptr %11, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__5, align 8, !tbaa !8
  store ptr %30, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Elab_Command_liftTermElabM___rarg(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %52

37:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %38 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %38, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  %41 = call ptr @l_Lean_Syntax_getArg(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %16, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___lambda__1, i32 noundef 8, i32 noundef 1)
  store ptr %43, ptr %17, align 8, !tbaa !8
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = call ptr @l_Lean_Elab_Command_liftTermElabM___rarg(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %18, align 8, !tbaa !8
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %51, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %52

52:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

declare ptr @l_Lean_Elab_Command_liftTermElabM___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___spec__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__6, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__4, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__5, align 8, !tbaa !8
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__7, align 8, !tbaa !8
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  %58 = call ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %18, align 8, !tbaa !8
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = call i32 @lean_obj_tag(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %191

62:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %63 = load ptr, ptr %18, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %19, align 8, !tbaa !8
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %20, align 8, !tbaa !8
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  store i8 1, ptr %21, align 1, !tbaa !10
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  %75 = load i8, ptr %21, align 1, !tbaa !10
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  %81 = call ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey(ptr noundef %74, i8 noundef zeroext %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %22, align 8, !tbaa !8
  %82 = load ptr, ptr %22, align 8, !tbaa !8
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %158

85:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %23, align 8, !tbaa !8
  %88 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %24, align 8, !tbaa !8
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %23, align 8, !tbaa !8
  %94 = load ptr, ptr %15, align 8, !tbaa !8
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  %96 = load ptr, ptr %24, align 8, !tbaa !8
  %97 = call ptr @l_Lean_Meta_DiscrTree_keysAsPattern(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %25, align 8, !tbaa !8
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  %99 = call i32 @lean_obj_tag(ptr noundef %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %125

101:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %26, align 8, !tbaa !8
  %104 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %25, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %27, align 8, !tbaa !8
  %107 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  store i8 0, ptr %28, align 1, !tbaa !10
  %109 = load ptr, ptr %26, align 8, !tbaa !8
  %110 = load i8, ptr %28, align 1, !tbaa !10
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  %113 = load ptr, ptr %13, align 8, !tbaa !8
  %114 = load ptr, ptr %14, align 8, !tbaa !8
  %115 = load ptr, ptr %15, align 8, !tbaa !8
  %116 = load ptr, ptr %16, align 8, !tbaa !8
  %117 = load ptr, ptr %27, align 8, !tbaa !8
  %118 = call ptr @l_Lean_log___at_Lean_Elab_Term_exceptionToSorry___spec__2(ptr noundef %109, i8 noundef zeroext %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %29, align 8, !tbaa !8
  %119 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %124, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %157

125:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %126 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %25, align 8, !tbaa !8
  %133 = call zeroext i1 @lean_is_exclusive(ptr noundef %132)
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %31, align 1, !tbaa !10
  %137 = load i8, ptr %31, align 1, !tbaa !10
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %125
  %141 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %141, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %156

142:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %143 = load ptr, ptr %25, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %32, align 8, !tbaa !8
  %145 = load ptr, ptr %25, align 8, !tbaa !8
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %33, align 8, !tbaa !8
  %147 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %34, align 8, !tbaa !8
  %151 = load ptr, ptr %34, align 8, !tbaa !8
  %152 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %34, align 8, !tbaa !8
  %154 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %155, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %156

156:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %157

157:                                              ; preds = %156, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %190

158:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %159 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %22, align 8, !tbaa !8
  %166 = call zeroext i1 @lean_is_exclusive(ptr noundef %165)
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %35, align 1, !tbaa !10
  %170 = load i8, ptr %35, align 1, !tbaa !10
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %158
  %174 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %174, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %189

175:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %176 = load ptr, ptr %22, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %36, align 8, !tbaa !8
  %178 = load ptr, ptr %22, align 8, !tbaa !8
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 1)
  store ptr %179, ptr %37, align 8, !tbaa !8
  %180 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %38, align 8, !tbaa !8
  %184 = load ptr, ptr %38, align 8, !tbaa !8
  %185 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %38, align 8, !tbaa !8
  %187 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %188, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %189

189:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %190

190:                                              ; preds = %189, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %223

191:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %192 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %18, align 8, !tbaa !8
  %199 = call zeroext i1 @lean_is_exclusive(ptr noundef %198)
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %39, align 1, !tbaa !10
  %203 = load i8, ptr %39, align 1, !tbaa !10
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %191
  %207 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %207, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %222

208:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %209 = load ptr, ptr %18, align 8, !tbaa !8
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %40, align 8, !tbaa !8
  %211 = load ptr, ptr %18, align 8, !tbaa !8
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 1)
  store ptr %212, ptr %41, align 8, !tbaa !8
  %213 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %216, ptr %42, align 8, !tbaa !8
  %217 = load ptr, ptr %42, align 8, !tbaa !8
  %218 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %42, align 8, !tbaa !8
  %220 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 1, ptr noundef %220)
  %221 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %221, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %222

222:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %223

223:                                              ; preds = %222, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %224 = load ptr, ptr %9, align 8
  ret ptr %224
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %20 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___closed__2, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %22, ptr noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !10
  %25 = load i8, ptr %11, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__5, align 8, !tbaa !8
  store ptr %30, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Elab_Command_liftTermElabM___rarg(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %52

37:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %38 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %38, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  %41 = call ptr @l_Lean_Syntax_getArg(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %16, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___lambda__1, i32 noundef 8, i32 noundef 1)
  store ptr %43, ptr %17, align 8, !tbaa !8
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = call ptr @l_Lean_Elab_Command_liftTermElabM___rarg(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %18, align 8, !tbaa !8
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %51, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %52

52:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd__1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__6, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___closed__2, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd__1___closed__2, align 8, !tbaa !8
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd__1___closed__3, align 8, !tbaa !8
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_DiscrTreeKey(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %134

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_Tactics(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %134

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Elab_Command(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %134

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !10
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_Tactic_Simp_SimpTheorems(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %134

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call i64 @_init_l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__1()
  store i64 %41, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__1, align 8, !tbaa !4
  %42 = call ptr @_init_l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__2()
  store ptr %42, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__2, align 8, !tbaa !8
  %43 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__3()
  store ptr %44, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__3, align 8, !tbaa !8
  %45 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__4()
  store ptr %46, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__4, align 8, !tbaa !8
  %47 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__5()
  store ptr %48, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__5, align 8, !tbaa !8
  %49 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__6()
  store ptr %50, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__6, align 8, !tbaa !8
  %51 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__7()
  store ptr %52, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__7, align 8, !tbaa !8
  %53 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__8()
  store ptr %54, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__8, align 8, !tbaa !8
  %55 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__9()
  store ptr %56, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__9, align 8, !tbaa !8
  %57 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__1()
  store ptr %58, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__1, align 8, !tbaa !8
  %59 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__2()
  store ptr %60, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__2, align 8, !tbaa !8
  %61 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__3()
  store ptr %62, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__3, align 8, !tbaa !8
  %63 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__4()
  store ptr %64, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__4, align 8, !tbaa !8
  %65 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___closed__1()
  store ptr %66, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___closed__1, align 8, !tbaa !8
  %67 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___closed__2()
  store ptr %68, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___closed__2, align 8, !tbaa !8
  %69 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___spec__1___rarg___closed__1()
  store ptr %70, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___spec__1___rarg___closed__1, align 8, !tbaa !8
  %71 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___spec__1___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___spec__1___rarg___closed__2()
  store ptr %72, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___spec__1___rarg___closed__2, align 8, !tbaa !8
  %73 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___spec__1___rarg___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__1()
  store ptr %74, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__1, align 8, !tbaa !8
  %75 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__2()
  store ptr %76, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__2, align 8, !tbaa !8
  %77 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__3()
  store ptr %78, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__3, align 8, !tbaa !8
  %79 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__4()
  store ptr %80, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__4, align 8, !tbaa !8
  %81 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__5()
  store ptr %82, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__5, align 8, !tbaa !8
  %83 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__1()
  store ptr %84, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__1, align 8, !tbaa !8
  %85 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__2()
  store ptr %86, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__2, align 8, !tbaa !8
  %87 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__3()
  store ptr %88, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__3, align 8, !tbaa !8
  %89 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__4()
  store ptr %90, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__4, align 8, !tbaa !8
  %91 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__5()
  store ptr %92, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__5, align 8, !tbaa !8
  %93 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__6()
  store ptr %94, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__6, align 8, !tbaa !8
  %95 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__7()
  store ptr %96, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__7, align 8, !tbaa !8
  %97 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = load i8, ptr %4, align 1, !tbaa !10
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %39
  %101 = call ptr @lean_io_mk_world()
  %102 = call ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1(ptr noundef %101)
  store ptr %102, ptr %6, align 8, !tbaa !8
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = call zeroext i1 @lean_io_result_is_error(ptr noundef %103)
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %106, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %134

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %39
  %110 = call ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___closed__1()
  store ptr %110, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___closed__1, align 8, !tbaa !8
  %111 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___closed__2()
  store ptr %112, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___closed__2, align 8, !tbaa !8
  %113 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd__1___closed__1()
  store ptr %114, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd__1___closed__1, align 8, !tbaa !8
  %115 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd__1___closed__2()
  store ptr %116, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd__1___closed__2, align 8, !tbaa !8
  %117 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd__1___closed__3()
  store ptr %118, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd__1___closed__3, align 8, !tbaa !8
  %119 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = load i8, ptr %4, align 1, !tbaa !10
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %109
  %123 = call ptr @lean_io_mk_world()
  %124 = call ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd__1(ptr noundef %123)
  store ptr %124, ptr %6, align 8, !tbaa !8
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = call zeroext i1 @lean_io_result_is_error(ptr noundef %125)
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %128, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %134

129:                                              ; preds = %122
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %109
  %132 = call ptr @lean_box(i64 noundef 0)
  %133 = call ptr @lean_io_result_mk_ok(ptr noundef %132)
  store ptr %133, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %134

134:                                              ; preds = %131, %127, %105, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %135 = load ptr, ptr %3, align 8
  ret ptr %135
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Init_Tactics(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lean_Elab_Command(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Simp_SimpTheorems(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !4
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__1() #1 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i8 2, ptr %1, align 1, !tbaa !10
  %4 = load i8, ptr %1, align 1, !tbaa !10
  %5 = call i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext %4)
  store i64 %5, ptr %2, align 8, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i64 %6
}

declare i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__4, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__6, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_mkKey___closed__8, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___spec__1___closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Elab_Tactic_DiscrTreeKey_0__Lean_Elab_Tactic_DiscrTreeKey_getType___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___spec__1___rarg___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_unsupportedSyntaxExceptionId, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___spec__1___rarg___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___spec__1___rarg___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__3, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___spec__1___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__2, align 8, !tbaa !8
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__3, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__4, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @l_Lean_Name_mkStr5(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

declare ptr @l_Lean_Name_mkStr5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_Command_commandElabAttribute, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__2, align 8, !tbaa !8
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeKeyCmd__1___closed__3, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd__1___closed__1, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @l_Lean_Name_mkStr5(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___regBuiltin_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_DiscrTreeKey_evalDiscrTreeSimpKeyCmd___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}
