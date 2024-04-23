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
  %28 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @type_size(ptr noundef %29)
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %15, align 8
  %32 = load i8, ptr %11, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %67

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 31
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Type_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %40, %34
  %46 = load i32, ptr %8, align 4
  %47 = icmp uge i32 %46, 13
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = icmp ule i32 %49, 17
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i1 [ false, %45 ], [ %50, %48 ]
  br i1 %52, label %53, label %67

53:                                               ; preds = %51
  %54 = load i32, ptr getelementptr inbounds (%struct.anon.94, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 4
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %15, align 8
  %57 = icmp uge i64 %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4
  %66 = call ptr @abi_arg_new_direct()
  store ptr %66, ptr %9, align 8
  br label %242

67:                                               ; preds = %58, %53, %51, %4
  %68 = load i8, ptr %11, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %113

70:                                               ; preds = %67
  %71 = load i32, ptr getelementptr inbounds (%struct.anon.94, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %113

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.Type_, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 26
  br i1 %77, label %78, label %113

78:                                               ; preds = %73
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = call zeroext i1 @riscv_detect_fpcc_struct(ptr noundef %79, ptr noundef %16, ptr noundef %18, ptr noundef %17, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %22, align 1
  %82 = load i8, ptr %22, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %112

84:                                               ; preds = %78
  %85 = load i32, ptr %20, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp ule i32 %85, %87
  br i1 %88, label %89, label %112

89:                                               ; preds = %84
  %90 = load i32, ptr %21, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp ule i32 %90, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %89
  %95 = load i32, ptr %20, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %96, align 4
  %98 = sub i32 %97, %95
  store i32 %98, ptr %96, align 4
  %99 = load i32, ptr %21, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %100, align 4
  %102 = sub i32 %101, %99
  store i32 %102, ptr %100, align 4
  %103 = load i32, ptr %18, align 4
  %104 = load i32, ptr %19, align 4
  %105 = getelementptr inbounds %struct.AbiType, ptr %16, i32 0, i32 0
  %106 = getelementptr inbounds %union.anon.1, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.AbiType, ptr %17, i32 0, i32 0
  %109 = getelementptr inbounds %union.anon.1, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @riscv_coerce_and_expand_fpcc_struct(ptr %107, i32 noundef %103, ptr %110, i32 noundef %104)
  store ptr %111, ptr %9, align 8
  br label %242

112:                                              ; preds = %89, %84, %78
  br label %113

113:                                              ; preds = %112, %73, %70, %67
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 @type_abi_alignment(ptr noundef %114)
  store i32 %115, ptr %23, align 4
  store i8 0, ptr %24, align 1
  store i32 1, ptr %25, align 4
  %116 = load i8, ptr %11, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %128, label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %23, align 4
  %120 = load i32, ptr %14, align 4
  %121 = mul i32 2, %120
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %124, align 4
  %126 = urem i32 %125, 2
  %127 = add i32 2, %126
  store i32 %127, ptr %25, align 4
  br label %141

128:                                              ; preds = %118, %113
  %129 = load i64, ptr %15, align 8
  %130 = load i32, ptr %14, align 4
  %131 = zext i32 %130 to i64
  %132 = icmp ugt i64 %129, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load i64, ptr %15, align 8
  %135 = load i32, ptr %14, align 4
  %136 = mul i32 2, %135
  %137 = zext i32 %136 to i64
  %138 = icmp ule i64 %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 2, ptr %25, align 4
  br label %140

140:                                              ; preds = %139, %133, %128
  br label %141

141:                                              ; preds = %140, %123
  %142 = load i32, ptr %25, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp ugt i32 %142, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  store i8 1, ptr %24, align 1
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %25, align 4
  br label %149

149:                                              ; preds = %146, %141
  %150 = load i32, ptr %25, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %151, align 4
  %153 = sub i32 %152, %150
  store i32 %153, ptr %151, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = call zeroext i1 @type_is_abi_aggregate(ptr noundef %154)
  br i1 %155, label %203, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.Type_, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, 37
  br i1 %160, label %161, label %203

161:                                              ; preds = %156
  %162 = load i64, ptr %15, align 8
  %163 = load i32, ptr %14, align 4
  %164 = zext i32 %163 to i64
  %165 = icmp ult i64 %162, %164
  br i1 %165, label %166, label %201

166:                                              ; preds = %161
  %167 = load ptr, ptr %10, align 8
  store ptr %167, ptr %5, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %6, align 4
  %170 = load i32, ptr %6, align 4
  %171 = icmp eq i32 %170, 31
  br i1 %171, label %172, label %177

172:                                              ; preds = %166
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Type_, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %175, align 8
  store i32 %176, ptr %6, align 4
  br label %177

177:                                              ; preds = %172, %166
  %178 = load i32, ptr %6, align 4
  %179 = icmp uge i32 %178, 2
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, ptr %6, align 4
  %182 = icmp ule i32 %181, 12
  br label %183

183:                                              ; preds = %180, %177
  %184 = phi i1 [ false, %177 ], [ %182, %180 ]
  br i1 %184, label %185, label %201

185:                                              ; preds = %183
  %186 = load i8, ptr %24, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %201, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %14, align 4
  %190 = icmp eq i32 %189, 8
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr @type_uint, align 8
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load ptr, ptr @type_int, align 8
  %197 = call ptr @abi_arg_new_direct_int_ext(ptr noundef %196)
  store ptr %197, ptr %9, align 8
  br label %242

198:                                              ; preds = %191, %188
  %199 = load ptr, ptr %10, align 8
  %200 = call ptr @abi_arg_new_direct_int_ext(ptr noundef %199)
  store ptr %200, ptr %9, align 8
  br label %242

201:                                              ; preds = %185, %183, %161
  %202 = call ptr @abi_arg_new_direct()
  store ptr %202, ptr %9, align 8
  br label %242

203:                                              ; preds = %156, %149
  %204 = load i64, ptr %15, align 8
  %205 = load i32, ptr %14, align 4
  %206 = mul i32 2, %205
  %207 = zext i32 %206 to i64
  %208 = icmp ule i64 %204, %207
  br i1 %208, label %209, label %239

209:                                              ; preds = %203
  %210 = load i64, ptr %15, align 8
  %211 = load i32, ptr %14, align 4
  %212 = zext i32 %211 to i64
  %213 = icmp ule i64 %210, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %209
  %215 = load i32, ptr %14, align 4
  %216 = mul i32 %215, 8
  %217 = zext i32 %216 to i64
  %218 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %217)
  %219 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %218)
  store ptr %219, ptr %9, align 8
  br label %242

220:                                              ; preds = %209
  %221 = load i32, ptr %23, align 4
  %222 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %223 = mul i32 2, %222
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = load i32, ptr %14, align 4
  %227 = mul i32 %226, 16
  %228 = zext i32 %227 to i64
  %229 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %228)
  %230 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %229)
  store ptr %230, ptr %9, align 8
  br label %242

231:                                              ; preds = %220
  %232 = load i32, ptr %14, align 4
  %233 = mul i32 %232, 8
  %234 = zext i32 %233 to i64
  %235 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %234)
  store ptr %235, ptr %26, align 8
  %236 = load ptr, ptr %26, align 8
  %237 = call ptr @type_get_array(ptr noundef %236, i32 noundef 2)
  %238 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %237)
  store ptr %238, ptr %9, align 8
  br label %242

239:                                              ; preds = %203
  %240 = load ptr, ptr %10, align 8
  %241 = call ptr @abi_arg_new_indirect_not_by_val(ptr noundef %240)
  store ptr %241, ptr %9, align 8
  br label %242

242:                                              ; preds = %239, %231, %225, %214, %201, %198, %195, %94, %62
  %243 = load ptr, ptr %9, align 8
  ret ptr %243
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
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @type_size(ptr noundef %24)
  %26 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %27 = mul i32 2, %26
  %28 = icmp ugt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i8 1, ptr %7, align 1
  br label %30

30:                                               ; preds = %29, %23, %1
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = sub i32 %34, 1
  br label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %3, align 4
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %35, %33 ], [ %37, %36 ]
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr getelementptr inbounds (%struct.anon.94, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  br label %45

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi i32 [ %43, %42 ], [ 0, %44 ]
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = load i16, ptr %47, align 8
  %49 = lshr i16 %48, 7
  %50 = and i16 %49, 1
  %51 = trunc i16 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.FunctionPrototype_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @type_lowering(ptr noundef %55)
  %57 = call ptr @type_get_ptr(ptr noundef %56)
  %58 = call ptr @riscv_classify_argument_type(ptr noundef %57, i1 noundef zeroext true, ptr noundef %8, ptr noundef %9)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.FunctionPrototype_, ptr %59, i32 0, i32 9
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %52, %45
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.FunctionPrototype_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @riscv_create_params(ptr noundef %64, i1 noundef zeroext true, ptr noundef %8, ptr noundef %9)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.FunctionPrototype_, ptr %66, i32 0, i32 10
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.FunctionPrototype_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @riscv_create_params(ptr noundef %70, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.FunctionPrototype_, ptr %72, i32 0, i32 11
  store ptr %71, ptr %73, align 8
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
  br label %21

15:                                               ; preds = %1
  store i32 2, ptr %5, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.anon.94, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 2, i32 0
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @riscv_classify_argument_type(ptr noundef %19, i1 noundef zeroext true, ptr noundef %5, ptr noundef %6)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
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
  %73 = load i32, ptr getelementptr inbounds (%struct.anon.94, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 4
  store i32 %73, ptr %25, align 4
  %74 = load ptr, ptr %17, align 8
  %75 = call i32 @type_size(ptr noundef %74)
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %26, align 8
  %77 = load i8, ptr %23, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %82, label %79

79:                                               ; preds = %70
  %80 = load i8, ptr %24, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %142

82:                                               ; preds = %79, %70
  %83 = load i8, ptr %23, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i64, ptr %26, align 8
  %87 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %88 = zext i32 %87 to i64
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i1 false, ptr %16, align 1
  br label %263

91:                                               ; preds = %85, %82
  %92 = load i8, ptr %24, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i64, ptr %26, align 8
  %96 = load i32, ptr %25, align 4
  %97 = zext i32 %96 to i64
  %98 = icmp ugt i64 %95, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = load i64, ptr %26, align 8
  %101 = icmp ult i64 %100, 4
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %94
  store i1 false, ptr %16, align 1
  br label %263

103:                                              ; preds = %99, %91
  %104 = load i8, ptr %23, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.AbiType, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %union.anon.1, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call zeroext i1 @abi_type_is_valid(ptr %110)
  br i1 %111, label %112, label %119

112:                                              ; preds = %106
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.AbiType, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %union.anon.1, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call zeroext i1 @abi_type_is_integer(ptr %116)
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i1 false, ptr %16, align 1
  br label %263

119:                                              ; preds = %112, %106, %103
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.AbiType, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %union.anon.1, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call zeroext i1 @abi_type_is_valid(ptr %123)
  br i1 %124, label %130, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %19, align 8
  %127 = load ptr, ptr %17, align 8
  call void @abi_type_set_type(ptr noundef %126, ptr noundef %127)
  %128 = load i32, ptr %18, align 4
  %129 = load ptr, ptr %20, align 8
  store i32 %128, ptr %129, align 4
  store i1 true, ptr %16, align 1
  br label %263

130:                                              ; preds = %119
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds %struct.AbiType, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %union.anon.1, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call zeroext i1 @abi_type_is_valid(ptr %134)
  br i1 %135, label %141, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %21, align 8
  %138 = load ptr, ptr %17, align 8
  call void @abi_type_set_type(ptr noundef %137, ptr noundef %138)
  %139 = load i32, ptr %18, align 4
  %140 = load ptr, ptr %22, align 8
  store i32 %139, ptr %140, align 4
  store i1 true, ptr %16, align 1
  br label %263

141:                                              ; preds = %130
  store i1 false, ptr %16, align 1
  br label %263

142:                                              ; preds = %79
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.Type_, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 33
  br i1 %146, label %147, label %182

147:                                              ; preds = %142
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct.Type_, ptr %148, i32 0, i32 7
  %150 = getelementptr inbounds %struct.TypeArray, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  store i64 %152, ptr %27, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.Type_, ptr %153, i32 0, i32 7
  %155 = getelementptr inbounds %struct.TypeArray, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %28, align 8
  %157 = load ptr, ptr %28, align 8
  %158 = call i32 @type_size(ptr noundef %157)
  %159 = zext i32 %158 to i64
  store i64 %159, ptr %29, align 8
  store i64 0, ptr %30, align 8
  br label %160

160:                                              ; preds = %178, %147
  %161 = load i64, ptr %30, align 8
  %162 = load i64, ptr %27, align 8
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %164, label %181

164:                                              ; preds = %160
  %165 = load ptr, ptr %28, align 8
  %166 = load i32, ptr %18, align 4
  %167 = load ptr, ptr %19, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = call zeroext i1 @riscv_detect_fpcc_struct_internal(ptr noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br i1 %171, label %173, label %172

172:                                              ; preds = %164
  store i1 false, ptr %16, align 1
  br label %263

173:                                              ; preds = %164
  %174 = load i64, ptr %29, align 8
  %175 = trunc i64 %174 to i32
  %176 = load i32, ptr %18, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %18, align 4
  br label %178

178:                                              ; preds = %173
  %179 = load i64, ptr %30, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %30, align 8
  br label %160, !llvm.loop !9

181:                                              ; preds = %160
  store i1 true, ptr %16, align 1
  br label %263

182:                                              ; preds = %142
  %183 = load ptr, ptr %17, align 8
  store ptr %183, ptr %7, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %8, align 4
  %186 = load i32, ptr %8, align 4
  %187 = icmp eq i32 %186, 31
  br i1 %187, label %188, label %193

188:                                              ; preds = %182
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.Type_, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %191, align 8
  store i32 %192, ptr %8, align 4
  br label %193

193:                                              ; preds = %188, %182
  %194 = load i32, ptr %8, align 4
  %195 = icmp eq i32 %194, 27
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %8, align 4
  %198 = icmp eq i32 %197, 26
  br label %199

199:                                              ; preds = %196, %193
  %200 = phi i1 [ true, %193 ], [ %198, %196 ]
  br i1 %200, label %201, label %262

201:                                              ; preds = %199
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct.Type_, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 27
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  store i1 false, ptr %16, align 1
  br label %263

207:                                              ; preds = %201
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.Type_, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.Decl_, ptr %210, i32 0, i32 11
  %212 = getelementptr inbounds %struct.anon.8, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds %struct.StructDecl, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %31, align 8
  store i32 0, ptr %32, align 4
  %215 = load ptr, ptr %31, align 8
  store ptr %215, ptr %14, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %207
  store i32 0, ptr %13, align 4
  br label %224

219:                                              ; preds = %207
  %220 = load ptr, ptr %14, align 8
  store ptr %220, ptr %15, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.VHeader_, ptr %221, i64 -1
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %13, align 4
  br label %224

224:                                              ; preds = %219, %218
  %225 = load i32, ptr %13, align 4
  store i32 %225, ptr %33, align 4
  br label %226

226:                                              ; preds = %253, %224
  %227 = load i32, ptr %32, align 4
  %228 = load i32, ptr %33, align 4
  %229 = icmp ult i32 %227, %228
  br i1 %229, label %230, label %256

230:                                              ; preds = %226
  %231 = load ptr, ptr %31, align 8
  %232 = load i32, ptr %32, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %34, align 8
  %236 = load ptr, ptr %34, align 8
  %237 = getelementptr inbounds %struct.Decl_, ptr %236, i32 0, i32 10
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %18, align 4
  %240 = load ptr, ptr %34, align 8
  %241 = getelementptr inbounds %struct.Decl_, ptr %240, i32 0, i32 7
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 4294967295
  %244 = trunc i64 %243 to i32
  %245 = add i32 %239, %244
  %246 = load ptr, ptr %19, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = load ptr, ptr %21, align 8
  %249 = load ptr, ptr %22, align 8
  %250 = call zeroext i1 @riscv_detect_fpcc_struct_internal(ptr noundef %238, i32 noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  br i1 %250, label %252, label %251

251:                                              ; preds = %230
  store i1 false, ptr %16, align 1
  br label %263

252:                                              ; preds = %230
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %32, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %32, align 4
  br label %226, !llvm.loop !10

256:                                              ; preds = %226
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds %struct.AbiType, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %union.anon.1, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = call zeroext i1 @abi_type_is_valid(ptr %260)
  store i1 %261, ptr %16, align 1
  br label %263

262:                                              ; preds = %199
  store i1 false, ptr %16, align 1
  br label %263

263:                                              ; preds = %262, %256, %251, %206, %181, %172, %141, %136, %125, %118, %102, %90
  %264 = load i1, ptr %16, align 1
  ret i1 %264
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
