target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.FunctionPrototype_ = type { i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ABIArgInfo_ = type { i32, i8, %struct.anon.23, %union.anon.24 }
%struct.anon.23 = type { i8 }
%union.anon.24 = type { %struct.anon.27 }
%struct.anon.27 = type { i8, i8, ptr, ptr }
%struct.GenContext_ = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.85, i32, i32, %struct.DebugContext, ptr, ptr, ptr, %struct.BEValue, i8, %union.SourceSpan, ptr, ptr, ptr, ptr }
%struct.anon.85 = type { ptr, ptr, ptr }
%struct.DebugContext = type { i16, ptr, ptr, %struct.DebugFile_, ptr, ptr, ptr, ptr }
%struct.DebugFile_ = type { i16, ptr }
%struct.BEValue = type { i8, i32, ptr, ptr, ptr }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.anon.25 = type { %struct.AbiType, %struct.AbiType }
%struct.AbiType = type { %union.anon.26 }
%union.anon.26 = type { ptr }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.86, ptr, ptr, %union.anon.88 }
%union.anon.86 = type { ptr }
%union.anon.88 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.TypeArray = type { ptr, i32 }
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
%struct.TypedefDecl = type { i8, %union.anon.13 }
%union.anon.13 = type { ptr }
%struct.StructDecl = type { i32, ptr, i32, i16 }
%struct.EnumConstantDecl = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.llvm_update_prototype_abi = private unnamed_addr constant [26 x i8] c"llvm_update_prototype_abi\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/llvm_codegen_type.c\00", align 1
@type_void = external global ptr, align 8
@type_voidptr = external global ptr, align 8
@type_char = external global ptr, align 8
@__func__.llvm_get_type = private unnamed_addr constant [14 x i8] c"llvm_get_type\00", align 1
@type_uint = external global ptr, align 8
@__func__.llvm_get_coerce_type = private unnamed_addr constant [21 x i8] c"llvm_get_coerce_type\00", align 1
@__func__.llvm_get_typeid = private unnamed_addr constant [16 x i8] c"llvm_get_typeid\00", align 1
@__func__.param_expand = private unnamed_addr constant [13 x i8] c"param_expand\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.3 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external global ptr, align 8
@type_iptr = external global ptr, align 8
@__func__.llvm_type_from_decl = private unnamed_addr constant [20 x i8] c"llvm_type_from_decl\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c".anon\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"$ct.\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@type_typeid = external global ptr, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c".enum.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@global_context = external global %struct.GlobalContext, align 8
@__func__.type_base = private unnamed_addr constant [10 x i8] c"type_base\00", align 1
@.str.9 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c".fault\00", align 1
@type_usz = external global ptr, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"tempid\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_update_prototype_abi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.FunctionPrototype_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.FunctionPrototype_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 65535
  %37 = or i32 %36, 0
  store i32 %37, ptr %34, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -65536
  %41 = or i32 %40, 0
  store i32 %41, ptr %38, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds %struct.ABIArgInfo_, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 63
  %46 = zext i8 %45 to i32
  switch i32 %46, label %144 [
    i32 8, label %47
    i32 7, label %50
    i32 6, label %81
    i32 0, label %98
    i32 2, label %102
    i32 1, label %123
    i32 5, label %127
    i32 4, label %130
    i32 3, label %138
  ]

47:                                               ; preds = %3
  br label %48

48:                                               ; preds = %47
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.llvm_update_prototype_abi, ptr noundef @.str.2, i32 noundef 217) #4
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %3
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @expand_(ptr noundef %53, i64 noundef 8)
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = load ptr, ptr %15, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.GenContext_, ptr %57, i32 0, i32 27
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %72

67:                                               ; preds = %51
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.VHeader_, ptr %69, i64 -1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %67, %66
  %73 = load i32, ptr %4, align 4
  %74 = sub i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %61, i64 %75
  store ptr %59, ptr %76, align 8
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr @type_void, align 8
  %80 = call ptr @llvm_get_type(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %16, align 8
  br label %144

81:                                               ; preds = %3
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds %struct.ABIArgInfo_, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.anon.27, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @llvm_get_type(ptr noundef %82, ptr noundef %86)
  store ptr %87, ptr %20, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct.ABIArgInfo_, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.anon.27, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @llvm_get_type(ptr noundef %88, ptr noundef %92)
  store ptr %93, ptr %21, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = call ptr @llvm_get_twostruct(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %16, align 8
  br label %144

98:                                               ; preds = %3
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr @type_void, align 8
  %101 = call ptr @llvm_get_type(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %16, align 8
  br label %144

102:                                              ; preds = %3
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct.ABIArgInfo_, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.anon.25, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.AbiType, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %union.anon.26, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @llvm_abi_type(ptr noundef %103, ptr %109)
  store ptr %110, ptr %22, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.ABIArgInfo_, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.anon.25, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.AbiType, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %union.anon.26, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @llvm_abi_type(ptr noundef %111, ptr %117)
  store ptr %118, ptr %23, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = call ptr @llvm_get_twostruct(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %16, align 8
  br label %144

123:                                              ; preds = %3
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = call ptr @llvm_get_type(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %16, align 8
  br label %144

127:                                              ; preds = %3
  br label %128

128:                                              ; preds = %127
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.llvm_update_prototype_abi, ptr noundef @.str.2, i32 noundef 243) #4
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %3
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.GenContext_, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = call i32 @type_size(ptr noundef %134)
  %136 = mul i32 %135, 8
  %137 = call ptr @LLVMIntTypeInContext(ptr noundef %133, i32 noundef %136)
  store ptr %137, ptr %16, align 8
  br label %144

138:                                              ; preds = %3
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct.ABIArgInfo_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @llvm_get_type(ptr noundef %139, ptr noundef %142)
  store ptr %143, ptr %16, align 8
  br label %144

144:                                              ; preds = %138, %130, %123, %102, %98, %81, %77, %3
  %145 = load ptr, ptr %14, align 8
  %146 = load i16, ptr %145, align 8
  %147 = lshr i16 %146, 7
  %148 = and i16 %147, 1
  %149 = trunc i16 %148 to i1
  br i1 %149, label %150, label %161

150:                                              ; preds = %144
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.FunctionPrototype_, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @type_lowering(ptr noundef %154)
  %156 = call ptr @type_get_ptr(ptr noundef %155)
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.FunctionPrototype_, ptr %157, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %15, align 8
  call void @add_func_type_param(ptr noundef %151, ptr noundef %156, ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %150, %144
  store i32 0, ptr %24, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.FunctionPrototype_, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %8, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %161
  store i32 0, ptr %7, align 4
  br label %173

168:                                              ; preds = %161
  %169 = load ptr, ptr %8, align 8
  store ptr %169, ptr %9, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.VHeader_, ptr %170, i64 -1
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %7, align 4
  br label %173

173:                                              ; preds = %168, %167
  %174 = load i32, ptr %7, align 4
  store i32 %174, ptr %25, align 4
  br label %175

175:                                              ; preds = %196, %173
  %176 = load i32, ptr %24, align 4
  %177 = load i32, ptr %25, align 4
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %179, label %199

179:                                              ; preds = %175
  %180 = load ptr, ptr %13, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.FunctionPrototype_, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %24, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.FunctionPrototype_, ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %24, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %15, align 8
  call void @add_func_type_param(ptr noundef %180, ptr noundef %187, ptr noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %179
  %197 = load i32, ptr %24, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %24, align 4
  br label %175, !llvm.loop !7

199:                                              ; preds = %175
  store i32 0, ptr %26, align 4
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.FunctionPrototype_, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %11, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %199
  store i32 0, ptr %10, align 4
  br label %211

206:                                              ; preds = %199
  %207 = load ptr, ptr %11, align 8
  store ptr %207, ptr %12, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.VHeader_, ptr %208, i64 -1
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %10, align 4
  br label %211

211:                                              ; preds = %206, %205
  %212 = load i32, ptr %10, align 4
  store i32 %212, ptr %27, align 4
  br label %213

213:                                              ; preds = %234, %211
  %214 = load i32, ptr %26, align 4
  %215 = load i32, ptr %27, align 4
  %216 = icmp ult i32 %214, %215
  br i1 %216, label %217, label %237

217:                                              ; preds = %213
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.FunctionPrototype_, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %26, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds %struct.FunctionPrototype_, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %26, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %15, align 8
  call void @add_func_type_param(ptr noundef %218, ptr noundef %225, ptr noundef %232, ptr noundef %233)
  br label %234

234:                                              ; preds = %217
  %235 = load i32, ptr %26, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %26, align 4
  br label %213, !llvm.loop !9

237:                                              ; preds = %213
  %238 = load ptr, ptr %16, align 8
  ret ptr %238
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @expand_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @vec_new_(i64 noundef %11, i64 noundef 8)
  store ptr %12, ptr %5, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VHeader_, ptr %14, i64 -1
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VHeader_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.VHeader_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call ptr @vec_new_(i64 noundef %25, i64 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.VHeader_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %32, %36
  %38 = add i64 %37, 8
  store i64 %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 %41, i1 false)
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.VHeader_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.VHeader_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %24, %16
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.VHeader_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.VHeader_, ptr %54, i64 1
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_get_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Type_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %186

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @type_lowering(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @llvm_get_type(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Type_, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  store ptr %28, ptr %3, align 8
  br label %186

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %184 [
    i32 42, label %35
    i32 36, label %35
    i32 38, label %35
    i32 39, label %35
    i32 0, label %35
    i32 43, label %35
    i32 41, label %35
    i32 24, label %35
    i32 31, label %35
    i32 22, label %35
    i32 32, label %35
    i32 21, label %35
    i32 30, label %35
    i32 29, label %35
    i32 40, label %35
    i32 20, label %35
    i32 18, label %38
    i32 28, label %38
    i32 26, label %41
    i32 27, label %41
    i32 25, label %49
    i32 1, label %56
    i32 16, label %63
    i32 13, label %70
    i32 14, label %77
    i32 15, label %84
    i32 17, label %91
    i32 3, label %98
    i32 4, label %98
    i32 5, label %98
    i32 6, label %98
    i32 7, label %98
    i32 8, label %98
    i32 9, label %98
    i32 10, label %98
    i32 11, label %98
    i32 12, label %98
    i32 2, label %109
    i32 23, label %116
    i32 33, label %122
    i32 35, label %122
    i32 34, label %128
    i32 19, label %149
    i32 37, label %170
  ]

35:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  br label %36

36:                                               ; preds = %35
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.llvm_get_type, ptr noundef @.str.2, i32 noundef 317) #4
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %31, %31
  br label %39

39:                                               ; preds = %38
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.llvm_get_type, ptr noundef @.str.2, i32 noundef 320) #4
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %31, %31
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Type_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @llvm_type_from_decl(ptr noundef %42, ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Type_, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8
  store ptr %46, ptr %3, align 8
  br label %186

49:                                               ; preds = %31
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @type_get_resolved_prototype(ptr noundef %51)
  %53 = call ptr @llvm_func_type(ptr noundef %50, ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Type_, ptr %54, i32 0, i32 4
  store ptr %53, ptr %55, align 8
  store ptr %53, ptr %3, align 8
  br label %186

56:                                               ; preds = %31
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.GenContext_, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @LLVMVoidTypeInContext(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Type_, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8
  store ptr %60, ptr %3, align 8
  br label %186

63:                                               ; preds = %31
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.GenContext_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @LLVMDoubleTypeInContext(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Type_, ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8
  store ptr %67, ptr %3, align 8
  br label %186

70:                                               ; preds = %31
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.GenContext_, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @LLVMHalfTypeInContext(ptr noundef %73)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Type_, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8
  store ptr %74, ptr %3, align 8
  br label %186

77:                                               ; preds = %31
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.GenContext_, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @LLVMBFloatTypeInContext(ptr noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Type_, ptr %82, i32 0, i32 4
  store ptr %81, ptr %83, align 8
  store ptr %81, ptr %3, align 8
  br label %186

84:                                               ; preds = %31
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.GenContext_, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @LLVMFloatTypeInContext(ptr noundef %87)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Type_, ptr %89, i32 0, i32 4
  store ptr %88, ptr %90, align 8
  store ptr %88, ptr %3, align 8
  br label %186

91:                                               ; preds = %31
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.GenContext_, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @LLVMFP128TypeInContext(ptr noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Type_, ptr %96, i32 0, i32 4
  store ptr %95, ptr %97, align 8
  store ptr %95, ptr %3, align 8
  br label %186

98:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.GenContext_, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Type_, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 255
  %106 = call ptr @LLVMIntTypeInContext(ptr noundef %101, i32 noundef %105)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Type_, ptr %107, i32 0, i32 4
  store ptr %106, ptr %108, align 8
  store ptr %106, ptr %3, align 8
  br label %186

109:                                              ; preds = %31
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.GenContext_, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @LLVMIntTypeInContext(ptr noundef %112, i32 noundef 8)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Type_, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8
  store ptr %113, ptr %3, align 8
  br label %186

116:                                              ; preds = %31
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.GenContext_, ptr %117, i32 0, i32 27
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Type_, ptr %120, i32 0, i32 4
  store ptr %119, ptr %121, align 8
  store ptr %119, ptr %3, align 8
  br label %186

122:                                              ; preds = %31, %31
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = call ptr @llvm_type_from_array(ptr noundef %123, ptr noundef %124)
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Type_, ptr %126, i32 0, i32 4
  store ptr %125, ptr %127, align 8
  store ptr %125, ptr %3, align 8
  br label %186

128:                                              ; preds = %31
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.GenContext_, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Type_, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @LLVMStructCreateNamed(ptr noundef %131, ptr noundef %134)
  store ptr %135, ptr %7, align 8
  %136 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.GenContext_, ptr %137, i32 0, i32 27
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %136, align 8
  %140 = getelementptr inbounds ptr, ptr %136, i64 1
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.GenContext_, ptr %141, i32 0, i32 24
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %140, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  call void @LLVMStructSetBody(ptr noundef %144, ptr noundef %145, i32 noundef 2, i32 noundef 0)
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Type_, ptr %147, i32 0, i32 4
  store ptr %146, ptr %148, align 8
  store ptr %146, ptr %3, align 8
  br label %186

149:                                              ; preds = %31
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.GenContext_, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.Type_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @LLVMStructCreateNamed(ptr noundef %152, ptr noundef %155)
  store ptr %156, ptr %9, align 8
  %157 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.GenContext_, ptr %158, i32 0, i32 27
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %157, align 8
  %161 = getelementptr inbounds ptr, ptr %157, i64 1
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.GenContext_, ptr %162, i32 0, i32 25
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %161, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  call void @LLVMStructSetBody(ptr noundef %165, ptr noundef %166, i32 noundef 2, i32 noundef 0)
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.Type_, ptr %168, i32 0, i32 4
  store ptr %167, ptr %169, align 8
  store ptr %167, ptr %3, align 8
  br label %186

170:                                              ; preds = %31
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Type_, ptr %172, i32 0, i32 7
  %174 = getelementptr inbounds %struct.TypeArray, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @llvm_get_type(ptr noundef %171, ptr noundef %175)
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.Type_, ptr %177, i32 0, i32 7
  %179 = getelementptr inbounds %struct.TypeArray, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = call ptr @LLVMVectorType(ptr noundef %176, i32 noundef %180)
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.Type_, ptr %182, i32 0, i32 4
  store ptr %181, ptr %183, align 8
  store ptr %181, ptr %3, align 8
  br label %186

184:                                              ; preds = %31
  br label %185

185:                                              ; preds = %184
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.llvm_get_type, ptr noundef @.str.2, i32 noundef 366) #4
  unreachable

186:                                              ; preds = %170, %149, %128, %122, %116, %109, %98, %91, %84, %77, %70, %63, %56, %49, %41, %25, %15
  %187 = load ptr, ptr %3, align 8
  ret ptr %187
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_get_twostruct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.GenContext_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %16 = call ptr @LLVMStructTypeInContext(ptr noundef %14, ptr noundef %15, i32 noundef 2, i32 noundef 0)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_abi_type(ptr noundef %0, ptr %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AbiType, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.AbiType, ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds %union.anon.26, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds %struct.AbiType, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %union.anon.26, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call zeroext i1 @abi_type_is_type(ptr %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.AbiType, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @llvm_get_type(ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.GenContext_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.AbiType, ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = call ptr @LLVMIntTypeInContext(ptr noundef %20, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %17, %12
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare ptr @LLVMIntTypeInContext(ptr noundef, i32 noundef) #2

declare i32 @type_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_func_type_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
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
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %38, align 8
  store ptr %1, ptr %39, align 8
  store ptr %2, ptr %40, align 8
  store ptr %3, ptr %41, align 8
  %53 = load ptr, ptr %41, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %63

58:                                               ; preds = %4
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.VHeader_, ptr %60, i64 -1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %58, %57
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %40, align 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %64, 65535
  %68 = and i32 %66, -65536
  %69 = or i32 %68, %67
  store i32 %69, ptr %65, align 8
  %70 = load ptr, ptr %40, align 8
  %71 = getelementptr inbounds %struct.ABIArgInfo_, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 63
  %74 = zext i8 %73 to i32
  switch i32 %74, label %367 [
    i32 0, label %75
    i32 7, label %76
    i32 6, label %104
    i32 8, label %165
    i32 1, label %171
    i32 5, label %199
    i32 4, label %240
    i32 3, label %272
    i32 2, label %302
  ]

75:                                               ; preds = %63
  br label %367

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %41, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @expand_(ptr noundef %79, i64 noundef 8)
  store ptr %80, ptr %42, align 8
  %81 = load ptr, ptr %42, align 8
  %82 = load ptr, ptr %41, align 8
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %38, align 8
  %84 = getelementptr inbounds %struct.GenContext_, ptr %83, i32 0, i32 27
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %41, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %41, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %77
  store i32 0, ptr %8, align 4
  br label %98

93:                                               ; preds = %77
  %94 = load ptr, ptr %9, align 8
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.VHeader_, ptr %95, i64 -1
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %93, %92
  %99 = load i32, ptr %8, align 4
  %100 = sub i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %87, i64 %101
  store ptr %85, ptr %102, align 8
  br label %103

103:                                              ; preds = %98
  br label %367

104:                                              ; preds = %63
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %41, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @expand_(ptr noundef %107, i64 noundef 8)
  store ptr %108, ptr %43, align 8
  %109 = load ptr, ptr %43, align 8
  %110 = load ptr, ptr %41, align 8
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %38, align 8
  %112 = load ptr, ptr %40, align 8
  %113 = getelementptr inbounds %struct.ABIArgInfo_, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.anon.27, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @llvm_get_type(ptr noundef %111, ptr noundef %115)
  %117 = load ptr, ptr %41, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %41, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %105
  store i32 0, ptr %11, align 4
  br label %129

124:                                              ; preds = %105
  %125 = load ptr, ptr %12, align 8
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.VHeader_, ptr %126, i64 -1
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %11, align 4
  br label %129

129:                                              ; preds = %124, %123
  %130 = load i32, ptr %11, align 4
  %131 = sub i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %118, i64 %132
  store ptr %116, ptr %133, align 8
  br label %134

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %41, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @expand_(ptr noundef %137, i64 noundef 8)
  store ptr %138, ptr %44, align 8
  %139 = load ptr, ptr %44, align 8
  %140 = load ptr, ptr %41, align 8
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %38, align 8
  %142 = load ptr, ptr %40, align 8
  %143 = getelementptr inbounds %struct.ABIArgInfo_, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.anon.27, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @llvm_get_type(ptr noundef %141, ptr noundef %145)
  %147 = load ptr, ptr %41, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %41, align 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %15, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %135
  store i32 0, ptr %14, align 4
  br label %159

154:                                              ; preds = %135
  %155 = load ptr, ptr %15, align 8
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.VHeader_, ptr %156, i64 -1
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %14, align 4
  br label %159

159:                                              ; preds = %154, %153
  %160 = load i32, ptr %14, align 4
  %161 = sub i32 %160, 1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %148, i64 %162
  store ptr %146, ptr %163, align 8
  br label %164

164:                                              ; preds = %159
  br label %367

165:                                              ; preds = %63
  %166 = load ptr, ptr %38, align 8
  %167 = load ptr, ptr %41, align 8
  %168 = load ptr, ptr %39, align 8
  %169 = getelementptr inbounds %struct.Type_, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  call void @param_expand(ptr noundef %166, ptr noundef %167, ptr noundef %170)
  br label %367

171:                                              ; preds = %63
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %41, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @expand_(ptr noundef %174, i64 noundef 8)
  store ptr %175, ptr %45, align 8
  %176 = load ptr, ptr %45, align 8
  %177 = load ptr, ptr %41, align 8
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %38, align 8
  %179 = load ptr, ptr %39, align 8
  %180 = call ptr @llvm_get_type(ptr noundef %178, ptr noundef %179)
  %181 = load ptr, ptr %41, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %41, align 8
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %18, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %172
  store i32 0, ptr %17, align 4
  br label %193

188:                                              ; preds = %172
  %189 = load ptr, ptr %18, align 8
  store ptr %189, ptr %19, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %struct.VHeader_, ptr %190, i64 -1
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %17, align 4
  br label %193

193:                                              ; preds = %188, %187
  %194 = load i32, ptr %17, align 4
  %195 = sub i32 %194, 1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %182, i64 %196
  store ptr %180, ptr %197, align 8
  br label %198

198:                                              ; preds = %193
  br label %367

199:                                              ; preds = %63
  %200 = load ptr, ptr %38, align 8
  %201 = load ptr, ptr @type_uint, align 8
  %202 = call ptr @llvm_get_type(ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %46, align 8
  store i32 0, ptr %47, align 4
  br label %203

203:                                              ; preds = %236, %199
  %204 = load i32, ptr %47, align 4
  %205 = load ptr, ptr %40, align 8
  %206 = getelementptr inbounds %struct.ABIArgInfo_, ptr %205, i32 0, i32 3
  %207 = load i8, ptr %206, align 8
  %208 = zext i8 %207 to i32
  %209 = icmp ult i32 %204, %208
  br i1 %209, label %210, label %239

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %41, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @expand_(ptr noundef %213, i64 noundef 8)
  store ptr %214, ptr %48, align 8
  %215 = load ptr, ptr %48, align 8
  %216 = load ptr, ptr %41, align 8
  store ptr %215, ptr %216, align 8
  %217 = load ptr, ptr %46, align 8
  %218 = load ptr, ptr %41, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %41, align 8
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %21, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %211
  store i32 0, ptr %20, align 4
  br label %230

225:                                              ; preds = %211
  %226 = load ptr, ptr %21, align 8
  store ptr %226, ptr %22, align 8
  %227 = load ptr, ptr %22, align 8
  %228 = getelementptr inbounds %struct.VHeader_, ptr %227, i64 -1
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %20, align 4
  br label %230

230:                                              ; preds = %225, %224
  %231 = load i32, ptr %20, align 4
  %232 = sub i32 %231, 1
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %219, i64 %233
  store ptr %217, ptr %234, align 8
  br label %235

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %47, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %47, align 4
  br label %203, !llvm.loop !10

239:                                              ; preds = %203
  br label %367

240:                                              ; preds = %63
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %41, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @expand_(ptr noundef %243, i64 noundef 8)
  store ptr %244, ptr %49, align 8
  %245 = load ptr, ptr %49, align 8
  %246 = load ptr, ptr %41, align 8
  store ptr %245, ptr %246, align 8
  %247 = load ptr, ptr %38, align 8
  %248 = getelementptr inbounds %struct.GenContext_, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %39, align 8
  %251 = call i32 @type_size(ptr noundef %250)
  %252 = mul i32 %251, 8
  %253 = call ptr @LLVMIntTypeInContext(ptr noundef %249, i32 noundef %252)
  %254 = load ptr, ptr %41, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %41, align 8
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %24, align 8
  %258 = load ptr, ptr %24, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %241
  store i32 0, ptr %23, align 4
  br label %266

261:                                              ; preds = %241
  %262 = load ptr, ptr %24, align 8
  store ptr %262, ptr %25, align 8
  %263 = load ptr, ptr %25, align 8
  %264 = getelementptr inbounds %struct.VHeader_, ptr %263, i64 -1
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %23, align 4
  br label %266

266:                                              ; preds = %261, %260
  %267 = load i32, ptr %23, align 4
  %268 = sub i32 %267, 1
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %255, i64 %269
  store ptr %253, ptr %270, align 8
  br label %271

271:                                              ; preds = %266
  br label %367

272:                                              ; preds = %63
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %41, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @expand_(ptr noundef %275, i64 noundef 8)
  store ptr %276, ptr %50, align 8
  %277 = load ptr, ptr %50, align 8
  %278 = load ptr, ptr %41, align 8
  store ptr %277, ptr %278, align 8
  %279 = load ptr, ptr %38, align 8
  %280 = load ptr, ptr %40, align 8
  %281 = getelementptr inbounds %struct.ABIArgInfo_, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @llvm_get_type(ptr noundef %279, ptr noundef %282)
  %284 = load ptr, ptr %41, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %41, align 8
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %27, align 8
  %288 = load ptr, ptr %27, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %273
  store i32 0, ptr %26, align 4
  br label %296

291:                                              ; preds = %273
  %292 = load ptr, ptr %27, align 8
  store ptr %292, ptr %28, align 8
  %293 = load ptr, ptr %28, align 8
  %294 = getelementptr inbounds %struct.VHeader_, ptr %293, i64 -1
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %26, align 4
  br label %296

296:                                              ; preds = %291, %290
  %297 = load i32, ptr %26, align 4
  %298 = sub i32 %297, 1
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %285, i64 %299
  store ptr %283, ptr %300, align 8
  br label %301

301:                                              ; preds = %296
  br label %367

302:                                              ; preds = %63
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %41, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @expand_(ptr noundef %305, i64 noundef 8)
  store ptr %306, ptr %51, align 8
  %307 = load ptr, ptr %51, align 8
  %308 = load ptr, ptr %41, align 8
  store ptr %307, ptr %308, align 8
  %309 = load ptr, ptr %38, align 8
  %310 = load ptr, ptr %40, align 8
  %311 = getelementptr inbounds %struct.ABIArgInfo_, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds %struct.anon.25, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds %struct.AbiType, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds %union.anon.26, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @llvm_abi_type(ptr noundef %309, ptr %315)
  %317 = load ptr, ptr %41, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %41, align 8
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %30, align 8
  %321 = load ptr, ptr %30, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %303
  store i32 0, ptr %29, align 4
  br label %329

324:                                              ; preds = %303
  %325 = load ptr, ptr %30, align 8
  store ptr %325, ptr %31, align 8
  %326 = load ptr, ptr %31, align 8
  %327 = getelementptr inbounds %struct.VHeader_, ptr %326, i64 -1
  %328 = load i32, ptr %327, align 4
  store i32 %328, ptr %29, align 4
  br label %329

329:                                              ; preds = %324, %323
  %330 = load i32, ptr %29, align 4
  %331 = sub i32 %330, 1
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %318, i64 %332
  store ptr %316, ptr %333, align 8
  br label %334

334:                                              ; preds = %329
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %41, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @expand_(ptr noundef %337, i64 noundef 8)
  store ptr %338, ptr %52, align 8
  %339 = load ptr, ptr %52, align 8
  %340 = load ptr, ptr %41, align 8
  store ptr %339, ptr %340, align 8
  %341 = load ptr, ptr %38, align 8
  %342 = load ptr, ptr %40, align 8
  %343 = getelementptr inbounds %struct.ABIArgInfo_, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds %struct.anon.25, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds %struct.AbiType, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds %union.anon.26, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr @llvm_abi_type(ptr noundef %341, ptr %347)
  %349 = load ptr, ptr %41, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %41, align 8
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %33, align 8
  %353 = load ptr, ptr %33, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %356, label %355

355:                                              ; preds = %335
  store i32 0, ptr %32, align 4
  br label %361

356:                                              ; preds = %335
  %357 = load ptr, ptr %33, align 8
  store ptr %357, ptr %34, align 8
  %358 = load ptr, ptr %34, align 8
  %359 = getelementptr inbounds %struct.VHeader_, ptr %358, i64 -1
  %360 = load i32, ptr %359, align 4
  store i32 %360, ptr %32, align 4
  br label %361

361:                                              ; preds = %356, %355
  %362 = load i32, ptr %32, align 4
  %363 = sub i32 %362, 1
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %350, i64 %364
  store ptr %348, ptr %365, align 8
  br label %366

366:                                              ; preds = %361
  br label %367

367:                                              ; preds = %366, %301, %271, %239, %198, %165, %164, %103, %75, %63
  %368 = load ptr, ptr %41, align 8
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %36, align 8
  %370 = load ptr, ptr %36, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %373, label %372

372:                                              ; preds = %367
  store i32 0, ptr %35, align 4
  br label %378

373:                                              ; preds = %367
  %374 = load ptr, ptr %36, align 8
  store ptr %374, ptr %37, align 8
  %375 = load ptr, ptr %37, align 8
  %376 = getelementptr inbounds %struct.VHeader_, ptr %375, i64 -1
  %377 = load i32, ptr %376, align 4
  store i32 %377, ptr %35, align 4
  br label %378

378:                                              ; preds = %373, %372
  %379 = load i32, ptr %35, align 4
  %380 = load ptr, ptr %40, align 8
  %381 = load i32, ptr %380, align 8
  %382 = and i32 %379, 65535
  %383 = shl i32 %382, 16
  %384 = and i32 %381, 65535
  %385 = or i32 %384, %383
  store i32 %385, ptr %380, align 8
  ret void
}

declare ptr @type_get_ptr(ptr noundef) #2

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
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_lowering, ptr noundef @.str.3, i32 noundef 29) #4
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
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_lowering, ptr noundef @.str.3, i32 noundef 77) #4
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

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_func_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @llvm_update_prototype_abi(ptr noundef %10, ptr noundef %11, ptr noundef %8)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.VHeader_, ptr %21, i64 -1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i16, ptr %26, align 8
  %28 = lshr i16 %27, 4
  %29 = and i16 %28, 1
  %30 = trunc i16 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = call ptr @LLVMFunctionType(ptr noundef %13, ptr noundef %14, i32 noundef %25, i32 noundef %31)
  ret ptr %32
}

declare ptr @LLVMFunctionType(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_get_pointee_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Type_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr @type_voidptr, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr @type_char, align 8
  %15 = call ptr @llvm_get_type(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Type_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @llvm_get_type(ptr noundef %17, ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @llvm_types_are_similar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %49

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @LLVMGetTypeKind(ptr noundef %13)
  %15 = icmp ne i32 %14, 10
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %49

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @LLVMGetTypeKind(ptr noundef %18)
  %20 = icmp ne i32 %19, 10
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %49

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @LLVMCountStructElementTypes(ptr noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @LLVMCountStructElementTypes(ptr noundef %26)
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %49

30:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @LLVMStructGetTypeAtIndex(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @LLVMStructGetTypeAtIndex(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne ptr %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %49

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %31, !llvm.loop !11

48:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %49

49:                                               ; preds = %48, %43, %29, %21, %16, %11
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

declare i32 @LLVMGetTypeKind(ptr noundef) #2

declare i32 @LLVMCountStructElementTypes(ptr noundef) #2

declare ptr @LLVMStructGetTypeAtIndex(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @llvm_type_from_decl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca [2 x ptr], align 16
  %37 = alloca i32, align 4
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds %struct.Decl_, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 127
  %42 = trunc i64 %41 to i32
  switch i32 %42, label %350 [
    i32 13, label %43
    i32 19, label %43
    i32 21, label %43
    i32 8, label %43
    i32 1, label %43
    i32 20, label %43
    i32 9, label %43
    i32 4, label %43
    i32 6, label %43
    i32 5, label %43
    i32 7, label %43
    i32 18, label %43
    i32 3, label %43
    i32 26, label %43
    i32 12, label %43
    i32 15, label %43
    i32 0, label %43
    i32 16, label %43
    i32 22, label %43
    i32 2, label %46
    i32 17, label %56
    i32 24, label %59
    i32 10, label %68
    i32 23, label %77
    i32 25, label %250
    i32 11, label %340
    i32 14, label %346
  ]

43:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %44

44:                                               ; preds = %43
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.llvm_type_from_decl, ptr noundef @.str.2, i32 noundef 21) #4
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %2
  %47 = load ptr, ptr %22, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds %struct.Decl_, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds %struct.anon.2, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.BitStructDecl, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.TypeInfo_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @llvm_get_type(ptr noundef %47, ptr noundef %54)
  store ptr %55, ptr %21, align 8
  br label %352

56:                                               ; preds = %2
  br label %57

57:                                               ; preds = %56
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.llvm_type_from_decl, ptr noundef @.str.2, i32 noundef 25) #4
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %2
  %60 = load ptr, ptr %22, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds %struct.Decl_, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds %struct.TypedefDecl, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.TypeInfo_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @llvm_get_type(ptr noundef %60, ptr noundef %66)
  store ptr %67, ptr %21, align 8
  br label %352

68:                                               ; preds = %2
  %69 = load ptr, ptr %22, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds %struct.Decl_, ptr %70, i32 0, i32 11
  %72 = getelementptr inbounds %struct.anon.2, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.TypeInfo_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @llvm_get_type(ptr noundef %69, ptr noundef %75)
  store ptr %76, ptr %21, align 8
  br label %352

77:                                               ; preds = %2
  store ptr null, ptr %24, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds %struct.GenContext_, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %23, align 8
  %82 = getelementptr inbounds %struct.Decl_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds %struct.Decl_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  br label %90

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi ptr [ %88, %85 ], [ @.str.4, %89 ]
  %92 = call ptr @LLVMStructCreateNamed(ptr noundef %80, ptr noundef %91)
  store ptr %92, ptr %25, align 8
  %93 = load ptr, ptr %25, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = getelementptr inbounds %struct.Decl_, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Type_, ptr %96, i32 0, i32 4
  store ptr %93, ptr %97, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = getelementptr inbounds %struct.Decl_, ptr %98, i32 0, i32 11
  %100 = getelementptr inbounds %struct.anon.2, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds %struct.StructDecl, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %103 = load ptr, ptr %26, align 8
  store ptr %103, ptr %4, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %90
  store i32 0, ptr %3, align 4
  br label %112

107:                                              ; preds = %90
  %108 = load ptr, ptr %4, align 8
  store ptr %108, ptr %5, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.VHeader_, ptr %109, i64 -1
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %3, align 4
  br label %112

112:                                              ; preds = %107, %106
  %113 = load i32, ptr %3, align 4
  store i32 %113, ptr %28, align 4
  br label %114

114:                                              ; preds = %188, %112
  %115 = load i32, ptr %27, align 4
  %116 = load i32, ptr %28, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %191

118:                                              ; preds = %114
  %119 = load ptr, ptr %26, align 8
  %120 = load i32, ptr %27, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %29, align 8
  %124 = load ptr, ptr %29, align 8
  %125 = getelementptr inbounds %struct.Decl_, ptr %124, i32 0, i32 7
  %126 = load i64, ptr %125, align 8
  %127 = lshr i64 %126, 32
  %128 = trunc i64 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %158

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %24, align 8
  %133 = call ptr @expand_(ptr noundef %132, i64 noundef 8)
  store ptr %133, ptr %30, align 8
  %134 = load ptr, ptr %30, align 8
  store ptr %134, ptr %24, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = load ptr, ptr %29, align 8
  %137 = getelementptr inbounds %struct.Decl_, ptr %136, i32 0, i32 7
  %138 = load i64, ptr %137, align 8
  %139 = lshr i64 %138, 32
  %140 = trunc i64 %139 to i32
  %141 = call ptr @llvm_const_padding_type(ptr noundef %135, i32 noundef %140)
  %142 = load ptr, ptr %24, align 8
  %143 = load ptr, ptr %24, align 8
  store ptr %143, ptr %7, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %131
  store i32 0, ptr %6, align 4
  br label %152

147:                                              ; preds = %131
  %148 = load ptr, ptr %7, align 8
  store ptr %148, ptr %8, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.VHeader_, ptr %149, i64 -1
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %6, align 4
  br label %152

152:                                              ; preds = %147, %146
  %153 = load i32, ptr %6, align 4
  %154 = sub i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %142, i64 %155
  store ptr %141, ptr %156, align 8
  br label %157

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %118
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %24, align 8
  %161 = call ptr @expand_(ptr noundef %160, i64 noundef 8)
  store ptr %161, ptr %31, align 8
  %162 = load ptr, ptr %31, align 8
  store ptr %162, ptr %24, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = load ptr, ptr %26, align 8
  %165 = load i32, ptr %27, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Decl_, ptr %168, i32 0, i32 10
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @llvm_get_type(ptr noundef %163, ptr noundef %170)
  %172 = load ptr, ptr %24, align 8
  %173 = load ptr, ptr %24, align 8
  store ptr %173, ptr %10, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %159
  store i32 0, ptr %9, align 4
  br label %182

177:                                              ; preds = %159
  %178 = load ptr, ptr %10, align 8
  store ptr %178, ptr %11, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.VHeader_, ptr %179, i64 -1
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %9, align 4
  br label %182

182:                                              ; preds = %177, %176
  %183 = load i32, ptr %9, align 4
  %184 = sub i32 %183, 1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %172, i64 %185
  store ptr %171, ptr %186, align 8
  br label %187

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %27, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %27, align 4
  br label %114, !llvm.loop !12

191:                                              ; preds = %114
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds %struct.Decl_, ptr %192, i32 0, i32 11
  %194 = getelementptr inbounds %struct.anon.2, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds %struct.StructDecl, ptr %194, i32 0, i32 3
  %196 = load i16, ptr %195, align 4
  %197 = zext i16 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %228

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %24, align 8
  %202 = call ptr @expand_(ptr noundef %201, i64 noundef 8)
  store ptr %202, ptr %32, align 8
  %203 = load ptr, ptr %32, align 8
  store ptr %203, ptr %24, align 8
  %204 = load ptr, ptr %22, align 8
  %205 = load ptr, ptr %23, align 8
  %206 = getelementptr inbounds %struct.Decl_, ptr %205, i32 0, i32 11
  %207 = getelementptr inbounds %struct.anon.2, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds %struct.StructDecl, ptr %207, i32 0, i32 3
  %209 = load i16, ptr %208, align 4
  %210 = zext i16 %209 to i32
  %211 = call ptr @llvm_const_padding_type(ptr noundef %204, i32 noundef %210)
  %212 = load ptr, ptr %24, align 8
  %213 = load ptr, ptr %24, align 8
  store ptr %213, ptr %13, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %200
  store i32 0, ptr %12, align 4
  br label %222

217:                                              ; preds = %200
  %218 = load ptr, ptr %13, align 8
  store ptr %218, ptr %14, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.VHeader_, ptr %219, i64 -1
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %12, align 4
  br label %222

222:                                              ; preds = %217, %216
  %223 = load i32, ptr %12, align 4
  %224 = sub i32 %223, 1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %212, i64 %225
  store ptr %211, ptr %226, align 8
  br label %227

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227, %191
  %229 = load ptr, ptr %25, align 8
  %230 = load ptr, ptr %24, align 8
  %231 = load ptr, ptr %24, align 8
  store ptr %231, ptr %16, align 8
  %232 = load ptr, ptr %16, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  store i32 0, ptr %15, align 4
  br label %240

235:                                              ; preds = %228
  %236 = load ptr, ptr %16, align 8
  store ptr %236, ptr %17, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds %struct.VHeader_, ptr %237, i64 -1
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %15, align 4
  br label %240

240:                                              ; preds = %235, %234
  %241 = load i32, ptr %15, align 4
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr inbounds %struct.Decl_, ptr %242, i32 0, i32 3
  %244 = load i64, ptr %243, align 8
  %245 = lshr i64 %244, 13
  %246 = and i64 %245, 1
  %247 = trunc i64 %246 to i1
  %248 = zext i1 %247 to i32
  call void @LLVMStructSetBody(ptr noundef %229, ptr noundef %230, i32 noundef %241, i32 noundef %248)
  %249 = load ptr, ptr %25, align 8
  store ptr %249, ptr %21, align 8
  br label %352

250:                                              ; preds = %2
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds %struct.GenContext_, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %23, align 8
  %255 = getelementptr inbounds %struct.Decl_, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %262

258:                                              ; preds = %250
  %259 = load ptr, ptr %23, align 8
  %260 = getelementptr inbounds %struct.Decl_, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  br label %263

262:                                              ; preds = %250
  br label %263

263:                                              ; preds = %262, %258
  %264 = phi ptr [ %261, %258 ], [ @.str.4, %262 ]
  %265 = call ptr @LLVMStructCreateNamed(ptr noundef %253, ptr noundef %264)
  store ptr %265, ptr %33, align 8
  %266 = load ptr, ptr %33, align 8
  %267 = load ptr, ptr %23, align 8
  %268 = getelementptr inbounds %struct.Decl_, ptr %267, i32 0, i32 10
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.Type_, ptr %269, i32 0, i32 4
  store ptr %266, ptr %270, align 8
  %271 = load ptr, ptr %23, align 8
  %272 = getelementptr inbounds %struct.Decl_, ptr %271, i32 0, i32 11
  %273 = getelementptr inbounds %struct.anon.2, ptr %272, i32 0, i32 2
  %274 = getelementptr inbounds %struct.StructDecl, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %34, align 8
  %276 = load ptr, ptr %34, align 8
  store ptr %276, ptr %19, align 8
  %277 = load ptr, ptr %19, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %263
  store i32 0, ptr %18, align 4
  br label %285

280:                                              ; preds = %263
  %281 = load ptr, ptr %19, align 8
  store ptr %281, ptr %20, align 8
  %282 = load ptr, ptr %20, align 8
  %283 = getelementptr inbounds %struct.VHeader_, ptr %282, i64 -1
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %18, align 4
  br label %285

285:                                              ; preds = %280, %279
  %286 = load i32, ptr %18, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %336

288:                                              ; preds = %285
  %289 = load ptr, ptr %34, align 8
  %290 = load ptr, ptr %23, align 8
  %291 = getelementptr inbounds %struct.Decl_, ptr %290, i32 0, i32 11
  %292 = getelementptr inbounds %struct.anon.2, ptr %291, i32 0, i32 2
  %293 = getelementptr inbounds %struct.StructDecl, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %289, i64 %295
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %35, align 8
  %298 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  %299 = load ptr, ptr %22, align 8
  %300 = load ptr, ptr %35, align 8
  %301 = getelementptr inbounds %struct.Decl_, ptr %300, i32 0, i32 10
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr @llvm_get_type(ptr noundef %299, ptr noundef %302)
  store ptr %303, ptr %298, align 8
  %304 = getelementptr inbounds ptr, ptr %298, i64 1
  store ptr null, ptr %304, align 8
  store i32 1, ptr %37, align 4
  %305 = load ptr, ptr %23, align 8
  %306 = getelementptr inbounds %struct.Decl_, ptr %305, i32 0, i32 11
  %307 = getelementptr inbounds %struct.anon.2, ptr %306, i32 0, i32 2
  %308 = getelementptr inbounds %struct.StructDecl, ptr %307, i32 0, i32 3
  %309 = load i16, ptr %308, align 4
  %310 = zext i16 %309 to i32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %325

312:                                              ; preds = %288
  %313 = load ptr, ptr %22, align 8
  %314 = load ptr, ptr %23, align 8
  %315 = getelementptr inbounds %struct.Decl_, ptr %314, i32 0, i32 11
  %316 = getelementptr inbounds %struct.anon.2, ptr %315, i32 0, i32 2
  %317 = getelementptr inbounds %struct.StructDecl, ptr %316, i32 0, i32 3
  %318 = load i16, ptr %317, align 4
  %319 = zext i16 %318 to i32
  %320 = call ptr @llvm_const_padding_type(ptr noundef %313, i32 noundef %319)
  %321 = load i32, ptr %37, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %37, align 4
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 %323
  store ptr %320, ptr %324, align 8
  br label %325

325:                                              ; preds = %312, %288
  %326 = load ptr, ptr %33, align 8
  %327 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  %328 = load i32, ptr %37, align 4
  %329 = load ptr, ptr %23, align 8
  %330 = getelementptr inbounds %struct.Decl_, ptr %329, i32 0, i32 3
  %331 = load i64, ptr %330, align 8
  %332 = lshr i64 %331, 13
  %333 = and i64 %332, 1
  %334 = trunc i64 %333 to i1
  %335 = zext i1 %334 to i32
  call void @LLVMStructSetBody(ptr noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef %335)
  br label %338

336:                                              ; preds = %285
  %337 = load ptr, ptr %33, align 8
  call void @LLVMStructSetBody(ptr noundef %337, ptr noundef null, i32 noundef 0, i32 noundef 1)
  br label %338

338:                                              ; preds = %336, %325
  %339 = load ptr, ptr %33, align 8
  store ptr %339, ptr %21, align 8
  br label %352

340:                                              ; preds = %2
  %341 = load ptr, ptr %22, align 8
  %342 = load ptr, ptr %23, align 8
  %343 = getelementptr inbounds %struct.Decl_, ptr %342, i32 0, i32 10
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr @llvm_get_type(ptr noundef %341, ptr noundef %344)
  store ptr %345, ptr %21, align 8
  br label %352

346:                                              ; preds = %2
  %347 = load ptr, ptr %22, align 8
  %348 = load ptr, ptr @type_iptr, align 8
  %349 = call ptr @llvm_get_type(ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %21, align 8
  br label %352

350:                                              ; preds = %2
  br label %351

351:                                              ; preds = %350
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.llvm_type_from_decl, ptr noundef @.str.2, i32 noundef 85) #4
  unreachable

352:                                              ; preds = %346, %340, %338, %240, %68, %59, %46
  %353 = load ptr, ptr %21, align 8
  ret ptr %353
}

declare ptr @type_get_resolved_prototype(ptr noundef) #2

declare ptr @LLVMVoidTypeInContext(ptr noundef) #2

declare ptr @LLVMDoubleTypeInContext(ptr noundef) #2

declare ptr @LLVMHalfTypeInContext(ptr noundef) #2

declare ptr @LLVMBFloatTypeInContext(ptr noundef) #2

declare ptr @LLVMFloatTypeInContext(ptr noundef) #2

declare ptr @LLVMFP128TypeInContext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @llvm_type_from_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Type_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Type_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @llvm_get_type(ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Type_, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8
  store ptr %16, ptr %3, align 8
  br label %33

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Type_, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.TypeArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @llvm_get_type(ptr noundef %20, ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Type_, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.TypeArray, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @LLVMArrayType(ptr noundef %25, i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Type_, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  store ptr %30, ptr %3, align 8
  br label %33

33:                                               ; preds = %19, %11
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare ptr @LLVMStructCreateNamed(ptr noundef, ptr noundef) #2

declare void @LLVMStructSetBody(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @LLVMVectorType(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_get_coerce_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [10 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ABIArgInfo_, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 63
  %15 = zext i8 %14 to i32
  switch i32 %15, label %69 [
    i32 5, label %16
    i32 2, label %45
    i32 0, label %66
    i32 1, label %66
    i32 3, label %66
    i32 7, label %66
    i32 8, label %66
    i32 4, label %66
    i32 6, label %66
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr @type_uint, align 8
  %19 = call ptr @llvm_get_type(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %32, %16
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ABIArgInfo_, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp ult i32 %21, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 %30
  store ptr %28, ptr %31, align 8
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %20, !llvm.loop !13

35:                                               ; preds = %20
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.GenContext_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ABIArgInfo_, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = call ptr @LLVMStructTypeInContext(ptr noundef %38, ptr noundef %39, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %3, align 8
  br label %71

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ABIArgInfo_, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.anon.25, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.AbiType, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %union.anon.26, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @llvm_abi_type(ptr noundef %46, ptr %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ABIArgInfo_, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.anon.25, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.AbiType, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %union.anon.26, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @llvm_abi_type(ptr noundef %54, ptr %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @llvm_get_twostruct(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %3, align 8
  br label %71

66:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  br label %67

67:                                               ; preds = %66
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.llvm_get_coerce_type, ptr noundef @.str.2, i32 noundef 398) #4
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %2
  br label %70

70:                                               ; preds = %69
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.llvm_get_coerce_type, ptr noundef @.str.2, i32 noundef 400) #4
  unreachable

71:                                               ; preds = %45, %35
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

declare ptr @LLVMStructTypeInContext(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @abi_type_is_type(ptr %0) #0 {
  %2 = alloca %struct.AbiType, align 8
  %3 = getelementptr inbounds %struct.AbiType, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %union.anon.26, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.AbiType, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_get_typeid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Type_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Type_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %193

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Type_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %191 [
    i32 40, label %20
    i32 35, label %27
    i32 37, label %35
    i32 33, label %48
    i32 34, label %61
    i32 19, label %69
    i32 20, label %73
    i32 23, label %77
    i32 32, label %84
    i32 24, label %96
    i32 30, label %100
    i32 26, label %104
    i32 27, label %104
    i32 25, label %108
    i32 29, label %134
    i32 31, label %142
    i32 42, label %148
    i32 36, label %148
    i32 38, label %148
    i32 39, label %148
    i32 0, label %148
    i32 43, label %148
    i32 41, label %148
    i32 18, label %148
    i32 28, label %148
    i32 1, label %151
    i32 2, label %155
    i32 3, label %159
    i32 4, label %159
    i32 5, label %159
    i32 6, label %159
    i32 7, label %159
    i32 8, label %167
    i32 9, label %167
    i32 10, label %167
    i32 11, label %167
    i32 12, label %167
    i32 14, label %175
    i32 13, label %175
    i32 15, label %175
    i32 16, label %175
    i32 17, label %175
    i32 21, label %183
    i32 22, label %187
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Type_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @llvm_generate_introspection_global(ptr noundef %21, ptr noundef null, ptr noundef %22, i32 noundef 14, ptr noundef %25, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %26, ptr %3, align 8
  br label %193

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Type_, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds %struct.TypeArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @llvm_generate_introspection_global(ptr noundef %28, ptr noundef null, ptr noundef %29, i32 noundef 15, ptr noundef %33, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %34, ptr %3, align 8
  br label %193

35:                                               ; preds = %16
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Type_, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.TypeArray, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Type_, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %struct.TypeArray, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = call ptr @llvm_generate_introspection_global(ptr noundef %36, ptr noundef null, ptr noundef %37, i32 noundef 17, ptr noundef %41, i64 noundef %46, ptr noundef null, i1 noundef zeroext false)
  store ptr %47, ptr %3, align 8
  br label %193

48:                                               ; preds = %16
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Type_, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds %struct.TypeArray, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Type_, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds %struct.TypeArray, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = call ptr @llvm_generate_introspection_global(ptr noundef %49, ptr noundef null, ptr noundef %50, i32 noundef 15, ptr noundef %54, i64 noundef %59, ptr noundef null, i1 noundef zeroext false)
  store ptr %60, ptr %3, align 8
  br label %193

61:                                               ; preds = %16
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Type_, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds %struct.TypeArray, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @llvm_generate_introspection_global(ptr noundef %62, ptr noundef null, ptr noundef %63, i32 noundef 16, ptr noundef %67, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %68, ptr %3, align 8
  br label %193

69:                                               ; preds = %16
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @llvm_generate_introspection_global(ptr noundef %70, ptr noundef null, ptr noundef %71, i32 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %72, ptr %3, align 8
  br label %193

73:                                               ; preds = %16
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @llvm_generate_introspection_global(ptr noundef %74, ptr noundef null, ptr noundef %75, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %76, ptr %3, align 8
  br label %193

77:                                               ; preds = %16
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Type_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @llvm_generate_introspection_global(ptr noundef %78, ptr noundef null, ptr noundef %79, i32 noundef 19, ptr noundef %82, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %83, ptr %3, align 8
  br label %193

84:                                               ; preds = %16
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Type_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Decl_, ptr %89, i32 0, i32 11
  %91 = getelementptr inbounds %struct.anon.2, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.TypeInfo_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @llvm_generate_introspection_global(ptr noundef %85, ptr noundef null, ptr noundef %86, i32 noundef 18, ptr noundef %94, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %95, ptr %3, align 8
  br label %193

96:                                               ; preds = %16
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @llvm_get_introspection_for_enum(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %3, align 8
  br label %193

100:                                              ; preds = %16
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @llvm_get_introspection_for_fault(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %3, align 8
  br label %193

104:                                              ; preds = %16, %16
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @llvm_get_introspection_for_struct_union(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %3, align 8
  br label %193

108:                                              ; preds = %16
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Type_, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds %struct.TypeFunction, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.FunctionPrototype_, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %108
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = call ptr @llvm_generate_temp_introspection_global(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %6, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = call ptr @llvm_generate_introspection_global(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef 13, ptr noundef null, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %124, ptr %3, align 8
  br label %193

125:                                              ; preds = %108
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Type_, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds %struct.TypeFunction, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.FunctionPrototype_, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @llvm_get_typeid(ptr noundef %126, ptr noundef %132)
  store ptr %133, ptr %3, align 8
  br label %193

134:                                              ; preds = %16
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = call ptr @llvm_generate_temp_introspection_global(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %7, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call ptr @llvm_generate_introspection_global(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef 12, ptr noundef null, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %141, ptr %3, align 8
  br label %193

142:                                              ; preds = %16
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Type_, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @llvm_get_typeid(ptr noundef %143, ptr noundef %146)
  store ptr %147, ptr %3, align 8
  br label %193

148:                                              ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16
  br label %149

149:                                              ; preds = %148
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.llvm_get_typeid, ptr noundef @.str.2, i32 noundef 677) #4
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %16
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = call ptr @llvm_get_introspection_for_builtin_type(ptr noundef %152, ptr noundef %153, i32 noundef 0, i32 noundef 0)
  store ptr %154, ptr %3, align 8
  br label %193

155:                                              ; preds = %16
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = call ptr @llvm_get_introspection_for_builtin_type(ptr noundef %156, ptr noundef %157, i32 noundef 1, i32 noundef 0)
  store ptr %158, ptr %3, align 8
  br label %193

159:                                              ; preds = %16, %16, %16, %16, %16
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Type_, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = call i32 @type_kind_bitsize(i32 noundef %164)
  %166 = call ptr @llvm_get_introspection_for_builtin_type(ptr noundef %160, ptr noundef %161, i32 noundef 2, i32 noundef %165)
  store ptr %166, ptr %3, align 8
  br label %193

167:                                              ; preds = %16, %16, %16, %16, %16
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.Type_, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = call i32 @type_kind_bitsize(i32 noundef %172)
  %174 = call ptr @llvm_get_introspection_for_builtin_type(ptr noundef %168, ptr noundef %169, i32 noundef 3, i32 noundef %173)
  store ptr %174, ptr %3, align 8
  br label %193

175:                                              ; preds = %16, %16, %16, %16, %16
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Type_, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = call i32 @type_kind_bitsize(i32 noundef %180)
  %182 = call ptr @llvm_get_introspection_for_builtin_type(ptr noundef %176, ptr noundef %177, i32 noundef 4, i32 noundef %181)
  store ptr %182, ptr %3, align 8
  br label %193

183:                                              ; preds = %16
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = call ptr @llvm_get_introspection_for_builtin_type(ptr noundef %184, ptr noundef %185, i32 noundef 6, i32 noundef 0)
  store ptr %186, ptr %3, align 8
  br label %193

187:                                              ; preds = %16
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = call ptr @llvm_get_introspection_for_builtin_type(ptr noundef %188, ptr noundef %189, i32 noundef 5, i32 noundef 0)
  store ptr %190, ptr %3, align 8
  br label %193

191:                                              ; preds = %16
  br label %192

192:                                              ; preds = %191
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.llvm_get_typeid, ptr noundef @.str.2, i32 noundef 700) #4
  unreachable

193:                                              ; preds = %187, %183, %175, %167, %159, %155, %151, %142, %134, %125, %117, %104, %100, %96, %84, %77, %73, %69, %61, %48, %35, %27, %20, %12
  %194 = load ptr, ptr %3, align 8
  ret ptr %194
}

; Function Attrs: nounwind uwtable
define internal ptr @llvm_generate_introspection_global(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [7 x ptr], align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store i32 %3, ptr %20, align 4
  store ptr %4, ptr %21, align 8
  store i64 %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  %30 = zext i1 %7 to i8
  store i8 %30, ptr %24, align 1
  %31 = load ptr, ptr %18, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %8
  br label %34

34:                                               ; preds = %33, %8
  %35 = load ptr, ptr %19, align 8
  %36 = call ptr @type_find_parent_type(ptr noundef %35)
  store ptr %36, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %59, label %39

39:                                               ; preds = %34
  call void @scratch_buffer_clear()
  call void @scratch_buffer_append(ptr noundef @.str.5)
  %40 = load ptr, ptr %19, align 8
  call void @type_mangle_introspect_name_to_buffer(ptr noundef %40)
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.GenContext_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.GenContext_, ptr %44, i32 0, i32 22
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @scratch_buffer_to_string()
  %48 = call ptr @LLVMAddGlobal(ptr noundef %43, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %26, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.GenContext_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %26, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.GenContext_, ptr %53, i32 0, i32 25
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @LLVMBuildPtrToInt(ptr noundef %51, ptr noundef %52, ptr noundef %55, ptr noundef @.str.6)
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds %struct.Type_, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %39, %34
  %60 = getelementptr inbounds [7 x ptr], ptr %27, i64 0, i64 0
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.GenContext_, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %20, align 4
  %65 = zext i32 %64 to i64
  %66 = call ptr @LLVMConstInt(ptr noundef %63, i64 noundef %65, i32 noundef 0)
  store ptr %66, ptr %60, align 8
  %67 = getelementptr inbounds ptr, ptr %60, i64 1
  %68 = load ptr, ptr %25, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %59
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %25, align 8
  %73 = getelementptr inbounds %struct.Type_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @llvm_get_typeid(ptr noundef %71, ptr noundef %74)
  br label %81

76:                                               ; preds = %59
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.GenContext_, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @LLVMConstNull(ptr noundef %79)
  br label %81

81:                                               ; preds = %76, %70
  %82 = phi ptr [ %75, %70 ], [ %80, %76 ]
  store ptr %82, ptr %67, align 8
  %83 = getelementptr inbounds ptr, ptr %67, i64 1
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.GenContext_, ptr %84, i32 0, i32 27
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @LLVMConstNull(ptr noundef %86)
  store ptr %87, ptr %83, align 8
  %88 = getelementptr inbounds ptr, ptr %83, i64 1
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.GenContext_, ptr %89, i32 0, i32 24
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = call i32 @type_size(ptr noundef %92)
  %94 = zext i32 %93 to i64
  %95 = call ptr @LLVMConstInt(ptr noundef %91, i64 noundef %94, i32 noundef 0)
  store ptr %95, ptr %88, align 8
  %96 = getelementptr inbounds ptr, ptr %88, i64 1
  %97 = load ptr, ptr %21, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %81
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = call ptr @llvm_get_typeid(ptr noundef %100, ptr noundef %101)
  br label %110

103:                                              ; preds = %81
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr @type_typeid, align 8
  store ptr %104, ptr %15, align 8
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = call ptr @llvm_get_type(ptr noundef %106, ptr noundef %107)
  %109 = call ptr @LLVMConstNull(ptr noundef %108) #5
  br label %110

110:                                              ; preds = %103, %99
  %111 = phi ptr [ %102, %99 ], [ %109, %103 ]
  store ptr %111, ptr %96, align 8
  %112 = getelementptr inbounds ptr, ptr %96, i64 1
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.GenContext_, ptr %113, i32 0, i32 24
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %22, align 8
  %117 = call ptr @LLVMConstInt(ptr noundef %115, i64 noundef %116, i32 noundef 0)
  store ptr %117, ptr %112, align 8
  %118 = getelementptr inbounds ptr, ptr %112, i64 1
  %119 = load ptr, ptr %23, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %110
  %122 = load ptr, ptr %23, align 8
  br label %128

123:                                              ; preds = %110
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.GenContext_, ptr %124, i32 0, i32 24
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @LLVMConstArray(ptr noundef %126, ptr noundef null, i32 noundef 0)
  br label %128

128:                                              ; preds = %123, %121
  %129 = phi ptr [ %122, %121 ], [ %127, %123 ]
  store ptr %129, ptr %118, align 8
  %130 = load ptr, ptr %23, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %152

132:                                              ; preds = %128
  call void @scratch_buffer_clear()
  call void @scratch_buffer_append(ptr noundef @.str.5)
  %133 = load ptr, ptr %19, align 8
  call void @type_mangle_introspect_name_to_buffer(ptr noundef %133)
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds [7 x ptr], ptr %27, i64 0, i64 0
  store ptr %134, ptr %12, align 8
  store ptr %135, ptr %13, align 8
  store i64 7, ptr %14, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.GenContext_, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = load i64, ptr %14, align 8
  %141 = trunc i64 %140 to i32
  %142 = call ptr @LLVMConstStructInContext(ptr noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 0) #5
  store ptr %142, ptr %28, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.GenContext_, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %28, align 8
  %147 = call ptr @LLVMTypeOf(ptr noundef %146)
  %148 = call ptr @scratch_buffer_to_string()
  %149 = call ptr @LLVMAddGlobal(ptr noundef %145, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %26, align 8
  %150 = load ptr, ptr %26, align 8
  %151 = load ptr, ptr %28, align 8
  call void @LLVMSetInitializer(ptr noundef %150, ptr noundef %151)
  br label %163

152:                                              ; preds = %128
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.GenContext_, ptr %153, i32 0, i32 22
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds [7 x ptr], ptr %27, i64 0, i64 0
  store ptr %155, ptr %9, align 8
  store ptr %156, ptr %10, align 8
  store i32 7, ptr %11, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %11, align 4
  %160 = call ptr @LLVMConstNamedStruct(ptr noundef %157, ptr noundef %158, i32 noundef %159) #5
  store ptr %160, ptr %29, align 8
  %161 = load ptr, ptr %26, align 8
  %162 = load ptr, ptr %29, align 8
  call void @LLVMSetInitializer(ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %152, %132
  %164 = load ptr, ptr %26, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.GenContext_, ptr %166, i32 0, i32 22
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @llvm_abi_alignment(ptr noundef %165, ptr noundef %168)
  call void @LLVMSetAlignment(ptr noundef %164, i32 noundef %169)
  %170 = load ptr, ptr %26, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %170, i32 noundef 0)
  %171 = load i8, ptr %24, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %175

173:                                              ; preds = %163
  %174 = load ptr, ptr %26, align 8
  call void @LLVMSetLinkage(ptr noundef %174, i32 noundef 0)
  br label %178

175:                                              ; preds = %163
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %26, align 8
  call void @llvm_set_linkonce(ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %173
  %179 = load ptr, ptr %18, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %18, align 8
  %183 = load ptr, ptr %26, align 8
  call void @LLVMReplaceAllUsesWith(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %18, align 8
  call void @LLVMDeleteGlobal(ptr noundef %184)
  br label %196

185:                                              ; preds = %178
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct.GenContext_, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %26, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct.GenContext_, ptr %190, i32 0, i32 25
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @LLVMBuildPtrToInt(ptr noundef %188, ptr noundef %189, ptr noundef %192, ptr noundef @.str.6)
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct.Type_, ptr %194, i32 0, i32 5
  store ptr %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %185, %181
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds %struct.Type_, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  ret ptr %199
}

; Function Attrs: nounwind uwtable
define internal ptr @llvm_get_introspection_for_enum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca %struct.BEValue, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds %struct.Type_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %26, align 8
  %52 = load ptr, ptr %26, align 8
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.Decl_, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %2
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.Decl_, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  br label %65

62:                                               ; preds = %2
  %63 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi ptr [ %61, %57 ], [ %64, %62 ]
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds %struct.GenContext_, ptr %67, i32 0, i32 37
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %66, %69
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %27, align 1
  %72 = load ptr, ptr %26, align 8
  %73 = getelementptr inbounds %struct.Decl_, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 26
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %28, align 1
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds %struct.Decl_, ptr %79, i32 0, i32 11
  %81 = getelementptr inbounds %struct.anon.2, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.EnumDecl, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %29, align 8
  %84 = load ptr, ptr %29, align 8
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %65
  store i32 0, ptr %18, align 4
  br label %93

88:                                               ; preds = %65
  %89 = load ptr, ptr %19, align 8
  store ptr %89, ptr %20, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.VHeader_, ptr %90, i64 -1
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %18, align 4
  br label %93

93:                                               ; preds = %88, %87
  %94 = load i32, ptr %18, align 4
  store i32 %94, ptr %30, align 4
  %95 = load ptr, ptr %26, align 8
  %96 = getelementptr inbounds %struct.Decl_, ptr %95, i32 0, i32 11
  %97 = getelementptr inbounds %struct.anon.2, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.EnumDecl, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %31, align 8
  %100 = load i8, ptr %27, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %106

102:                                              ; preds = %93
  %103 = load i8, ptr %28, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 0, ptr %30, align 4
  br label %106

106:                                              ; preds = %105, %102, %93
  %107 = load i8, ptr %28, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i8 0, ptr %27, align 1
  br label %110

110:                                              ; preds = %109, %106
  %111 = load i32, ptr %30, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load i32, ptr %30, align 4
  %115 = zext i32 %114 to i64
  %116 = mul i64 %115, 8
  %117 = call ptr @calloc_arena(i64 noundef %116)
  br label %119

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi ptr [ %117, %113 ], [ null, %118 ]
  store ptr %120, ptr %32, align 8
  %121 = load ptr, ptr %26, align 8
  %122 = getelementptr inbounds %struct.Decl_, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 25
  %125 = and i64 %124, 1
  %126 = trunc i64 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %33, align 1
  store i32 0, ptr %34, align 4
  br label %128

128:                                              ; preds = %162, %119
  %129 = load i32, ptr %34, align 4
  %130 = load i32, ptr %30, align 4
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %165

132:                                              ; preds = %128
  %133 = load ptr, ptr %29, align 8
  %134 = load i32, ptr %34, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Decl_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %35, align 8
  call void @scratch_buffer_clear()
  call void @scratch_buffer_append(ptr noundef @.str.7)
  %140 = load i8, ptr %33, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %144, label %142

142:                                              ; preds = %132
  %143 = load ptr, ptr %35, align 8
  call void @scratch_buffer_append(ptr noundef %143)
  br label %147

144:                                              ; preds = %132
  %145 = load i32, ptr %34, align 4
  %146 = zext i32 %145 to i64
  call void @scratch_buffer_append_unsigned_int(i64 noundef %146)
  br label %147

147:                                              ; preds = %144, %142
  %148 = call ptr @scratch_buffer_to_string()
  store ptr %148, ptr %36, align 8
  %149 = load i8, ptr %33, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load ptr, ptr %36, align 8
  store ptr %152, ptr %35, align 8
  br label %153

153:                                              ; preds = %151, %147
  %154 = load ptr, ptr %24, align 8
  %155 = load ptr, ptr %35, align 8
  %156 = call ptr @scratch_buffer_to_string()
  %157 = call ptr @llvm_emit_string_const(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %32, align 8
  %159 = load i32, ptr %34, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  store ptr %157, ptr %161, align 8
  br label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %34, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %34, align 4
  br label %128, !llvm.loop !14

165:                                              ; preds = %128
  %166 = load ptr, ptr %24, align 8
  %167 = getelementptr inbounds %struct.GenContext_, ptr %166, i32 0, i32 28
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %32, align 8
  %170 = load i32, ptr %30, align 4
  store ptr %168, ptr %11, align 8
  store ptr %169, ptr %12, align 8
  store i32 %170, ptr %13, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %13, align 4
  %174 = call ptr @LLVMConstArray(ptr noundef %171, ptr noundef %172, i32 noundef %173) #5
  store ptr %174, ptr %37, align 8
  %175 = load ptr, ptr %24, align 8
  %176 = load ptr, ptr %25, align 8
  %177 = load ptr, ptr %25, align 8
  %178 = call ptr @type_base(ptr noundef %177)
  %179 = load i32, ptr %30, align 4
  %180 = zext i32 %179 to i64
  %181 = load ptr, ptr %37, align 8
  %182 = load i8, ptr %27, align 1
  %183 = trunc i8 %182 to i1
  %184 = call ptr @llvm_generate_introspection_global(ptr noundef %175, ptr noundef null, ptr noundef %176, i32 noundef 8, ptr noundef %178, i64 noundef %180, ptr noundef %181, i1 noundef zeroext %183)
  store ptr %184, ptr %38, align 8
  store i32 0, ptr %40, align 4
  %185 = load ptr, ptr %31, align 8
  store ptr %185, ptr %22, align 8
  %186 = load ptr, ptr %22, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %165
  store i32 0, ptr %21, align 4
  br label %194

189:                                              ; preds = %165
  %190 = load ptr, ptr %22, align 8
  store ptr %190, ptr %23, align 8
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds %struct.VHeader_, ptr %191, i64 -1
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %21, align 4
  br label %194

194:                                              ; preds = %189, %188
  %195 = load i32, ptr %21, align 4
  store i32 %195, ptr %41, align 4
  br label %196

196:                                              ; preds = %323, %194
  %197 = load i32, ptr %40, align 4
  %198 = load i32, ptr %41, align 4
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %200, label %326

200:                                              ; preds = %196
  store ptr null, ptr %39, align 8
  store i8 0, ptr %42, align 1
  store i32 0, ptr %43, align 4
  br label %201

201:                                              ; preds = %252, %200
  %202 = load i32, ptr %43, align 4
  %203 = load i32, ptr %30, align 4
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %255

205:                                              ; preds = %201
  %206 = load ptr, ptr %24, align 8
  %207 = load ptr, ptr %29, align 8
  %208 = load i32, ptr %43, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.Decl_, ptr %211, i32 0, i32 11
  %213 = getelementptr inbounds %struct.EnumConstantDecl, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %40, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  call void @llvm_emit_expr(ptr noundef %206, ptr noundef %44, ptr noundef %218)
  %219 = call zeroext i1 @llvm_value_is_bool(ptr noundef %44)
  br i1 %219, label %220, label %230

220:                                              ; preds = %205
  %221 = load ptr, ptr %24, align 8
  %222 = getelementptr inbounds %struct.GenContext_, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.BEValue, ptr %44, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %24, align 8
  %227 = getelementptr inbounds %struct.GenContext_, ptr %226, i32 0, i32 21
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @LLVMBuildZExt(ptr noundef %223, ptr noundef %225, ptr noundef %228, ptr noundef @.str.6)
  br label %233

230:                                              ; preds = %205
  %231 = getelementptr inbounds %struct.BEValue, ptr %44, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  br label %233

233:                                              ; preds = %230, %220
  %234 = phi ptr [ %229, %220 ], [ %232, %230 ]
  store ptr %234, ptr %45, align 8
  %235 = load ptr, ptr %45, align 8
  %236 = load ptr, ptr %32, align 8
  %237 = load i32, ptr %43, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  store ptr %235, ptr %239, align 8
  %240 = load ptr, ptr %39, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %233
  %243 = load ptr, ptr %45, align 8
  %244 = call ptr @LLVMTypeOf(ptr noundef %243)
  store ptr %244, ptr %39, align 8
  br label %252

245:                                              ; preds = %233
  %246 = load ptr, ptr %39, align 8
  %247 = load ptr, ptr %45, align 8
  %248 = call ptr @LLVMTypeOf(ptr noundef %247)
  %249 = icmp ne ptr %246, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i8 1, ptr %42, align 1
  br label %251

251:                                              ; preds = %250, %245
  br label %252

252:                                              ; preds = %251, %242
  %253 = load i32, ptr %43, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %43, align 4
  br label %201, !llvm.loop !15

255:                                              ; preds = %201
  %256 = load ptr, ptr %31, align 8
  %257 = load i32, ptr %40, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %46, align 8
  %261 = load i8, ptr %42, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %275

263:                                              ; preds = %255
  %264 = load ptr, ptr %24, align 8
  %265 = load ptr, ptr %32, align 8
  %266 = load i32, ptr %30, align 4
  %267 = zext i32 %266 to i64
  store ptr %264, ptr %8, align 8
  store ptr %265, ptr %9, align 8
  store i64 %267, ptr %10, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.GenContext_, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = load i64, ptr %10, align 8
  %273 = trunc i64 %272 to i32
  %274 = call ptr @LLVMConstStructInContext(ptr noundef %270, ptr noundef %271, i32 noundef %273, i32 noundef 1) #5
  br label %283

275:                                              ; preds = %255
  %276 = load ptr, ptr %39, align 8
  %277 = load ptr, ptr %32, align 8
  %278 = load i32, ptr %30, align 4
  store ptr %276, ptr %14, align 8
  store ptr %277, ptr %15, align 8
  store i32 %278, ptr %16, align 4
  %279 = load ptr, ptr %14, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = load i32, ptr %16, align 4
  %282 = call ptr @LLVMConstArray(ptr noundef %279, ptr noundef %280, i32 noundef %281) #5
  br label %283

283:                                              ; preds = %275, %263
  %284 = phi ptr [ %274, %263 ], [ %282, %275 ]
  store ptr %284, ptr %47, align 8
  call void @scratch_buffer_clear()
  %285 = load ptr, ptr %26, align 8
  %286 = getelementptr inbounds %struct.Decl_, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  call void @scratch_buffer_append(ptr noundef %287)
  call void @scratch_buffer_append(ptr noundef @.str.8)
  %288 = load ptr, ptr %46, align 8
  %289 = getelementptr inbounds %struct.Decl_, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  call void @scratch_buffer_append(ptr noundef %290)
  %291 = load ptr, ptr %24, align 8
  %292 = call ptr @scratch_buffer_to_string()
  %293 = load ptr, ptr %47, align 8
  %294 = call ptr @LLVMTypeOf(ptr noundef %293)
  store ptr %291, ptr %3, align 8
  store ptr %292, ptr %4, align 8
  store ptr %294, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.GenContext_, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = call ptr @LLVMAddGlobal(ptr noundef %297, ptr noundef %298, ptr noundef %299) #5
  store ptr %300, ptr %7, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %6, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %283
  %305 = load i32, ptr %6, align 4
  br label %312

306:                                              ; preds = %283
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.GenContext_, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %309, ptr noundef %310) #5
  br label %312

312:                                              ; preds = %306, %304
  %313 = phi i32 [ %305, %304 ], [ %311, %306 ]
  call void @LLVMSetAlignment(ptr noundef %301, i32 noundef %313) #5
  %314 = load ptr, ptr %7, align 8
  store ptr %314, ptr %48, align 8
  %315 = load ptr, ptr %24, align 8
  %316 = load ptr, ptr %48, align 8
  call void @llvm_set_linkonce(ptr noundef %315, ptr noundef %316)
  %317 = load ptr, ptr %48, align 8
  %318 = load ptr, ptr %47, align 8
  call void @LLVMSetInitializer(ptr noundef %317, ptr noundef %318)
  %319 = load ptr, ptr %48, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %319, i32 noundef 1)
  %320 = load ptr, ptr %48, align 8
  %321 = load ptr, ptr %46, align 8
  %322 = getelementptr inbounds %struct.Decl_, ptr %321, i32 0, i32 4
  store ptr %320, ptr %322, align 8
  br label %323

323:                                              ; preds = %312
  %324 = load i32, ptr %40, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %40, align 4
  br label %196, !llvm.loop !16

326:                                              ; preds = %196
  %327 = load ptr, ptr %38, align 8
  ret ptr %327
}

; Function Attrs: nounwind uwtable
define internal ptr @llvm_get_introspection_for_fault(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [3 x ptr], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.Type_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds %struct.Decl_, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds %struct.anon.2, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.EnumDecl, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %18, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %2
  store i32 0, ptr %12, align 4
  br label %44

39:                                               ; preds = %2
  %40 = load ptr, ptr %13, align 8
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.VHeader_, ptr %41, i64 -1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %12, align 4
  br label %44

44:                                               ; preds = %39, %38
  %45 = load i32, ptr %12, align 4
  store i32 %45, ptr %19, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = call ptr @llvm_generate_temp_introspection_global(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %49

49:                                               ; preds = %152, %44
  %50 = load i32, ptr %21, align 4
  %51 = load i32, ptr %19, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %155

53:                                               ; preds = %49
  call void @scratch_buffer_clear()
  %54 = load ptr, ptr %17, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Decl_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @scratch_buffer_append(ptr noundef %57)
  call void @scratch_buffer_append_char(i8 noundef signext 36)
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %21, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %22, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds %struct.Decl_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @scratch_buffer_append(ptr noundef %65)
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.GenContext_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.GenContext_, ptr %69, i32 0, i32 23
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @scratch_buffer_to_string()
  %73 = call ptr @LLVMAddGlobal(ptr noundef %68, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %23, align 8
  %74 = load ptr, ptr %23, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.GenContext_, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %23, align 8
  %79 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %77, ptr noundef %78)
  call void @LLVMSetAlignment(ptr noundef %74, i32 noundef %79)
  %80 = load ptr, ptr %23, align 8
  call void @LLVMSetGlobalConstant(ptr noundef %80, i32 noundef 1)
  %81 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.GenContext_, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.GenContext_, ptr %86, i32 0, i32 25
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @LLVMBuildPtrToInt(ptr noundef %84, ptr noundef %85, ptr noundef %88, ptr noundef @.str.6)
  store ptr %89, ptr %81, align 8
  %90 = getelementptr inbounds ptr, ptr %81, i64 1
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds %struct.Decl_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @llvm_emit_string_const(ptr noundef %91, ptr noundef %94, ptr noundef @.str.10)
  store ptr %95, ptr %90, align 8
  %96 = getelementptr inbounds ptr, ptr %90, i64 1
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr @type_usz, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct.Decl_, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds %struct.EnumConstantDecl, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  %104 = zext i32 %103 to i64
  store ptr %97, ptr %5, align 8
  store ptr %98, ptr %6, align 8
  store i64 %104, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @type_lowering(ptr noundef %105)
  store ptr %106, ptr %6, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr @llvm_get_type(ptr noundef %107, ptr noundef %108)
  %110 = load i64, ptr %7, align 8
  %111 = load ptr, ptr %6, align 8
  store ptr %111, ptr %3, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = icmp eq i32 %114, 31
  br i1 %115, label %116, label %121

116:                                              ; preds = %53
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Type_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %4, align 4
  br label %121

121:                                              ; preds = %116, %53
  %122 = load i32, ptr %4, align 4
  %123 = icmp uge i32 %122, 3
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %4, align 4
  %126 = icmp ule i32 %125, 7
  br label %127

127:                                              ; preds = %124, %121
  %128 = phi i1 [ false, %121 ], [ %126, %124 ]
  %129 = zext i1 %128 to i32
  %130 = call ptr @LLVMConstInt(ptr noundef %109, i64 noundef %110, i32 noundef %129) #5
  store ptr %130, ptr %96, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.GenContext_, ptr %132, i32 0, i32 23
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  store ptr %134, ptr %9, align 8
  store ptr %135, ptr %10, align 8
  store i32 3, ptr %11, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %11, align 4
  %139 = call ptr @LLVMConstNamedStruct(ptr noundef %136, ptr noundef %137, i32 noundef %138) #5
  call void @LLVMSetInitializer(ptr noundef %131, ptr noundef %139)
  %140 = load ptr, ptr %15, align 8
  %141 = load ptr, ptr %23, align 8
  call void @llvm_set_linkonce(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.GenContext_, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %23, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.GenContext_, ptr %146, i32 0, i32 25
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @LLVMBuildPtrToInt(ptr noundef %144, ptr noundef %145, ptr noundef %148, ptr noundef @.str.6)
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds %struct.Decl_, ptr %150, i32 0, i32 4
  store ptr %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %127
  %153 = load i32, ptr %21, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %21, align 4
  br label %49, !llvm.loop !17

155:                                              ; preds = %49
  %156 = load i32, ptr %19, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load i32, ptr %19, align 4
  %160 = zext i32 %159 to i64
  %161 = mul i64 8, %160
  %162 = call ptr @calloc_arena(i64 noundef %161)
  br label %164

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163, %158
  %165 = phi ptr [ %162, %158 ], [ null, %163 ]
  store ptr %165, ptr %25, align 8
  store i32 0, ptr %26, align 4
  br label %166

166:                                              ; preds = %182, %164
  %167 = load i32, ptr %26, align 4
  %168 = load i32, ptr %19, align 4
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %166
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr %26, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Decl_, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %25, align 8
  %179 = load i32, ptr %26, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  store ptr %177, ptr %181, align 8
  br label %182

182:                                              ; preds = %170
  %183 = load i32, ptr %26, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %26, align 4
  br label %166, !llvm.loop !18

185:                                              ; preds = %166
  %186 = load ptr, ptr %15, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = load i32, ptr %19, align 4
  %190 = zext i32 %189 to i64
  %191 = call ptr @llvm_generate_introspection_global(ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef 9, ptr noundef null, i64 noundef %190, ptr noundef null, i1 noundef zeroext false)
  ret ptr %191
}

; Function Attrs: nounwind uwtable
define internal ptr @llvm_get_introspection_for_struct_union(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.Type_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.Decl_, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds %struct.anon.2, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.StructDecl, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call ptr @llvm_generate_temp_introspection_global(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %30 = load ptr, ptr %14, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %39

34:                                               ; preds = %2
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.VHeader_, ptr %36, i64 -1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %34, %33
  %40 = load i32, ptr %5, align 4
  store i32 %40, ptr %17, align 4
  br label %41

41:                                               ; preds = %72, %39
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %17, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %41
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %16, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %18, align 8
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Decl_, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 127
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %57, 25
  %59 = zext i1 %58 to i32
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 23
  %62 = zext i1 %61 to i32
  %63 = or i32 %59, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %45
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.Decl_, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @llvm_get_typeid(ptr noundef %66, ptr noundef %69)
  br label %71

71:                                               ; preds = %65, %45
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %16, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %16, align 4
  br label %41, !llvm.loop !19

75:                                               ; preds = %41
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.Decl_, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 127
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 25
  %85 = select i1 %84, i32 11, i32 10
  %86 = load ptr, ptr %14, align 8
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %75
  store i32 0, ptr %8, align 4
  br label %95

90:                                               ; preds = %75
  %91 = load ptr, ptr %9, align 8
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.VHeader_, ptr %92, i64 -1
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %90, %89
  %96 = load i32, ptr %8, align 4
  %97 = zext i32 %96 to i64
  %98 = call ptr @llvm_generate_introspection_global(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %85, ptr noundef null, i64 noundef %97, ptr noundef null, i1 noundef zeroext false)
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal ptr @llvm_generate_temp_introspection_global(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.GenContext_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.GenContext_, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @LLVMAddGlobal(ptr noundef %8, ptr noundef %11, ptr noundef @.str.11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.GenContext_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.GenContext_, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @LLVMBuildPtrToInt(ptr noundef %15, ptr noundef %16, ptr noundef %19, ptr noundef @.str.6)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Type_, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @llvm_get_introspection_for_builtin_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @llvm_generate_introspection_global(ptr noundef %9, ptr noundef null, ptr noundef %10, i32 noundef %11, ptr noundef null, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  ret ptr %12
}

declare i32 @type_kind_bitsize(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @vec_new_(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %6, %7
  %9 = add i64 %8, 8
  %10 = call ptr @calloc_arena(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.VHeader_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @calloc_arena(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @param_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.Type_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %141 [
    i32 31, label %29
    i32 33, label %32
    i32 26, label %51
    i32 24, label %88
    i32 21, label %88
    i32 30, label %88
    i32 27, label %93
  ]

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.param_expand, ptr noundef @.str.2, i32 noundef 105) #4
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %3
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.Type_, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds %struct.TypeArray, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %16, align 4
  br label %37

37:                                               ; preds = %47, %32
  %38 = load i32, ptr %16, align 4
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.Type_, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds %struct.TypeArray, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @param_expand(ptr noundef %41, ptr noundef %42, ptr noundef %46)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %16, align 4
  br label %37, !llvm.loop !20

50:                                               ; preds = %37
  br label %169

51:                                               ; preds = %3
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.Type_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Decl_, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds %struct.anon.2, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.StructDecl, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %59 = load ptr, ptr %17, align 8
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %68

63:                                               ; preds = %51
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.VHeader_, ptr %65, i64 -1
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %63, %62
  %69 = load i32, ptr %4, align 4
  store i32 %69, ptr %19, align 4
  br label %70

70:                                               ; preds = %84, %68
  %71 = load i32, ptr %18, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %18, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Decl_, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  call void @param_expand(ptr noundef %75, ptr noundef %76, ptr noundef %83)
  br label %84

84:                                               ; preds = %74
  %85 = load i32, ptr %18, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %18, align 4
  br label %70, !llvm.loop !21

87:                                               ; preds = %70
  br label %169

88:                                               ; preds = %3, %3, %3
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = call ptr @type_lowering(ptr noundef %91)
  call void @param_expand(ptr noundef %89, ptr noundef %90, ptr noundef %92)
  br label %169

93:                                               ; preds = %3
  store i64 0, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.Type_, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Decl_, ptr %96, i32 0, i32 11
  %98 = getelementptr inbounds %struct.anon.2, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct.StructDecl, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %101 = load ptr, ptr %22, align 8
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %93
  store i32 0, ptr %7, align 4
  br label %110

105:                                              ; preds = %93
  %106 = load ptr, ptr %8, align 8
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.VHeader_, ptr %107, i64 -1
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %7, align 4
  br label %110

110:                                              ; preds = %105, %104
  %111 = load i32, ptr %7, align 4
  store i32 %111, ptr %24, align 4
  br label %112

112:                                              ; preds = %130, %110
  %113 = load i32, ptr %23, align 4
  %114 = load i32, ptr %24, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  %117 = load ptr, ptr %15, align 8
  %118 = call i32 @type_size(ptr noundef %117)
  %119 = zext i32 %118 to i64
  %120 = load i64, ptr %20, align 8
  %121 = icmp ugt i64 %119, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %116
  %123 = load ptr, ptr %15, align 8
  %124 = call i32 @type_size(ptr noundef %123)
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %20, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.Type_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %15, align 8
  br label %129

129:                                              ; preds = %122, %116
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %23, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %23, align 4
  br label %112, !llvm.loop !22

133:                                              ; preds = %112
  %134 = load i64, ptr %20, align 8
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  br label %169

137:                                              ; preds = %133
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %21, align 8
  call void @param_expand(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %169

141:                                              ; preds = %3
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %14, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @expand_(ptr noundef %144, i64 noundef 8)
  store ptr %145, ptr %25, align 8
  %146 = load ptr, ptr %25, align 8
  %147 = load ptr, ptr %14, align 8
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = call ptr @llvm_get_type(ptr noundef %148, ptr noundef %149)
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %11, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %142
  store i32 0, ptr %10, align 4
  br label %163

158:                                              ; preds = %142
  %159 = load ptr, ptr %11, align 8
  store ptr %159, ptr %12, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.VHeader_, ptr %160, i64 -1
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %10, align 4
  br label %163

163:                                              ; preds = %158, %157
  %164 = load i32, ptr %10, align 4
  %165 = sub i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %152, i64 %166
  store ptr %150, ptr %167, align 8
  br label %168

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168, %137, %136, %88, %87, %50
  ret void
}

declare ptr @type_get_subarray(ptr noundef) #2

declare ptr @type_get_array(ptr noundef, i32 noundef) #2

declare ptr @type_get_vector(ptr noundef, i32 noundef) #2

declare ptr @type_get_flexible_array(ptr noundef) #2

declare ptr @llvm_const_padding_type(ptr noundef, i32 noundef) #2

declare ptr @LLVMArrayType(ptr noundef, i32 noundef) #2

declare ptr @type_find_parent_type(ptr noundef) #2

declare void @scratch_buffer_clear() #2

declare void @scratch_buffer_append(ptr noundef) #2

declare void @type_mangle_introspect_name_to_buffer(ptr noundef) #2

declare ptr @LLVMAddGlobal(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @scratch_buffer_to_string() #2

declare ptr @LLVMBuildPtrToInt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @LLVMConstInt(ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @LLVMConstNull(ptr noundef) #2

declare ptr @LLVMConstArray(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @LLVMTypeOf(ptr noundef) #2

declare void @LLVMSetInitializer(ptr noundef, ptr noundef) #2

declare void @LLVMSetAlignment(ptr noundef, i32 noundef) #2

declare i32 @llvm_abi_alignment(ptr noundef, ptr noundef) #2

declare void @LLVMSetGlobalConstant(ptr noundef, i32 noundef) #2

declare void @LLVMSetLinkage(ptr noundef, i32 noundef) #2

declare void @llvm_set_linkonce(ptr noundef, ptr noundef) #2

declare void @LLVMReplaceAllUsesWith(ptr noundef, ptr noundef) #2

declare void @LLVMDeleteGlobal(ptr noundef) #2

declare ptr @LLVMConstStructInContext(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @LLVMConstNamedStruct(ptr noundef, ptr noundef, i32 noundef) #2

declare void @scratch_buffer_append_unsigned_int(i64 noundef) #2

declare ptr @llvm_emit_string_const(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @type_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %38, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Type_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Type_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %36 [
    i32 32, label %10
    i32 24, label %19
    i32 40, label %29
    i32 31, label %33
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
  br label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Decl_, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds %struct.anon.2, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.EnumDecl, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.TypeInfo_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  br label %38

29:                                               ; preds = %3
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Type_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %2, align 8
  br label %38

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_base, ptr noundef @.str.9, i32 noundef 2951) #4
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %3
  %37 = load ptr, ptr %2, align 8
  ret ptr %37

38:                                               ; preds = %29, %19, %10
  br label %3
}

declare void @llvm_emit_expr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @llvm_value_is_bool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 31
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

declare ptr @LLVMBuildZExt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef, ptr noundef) #2

declare void @scratch_buffer_append_char(i8 noundef signext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

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
