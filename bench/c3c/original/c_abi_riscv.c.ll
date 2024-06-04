target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.85, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.85 = type { %struct.anon.87 }
%struct.anon.87 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.AbiType = type { %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.96, ptr, ptr, %union.anon.98 }
%union.anon.96 = type { ptr }
%union.anon.98 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.anon.94 = type { i32, i32 }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon.5, i32, %union.anon.6, i64, ptr, ptr, ptr, %union.anon.7 }
%union.SourceSpan = type { i64 }
%union.anon.5 = type { ptr }
%union.anon.6 = type { i16 }
%union.anon.7 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.14 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i16, %union.anon.16 }
%union.anon.16 = type { ptr }
%struct.anon.8 = type { ptr, ptr, %union.anon.9 }
%union.anon.9 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }
%struct.EnumDecl = type { ptr, ptr, ptr }
%struct.TypeArray = type { ptr, i32 }
%struct.FunctionPrototype_ = type { i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.StructDecl = type { i32, ptr, i32, i16 }

@platform_target = external global %struct.PlatformTarget, align 8
@type_uint = external global ptr, align 8
@type_int = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external global ptr, align 8
@type_iptr = external global ptr, align 8
@type_void = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @riscv_create_params(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %10, align 1
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.VHeader_, ptr %23, i64 -1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %21, %20
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store ptr null, ptr %8, align 8
  br label %61

31:                                               ; preds = %26
  %32 = load i32, ptr %13, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 32, %33
  %35 = call ptr @calloc_arena(i64 noundef %34)
  store ptr %35, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %36

36:                                               ; preds = %56, %31
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %15, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @type_lowering(ptr noundef %45)
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @riscv_classify_argument_type(ptr noundef %46, i1 noundef zeroext %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %15, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %51, ptr %55, align 8
  br label %56

56:                                               ; preds = %40
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4
  br label %36, !llvm.loop !7

59:                                               ; preds = %36
  %60 = load ptr, ptr %14, align 8
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %59, %30
  %62 = load ptr, ptr %8, align 8
  ret ptr %62
}

declare ptr @calloc_arena(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @riscv_classify_argument_type(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.AbiType, align 8
  %17 = alloca %struct.AbiType, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %27 = zext i1 %1 to i8
  store i8 %27, ptr %11, align 1
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %28 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 16
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @type_size(ptr noundef %30)
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %15, align 8
  %33 = load i8, ptr %11, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %70

35:                                               ; preds = %4
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 31
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Type_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %41, %35
  %47 = load i32, ptr %8, align 4
  %48 = icmp uge i32 %47, 13
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4
  %51 = icmp ule i32 %50, 17
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i1 [ false, %46 ], [ %51, %49 ]
  br i1 %53, label %54, label %70

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 16
  %56 = getelementptr inbounds %struct.anon.94, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %15, align 8
  %60 = icmp uge i64 %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4
  %69 = call ptr @abi_arg_new_direct()
  store ptr %69, ptr %9, align 8
  br label %248

70:                                               ; preds = %61, %54, %52, %4
  %71 = load i8, ptr %11, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %118

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 16
  %75 = getelementptr inbounds %struct.anon.94, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %118

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.Type_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 26
  br i1 %82, label %83, label %118

83:                                               ; preds = %78
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = call zeroext i1 @riscv_detect_fpcc_struct(ptr noundef %84, ptr noundef %16, ptr noundef %18, ptr noundef %17, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %22, align 1
  %87 = load i8, ptr %22, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %117

89:                                               ; preds = %83
  %90 = load i32, ptr %20, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp ule i32 %90, %92
  br i1 %93, label %94, label %117

94:                                               ; preds = %89
  %95 = load i32, ptr %21, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp ule i32 %95, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %94
  %100 = load i32, ptr %20, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %101, align 4
  %103 = sub i32 %102, %100
  store i32 %103, ptr %101, align 4
  %104 = load i32, ptr %21, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %105, align 4
  %107 = sub i32 %106, %104
  store i32 %107, ptr %105, align 4
  %108 = load i32, ptr %18, align 4
  %109 = load i32, ptr %19, align 4
  %110 = getelementptr inbounds %struct.AbiType, ptr %16, i32 0, i32 0
  %111 = getelementptr inbounds %union.anon.1, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.AbiType, ptr %17, i32 0, i32 0
  %114 = getelementptr inbounds %union.anon.1, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @riscv_coerce_and_expand_fpcc_struct(ptr %112, i32 noundef %108, ptr %115, i32 noundef %109)
  store ptr %116, ptr %9, align 8
  br label %248

117:                                              ; preds = %94, %89, %83
  br label %118

118:                                              ; preds = %117, %78, %73, %70
  %119 = load ptr, ptr %10, align 8
  %120 = call i32 @type_abi_alignment(ptr noundef %119)
  store i32 %120, ptr %23, align 4
  store i8 0, ptr %24, align 1
  store i32 1, ptr %25, align 4
  %121 = load i8, ptr %11, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %133, label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %23, align 4
  %125 = load i32, ptr %14, align 4
  %126 = mul i32 2, %125
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %129, align 4
  %131 = urem i32 %130, 2
  %132 = add i32 2, %131
  store i32 %132, ptr %25, align 4
  br label %146

133:                                              ; preds = %123, %118
  %134 = load i64, ptr %15, align 8
  %135 = load i32, ptr %14, align 4
  %136 = zext i32 %135 to i64
  %137 = icmp ugt i64 %134, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %133
  %139 = load i64, ptr %15, align 8
  %140 = load i32, ptr %14, align 4
  %141 = mul i32 2, %140
  %142 = zext i32 %141 to i64
  %143 = icmp ule i64 %139, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i32 2, ptr %25, align 4
  br label %145

145:                                              ; preds = %144, %138, %133
  br label %146

146:                                              ; preds = %145, %128
  %147 = load i32, ptr %25, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %148, align 4
  %150 = icmp ugt i32 %147, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  store i8 1, ptr %24, align 1
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %25, align 4
  br label %154

154:                                              ; preds = %151, %146
  %155 = load i32, ptr %25, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %156, align 4
  %158 = sub i32 %157, %155
  store i32 %158, ptr %156, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = call zeroext i1 @type_is_abi_aggregate(ptr noundef %159)
  br i1 %160, label %208, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.Type_, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 37
  br i1 %165, label %166, label %208

166:                                              ; preds = %161
  %167 = load i64, ptr %15, align 8
  %168 = load i32, ptr %14, align 4
  %169 = zext i32 %168 to i64
  %170 = icmp ult i64 %167, %169
  br i1 %170, label %171, label %206

171:                                              ; preds = %166
  %172 = load ptr, ptr %10, align 8
  store ptr %172, ptr %5, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %6, align 4
  %175 = load i32, ptr %6, align 4
  %176 = icmp eq i32 %175, 31
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Type_, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %6, align 4
  br label %182

182:                                              ; preds = %177, %171
  %183 = load i32, ptr %6, align 4
  %184 = icmp uge i32 %183, 2
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, ptr %6, align 4
  %187 = icmp ule i32 %186, 12
  br label %188

188:                                              ; preds = %185, %182
  %189 = phi i1 [ false, %182 ], [ %187, %185 ]
  br i1 %189, label %190, label %206

190:                                              ; preds = %188
  %191 = load i8, ptr %24, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %206, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %14, align 4
  %195 = icmp eq i32 %194, 8
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr @type_uint, align 8
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load ptr, ptr @type_int, align 8
  %202 = call ptr @abi_arg_new_direct_int_ext(ptr noundef %201)
  store ptr %202, ptr %9, align 8
  br label %248

203:                                              ; preds = %196, %193
  %204 = load ptr, ptr %10, align 8
  %205 = call ptr @abi_arg_new_direct_int_ext(ptr noundef %204)
  store ptr %205, ptr %9, align 8
  br label %248

206:                                              ; preds = %190, %188, %166
  %207 = call ptr @abi_arg_new_direct()
  store ptr %207, ptr %9, align 8
  br label %248

208:                                              ; preds = %161, %154
  %209 = load i64, ptr %15, align 8
  %210 = load i32, ptr %14, align 4
  %211 = mul i32 2, %210
  %212 = zext i32 %211 to i64
  %213 = icmp ule i64 %209, %212
  br i1 %213, label %214, label %245

214:                                              ; preds = %208
  %215 = load i64, ptr %15, align 8
  %216 = load i32, ptr %14, align 4
  %217 = zext i32 %216 to i64
  %218 = icmp ule i64 %215, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %214
  %220 = load i32, ptr %14, align 4
  %221 = mul i32 %220, 8
  %222 = zext i32 %221 to i64
  %223 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %222)
  %224 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %223)
  store ptr %224, ptr %9, align 8
  br label %248

225:                                              ; preds = %214
  %226 = load i32, ptr %23, align 4
  %227 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 16
  %228 = load i32, ptr %227, align 8
  %229 = mul i32 2, %228
  %230 = icmp eq i32 %226, %229
  br i1 %230, label %231, label %237

231:                                              ; preds = %225
  %232 = load i32, ptr %14, align 4
  %233 = mul i32 %232, 16
  %234 = zext i32 %233 to i64
  %235 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %234)
  %236 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %235)
  store ptr %236, ptr %9, align 8
  br label %248

237:                                              ; preds = %225
  %238 = load i32, ptr %14, align 4
  %239 = mul i32 %238, 8
  %240 = zext i32 %239 to i64
  %241 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %240)
  store ptr %241, ptr %26, align 8
  %242 = load ptr, ptr %26, align 8
  %243 = call ptr @type_get_array(ptr noundef %242, i32 noundef 2)
  %244 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %243)
  store ptr %244, ptr %9, align 8
  br label %248

245:                                              ; preds = %208
  %246 = load ptr, ptr %10, align 8
  %247 = call ptr @abi_arg_new_indirect_not_by_val(ptr noundef %246)
  store ptr %247, ptr %9, align 8
  br label %248

248:                                              ; preds = %245, %237, %231, %219, %206, %203, %200, %99, %65
  %249 = load ptr, ptr %9, align 8
  ret ptr %249
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
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_lowering, ptr noundef @.str.2, i32 noundef 29) #4
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
  %27 = getelementptr inbounds %struct.anon.8, ptr %26, i32 0, i32 2
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
  %36 = getelementptr inbounds %struct.anon.8, ptr %35, i32 0, i32 2
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
  %52 = getelementptr inbounds %struct.anon.8, ptr %51, i32 0, i32 2
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
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_lowering, ptr noundef @.str.2, i32 noundef 77) #4
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
define dso_local void @c_abi_func_create_riscv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 8, ptr %3, align 4
  store i32 8, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionPrototype_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @type_lowering(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @riscv_classify_return(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionPrototype_, ptr %16, i32 0, i32 8
  store ptr %15, ptr %17, align 8
  store ptr %15, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 @abi_arg_is_indirect(ptr noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @type_is_scalar(ptr noundef %21)
  br i1 %22, label %23, label %31

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @type_size(ptr noundef %24)
  %26 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 16
  %27 = load i32, ptr %26, align 8
  %28 = mul i32 2, %27
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i8 1, ptr %7, align 1
  br label %31

31:                                               ; preds = %30, %23, %1
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = sub i32 %35, 1
  br label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %3, align 4
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i32 [ %36, %34 ], [ %38, %37 ]
  store i32 %40, ptr %8, align 4
  %41 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 16
  %42 = getelementptr inbounds %struct.anon.94, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  br label %48

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i32 [ %46, %45 ], [ 0, %47 ]
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = load i16, ptr %50, align 8
  %52 = lshr i16 %51, 7
  %53 = and i16 %52, 1
  %54 = trunc i16 %53 to i1
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.FunctionPrototype_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @type_lowering(ptr noundef %58)
  %60 = call ptr @type_get_ptr(ptr noundef %59)
  %61 = call ptr @riscv_classify_argument_type(ptr noundef %60, i1 noundef zeroext true, ptr noundef %8, ptr noundef %9)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.FunctionPrototype_, ptr %62, i32 0, i32 9
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %55, %48
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.FunctionPrototype_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @riscv_create_params(ptr noundef %67, i1 noundef zeroext true, ptr noundef %8, ptr noundef %9)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.FunctionPrototype_, ptr %69, i32 0, i32 10
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.FunctionPrototype_, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @riscv_create_params(ptr noundef %73, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.FunctionPrototype_, ptr %75, i32 0, i32 11
  store ptr %74, ptr %76, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @riscv_classify_return(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Type_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @type_void, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call ptr @abi_arg_ignore()
  store ptr %14, ptr %3, align 8
  br label %23

15:                                               ; preds = %1
  store i32 2, ptr %5, align 4
  %16 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 16
  %17 = getelementptr inbounds %struct.anon.94, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 2, i32 0
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @riscv_classify_argument_type(ptr noundef %21, i1 noundef zeroext true, ptr noundef %5, ptr noundef %6)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %15, %13
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare zeroext i1 @abi_arg_is_indirect(ptr noundef) #1

declare zeroext i1 @type_is_scalar(ptr noundef) #1

declare i32 @type_size(ptr noundef) #1

declare ptr @type_get_ptr(ptr noundef) #1

declare ptr @abi_arg_new_direct() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @riscv_detect_fpcc_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.AbiType, align 8
  %17 = alloca %struct.AbiType, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.AbiType, ptr %16, i32 0, i32 0
  store ptr null, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %16, i64 8, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.AbiType, ptr %17, i32 0, i32 0
  store ptr null, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 8, i1 false)
  %23 = load ptr, ptr %14, align 8
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %15, align 8
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call zeroext i1 @riscv_detect_fpcc_struct_internal(ptr noundef %25, i32 noundef 0, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %18, align 1
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.AbiType, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %union.anon.1, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 @abi_type_is_valid(ptr %35)
  br i1 %36, label %37, label %50

37:                                               ; preds = %7
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.AbiType, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %union.anon.1, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @abi_type_is_valid(ptr %41)
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.AbiType, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %union.anon.1, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @abi_type_is_float(ptr %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i1 false, ptr %8, align 1
  br label %97

50:                                               ; preds = %43, %37, %7
  %51 = load i8, ptr %18, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i1 false, ptr %8, align 1
  br label %97

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.AbiType, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %union.anon.1, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call zeroext i1 @abi_type_is_valid(ptr %58)
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.AbiType, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %union.anon.1, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i1 @abi_type_is_float(ptr %64)
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %74

70:                                               ; preds = %60
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %70, %66
  br label %75

75:                                               ; preds = %74, %54
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.AbiType, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %union.anon.1, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call zeroext i1 @abi_type_is_valid(ptr %79)
  br i1 %80, label %81, label %96

81:                                               ; preds = %75
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.AbiType, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %union.anon.1, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @abi_type_is_float(ptr %85)
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %95

91:                                               ; preds = %81
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %91, %87
  br label %96

96:                                               ; preds = %95, %75
  store i1 true, ptr %8, align 1
  br label %97

97:                                               ; preds = %96, %53, %49
  %98 = load i1, ptr %8, align 1
  ret i1 %98
}

; Function Attrs: nounwind uwtable
define internal ptr @riscv_coerce_and_expand_fpcc_struct(ptr %0, i32 noundef %1, ptr %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AbiType, align 8
  %7 = alloca %struct.AbiType, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds %struct.AbiType, ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds %union.anon.1, ptr %12, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %struct.AbiType, ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds %union.anon.1, ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store i32 %1, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = getelementptr inbounds %struct.AbiType, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %union.anon.1, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @abi_type_is_valid(ptr %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.AbiType, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  br label %53

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.AbiType, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @type_size(ptr noundef %27)
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %11, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %11, align 8
  %33 = urem i64 %31, %32
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.AbiType, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.AbiType, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @abi_arg_new_expand_coerce_pair(ptr noundef %37, ptr noundef %39, i32 noundef %40, i1 noundef zeroext true)
  store ptr %41, ptr %5, align 8
  br label %53

42:                                               ; preds = %24
  %43 = getelementptr inbounds %struct.AbiType, ptr %6, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.AbiType, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %11, align 8
  %50 = udiv i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = call ptr @abi_arg_new_expand_coerce_pair(ptr noundef %44, ptr noundef %46, i32 noundef %51, i1 noundef zeroext false)
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %42, %35, %20
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

declare i32 @type_abi_alignment(ptr noundef) #1

declare zeroext i1 @type_is_abi_aggregate(ptr noundef) #1

declare ptr @abi_arg_new_direct_int_ext(ptr noundef) #1

declare ptr @abi_arg_new_direct_coerce_type(ptr noundef) #1

declare ptr @type_int_unsigned_by_bitsize(i64 noundef) #1

declare ptr @type_get_array(ptr noundef, i32 noundef) #1

declare ptr @abi_arg_new_indirect_not_by_val(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @riscv_detect_fpcc_struct_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store i32 %1, ptr %18, align 4
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  %35 = load ptr, ptr %17, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, 31
  br i1 %39, label %40, label %45

40:                                               ; preds = %6
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Type_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %40, %6
  %46 = load i32, ptr %10, align 4
  %47 = icmp uge i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %10, align 4
  %50 = icmp ule i32 %49, 12
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i1 [ false, %45 ], [ %50, %48 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %23, align 1
  %54 = load ptr, ptr %17, align 8
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp eq i32 %57, 31
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.Type_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %12, align 4
  br label %64

64:                                               ; preds = %59, %51
  %65 = load i32, ptr %12, align 4
  %66 = icmp uge i32 %65, 13
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %12, align 4
  %69 = icmp ule i32 %68, 17
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi i1 [ false, %64 ], [ %69, %67 ]
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %24, align 1
  %73 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 16
  %74 = getelementptr inbounds %struct.anon.94, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %25, align 4
  %76 = load ptr, ptr %17, align 8
  %77 = call i32 @type_size(ptr noundef %76)
  %78 = zext i32 %77 to i64
  store i64 %78, ptr %26, align 8
  %79 = load i8, ptr %23, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %84, label %81

81:                                               ; preds = %70
  %82 = load i8, ptr %24, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %145

84:                                               ; preds = %81, %70
  %85 = load i8, ptr %23, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load i64, ptr %26, align 8
  %89 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 16
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp ugt i64 %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i1 false, ptr %16, align 1
  br label %266

94:                                               ; preds = %87, %84
  %95 = load i8, ptr %24, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load i64, ptr %26, align 8
  %99 = load i32, ptr %25, align 4
  %100 = zext i32 %99 to i64
  %101 = icmp ugt i64 %98, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  %103 = load i64, ptr %26, align 8
  %104 = icmp ult i64 %103, 4
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %97
  store i1 false, ptr %16, align 1
  br label %266

106:                                              ; preds = %102, %94
  %107 = load i8, ptr %23, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.AbiType, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %union.anon.1, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 @abi_type_is_valid(ptr %113)
  br i1 %114, label %115, label %122

115:                                              ; preds = %109
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.AbiType, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %union.anon.1, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call zeroext i1 @abi_type_is_integer(ptr %119)
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i1 false, ptr %16, align 1
  br label %266

122:                                              ; preds = %115, %109, %106
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct.AbiType, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %union.anon.1, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = call zeroext i1 @abi_type_is_valid(ptr %126)
  br i1 %127, label %133, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %19, align 8
  %130 = load ptr, ptr %17, align 8
  call void @abi_type_set_type(ptr noundef %129, ptr noundef %130)
  %131 = load i32, ptr %18, align 4
  %132 = load ptr, ptr %20, align 8
  store i32 %131, ptr %132, align 4
  store i1 true, ptr %16, align 1
  br label %266

133:                                              ; preds = %122
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds %struct.AbiType, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %union.anon.1, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call zeroext i1 @abi_type_is_valid(ptr %137)
  br i1 %138, label %144, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %21, align 8
  %141 = load ptr, ptr %17, align 8
  call void @abi_type_set_type(ptr noundef %140, ptr noundef %141)
  %142 = load i32, ptr %18, align 4
  %143 = load ptr, ptr %22, align 8
  store i32 %142, ptr %143, align 4
  store i1 true, ptr %16, align 1
  br label %266

144:                                              ; preds = %133
  store i1 false, ptr %16, align 1
  br label %266

145:                                              ; preds = %81
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.Type_, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 33
  br i1 %149, label %150, label %185

150:                                              ; preds = %145
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds %struct.Type_, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds %struct.TypeArray, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  store i64 %155, ptr %27, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds %struct.Type_, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds %struct.TypeArray, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %28, align 8
  %160 = load ptr, ptr %28, align 8
  %161 = call i32 @type_size(ptr noundef %160)
  %162 = zext i32 %161 to i64
  store i64 %162, ptr %29, align 8
  store i64 0, ptr %30, align 8
  br label %163

163:                                              ; preds = %181, %150
  %164 = load i64, ptr %30, align 8
  %165 = load i64, ptr %27, align 8
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %167, label %184

167:                                              ; preds = %163
  %168 = load ptr, ptr %28, align 8
  %169 = load i32, ptr %18, align 4
  %170 = load ptr, ptr %19, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = load ptr, ptr %21, align 8
  %173 = load ptr, ptr %22, align 8
  %174 = call zeroext i1 @riscv_detect_fpcc_struct_internal(ptr noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  br i1 %174, label %176, label %175

175:                                              ; preds = %167
  store i1 false, ptr %16, align 1
  br label %266

176:                                              ; preds = %167
  %177 = load i64, ptr %29, align 8
  %178 = trunc i64 %177 to i32
  %179 = load i32, ptr %18, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %18, align 4
  br label %181

181:                                              ; preds = %176
  %182 = load i64, ptr %30, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %30, align 8
  br label %163, !llvm.loop !9

184:                                              ; preds = %163
  store i1 true, ptr %16, align 1
  br label %266

185:                                              ; preds = %145
  %186 = load ptr, ptr %17, align 8
  store ptr %186, ptr %7, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %8, align 4
  %189 = load i32, ptr %8, align 4
  %190 = icmp eq i32 %189, 31
  br i1 %190, label %191, label %196

191:                                              ; preds = %185
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.Type_, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %194, align 8
  store i32 %195, ptr %8, align 4
  br label %196

196:                                              ; preds = %191, %185
  %197 = load i32, ptr %8, align 4
  %198 = icmp eq i32 %197, 27
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %8, align 4
  %201 = icmp eq i32 %200, 26
  br label %202

202:                                              ; preds = %199, %196
  %203 = phi i1 [ true, %196 ], [ %201, %199 ]
  br i1 %203, label %204, label %265

204:                                              ; preds = %202
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct.Type_, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 27
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i1 false, ptr %16, align 1
  br label %266

210:                                              ; preds = %204
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.Type_, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.Decl_, ptr %213, i32 0, i32 11
  %215 = getelementptr inbounds %struct.anon.8, ptr %214, i32 0, i32 2
  %216 = getelementptr inbounds %struct.StructDecl, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %31, align 8
  store i32 0, ptr %32, align 4
  %218 = load ptr, ptr %31, align 8
  store ptr %218, ptr %14, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %210
  store i32 0, ptr %13, align 4
  br label %227

222:                                              ; preds = %210
  %223 = load ptr, ptr %14, align 8
  store ptr %223, ptr %15, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds %struct.VHeader_, ptr %224, i64 -1
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %13, align 4
  br label %227

227:                                              ; preds = %222, %221
  %228 = load i32, ptr %13, align 4
  store i32 %228, ptr %33, align 4
  br label %229

229:                                              ; preds = %256, %227
  %230 = load i32, ptr %32, align 4
  %231 = load i32, ptr %33, align 4
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %233, label %259

233:                                              ; preds = %229
  %234 = load ptr, ptr %31, align 8
  %235 = load i32, ptr %32, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %34, align 8
  %239 = load ptr, ptr %34, align 8
  %240 = getelementptr inbounds %struct.Decl_, ptr %239, i32 0, i32 10
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %18, align 4
  %243 = load ptr, ptr %34, align 8
  %244 = getelementptr inbounds %struct.Decl_, ptr %243, i32 0, i32 7
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, 4294967295
  %247 = trunc i64 %246 to i32
  %248 = add i32 %242, %247
  %249 = load ptr, ptr %19, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = load ptr, ptr %21, align 8
  %252 = load ptr, ptr %22, align 8
  %253 = call zeroext i1 @riscv_detect_fpcc_struct_internal(ptr noundef %241, i32 noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  br i1 %253, label %255, label %254

254:                                              ; preds = %233
  store i1 false, ptr %16, align 1
  br label %266

255:                                              ; preds = %233
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %32, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %32, align 4
  br label %229, !llvm.loop !10

259:                                              ; preds = %229
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds %struct.AbiType, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds %union.anon.1, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = call zeroext i1 @abi_type_is_valid(ptr %263)
  store i1 %264, ptr %16, align 1
  br label %266

265:                                              ; preds = %202
  store i1 false, ptr %16, align 1
  br label %266

266:                                              ; preds = %265, %259, %254, %209, %184, %175, %144, %139, %128, %121, %105, %93
  %267 = load i1, ptr %16, align 1
  ret i1 %267
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @abi_type_is_valid(ptr %0) #0 {
  %2 = alloca %struct.AbiType, align 8
  %3 = getelementptr inbounds %struct.AbiType, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %union.anon.1, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.AbiType, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

declare zeroext i1 @abi_type_is_float(ptr) #1

declare zeroext i1 @abi_type_is_integer(ptr) #1

; Function Attrs: nounwind uwtable
define internal void @abi_type_set_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.AbiType, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  ret void
}

declare ptr @abi_arg_new_expand_coerce_pair(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #3

declare ptr @type_get_subarray(ptr noundef) #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) #1

declare ptr @type_get_flexible_array(ptr noundef) #1

declare ptr @abi_arg_ignore() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

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
