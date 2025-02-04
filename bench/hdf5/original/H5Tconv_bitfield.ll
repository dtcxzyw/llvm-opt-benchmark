target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_cdata_t = type { i32, i32, i8, ptr }
%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5T_atomic_t = type { i32, i64, i64, i32, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64, i64, i64, i32, i32 }
%struct.H5T_conv_ctx_t = type { %union.anon.5 }
%union.anon.5 = type { %struct.H5T_conv_ctx_conv_fields }
%struct.H5T_conv_ctx_conv_fields = type { %struct.H5T_conv_cb_t, i64, i64, i64, i8 }
%struct.H5T_conv_cb_t = type { ptr, ptr }

@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tconv_bitfield.c\00", align 1
@__func__.H5T__conv_b_b = private unnamed_addr constant [14 x i8] c"H5T__conv_b_b\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"unsupported byte order\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"invalid datatype conversion context pointer\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"can't handle conversion exception\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"unsupported LSB padding\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"unsupported MSB padding\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5T__conv_b_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [256 x i8], align 16
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %40 = load ptr, ptr %17, align 8
  store ptr %40, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 256, i1 false)
  store ptr null, ptr %31, align 8
  store i32 0, ptr %34, align 4
  store i8 0, ptr %35, align 1
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.H5T_cdata_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %716 [
    i32 0, label %44
    i32 2, label %130
    i32 1, label %131
  ]

44:                                               ; preds = %9
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_b_b, i32 noundef 63, i64 noundef %54, i64 noundef %55, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %35, align 1
  %58 = load i8, ptr %35, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %35, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %34, align 4
  br label %732

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %47
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.H5T_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5T_shared_t, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds %struct.H5T_atomic_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.H5T_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5T_shared_t, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds %struct.H5T_atomic_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 1, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_DATATYPE_g, align 8
  %86 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_b_b, i32 noundef 65, i64 noundef %85, i64 noundef %86, ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %35, align 1
  %89 = load i8, ptr %35, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %35, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %34, align 4
  br label %732

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %73, %65
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.H5T_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5T_shared_t, ptr %99, i32 0, i32 8
  %101 = getelementptr inbounds %struct.H5T_atomic_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %127

104:                                              ; preds = %96
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.H5T_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.H5T_shared_t, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds %struct.H5T_atomic_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 1, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_DATATYPE_g, align 8
  %117 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_b_b, i32 noundef 67, i64 noundef %116, i64 noundef %117, ptr noundef @.str.2)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %35, align 1
  %120 = load i8, ptr %35, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %35, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %34, align 4
  br label %732

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %104, %96
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.H5T_cdata_t, ptr %128, i32 0, i32 1
  store i32 0, ptr %129, align 4
  br label %731

130:                                              ; preds = %9
  br label %731

131:                                              ; preds = %9
  %132 = load ptr, ptr %10, align 8
  %133 = icmp eq ptr null, %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %11, align 8
  %136 = icmp eq ptr null, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ARGS_g, align 8
  %142 = load i64, ptr @H5E_BADTYPE_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_b_b, i32 noundef 76, i64 noundef %141, i64 noundef %142, ptr noundef @.str.1)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %35, align 1
  %145 = load i8, ptr %35, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %35, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %34, align 4
  br label %732

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %134
  %153 = load ptr, ptr %13, align 8
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ARGS_g, align 8
  %160 = load i64, ptr @H5E_BADVALUE_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_b_b, i32 noundef 78, i64 noundef %159, i64 noundef %160, ptr noundef @.str.3)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %35, align 1
  %163 = load i8, ptr %35, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %35, align 1
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %34, align 4
  br label %732

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %152
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.H5T_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.H5T_shared_t, ptr %173, i32 0, i32 3
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.H5T_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.H5T_shared_t, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8
  %181 = icmp eq i64 %175, %180
  br i1 %181, label %185, label %182

182:                                              ; preds = %170
  %183 = load i64, ptr %15, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %182, %170
  %186 = load ptr, ptr %19, align 8
  store ptr %186, ptr %27, align 8
  store ptr %186, ptr %25, align 8
  store i64 1, ptr %20, align 8
  %187 = load i64, ptr %14, align 8
  store i64 %187, ptr %22, align 8
  br label %268

188:                                              ; preds = %182
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.H5T_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.H5T_shared_t, ptr %191, i32 0, i32 3
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.H5T_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.H5T_shared_t, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8
  %199 = icmp uge i64 %193, %198
  br i1 %199, label %200, label %224

200:                                              ; preds = %188
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.H5T_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.H5T_shared_t, ptr %203, i32 0, i32 3
  %205 = load i64, ptr %204, align 8
  %206 = uitofp i64 %205 to double
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.H5T_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.H5T_shared_t, ptr %209, i32 0, i32 3
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.H5T_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.H5T_shared_t, ptr %214, i32 0, i32 3
  %216 = load i64, ptr %215, align 8
  %217 = sub i64 %211, %216
  %218 = uitofp i64 %217 to double
  %219 = fdiv double %206, %218
  %220 = call double @llvm.ceil.f64(double %219)
  store double %220, ptr %36, align 8
  %221 = load double, ptr %36, align 8
  %222 = fptoui double %221 to i64
  store i64 %222, ptr %22, align 8
  %223 = load ptr, ptr %19, align 8
  store ptr %223, ptr %27, align 8
  store ptr %223, ptr %25, align 8
  store i64 1, ptr %20, align 8
  br label %267

224:                                              ; preds = %188
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.H5T_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.H5T_shared_t, ptr %227, i32 0, i32 3
  %229 = load i64, ptr %228, align 8
  %230 = uitofp i64 %229 to double
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.H5T_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.H5T_shared_t, ptr %233, i32 0, i32 3
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.H5T_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.H5T_shared_t, ptr %238, i32 0, i32 3
  %240 = load i64, ptr %239, align 8
  %241 = sub i64 %235, %240
  %242 = uitofp i64 %241 to double
  %243 = fdiv double %230, %242
  %244 = call double @llvm.ceil.f64(double %243)
  store double %244, ptr %37, align 8
  %245 = load double, ptr %37, align 8
  %246 = fptoui double %245 to i64
  store i64 %246, ptr %22, align 8
  %247 = load ptr, ptr %19, align 8
  %248 = load i64, ptr %14, align 8
  %249 = sub i64 %248, 1
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.H5T_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.H5T_shared_t, ptr %252, i32 0, i32 3
  %254 = load i64, ptr %253, align 8
  %255 = mul i64 %249, %254
  %256 = getelementptr inbounds i8, ptr %247, i64 %255
  store ptr %256, ptr %25, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = load i64, ptr %14, align 8
  %259 = sub i64 %258, 1
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds %struct.H5T_t, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.H5T_shared_t, ptr %262, i32 0, i32 3
  %264 = load i64, ptr %263, align 8
  %265 = mul i64 %259, %264
  %266 = getelementptr inbounds i8, ptr %257, i64 %265
  store ptr %266, ptr %27, align 8
  store i64 -1, ptr %20, align 8
  br label %267

267:                                              ; preds = %224, %200
  br label %268

268:                                              ; preds = %267, %185
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.H5T_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.H5T_shared_t, ptr %271, i32 0, i32 3
  %273 = load i64, ptr %272, align 8
  %274 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %273) #7
  store ptr %274, ptr %31, align 8
  store i64 0, ptr %21, align 8
  br label %275

275:                                              ; preds = %712, %268
  %276 = load i64, ptr %21, align 8
  %277 = load i64, ptr %14, align 8
  %278 = icmp ult i64 %276, %277
  br i1 %278, label %279, label %715

279:                                              ; preds = %275
  %280 = load i64, ptr %20, align 8
  %281 = icmp sgt i64 %280, 0
  br i1 %281, label %282, label %293

282:                                              ; preds = %279
  %283 = load ptr, ptr %25, align 8
  store ptr %283, ptr %24, align 8
  %284 = load i64, ptr %21, align 8
  %285 = load i64, ptr %22, align 8
  %286 = icmp ult i64 %284, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  br label %291

289:                                              ; preds = %282
  %290 = load ptr, ptr %27, align 8
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %26, align 8
  br label %306

293:                                              ; preds = %279
  %294 = load ptr, ptr %25, align 8
  store ptr %294, ptr %24, align 8
  %295 = load i64, ptr %21, align 8
  %296 = load i64, ptr %22, align 8
  %297 = add i64 %295, %296
  %298 = load i64, ptr %14, align 8
  %299 = icmp uge i64 %297, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %293
  %301 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  br label %304

302:                                              ; preds = %293
  %303 = load ptr, ptr %27, align 8
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %305, ptr %26, align 8
  br label %306

306:                                              ; preds = %304, %291
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.H5T_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.H5T_shared_t, ptr %309, i32 0, i32 8
  %311 = getelementptr inbounds %struct.H5T_atomic_t, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 1, %312
  br i1 %313, label %314, label %359

314:                                              ; preds = %306
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds %struct.H5T_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.H5T_shared_t, ptr %317, i32 0, i32 3
  %319 = load i64, ptr %318, align 8
  %320 = udiv i64 %319, 2
  store i64 %320, ptr %23, align 8
  store i64 0, ptr %30, align 8
  br label %321

321:                                              ; preds = %355, %314
  %322 = load i64, ptr %30, align 8
  %323 = load i64, ptr %23, align 8
  %324 = icmp ult i64 %322, %323
  br i1 %324, label %325, label %358

325:                                              ; preds = %321
  %326 = load ptr, ptr %24, align 8
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct.H5T_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.H5T_shared_t, ptr %329, i32 0, i32 3
  %331 = load i64, ptr %330, align 8
  %332 = load i64, ptr %30, align 8
  %333 = add i64 %332, 1
  %334 = sub i64 %331, %333
  %335 = getelementptr inbounds i8, ptr %326, i64 %334
  %336 = load i8, ptr %335, align 1
  store i8 %336, ptr %38, align 1
  %337 = load ptr, ptr %24, align 8
  %338 = load i64, ptr %30, align 8
  %339 = getelementptr inbounds i8, ptr %337, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = load ptr, ptr %24, align 8
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds %struct.H5T_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.H5T_shared_t, ptr %344, i32 0, i32 3
  %346 = load i64, ptr %345, align 8
  %347 = load i64, ptr %30, align 8
  %348 = add i64 %347, 1
  %349 = sub i64 %346, %348
  %350 = getelementptr inbounds i8, ptr %341, i64 %349
  store i8 %340, ptr %350, align 1
  %351 = load i8, ptr %38, align 1
  %352 = load ptr, ptr %24, align 8
  %353 = load i64, ptr %30, align 8
  %354 = getelementptr inbounds i8, ptr %352, i64 %353
  store i8 %351, ptr %354, align 1
  br label %355

355:                                              ; preds = %325
  %356 = load i64, ptr %30, align 8
  %357 = add i64 %356, 1
  store i64 %357, ptr %30, align 8
  br label %321

358:                                              ; preds = %321
  br label %359

359:                                              ; preds = %358, %306
  store i32 0, ptr %32, align 4
  store i8 1, ptr %33, align 1
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds %struct.H5T_t, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.H5T_shared_t, ptr %362, i32 0, i32 8
  %364 = getelementptr inbounds %struct.H5T_atomic_t, ptr %363, i32 0, i32 1
  %365 = load i64, ptr %364, align 8
  %366 = load ptr, ptr %11, align 8
  %367 = getelementptr inbounds %struct.H5T_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.H5T_shared_t, ptr %368, i32 0, i32 8
  %370 = getelementptr inbounds %struct.H5T_atomic_t, ptr %369, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = icmp ugt i64 %365, %371
  br i1 %372, label %373, label %465

373:                                              ; preds = %359
  %374 = load ptr, ptr %13, align 8
  %375 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds %struct.H5T_conv_cb_t, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %416

380:                                              ; preds = %373
  %381 = load ptr, ptr %31, align 8
  %382 = load ptr, ptr %24, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds %struct.H5T_t, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.H5T_shared_t, ptr %385, i32 0, i32 3
  %387 = load i64, ptr %386, align 8
  %388 = load ptr, ptr %10, align 8
  %389 = getelementptr inbounds %struct.H5T_t, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.H5T_shared_t, ptr %390, i32 0, i32 8
  %392 = getelementptr inbounds %struct.H5T_atomic_t, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8
  %394 = call i32 @H5T__reverse_order(ptr noundef %381, ptr noundef %382, i64 noundef %387, i32 noundef %393)
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds %struct.H5T_conv_cb_t, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %13, align 8
  %401 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %401, i32 0, i32 2
  %403 = load i64, ptr %402, align 8
  %404 = load ptr, ptr %13, align 8
  %405 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %405, i32 0, i32 3
  %407 = load i64, ptr %406, align 8
  %408 = load ptr, ptr %31, align 8
  %409 = load ptr, ptr %26, align 8
  %410 = load ptr, ptr %13, align 8
  %411 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds %struct.H5T_conv_cb_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = call i32 %399(i32 noundef 0, i64 noundef %403, i64 noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %414)
  store i32 %415, ptr %32, align 4
  br label %416

416:                                              ; preds = %380, %373
  %417 = load i32, ptr %32, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %440

419:                                              ; preds = %416
  %420 = load ptr, ptr %26, align 8
  %421 = load ptr, ptr %11, align 8
  %422 = getelementptr inbounds %struct.H5T_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.H5T_shared_t, ptr %423, i32 0, i32 8
  %425 = getelementptr inbounds %struct.H5T_atomic_t, ptr %424, i32 0, i32 2
  %426 = load i64, ptr %425, align 8
  %427 = load ptr, ptr %24, align 8
  %428 = load ptr, ptr %10, align 8
  %429 = getelementptr inbounds %struct.H5T_t, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.H5T_shared_t, ptr %430, i32 0, i32 8
  %432 = getelementptr inbounds %struct.H5T_atomic_t, ptr %431, i32 0, i32 2
  %433 = load i64, ptr %432, align 8
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds %struct.H5T_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.H5T_shared_t, ptr %436, i32 0, i32 8
  %438 = getelementptr inbounds %struct.H5T_atomic_t, ptr %437, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  call void @H5T__bit_copy(ptr noundef %420, i64 noundef %426, ptr noundef %427, i64 noundef %433, i64 noundef %439)
  br label %464

440:                                              ; preds = %416
  %441 = load i32, ptr %32, align 4
  %442 = icmp eq i32 %441, -1
  br i1 %442, label %443, label %458

443:                                              ; preds = %440
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = load i64, ptr @H5E_DATATYPE_g, align 8
  %448 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %449 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_b_b, i32 noundef 176, i64 noundef %447, i64 noundef %448, ptr noundef @.str.4)
  br label %450

450:                                              ; preds = %446
  store i8 1, ptr %35, align 1
  %451 = load i8, ptr %35, align 1
  %452 = trunc i8 %451 to i1
  %453 = zext i1 %452 to i8
  store i8 %453, ptr %35, align 1
  br label %454

454:                                              ; preds = %450
  br label %455

455:                                              ; preds = %454
  store i32 -1, ptr %34, align 4
  br label %732

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456
  br label %463

458:                                              ; preds = %440
  %459 = load i32, ptr %32, align 4
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  store i8 0, ptr %33, align 1
  br label %462

462:                                              ; preds = %461, %458
  br label %463

463:                                              ; preds = %462, %457
  br label %464

464:                                              ; preds = %463, %419
  br label %513

465:                                              ; preds = %359
  %466 = load ptr, ptr %26, align 8
  %467 = load ptr, ptr %11, align 8
  %468 = getelementptr inbounds %struct.H5T_t, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.H5T_shared_t, ptr %469, i32 0, i32 8
  %471 = getelementptr inbounds %struct.H5T_atomic_t, ptr %470, i32 0, i32 2
  %472 = load i64, ptr %471, align 8
  %473 = load ptr, ptr %24, align 8
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr inbounds %struct.H5T_t, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.H5T_shared_t, ptr %476, i32 0, i32 8
  %478 = getelementptr inbounds %struct.H5T_atomic_t, ptr %477, i32 0, i32 2
  %479 = load i64, ptr %478, align 8
  %480 = load ptr, ptr %10, align 8
  %481 = getelementptr inbounds %struct.H5T_t, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.H5T_shared_t, ptr %482, i32 0, i32 8
  %484 = getelementptr inbounds %struct.H5T_atomic_t, ptr %483, i32 0, i32 1
  %485 = load i64, ptr %484, align 8
  call void @H5T__bit_copy(ptr noundef %466, i64 noundef %472, ptr noundef %473, i64 noundef %479, i64 noundef %485)
  %486 = load ptr, ptr %26, align 8
  %487 = load ptr, ptr %11, align 8
  %488 = getelementptr inbounds %struct.H5T_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.H5T_shared_t, ptr %489, i32 0, i32 8
  %491 = getelementptr inbounds %struct.H5T_atomic_t, ptr %490, i32 0, i32 2
  %492 = load i64, ptr %491, align 8
  %493 = load ptr, ptr %10, align 8
  %494 = getelementptr inbounds %struct.H5T_t, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.H5T_shared_t, ptr %495, i32 0, i32 8
  %497 = getelementptr inbounds %struct.H5T_atomic_t, ptr %496, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  %499 = add i64 %492, %498
  %500 = load ptr, ptr %11, align 8
  %501 = getelementptr inbounds %struct.H5T_t, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.H5T_shared_t, ptr %502, i32 0, i32 8
  %504 = getelementptr inbounds %struct.H5T_atomic_t, ptr %503, i32 0, i32 1
  %505 = load i64, ptr %504, align 8
  %506 = load ptr, ptr %10, align 8
  %507 = getelementptr inbounds %struct.H5T_t, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.H5T_shared_t, ptr %508, i32 0, i32 8
  %510 = getelementptr inbounds %struct.H5T_atomic_t, ptr %509, i32 0, i32 1
  %511 = load i64, ptr %510, align 8
  %512 = sub i64 %505, %511
  call void @H5T__bit_set(ptr noundef %486, i64 noundef %499, i64 noundef %512, i1 noundef zeroext false)
  br label %513

513:                                              ; preds = %465, %464
  %514 = load ptr, ptr %11, align 8
  %515 = getelementptr inbounds %struct.H5T_t, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.H5T_shared_t, ptr %516, i32 0, i32 8
  %518 = getelementptr inbounds %struct.H5T_atomic_t, ptr %517, i32 0, i32 3
  %519 = load i32, ptr %518, align 8
  switch i32 %519, label %537 [
    i32 0, label %520
    i32 1, label %528
    i32 -1, label %536
    i32 2, label %536
    i32 3, label %536
  ]

520:                                              ; preds = %513
  %521 = load ptr, ptr %26, align 8
  %522 = load ptr, ptr %11, align 8
  %523 = getelementptr inbounds %struct.H5T_t, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.H5T_shared_t, ptr %524, i32 0, i32 8
  %526 = getelementptr inbounds %struct.H5T_atomic_t, ptr %525, i32 0, i32 2
  %527 = load i64, ptr %526, align 8
  call void @H5T__bit_set(ptr noundef %521, i64 noundef 0, i64 noundef %527, i1 noundef zeroext false)
  br label %552

528:                                              ; preds = %513
  %529 = load ptr, ptr %26, align 8
  %530 = load ptr, ptr %11, align 8
  %531 = getelementptr inbounds %struct.H5T_t, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.H5T_shared_t, ptr %532, i32 0, i32 8
  %534 = getelementptr inbounds %struct.H5T_atomic_t, ptr %533, i32 0, i32 2
  %535 = load i64, ptr %534, align 8
  call void @H5T__bit_set(ptr noundef %529, i64 noundef 0, i64 noundef %535, i1 noundef zeroext true)
  br label %552

536:                                              ; preds = %513, %513, %513
  br label %537

537:                                              ; preds = %536, %513
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load i64, ptr @H5E_DATATYPE_g, align 8
  %542 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %543 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_b_b, i32 noundef 204, i64 noundef %541, i64 noundef %542, ptr noundef @.str.5)
  br label %544

544:                                              ; preds = %540
  store i8 1, ptr %35, align 1
  %545 = load i8, ptr %35, align 1
  %546 = trunc i8 %545 to i1
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %35, align 1
  br label %548

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %548
  store i32 -1, ptr %34, align 4
  br label %732

550:                                              ; No predecessors!
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551, %528, %520
  %553 = load ptr, ptr %11, align 8
  %554 = getelementptr inbounds %struct.H5T_t, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.H5T_shared_t, ptr %555, i32 0, i32 8
  %557 = getelementptr inbounds %struct.H5T_atomic_t, ptr %556, i32 0, i32 2
  %558 = load i64, ptr %557, align 8
  %559 = load ptr, ptr %11, align 8
  %560 = getelementptr inbounds %struct.H5T_t, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.H5T_shared_t, ptr %561, i32 0, i32 8
  %563 = getelementptr inbounds %struct.H5T_atomic_t, ptr %562, i32 0, i32 1
  %564 = load i64, ptr %563, align 8
  %565 = add i64 %558, %564
  store i64 %565, ptr %29, align 8
  %566 = load ptr, ptr %11, align 8
  %567 = getelementptr inbounds %struct.H5T_t, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.H5T_shared_t, ptr %568, i32 0, i32 8
  %570 = getelementptr inbounds %struct.H5T_atomic_t, ptr %569, i32 0, i32 4
  %571 = load i32, ptr %570, align 4
  switch i32 %571, label %595 [
    i32 0, label %572
    i32 1, label %583
    i32 -1, label %594
    i32 2, label %594
    i32 3, label %594
  ]

572:                                              ; preds = %552
  %573 = load ptr, ptr %26, align 8
  %574 = load i64, ptr %29, align 8
  %575 = load ptr, ptr %11, align 8
  %576 = getelementptr inbounds %struct.H5T_t, ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.H5T_shared_t, ptr %577, i32 0, i32 3
  %579 = load i64, ptr %578, align 8
  %580 = mul i64 8, %579
  %581 = load i64, ptr %29, align 8
  %582 = sub i64 %580, %581
  call void @H5T__bit_set(ptr noundef %573, i64 noundef %574, i64 noundef %582, i1 noundef zeroext false)
  br label %610

583:                                              ; preds = %552
  %584 = load ptr, ptr %26, align 8
  %585 = load i64, ptr %29, align 8
  %586 = load ptr, ptr %11, align 8
  %587 = getelementptr inbounds %struct.H5T_t, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.H5T_shared_t, ptr %588, i32 0, i32 3
  %590 = load i64, ptr %589, align 8
  %591 = mul i64 8, %590
  %592 = load i64, ptr %29, align 8
  %593 = sub i64 %591, %592
  call void @H5T__bit_set(ptr noundef %584, i64 noundef %585, i64 noundef %593, i1 noundef zeroext true)
  br label %610

594:                                              ; preds = %552, %552, %552
  br label %595

595:                                              ; preds = %594, %552
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = load i64, ptr @H5E_DATATYPE_g, align 8
  %600 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %601 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_b_b, i32 noundef 220, i64 noundef %599, i64 noundef %600, ptr noundef @.str.6)
  br label %602

602:                                              ; preds = %598
  store i8 1, ptr %35, align 1
  %603 = load i8, ptr %35, align 1
  %604 = trunc i8 %603 to i1
  %605 = zext i1 %604 to i8
  store i8 %605, ptr %35, align 1
  br label %606

606:                                              ; preds = %602
  br label %607

607:                                              ; preds = %606
  store i32 -1, ptr %34, align 4
  br label %732

608:                                              ; No predecessors!
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609, %583, %572
  %611 = load ptr, ptr %11, align 8
  %612 = getelementptr inbounds %struct.H5T_t, ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct.H5T_shared_t, ptr %613, i32 0, i32 8
  %615 = getelementptr inbounds %struct.H5T_atomic_t, ptr %614, i32 0, i32 0
  %616 = load i32, ptr %615, align 8
  %617 = icmp eq i32 1, %616
  br i1 %617, label %618, label %666

618:                                              ; preds = %610
  %619 = load i8, ptr %33, align 1
  %620 = trunc i8 %619 to i1
  br i1 %620, label %621, label %666

621:                                              ; preds = %618
  %622 = load ptr, ptr %11, align 8
  %623 = getelementptr inbounds %struct.H5T_t, ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct.H5T_shared_t, ptr %624, i32 0, i32 3
  %626 = load i64, ptr %625, align 8
  %627 = udiv i64 %626, 2
  store i64 %627, ptr %23, align 8
  store i64 0, ptr %30, align 8
  br label %628

628:                                              ; preds = %662, %621
  %629 = load i64, ptr %30, align 8
  %630 = load i64, ptr %23, align 8
  %631 = icmp ult i64 %629, %630
  br i1 %631, label %632, label %665

632:                                              ; preds = %628
  %633 = load ptr, ptr %26, align 8
  %634 = load ptr, ptr %11, align 8
  %635 = getelementptr inbounds %struct.H5T_t, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.H5T_shared_t, ptr %636, i32 0, i32 3
  %638 = load i64, ptr %637, align 8
  %639 = load i64, ptr %30, align 8
  %640 = add i64 %639, 1
  %641 = sub i64 %638, %640
  %642 = getelementptr inbounds i8, ptr %633, i64 %641
  %643 = load i8, ptr %642, align 1
  store i8 %643, ptr %39, align 1
  %644 = load ptr, ptr %26, align 8
  %645 = load i64, ptr %30, align 8
  %646 = getelementptr inbounds i8, ptr %644, i64 %645
  %647 = load i8, ptr %646, align 1
  %648 = load ptr, ptr %26, align 8
  %649 = load ptr, ptr %11, align 8
  %650 = getelementptr inbounds %struct.H5T_t, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct.H5T_shared_t, ptr %651, i32 0, i32 3
  %653 = load i64, ptr %652, align 8
  %654 = load i64, ptr %30, align 8
  %655 = add i64 %654, 1
  %656 = sub i64 %653, %655
  %657 = getelementptr inbounds i8, ptr %648, i64 %656
  store i8 %647, ptr %657, align 1
  %658 = load i8, ptr %39, align 1
  %659 = load ptr, ptr %26, align 8
  %660 = load i64, ptr %30, align 8
  %661 = getelementptr inbounds i8, ptr %659, i64 %660
  store i8 %658, ptr %661, align 1
  br label %662

662:                                              ; preds = %632
  %663 = load i64, ptr %30, align 8
  %664 = add i64 %663, 1
  store i64 %664, ptr %30, align 8
  br label %628

665:                                              ; preds = %628
  br label %666

666:                                              ; preds = %665, %618, %610
  %667 = load ptr, ptr %26, align 8
  %668 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %670, label %678

670:                                              ; preds = %666
  %671 = load ptr, ptr %27, align 8
  %672 = load ptr, ptr %26, align 8
  %673 = load ptr, ptr %11, align 8
  %674 = getelementptr inbounds %struct.H5T_t, ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds %struct.H5T_shared_t, ptr %675, i32 0, i32 3
  %677 = load i64, ptr %676, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %671, ptr align 1 %672, i64 %677, i1 false)
  br label %678

678:                                              ; preds = %670, %666
  %679 = load i64, ptr %15, align 8
  %680 = icmp ne i64 %679, 0
  br i1 %680, label %681, label %692

681:                                              ; preds = %678
  %682 = load i64, ptr %20, align 8
  %683 = load i64, ptr %15, align 8
  %684 = mul nsw i64 %682, %683
  %685 = load ptr, ptr %25, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 %684
  store ptr %686, ptr %25, align 8
  %687 = load i64, ptr %20, align 8
  %688 = load i64, ptr %15, align 8
  %689 = mul nsw i64 %687, %688
  %690 = load ptr, ptr %27, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 %689
  store ptr %691, ptr %27, align 8
  br label %711

692:                                              ; preds = %678
  %693 = load i64, ptr %20, align 8
  %694 = load ptr, ptr %10, align 8
  %695 = getelementptr inbounds %struct.H5T_t, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.H5T_shared_t, ptr %696, i32 0, i32 3
  %698 = load i64, ptr %697, align 8
  %699 = mul nsw i64 %693, %698
  %700 = load ptr, ptr %25, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 %699
  store ptr %701, ptr %25, align 8
  %702 = load i64, ptr %20, align 8
  %703 = load ptr, ptr %11, align 8
  %704 = getelementptr inbounds %struct.H5T_t, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct.H5T_shared_t, ptr %705, i32 0, i32 3
  %707 = load i64, ptr %706, align 8
  %708 = mul nsw i64 %702, %707
  %709 = load ptr, ptr %27, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 %708
  store ptr %710, ptr %27, align 8
  br label %711

711:                                              ; preds = %692, %681
  br label %712

712:                                              ; preds = %711
  %713 = load i64, ptr %21, align 8
  %714 = add i64 %713, 1
  store i64 %714, ptr %21, align 8
  br label %275

715:                                              ; preds = %275
  br label %731

716:                                              ; preds = %9
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  %720 = load i64, ptr @H5E_DATATYPE_g, align 8
  %721 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %722 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_b_b, i32 noundef 261, i64 noundef %720, i64 noundef %721, ptr noundef @.str.7)
  br label %723

723:                                              ; preds = %719
  store i8 1, ptr %35, align 1
  %724 = load i8, ptr %35, align 1
  %725 = trunc i8 %724 to i1
  %726 = zext i1 %725 to i8
  store i8 %726, ptr %35, align 1
  br label %727

727:                                              ; preds = %723
  br label %728

728:                                              ; preds = %727
  store i32 -1, ptr %34, align 4
  br label %732

729:                                              ; No predecessors!
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730, %715, %130, %127
  br label %732

732:                                              ; preds = %731, %728, %607, %549, %455, %167, %149, %124, %93, %62
  %733 = load ptr, ptr %31, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %737

735:                                              ; preds = %732
  %736 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %736) #8
  br label %737

737:                                              ; preds = %735, %732
  %738 = load i32, ptr %34, align 4
  ret i32 %738
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i32 @H5T__reverse_order(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @H5T__bit_copy(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @H5T__bit_set(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
