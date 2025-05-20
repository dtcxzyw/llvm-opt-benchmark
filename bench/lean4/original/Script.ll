target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Lake_DSL_expandScriptDecl___lambda__1___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__10 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__17 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__15 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__13 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__25 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__26 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__27 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__24 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__30 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__35 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__32 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__40 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__43 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__42 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__47 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__39 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__37 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__48 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__49 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__53 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__52 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__50 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__54 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__22 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__29 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__20 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__16 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__2___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__2___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__3___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__3___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__3___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__3___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__4___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__4 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__11 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__12 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__14 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__18 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__19 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__21 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__23 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__28 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__31 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__33 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__34 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__36 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__38 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__41 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__44 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__45 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__46 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__1___closed__51 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__2___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__2___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__3___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__3___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___lambda__4___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"attrInstance\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"attrKind\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Attr\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"\C2\ABscript\C2\BB\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"declaration\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"declModifiers\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"@[\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"definition\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"declId\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"optDeclSig\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"typeSpec\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"ScriptFn\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Lake\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c":=\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"fun\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"basicFun\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"declValSimple\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Termination\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"DSL\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"declValDo\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"ill-formed script declaration\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"whereDecls\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"scriptDeclSpec\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"scriptDecl\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"expandScriptDecl\00", align 1
@l_Lean_Elab_macroAttribute = external global ptr, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandScriptDecl___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
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
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i8, align 1
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
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
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
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
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
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
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
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
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca i8, align 1
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
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
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
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
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
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
  %366 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  br label %367

367:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %368 = load ptr, ptr %14, align 8, !tbaa !4
  %369 = call ptr @l_Lake_DSL_expandIdentOrStrAsIdent(ptr noundef %368)
  store ptr %369, ptr %26, align 8, !tbaa !4
  %370 = load ptr, ptr %24, align 8, !tbaa !4
  %371 = call zeroext i1 @lean_is_exclusive(ptr noundef %370)
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = trunc i32 %373 to i8
  store i8 %374, ptr %27, align 1, !tbaa !8
  %375 = load i8, ptr %27, align 1, !tbaa !8
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %1339

378:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %379 = load ptr, ptr %24, align 8, !tbaa !4
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 1)
  store ptr %380, ptr %28, align 8, !tbaa !4
  %381 = load ptr, ptr %24, align 8, !tbaa !4
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 2)
  store ptr %382, ptr %29, align 8, !tbaa !4
  %383 = load ptr, ptr %24, align 8, !tbaa !4
  %384 = call ptr @lean_ctor_get(ptr noundef %383, i32 noundef 5)
  store ptr %384, ptr %30, align 8, !tbaa !4
  %385 = load ptr, ptr %15, align 8, !tbaa !4
  %386 = load ptr, ptr %30, align 8, !tbaa !4
  %387 = call ptr @l_Lean_replaceRef(ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %31, align 8, !tbaa !4
  %388 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %24, align 8, !tbaa !4
  %393 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 5, ptr noundef %393)
  %394 = load ptr, ptr %16, align 8, !tbaa !4
  %395 = load ptr, ptr %24, align 8, !tbaa !4
  %396 = load ptr, ptr %25, align 8, !tbaa !4
  %397 = call ptr @l_Lake_DSL_expandOptSimpleBinder(ptr noundef %394, ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %32, align 8, !tbaa !4
  %398 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %32, align 8, !tbaa !4
  %400 = call zeroext i1 @lean_is_exclusive(ptr noundef %399)
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i32
  %403 = trunc i32 %402 to i8
  store i8 %403, ptr %33, align 1, !tbaa !8
  %404 = load i8, ptr %33, align 1, !tbaa !8
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %864

407:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  %408 = load ptr, ptr %32, align 8, !tbaa !4
  %409 = call ptr @lean_ctor_get(ptr noundef %408, i32 noundef 0)
  store ptr %409, ptr %34, align 8, !tbaa !4
  store i8 0, ptr %35, align 1, !tbaa !8
  %410 = load ptr, ptr %31, align 8, !tbaa !4
  %411 = load i8, ptr %35, align 1, !tbaa !8
  %412 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %410, i8 noundef zeroext %411)
  store ptr %412, ptr %36, align 8, !tbaa !4
  %413 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %414, ptr %37, align 8, !tbaa !4
  %415 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__10, align 8, !tbaa !4
  store ptr %415, ptr %38, align 8, !tbaa !4
  %416 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %416)
  %417 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %417, ptr %39, align 8, !tbaa !4
  %418 = load ptr, ptr %39, align 8, !tbaa !4
  %419 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 0, ptr noundef %419)
  %420 = load ptr, ptr %39, align 8, !tbaa !4
  %421 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 1, ptr noundef %421)
  %422 = load ptr, ptr %39, align 8, !tbaa !4
  %423 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 2, ptr noundef %423)
  %424 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %424, ptr %40, align 8, !tbaa !4
  %425 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %36, align 8, !tbaa !4
  %428 = load ptr, ptr %40, align 8, !tbaa !4
  %429 = load ptr, ptr %39, align 8, !tbaa !4
  %430 = call ptr @l_Lean_Syntax_node1(ptr noundef %427, ptr noundef %428, ptr noundef %429)
  store ptr %430, ptr %41, align 8, !tbaa !4
  %431 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__17, align 8, !tbaa !4
  store ptr %431, ptr %42, align 8, !tbaa !4
  %432 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %433)
  %434 = load ptr, ptr %28, align 8, !tbaa !4
  %435 = load ptr, ptr %42, align 8, !tbaa !4
  %436 = load ptr, ptr %29, align 8, !tbaa !4
  %437 = call ptr @l_Lean_addMacroScope(ptr noundef %434, ptr noundef %435, ptr noundef %436)
  store ptr %437, ptr %43, align 8, !tbaa !4
  %438 = call ptr @lean_box(i64 noundef 0)
  store ptr %438, ptr %44, align 8, !tbaa !4
  %439 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__15, align 8, !tbaa !4
  store ptr %439, ptr %45, align 8, !tbaa !4
  %440 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %440)
  %441 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %441, ptr %46, align 8, !tbaa !4
  %442 = load ptr, ptr %46, align 8, !tbaa !4
  %443 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 0, ptr noundef %443)
  %444 = load ptr, ptr %46, align 8, !tbaa !4
  %445 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 1, ptr noundef %445)
  %446 = load ptr, ptr %46, align 8, !tbaa !4
  %447 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 2, ptr noundef %447)
  %448 = load ptr, ptr %46, align 8, !tbaa !4
  %449 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 3, ptr noundef %449)
  %450 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__13, align 8, !tbaa !4
  store ptr %450, ptr %47, align 8, !tbaa !4
  %451 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %451)
  %452 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %36, align 8, !tbaa !4
  %454 = load ptr, ptr %47, align 8, !tbaa !4
  %455 = load ptr, ptr %46, align 8, !tbaa !4
  %456 = load ptr, ptr %39, align 8, !tbaa !4
  %457 = call ptr @l_Lean_Syntax_node2(ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456)
  store ptr %457, ptr %48, align 8, !tbaa !4
  %458 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %458, ptr %49, align 8, !tbaa !4
  %459 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %459)
  %460 = load ptr, ptr %36, align 8, !tbaa !4
  %461 = load ptr, ptr %49, align 8, !tbaa !4
  %462 = load ptr, ptr %41, align 8, !tbaa !4
  %463 = load ptr, ptr %48, align 8, !tbaa !4
  %464 = call ptr @l_Lean_Syntax_node2(ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463)
  store ptr %464, ptr %50, align 8, !tbaa !4
  %465 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %465, ptr %51, align 8, !tbaa !4
  %466 = load ptr, ptr %51, align 8, !tbaa !4
  %467 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %466, i32 noundef 0, ptr noundef %467)
  %468 = load ptr, ptr %51, align 8, !tbaa !4
  %469 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %468, i32 noundef 1, ptr noundef %469)
  %470 = load ptr, ptr %51, align 8, !tbaa !4
  %471 = call ptr @lean_array_mk(ptr noundef %470)
  store ptr %471, ptr %52, align 8, !tbaa !4
  %472 = load ptr, ptr %17, align 8, !tbaa !4
  %473 = call ptr @l_Lake_DSL_expandAttrs(ptr noundef %472)
  store ptr %473, ptr %53, align 8, !tbaa !4
  %474 = load ptr, ptr %52, align 8, !tbaa !4
  %475 = load ptr, ptr %53, align 8, !tbaa !4
  %476 = call ptr @l_Array_append___rarg(ptr noundef %474, ptr noundef %475)
  store ptr %476, ptr %54, align 8, !tbaa !4
  %477 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__25, align 8, !tbaa !4
  store ptr %478, ptr %55, align 8, !tbaa !4
  %479 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %479)
  %480 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %480, ptr %56, align 8, !tbaa !4
  %481 = load ptr, ptr %56, align 8, !tbaa !4
  %482 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 0, ptr noundef %482)
  %483 = load ptr, ptr %56, align 8, !tbaa !4
  %484 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 1, ptr noundef %484)
  %485 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__26, align 8, !tbaa !4
  store ptr %485, ptr %57, align 8, !tbaa !4
  %486 = load ptr, ptr %57, align 8, !tbaa !4
  %487 = load ptr, ptr %54, align 8, !tbaa !4
  %488 = call ptr @l_Lean_Syntax_SepArray_ofElems(ptr noundef %486, ptr noundef %487)
  store ptr %488, ptr %58, align 8, !tbaa !4
  %489 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %489)
  %490 = load ptr, ptr %38, align 8, !tbaa !4
  %491 = load ptr, ptr %58, align 8, !tbaa !4
  %492 = call ptr @l_Array_append___rarg(ptr noundef %490, ptr noundef %491)
  store ptr %492, ptr %59, align 8, !tbaa !4
  %493 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %493)
  %494 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %494)
  %495 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %495, ptr %60, align 8, !tbaa !4
  %496 = load ptr, ptr %60, align 8, !tbaa !4
  %497 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 0, ptr noundef %497)
  %498 = load ptr, ptr %60, align 8, !tbaa !4
  %499 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 1, ptr noundef %499)
  %500 = load ptr, ptr %60, align 8, !tbaa !4
  %501 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 2, ptr noundef %501)
  %502 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__27, align 8, !tbaa !4
  store ptr %502, ptr %61, align 8, !tbaa !4
  %503 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %503)
  %504 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %504, ptr %62, align 8, !tbaa !4
  %505 = load ptr, ptr %62, align 8, !tbaa !4
  %506 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 0, ptr noundef %506)
  %507 = load ptr, ptr %62, align 8, !tbaa !4
  %508 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 1, ptr noundef %508)
  %509 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__24, align 8, !tbaa !4
  store ptr %509, ptr %63, align 8, !tbaa !4
  %510 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %510)
  %511 = load ptr, ptr %36, align 8, !tbaa !4
  %512 = load ptr, ptr %63, align 8, !tbaa !4
  %513 = load ptr, ptr %56, align 8, !tbaa !4
  %514 = load ptr, ptr %60, align 8, !tbaa !4
  %515 = load ptr, ptr %62, align 8, !tbaa !4
  %516 = call ptr @l_Lean_Syntax_node3(ptr noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515)
  store ptr %516, ptr %64, align 8, !tbaa !4
  %517 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %517)
  %518 = load ptr, ptr %36, align 8, !tbaa !4
  %519 = load ptr, ptr %37, align 8, !tbaa !4
  %520 = load ptr, ptr %64, align 8, !tbaa !4
  %521 = call ptr @l_Lean_Syntax_node1(ptr noundef %518, ptr noundef %519, ptr noundef %520)
  store ptr %521, ptr %65, align 8, !tbaa !4
  %522 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__30, align 8, !tbaa !4
  store ptr %522, ptr %66, align 8, !tbaa !4
  %523 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %523)
  %524 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %524, ptr %67, align 8, !tbaa !4
  %525 = load ptr, ptr %67, align 8, !tbaa !4
  %526 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 0, ptr noundef %526)
  %527 = load ptr, ptr %67, align 8, !tbaa !4
  %528 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 1, ptr noundef %528)
  %529 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__35, align 8, !tbaa !4
  store ptr %529, ptr %68, align 8, !tbaa !4
  %530 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %530, ptr %69, align 8, !tbaa !4
  %531 = load ptr, ptr %69, align 8, !tbaa !4
  %532 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 0, ptr noundef %532)
  %533 = load ptr, ptr %69, align 8, !tbaa !4
  %534 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 1, ptr noundef %534)
  %535 = load ptr, ptr %69, align 8, !tbaa !4
  %536 = call ptr @lean_array_mk(ptr noundef %535)
  store ptr %536, ptr %70, align 8, !tbaa !4
  %537 = call ptr @lean_box(i64 noundef 2)
  store ptr %537, ptr %71, align 8, !tbaa !4
  %538 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__32, align 8, !tbaa !4
  store ptr %538, ptr %72, align 8, !tbaa !4
  %539 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %539, ptr %73, align 8, !tbaa !4
  %540 = load ptr, ptr %73, align 8, !tbaa !4
  %541 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %540, i32 noundef 0, ptr noundef %541)
  %542 = load ptr, ptr %73, align 8, !tbaa !4
  %543 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 1, ptr noundef %543)
  %544 = load ptr, ptr %73, align 8, !tbaa !4
  %545 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 2, ptr noundef %545)
  %546 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__40, align 8, !tbaa !4
  store ptr %546, ptr %74, align 8, !tbaa !4
  %547 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %547)
  %548 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %548, ptr %75, align 8, !tbaa !4
  %549 = load ptr, ptr %75, align 8, !tbaa !4
  %550 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 0, ptr noundef %550)
  %551 = load ptr, ptr %75, align 8, !tbaa !4
  %552 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 1, ptr noundef %552)
  %553 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__43, align 8, !tbaa !4
  store ptr %553, ptr %76, align 8, !tbaa !4
  %554 = load ptr, ptr %28, align 8, !tbaa !4
  %555 = load ptr, ptr %76, align 8, !tbaa !4
  %556 = load ptr, ptr %29, align 8, !tbaa !4
  %557 = call ptr @l_Lean_addMacroScope(ptr noundef %554, ptr noundef %555, ptr noundef %556)
  store ptr %557, ptr %77, align 8, !tbaa !4
  %558 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__42, align 8, !tbaa !4
  store ptr %558, ptr %78, align 8, !tbaa !4
  %559 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__47, align 8, !tbaa !4
  store ptr %559, ptr %79, align 8, !tbaa !4
  %560 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %560)
  %561 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %561, ptr %80, align 8, !tbaa !4
  %562 = load ptr, ptr %80, align 8, !tbaa !4
  %563 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 0, ptr noundef %563)
  %564 = load ptr, ptr %80, align 8, !tbaa !4
  %565 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 1, ptr noundef %565)
  %566 = load ptr, ptr %80, align 8, !tbaa !4
  %567 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 2, ptr noundef %567)
  %568 = load ptr, ptr %80, align 8, !tbaa !4
  %569 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 3, ptr noundef %569)
  %570 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__39, align 8, !tbaa !4
  store ptr %570, ptr %81, align 8, !tbaa !4
  %571 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %571)
  %572 = load ptr, ptr %36, align 8, !tbaa !4
  %573 = load ptr, ptr %81, align 8, !tbaa !4
  %574 = load ptr, ptr %75, align 8, !tbaa !4
  %575 = load ptr, ptr %80, align 8, !tbaa !4
  %576 = call ptr @l_Lean_Syntax_node2(ptr noundef %572, ptr noundef %573, ptr noundef %574, ptr noundef %575)
  store ptr %576, ptr %82, align 8, !tbaa !4
  %577 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %577)
  %578 = load ptr, ptr %36, align 8, !tbaa !4
  %579 = load ptr, ptr %37, align 8, !tbaa !4
  %580 = load ptr, ptr %82, align 8, !tbaa !4
  %581 = call ptr @l_Lean_Syntax_node1(ptr noundef %578, ptr noundef %579, ptr noundef %580)
  store ptr %581, ptr %83, align 8, !tbaa !4
  %582 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__37, align 8, !tbaa !4
  store ptr %582, ptr %84, align 8, !tbaa !4
  %583 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %583)
  %584 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %584)
  %585 = load ptr, ptr %36, align 8, !tbaa !4
  %586 = load ptr, ptr %84, align 8, !tbaa !4
  %587 = load ptr, ptr %39, align 8, !tbaa !4
  %588 = load ptr, ptr %83, align 8, !tbaa !4
  %589 = call ptr @l_Lean_Syntax_node2(ptr noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef %588)
  store ptr %589, ptr %85, align 8, !tbaa !4
  %590 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__48, align 8, !tbaa !4
  store ptr %590, ptr %86, align 8, !tbaa !4
  %591 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %591)
  %592 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %592, ptr %87, align 8, !tbaa !4
  %593 = load ptr, ptr %87, align 8, !tbaa !4
  %594 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %593, i32 noundef 0, ptr noundef %594)
  %595 = load ptr, ptr %87, align 8, !tbaa !4
  %596 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %595, i32 noundef 1, ptr noundef %596)
  %597 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__49, align 8, !tbaa !4
  store ptr %597, ptr %88, align 8, !tbaa !4
  %598 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %598)
  %599 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %599, ptr %89, align 8, !tbaa !4
  %600 = load ptr, ptr %89, align 8, !tbaa !4
  %601 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %600, i32 noundef 0, ptr noundef %601)
  %602 = load ptr, ptr %89, align 8, !tbaa !4
  %603 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %602, i32 noundef 1, ptr noundef %603)
  %604 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %604)
  %605 = load ptr, ptr %36, align 8, !tbaa !4
  %606 = load ptr, ptr %37, align 8, !tbaa !4
  %607 = load ptr, ptr %34, align 8, !tbaa !4
  %608 = call ptr @l_Lean_Syntax_node1(ptr noundef %605, ptr noundef %606, ptr noundef %607)
  store ptr %608, ptr %90, align 8, !tbaa !4
  %609 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__53, align 8, !tbaa !4
  store ptr %609, ptr %91, align 8, !tbaa !4
  %610 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %610)
  %611 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %611, ptr %92, align 8, !tbaa !4
  %612 = load ptr, ptr %92, align 8, !tbaa !4
  %613 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %612, i32 noundef 0, ptr noundef %613)
  %614 = load ptr, ptr %92, align 8, !tbaa !4
  %615 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %614, i32 noundef 1, ptr noundef %615)
  %616 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__52, align 8, !tbaa !4
  store ptr %616, ptr %93, align 8, !tbaa !4
  %617 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %617)
  %618 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %618)
  %619 = load ptr, ptr %36, align 8, !tbaa !4
  %620 = load ptr, ptr %93, align 8, !tbaa !4
  %621 = load ptr, ptr %90, align 8, !tbaa !4
  %622 = load ptr, ptr %39, align 8, !tbaa !4
  %623 = load ptr, ptr %92, align 8, !tbaa !4
  %624 = load ptr, ptr %18, align 8, !tbaa !4
  %625 = call ptr @l_Lean_Syntax_node4(ptr noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624)
  store ptr %625, ptr %94, align 8, !tbaa !4
  %626 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__50, align 8, !tbaa !4
  store ptr %626, ptr %95, align 8, !tbaa !4
  %627 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %627)
  %628 = load ptr, ptr %36, align 8, !tbaa !4
  %629 = load ptr, ptr %95, align 8, !tbaa !4
  %630 = load ptr, ptr %89, align 8, !tbaa !4
  %631 = load ptr, ptr %94, align 8, !tbaa !4
  %632 = call ptr @l_Lean_Syntax_node2(ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631)
  store ptr %632, ptr %96, align 8, !tbaa !4
  %633 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %633, i64 noundef 2)
  %634 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %634)
  %635 = load ptr, ptr %36, align 8, !tbaa !4
  %636 = load ptr, ptr %19, align 8, !tbaa !4
  %637 = load ptr, ptr %39, align 8, !tbaa !4
  %638 = load ptr, ptr %39, align 8, !tbaa !4
  %639 = call ptr @l_Lean_Syntax_node2(ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638)
  store ptr %639, ptr %97, align 8, !tbaa !4
  %640 = load ptr, ptr %20, align 8, !tbaa !4
  %641 = call i32 @lean_obj_tag(ptr noundef %640)
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %745

643:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  %644 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__54, align 8, !tbaa !4
  store ptr %644, ptr %98, align 8, !tbaa !4
  %645 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %645)
  %646 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %646, ptr %99, align 8, !tbaa !4
  %647 = load ptr, ptr %99, align 8, !tbaa !4
  %648 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %647, i32 noundef 0, ptr noundef %648)
  %649 = load ptr, ptr %99, align 8, !tbaa !4
  %650 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 1, ptr noundef %650)
  %651 = load ptr, ptr %99, align 8, !tbaa !4
  %652 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %651, i32 noundef 2, ptr noundef %652)
  %653 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__22, align 8, !tbaa !4
  store ptr %653, ptr %100, align 8, !tbaa !4
  %654 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %654, i64 noundef 4)
  %655 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %655)
  %656 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %656)
  %657 = load ptr, ptr %36, align 8, !tbaa !4
  %658 = load ptr, ptr %100, align 8, !tbaa !4
  %659 = load ptr, ptr %99, align 8, !tbaa !4
  %660 = load ptr, ptr %65, align 8, !tbaa !4
  %661 = load ptr, ptr %39, align 8, !tbaa !4
  %662 = load ptr, ptr %39, align 8, !tbaa !4
  %663 = load ptr, ptr %39, align 8, !tbaa !4
  %664 = load ptr, ptr %39, align 8, !tbaa !4
  %665 = call ptr @l_Lean_Syntax_node6(ptr noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %660, ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664)
  store ptr %665, ptr %101, align 8, !tbaa !4
  %666 = load ptr, ptr %23, align 8, !tbaa !4
  %667 = call i32 @lean_obj_tag(ptr noundef %666)
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %697

669:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  %670 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %670)
  %671 = load ptr, ptr %36, align 8, !tbaa !4
  %672 = load ptr, ptr %21, align 8, !tbaa !4
  %673 = load ptr, ptr %87, align 8, !tbaa !4
  %674 = load ptr, ptr %96, align 8, !tbaa !4
  %675 = load ptr, ptr %97, align 8, !tbaa !4
  %676 = load ptr, ptr %99, align 8, !tbaa !4
  %677 = call ptr @l_Lean_Syntax_node4(ptr noundef %671, ptr noundef %672, ptr noundef %673, ptr noundef %674, ptr noundef %675, ptr noundef %676)
  store ptr %677, ptr %102, align 8, !tbaa !4
  %678 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__29, align 8, !tbaa !4
  store ptr %678, ptr %103, align 8, !tbaa !4
  %679 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %679)
  %680 = load ptr, ptr %36, align 8, !tbaa !4
  %681 = load ptr, ptr %103, align 8, !tbaa !4
  %682 = load ptr, ptr %67, align 8, !tbaa !4
  %683 = load ptr, ptr %73, align 8, !tbaa !4
  %684 = load ptr, ptr %85, align 8, !tbaa !4
  %685 = load ptr, ptr %102, align 8, !tbaa !4
  %686 = load ptr, ptr %39, align 8, !tbaa !4
  %687 = call ptr @l_Lean_Syntax_node5(ptr noundef %680, ptr noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686)
  store ptr %687, ptr %104, align 8, !tbaa !4
  %688 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__20, align 8, !tbaa !4
  store ptr %688, ptr %105, align 8, !tbaa !4
  %689 = load ptr, ptr %36, align 8, !tbaa !4
  %690 = load ptr, ptr %105, align 8, !tbaa !4
  %691 = load ptr, ptr %101, align 8, !tbaa !4
  %692 = load ptr, ptr %104, align 8, !tbaa !4
  %693 = call ptr @l_Lean_Syntax_node2(ptr noundef %689, ptr noundef %690, ptr noundef %691, ptr noundef %692)
  store ptr %693, ptr %106, align 8, !tbaa !4
  %694 = load ptr, ptr %32, align 8, !tbaa !4
  %695 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %694, i32 noundef 0, ptr noundef %695)
  %696 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %696, ptr %13, align 8
  store i32 1, ptr %107, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  br label %744

697:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  %698 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %698)
  %699 = load ptr, ptr %23, align 8, !tbaa !4
  %700 = call ptr @lean_ctor_get(ptr noundef %699, i32 noundef 0)
  store ptr %700, ptr %108, align 8, !tbaa !4
  %701 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %701)
  %702 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %108, align 8, !tbaa !4
  %704 = call ptr @l_Array_mkArray1___rarg(ptr noundef %703)
  store ptr %704, ptr %109, align 8, !tbaa !4
  %705 = load ptr, ptr %38, align 8, !tbaa !4
  %706 = load ptr, ptr %109, align 8, !tbaa !4
  %707 = call ptr @l_Array_append___rarg(ptr noundef %705, ptr noundef %706)
  store ptr %707, ptr %110, align 8, !tbaa !4
  %708 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %708)
  %709 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %709)
  %710 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %710, ptr %111, align 8, !tbaa !4
  %711 = load ptr, ptr %111, align 8, !tbaa !4
  %712 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %711, i32 noundef 0, ptr noundef %712)
  %713 = load ptr, ptr %111, align 8, !tbaa !4
  %714 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %713, i32 noundef 1, ptr noundef %714)
  %715 = load ptr, ptr %111, align 8, !tbaa !4
  %716 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 2, ptr noundef %716)
  %717 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %717)
  %718 = load ptr, ptr %36, align 8, !tbaa !4
  %719 = load ptr, ptr %21, align 8, !tbaa !4
  %720 = load ptr, ptr %87, align 8, !tbaa !4
  %721 = load ptr, ptr %96, align 8, !tbaa !4
  %722 = load ptr, ptr %97, align 8, !tbaa !4
  %723 = load ptr, ptr %111, align 8, !tbaa !4
  %724 = call ptr @l_Lean_Syntax_node4(ptr noundef %718, ptr noundef %719, ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723)
  store ptr %724, ptr %112, align 8, !tbaa !4
  %725 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__29, align 8, !tbaa !4
  store ptr %725, ptr %113, align 8, !tbaa !4
  %726 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %726)
  %727 = load ptr, ptr %36, align 8, !tbaa !4
  %728 = load ptr, ptr %113, align 8, !tbaa !4
  %729 = load ptr, ptr %67, align 8, !tbaa !4
  %730 = load ptr, ptr %73, align 8, !tbaa !4
  %731 = load ptr, ptr %85, align 8, !tbaa !4
  %732 = load ptr, ptr %112, align 8, !tbaa !4
  %733 = load ptr, ptr %39, align 8, !tbaa !4
  %734 = call ptr @l_Lean_Syntax_node5(ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %731, ptr noundef %732, ptr noundef %733)
  store ptr %734, ptr %114, align 8, !tbaa !4
  %735 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__20, align 8, !tbaa !4
  store ptr %735, ptr %115, align 8, !tbaa !4
  %736 = load ptr, ptr %36, align 8, !tbaa !4
  %737 = load ptr, ptr %115, align 8, !tbaa !4
  %738 = load ptr, ptr %101, align 8, !tbaa !4
  %739 = load ptr, ptr %114, align 8, !tbaa !4
  %740 = call ptr @l_Lean_Syntax_node2(ptr noundef %736, ptr noundef %737, ptr noundef %738, ptr noundef %739)
  store ptr %740, ptr %116, align 8, !tbaa !4
  %741 = load ptr, ptr %32, align 8, !tbaa !4
  %742 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %741, i32 noundef 0, ptr noundef %742)
  %743 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %743, ptr %13, align 8
  store i32 1, ptr %107, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  br label %744

744:                                              ; preds = %697, %669
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  br label %863

745:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  %746 = load ptr, ptr %20, align 8, !tbaa !4
  %747 = call ptr @lean_ctor_get(ptr noundef %746, i32 noundef 0)
  store ptr %747, ptr %117, align 8, !tbaa !4
  %748 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %748)
  %749 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %749)
  %750 = load ptr, ptr %117, align 8, !tbaa !4
  %751 = call ptr @l_Array_mkArray1___rarg(ptr noundef %750)
  store ptr %751, ptr %118, align 8, !tbaa !4
  %752 = load ptr, ptr %38, align 8, !tbaa !4
  %753 = load ptr, ptr %118, align 8, !tbaa !4
  %754 = call ptr @l_Array_append___rarg(ptr noundef %752, ptr noundef %753)
  store ptr %754, ptr %119, align 8, !tbaa !4
  %755 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %755)
  %756 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %756)
  %757 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %757, ptr %120, align 8, !tbaa !4
  %758 = load ptr, ptr %120, align 8, !tbaa !4
  %759 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %758, i32 noundef 0, ptr noundef %759)
  %760 = load ptr, ptr %120, align 8, !tbaa !4
  %761 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %760, i32 noundef 1, ptr noundef %761)
  %762 = load ptr, ptr %120, align 8, !tbaa !4
  %763 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %762, i32 noundef 2, ptr noundef %763)
  %764 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__22, align 8, !tbaa !4
  store ptr %764, ptr %121, align 8, !tbaa !4
  %765 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %765, i64 noundef 4)
  %766 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %766)
  %767 = load ptr, ptr %36, align 8, !tbaa !4
  %768 = load ptr, ptr %121, align 8, !tbaa !4
  %769 = load ptr, ptr %120, align 8, !tbaa !4
  %770 = load ptr, ptr %65, align 8, !tbaa !4
  %771 = load ptr, ptr %39, align 8, !tbaa !4
  %772 = load ptr, ptr %39, align 8, !tbaa !4
  %773 = load ptr, ptr %39, align 8, !tbaa !4
  %774 = load ptr, ptr %39, align 8, !tbaa !4
  %775 = call ptr @l_Lean_Syntax_node6(ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %772, ptr noundef %773, ptr noundef %774)
  store ptr %775, ptr %122, align 8, !tbaa !4
  %776 = load ptr, ptr %23, align 8, !tbaa !4
  %777 = call i32 @lean_obj_tag(ptr noundef %776)
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %816

779:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  %780 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__54, align 8, !tbaa !4
  store ptr %780, ptr %123, align 8, !tbaa !4
  %781 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %781)
  %782 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %782, ptr %124, align 8, !tbaa !4
  %783 = load ptr, ptr %124, align 8, !tbaa !4
  %784 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 0, ptr noundef %784)
  %785 = load ptr, ptr %124, align 8, !tbaa !4
  %786 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %785, i32 noundef 1, ptr noundef %786)
  %787 = load ptr, ptr %124, align 8, !tbaa !4
  %788 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %787, i32 noundef 2, ptr noundef %788)
  %789 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %789)
  %790 = load ptr, ptr %36, align 8, !tbaa !4
  %791 = load ptr, ptr %21, align 8, !tbaa !4
  %792 = load ptr, ptr %87, align 8, !tbaa !4
  %793 = load ptr, ptr %96, align 8, !tbaa !4
  %794 = load ptr, ptr %97, align 8, !tbaa !4
  %795 = load ptr, ptr %124, align 8, !tbaa !4
  %796 = call ptr @l_Lean_Syntax_node4(ptr noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef %793, ptr noundef %794, ptr noundef %795)
  store ptr %796, ptr %125, align 8, !tbaa !4
  %797 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__29, align 8, !tbaa !4
  store ptr %797, ptr %126, align 8, !tbaa !4
  %798 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %798)
  %799 = load ptr, ptr %36, align 8, !tbaa !4
  %800 = load ptr, ptr %126, align 8, !tbaa !4
  %801 = load ptr, ptr %67, align 8, !tbaa !4
  %802 = load ptr, ptr %73, align 8, !tbaa !4
  %803 = load ptr, ptr %85, align 8, !tbaa !4
  %804 = load ptr, ptr %125, align 8, !tbaa !4
  %805 = load ptr, ptr %39, align 8, !tbaa !4
  %806 = call ptr @l_Lean_Syntax_node5(ptr noundef %799, ptr noundef %800, ptr noundef %801, ptr noundef %802, ptr noundef %803, ptr noundef %804, ptr noundef %805)
  store ptr %806, ptr %127, align 8, !tbaa !4
  %807 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__20, align 8, !tbaa !4
  store ptr %807, ptr %128, align 8, !tbaa !4
  %808 = load ptr, ptr %36, align 8, !tbaa !4
  %809 = load ptr, ptr %128, align 8, !tbaa !4
  %810 = load ptr, ptr %122, align 8, !tbaa !4
  %811 = load ptr, ptr %127, align 8, !tbaa !4
  %812 = call ptr @l_Lean_Syntax_node2(ptr noundef %808, ptr noundef %809, ptr noundef %810, ptr noundef %811)
  store ptr %812, ptr %129, align 8, !tbaa !4
  %813 = load ptr, ptr %32, align 8, !tbaa !4
  %814 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %813, i32 noundef 0, ptr noundef %814)
  %815 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %815, ptr %13, align 8
  store i32 1, ptr %107, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  br label %862

816:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #8
  %817 = load ptr, ptr %23, align 8, !tbaa !4
  %818 = call ptr @lean_ctor_get(ptr noundef %817, i32 noundef 0)
  store ptr %818, ptr %130, align 8, !tbaa !4
  %819 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %819)
  %820 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %820)
  %821 = load ptr, ptr %130, align 8, !tbaa !4
  %822 = call ptr @l_Array_mkArray1___rarg(ptr noundef %821)
  store ptr %822, ptr %131, align 8, !tbaa !4
  %823 = load ptr, ptr %38, align 8, !tbaa !4
  %824 = load ptr, ptr %131, align 8, !tbaa !4
  %825 = call ptr @l_Array_append___rarg(ptr noundef %823, ptr noundef %824)
  store ptr %825, ptr %132, align 8, !tbaa !4
  %826 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %826)
  %827 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %827)
  %828 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %828, ptr %133, align 8, !tbaa !4
  %829 = load ptr, ptr %133, align 8, !tbaa !4
  %830 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %829, i32 noundef 0, ptr noundef %830)
  %831 = load ptr, ptr %133, align 8, !tbaa !4
  %832 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %831, i32 noundef 1, ptr noundef %832)
  %833 = load ptr, ptr %133, align 8, !tbaa !4
  %834 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %833, i32 noundef 2, ptr noundef %834)
  %835 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %835)
  %836 = load ptr, ptr %36, align 8, !tbaa !4
  %837 = load ptr, ptr %21, align 8, !tbaa !4
  %838 = load ptr, ptr %87, align 8, !tbaa !4
  %839 = load ptr, ptr %96, align 8, !tbaa !4
  %840 = load ptr, ptr %97, align 8, !tbaa !4
  %841 = load ptr, ptr %133, align 8, !tbaa !4
  %842 = call ptr @l_Lean_Syntax_node4(ptr noundef %836, ptr noundef %837, ptr noundef %838, ptr noundef %839, ptr noundef %840, ptr noundef %841)
  store ptr %842, ptr %134, align 8, !tbaa !4
  %843 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__29, align 8, !tbaa !4
  store ptr %843, ptr %135, align 8, !tbaa !4
  %844 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %844)
  %845 = load ptr, ptr %36, align 8, !tbaa !4
  %846 = load ptr, ptr %135, align 8, !tbaa !4
  %847 = load ptr, ptr %67, align 8, !tbaa !4
  %848 = load ptr, ptr %73, align 8, !tbaa !4
  %849 = load ptr, ptr %85, align 8, !tbaa !4
  %850 = load ptr, ptr %134, align 8, !tbaa !4
  %851 = load ptr, ptr %39, align 8, !tbaa !4
  %852 = call ptr @l_Lean_Syntax_node5(ptr noundef %845, ptr noundef %846, ptr noundef %847, ptr noundef %848, ptr noundef %849, ptr noundef %850, ptr noundef %851)
  store ptr %852, ptr %136, align 8, !tbaa !4
  %853 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__20, align 8, !tbaa !4
  store ptr %853, ptr %137, align 8, !tbaa !4
  %854 = load ptr, ptr %36, align 8, !tbaa !4
  %855 = load ptr, ptr %137, align 8, !tbaa !4
  %856 = load ptr, ptr %122, align 8, !tbaa !4
  %857 = load ptr, ptr %136, align 8, !tbaa !4
  %858 = call ptr @l_Lean_Syntax_node2(ptr noundef %854, ptr noundef %855, ptr noundef %856, ptr noundef %857)
  store ptr %858, ptr %138, align 8, !tbaa !4
  %859 = load ptr, ptr %32, align 8, !tbaa !4
  %860 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %859, i32 noundef 0, ptr noundef %860)
  %861 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %861, ptr %13, align 8
  store i32 1, ptr %107, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  br label %862

862:                                              ; preds = %816, %779
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  br label %863

863:                                              ; preds = %862, %744
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %1338

864:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %141) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #8
  %865 = load ptr, ptr %32, align 8, !tbaa !4
  %866 = call ptr @lean_ctor_get(ptr noundef %865, i32 noundef 0)
  store ptr %866, ptr %139, align 8, !tbaa !4
  %867 = load ptr, ptr %32, align 8, !tbaa !4
  %868 = call ptr @lean_ctor_get(ptr noundef %867, i32 noundef 1)
  store ptr %868, ptr %140, align 8, !tbaa !4
  %869 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %869)
  %870 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %870)
  %871 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %871)
  store i8 0, ptr %141, align 1, !tbaa !8
  %872 = load ptr, ptr %31, align 8, !tbaa !4
  %873 = load i8, ptr %141, align 1, !tbaa !8
  %874 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %872, i8 noundef zeroext %873)
  store ptr %874, ptr %142, align 8, !tbaa !4
  %875 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %875)
  %876 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %876, ptr %143, align 8, !tbaa !4
  %877 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__10, align 8, !tbaa !4
  store ptr %877, ptr %144, align 8, !tbaa !4
  %878 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %878)
  %879 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %879, ptr %145, align 8, !tbaa !4
  %880 = load ptr, ptr %145, align 8, !tbaa !4
  %881 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %880, i32 noundef 0, ptr noundef %881)
  %882 = load ptr, ptr %145, align 8, !tbaa !4
  %883 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %882, i32 noundef 1, ptr noundef %883)
  %884 = load ptr, ptr %145, align 8, !tbaa !4
  %885 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %884, i32 noundef 2, ptr noundef %885)
  %886 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %886, ptr %146, align 8, !tbaa !4
  %887 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %887)
  %888 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %888)
  %889 = load ptr, ptr %142, align 8, !tbaa !4
  %890 = load ptr, ptr %146, align 8, !tbaa !4
  %891 = load ptr, ptr %145, align 8, !tbaa !4
  %892 = call ptr @l_Lean_Syntax_node1(ptr noundef %889, ptr noundef %890, ptr noundef %891)
  store ptr %892, ptr %147, align 8, !tbaa !4
  %893 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__17, align 8, !tbaa !4
  store ptr %893, ptr %148, align 8, !tbaa !4
  %894 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %894)
  %895 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %895)
  %896 = load ptr, ptr %28, align 8, !tbaa !4
  %897 = load ptr, ptr %148, align 8, !tbaa !4
  %898 = load ptr, ptr %29, align 8, !tbaa !4
  %899 = call ptr @l_Lean_addMacroScope(ptr noundef %896, ptr noundef %897, ptr noundef %898)
  store ptr %899, ptr %149, align 8, !tbaa !4
  %900 = call ptr @lean_box(i64 noundef 0)
  store ptr %900, ptr %150, align 8, !tbaa !4
  %901 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__15, align 8, !tbaa !4
  store ptr %901, ptr %151, align 8, !tbaa !4
  %902 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %902)
  %903 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %903, ptr %152, align 8, !tbaa !4
  %904 = load ptr, ptr %152, align 8, !tbaa !4
  %905 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %904, i32 noundef 0, ptr noundef %905)
  %906 = load ptr, ptr %152, align 8, !tbaa !4
  %907 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %906, i32 noundef 1, ptr noundef %907)
  %908 = load ptr, ptr %152, align 8, !tbaa !4
  %909 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %908, i32 noundef 2, ptr noundef %909)
  %910 = load ptr, ptr %152, align 8, !tbaa !4
  %911 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %910, i32 noundef 3, ptr noundef %911)
  %912 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__13, align 8, !tbaa !4
  store ptr %912, ptr %153, align 8, !tbaa !4
  %913 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %913)
  %914 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %914)
  %915 = load ptr, ptr %142, align 8, !tbaa !4
  %916 = load ptr, ptr %153, align 8, !tbaa !4
  %917 = load ptr, ptr %152, align 8, !tbaa !4
  %918 = load ptr, ptr %145, align 8, !tbaa !4
  %919 = call ptr @l_Lean_Syntax_node2(ptr noundef %915, ptr noundef %916, ptr noundef %917, ptr noundef %918)
  store ptr %919, ptr %154, align 8, !tbaa !4
  %920 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %920, ptr %155, align 8, !tbaa !4
  %921 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %921)
  %922 = load ptr, ptr %142, align 8, !tbaa !4
  %923 = load ptr, ptr %155, align 8, !tbaa !4
  %924 = load ptr, ptr %147, align 8, !tbaa !4
  %925 = load ptr, ptr %154, align 8, !tbaa !4
  %926 = call ptr @l_Lean_Syntax_node2(ptr noundef %922, ptr noundef %923, ptr noundef %924, ptr noundef %925)
  store ptr %926, ptr %156, align 8, !tbaa !4
  %927 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %927, ptr %157, align 8, !tbaa !4
  %928 = load ptr, ptr %157, align 8, !tbaa !4
  %929 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %928, i32 noundef 0, ptr noundef %929)
  %930 = load ptr, ptr %157, align 8, !tbaa !4
  %931 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %930, i32 noundef 1, ptr noundef %931)
  %932 = load ptr, ptr %157, align 8, !tbaa !4
  %933 = call ptr @lean_array_mk(ptr noundef %932)
  store ptr %933, ptr %158, align 8, !tbaa !4
  %934 = load ptr, ptr %17, align 8, !tbaa !4
  %935 = call ptr @l_Lake_DSL_expandAttrs(ptr noundef %934)
  store ptr %935, ptr %159, align 8, !tbaa !4
  %936 = load ptr, ptr %158, align 8, !tbaa !4
  %937 = load ptr, ptr %159, align 8, !tbaa !4
  %938 = call ptr @l_Array_append___rarg(ptr noundef %936, ptr noundef %937)
  store ptr %938, ptr %160, align 8, !tbaa !4
  %939 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %939)
  %940 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__25, align 8, !tbaa !4
  store ptr %940, ptr %161, align 8, !tbaa !4
  %941 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %941)
  %942 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %942, ptr %162, align 8, !tbaa !4
  %943 = load ptr, ptr %162, align 8, !tbaa !4
  %944 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %943, i32 noundef 0, ptr noundef %944)
  %945 = load ptr, ptr %162, align 8, !tbaa !4
  %946 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %945, i32 noundef 1, ptr noundef %946)
  %947 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__26, align 8, !tbaa !4
  store ptr %947, ptr %163, align 8, !tbaa !4
  %948 = load ptr, ptr %163, align 8, !tbaa !4
  %949 = load ptr, ptr %160, align 8, !tbaa !4
  %950 = call ptr @l_Lean_Syntax_SepArray_ofElems(ptr noundef %948, ptr noundef %949)
  store ptr %950, ptr %164, align 8, !tbaa !4
  %951 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %951)
  %952 = load ptr, ptr %144, align 8, !tbaa !4
  %953 = load ptr, ptr %164, align 8, !tbaa !4
  %954 = call ptr @l_Array_append___rarg(ptr noundef %952, ptr noundef %953)
  store ptr %954, ptr %165, align 8, !tbaa !4
  %955 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %955)
  %956 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %956)
  %957 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %957, ptr %166, align 8, !tbaa !4
  %958 = load ptr, ptr %166, align 8, !tbaa !4
  %959 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %958, i32 noundef 0, ptr noundef %959)
  %960 = load ptr, ptr %166, align 8, !tbaa !4
  %961 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %960, i32 noundef 1, ptr noundef %961)
  %962 = load ptr, ptr %166, align 8, !tbaa !4
  %963 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %962, i32 noundef 2, ptr noundef %963)
  %964 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__27, align 8, !tbaa !4
  store ptr %964, ptr %167, align 8, !tbaa !4
  %965 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %965)
  %966 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %966, ptr %168, align 8, !tbaa !4
  %967 = load ptr, ptr %168, align 8, !tbaa !4
  %968 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %967, i32 noundef 0, ptr noundef %968)
  %969 = load ptr, ptr %168, align 8, !tbaa !4
  %970 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %969, i32 noundef 1, ptr noundef %970)
  %971 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__24, align 8, !tbaa !4
  store ptr %971, ptr %169, align 8, !tbaa !4
  %972 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %972)
  %973 = load ptr, ptr %142, align 8, !tbaa !4
  %974 = load ptr, ptr %169, align 8, !tbaa !4
  %975 = load ptr, ptr %162, align 8, !tbaa !4
  %976 = load ptr, ptr %166, align 8, !tbaa !4
  %977 = load ptr, ptr %168, align 8, !tbaa !4
  %978 = call ptr @l_Lean_Syntax_node3(ptr noundef %973, ptr noundef %974, ptr noundef %975, ptr noundef %976, ptr noundef %977)
  store ptr %978, ptr %170, align 8, !tbaa !4
  %979 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %979)
  %980 = load ptr, ptr %142, align 8, !tbaa !4
  %981 = load ptr, ptr %143, align 8, !tbaa !4
  %982 = load ptr, ptr %170, align 8, !tbaa !4
  %983 = call ptr @l_Lean_Syntax_node1(ptr noundef %980, ptr noundef %981, ptr noundef %982)
  store ptr %983, ptr %171, align 8, !tbaa !4
  %984 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__30, align 8, !tbaa !4
  store ptr %984, ptr %172, align 8, !tbaa !4
  %985 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %985)
  %986 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %986, ptr %173, align 8, !tbaa !4
  %987 = load ptr, ptr %173, align 8, !tbaa !4
  %988 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %987, i32 noundef 0, ptr noundef %988)
  %989 = load ptr, ptr %173, align 8, !tbaa !4
  %990 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %989, i32 noundef 1, ptr noundef %990)
  %991 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__35, align 8, !tbaa !4
  store ptr %991, ptr %174, align 8, !tbaa !4
  %992 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %992, ptr %175, align 8, !tbaa !4
  %993 = load ptr, ptr %175, align 8, !tbaa !4
  %994 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %993, i32 noundef 0, ptr noundef %994)
  %995 = load ptr, ptr %175, align 8, !tbaa !4
  %996 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %995, i32 noundef 1, ptr noundef %996)
  %997 = load ptr, ptr %175, align 8, !tbaa !4
  %998 = call ptr @lean_array_mk(ptr noundef %997)
  store ptr %998, ptr %176, align 8, !tbaa !4
  %999 = call ptr @lean_box(i64 noundef 2)
  store ptr %999, ptr %177, align 8, !tbaa !4
  %1000 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__32, align 8, !tbaa !4
  store ptr %1000, ptr %178, align 8, !tbaa !4
  %1001 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1001, ptr %179, align 8, !tbaa !4
  %1002 = load ptr, ptr %179, align 8, !tbaa !4
  %1003 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1002, i32 noundef 0, ptr noundef %1003)
  %1004 = load ptr, ptr %179, align 8, !tbaa !4
  %1005 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1004, i32 noundef 1, ptr noundef %1005)
  %1006 = load ptr, ptr %179, align 8, !tbaa !4
  %1007 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1006, i32 noundef 2, ptr noundef %1007)
  %1008 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__40, align 8, !tbaa !4
  store ptr %1008, ptr %180, align 8, !tbaa !4
  %1009 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1009)
  %1010 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1010, ptr %181, align 8, !tbaa !4
  %1011 = load ptr, ptr %181, align 8, !tbaa !4
  %1012 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1011, i32 noundef 0, ptr noundef %1012)
  %1013 = load ptr, ptr %181, align 8, !tbaa !4
  %1014 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1013, i32 noundef 1, ptr noundef %1014)
  %1015 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__43, align 8, !tbaa !4
  store ptr %1015, ptr %182, align 8, !tbaa !4
  %1016 = load ptr, ptr %28, align 8, !tbaa !4
  %1017 = load ptr, ptr %182, align 8, !tbaa !4
  %1018 = load ptr, ptr %29, align 8, !tbaa !4
  %1019 = call ptr @l_Lean_addMacroScope(ptr noundef %1016, ptr noundef %1017, ptr noundef %1018)
  store ptr %1019, ptr %183, align 8, !tbaa !4
  %1020 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__42, align 8, !tbaa !4
  store ptr %1020, ptr %184, align 8, !tbaa !4
  %1021 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__47, align 8, !tbaa !4
  store ptr %1021, ptr %185, align 8, !tbaa !4
  %1022 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1022)
  %1023 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1023, ptr %186, align 8, !tbaa !4
  %1024 = load ptr, ptr %186, align 8, !tbaa !4
  %1025 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1024, i32 noundef 0, ptr noundef %1025)
  %1026 = load ptr, ptr %186, align 8, !tbaa !4
  %1027 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1026, i32 noundef 1, ptr noundef %1027)
  %1028 = load ptr, ptr %186, align 8, !tbaa !4
  %1029 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1028, i32 noundef 2, ptr noundef %1029)
  %1030 = load ptr, ptr %186, align 8, !tbaa !4
  %1031 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1030, i32 noundef 3, ptr noundef %1031)
  %1032 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__39, align 8, !tbaa !4
  store ptr %1032, ptr %187, align 8, !tbaa !4
  %1033 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1033)
  %1034 = load ptr, ptr %142, align 8, !tbaa !4
  %1035 = load ptr, ptr %187, align 8, !tbaa !4
  %1036 = load ptr, ptr %181, align 8, !tbaa !4
  %1037 = load ptr, ptr %186, align 8, !tbaa !4
  %1038 = call ptr @l_Lean_Syntax_node2(ptr noundef %1034, ptr noundef %1035, ptr noundef %1036, ptr noundef %1037)
  store ptr %1038, ptr %188, align 8, !tbaa !4
  %1039 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1039)
  %1040 = load ptr, ptr %142, align 8, !tbaa !4
  %1041 = load ptr, ptr %143, align 8, !tbaa !4
  %1042 = load ptr, ptr %188, align 8, !tbaa !4
  %1043 = call ptr @l_Lean_Syntax_node1(ptr noundef %1040, ptr noundef %1041, ptr noundef %1042)
  store ptr %1043, ptr %189, align 8, !tbaa !4
  %1044 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__37, align 8, !tbaa !4
  store ptr %1044, ptr %190, align 8, !tbaa !4
  %1045 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1045)
  %1046 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1046)
  %1047 = load ptr, ptr %142, align 8, !tbaa !4
  %1048 = load ptr, ptr %190, align 8, !tbaa !4
  %1049 = load ptr, ptr %145, align 8, !tbaa !4
  %1050 = load ptr, ptr %189, align 8, !tbaa !4
  %1051 = call ptr @l_Lean_Syntax_node2(ptr noundef %1047, ptr noundef %1048, ptr noundef %1049, ptr noundef %1050)
  store ptr %1051, ptr %191, align 8, !tbaa !4
  %1052 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__48, align 8, !tbaa !4
  store ptr %1052, ptr %192, align 8, !tbaa !4
  %1053 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1053)
  %1054 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1054, ptr %193, align 8, !tbaa !4
  %1055 = load ptr, ptr %193, align 8, !tbaa !4
  %1056 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1055, i32 noundef 0, ptr noundef %1056)
  %1057 = load ptr, ptr %193, align 8, !tbaa !4
  %1058 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1057, i32 noundef 1, ptr noundef %1058)
  %1059 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__49, align 8, !tbaa !4
  store ptr %1059, ptr %194, align 8, !tbaa !4
  %1060 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1060)
  %1061 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1061, ptr %195, align 8, !tbaa !4
  %1062 = load ptr, ptr %195, align 8, !tbaa !4
  %1063 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1062, i32 noundef 0, ptr noundef %1063)
  %1064 = load ptr, ptr %195, align 8, !tbaa !4
  %1065 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1064, i32 noundef 1, ptr noundef %1065)
  %1066 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1066)
  %1067 = load ptr, ptr %142, align 8, !tbaa !4
  %1068 = load ptr, ptr %143, align 8, !tbaa !4
  %1069 = load ptr, ptr %139, align 8, !tbaa !4
  %1070 = call ptr @l_Lean_Syntax_node1(ptr noundef %1067, ptr noundef %1068, ptr noundef %1069)
  store ptr %1070, ptr %196, align 8, !tbaa !4
  %1071 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__53, align 8, !tbaa !4
  store ptr %1071, ptr %197, align 8, !tbaa !4
  %1072 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1072)
  %1073 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1073, ptr %198, align 8, !tbaa !4
  %1074 = load ptr, ptr %198, align 8, !tbaa !4
  %1075 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1074, i32 noundef 0, ptr noundef %1075)
  %1076 = load ptr, ptr %198, align 8, !tbaa !4
  %1077 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1076, i32 noundef 1, ptr noundef %1077)
  %1078 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__52, align 8, !tbaa !4
  store ptr %1078, ptr %199, align 8, !tbaa !4
  %1079 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1079)
  %1080 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1080)
  %1081 = load ptr, ptr %142, align 8, !tbaa !4
  %1082 = load ptr, ptr %199, align 8, !tbaa !4
  %1083 = load ptr, ptr %196, align 8, !tbaa !4
  %1084 = load ptr, ptr %145, align 8, !tbaa !4
  %1085 = load ptr, ptr %198, align 8, !tbaa !4
  %1086 = load ptr, ptr %18, align 8, !tbaa !4
  %1087 = call ptr @l_Lean_Syntax_node4(ptr noundef %1081, ptr noundef %1082, ptr noundef %1083, ptr noundef %1084, ptr noundef %1085, ptr noundef %1086)
  store ptr %1087, ptr %200, align 8, !tbaa !4
  %1088 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__50, align 8, !tbaa !4
  store ptr %1088, ptr %201, align 8, !tbaa !4
  %1089 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1089)
  %1090 = load ptr, ptr %142, align 8, !tbaa !4
  %1091 = load ptr, ptr %201, align 8, !tbaa !4
  %1092 = load ptr, ptr %195, align 8, !tbaa !4
  %1093 = load ptr, ptr %200, align 8, !tbaa !4
  %1094 = call ptr @l_Lean_Syntax_node2(ptr noundef %1090, ptr noundef %1091, ptr noundef %1092, ptr noundef %1093)
  store ptr %1094, ptr %202, align 8, !tbaa !4
  %1095 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %1095, i64 noundef 2)
  %1096 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1096)
  %1097 = load ptr, ptr %142, align 8, !tbaa !4
  %1098 = load ptr, ptr %19, align 8, !tbaa !4
  %1099 = load ptr, ptr %145, align 8, !tbaa !4
  %1100 = load ptr, ptr %145, align 8, !tbaa !4
  %1101 = call ptr @l_Lean_Syntax_node2(ptr noundef %1097, ptr noundef %1098, ptr noundef %1099, ptr noundef %1100)
  store ptr %1101, ptr %203, align 8, !tbaa !4
  %1102 = load ptr, ptr %20, align 8, !tbaa !4
  %1103 = call i32 @lean_obj_tag(ptr noundef %1102)
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1105, label %1213

1105:                                             ; preds = %864
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #8
  %1106 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__54, align 8, !tbaa !4
  store ptr %1106, ptr %204, align 8, !tbaa !4
  %1107 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1107)
  %1108 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1108, ptr %205, align 8, !tbaa !4
  %1109 = load ptr, ptr %205, align 8, !tbaa !4
  %1110 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1109, i32 noundef 0, ptr noundef %1110)
  %1111 = load ptr, ptr %205, align 8, !tbaa !4
  %1112 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1111, i32 noundef 1, ptr noundef %1112)
  %1113 = load ptr, ptr %205, align 8, !tbaa !4
  %1114 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1113, i32 noundef 2, ptr noundef %1114)
  %1115 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__22, align 8, !tbaa !4
  store ptr %1115, ptr %206, align 8, !tbaa !4
  %1116 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %1116, i64 noundef 4)
  %1117 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1117)
  %1118 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1118)
  %1119 = load ptr, ptr %142, align 8, !tbaa !4
  %1120 = load ptr, ptr %206, align 8, !tbaa !4
  %1121 = load ptr, ptr %205, align 8, !tbaa !4
  %1122 = load ptr, ptr %171, align 8, !tbaa !4
  %1123 = load ptr, ptr %145, align 8, !tbaa !4
  %1124 = load ptr, ptr %145, align 8, !tbaa !4
  %1125 = load ptr, ptr %145, align 8, !tbaa !4
  %1126 = load ptr, ptr %145, align 8, !tbaa !4
  %1127 = call ptr @l_Lean_Syntax_node6(ptr noundef %1119, ptr noundef %1120, ptr noundef %1121, ptr noundef %1122, ptr noundef %1123, ptr noundef %1124, ptr noundef %1125, ptr noundef %1126)
  store ptr %1127, ptr %207, align 8, !tbaa !4
  %1128 = load ptr, ptr %23, align 8, !tbaa !4
  %1129 = call i32 @lean_obj_tag(ptr noundef %1128)
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %1162

1131:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #8
  %1132 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1132)
  %1133 = load ptr, ptr %142, align 8, !tbaa !4
  %1134 = load ptr, ptr %21, align 8, !tbaa !4
  %1135 = load ptr, ptr %193, align 8, !tbaa !4
  %1136 = load ptr, ptr %202, align 8, !tbaa !4
  %1137 = load ptr, ptr %203, align 8, !tbaa !4
  %1138 = load ptr, ptr %205, align 8, !tbaa !4
  %1139 = call ptr @l_Lean_Syntax_node4(ptr noundef %1133, ptr noundef %1134, ptr noundef %1135, ptr noundef %1136, ptr noundef %1137, ptr noundef %1138)
  store ptr %1139, ptr %208, align 8, !tbaa !4
  %1140 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__29, align 8, !tbaa !4
  store ptr %1140, ptr %209, align 8, !tbaa !4
  %1141 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1141)
  %1142 = load ptr, ptr %142, align 8, !tbaa !4
  %1143 = load ptr, ptr %209, align 8, !tbaa !4
  %1144 = load ptr, ptr %173, align 8, !tbaa !4
  %1145 = load ptr, ptr %179, align 8, !tbaa !4
  %1146 = load ptr, ptr %191, align 8, !tbaa !4
  %1147 = load ptr, ptr %208, align 8, !tbaa !4
  %1148 = load ptr, ptr %145, align 8, !tbaa !4
  %1149 = call ptr @l_Lean_Syntax_node5(ptr noundef %1142, ptr noundef %1143, ptr noundef %1144, ptr noundef %1145, ptr noundef %1146, ptr noundef %1147, ptr noundef %1148)
  store ptr %1149, ptr %210, align 8, !tbaa !4
  %1150 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__20, align 8, !tbaa !4
  store ptr %1150, ptr %211, align 8, !tbaa !4
  %1151 = load ptr, ptr %142, align 8, !tbaa !4
  %1152 = load ptr, ptr %211, align 8, !tbaa !4
  %1153 = load ptr, ptr %207, align 8, !tbaa !4
  %1154 = load ptr, ptr %210, align 8, !tbaa !4
  %1155 = call ptr @l_Lean_Syntax_node2(ptr noundef %1151, ptr noundef %1152, ptr noundef %1153, ptr noundef %1154)
  store ptr %1155, ptr %212, align 8, !tbaa !4
  %1156 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1156, ptr %213, align 8, !tbaa !4
  %1157 = load ptr, ptr %213, align 8, !tbaa !4
  %1158 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1157, i32 noundef 0, ptr noundef %1158)
  %1159 = load ptr, ptr %213, align 8, !tbaa !4
  %1160 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1159, i32 noundef 1, ptr noundef %1160)
  %1161 = load ptr, ptr %213, align 8, !tbaa !4
  store ptr %1161, ptr %13, align 8
  store i32 1, ptr %107, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #8
  br label %1212

1162:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #8
  %1163 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1163)
  %1164 = load ptr, ptr %23, align 8, !tbaa !4
  %1165 = call ptr @lean_ctor_get(ptr noundef %1164, i32 noundef 0)
  store ptr %1165, ptr %214, align 8, !tbaa !4
  %1166 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1166)
  %1167 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1167)
  %1168 = load ptr, ptr %214, align 8, !tbaa !4
  %1169 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1168)
  store ptr %1169, ptr %215, align 8, !tbaa !4
  %1170 = load ptr, ptr %144, align 8, !tbaa !4
  %1171 = load ptr, ptr %215, align 8, !tbaa !4
  %1172 = call ptr @l_Array_append___rarg(ptr noundef %1170, ptr noundef %1171)
  store ptr %1172, ptr %216, align 8, !tbaa !4
  %1173 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1173)
  %1174 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1174)
  %1175 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1175, ptr %217, align 8, !tbaa !4
  %1176 = load ptr, ptr %217, align 8, !tbaa !4
  %1177 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1176, i32 noundef 0, ptr noundef %1177)
  %1178 = load ptr, ptr %217, align 8, !tbaa !4
  %1179 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1178, i32 noundef 1, ptr noundef %1179)
  %1180 = load ptr, ptr %217, align 8, !tbaa !4
  %1181 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1180, i32 noundef 2, ptr noundef %1181)
  %1182 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1182)
  %1183 = load ptr, ptr %142, align 8, !tbaa !4
  %1184 = load ptr, ptr %21, align 8, !tbaa !4
  %1185 = load ptr, ptr %193, align 8, !tbaa !4
  %1186 = load ptr, ptr %202, align 8, !tbaa !4
  %1187 = load ptr, ptr %203, align 8, !tbaa !4
  %1188 = load ptr, ptr %217, align 8, !tbaa !4
  %1189 = call ptr @l_Lean_Syntax_node4(ptr noundef %1183, ptr noundef %1184, ptr noundef %1185, ptr noundef %1186, ptr noundef %1187, ptr noundef %1188)
  store ptr %1189, ptr %218, align 8, !tbaa !4
  %1190 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__29, align 8, !tbaa !4
  store ptr %1190, ptr %219, align 8, !tbaa !4
  %1191 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1191)
  %1192 = load ptr, ptr %142, align 8, !tbaa !4
  %1193 = load ptr, ptr %219, align 8, !tbaa !4
  %1194 = load ptr, ptr %173, align 8, !tbaa !4
  %1195 = load ptr, ptr %179, align 8, !tbaa !4
  %1196 = load ptr, ptr %191, align 8, !tbaa !4
  %1197 = load ptr, ptr %218, align 8, !tbaa !4
  %1198 = load ptr, ptr %145, align 8, !tbaa !4
  %1199 = call ptr @l_Lean_Syntax_node5(ptr noundef %1192, ptr noundef %1193, ptr noundef %1194, ptr noundef %1195, ptr noundef %1196, ptr noundef %1197, ptr noundef %1198)
  store ptr %1199, ptr %220, align 8, !tbaa !4
  %1200 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__20, align 8, !tbaa !4
  store ptr %1200, ptr %221, align 8, !tbaa !4
  %1201 = load ptr, ptr %142, align 8, !tbaa !4
  %1202 = load ptr, ptr %221, align 8, !tbaa !4
  %1203 = load ptr, ptr %207, align 8, !tbaa !4
  %1204 = load ptr, ptr %220, align 8, !tbaa !4
  %1205 = call ptr @l_Lean_Syntax_node2(ptr noundef %1201, ptr noundef %1202, ptr noundef %1203, ptr noundef %1204)
  store ptr %1205, ptr %222, align 8, !tbaa !4
  %1206 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1206, ptr %223, align 8, !tbaa !4
  %1207 = load ptr, ptr %223, align 8, !tbaa !4
  %1208 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1207, i32 noundef 0, ptr noundef %1208)
  %1209 = load ptr, ptr %223, align 8, !tbaa !4
  %1210 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1209, i32 noundef 1, ptr noundef %1210)
  %1211 = load ptr, ptr %223, align 8, !tbaa !4
  store ptr %1211, ptr %13, align 8
  store i32 1, ptr %107, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #8
  br label %1212

1212:                                             ; preds = %1162, %1131
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #8
  br label %1337

1213:                                             ; preds = %864
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #8
  %1214 = load ptr, ptr %20, align 8, !tbaa !4
  %1215 = call ptr @lean_ctor_get(ptr noundef %1214, i32 noundef 0)
  store ptr %1215, ptr %224, align 8, !tbaa !4
  %1216 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1216)
  %1217 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1217)
  %1218 = load ptr, ptr %224, align 8, !tbaa !4
  %1219 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1218)
  store ptr %1219, ptr %225, align 8, !tbaa !4
  %1220 = load ptr, ptr %144, align 8, !tbaa !4
  %1221 = load ptr, ptr %225, align 8, !tbaa !4
  %1222 = call ptr @l_Array_append___rarg(ptr noundef %1220, ptr noundef %1221)
  store ptr %1222, ptr %226, align 8, !tbaa !4
  %1223 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1223)
  %1224 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1224)
  %1225 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1225, ptr %227, align 8, !tbaa !4
  %1226 = load ptr, ptr %227, align 8, !tbaa !4
  %1227 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1226, i32 noundef 0, ptr noundef %1227)
  %1228 = load ptr, ptr %227, align 8, !tbaa !4
  %1229 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1228, i32 noundef 1, ptr noundef %1229)
  %1230 = load ptr, ptr %227, align 8, !tbaa !4
  %1231 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1230, i32 noundef 2, ptr noundef %1231)
  %1232 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__22, align 8, !tbaa !4
  store ptr %1232, ptr %228, align 8, !tbaa !4
  %1233 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %1233, i64 noundef 4)
  %1234 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1234)
  %1235 = load ptr, ptr %142, align 8, !tbaa !4
  %1236 = load ptr, ptr %228, align 8, !tbaa !4
  %1237 = load ptr, ptr %227, align 8, !tbaa !4
  %1238 = load ptr, ptr %171, align 8, !tbaa !4
  %1239 = load ptr, ptr %145, align 8, !tbaa !4
  %1240 = load ptr, ptr %145, align 8, !tbaa !4
  %1241 = load ptr, ptr %145, align 8, !tbaa !4
  %1242 = load ptr, ptr %145, align 8, !tbaa !4
  %1243 = call ptr @l_Lean_Syntax_node6(ptr noundef %1235, ptr noundef %1236, ptr noundef %1237, ptr noundef %1238, ptr noundef %1239, ptr noundef %1240, ptr noundef %1241, ptr noundef %1242)
  store ptr %1243, ptr %229, align 8, !tbaa !4
  %1244 = load ptr, ptr %23, align 8, !tbaa !4
  %1245 = call i32 @lean_obj_tag(ptr noundef %1244)
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %1287

1247:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #8
  %1248 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__54, align 8, !tbaa !4
  store ptr %1248, ptr %230, align 8, !tbaa !4
  %1249 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1249)
  %1250 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1250, ptr %231, align 8, !tbaa !4
  %1251 = load ptr, ptr %231, align 8, !tbaa !4
  %1252 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1251, i32 noundef 0, ptr noundef %1252)
  %1253 = load ptr, ptr %231, align 8, !tbaa !4
  %1254 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1253, i32 noundef 1, ptr noundef %1254)
  %1255 = load ptr, ptr %231, align 8, !tbaa !4
  %1256 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1255, i32 noundef 2, ptr noundef %1256)
  %1257 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1257)
  %1258 = load ptr, ptr %142, align 8, !tbaa !4
  %1259 = load ptr, ptr %21, align 8, !tbaa !4
  %1260 = load ptr, ptr %193, align 8, !tbaa !4
  %1261 = load ptr, ptr %202, align 8, !tbaa !4
  %1262 = load ptr, ptr %203, align 8, !tbaa !4
  %1263 = load ptr, ptr %231, align 8, !tbaa !4
  %1264 = call ptr @l_Lean_Syntax_node4(ptr noundef %1258, ptr noundef %1259, ptr noundef %1260, ptr noundef %1261, ptr noundef %1262, ptr noundef %1263)
  store ptr %1264, ptr %232, align 8, !tbaa !4
  %1265 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__29, align 8, !tbaa !4
  store ptr %1265, ptr %233, align 8, !tbaa !4
  %1266 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1266)
  %1267 = load ptr, ptr %142, align 8, !tbaa !4
  %1268 = load ptr, ptr %233, align 8, !tbaa !4
  %1269 = load ptr, ptr %173, align 8, !tbaa !4
  %1270 = load ptr, ptr %179, align 8, !tbaa !4
  %1271 = load ptr, ptr %191, align 8, !tbaa !4
  %1272 = load ptr, ptr %232, align 8, !tbaa !4
  %1273 = load ptr, ptr %145, align 8, !tbaa !4
  %1274 = call ptr @l_Lean_Syntax_node5(ptr noundef %1267, ptr noundef %1268, ptr noundef %1269, ptr noundef %1270, ptr noundef %1271, ptr noundef %1272, ptr noundef %1273)
  store ptr %1274, ptr %234, align 8, !tbaa !4
  %1275 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__20, align 8, !tbaa !4
  store ptr %1275, ptr %235, align 8, !tbaa !4
  %1276 = load ptr, ptr %142, align 8, !tbaa !4
  %1277 = load ptr, ptr %235, align 8, !tbaa !4
  %1278 = load ptr, ptr %229, align 8, !tbaa !4
  %1279 = load ptr, ptr %234, align 8, !tbaa !4
  %1280 = call ptr @l_Lean_Syntax_node2(ptr noundef %1276, ptr noundef %1277, ptr noundef %1278, ptr noundef %1279)
  store ptr %1280, ptr %236, align 8, !tbaa !4
  %1281 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1281, ptr %237, align 8, !tbaa !4
  %1282 = load ptr, ptr %237, align 8, !tbaa !4
  %1283 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1282, i32 noundef 0, ptr noundef %1283)
  %1284 = load ptr, ptr %237, align 8, !tbaa !4
  %1285 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1284, i32 noundef 1, ptr noundef %1285)
  %1286 = load ptr, ptr %237, align 8, !tbaa !4
  store ptr %1286, ptr %13, align 8
  store i32 1, ptr %107, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #8
  br label %1336

1287:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #8
  %1288 = load ptr, ptr %23, align 8, !tbaa !4
  %1289 = call ptr @lean_ctor_get(ptr noundef %1288, i32 noundef 0)
  store ptr %1289, ptr %238, align 8, !tbaa !4
  %1290 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1290)
  %1291 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1291)
  %1292 = load ptr, ptr %238, align 8, !tbaa !4
  %1293 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1292)
  store ptr %1293, ptr %239, align 8, !tbaa !4
  %1294 = load ptr, ptr %144, align 8, !tbaa !4
  %1295 = load ptr, ptr %239, align 8, !tbaa !4
  %1296 = call ptr @l_Array_append___rarg(ptr noundef %1294, ptr noundef %1295)
  store ptr %1296, ptr %240, align 8, !tbaa !4
  %1297 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1297)
  %1298 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1298)
  %1299 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1299, ptr %241, align 8, !tbaa !4
  %1300 = load ptr, ptr %241, align 8, !tbaa !4
  %1301 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1300, i32 noundef 0, ptr noundef %1301)
  %1302 = load ptr, ptr %241, align 8, !tbaa !4
  %1303 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1302, i32 noundef 1, ptr noundef %1303)
  %1304 = load ptr, ptr %241, align 8, !tbaa !4
  %1305 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1304, i32 noundef 2, ptr noundef %1305)
  %1306 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1306)
  %1307 = load ptr, ptr %142, align 8, !tbaa !4
  %1308 = load ptr, ptr %21, align 8, !tbaa !4
  %1309 = load ptr, ptr %193, align 8, !tbaa !4
  %1310 = load ptr, ptr %202, align 8, !tbaa !4
  %1311 = load ptr, ptr %203, align 8, !tbaa !4
  %1312 = load ptr, ptr %241, align 8, !tbaa !4
  %1313 = call ptr @l_Lean_Syntax_node4(ptr noundef %1307, ptr noundef %1308, ptr noundef %1309, ptr noundef %1310, ptr noundef %1311, ptr noundef %1312)
  store ptr %1313, ptr %242, align 8, !tbaa !4
  %1314 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__29, align 8, !tbaa !4
  store ptr %1314, ptr %243, align 8, !tbaa !4
  %1315 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1315)
  %1316 = load ptr, ptr %142, align 8, !tbaa !4
  %1317 = load ptr, ptr %243, align 8, !tbaa !4
  %1318 = load ptr, ptr %173, align 8, !tbaa !4
  %1319 = load ptr, ptr %179, align 8, !tbaa !4
  %1320 = load ptr, ptr %191, align 8, !tbaa !4
  %1321 = load ptr, ptr %242, align 8, !tbaa !4
  %1322 = load ptr, ptr %145, align 8, !tbaa !4
  %1323 = call ptr @l_Lean_Syntax_node5(ptr noundef %1316, ptr noundef %1317, ptr noundef %1318, ptr noundef %1319, ptr noundef %1320, ptr noundef %1321, ptr noundef %1322)
  store ptr %1323, ptr %244, align 8, !tbaa !4
  %1324 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__20, align 8, !tbaa !4
  store ptr %1324, ptr %245, align 8, !tbaa !4
  %1325 = load ptr, ptr %142, align 8, !tbaa !4
  %1326 = load ptr, ptr %245, align 8, !tbaa !4
  %1327 = load ptr, ptr %229, align 8, !tbaa !4
  %1328 = load ptr, ptr %244, align 8, !tbaa !4
  %1329 = call ptr @l_Lean_Syntax_node2(ptr noundef %1325, ptr noundef %1326, ptr noundef %1327, ptr noundef %1328)
  store ptr %1329, ptr %246, align 8, !tbaa !4
  %1330 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1330, ptr %247, align 8, !tbaa !4
  %1331 = load ptr, ptr %247, align 8, !tbaa !4
  %1332 = load ptr, ptr %246, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1331, i32 noundef 0, ptr noundef %1332)
  %1333 = load ptr, ptr %247, align 8, !tbaa !4
  %1334 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1333, i32 noundef 1, ptr noundef %1334)
  %1335 = load ptr, ptr %247, align 8, !tbaa !4
  store ptr %1335, ptr %13, align 8
  store i32 1, ptr %107, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #8
  br label %1336

1336:                                             ; preds = %1287, %1247
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #8
  br label %1337

1337:                                             ; preds = %1336, %1212
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #8
  br label %1338

1338:                                             ; preds = %1337, %863
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %1890

1339:                                             ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %260) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #8
  %1340 = load ptr, ptr %24, align 8, !tbaa !4
  %1341 = call ptr @lean_ctor_get(ptr noundef %1340, i32 noundef 0)
  store ptr %1341, ptr %248, align 8, !tbaa !4
  %1342 = load ptr, ptr %24, align 8, !tbaa !4
  %1343 = call ptr @lean_ctor_get(ptr noundef %1342, i32 noundef 1)
  store ptr %1343, ptr %249, align 8, !tbaa !4
  %1344 = load ptr, ptr %24, align 8, !tbaa !4
  %1345 = call ptr @lean_ctor_get(ptr noundef %1344, i32 noundef 2)
  store ptr %1345, ptr %250, align 8, !tbaa !4
  %1346 = load ptr, ptr %24, align 8, !tbaa !4
  %1347 = call ptr @lean_ctor_get(ptr noundef %1346, i32 noundef 3)
  store ptr %1347, ptr %251, align 8, !tbaa !4
  %1348 = load ptr, ptr %24, align 8, !tbaa !4
  %1349 = call ptr @lean_ctor_get(ptr noundef %1348, i32 noundef 4)
  store ptr %1349, ptr %252, align 8, !tbaa !4
  %1350 = load ptr, ptr %24, align 8, !tbaa !4
  %1351 = call ptr @lean_ctor_get(ptr noundef %1350, i32 noundef 5)
  store ptr %1351, ptr %253, align 8, !tbaa !4
  %1352 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1352)
  %1353 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1353)
  %1354 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1354)
  %1355 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1355)
  %1356 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1356)
  %1357 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1357)
  %1358 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1358)
  %1359 = load ptr, ptr %15, align 8, !tbaa !4
  %1360 = load ptr, ptr %253, align 8, !tbaa !4
  %1361 = call ptr @l_Lean_replaceRef(ptr noundef %1359, ptr noundef %1360)
  store ptr %1361, ptr %254, align 8, !tbaa !4
  %1362 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1362)
  %1363 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1363)
  %1364 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1364)
  %1365 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1365)
  %1366 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %1366, ptr %255, align 8, !tbaa !4
  %1367 = load ptr, ptr %255, align 8, !tbaa !4
  %1368 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1367, i32 noundef 0, ptr noundef %1368)
  %1369 = load ptr, ptr %255, align 8, !tbaa !4
  %1370 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1369, i32 noundef 1, ptr noundef %1370)
  %1371 = load ptr, ptr %255, align 8, !tbaa !4
  %1372 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1371, i32 noundef 2, ptr noundef %1372)
  %1373 = load ptr, ptr %255, align 8, !tbaa !4
  %1374 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1373, i32 noundef 3, ptr noundef %1374)
  %1375 = load ptr, ptr %255, align 8, !tbaa !4
  %1376 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1375, i32 noundef 4, ptr noundef %1376)
  %1377 = load ptr, ptr %255, align 8, !tbaa !4
  %1378 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1377, i32 noundef 5, ptr noundef %1378)
  %1379 = load ptr, ptr %16, align 8, !tbaa !4
  %1380 = load ptr, ptr %255, align 8, !tbaa !4
  %1381 = load ptr, ptr %25, align 8, !tbaa !4
  %1382 = call ptr @l_Lake_DSL_expandOptSimpleBinder(ptr noundef %1379, ptr noundef %1380, ptr noundef %1381)
  store ptr %1382, ptr %256, align 8, !tbaa !4
  %1383 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1383)
  %1384 = load ptr, ptr %256, align 8, !tbaa !4
  %1385 = call ptr @lean_ctor_get(ptr noundef %1384, i32 noundef 0)
  store ptr %1385, ptr %257, align 8, !tbaa !4
  %1386 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1386)
  %1387 = load ptr, ptr %256, align 8, !tbaa !4
  %1388 = call ptr @lean_ctor_get(ptr noundef %1387, i32 noundef 1)
  store ptr %1388, ptr %258, align 8, !tbaa !4
  %1389 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1389)
  %1390 = load ptr, ptr %256, align 8, !tbaa !4
  %1391 = call zeroext i1 @lean_is_exclusive(ptr noundef %1390)
  br i1 %1391, label %1392, label %1396

1392:                                             ; preds = %1339
  %1393 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1393, i32 noundef 0)
  %1394 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1394, i32 noundef 1)
  %1395 = load ptr, ptr %256, align 8, !tbaa !4
  store ptr %1395, ptr %259, align 8, !tbaa !4
  br label %1399

1396:                                             ; preds = %1339
  %1397 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1397)
  %1398 = call ptr @lean_box(i64 noundef 0)
  store ptr %1398, ptr %259, align 8, !tbaa !4
  br label %1399

1399:                                             ; preds = %1396, %1392
  store i8 0, ptr %260, align 1, !tbaa !8
  %1400 = load ptr, ptr %254, align 8, !tbaa !4
  %1401 = load i8, ptr %260, align 1, !tbaa !8
  %1402 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %1400, i8 noundef zeroext %1401)
  store ptr %1402, ptr %261, align 8, !tbaa !4
  %1403 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1403)
  %1404 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %1404, ptr %262, align 8, !tbaa !4
  %1405 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__10, align 8, !tbaa !4
  store ptr %1405, ptr %263, align 8, !tbaa !4
  %1406 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1406)
  %1407 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1407, ptr %264, align 8, !tbaa !4
  %1408 = load ptr, ptr %264, align 8, !tbaa !4
  %1409 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1408, i32 noundef 0, ptr noundef %1409)
  %1410 = load ptr, ptr %264, align 8, !tbaa !4
  %1411 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1410, i32 noundef 1, ptr noundef %1411)
  %1412 = load ptr, ptr %264, align 8, !tbaa !4
  %1413 = load ptr, ptr %263, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1412, i32 noundef 2, ptr noundef %1413)
  %1414 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %1414, ptr %265, align 8, !tbaa !4
  %1415 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1415)
  %1416 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1416)
  %1417 = load ptr, ptr %261, align 8, !tbaa !4
  %1418 = load ptr, ptr %265, align 8, !tbaa !4
  %1419 = load ptr, ptr %264, align 8, !tbaa !4
  %1420 = call ptr @l_Lean_Syntax_node1(ptr noundef %1417, ptr noundef %1418, ptr noundef %1419)
  store ptr %1420, ptr %266, align 8, !tbaa !4
  %1421 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__17, align 8, !tbaa !4
  store ptr %1421, ptr %267, align 8, !tbaa !4
  %1422 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1422)
  %1423 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1423)
  %1424 = load ptr, ptr %249, align 8, !tbaa !4
  %1425 = load ptr, ptr %267, align 8, !tbaa !4
  %1426 = load ptr, ptr %250, align 8, !tbaa !4
  %1427 = call ptr @l_Lean_addMacroScope(ptr noundef %1424, ptr noundef %1425, ptr noundef %1426)
  store ptr %1427, ptr %268, align 8, !tbaa !4
  %1428 = call ptr @lean_box(i64 noundef 0)
  store ptr %1428, ptr %269, align 8, !tbaa !4
  %1429 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__15, align 8, !tbaa !4
  store ptr %1429, ptr %270, align 8, !tbaa !4
  %1430 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1430)
  %1431 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1431, ptr %271, align 8, !tbaa !4
  %1432 = load ptr, ptr %271, align 8, !tbaa !4
  %1433 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1432, i32 noundef 0, ptr noundef %1433)
  %1434 = load ptr, ptr %271, align 8, !tbaa !4
  %1435 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1434, i32 noundef 1, ptr noundef %1435)
  %1436 = load ptr, ptr %271, align 8, !tbaa !4
  %1437 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1436, i32 noundef 2, ptr noundef %1437)
  %1438 = load ptr, ptr %271, align 8, !tbaa !4
  %1439 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1438, i32 noundef 3, ptr noundef %1439)
  %1440 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__13, align 8, !tbaa !4
  store ptr %1440, ptr %272, align 8, !tbaa !4
  %1441 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1441)
  %1442 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1442)
  %1443 = load ptr, ptr %261, align 8, !tbaa !4
  %1444 = load ptr, ptr %272, align 8, !tbaa !4
  %1445 = load ptr, ptr %271, align 8, !tbaa !4
  %1446 = load ptr, ptr %264, align 8, !tbaa !4
  %1447 = call ptr @l_Lean_Syntax_node2(ptr noundef %1443, ptr noundef %1444, ptr noundef %1445, ptr noundef %1446)
  store ptr %1447, ptr %273, align 8, !tbaa !4
  %1448 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %1448, ptr %274, align 8, !tbaa !4
  %1449 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1449)
  %1450 = load ptr, ptr %261, align 8, !tbaa !4
  %1451 = load ptr, ptr %274, align 8, !tbaa !4
  %1452 = load ptr, ptr %266, align 8, !tbaa !4
  %1453 = load ptr, ptr %273, align 8, !tbaa !4
  %1454 = call ptr @l_Lean_Syntax_node2(ptr noundef %1450, ptr noundef %1451, ptr noundef %1452, ptr noundef %1453)
  store ptr %1454, ptr %275, align 8, !tbaa !4
  %1455 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1455, ptr %276, align 8, !tbaa !4
  %1456 = load ptr, ptr %276, align 8, !tbaa !4
  %1457 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1456, i32 noundef 0, ptr noundef %1457)
  %1458 = load ptr, ptr %276, align 8, !tbaa !4
  %1459 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1458, i32 noundef 1, ptr noundef %1459)
  %1460 = load ptr, ptr %276, align 8, !tbaa !4
  %1461 = call ptr @lean_array_mk(ptr noundef %1460)
  store ptr %1461, ptr %277, align 8, !tbaa !4
  %1462 = load ptr, ptr %17, align 8, !tbaa !4
  %1463 = call ptr @l_Lake_DSL_expandAttrs(ptr noundef %1462)
  store ptr %1463, ptr %278, align 8, !tbaa !4
  %1464 = load ptr, ptr %277, align 8, !tbaa !4
  %1465 = load ptr, ptr %278, align 8, !tbaa !4
  %1466 = call ptr @l_Array_append___rarg(ptr noundef %1464, ptr noundef %1465)
  store ptr %1466, ptr %279, align 8, !tbaa !4
  %1467 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1467)
  %1468 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__25, align 8, !tbaa !4
  store ptr %1468, ptr %280, align 8, !tbaa !4
  %1469 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1469)
  %1470 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1470, ptr %281, align 8, !tbaa !4
  %1471 = load ptr, ptr %281, align 8, !tbaa !4
  %1472 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1471, i32 noundef 0, ptr noundef %1472)
  %1473 = load ptr, ptr %281, align 8, !tbaa !4
  %1474 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1473, i32 noundef 1, ptr noundef %1474)
  %1475 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__26, align 8, !tbaa !4
  store ptr %1475, ptr %282, align 8, !tbaa !4
  %1476 = load ptr, ptr %282, align 8, !tbaa !4
  %1477 = load ptr, ptr %279, align 8, !tbaa !4
  %1478 = call ptr @l_Lean_Syntax_SepArray_ofElems(ptr noundef %1476, ptr noundef %1477)
  store ptr %1478, ptr %283, align 8, !tbaa !4
  %1479 = load ptr, ptr %279, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1479)
  %1480 = load ptr, ptr %263, align 8, !tbaa !4
  %1481 = load ptr, ptr %283, align 8, !tbaa !4
  %1482 = call ptr @l_Array_append___rarg(ptr noundef %1480, ptr noundef %1481)
  store ptr %1482, ptr %284, align 8, !tbaa !4
  %1483 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1483)
  %1484 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1484)
  %1485 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1485, ptr %285, align 8, !tbaa !4
  %1486 = load ptr, ptr %285, align 8, !tbaa !4
  %1487 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1486, i32 noundef 0, ptr noundef %1487)
  %1488 = load ptr, ptr %285, align 8, !tbaa !4
  %1489 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1488, i32 noundef 1, ptr noundef %1489)
  %1490 = load ptr, ptr %285, align 8, !tbaa !4
  %1491 = load ptr, ptr %284, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1490, i32 noundef 2, ptr noundef %1491)
  %1492 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__27, align 8, !tbaa !4
  store ptr %1492, ptr %286, align 8, !tbaa !4
  %1493 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1493)
  %1494 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1494, ptr %287, align 8, !tbaa !4
  %1495 = load ptr, ptr %287, align 8, !tbaa !4
  %1496 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1495, i32 noundef 0, ptr noundef %1496)
  %1497 = load ptr, ptr %287, align 8, !tbaa !4
  %1498 = load ptr, ptr %286, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1497, i32 noundef 1, ptr noundef %1498)
  %1499 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__24, align 8, !tbaa !4
  store ptr %1499, ptr %288, align 8, !tbaa !4
  %1500 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1500)
  %1501 = load ptr, ptr %261, align 8, !tbaa !4
  %1502 = load ptr, ptr %288, align 8, !tbaa !4
  %1503 = load ptr, ptr %281, align 8, !tbaa !4
  %1504 = load ptr, ptr %285, align 8, !tbaa !4
  %1505 = load ptr, ptr %287, align 8, !tbaa !4
  %1506 = call ptr @l_Lean_Syntax_node3(ptr noundef %1501, ptr noundef %1502, ptr noundef %1503, ptr noundef %1504, ptr noundef %1505)
  store ptr %1506, ptr %289, align 8, !tbaa !4
  %1507 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1507)
  %1508 = load ptr, ptr %261, align 8, !tbaa !4
  %1509 = load ptr, ptr %262, align 8, !tbaa !4
  %1510 = load ptr, ptr %289, align 8, !tbaa !4
  %1511 = call ptr @l_Lean_Syntax_node1(ptr noundef %1508, ptr noundef %1509, ptr noundef %1510)
  store ptr %1511, ptr %290, align 8, !tbaa !4
  %1512 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__30, align 8, !tbaa !4
  store ptr %1512, ptr %291, align 8, !tbaa !4
  %1513 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1513)
  %1514 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1514, ptr %292, align 8, !tbaa !4
  %1515 = load ptr, ptr %292, align 8, !tbaa !4
  %1516 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1515, i32 noundef 0, ptr noundef %1516)
  %1517 = load ptr, ptr %292, align 8, !tbaa !4
  %1518 = load ptr, ptr %291, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1517, i32 noundef 1, ptr noundef %1518)
  %1519 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__35, align 8, !tbaa !4
  store ptr %1519, ptr %293, align 8, !tbaa !4
  %1520 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1520, ptr %294, align 8, !tbaa !4
  %1521 = load ptr, ptr %294, align 8, !tbaa !4
  %1522 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1521, i32 noundef 0, ptr noundef %1522)
  %1523 = load ptr, ptr %294, align 8, !tbaa !4
  %1524 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1523, i32 noundef 1, ptr noundef %1524)
  %1525 = load ptr, ptr %294, align 8, !tbaa !4
  %1526 = call ptr @lean_array_mk(ptr noundef %1525)
  store ptr %1526, ptr %295, align 8, !tbaa !4
  %1527 = call ptr @lean_box(i64 noundef 2)
  store ptr %1527, ptr %296, align 8, !tbaa !4
  %1528 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__32, align 8, !tbaa !4
  store ptr %1528, ptr %297, align 8, !tbaa !4
  %1529 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1529, ptr %298, align 8, !tbaa !4
  %1530 = load ptr, ptr %298, align 8, !tbaa !4
  %1531 = load ptr, ptr %296, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1530, i32 noundef 0, ptr noundef %1531)
  %1532 = load ptr, ptr %298, align 8, !tbaa !4
  %1533 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1532, i32 noundef 1, ptr noundef %1533)
  %1534 = load ptr, ptr %298, align 8, !tbaa !4
  %1535 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1534, i32 noundef 2, ptr noundef %1535)
  %1536 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__40, align 8, !tbaa !4
  store ptr %1536, ptr %299, align 8, !tbaa !4
  %1537 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1537)
  %1538 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1538, ptr %300, align 8, !tbaa !4
  %1539 = load ptr, ptr %300, align 8, !tbaa !4
  %1540 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1539, i32 noundef 0, ptr noundef %1540)
  %1541 = load ptr, ptr %300, align 8, !tbaa !4
  %1542 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1541, i32 noundef 1, ptr noundef %1542)
  %1543 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__43, align 8, !tbaa !4
  store ptr %1543, ptr %301, align 8, !tbaa !4
  %1544 = load ptr, ptr %249, align 8, !tbaa !4
  %1545 = load ptr, ptr %301, align 8, !tbaa !4
  %1546 = load ptr, ptr %250, align 8, !tbaa !4
  %1547 = call ptr @l_Lean_addMacroScope(ptr noundef %1544, ptr noundef %1545, ptr noundef %1546)
  store ptr %1547, ptr %302, align 8, !tbaa !4
  %1548 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__42, align 8, !tbaa !4
  store ptr %1548, ptr %303, align 8, !tbaa !4
  %1549 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__47, align 8, !tbaa !4
  store ptr %1549, ptr %304, align 8, !tbaa !4
  %1550 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1550)
  %1551 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1551, ptr %305, align 8, !tbaa !4
  %1552 = load ptr, ptr %305, align 8, !tbaa !4
  %1553 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1552, i32 noundef 0, ptr noundef %1553)
  %1554 = load ptr, ptr %305, align 8, !tbaa !4
  %1555 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1554, i32 noundef 1, ptr noundef %1555)
  %1556 = load ptr, ptr %305, align 8, !tbaa !4
  %1557 = load ptr, ptr %302, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1556, i32 noundef 2, ptr noundef %1557)
  %1558 = load ptr, ptr %305, align 8, !tbaa !4
  %1559 = load ptr, ptr %304, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1558, i32 noundef 3, ptr noundef %1559)
  %1560 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__39, align 8, !tbaa !4
  store ptr %1560, ptr %306, align 8, !tbaa !4
  %1561 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1561)
  %1562 = load ptr, ptr %261, align 8, !tbaa !4
  %1563 = load ptr, ptr %306, align 8, !tbaa !4
  %1564 = load ptr, ptr %300, align 8, !tbaa !4
  %1565 = load ptr, ptr %305, align 8, !tbaa !4
  %1566 = call ptr @l_Lean_Syntax_node2(ptr noundef %1562, ptr noundef %1563, ptr noundef %1564, ptr noundef %1565)
  store ptr %1566, ptr %307, align 8, !tbaa !4
  %1567 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1567)
  %1568 = load ptr, ptr %261, align 8, !tbaa !4
  %1569 = load ptr, ptr %262, align 8, !tbaa !4
  %1570 = load ptr, ptr %307, align 8, !tbaa !4
  %1571 = call ptr @l_Lean_Syntax_node1(ptr noundef %1568, ptr noundef %1569, ptr noundef %1570)
  store ptr %1571, ptr %308, align 8, !tbaa !4
  %1572 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__37, align 8, !tbaa !4
  store ptr %1572, ptr %309, align 8, !tbaa !4
  %1573 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1573)
  %1574 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1574)
  %1575 = load ptr, ptr %261, align 8, !tbaa !4
  %1576 = load ptr, ptr %309, align 8, !tbaa !4
  %1577 = load ptr, ptr %264, align 8, !tbaa !4
  %1578 = load ptr, ptr %308, align 8, !tbaa !4
  %1579 = call ptr @l_Lean_Syntax_node2(ptr noundef %1575, ptr noundef %1576, ptr noundef %1577, ptr noundef %1578)
  store ptr %1579, ptr %310, align 8, !tbaa !4
  %1580 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__48, align 8, !tbaa !4
  store ptr %1580, ptr %311, align 8, !tbaa !4
  %1581 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1581)
  %1582 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1582, ptr %312, align 8, !tbaa !4
  %1583 = load ptr, ptr %312, align 8, !tbaa !4
  %1584 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1583, i32 noundef 0, ptr noundef %1584)
  %1585 = load ptr, ptr %312, align 8, !tbaa !4
  %1586 = load ptr, ptr %311, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1585, i32 noundef 1, ptr noundef %1586)
  %1587 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__49, align 8, !tbaa !4
  store ptr %1587, ptr %313, align 8, !tbaa !4
  %1588 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1588)
  %1589 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1589, ptr %314, align 8, !tbaa !4
  %1590 = load ptr, ptr %314, align 8, !tbaa !4
  %1591 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1590, i32 noundef 0, ptr noundef %1591)
  %1592 = load ptr, ptr %314, align 8, !tbaa !4
  %1593 = load ptr, ptr %313, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1592, i32 noundef 1, ptr noundef %1593)
  %1594 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1594)
  %1595 = load ptr, ptr %261, align 8, !tbaa !4
  %1596 = load ptr, ptr %262, align 8, !tbaa !4
  %1597 = load ptr, ptr %257, align 8, !tbaa !4
  %1598 = call ptr @l_Lean_Syntax_node1(ptr noundef %1595, ptr noundef %1596, ptr noundef %1597)
  store ptr %1598, ptr %315, align 8, !tbaa !4
  %1599 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__53, align 8, !tbaa !4
  store ptr %1599, ptr %316, align 8, !tbaa !4
  %1600 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1600)
  %1601 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1601, ptr %317, align 8, !tbaa !4
  %1602 = load ptr, ptr %317, align 8, !tbaa !4
  %1603 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1602, i32 noundef 0, ptr noundef %1603)
  %1604 = load ptr, ptr %317, align 8, !tbaa !4
  %1605 = load ptr, ptr %316, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1604, i32 noundef 1, ptr noundef %1605)
  %1606 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__52, align 8, !tbaa !4
  store ptr %1606, ptr %318, align 8, !tbaa !4
  %1607 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1607)
  %1608 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1608)
  %1609 = load ptr, ptr %261, align 8, !tbaa !4
  %1610 = load ptr, ptr %318, align 8, !tbaa !4
  %1611 = load ptr, ptr %315, align 8, !tbaa !4
  %1612 = load ptr, ptr %264, align 8, !tbaa !4
  %1613 = load ptr, ptr %317, align 8, !tbaa !4
  %1614 = load ptr, ptr %18, align 8, !tbaa !4
  %1615 = call ptr @l_Lean_Syntax_node4(ptr noundef %1609, ptr noundef %1610, ptr noundef %1611, ptr noundef %1612, ptr noundef %1613, ptr noundef %1614)
  store ptr %1615, ptr %319, align 8, !tbaa !4
  %1616 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__50, align 8, !tbaa !4
  store ptr %1616, ptr %320, align 8, !tbaa !4
  %1617 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1617)
  %1618 = load ptr, ptr %261, align 8, !tbaa !4
  %1619 = load ptr, ptr %320, align 8, !tbaa !4
  %1620 = load ptr, ptr %314, align 8, !tbaa !4
  %1621 = load ptr, ptr %319, align 8, !tbaa !4
  %1622 = call ptr @l_Lean_Syntax_node2(ptr noundef %1618, ptr noundef %1619, ptr noundef %1620, ptr noundef %1621)
  store ptr %1622, ptr %321, align 8, !tbaa !4
  %1623 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %1623, i64 noundef 2)
  %1624 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1624)
  %1625 = load ptr, ptr %261, align 8, !tbaa !4
  %1626 = load ptr, ptr %19, align 8, !tbaa !4
  %1627 = load ptr, ptr %264, align 8, !tbaa !4
  %1628 = load ptr, ptr %264, align 8, !tbaa !4
  %1629 = call ptr @l_Lean_Syntax_node2(ptr noundef %1625, ptr noundef %1626, ptr noundef %1627, ptr noundef %1628)
  store ptr %1629, ptr %322, align 8, !tbaa !4
  %1630 = load ptr, ptr %20, align 8, !tbaa !4
  %1631 = call i32 @lean_obj_tag(ptr noundef %1630)
  %1632 = icmp eq i32 %1631, 0
  br i1 %1632, label %1633, label %1753

1633:                                             ; preds = %1399
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #8
  %1634 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__54, align 8, !tbaa !4
  store ptr %1634, ptr %323, align 8, !tbaa !4
  %1635 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1635)
  %1636 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1636, ptr %324, align 8, !tbaa !4
  %1637 = load ptr, ptr %324, align 8, !tbaa !4
  %1638 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1637, i32 noundef 0, ptr noundef %1638)
  %1639 = load ptr, ptr %324, align 8, !tbaa !4
  %1640 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1639, i32 noundef 1, ptr noundef %1640)
  %1641 = load ptr, ptr %324, align 8, !tbaa !4
  %1642 = load ptr, ptr %323, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1641, i32 noundef 2, ptr noundef %1642)
  %1643 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__22, align 8, !tbaa !4
  store ptr %1643, ptr %325, align 8, !tbaa !4
  %1644 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %1644, i64 noundef 4)
  %1645 = load ptr, ptr %324, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1645)
  %1646 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1646)
  %1647 = load ptr, ptr %261, align 8, !tbaa !4
  %1648 = load ptr, ptr %325, align 8, !tbaa !4
  %1649 = load ptr, ptr %324, align 8, !tbaa !4
  %1650 = load ptr, ptr %290, align 8, !tbaa !4
  %1651 = load ptr, ptr %264, align 8, !tbaa !4
  %1652 = load ptr, ptr %264, align 8, !tbaa !4
  %1653 = load ptr, ptr %264, align 8, !tbaa !4
  %1654 = load ptr, ptr %264, align 8, !tbaa !4
  %1655 = call ptr @l_Lean_Syntax_node6(ptr noundef %1647, ptr noundef %1648, ptr noundef %1649, ptr noundef %1650, ptr noundef %1651, ptr noundef %1652, ptr noundef %1653, ptr noundef %1654)
  store ptr %1655, ptr %326, align 8, !tbaa !4
  %1656 = load ptr, ptr %23, align 8, !tbaa !4
  %1657 = call i32 @lean_obj_tag(ptr noundef %1656)
  %1658 = icmp eq i32 %1657, 0
  br i1 %1658, label %1659, label %1696

1659:                                             ; preds = %1633
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #8
  %1660 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1660)
  %1661 = load ptr, ptr %261, align 8, !tbaa !4
  %1662 = load ptr, ptr %21, align 8, !tbaa !4
  %1663 = load ptr, ptr %312, align 8, !tbaa !4
  %1664 = load ptr, ptr %321, align 8, !tbaa !4
  %1665 = load ptr, ptr %322, align 8, !tbaa !4
  %1666 = load ptr, ptr %324, align 8, !tbaa !4
  %1667 = call ptr @l_Lean_Syntax_node4(ptr noundef %1661, ptr noundef %1662, ptr noundef %1663, ptr noundef %1664, ptr noundef %1665, ptr noundef %1666)
  store ptr %1667, ptr %327, align 8, !tbaa !4
  %1668 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__29, align 8, !tbaa !4
  store ptr %1668, ptr %328, align 8, !tbaa !4
  %1669 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1669)
  %1670 = load ptr, ptr %261, align 8, !tbaa !4
  %1671 = load ptr, ptr %328, align 8, !tbaa !4
  %1672 = load ptr, ptr %292, align 8, !tbaa !4
  %1673 = load ptr, ptr %298, align 8, !tbaa !4
  %1674 = load ptr, ptr %310, align 8, !tbaa !4
  %1675 = load ptr, ptr %327, align 8, !tbaa !4
  %1676 = load ptr, ptr %264, align 8, !tbaa !4
  %1677 = call ptr @l_Lean_Syntax_node5(ptr noundef %1670, ptr noundef %1671, ptr noundef %1672, ptr noundef %1673, ptr noundef %1674, ptr noundef %1675, ptr noundef %1676)
  store ptr %1677, ptr %329, align 8, !tbaa !4
  %1678 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__20, align 8, !tbaa !4
  store ptr %1678, ptr %330, align 8, !tbaa !4
  %1679 = load ptr, ptr %261, align 8, !tbaa !4
  %1680 = load ptr, ptr %330, align 8, !tbaa !4
  %1681 = load ptr, ptr %326, align 8, !tbaa !4
  %1682 = load ptr, ptr %329, align 8, !tbaa !4
  %1683 = call ptr @l_Lean_Syntax_node2(ptr noundef %1679, ptr noundef %1680, ptr noundef %1681, ptr noundef %1682)
  store ptr %1683, ptr %331, align 8, !tbaa !4
  %1684 = load ptr, ptr %259, align 8, !tbaa !4
  %1685 = call zeroext i1 @lean_is_scalar(ptr noundef %1684)
  br i1 %1685, label %1686, label %1688

1686:                                             ; preds = %1659
  %1687 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1687, ptr %332, align 8, !tbaa !4
  br label %1690

1688:                                             ; preds = %1659
  %1689 = load ptr, ptr %259, align 8, !tbaa !4
  store ptr %1689, ptr %332, align 8, !tbaa !4
  br label %1690

1690:                                             ; preds = %1688, %1686
  %1691 = load ptr, ptr %332, align 8, !tbaa !4
  %1692 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1691, i32 noundef 0, ptr noundef %1692)
  %1693 = load ptr, ptr %332, align 8, !tbaa !4
  %1694 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1693, i32 noundef 1, ptr noundef %1694)
  %1695 = load ptr, ptr %332, align 8, !tbaa !4
  store ptr %1695, ptr %13, align 8
  store i32 1, ptr %107, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #8
  br label %1752

1696:                                             ; preds = %1633
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #8
  %1697 = load ptr, ptr %324, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1697)
  %1698 = load ptr, ptr %23, align 8, !tbaa !4
  %1699 = call ptr @lean_ctor_get(ptr noundef %1698, i32 noundef 0)
  store ptr %1699, ptr %333, align 8, !tbaa !4
  %1700 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1700)
  %1701 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1701)
  %1702 = load ptr, ptr %333, align 8, !tbaa !4
  %1703 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1702)
  store ptr %1703, ptr %334, align 8, !tbaa !4
  %1704 = load ptr, ptr %263, align 8, !tbaa !4
  %1705 = load ptr, ptr %334, align 8, !tbaa !4
  %1706 = call ptr @l_Array_append___rarg(ptr noundef %1704, ptr noundef %1705)
  store ptr %1706, ptr %335, align 8, !tbaa !4
  %1707 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1707)
  %1708 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1708)
  %1709 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1709, ptr %336, align 8, !tbaa !4
  %1710 = load ptr, ptr %336, align 8, !tbaa !4
  %1711 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1710, i32 noundef 0, ptr noundef %1711)
  %1712 = load ptr, ptr %336, align 8, !tbaa !4
  %1713 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1712, i32 noundef 1, ptr noundef %1713)
  %1714 = load ptr, ptr %336, align 8, !tbaa !4
  %1715 = load ptr, ptr %335, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1714, i32 noundef 2, ptr noundef %1715)
  %1716 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1716)
  %1717 = load ptr, ptr %261, align 8, !tbaa !4
  %1718 = load ptr, ptr %21, align 8, !tbaa !4
  %1719 = load ptr, ptr %312, align 8, !tbaa !4
  %1720 = load ptr, ptr %321, align 8, !tbaa !4
  %1721 = load ptr, ptr %322, align 8, !tbaa !4
  %1722 = load ptr, ptr %336, align 8, !tbaa !4
  %1723 = call ptr @l_Lean_Syntax_node4(ptr noundef %1717, ptr noundef %1718, ptr noundef %1719, ptr noundef %1720, ptr noundef %1721, ptr noundef %1722)
  store ptr %1723, ptr %337, align 8, !tbaa !4
  %1724 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__29, align 8, !tbaa !4
  store ptr %1724, ptr %338, align 8, !tbaa !4
  %1725 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1725)
  %1726 = load ptr, ptr %261, align 8, !tbaa !4
  %1727 = load ptr, ptr %338, align 8, !tbaa !4
  %1728 = load ptr, ptr %292, align 8, !tbaa !4
  %1729 = load ptr, ptr %298, align 8, !tbaa !4
  %1730 = load ptr, ptr %310, align 8, !tbaa !4
  %1731 = load ptr, ptr %337, align 8, !tbaa !4
  %1732 = load ptr, ptr %264, align 8, !tbaa !4
  %1733 = call ptr @l_Lean_Syntax_node5(ptr noundef %1726, ptr noundef %1727, ptr noundef %1728, ptr noundef %1729, ptr noundef %1730, ptr noundef %1731, ptr noundef %1732)
  store ptr %1733, ptr %339, align 8, !tbaa !4
  %1734 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__20, align 8, !tbaa !4
  store ptr %1734, ptr %340, align 8, !tbaa !4
  %1735 = load ptr, ptr %261, align 8, !tbaa !4
  %1736 = load ptr, ptr %340, align 8, !tbaa !4
  %1737 = load ptr, ptr %326, align 8, !tbaa !4
  %1738 = load ptr, ptr %339, align 8, !tbaa !4
  %1739 = call ptr @l_Lean_Syntax_node2(ptr noundef %1735, ptr noundef %1736, ptr noundef %1737, ptr noundef %1738)
  store ptr %1739, ptr %341, align 8, !tbaa !4
  %1740 = load ptr, ptr %259, align 8, !tbaa !4
  %1741 = call zeroext i1 @lean_is_scalar(ptr noundef %1740)
  br i1 %1741, label %1742, label %1744

1742:                                             ; preds = %1696
  %1743 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1743, ptr %342, align 8, !tbaa !4
  br label %1746

1744:                                             ; preds = %1696
  %1745 = load ptr, ptr %259, align 8, !tbaa !4
  store ptr %1745, ptr %342, align 8, !tbaa !4
  br label %1746

1746:                                             ; preds = %1744, %1742
  %1747 = load ptr, ptr %342, align 8, !tbaa !4
  %1748 = load ptr, ptr %341, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1747, i32 noundef 0, ptr noundef %1748)
  %1749 = load ptr, ptr %342, align 8, !tbaa !4
  %1750 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1749, i32 noundef 1, ptr noundef %1750)
  %1751 = load ptr, ptr %342, align 8, !tbaa !4
  store ptr %1751, ptr %13, align 8
  store i32 1, ptr %107, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %342) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #8
  br label %1752

1752:                                             ; preds = %1746, %1690
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #8
  br label %1889

1753:                                             ; preds = %1399
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %348) #8
  %1754 = load ptr, ptr %20, align 8, !tbaa !4
  %1755 = call ptr @lean_ctor_get(ptr noundef %1754, i32 noundef 0)
  store ptr %1755, ptr %343, align 8, !tbaa !4
  %1756 = load ptr, ptr %343, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1756)
  %1757 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1757)
  %1758 = load ptr, ptr %343, align 8, !tbaa !4
  %1759 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1758)
  store ptr %1759, ptr %344, align 8, !tbaa !4
  %1760 = load ptr, ptr %263, align 8, !tbaa !4
  %1761 = load ptr, ptr %344, align 8, !tbaa !4
  %1762 = call ptr @l_Array_append___rarg(ptr noundef %1760, ptr noundef %1761)
  store ptr %1762, ptr %345, align 8, !tbaa !4
  %1763 = load ptr, ptr %344, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1763)
  %1764 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1764)
  %1765 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1765, ptr %346, align 8, !tbaa !4
  %1766 = load ptr, ptr %346, align 8, !tbaa !4
  %1767 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1766, i32 noundef 0, ptr noundef %1767)
  %1768 = load ptr, ptr %346, align 8, !tbaa !4
  %1769 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1768, i32 noundef 1, ptr noundef %1769)
  %1770 = load ptr, ptr %346, align 8, !tbaa !4
  %1771 = load ptr, ptr %345, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1770, i32 noundef 2, ptr noundef %1771)
  %1772 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__22, align 8, !tbaa !4
  store ptr %1772, ptr %347, align 8, !tbaa !4
  %1773 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %1773, i64 noundef 4)
  %1774 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1774)
  %1775 = load ptr, ptr %261, align 8, !tbaa !4
  %1776 = load ptr, ptr %347, align 8, !tbaa !4
  %1777 = load ptr, ptr %346, align 8, !tbaa !4
  %1778 = load ptr, ptr %290, align 8, !tbaa !4
  %1779 = load ptr, ptr %264, align 8, !tbaa !4
  %1780 = load ptr, ptr %264, align 8, !tbaa !4
  %1781 = load ptr, ptr %264, align 8, !tbaa !4
  %1782 = load ptr, ptr %264, align 8, !tbaa !4
  %1783 = call ptr @l_Lean_Syntax_node6(ptr noundef %1775, ptr noundef %1776, ptr noundef %1777, ptr noundef %1778, ptr noundef %1779, ptr noundef %1780, ptr noundef %1781, ptr noundef %1782)
  store ptr %1783, ptr %348, align 8, !tbaa !4
  %1784 = load ptr, ptr %23, align 8, !tbaa !4
  %1785 = call i32 @lean_obj_tag(ptr noundef %1784)
  %1786 = icmp eq i32 %1785, 0
  br i1 %1786, label %1787, label %1833

1787:                                             ; preds = %1753
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %350) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %351) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %352) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %353) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %354) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %355) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %356) #8
  %1788 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__54, align 8, !tbaa !4
  store ptr %1788, ptr %349, align 8, !tbaa !4
  %1789 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1789)
  %1790 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1790, ptr %350, align 8, !tbaa !4
  %1791 = load ptr, ptr %350, align 8, !tbaa !4
  %1792 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1791, i32 noundef 0, ptr noundef %1792)
  %1793 = load ptr, ptr %350, align 8, !tbaa !4
  %1794 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1793, i32 noundef 1, ptr noundef %1794)
  %1795 = load ptr, ptr %350, align 8, !tbaa !4
  %1796 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1795, i32 noundef 2, ptr noundef %1796)
  %1797 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1797)
  %1798 = load ptr, ptr %261, align 8, !tbaa !4
  %1799 = load ptr, ptr %21, align 8, !tbaa !4
  %1800 = load ptr, ptr %312, align 8, !tbaa !4
  %1801 = load ptr, ptr %321, align 8, !tbaa !4
  %1802 = load ptr, ptr %322, align 8, !tbaa !4
  %1803 = load ptr, ptr %350, align 8, !tbaa !4
  %1804 = call ptr @l_Lean_Syntax_node4(ptr noundef %1798, ptr noundef %1799, ptr noundef %1800, ptr noundef %1801, ptr noundef %1802, ptr noundef %1803)
  store ptr %1804, ptr %351, align 8, !tbaa !4
  %1805 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__29, align 8, !tbaa !4
  store ptr %1805, ptr %352, align 8, !tbaa !4
  %1806 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1806)
  %1807 = load ptr, ptr %261, align 8, !tbaa !4
  %1808 = load ptr, ptr %352, align 8, !tbaa !4
  %1809 = load ptr, ptr %292, align 8, !tbaa !4
  %1810 = load ptr, ptr %298, align 8, !tbaa !4
  %1811 = load ptr, ptr %310, align 8, !tbaa !4
  %1812 = load ptr, ptr %351, align 8, !tbaa !4
  %1813 = load ptr, ptr %264, align 8, !tbaa !4
  %1814 = call ptr @l_Lean_Syntax_node5(ptr noundef %1807, ptr noundef %1808, ptr noundef %1809, ptr noundef %1810, ptr noundef %1811, ptr noundef %1812, ptr noundef %1813)
  store ptr %1814, ptr %353, align 8, !tbaa !4
  %1815 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__20, align 8, !tbaa !4
  store ptr %1815, ptr %354, align 8, !tbaa !4
  %1816 = load ptr, ptr %261, align 8, !tbaa !4
  %1817 = load ptr, ptr %354, align 8, !tbaa !4
  %1818 = load ptr, ptr %348, align 8, !tbaa !4
  %1819 = load ptr, ptr %353, align 8, !tbaa !4
  %1820 = call ptr @l_Lean_Syntax_node2(ptr noundef %1816, ptr noundef %1817, ptr noundef %1818, ptr noundef %1819)
  store ptr %1820, ptr %355, align 8, !tbaa !4
  %1821 = load ptr, ptr %259, align 8, !tbaa !4
  %1822 = call zeroext i1 @lean_is_scalar(ptr noundef %1821)
  br i1 %1822, label %1823, label %1825

1823:                                             ; preds = %1787
  %1824 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1824, ptr %356, align 8, !tbaa !4
  br label %1827

1825:                                             ; preds = %1787
  %1826 = load ptr, ptr %259, align 8, !tbaa !4
  store ptr %1826, ptr %356, align 8, !tbaa !4
  br label %1827

1827:                                             ; preds = %1825, %1823
  %1828 = load ptr, ptr %356, align 8, !tbaa !4
  %1829 = load ptr, ptr %355, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1828, i32 noundef 0, ptr noundef %1829)
  %1830 = load ptr, ptr %356, align 8, !tbaa !4
  %1831 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1830, i32 noundef 1, ptr noundef %1831)
  %1832 = load ptr, ptr %356, align 8, !tbaa !4
  store ptr %1832, ptr %13, align 8
  store i32 1, ptr %107, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %355) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %354) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %353) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %352) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %351) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #8
  br label %1888

1833:                                             ; preds = %1753
  call void @llvm.lifetime.start.p0(i64 8, ptr %357) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %360) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %361) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %362) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %363) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %364) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %365) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %366) #8
  %1834 = load ptr, ptr %23, align 8, !tbaa !4
  %1835 = call ptr @lean_ctor_get(ptr noundef %1834, i32 noundef 0)
  store ptr %1835, ptr %357, align 8, !tbaa !4
  %1836 = load ptr, ptr %357, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1836)
  %1837 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1837)
  %1838 = load ptr, ptr %357, align 8, !tbaa !4
  %1839 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1838)
  store ptr %1839, ptr %358, align 8, !tbaa !4
  %1840 = load ptr, ptr %263, align 8, !tbaa !4
  %1841 = load ptr, ptr %358, align 8, !tbaa !4
  %1842 = call ptr @l_Array_append___rarg(ptr noundef %1840, ptr noundef %1841)
  store ptr %1842, ptr %359, align 8, !tbaa !4
  %1843 = load ptr, ptr %358, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1843)
  %1844 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1844)
  %1845 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1845, ptr %360, align 8, !tbaa !4
  %1846 = load ptr, ptr %360, align 8, !tbaa !4
  %1847 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1846, i32 noundef 0, ptr noundef %1847)
  %1848 = load ptr, ptr %360, align 8, !tbaa !4
  %1849 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1848, i32 noundef 1, ptr noundef %1849)
  %1850 = load ptr, ptr %360, align 8, !tbaa !4
  %1851 = load ptr, ptr %359, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1850, i32 noundef 2, ptr noundef %1851)
  %1852 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1852)
  %1853 = load ptr, ptr %261, align 8, !tbaa !4
  %1854 = load ptr, ptr %21, align 8, !tbaa !4
  %1855 = load ptr, ptr %312, align 8, !tbaa !4
  %1856 = load ptr, ptr %321, align 8, !tbaa !4
  %1857 = load ptr, ptr %322, align 8, !tbaa !4
  %1858 = load ptr, ptr %360, align 8, !tbaa !4
  %1859 = call ptr @l_Lean_Syntax_node4(ptr noundef %1853, ptr noundef %1854, ptr noundef %1855, ptr noundef %1856, ptr noundef %1857, ptr noundef %1858)
  store ptr %1859, ptr %361, align 8, !tbaa !4
  %1860 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__29, align 8, !tbaa !4
  store ptr %1860, ptr %362, align 8, !tbaa !4
  %1861 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1861)
  %1862 = load ptr, ptr %261, align 8, !tbaa !4
  %1863 = load ptr, ptr %362, align 8, !tbaa !4
  %1864 = load ptr, ptr %292, align 8, !tbaa !4
  %1865 = load ptr, ptr %298, align 8, !tbaa !4
  %1866 = load ptr, ptr %310, align 8, !tbaa !4
  %1867 = load ptr, ptr %361, align 8, !tbaa !4
  %1868 = load ptr, ptr %264, align 8, !tbaa !4
  %1869 = call ptr @l_Lean_Syntax_node5(ptr noundef %1862, ptr noundef %1863, ptr noundef %1864, ptr noundef %1865, ptr noundef %1866, ptr noundef %1867, ptr noundef %1868)
  store ptr %1869, ptr %363, align 8, !tbaa !4
  %1870 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__20, align 8, !tbaa !4
  store ptr %1870, ptr %364, align 8, !tbaa !4
  %1871 = load ptr, ptr %261, align 8, !tbaa !4
  %1872 = load ptr, ptr %364, align 8, !tbaa !4
  %1873 = load ptr, ptr %348, align 8, !tbaa !4
  %1874 = load ptr, ptr %363, align 8, !tbaa !4
  %1875 = call ptr @l_Lean_Syntax_node2(ptr noundef %1871, ptr noundef %1872, ptr noundef %1873, ptr noundef %1874)
  store ptr %1875, ptr %365, align 8, !tbaa !4
  %1876 = load ptr, ptr %259, align 8, !tbaa !4
  %1877 = call zeroext i1 @lean_is_scalar(ptr noundef %1876)
  br i1 %1877, label %1878, label %1880

1878:                                             ; preds = %1833
  %1879 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1879, ptr %366, align 8, !tbaa !4
  br label %1882

1880:                                             ; preds = %1833
  %1881 = load ptr, ptr %259, align 8, !tbaa !4
  store ptr %1881, ptr %366, align 8, !tbaa !4
  br label %1882

1882:                                             ; preds = %1880, %1878
  %1883 = load ptr, ptr %366, align 8, !tbaa !4
  %1884 = load ptr, ptr %365, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1883, i32 noundef 0, ptr noundef %1884)
  %1885 = load ptr, ptr %366, align 8, !tbaa !4
  %1886 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1885, i32 noundef 1, ptr noundef %1886)
  %1887 = load ptr, ptr %366, align 8, !tbaa !4
  store ptr %1887, ptr %13, align 8
  store i32 1, ptr %107, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %366) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %365) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %364) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %362) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %361) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %357) #8
  br label %1888

1888:                                             ; preds = %1882, %1827
  call void @llvm.lifetime.end.p0(i64 8, ptr %348) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #8
  br label %1889

1889:                                             ; preds = %1888, %1752
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %260) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #8
  br label %1890

1890:                                             ; preds = %1889, %1338
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %1891 = load ptr, ptr %13, align 8
  ret ptr %1891
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @l_Lake_DSL_expandIdentOrStrAsIdent(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

declare ptr @l_Lean_replaceRef(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lake_DSL_expandOptSimpleBinder(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = load i32, ptr %5, align 4, !tbaa !12
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %20
}

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_addMacroScope(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lean_array_mk(ptr noundef) #3

declare ptr @l_Lake_DSL_expandAttrs(ptr noundef) #3

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_SepArray_ofElems(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_node3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_node4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call zeroext i1 @lean_is_scalar(ptr noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !13
  call void @lean_inc_ref_n(ptr noundef %8, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare ptr @l_Lean_Syntax_node6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_node5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @l_Array_mkArray1___rarg(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !9
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandScriptDecl___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
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
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !4
  store ptr %8, ptr %23, align 8, !tbaa !4
  store ptr %9, ptr %24, align 8, !tbaa !4
  store ptr %10, ptr %25, align 8, !tbaa !4
  store ptr %11, ptr %26, align 8, !tbaa !4
  store ptr %12, ptr %27, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %93 = load ptr, ptr %26, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 5)
  store ptr %94, ptr %28, align 8, !tbaa !4
  store i8 0, ptr %29, align 1, !tbaa !8
  %95 = load ptr, ptr %28, align 8, !tbaa !4
  %96 = load i8, ptr %29, align 1, !tbaa !8
  %97 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %95, i8 noundef zeroext %96)
  store ptr %97, ptr %30, align 8, !tbaa !4
  store i8 1, ptr %31, align 1, !tbaa !8
  %98 = load ptr, ptr %15, align 8, !tbaa !4
  %99 = load i8, ptr %31, align 1, !tbaa !8
  %100 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %98, i8 noundef zeroext %99)
  store ptr %100, ptr %32, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__16, align 8, !tbaa !4
  store ptr %101, ptr %33, align 8, !tbaa !4
  %102 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %34, align 8, !tbaa !4
  %103 = load ptr, ptr %34, align 8, !tbaa !4
  %104 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %34, align 8, !tbaa !4
  %106 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__48, align 8, !tbaa !4
  store ptr %107, ptr %35, align 8, !tbaa !4
  %108 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %36, align 8, !tbaa !4
  %110 = load ptr, ptr %36, align 8, !tbaa !4
  %111 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %36, align 8, !tbaa !4
  %113 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %114, ptr %37, align 8, !tbaa !4
  %115 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %116, ptr %38, align 8, !tbaa !4
  %117 = load ptr, ptr %38, align 8, !tbaa !4
  %118 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %38, align 8, !tbaa !4
  %120 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %30, align 8, !tbaa !4
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  %124 = load ptr, ptr %38, align 8, !tbaa !4
  %125 = load ptr, ptr %17, align 8, !tbaa !4
  %126 = call ptr @l_Lean_Syntax_node2(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %39, align 8, !tbaa !4
  %127 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %127, ptr %40, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__10, align 8, !tbaa !4
  store ptr %128, ptr %41, align 8, !tbaa !4
  %129 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %130, ptr %42, align 8, !tbaa !4
  %131 = load ptr, ptr %42, align 8, !tbaa !4
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %42, align 8, !tbaa !4
  %134 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 1, ptr noundef %134)
  %135 = load ptr, ptr %42, align 8, !tbaa !4
  %136 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 2, ptr noundef %136)
  %137 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %137, ptr %43, align 8, !tbaa !4
  %138 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %30, align 8, !tbaa !4
  %141 = load ptr, ptr %43, align 8, !tbaa !4
  %142 = load ptr, ptr %42, align 8, !tbaa !4
  %143 = load ptr, ptr %42, align 8, !tbaa !4
  %144 = call ptr @l_Lean_Syntax_node2(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %44, align 8, !tbaa !4
  %145 = load ptr, ptr %23, align 8, !tbaa !4
  %146 = call i32 @lean_obj_tag(ptr noundef %145)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %92
  %149 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %149, ptr %45, align 8, !tbaa !4
  br label %159

150:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %151 = load ptr, ptr %23, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %46, align 8, !tbaa !4
  %153 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %46, align 8, !tbaa !4
  %156 = call ptr @l_Array_mkArray1___rarg(ptr noundef %155)
  store ptr %156, ptr %47, align 8, !tbaa !4
  %157 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %157, ptr %45, align 8, !tbaa !4
  store i32 3, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  %158 = load i32, ptr %48, align 4
  switch i32 %158, label %407 [
    i32 3, label %159
  ]

159:                                              ; preds = %150, %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %160 = load ptr, ptr %41, align 8, !tbaa !4
  %161 = load ptr, ptr %45, align 8, !tbaa !4
  %162 = call ptr @l_Array_append___rarg(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %49, align 8, !tbaa !4
  %163 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %165, ptr %50, align 8, !tbaa !4
  %166 = load ptr, ptr %50, align 8, !tbaa !4
  %167 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %50, align 8, !tbaa !4
  %169 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 1, ptr noundef %169)
  %170 = load ptr, ptr %50, align 8, !tbaa !4
  %171 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 2, ptr noundef %171)
  %172 = load ptr, ptr %22, align 8, !tbaa !4
  %173 = call i32 @lean_obj_tag(ptr noundef %172)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %159
  %176 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %176, ptr %51, align 8, !tbaa !4
  br label %186

177:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %178 = load ptr, ptr %22, align 8, !tbaa !4
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %52, align 8, !tbaa !4
  %180 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %52, align 8, !tbaa !4
  %183 = call ptr @l_Array_mkArray1___rarg(ptr noundef %182)
  store ptr %183, ptr %53, align 8, !tbaa !4
  %184 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %184, ptr %51, align 8, !tbaa !4
  store i32 4, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  %185 = load i32, ptr %48, align 4
  switch i32 %185, label %406 [
    i32 4, label %186
  ]

186:                                              ; preds = %177, %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %187 = load ptr, ptr %41, align 8, !tbaa !4
  %188 = load ptr, ptr %51, align 8, !tbaa !4
  %189 = call ptr @l_Array_append___rarg(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %54, align 8, !tbaa !4
  %190 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %192, ptr %55, align 8, !tbaa !4
  %193 = load ptr, ptr %55, align 8, !tbaa !4
  %194 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %55, align 8, !tbaa !4
  %196 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 1, ptr noundef %196)
  %197 = load ptr, ptr %55, align 8, !tbaa !4
  %198 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 2, ptr noundef %198)
  %199 = load ptr, ptr %18, align 8, !tbaa !4
  %200 = call i32 @lean_obj_tag(ptr noundef %199)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %295

202:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %203 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__54, align 8, !tbaa !4
  store ptr %203, ptr %56, align 8, !tbaa !4
  %204 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %205, ptr %57, align 8, !tbaa !4
  %206 = load ptr, ptr %57, align 8, !tbaa !4
  %207 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %57, align 8, !tbaa !4
  %209 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  %210 = load ptr, ptr %57, align 8, !tbaa !4
  %211 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 2, ptr noundef %211)
  %212 = load ptr, ptr %25, align 8, !tbaa !4
  %213 = call i32 @lean_obj_tag(ptr noundef %212)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %246

215:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %216 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %216, ptr %58, align 8, !tbaa !4
  %217 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %30, align 8, !tbaa !4
  %220 = load ptr, ptr %58, align 8, !tbaa !4
  %221 = load ptr, ptr %36, align 8, !tbaa !4
  %222 = load ptr, ptr %39, align 8, !tbaa !4
  %223 = load ptr, ptr %44, align 8, !tbaa !4
  %224 = load ptr, ptr %57, align 8, !tbaa !4
  %225 = call ptr @l_Lean_Syntax_node4(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %59, align 8, !tbaa !4
  %226 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %30, align 8, !tbaa !4
  %228 = load ptr, ptr %19, align 8, !tbaa !4
  %229 = load ptr, ptr %20, align 8, !tbaa !4
  %230 = load ptr, ptr %57, align 8, !tbaa !4
  %231 = load ptr, ptr %59, align 8, !tbaa !4
  %232 = call ptr @l_Lean_Syntax_node3(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %60, align 8, !tbaa !4
  %233 = load ptr, ptr %30, align 8, !tbaa !4
  %234 = load ptr, ptr %21, align 8, !tbaa !4
  %235 = load ptr, ptr %50, align 8, !tbaa !4
  %236 = load ptr, ptr %55, align 8, !tbaa !4
  %237 = load ptr, ptr %34, align 8, !tbaa !4
  %238 = load ptr, ptr %60, align 8, !tbaa !4
  %239 = call ptr @l_Lean_Syntax_node4(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %61, align 8, !tbaa !4
  %240 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %240, ptr %62, align 8, !tbaa !4
  %241 = load ptr, ptr %62, align 8, !tbaa !4
  %242 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 0, ptr noundef %242)
  %243 = load ptr, ptr %62, align 8, !tbaa !4
  %244 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 1, ptr noundef %244)
  %245 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %245, ptr %14, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %294

246:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %247 = load ptr, ptr %25, align 8, !tbaa !4
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 0)
  store ptr %248, ptr %63, align 8, !tbaa !4
  %249 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %63, align 8, !tbaa !4
  %252 = call ptr @l_Array_mkArray1___rarg(ptr noundef %251)
  store ptr %252, ptr %64, align 8, !tbaa !4
  %253 = load ptr, ptr %41, align 8, !tbaa !4
  %254 = load ptr, ptr %64, align 8, !tbaa !4
  %255 = call ptr @l_Array_append___rarg(ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %65, align 8, !tbaa !4
  %256 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %257)
  %258 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %258, ptr %66, align 8, !tbaa !4
  %259 = load ptr, ptr %66, align 8, !tbaa !4
  %260 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %66, align 8, !tbaa !4
  %262 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %66, align 8, !tbaa !4
  %264 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 2, ptr noundef %264)
  %265 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %265, ptr %67, align 8, !tbaa !4
  %266 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %30, align 8, !tbaa !4
  %268 = load ptr, ptr %67, align 8, !tbaa !4
  %269 = load ptr, ptr %36, align 8, !tbaa !4
  %270 = load ptr, ptr %39, align 8, !tbaa !4
  %271 = load ptr, ptr %44, align 8, !tbaa !4
  %272 = load ptr, ptr %66, align 8, !tbaa !4
  %273 = call ptr @l_Lean_Syntax_node4(ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %68, align 8, !tbaa !4
  %274 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %30, align 8, !tbaa !4
  %276 = load ptr, ptr %19, align 8, !tbaa !4
  %277 = load ptr, ptr %20, align 8, !tbaa !4
  %278 = load ptr, ptr %57, align 8, !tbaa !4
  %279 = load ptr, ptr %68, align 8, !tbaa !4
  %280 = call ptr @l_Lean_Syntax_node3(ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %69, align 8, !tbaa !4
  %281 = load ptr, ptr %30, align 8, !tbaa !4
  %282 = load ptr, ptr %21, align 8, !tbaa !4
  %283 = load ptr, ptr %50, align 8, !tbaa !4
  %284 = load ptr, ptr %55, align 8, !tbaa !4
  %285 = load ptr, ptr %34, align 8, !tbaa !4
  %286 = load ptr, ptr %69, align 8, !tbaa !4
  %287 = call ptr @l_Lean_Syntax_node4(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %70, align 8, !tbaa !4
  %288 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %288, ptr %71, align 8, !tbaa !4
  %289 = load ptr, ptr %71, align 8, !tbaa !4
  %290 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %71, align 8, !tbaa !4
  %292 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 1, ptr noundef %292)
  %293 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %293, ptr %14, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %294

294:                                              ; preds = %246, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %405

295:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  %296 = load ptr, ptr %18, align 8, !tbaa !4
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 0)
  store ptr %297, ptr %72, align 8, !tbaa !4
  %298 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %72, align 8, !tbaa !4
  %301 = call ptr @l_Array_mkArray1___rarg(ptr noundef %300)
  store ptr %301, ptr %73, align 8, !tbaa !4
  %302 = load ptr, ptr %41, align 8, !tbaa !4
  %303 = load ptr, ptr %73, align 8, !tbaa !4
  %304 = call ptr @l_Array_append___rarg(ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %74, align 8, !tbaa !4
  %305 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %306)
  %307 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %307, ptr %75, align 8, !tbaa !4
  %308 = load ptr, ptr %75, align 8, !tbaa !4
  %309 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 0, ptr noundef %309)
  %310 = load ptr, ptr %75, align 8, !tbaa !4
  %311 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 1, ptr noundef %311)
  %312 = load ptr, ptr %75, align 8, !tbaa !4
  %313 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 2, ptr noundef %313)
  %314 = load ptr, ptr %25, align 8, !tbaa !4
  %315 = call i32 @lean_obj_tag(ptr noundef %314)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %356

317:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %318 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__54, align 8, !tbaa !4
  store ptr %318, ptr %76, align 8, !tbaa !4
  %319 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %320, ptr %77, align 8, !tbaa !4
  %321 = load ptr, ptr %77, align 8, !tbaa !4
  %322 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 0, ptr noundef %322)
  %323 = load ptr, ptr %77, align 8, !tbaa !4
  %324 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 1, ptr noundef %324)
  %325 = load ptr, ptr %77, align 8, !tbaa !4
  %326 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 2, ptr noundef %326)
  %327 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %327, ptr %78, align 8, !tbaa !4
  %328 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %30, align 8, !tbaa !4
  %330 = load ptr, ptr %78, align 8, !tbaa !4
  %331 = load ptr, ptr %36, align 8, !tbaa !4
  %332 = load ptr, ptr %39, align 8, !tbaa !4
  %333 = load ptr, ptr %44, align 8, !tbaa !4
  %334 = load ptr, ptr %77, align 8, !tbaa !4
  %335 = call ptr @l_Lean_Syntax_node4(ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %79, align 8, !tbaa !4
  %336 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %30, align 8, !tbaa !4
  %338 = load ptr, ptr %19, align 8, !tbaa !4
  %339 = load ptr, ptr %20, align 8, !tbaa !4
  %340 = load ptr, ptr %75, align 8, !tbaa !4
  %341 = load ptr, ptr %79, align 8, !tbaa !4
  %342 = call ptr @l_Lean_Syntax_node3(ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %80, align 8, !tbaa !4
  %343 = load ptr, ptr %30, align 8, !tbaa !4
  %344 = load ptr, ptr %21, align 8, !tbaa !4
  %345 = load ptr, ptr %50, align 8, !tbaa !4
  %346 = load ptr, ptr %55, align 8, !tbaa !4
  %347 = load ptr, ptr %34, align 8, !tbaa !4
  %348 = load ptr, ptr %80, align 8, !tbaa !4
  %349 = call ptr @l_Lean_Syntax_node4(ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %81, align 8, !tbaa !4
  %350 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %350, ptr %82, align 8, !tbaa !4
  %351 = load ptr, ptr %82, align 8, !tbaa !4
  %352 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 0, ptr noundef %352)
  %353 = load ptr, ptr %82, align 8, !tbaa !4
  %354 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 1, ptr noundef %354)
  %355 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %355, ptr %14, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %404

356:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  %357 = load ptr, ptr %25, align 8, !tbaa !4
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 0)
  store ptr %358, ptr %83, align 8, !tbaa !4
  %359 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %83, align 8, !tbaa !4
  %362 = call ptr @l_Array_mkArray1___rarg(ptr noundef %361)
  store ptr %362, ptr %84, align 8, !tbaa !4
  %363 = load ptr, ptr %41, align 8, !tbaa !4
  %364 = load ptr, ptr %84, align 8, !tbaa !4
  %365 = call ptr @l_Array_append___rarg(ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %85, align 8, !tbaa !4
  %366 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %367)
  %368 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %368, ptr %86, align 8, !tbaa !4
  %369 = load ptr, ptr %86, align 8, !tbaa !4
  %370 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %86, align 8, !tbaa !4
  %372 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 1, ptr noundef %372)
  %373 = load ptr, ptr %86, align 8, !tbaa !4
  %374 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 2, ptr noundef %374)
  %375 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %375, ptr %87, align 8, !tbaa !4
  %376 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %376)
  %377 = load ptr, ptr %30, align 8, !tbaa !4
  %378 = load ptr, ptr %87, align 8, !tbaa !4
  %379 = load ptr, ptr %36, align 8, !tbaa !4
  %380 = load ptr, ptr %39, align 8, !tbaa !4
  %381 = load ptr, ptr %44, align 8, !tbaa !4
  %382 = load ptr, ptr %86, align 8, !tbaa !4
  %383 = call ptr @l_Lean_Syntax_node4(ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382)
  store ptr %383, ptr %88, align 8, !tbaa !4
  %384 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %384)
  %385 = load ptr, ptr %30, align 8, !tbaa !4
  %386 = load ptr, ptr %19, align 8, !tbaa !4
  %387 = load ptr, ptr %20, align 8, !tbaa !4
  %388 = load ptr, ptr %75, align 8, !tbaa !4
  %389 = load ptr, ptr %88, align 8, !tbaa !4
  %390 = call ptr @l_Lean_Syntax_node3(ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389)
  store ptr %390, ptr %89, align 8, !tbaa !4
  %391 = load ptr, ptr %30, align 8, !tbaa !4
  %392 = load ptr, ptr %21, align 8, !tbaa !4
  %393 = load ptr, ptr %50, align 8, !tbaa !4
  %394 = load ptr, ptr %55, align 8, !tbaa !4
  %395 = load ptr, ptr %34, align 8, !tbaa !4
  %396 = load ptr, ptr %89, align 8, !tbaa !4
  %397 = call ptr @l_Lean_Syntax_node4(ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %90, align 8, !tbaa !4
  %398 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %398, ptr %91, align 8, !tbaa !4
  %399 = load ptr, ptr %91, align 8, !tbaa !4
  %400 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 0, ptr noundef %400)
  %401 = load ptr, ptr %91, align 8, !tbaa !4
  %402 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 1, ptr noundef %402)
  %403 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %403, ptr %14, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  br label %404

404:                                              ; preds = %356, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %405

405:                                              ; preds = %404, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %406

406:                                              ; preds = %405, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %407

407:                                              ; preds = %406, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %408 = load ptr, ptr %14, align 8
  ret ptr %408
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandScriptDecl___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %93 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %93, ptr %26, align 8, !tbaa !4
  %94 = load ptr, ptr %14, align 8, !tbaa !4
  %95 = load ptr, ptr %26, align 8, !tbaa !4
  %96 = call ptr @l_Lean_Syntax_getArg(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %27, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %97, ptr %28, align 8, !tbaa !4
  %98 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %27, align 8, !tbaa !4
  %100 = load ptr, ptr %28, align 8, !tbaa !4
  %101 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %99, ptr noundef %100)
  store i8 %101, ptr %29, align 1, !tbaa !8
  %102 = load i8, ptr %29, align 1, !tbaa !8
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %315

105:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %106 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %108, ptr %30, align 8, !tbaa !4
  %109 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %27, align 8, !tbaa !4
  %111 = load ptr, ptr %30, align 8, !tbaa !4
  %112 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %110, ptr noundef %111)
  store i8 %112, ptr %31, align 1, !tbaa !8
  %113 = load i8, ptr %31, align 1, !tbaa !8
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %117 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %122, ptr %32, align 8, !tbaa !4
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  %124 = load ptr, ptr %32, align 8, !tbaa !4
  %125 = load ptr, ptr %24, align 8, !tbaa !4
  %126 = load ptr, ptr %25, align 8, !tbaa !4
  %127 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %33, align 8, !tbaa !4
  %128 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %128, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %314

129:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  %130 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %130, ptr %35, align 8, !tbaa !4
  %131 = load ptr, ptr %27, align 8, !tbaa !4
  %132 = load ptr, ptr %35, align 8, !tbaa !4
  %133 = call ptr @l_Lean_Syntax_getArg(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %36, align 8, !tbaa !4
  %134 = load ptr, ptr %27, align 8, !tbaa !4
  %135 = load ptr, ptr %26, align 8, !tbaa !4
  %136 = call ptr @l_Lean_Syntax_getArg(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %37, align 8, !tbaa !4
  %137 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %137, ptr %38, align 8, !tbaa !4
  %138 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %37, align 8, !tbaa !4
  %140 = load ptr, ptr %38, align 8, !tbaa !4
  %141 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %139, ptr noundef %140)
  store i8 %141, ptr %39, align 1, !tbaa !8
  %142 = load i8, ptr %39, align 1, !tbaa !8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %146 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %153, ptr %40, align 8, !tbaa !4
  %154 = load ptr, ptr %15, align 8, !tbaa !4
  %155 = load ptr, ptr %40, align 8, !tbaa !4
  %156 = load ptr, ptr %24, align 8, !tbaa !4
  %157 = load ptr, ptr %25, align 8, !tbaa !4
  %158 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %41, align 8, !tbaa !4
  %159 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %159, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %313

160:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #8
  %161 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %161, ptr %42, align 8, !tbaa !4
  %162 = load ptr, ptr %37, align 8, !tbaa !4
  %163 = load ptr, ptr %42, align 8, !tbaa !4
  %164 = call ptr @l_Lean_Syntax_getArg(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %43, align 8, !tbaa !4
  %165 = load ptr, ptr %43, align 8, !tbaa !4
  %166 = load ptr, ptr %42, align 8, !tbaa !4
  %167 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %165, ptr noundef %166)
  store i8 %167, ptr %44, align 1, !tbaa !8
  %168 = load i8, ptr %44, align 1, !tbaa !8
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %172 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %179, ptr %45, align 8, !tbaa !4
  %180 = load ptr, ptr %15, align 8, !tbaa !4
  %181 = load ptr, ptr %45, align 8, !tbaa !4
  %182 = load ptr, ptr %24, align 8, !tbaa !4
  %183 = load ptr, ptr %25, align 8, !tbaa !4
  %184 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %46, align 8, !tbaa !4
  %185 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %185, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %312

186:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #8
  %187 = load ptr, ptr %37, align 8, !tbaa !4
  %188 = load ptr, ptr %35, align 8, !tbaa !4
  %189 = call ptr @l_Lean_Syntax_getArg(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %47, align 8, !tbaa !4
  %190 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %47, align 8, !tbaa !4
  %192 = load ptr, ptr %42, align 8, !tbaa !4
  %193 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %191, ptr noundef %192)
  store i8 %193, ptr %48, align 1, !tbaa !8
  %194 = load i8, ptr %48, align 1, !tbaa !8
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %211

197:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %198 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %204, ptr %49, align 8, !tbaa !4
  %205 = load ptr, ptr %15, align 8, !tbaa !4
  %206 = load ptr, ptr %49, align 8, !tbaa !4
  %207 = load ptr, ptr %24, align 8, !tbaa !4
  %208 = load ptr, ptr %25, align 8, !tbaa !4
  %209 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %50, align 8, !tbaa !4
  %210 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %210, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %311

211:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #8
  %212 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %212, ptr %51, align 8, !tbaa !4
  %213 = load ptr, ptr %27, align 8, !tbaa !4
  %214 = load ptr, ptr %51, align 8, !tbaa !4
  %215 = call ptr @l_Lean_Syntax_getArg(ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %52, align 8, !tbaa !4
  %216 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %52, align 8, !tbaa !4
  %218 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %217)
  store i8 %218, ptr %53, align 1, !tbaa !8
  %219 = load i8, ptr %53, align 1, !tbaa !8
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %292

222:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #8
  %223 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %52, align 8, !tbaa !4
  %225 = load ptr, ptr %35, align 8, !tbaa !4
  %226 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %224, ptr noundef %225)
  store i8 %226, ptr %54, align 1, !tbaa !8
  %227 = load i8, ptr %54, align 1, !tbaa !8
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %231 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %237, ptr %55, align 8, !tbaa !4
  %238 = load ptr, ptr %15, align 8, !tbaa !4
  %239 = load ptr, ptr %55, align 8, !tbaa !4
  %240 = load ptr, ptr %24, align 8, !tbaa !4
  %241 = load ptr, ptr %25, align 8, !tbaa !4
  %242 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %56, align 8, !tbaa !4
  %243 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %243, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %291

244:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #8
  %245 = load ptr, ptr %52, align 8, !tbaa !4
  %246 = load ptr, ptr %42, align 8, !tbaa !4
  %247 = call ptr @l_Lean_Syntax_getArg(ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %57, align 8, !tbaa !4
  %248 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__6, align 8, !tbaa !4
  store ptr %249, ptr %58, align 8, !tbaa !4
  %250 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %57, align 8, !tbaa !4
  %252 = load ptr, ptr %58, align 8, !tbaa !4
  %253 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %251, ptr noundef %252)
  store i8 %253, ptr %59, align 1, !tbaa !8
  %254 = load i8, ptr %59, align 1, !tbaa !8
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %271

257:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %258 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %264, ptr %60, align 8, !tbaa !4
  %265 = load ptr, ptr %15, align 8, !tbaa !4
  %266 = load ptr, ptr %60, align 8, !tbaa !4
  %267 = load ptr, ptr %24, align 8, !tbaa !4
  %268 = load ptr, ptr %25, align 8, !tbaa !4
  %269 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %61, align 8, !tbaa !4
  %270 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %270, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %290

271:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %272 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %272, ptr %62, align 8, !tbaa !4
  %273 = load ptr, ptr %62, align 8, !tbaa !4
  %274 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = call ptr @lean_box(i64 noundef 0)
  store ptr %275, ptr %63, align 8, !tbaa !4
  %276 = load ptr, ptr %16, align 8, !tbaa !4
  %277 = load ptr, ptr %17, align 8, !tbaa !4
  %278 = load ptr, ptr %23, align 8, !tbaa !4
  %279 = load ptr, ptr %18, align 8, !tbaa !4
  %280 = load ptr, ptr %36, align 8, !tbaa !4
  %281 = load ptr, ptr %38, align 8, !tbaa !4
  %282 = load ptr, ptr %19, align 8, !tbaa !4
  %283 = load ptr, ptr %30, align 8, !tbaa !4
  %284 = load ptr, ptr %63, align 8, !tbaa !4
  %285 = load ptr, ptr %62, align 8, !tbaa !4
  %286 = load ptr, ptr %24, align 8, !tbaa !4
  %287 = load ptr, ptr %25, align 8, !tbaa !4
  %288 = call ptr @l_Lake_DSL_expandScriptDecl___lambda__1(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %64, align 8, !tbaa !4
  %289 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %289, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %290

290:                                              ; preds = %271, %257
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %291

291:                                              ; preds = %290, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #8
  br label %310

292:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %293 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = call ptr @lean_box(i64 noundef 0)
  store ptr %294, ptr %65, align 8, !tbaa !4
  %295 = call ptr @lean_box(i64 noundef 0)
  store ptr %295, ptr %66, align 8, !tbaa !4
  %296 = load ptr, ptr %16, align 8, !tbaa !4
  %297 = load ptr, ptr %17, align 8, !tbaa !4
  %298 = load ptr, ptr %23, align 8, !tbaa !4
  %299 = load ptr, ptr %18, align 8, !tbaa !4
  %300 = load ptr, ptr %36, align 8, !tbaa !4
  %301 = load ptr, ptr %38, align 8, !tbaa !4
  %302 = load ptr, ptr %19, align 8, !tbaa !4
  %303 = load ptr, ptr %30, align 8, !tbaa !4
  %304 = load ptr, ptr %66, align 8, !tbaa !4
  %305 = load ptr, ptr %65, align 8, !tbaa !4
  %306 = load ptr, ptr %24, align 8, !tbaa !4
  %307 = load ptr, ptr %25, align 8, !tbaa !4
  %308 = call ptr @l_Lake_DSL_expandScriptDecl___lambda__1(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %67, align 8, !tbaa !4
  %309 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %309, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %310

310:                                              ; preds = %292, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %311

311:                                              ; preds = %310, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %312

312:                                              ; preds = %311, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %313

313:                                              ; preds = %312, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %314

314:                                              ; preds = %313, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %457

315:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #8
  %316 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %316, ptr %68, align 8, !tbaa !4
  %317 = load ptr, ptr %27, align 8, !tbaa !4
  %318 = load ptr, ptr %68, align 8, !tbaa !4
  %319 = call ptr @l_Lean_Syntax_getArg(ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %69, align 8, !tbaa !4
  %320 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__7, align 8, !tbaa !4
  store ptr %320, ptr %70, align 8, !tbaa !4
  %321 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %69, align 8, !tbaa !4
  %323 = load ptr, ptr %70, align 8, !tbaa !4
  %324 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %322, ptr noundef %323)
  store i8 %324, ptr %71, align 1, !tbaa !8
  %325 = load i8, ptr %71, align 1, !tbaa !8
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %344

328:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  %329 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %337, ptr %72, align 8, !tbaa !4
  %338 = load ptr, ptr %15, align 8, !tbaa !4
  %339 = load ptr, ptr %72, align 8, !tbaa !4
  %340 = load ptr, ptr %24, align 8, !tbaa !4
  %341 = load ptr, ptr %25, align 8, !tbaa !4
  %342 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %73, align 8, !tbaa !4
  %343 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %343, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %456

344:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #8
  %345 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %345, ptr %74, align 8, !tbaa !4
  %346 = load ptr, ptr %69, align 8, !tbaa !4
  %347 = load ptr, ptr %74, align 8, !tbaa !4
  %348 = call ptr @l_Lean_Syntax_getArg(ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %75, align 8, !tbaa !4
  %349 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %27, align 8, !tbaa !4
  %351 = load ptr, ptr %74, align 8, !tbaa !4
  %352 = call ptr @l_Lean_Syntax_getArg(ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %76, align 8, !tbaa !4
  %353 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %76, align 8, !tbaa !4
  %355 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %354)
  store i8 %355, ptr %77, align 1, !tbaa !8
  %356 = load i8, ptr %77, align 1, !tbaa !8
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %435

359:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #8
  %360 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %76, align 8, !tbaa !4
  %362 = load ptr, ptr %74, align 8, !tbaa !4
  %363 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %361, ptr noundef %362)
  store i8 %363, ptr %78, align 1, !tbaa !8
  %364 = load i8, ptr %78, align 1, !tbaa !8
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %383

367:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  %368 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %376, ptr %79, align 8, !tbaa !4
  %377 = load ptr, ptr %15, align 8, !tbaa !4
  %378 = load ptr, ptr %79, align 8, !tbaa !4
  %379 = load ptr, ptr %24, align 8, !tbaa !4
  %380 = load ptr, ptr %25, align 8, !tbaa !4
  %381 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380)
  store ptr %381, ptr %80, align 8, !tbaa !4
  %382 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %382, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %434

383:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #8
  %384 = load ptr, ptr %76, align 8, !tbaa !4
  %385 = load ptr, ptr %68, align 8, !tbaa !4
  %386 = call ptr @l_Lean_Syntax_getArg(ptr noundef %384, ptr noundef %385)
  store ptr %386, ptr %81, align 8, !tbaa !4
  %387 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__6, align 8, !tbaa !4
  store ptr %388, ptr %82, align 8, !tbaa !4
  %389 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %81, align 8, !tbaa !4
  %391 = load ptr, ptr %82, align 8, !tbaa !4
  %392 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %390, ptr noundef %391)
  store i8 %392, ptr %83, align 1, !tbaa !8
  %393 = load i8, ptr %83, align 1, !tbaa !8
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %412

396:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  %397 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %405, ptr %84, align 8, !tbaa !4
  %406 = load ptr, ptr %15, align 8, !tbaa !4
  %407 = load ptr, ptr %84, align 8, !tbaa !4
  %408 = load ptr, ptr %24, align 8, !tbaa !4
  %409 = load ptr, ptr %25, align 8, !tbaa !4
  %410 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409)
  store ptr %410, ptr %85, align 8, !tbaa !4
  %411 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %411, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  br label %433

412:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %413 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %413, ptr %86, align 8, !tbaa !4
  %414 = load ptr, ptr %86, align 8, !tbaa !4
  %415 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 0, ptr noundef %415)
  %416 = call ptr @lean_box(i64 noundef 0)
  store ptr %416, ptr %87, align 8, !tbaa !4
  %417 = load ptr, ptr %17, align 8, !tbaa !4
  %418 = load ptr, ptr %70, align 8, !tbaa !4
  %419 = load ptr, ptr %75, align 8, !tbaa !4
  %420 = load ptr, ptr %23, align 8, !tbaa !4
  %421 = load ptr, ptr %20, align 8, !tbaa !4
  %422 = load ptr, ptr %16, align 8, !tbaa !4
  %423 = load ptr, ptr %21, align 8, !tbaa !4
  %424 = load ptr, ptr %18, align 8, !tbaa !4
  %425 = load ptr, ptr %19, align 8, !tbaa !4
  %426 = load ptr, ptr %87, align 8, !tbaa !4
  %427 = load ptr, ptr %86, align 8, !tbaa !4
  %428 = load ptr, ptr %24, align 8, !tbaa !4
  %429 = load ptr, ptr %25, align 8, !tbaa !4
  %430 = call ptr @l_Lake_DSL_expandScriptDecl___lambda__2(ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429)
  store ptr %430, ptr %88, align 8, !tbaa !4
  %431 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %432, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  br label %433

433:                                              ; preds = %412, %396
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %434

434:                                              ; preds = %433, %367
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #8
  br label %455

435:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  %436 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = call ptr @lean_box(i64 noundef 0)
  store ptr %437, ptr %89, align 8, !tbaa !4
  %438 = call ptr @lean_box(i64 noundef 0)
  store ptr %438, ptr %90, align 8, !tbaa !4
  %439 = load ptr, ptr %17, align 8, !tbaa !4
  %440 = load ptr, ptr %70, align 8, !tbaa !4
  %441 = load ptr, ptr %75, align 8, !tbaa !4
  %442 = load ptr, ptr %23, align 8, !tbaa !4
  %443 = load ptr, ptr %20, align 8, !tbaa !4
  %444 = load ptr, ptr %16, align 8, !tbaa !4
  %445 = load ptr, ptr %21, align 8, !tbaa !4
  %446 = load ptr, ptr %18, align 8, !tbaa !4
  %447 = load ptr, ptr %19, align 8, !tbaa !4
  %448 = load ptr, ptr %90, align 8, !tbaa !4
  %449 = load ptr, ptr %89, align 8, !tbaa !4
  %450 = load ptr, ptr %24, align 8, !tbaa !4
  %451 = load ptr, ptr %25, align 8, !tbaa !4
  %452 = call ptr @l_Lake_DSL_expandScriptDecl___lambda__2(ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %91, align 8, !tbaa !4
  %453 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %454, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  br label %455

455:                                              ; preds = %435, %434
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  br label %456

456:                                              ; preds = %455, %328
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  br label %457

457:                                              ; preds = %456, %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %458 = load ptr, ptr %13, align 8
  ret ptr %458
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #3

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef, ptr noundef) #3

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandScriptDecl___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %41 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %41, ptr %16, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = call ptr @l_Lean_Syntax_getArg(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !4
  %45 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %45, ptr %18, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %18, align 8, !tbaa !4
  %48 = call ptr @l_Lean_Syntax_getArg(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %19, align 8, !tbaa !4
  %49 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__4___closed__2, align 8, !tbaa !4
  store ptr %49, ptr %20, align 8, !tbaa !4
  %50 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  %53 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %21, align 1, !tbaa !8
  %54 = load i8, ptr %21, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %58 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %63, ptr %22, align 8, !tbaa !4
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  %65 = load ptr, ptr %22, align 8, !tbaa !4
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  %68 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %23, align 8, !tbaa !4
  %69 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %69, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %154

70:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %71 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %71, ptr %25, align 8, !tbaa !4
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %25, align 8, !tbaa !4
  %74 = call ptr @l_Lean_Syntax_getArg(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %26, align 8, !tbaa !4
  %75 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %75, ptr %27, align 8, !tbaa !4
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  %77 = load ptr, ptr %27, align 8, !tbaa !4
  %78 = call ptr @l_Lean_Syntax_getArg(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %28, align 8, !tbaa !4
  %79 = load ptr, ptr %28, align 8, !tbaa !4
  %80 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %79)
  store i8 %80, ptr %29, align 1, !tbaa !8
  %81 = load i8, ptr %29, align 1, !tbaa !8
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %133

84:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %85 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %28, align 8, !tbaa !4
  %87 = load ptr, ptr %27, align 8, !tbaa !4
  %88 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %86, ptr noundef %87)
  store i8 %88, ptr %30, align 1, !tbaa !8
  %89 = load i8, ptr %30, align 1, !tbaa !8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %93 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %100, ptr %31, align 8, !tbaa !4
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  %102 = load ptr, ptr %31, align 8, !tbaa !4
  %103 = load ptr, ptr %14, align 8, !tbaa !4
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  %105 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %32, align 8, !tbaa !4
  %106 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %106, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %132

107:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %108 = load ptr, ptr %28, align 8, !tbaa !4
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  %110 = call ptr @l_Lean_Syntax_getArg(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %33, align 8, !tbaa !4
  %111 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %112, ptr %34, align 8, !tbaa !4
  %113 = load ptr, ptr %34, align 8, !tbaa !4
  %114 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = call ptr @lean_box(i64 noundef 0)
  store ptr %115, ptr %35, align 8, !tbaa !4
  %116 = load ptr, ptr %19, align 8, !tbaa !4
  %117 = load ptr, ptr %9, align 8, !tbaa !4
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  %119 = load ptr, ptr %17, align 8, !tbaa !4
  %120 = load ptr, ptr %13, align 8, !tbaa !4
  %121 = load ptr, ptr %10, align 8, !tbaa !4
  %122 = load ptr, ptr %20, align 8, !tbaa !4
  %123 = load ptr, ptr %11, align 8, !tbaa !4
  %124 = load ptr, ptr %35, align 8, !tbaa !4
  %125 = load ptr, ptr %34, align 8, !tbaa !4
  %126 = load ptr, ptr %14, align 8, !tbaa !4
  %127 = load ptr, ptr %15, align 8, !tbaa !4
  %128 = call ptr @l_Lake_DSL_expandScriptDecl___lambda__3(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %36, align 8, !tbaa !4
  %129 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %131, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %132

132:                                              ; preds = %107, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  br label %153

133:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %134 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = call ptr @lean_box(i64 noundef 0)
  store ptr %135, ptr %37, align 8, !tbaa !4
  %136 = call ptr @lean_box(i64 noundef 0)
  store ptr %136, ptr %38, align 8, !tbaa !4
  %137 = load ptr, ptr %19, align 8, !tbaa !4
  %138 = load ptr, ptr %9, align 8, !tbaa !4
  %139 = load ptr, ptr %26, align 8, !tbaa !4
  %140 = load ptr, ptr %17, align 8, !tbaa !4
  %141 = load ptr, ptr %13, align 8, !tbaa !4
  %142 = load ptr, ptr %10, align 8, !tbaa !4
  %143 = load ptr, ptr %20, align 8, !tbaa !4
  %144 = load ptr, ptr %11, align 8, !tbaa !4
  %145 = load ptr, ptr %38, align 8, !tbaa !4
  %146 = load ptr, ptr %37, align 8, !tbaa !4
  %147 = load ptr, ptr %14, align 8, !tbaa !4
  %148 = load ptr, ptr %15, align 8, !tbaa !4
  %149 = call ptr @l_Lake_DSL_expandScriptDecl___lambda__3(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %39, align 8, !tbaa !4
  %150 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %152, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %153

153:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %154

154:                                              ; preds = %153, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %155 = load ptr, ptr %8, align 8
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandScriptDecl___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %30, ptr %14, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = call ptr @l_Lean_Syntax_getArg(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %34)
  store i8 %35, ptr %16, align 1, !tbaa !8
  %36 = load i8, ptr %16, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %78

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %41, ptr noundef %42)
  store i8 %43, ptr %17, align 1, !tbaa !8
  %44 = load i8, ptr %17, align 1, !tbaa !8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %51, ptr %18, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %19, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %57, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %77

58:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %59 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %59, ptr %21, align 8, !tbaa !4
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  %62 = call ptr @l_Lean_Syntax_getArg(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %22, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %64, ptr %23, align 8, !tbaa !4
  %65 = load ptr, ptr %23, align 8, !tbaa !4
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = call ptr @lean_box(i64 noundef 0)
  store ptr %67, ptr %24, align 8, !tbaa !4
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = call ptr @l_Lake_DSL_expandScriptDecl___lambda__4(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %25, align 8, !tbaa !4
  %76 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %76, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %77

77:                                               ; preds = %58, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  br label %91

78:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_box(i64 noundef 0)
  store ptr %80, ptr %26, align 8, !tbaa !4
  %81 = call ptr @lean_box(i64 noundef 0)
  store ptr %81, ptr %27, align 8, !tbaa !4
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = load ptr, ptr %11, align 8, !tbaa !4
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = load ptr, ptr %27, align 8, !tbaa !4
  %86 = load ptr, ptr %26, align 8, !tbaa !4
  %87 = load ptr, ptr %12, align 8, !tbaa !4
  %88 = load ptr, ptr %13, align 8, !tbaa !4
  %89 = call ptr @l_Lake_DSL_expandScriptDecl___lambda__4(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %28, align 8, !tbaa !4
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %90, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %91

91:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %92 = load ptr, ptr %7, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandScriptDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %28 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___closed__2, align 8, !tbaa !4
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %9, align 1, !tbaa !8
  %33 = load i8, ptr %9, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %37 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %37, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %107

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %46 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %46, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = call ptr @l_Lean_Syntax_getArg(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %50)
  store i8 %51, ptr %15, align 1, !tbaa !8
  %52 = load i8, ptr %15, align 1, !tbaa !8
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %93

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %56 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %56, ptr %16, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %58, ptr noundef %59)
  store i8 %60, ptr %17, align 1, !tbaa !8
  %61 = load i8, ptr %17, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %66, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %19, align 8, !tbaa !4
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %92

74:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  %77 = call ptr @l_Lean_Syntax_getArg(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %79, ptr %21, align 8, !tbaa !4
  %80 = load ptr, ptr %21, align 8, !tbaa !4
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = call ptr @lean_box(i64 noundef 0)
  store ptr %82, ptr %22, align 8, !tbaa !4
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = call ptr @l_Lake_DSL_expandScriptDecl___lambda__5(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %23, align 8, !tbaa !4
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %92

92:                                               ; preds = %74, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %106

93:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %94 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_box(i64 noundef 0)
  store ptr %95, ptr %24, align 8, !tbaa !4
  %96 = call ptr @lean_box(i64 noundef 0)
  store ptr %96, ptr %25, align 8, !tbaa !4
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = load ptr, ptr %25, align 8, !tbaa !4
  %100 = load ptr, ptr %24, align 8, !tbaa !4
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = call ptr @l_Lake_DSL_expandScriptDecl___lambda__5(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %26, align 8, !tbaa !4
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %105, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %106

106:                                              ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %107

107:                                              ; preds = %106, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %108 = load ptr, ptr %4, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandScriptDecl___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %23, align 8, !tbaa !4
  %38 = load ptr, ptr %24, align 8, !tbaa !4
  %39 = call ptr @l_Lake_DSL_expandScriptDecl___lambda__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandScriptDecl___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  store ptr %12, ptr %26, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  %42 = call ptr @l_Lake_DSL_expandScriptDecl___lambda__2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandScriptDecl___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %23, align 8, !tbaa !4
  %38 = load ptr, ptr %24, align 8, !tbaa !4
  %39 = call ptr @l_Lake_DSL_expandScriptDecl___lambda__3(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandScriptDecl___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l_Lake_DSL_expandScriptDecl___lambda__4(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandScriptDecl___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Lake_DSL_expandScriptDecl___lambda__5(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__2, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %19
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_DSL_Script(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %205

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lake_Config_Package(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %205

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lake_DSL_Attributes(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %205

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !8
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lake_DSL_Syntax(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %205

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__1()
  store ptr %41, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__2()
  store ptr %43, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__2, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__3()
  store ptr %45, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__3, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__4()
  store ptr %47, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__4, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__5()
  store ptr %49, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__5, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__6()
  store ptr %51, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__6, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__7()
  store ptr %53, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__7, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__8()
  store ptr %55, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__8, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__9()
  store ptr %57, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__9, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__10()
  store ptr %59, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__10, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__11()
  store ptr %61, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__11, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__12()
  store ptr %63, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__12, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__13()
  store ptr %65, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__13, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__14()
  store ptr %67, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__14, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__15()
  store ptr %69, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__15, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__16()
  store ptr %71, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__16, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__17()
  store ptr %73, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__17, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__18()
  store ptr %75, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__18, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__19()
  store ptr %77, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__19, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__20()
  store ptr %79, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__20, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__21()
  store ptr %81, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__21, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__22()
  store ptr %83, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__22, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__23()
  store ptr %85, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__23, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__24()
  store ptr %87, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__24, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__25()
  store ptr %89, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__25, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__26()
  store ptr %91, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__26, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__27()
  store ptr %93, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__27, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__28()
  store ptr %95, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__28, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__29()
  store ptr %97, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__29, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__30()
  store ptr %99, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__30, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__31()
  store ptr %101, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__31, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__32()
  store ptr %103, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__32, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__33()
  store ptr %105, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__33, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__33, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__34()
  store ptr %107, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__34, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__34, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__35()
  store ptr %109, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__35, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__35, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__36()
  store ptr %111, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__36, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__36, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__37()
  store ptr %113, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__37, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__37, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__38()
  store ptr %115, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__38, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__38, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__39()
  store ptr %117, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__39, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__39, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__40()
  store ptr %119, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__40, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__40, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__41()
  store ptr %121, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__41, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__41, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__42()
  store ptr %123, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__42, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__42, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__43()
  store ptr %125, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__43, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__43, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__44()
  store ptr %127, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__44, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__44, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__45()
  store ptr %129, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__45, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__45, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__46()
  store ptr %131, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__46, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__46, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__47()
  store ptr %133, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__47, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__47, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__48()
  store ptr %135, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__48, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__48, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__49()
  store ptr %137, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__49, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__49, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__50()
  store ptr %139, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__50, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__50, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__51()
  store ptr %141, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__51, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__51, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__52()
  store ptr %143, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__52, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__52, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__53()
  store ptr %145, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__53, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__53, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__54()
  store ptr %147, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__54, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__54, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__2___closed__1()
  store ptr %149, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__1, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__2___closed__2()
  store ptr %151, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__2, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__2___closed__3()
  store ptr %153, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__3, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__2___closed__4()
  store ptr %155, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__4, align 8, !tbaa !4
  %156 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__2___closed__5()
  store ptr %157, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__5, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__2___closed__6()
  store ptr %159, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__6, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__3___closed__1()
  store ptr %161, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__1, align 8, !tbaa !4
  %162 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__3___closed__2()
  store ptr %163, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__2, align 8, !tbaa !4
  %164 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__3___closed__3()
  store ptr %165, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__3, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__3___closed__4()
  store ptr %167, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__4, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__3___closed__5()
  store ptr %169, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__5, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__3___closed__6()
  store ptr %171, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__6, align 8, !tbaa !4
  %172 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__3___closed__7()
  store ptr %173, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__7, align 8, !tbaa !4
  %174 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__4___closed__1()
  store ptr %175, ptr @l_Lake_DSL_expandScriptDecl___lambda__4___closed__1, align 8, !tbaa !4
  %176 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__4___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__4___closed__2()
  store ptr %177, ptr @l_Lake_DSL_expandScriptDecl___lambda__4___closed__2, align 8, !tbaa !4
  %178 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__4___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Lake_DSL_expandScriptDecl___closed__1()
  store ptr %179, ptr @l_Lake_DSL_expandScriptDecl___closed__1, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Lake_DSL_expandScriptDecl___closed__2()
  store ptr %181, ptr @l_Lake_DSL_expandScriptDecl___closed__2, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__1()
  store ptr %183, ptr @l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__1, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__2()
  store ptr %185, ptr @l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__2, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__3()
  store ptr %187, ptr @l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__3, align 8, !tbaa !4
  %188 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__4()
  store ptr %189, ptr @l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__4, align 8, !tbaa !4
  %190 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = load i8, ptr %4, align 1, !tbaa !8
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %39
  %194 = call ptr @lean_io_mk_world()
  %195 = call ptr @l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1(ptr noundef %194)
  store ptr %195, ptr %6, align 8, !tbaa !4
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = call zeroext i1 @lean_io_result_is_error(ptr noundef %196)
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %199, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %205

200:                                              ; preds = %193
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %39
  %203 = call ptr @lean_box(i64 noundef 0)
  %204 = call ptr @lean_io_result_mk_ok(ptr noundef %203)
  store ptr %204, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %205

205:                                              ; preds = %202, %198, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %206 = load ptr, ptr %3, align 8
  ret ptr %206
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %9
}

declare ptr @initialize_Lake_Config_Package(i8 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lake_DSL_Attributes(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lake_DSL_Syntax(i8 noundef zeroext, ptr noundef) #3

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @lean_alloc_object(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !9
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load i32, ptr %2, align 4, !tbaa !12
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = load i32, ptr %2, align 4, !tbaa !12
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !13
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
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %24
}

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call zeroext i1 @lean_is_st(ptr noundef %5)
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = add i64 %15, %11
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 4, !tbaa !9
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lean_object, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i64, ptr %4, align 8, !tbaa !13
  %26 = trunc i64 %25 to i32
  call void @lean_inc_ref_n_cold(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  br label %28

28:                                               ; preds = %27, %10
  ret void
}

declare void @lean_inc_ref_n_cold(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__11() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__12() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__13() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__11, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__12, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__14() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 10, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__15() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__14, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @l_String_toSubstring_x27(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__16() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__17() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__16, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__18() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__19() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__20() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__18, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__19, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__21() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__22() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__18, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__21, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__23() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__24() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__23, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__25() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__26() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__27() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__28() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__29() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__18, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__28, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__30() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__31() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__32() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__18, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__31, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__33() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__34() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__33, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__35() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__34, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__36() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__37() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__18, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__36, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__38() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__39() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__38, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__40() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__41() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__42() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__41, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__43() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__41, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__44() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__45() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__44, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__41, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__46() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__45, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__47() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__46, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__48() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__49() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__50() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__49, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__51() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__52() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__51, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__53() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__1___closed__54() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__10, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = call ptr @l_Array_append___rarg(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__2___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__18, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__2___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__2___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__2___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__2___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__3___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__3___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__3___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__44, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__3___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 29, i64 noundef 29)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__3___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.36, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__3___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__3___closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__4___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.37, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___lambda__4___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__44, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.38, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__44, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.39, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__1___closed__44, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_Elab_macroAttribute, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandScriptDecl___regBuiltin_Lake_DSL_expandScriptDecl__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_DSL_expandScriptDecl, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!11 = !{!"int", !6, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
