target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BEValue = type { i8, i32, ptr, ptr, ptr }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.86, ptr, ptr, %union.anon.88 }
%union.anon.86 = type { ptr }
%union.anon.88 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.GenContext_ = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.85, i32, i32, %struct.DebugContext, ptr, ptr, ptr, %struct.BEValue, i8, %union.SourceSpan, ptr, ptr, ptr, ptr }
%struct.anon.85 = type { ptr, ptr, ptr }
%struct.DebugContext = type { i16, ptr, ptr, %struct.DebugFile_, ptr, ptr, ptr, ptr }
%struct.DebugFile_ = type { i16, ptr }
%union.SourceSpan = type { i64 }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon, i32, %union.anon.0, i64, ptr, ptr, ptr, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { i16 }
%union.anon.1 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.8 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i16, %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.anon.2 = type { ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }
%struct.EnumDecl = type { ptr, ptr, ptr }
%struct.TypeArray = type { ptr, i32 }

@type_bool = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c".taddr\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"taddr\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"after_check\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"assign_optional\00", align 1
@type_anyfault = external global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"optval\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.8 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external global ptr, align 8
@type_iptr = external global ptr, align 8
@type_void = external global ptr, align 8
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.9 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_value_deref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm_value_rvalue(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -32
  %11 = or i8 %10, 1
  store i8 %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.BEValue, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @type_get_indexed_type(ptr noundef %14)
  %16 = call ptr @type_lowering(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.BEValue, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  store ptr %16, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @type_abi_alignment(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.BEValue, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @llvm_value_is_addr(ptr noundef %25)
  br i1 %26, label %143, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds %struct.BEValue, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Type_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %79

34:                                               ; preds = %27
  %35 = load ptr, ptr %24, align 8
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 31
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %40, label %79

40:                                               ; preds = %34
  %41 = load ptr, ptr %23, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds %struct.BEValue, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %41, ptr %8, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @LLVMTypeOf(ptr noundef %45) #3
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @LLVMGetTypeKind(ptr noundef %47) #3
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %50, label %62

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.GenContext_, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.GenContext_, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @LLVMGetVectorSize(ptr noundef %58) #3
  %60 = call ptr @LLVMVectorType(ptr noundef %57, i32 noundef %59) #3
  %61 = call ptr @LLVMBuildTrunc(ptr noundef %53, ptr noundef %54, ptr noundef %60, ptr noundef @.str.2) #3
  store ptr %61, ptr %7, align 8
  br label %71

62:                                               ; preds = %40
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.GenContext_, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.GenContext_, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @LLVMBuildTrunc(ptr noundef %65, ptr noundef %66, ptr noundef %69, ptr noundef @.str.2) #3
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %62, %50
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr inbounds %struct.BEValue, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, -32
  %78 = or i8 %77, 3
  store i8 %78, ptr %75, align 8
  br label %79

79:                                               ; preds = %71, %34, %27
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds %struct.BEValue, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %3, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = call ptr @type_flatten(ptr noundef %83)
  store ptr %84, ptr %4, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 37
  br i1 %87, label %88, label %95

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Type_, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @type_flatten(ptr noundef %91)
  %93 = load ptr, ptr @type_bool, align 8
  %94 = icmp eq ptr %92, %93
  br label %95

95:                                               ; preds = %88, %79
  %96 = phi i1 [ false, %79 ], [ %94, %88 ]
  br i1 %96, label %97, label %142

97:                                               ; preds = %95
  %98 = load ptr, ptr %24, align 8
  %99 = load i8, ptr %98, align 8
  %100 = and i8 %99, 31
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 4
  br i1 %102, label %103, label %142

103:                                              ; preds = %97
  %104 = load ptr, ptr %23, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds %struct.BEValue, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  store ptr %104, ptr %12, align 8
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = call ptr @LLVMTypeOf(ptr noundef %108) #3
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = call i32 @LLVMGetTypeKind(ptr noundef %110) #3
  %112 = icmp eq i32 %111, 13
  br i1 %112, label %113, label %125

113:                                              ; preds = %103
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.GenContext_, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.GenContext_, ptr %118, i32 0, i32 20
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = call i32 @LLVMGetVectorSize(ptr noundef %121) #3
  %123 = call ptr @LLVMVectorType(ptr noundef %120, i32 noundef %122) #3
  %124 = call ptr @LLVMBuildTrunc(ptr noundef %116, ptr noundef %117, ptr noundef %123, ptr noundef @.str.2) #3
  store ptr %124, ptr %11, align 8
  br label %134

125:                                              ; preds = %103
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.GenContext_, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.GenContext_, ptr %130, i32 0, i32 20
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @LLVMBuildTrunc(ptr noundef %128, ptr noundef %129, ptr noundef %132, ptr noundef @.str.2) #3
  store ptr %133, ptr %11, align 8
  br label %134

134:                                              ; preds = %125, %113
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds %struct.BEValue, ptr %136, i32 0, i32 3
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %24, align 8
  %139 = load i8, ptr %138, align 8
  %140 = and i8 %139, -32
  %141 = or i8 %140, 4
  store i8 %141, ptr %138, align 8
  br label %142

142:                                              ; preds = %134, %97, %95
  br label %280

143:                                              ; preds = %2
  %144 = load ptr, ptr %23, align 8
  %145 = load ptr, ptr %24, align 8
  call void @llvm_value_fold_optional(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %23, align 8
  %147 = load ptr, ptr %23, align 8
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds %struct.BEValue, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @llvm_get_type(ptr noundef %147, ptr noundef %150)
  %152 = load ptr, ptr %24, align 8
  %153 = getelementptr inbounds %struct.BEValue, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds %struct.BEValue, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %143
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds %struct.BEValue, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  br label %168

163:                                              ; preds = %143
  %164 = load ptr, ptr %24, align 8
  %165 = getelementptr inbounds %struct.BEValue, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @type_abi_alignment(ptr noundef %166)
  br label %168

168:                                              ; preds = %163, %159
  %169 = phi i32 [ %162, %159 ], [ %167, %163 ]
  %170 = call ptr @llvm_load(ptr noundef %146, ptr noundef %151, ptr noundef %154, i32 noundef %169, ptr noundef @.str.2)
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds %struct.BEValue, ptr %171, i32 0, i32 3
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %24, align 8
  %174 = getelementptr inbounds %struct.BEValue, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Type_, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %218

179:                                              ; preds = %168
  %180 = load ptr, ptr %23, align 8
  %181 = load ptr, ptr %24, align 8
  %182 = getelementptr inbounds %struct.BEValue, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  store ptr %180, ptr %16, align 8
  store ptr %183, ptr %17, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = call ptr @LLVMTypeOf(ptr noundef %184) #3
  store ptr %185, ptr %18, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = call i32 @LLVMGetTypeKind(ptr noundef %186) #3
  %188 = icmp eq i32 %187, 13
  br i1 %188, label %189, label %201

189:                                              ; preds = %179
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds %struct.GenContext_, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct.GenContext_, ptr %194, i32 0, i32 20
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = call i32 @LLVMGetVectorSize(ptr noundef %197) #3
  %199 = call ptr @LLVMVectorType(ptr noundef %196, i32 noundef %198) #3
  %200 = call ptr @LLVMBuildTrunc(ptr noundef %192, ptr noundef %193, ptr noundef %199, ptr noundef @.str.2) #3
  store ptr %200, ptr %15, align 8
  br label %210

201:                                              ; preds = %179
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds %struct.GenContext_, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct.GenContext_, ptr %206, i32 0, i32 20
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @LLVMBuildTrunc(ptr noundef %204, ptr noundef %205, ptr noundef %208, ptr noundef @.str.2) #3
  store ptr %209, ptr %15, align 8
  br label %210

210:                                              ; preds = %201, %189
  %211 = load ptr, ptr %15, align 8
  %212 = load ptr, ptr %24, align 8
  %213 = getelementptr inbounds %struct.BEValue, ptr %212, i32 0, i32 3
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %24, align 8
  %215 = load i8, ptr %214, align 8
  %216 = and i8 %215, -32
  %217 = or i8 %216, 3
  store i8 %217, ptr %214, align 8
  br label %280

218:                                              ; preds = %168
  %219 = load ptr, ptr %24, align 8
  %220 = getelementptr inbounds %struct.BEValue, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %5, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = call ptr @type_flatten(ptr noundef %222)
  store ptr %223, ptr %6, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 37
  br i1 %226, label %227, label %234

227:                                              ; preds = %218
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.Type_, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @type_flatten(ptr noundef %230)
  %232 = load ptr, ptr @type_bool, align 8
  %233 = icmp eq ptr %231, %232
  br label %234

234:                                              ; preds = %227, %218
  %235 = phi i1 [ false, %218 ], [ %233, %227 ]
  br i1 %235, label %236, label %275

236:                                              ; preds = %234
  %237 = load ptr, ptr %23, align 8
  %238 = load ptr, ptr %24, align 8
  %239 = getelementptr inbounds %struct.BEValue, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  store ptr %237, ptr %20, align 8
  store ptr %240, ptr %21, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = call ptr @LLVMTypeOf(ptr noundef %241) #3
  store ptr %242, ptr %22, align 8
  %243 = load ptr, ptr %22, align 8
  %244 = call i32 @LLVMGetTypeKind(ptr noundef %243) #3
  %245 = icmp eq i32 %244, 13
  br i1 %245, label %246, label %258

246:                                              ; preds = %236
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %struct.GenContext_, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %21, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds %struct.GenContext_, ptr %251, i32 0, i32 20
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %22, align 8
  %255 = call i32 @LLVMGetVectorSize(ptr noundef %254) #3
  %256 = call ptr @LLVMVectorType(ptr noundef %253, i32 noundef %255) #3
  %257 = call ptr @LLVMBuildTrunc(ptr noundef %249, ptr noundef %250, ptr noundef %256, ptr noundef @.str.2) #3
  store ptr %257, ptr %19, align 8
  br label %267

258:                                              ; preds = %236
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds %struct.GenContext_, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %21, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds %struct.GenContext_, ptr %263, i32 0, i32 20
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @LLVMBuildTrunc(ptr noundef %261, ptr noundef %262, ptr noundef %265, ptr noundef @.str.2) #3
  store ptr %266, ptr %19, align 8
  br label %267

267:                                              ; preds = %258, %246
  %268 = load ptr, ptr %19, align 8
  %269 = load ptr, ptr %24, align 8
  %270 = getelementptr inbounds %struct.BEValue, ptr %269, i32 0, i32 3
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %24, align 8
  %272 = load i8, ptr %271, align 8
  %273 = and i8 %272, -32
  %274 = or i8 %273, 4
  store i8 %274, ptr %271, align 8
  br label %280

275:                                              ; preds = %234
  %276 = load ptr, ptr %24, align 8
  %277 = load i8, ptr %276, align 8
  %278 = and i8 %277, -32
  %279 = or i8 %278, 0
  store i8 %279, ptr %276, align 8
  br label %280

280:                                              ; preds = %275, %267, %210, %142
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @type_lowering(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %8

8:                                                ; preds = %115, %47, %31, %22, %18, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Type_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Type_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %113 [
    i32 31, label %15
    i32 40, label %18
    i32 32, label %22
    i32 24, label %31
    i32 20, label %41
    i32 21, label %43
    i32 22, label %43
    i32 30, label %43
    i32 29, label %47
    i32 41, label %57
    i32 23, label %59
    i32 34, label %73
    i32 33, label %73
    i32 37, label %73
    i32 35, label %73
  ]

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @error_exit(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @__func__.type_lowering, ptr noundef @.str.8, i32 noundef 29) #4
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Type_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %8

22:                                               ; preds = %8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Type_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Decl_, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds %struct.anon.2, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.TypeInfo_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %8

31:                                               ; preds = %8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Decl_, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.EnumDecl, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.TypeInfo_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  br label %8

41:                                               ; preds = %8
  %42 = load ptr, ptr @type_anyptr, align 8
  store ptr %42, ptr %2, align 8
  br label %116

43:                                               ; preds = %8, %8, %8
  %44 = load ptr, ptr @type_iptr, align 8
  %45 = getelementptr inbounds %struct.Type_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %2, align 8
  br label %116

47:                                               ; preds = %8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Type_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Decl_, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds %struct.anon.2, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.BitStructDecl, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.TypeInfo_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  br label %8

57:                                               ; preds = %8
  %58 = load ptr, ptr @type_void, align 8
  store ptr %58, ptr %3, align 8
  br label %115

59:                                               ; preds = %8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Type_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @type_lowering(ptr noundef %63)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %3, align 8
  store ptr %69, ptr %2, align 8
  br label %116

70:                                               ; preds = %59
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @type_get_ptr(ptr noundef %71)
  store ptr %72, ptr %2, align 8
  br label %116

73:                                               ; preds = %8, %8, %8, %8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Type_, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds %struct.TypeArray, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @type_lowering(ptr noundef %78)
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = load ptr, ptr %3, align 8
  store ptr %84, ptr %2, align 8
  br label %116

85:                                               ; preds = %73
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Type_, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %109 [
    i32 34, label %89
    i32 33, label %92
    i32 37, label %99
    i32 35, label %106
  ]

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @type_get_subarray(ptr noundef %90)
  store ptr %91, ptr %2, align 8
  br label %116

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Type_, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.TypeArray, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = call ptr @type_get_array(ptr noundef %93, i32 noundef %97)
  store ptr %98, ptr %2, align 8
  br label %116

99:                                               ; preds = %85
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Type_, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds %struct.TypeArray, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = call ptr @type_get_vector(ptr noundef %100, i32 noundef %104)
  store ptr %105, ptr %2, align 8
  br label %116

106:                                              ; preds = %85
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @type_get_flexible_array(ptr noundef %107)
  store ptr %108, ptr %2, align 8
  br label %116

109:                                              ; preds = %85
  br label %110

110:                                              ; preds = %109
  call void (ptr, ...) @error_exit(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @__func__.type_lowering, ptr noundef @.str.8, i32 noundef 77) #4
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %8
  %114 = load ptr, ptr %3, align 8
  store ptr %114, ptr %2, align 8
  br label %116

115:                                              ; preds = %57
  br label %8

116:                                              ; preds = %113, %106, %99, %92, %89, %83, %70, %68, %43, %41
  %117 = load ptr, ptr %2, align 8
  ret ptr %117
}

declare ptr @type_get_indexed_type(ptr noundef) #1

declare i32 @type_abi_alignment(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_value_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @type_lowering(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.BEValue, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @type_abi_alignment(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.BEValue, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -32
  %25 = or i8 %24, 0
  store i8 %25, ptr %22, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.BEValue, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr @type_bool, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @LLVMTypeOf(ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @LLVMGetTypeContext(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @LLVMIntTypeInContext(ptr noundef %38, i32 noundef 1)
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, -32
  %45 = or i8 %44, 3
  store i8 %45, ptr %42, align 8
  br label %46

46:                                               ; preds = %41, %32
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Type_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 37
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 38
  br label %56

56:                                               ; preds = %53, %47
  %57 = phi i1 [ true, %47 ], [ %55, %53 ]
  br i1 %57, label %58, label %82

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Type_, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds %struct.TypeArray, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @type_bool, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @LLVMTypeOf(ptr noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @LLVMGetElementType(ptr noundef %68)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @LLVMGetTypeContext(ptr noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call ptr @LLVMIntTypeInContext(ptr noundef %73, i32 noundef 1)
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %65
  %77 = load ptr, ptr %5, align 8
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, -32
  %80 = or i8 %79, 4
  store i8 %80, ptr %77, align 8
  br label %81

81:                                               ; preds = %76, %65
  br label %82

82:                                               ; preds = %81, %58, %56
  ret void
}

declare ptr @LLVMTypeOf(ptr noundef) #1

declare ptr @LLVMGetTypeContext(ptr noundef) #1

declare ptr @LLVMIntTypeInContext(ptr noundef, i32 noundef) #1

declare ptr @LLVMGetElementType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_value_set_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.BEValue, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.BEValue, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -32
  %18 = or i8 %17, 1
  store i8 %18, ptr %15, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @type_lowering(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.BEValue, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_value_set_address_abi_aligned(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @type_lowering(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @type_abi_alignment(ptr noundef %11)
  call void @llvm_value_set_address(ptr noundef %7, ptr noundef %8, ptr noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_value_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %16, align 8
  call void @llvm_value_fold_optional(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %16, align 8
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 31
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %109

28:                                               ; preds = %2
  %29 = load ptr, ptr %15, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.GenContext_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.GenContext_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %28
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = call ptr @llvm_load_value_store(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = call ptr @LLVMTypeOf(ptr noundef %42)
  store ptr %41, ptr %9, align 8
  store ptr @.str, ptr %10, align 8
  store ptr %43, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.GenContext_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @LLVMAddGlobal(ptr noundef %46, ptr noundef %47, ptr noundef %48) #3
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %37
  %54 = load i32, ptr %12, align 4
  br label %61

55:                                               ; preds = %37
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.GenContext_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %58, ptr noundef %59) #3
  br label %61

61:                                               ; preds = %55, %53
  %62 = phi i32 [ %54, %53 ], [ %60, %55 ]
  call void @LLVMSetAlignment(ptr noundef %50, i32 noundef %62) #3
  %63 = load ptr, ptr %13, align 8
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8
  call void @llvm_set_private_linkage(ptr noundef %64)
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %17, align 8
  call void @LLVMSetInitializer(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.BEValue, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  call void @llvm_value_set_address_abi_aligned(ptr noundef %67, ptr noundef %68, ptr noundef %71)
  br label %109

72:                                               ; preds = %28
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.BEValue, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @llvm_emit_alloca_aligned(ptr noundef %73, ptr noundef %76, ptr noundef @.str.1)
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %16, align 8
  store ptr %78, ptr %6, align 8
  store ptr %79, ptr %7, align 8
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.BEValue, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %84, ptr %4, align 8
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = call ptr @LLVMIsAAllocaInst(ptr noundef %88) #3
  %90 = icmp ne ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %72
  %92 = load ptr, ptr %4, align 8
  %93 = call ptr @LLVMIsAGlobalVariable(ptr noundef %92) #3
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %91, %72
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @LLVMGetAlignment(ptr noundef %96) #3
  store i32 %97, ptr %3, align 4
  br label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @type_abi_alignment(ptr noundef %99) #3
  store i32 %100, ptr %3, align 4
  br label %101

101:                                              ; preds = %98, %95
  %102 = load i32, ptr %3, align 4
  %103 = call ptr @llvm_store_to_ptr_aligned(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %102) #3
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.BEValue, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  call void @llvm_value_set_address_abi_aligned(ptr noundef %104, ptr noundef %105, ptr noundef %108)
  br label %109

109:                                              ; preds = %101, %61, %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_value_fold_optional(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 31
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr @type_anyfault, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.BEValue, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @llvm_load_abi_alignment(ptr noundef %12, ptr noundef %13, ptr noundef %16, ptr noundef @.str.5)
  call void @llvm_emit_jump_to_optional_exit(ptr noundef %11, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -32
  %21 = or i8 %20, 1
  store i8 %21, ptr %18, align 8
  br label %22

22:                                               ; preds = %10, %2
  ret void
}

declare ptr @llvm_load_value_store(ptr noundef, ptr noundef) #1

declare void @llvm_set_private_linkage(ptr noundef) #1

declare void @LLVMSetInitializer(ptr noundef, ptr noundef) #1

declare ptr @llvm_emit_alloca_aligned(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @llvm_value_is_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 31
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 31
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 2
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  ret i1 %15
}

declare ptr @llvm_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @llvm_get_type(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_jump_to_optional_exit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @LLVMIsConstant(ptr noundef %19) #3
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %14, align 1
  %23 = load i8, ptr %14, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %13, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @LLVMIsNull(ptr noundef %27) #3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %107

31:                                               ; preds = %25, %2
  %32 = load ptr, ptr %12, align 8
  %33 = call ptr @llvm_basic_block_new(ptr noundef %32, ptr noundef @.str.3)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.GenContext_, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %58, label %38

38:                                               ; preds = %31
  %39 = load i8, ptr %14, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.GenContext_, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  call void @llvm_emit_br(ptr noundef %42, ptr noundef %45)
  br label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @llvm_emit_is_no_opt(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.GenContext_, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  call void @llvm_emit_cond_br_raw(ptr noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %54)
  br label %55

55:                                               ; preds = %46, %41
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %15, align 8
  call void @llvm_emit_block(ptr noundef %56, ptr noundef %57)
  br label %107

58:                                               ; preds = %31
  %59 = load i8, ptr %14, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr @llvm_emit_is_no_opt(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call ptr @llvm_basic_block_new(ptr noundef %65, ptr noundef @.str.4)
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %17, align 8
  call void @llvm_emit_cond_br_raw(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %17, align 8
  call void @llvm_emit_block(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %61, %58
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.GenContext_, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr @type_anyfault, align 8
  store ptr %74, ptr %6, align 8
  store ptr %77, ptr %7, align 8
  store ptr %78, ptr %8, align 8
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %9, align 8
  store ptr %83, ptr %4, align 8
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = call ptr @LLVMIsAAllocaInst(ptr noundef %85) #3
  %87 = icmp ne ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %73
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @LLVMIsAGlobalVariable(ptr noundef %89) #3
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %88, %73
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @LLVMGetAlignment(ptr noundef %93) #3
  store i32 %94, ptr %3, align 4
  br label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @type_abi_alignment(ptr noundef %96) #3
  store i32 %97, ptr %3, align 4
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i32, ptr %3, align 4
  %100 = call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %99) #3
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.GenContext_, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8
  call void @llvm_emit_br(ptr noundef %101, ptr noundef %104)
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %15, align 8
  call void @llvm_emit_block(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %98, %55, %30
  ret void
}

declare ptr @llvm_basic_block_new(ptr noundef, ptr noundef) #1

declare void @llvm_emit_br(ptr noundef, ptr noundef) #1

declare void @llvm_emit_cond_br_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @llvm_emit_is_no_opt(ptr noundef, ptr noundef) #1

declare void @llvm_emit_block(ptr noundef, ptr noundef) #1

declare ptr @llvm_load_abi_alignment(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_value_set_decl_address(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @llvm_get_ref(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Decl_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  call void @llvm_value_set_address(ptr noundef %11, ptr noundef %12, ptr noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @llvm_get_opt_ref(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.BEValue, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8
  %24 = icmp ne ptr %21, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -32
  %29 = or i8 %28, 2
  store i8 %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %25, %3
  ret void
}

declare ptr @llvm_get_ref(ptr noundef, ptr noundef) #1

declare ptr @llvm_get_opt_ref(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #2

declare ptr @type_get_ptr(ptr noundef) #1

declare ptr @type_get_subarray(ptr noundef) #1

declare ptr @type_get_array(ptr noundef, i32 noundef) #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) #1

declare ptr @type_get_flexible_array(ptr noundef) #1

declare ptr @LLVMAddGlobal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @LLVMSetAlignment(ptr noundef, i32 noundef) #1

declare i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef, ptr noundef) #1

declare ptr @llvm_store_to_ptr_aligned(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @LLVMIsAAllocaInst(ptr noundef) #1

declare ptr @LLVMIsAGlobalVariable(ptr noundef) #1

declare i32 @LLVMGetAlignment(ptr noundef) #1

declare i32 @LLVMGetTypeKind(ptr noundef) #1

declare ptr @LLVMBuildTrunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMVectorType(ptr noundef, i32 noundef) #1

declare i32 @LLVMGetVectorSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @type_flatten(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %28, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Type_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Type_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %26 [
    i32 32, label %10
    i32 40, label %19
    i32 31, label %23
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds %struct.anon.2, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.TypeInfo_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  call void (ptr, ...) @error_exit(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @__func__.type_flatten, ptr noundef @.str.9, i32 noundef 2984) #4
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %2, align 8
  ret ptr %27

28:                                               ; preds = %19, %10
  br label %3
}

declare i32 @LLVMIsConstant(ptr noundef) #1

declare i32 @LLVMIsNull(ptr noundef) #1

declare ptr @llvm_store_to_ptr_raw_aligned(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
