target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5R_ref_priv_t = type { %union.anon.5, i64, i32, i8, i8, i8 }
%union.anon.5 = type { %struct.H5R_ref_priv_reg_t }
%struct.H5R_ref_priv_reg_t = type { %struct.H5R_ref_priv_obj_t, ptr }
%struct.H5R_ref_priv_obj_t = type { %struct.H5O_token_t, ptr }
%struct.H5O_token_t = type { [16 x i8] }
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
%struct.anon.4 = type { i32, i32, i8, i32, ptr, ptr }
%struct.H5T_ref_class_t = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tconv_reference.c\00", align 1
@__func__.H5T__conv_ref = private unnamed_addr constant [14 x i8] c"H5T__conv_ref\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"not a H5T_REFERENCE datatype\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"not an H5T_STD_REF datatype\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"can't check if reference data is 'nil'\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"can't set reference data to 'nil'\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"unable to obtain size of reference\00", align 1
@H5_ref_seq_blk_free_list = internal global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.11, ptr null }, align 8
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"memory allocation failed for type conversion\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"can't read reference data\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"can't write reference data\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ref_seq_blk\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5T__conv_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca %struct.H5R_ref_priv_t, align 8
  %39 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i64 0, ptr %27, align 8
  store i64 0, ptr %28, align 8
  store i64 0, ptr %29, align 8
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %30, align 8
  store i8 1, ptr %31, align 1
  store i8 0, ptr %32, align 1
  store i32 0, ptr %33, align 4
  store i8 0, ptr %34, align 1
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.H5T_cdata_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %592 [
    i32 0, label %44
    i32 2, label %136
    i32 1, label %137
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
  %54 = load i64, ptr @H5E_DATATYPE_g, align 8
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 84, i64 noundef %54, i64 noundef %55, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %34, align 1
  %58 = load i8, ptr %34, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %34, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %33, align 4
  br label %608

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %47
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.H5T_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5T_shared_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 7, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_DATATYPE_g, align 8
  %77 = load i64, ptr @H5E_BADTYPE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 86, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %34, align 1
  %80 = load i8, ptr %34, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %34, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %33, align 4
  br label %608

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %65
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.H5T_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5T_shared_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 7, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_DATATYPE_g, align 8
  %99 = load i64, ptr @H5E_BADTYPE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 88, i64 noundef %98, i64 noundef %99, ptr noundef @.str.2)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %34, align 1
  %102 = load i8, ptr %34, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %34, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %33, align 4
  br label %608

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %87
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.H5T_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.H5T_shared_t, ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds %struct.H5T_atomic_t, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds %struct.anon.4, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %133, label %118

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_DATATYPE_g, align 8
  %123 = load i64, ptr @H5E_BADTYPE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 91, i64 noundef %122, i64 noundef %123, ptr noundef @.str.3)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %34, align 1
  %126 = load i8, ptr %34, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %34, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %33, align 4
  br label %608

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %109
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.H5T_cdata_t, ptr %134, i32 0, i32 1
  store i32 0, ptr %135, align 4
  br label %607

136:                                              ; preds = %9
  br label %607

137:                                              ; preds = %9
  %138 = load ptr, ptr %10, align 8
  %139 = icmp eq ptr null, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %11, align 8
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ARGS_g, align 8
  %148 = load i64, ptr @H5E_BADTYPE_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 105, i64 noundef %147, i64 noundef %148, ptr noundef @.str.1)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %34, align 1
  %151 = load i8, ptr %34, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %34, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %33, align 4
  br label %608

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %140
  %159 = load i64, ptr %15, align 8
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load i64, ptr %15, align 8
  store i64 %162, ptr %23, align 8
  store i64 %162, ptr %22, align 8
  br label %174

163:                                              ; preds = %158
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.H5T_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.H5T_shared_t, ptr %166, i32 0, i32 3
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %22, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.H5T_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.H5T_shared_t, ptr %171, i32 0, i32 3
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %23, align 8
  br label %174

174:                                              ; preds = %163, %161
  %175 = load ptr, ptr %18, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load i64, ptr %16, align 8
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load i64, ptr %16, align 8
  store i64 %181, ptr %24, align 8
  br label %184

182:                                              ; preds = %177
  %183 = load i64, ptr %23, align 8
  store i64 %183, ptr %24, align 8
  br label %184

184:                                              ; preds = %182, %180
  br label %186

185:                                              ; preds = %174
  store i64 0, ptr %24, align 8
  br label %186

186:                                              ; preds = %185, %184
  %187 = load i64, ptr %23, align 8
  store i64 %187, ptr %29, align 8
  %188 = load i64, ptr %23, align 8
  %189 = load i64, ptr %22, align 8
  %190 = icmp sgt i64 %188, %189
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %31, align 1
  br label %193

193:                                              ; preds = %587, %186
  %194 = load i64, ptr %14, align 8
  %195 = icmp ugt i64 %194, 0
  br i1 %195, label %196, label %591

196:                                              ; preds = %193
  %197 = load i64, ptr %23, align 8
  %198 = load i64, ptr %22, align 8
  %199 = icmp sgt i64 %197, %198
  br i1 %199, label %200, label %270

200:                                              ; preds = %196
  %201 = load i64, ptr %14, align 8
  %202 = load i64, ptr %14, align 8
  %203 = load i64, ptr %22, align 8
  %204 = mul i64 %202, %203
  %205 = load i64, ptr %23, align 8
  %206 = sub i64 %205, 1
  %207 = add i64 %204, %206
  %208 = load i64, ptr %23, align 8
  %209 = udiv i64 %207, %208
  %210 = sub i64 %201, %209
  store i64 %210, ptr %25, align 8
  %211 = load i64, ptr %25, align 8
  %212 = icmp ult i64 %211, 2
  br i1 %212, label %213, label %243

213:                                              ; preds = %200
  %214 = load ptr, ptr %17, align 8
  %215 = load i64, ptr %14, align 8
  %216 = sub i64 %215, 1
  %217 = load i64, ptr %22, align 8
  %218 = mul i64 %216, %217
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  store ptr %219, ptr %19, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = load i64, ptr %14, align 8
  %222 = sub i64 %221, 1
  %223 = load i64, ptr %23, align 8
  %224 = mul i64 %222, %223
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  store ptr %225, ptr %20, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %235

228:                                              ; preds = %213
  %229 = load ptr, ptr %18, align 8
  %230 = load i64, ptr %14, align 8
  %231 = sub i64 %230, 1
  %232 = load i64, ptr %24, align 8
  %233 = mul i64 %231, %232
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  store ptr %234, ptr %21, align 8
  br label %235

235:                                              ; preds = %228, %213
  %236 = load i64, ptr %22, align 8
  %237 = sub nsw i64 0, %236
  store i64 %237, ptr %22, align 8
  %238 = load i64, ptr %23, align 8
  %239 = sub nsw i64 0, %238
  store i64 %239, ptr %23, align 8
  %240 = load i64, ptr %24, align 8
  %241 = sub nsw i64 0, %240
  store i64 %241, ptr %24, align 8
  %242 = load i64, ptr %14, align 8
  store i64 %242, ptr %25, align 8
  br label %269

243:                                              ; preds = %200
  %244 = load ptr, ptr %17, align 8
  %245 = load i64, ptr %14, align 8
  %246 = load i64, ptr %25, align 8
  %247 = sub i64 %245, %246
  %248 = load i64, ptr %22, align 8
  %249 = mul i64 %247, %248
  %250 = getelementptr inbounds i8, ptr %244, i64 %249
  store ptr %250, ptr %19, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = load i64, ptr %14, align 8
  %253 = load i64, ptr %25, align 8
  %254 = sub i64 %252, %253
  %255 = load i64, ptr %23, align 8
  %256 = mul i64 %254, %255
  %257 = getelementptr inbounds i8, ptr %251, i64 %256
  store ptr %257, ptr %20, align 8
  %258 = load ptr, ptr %18, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %268

260:                                              ; preds = %243
  %261 = load ptr, ptr %18, align 8
  %262 = load i64, ptr %14, align 8
  %263 = load i64, ptr %25, align 8
  %264 = sub i64 %262, %263
  %265 = load i64, ptr %24, align 8
  %266 = mul i64 %264, %265
  %267 = getelementptr inbounds i8, ptr %261, i64 %266
  store ptr %267, ptr %21, align 8
  br label %268

268:                                              ; preds = %260, %243
  br label %269

269:                                              ; preds = %268, %235
  br label %274

270:                                              ; preds = %196
  %271 = load ptr, ptr %17, align 8
  store ptr %271, ptr %20, align 8
  store ptr %271, ptr %19, align 8
  %272 = load ptr, ptr %18, align 8
  store ptr %272, ptr %21, align 8
  %273 = load i64, ptr %14, align 8
  store i64 %273, ptr %25, align 8
  br label %274

274:                                              ; preds = %270, %269
  store i64 0, ptr %28, align 8
  br label %275

275:                                              ; preds = %584, %274
  %276 = load i64, ptr %28, align 8
  %277 = load i64, ptr %25, align 8
  %278 = icmp ult i64 %276, %277
  br i1 %278, label %279, label %587

279:                                              ; preds = %275
  store i8 0, ptr %36, align 1
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.H5T_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.H5T_shared_t, ptr %282, i32 0, i32 8
  %284 = getelementptr inbounds %struct.H5T_atomic_t, ptr %283, i32 0, i32 5
  %285 = getelementptr inbounds %struct.anon.4, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.H5T_ref_class_t, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds %struct.H5T_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.H5T_shared_t, ptr %291, i32 0, i32 8
  %293 = getelementptr inbounds %struct.H5T_atomic_t, ptr %292, i32 0, i32 5
  %294 = getelementptr inbounds %struct.anon.4, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %19, align 8
  %297 = call i32 %288(ptr noundef %295, ptr noundef %296, ptr noundef %37)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %314

299:                                              ; preds = %279
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr @H5E_DATATYPE_g, align 8
  %304 = load i64, ptr @H5E_CANTGET_g, align 8
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 187, i64 noundef %303, i64 noundef %304, ptr noundef @.str.4)
  br label %306

306:                                              ; preds = %302
  store i8 1, ptr %34, align 1
  %307 = load i8, ptr %34, align 1
  %308 = trunc i8 %307 to i1
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %34, align 1
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  store i32 -1, ptr %33, align 4
  br label %608

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %279
  %315 = load i8, ptr %37, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %354

317:                                              ; preds = %314
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds %struct.H5T_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.H5T_shared_t, ptr %320, i32 0, i32 8
  %322 = getelementptr inbounds %struct.H5T_atomic_t, ptr %321, i32 0, i32 5
  %323 = getelementptr inbounds %struct.anon.4, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.H5T_ref_class_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct.H5T_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.H5T_shared_t, ptr %329, i32 0, i32 8
  %331 = getelementptr inbounds %struct.H5T_atomic_t, ptr %330, i32 0, i32 5
  %332 = getelementptr inbounds %struct.anon.4, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %20, align 8
  %335 = load ptr, ptr %21, align 8
  %336 = call i32 %326(ptr noundef %333, ptr noundef %334, ptr noundef %335)
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %353

338:                                              ; preds = %317
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr @H5E_DATATYPE_g, align 8
  %343 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %344 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 194, i64 noundef %342, i64 noundef %343, ptr noundef @.str.5)
  br label %345

345:                                              ; preds = %341
  store i8 1, ptr %34, align 1
  %346 = load i8, ptr %34, align 1
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %34, align 1
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  store i32 -1, ptr %33, align 4
  br label %608

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %317
  br label %570

354:                                              ; preds = %314
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds %struct.H5T_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.H5T_shared_t, ptr %357, i32 0, i32 8
  %359 = getelementptr inbounds %struct.H5T_atomic_t, ptr %358, i32 0, i32 5
  %360 = getelementptr inbounds %struct.anon.4, ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.H5T_ref_class_t, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds %struct.H5T_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.H5T_shared_t, ptr %366, i32 0, i32 8
  %368 = getelementptr inbounds %struct.H5T_atomic_t, ptr %367, i32 0, i32 5
  %369 = getelementptr inbounds %struct.anon.4, ptr %368, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %19, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds %struct.H5T_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.H5T_shared_t, ptr %374, i32 0, i32 3
  %376 = load i64, ptr %375, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr inbounds %struct.H5T_t, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.H5T_shared_t, ptr %379, i32 0, i32 8
  %381 = getelementptr inbounds %struct.H5T_atomic_t, ptr %380, i32 0, i32 5
  %382 = getelementptr inbounds %struct.anon.4, ptr %381, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8
  %384 = call i64 %363(ptr noundef %370, ptr noundef %371, i64 noundef %376, ptr noundef %383, ptr noundef %36)
  store i64 %384, ptr %35, align 8
  %385 = icmp eq i64 0, %384
  br i1 %385, label %386, label %401

386:                                              ; preds = %354
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr @H5E_ARGS_g, align 8
  %391 = load i64, ptr @H5E_BADTYPE_g, align 8
  %392 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 201, i64 noundef %390, i64 noundef %391, ptr noundef @.str.6)
  br label %393

393:                                              ; preds = %389
  store i8 1, ptr %34, align 1
  %394 = load i8, ptr %34, align 1
  %395 = trunc i8 %394 to i1
  %396 = zext i1 %395 to i8
  store i8 %396, ptr %34, align 1
  br label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  store i32 -1, ptr %33, align 4
  br label %608

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %354
  %402 = load i64, ptr %27, align 8
  %403 = load i64, ptr %35, align 8
  %404 = icmp ult i64 %402, %403
  br i1 %404, label %405, label %429

405:                                              ; preds = %401
  %406 = load i64, ptr %35, align 8
  store i64 %406, ptr %27, align 8
  %407 = load ptr, ptr %26, align 8
  %408 = load i64, ptr %27, align 8
  %409 = call ptr @H5FL_blk_realloc(ptr noundef @H5_ref_seq_blk_free_list, ptr noundef %407, i64 noundef %408)
  store ptr %409, ptr %26, align 8
  %410 = icmp eq ptr null, %409
  br i1 %410, label %411, label %426

411:                                              ; preds = %405
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr @H5E_RESOURCE_g, align 8
  %416 = load i64, ptr @H5E_NOSPACE_g, align 8
  %417 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 208, i64 noundef %415, i64 noundef %416, ptr noundef @.str.7)
  br label %418

418:                                              ; preds = %414
  store i8 1, ptr %34, align 1
  %419 = load i8, ptr %34, align 1
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %34, align 1
  br label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  store i32 -1, ptr %33, align 4
  br label %608

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %405
  %427 = load ptr, ptr %26, align 8
  %428 = load i64, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %427, i8 0, i64 %428, i1 false)
  br label %429

429:                                              ; preds = %426, %401
  %430 = load i8, ptr %36, align 1
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %445

432:                                              ; preds = %429
  %433 = load ptr, ptr %10, align 8
  %434 = getelementptr inbounds %struct.H5T_t, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.H5T_shared_t, ptr %435, i32 0, i32 8
  %437 = getelementptr inbounds %struct.H5T_atomic_t, ptr %436, i32 0, i32 5
  %438 = getelementptr inbounds %struct.anon.4, ptr %437, i32 0, i32 3
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, 2
  br i1 %440, label %441, label %445

441:                                              ; preds = %432
  %442 = load ptr, ptr %26, align 8
  %443 = load ptr, ptr %19, align 8
  %444 = load i64, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr align 1 %443, i64 %444, i1 false)
  br label %495

445:                                              ; preds = %432, %429
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds %struct.H5T_t, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.H5T_shared_t, ptr %448, i32 0, i32 8
  %450 = getelementptr inbounds %struct.H5T_atomic_t, ptr %449, i32 0, i32 5
  %451 = getelementptr inbounds %struct.anon.4, ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.H5T_ref_class_t, ptr %452, i32 0, i32 3
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %10, align 8
  %456 = getelementptr inbounds %struct.H5T_t, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.H5T_shared_t, ptr %457, i32 0, i32 8
  %459 = getelementptr inbounds %struct.H5T_atomic_t, ptr %458, i32 0, i32 5
  %460 = getelementptr inbounds %struct.anon.4, ptr %459, i32 0, i32 4
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %19, align 8
  %463 = load ptr, ptr %10, align 8
  %464 = getelementptr inbounds %struct.H5T_t, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.H5T_shared_t, ptr %465, i32 0, i32 3
  %467 = load i64, ptr %466, align 8
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr inbounds %struct.H5T_t, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.H5T_shared_t, ptr %470, i32 0, i32 8
  %472 = getelementptr inbounds %struct.H5T_atomic_t, ptr %471, i32 0, i32 5
  %473 = getelementptr inbounds %struct.anon.4, ptr %472, i32 0, i32 4
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %26, align 8
  %476 = load i64, ptr %35, align 8
  %477 = call i32 %454(ptr noundef %461, ptr noundef %462, i64 noundef %467, ptr noundef %474, ptr noundef %475, i64 noundef %476)
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %479, label %494

479:                                              ; preds = %445
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = load i64, ptr @H5E_DATATYPE_g, align 8
  %484 = load i64, ptr @H5E_READERROR_g, align 8
  %485 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 219, i64 noundef %483, i64 noundef %484, ptr noundef @.str.8)
  br label %486

486:                                              ; preds = %482
  store i8 1, ptr %34, align 1
  %487 = load i8, ptr %34, align 1
  %488 = trunc i8 %487 to i1
  %489 = zext i1 %488 to i8
  store i8 %489, ptr %34, align 1
  br label %490

490:                                              ; preds = %486
  br label %491

491:                                              ; preds = %490
  store i32 -1, ptr %33, align 4
  br label %608

492:                                              ; No predecessors!
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493, %445
  br label %495

495:                                              ; preds = %494, %441
  %496 = load i8, ptr %36, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %511

498:                                              ; preds = %495
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr inbounds %struct.H5T_t, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.H5T_shared_t, ptr %501, i32 0, i32 8
  %503 = getelementptr inbounds %struct.H5T_atomic_t, ptr %502, i32 0, i32 5
  %504 = getelementptr inbounds %struct.anon.4, ptr %503, i32 0, i32 3
  %505 = load i32, ptr %504, align 4
  %506 = icmp eq i32 %505, 2
  br i1 %506, label %507, label %511

507:                                              ; preds = %498
  %508 = load ptr, ptr %20, align 8
  %509 = load ptr, ptr %26, align 8
  %510 = load i64, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr align 1 %509, i64 %510, i1 false)
  br label %569

511:                                              ; preds = %498, %495
  %512 = load ptr, ptr %11, align 8
  %513 = getelementptr inbounds %struct.H5T_t, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.H5T_shared_t, ptr %514, i32 0, i32 8
  %516 = getelementptr inbounds %struct.H5T_atomic_t, ptr %515, i32 0, i32 5
  %517 = getelementptr inbounds %struct.anon.4, ptr %516, i32 0, i32 5
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.H5T_ref_class_t, ptr %518, i32 0, i32 4
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %10, align 8
  %522 = getelementptr inbounds %struct.H5T_t, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.H5T_shared_t, ptr %523, i32 0, i32 8
  %525 = getelementptr inbounds %struct.H5T_atomic_t, ptr %524, i32 0, i32 5
  %526 = getelementptr inbounds %struct.anon.4, ptr %525, i32 0, i32 4
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %26, align 8
  %529 = load i64, ptr %35, align 8
  %530 = load ptr, ptr %10, align 8
  %531 = getelementptr inbounds %struct.H5T_t, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.H5T_shared_t, ptr %532, i32 0, i32 8
  %534 = getelementptr inbounds %struct.H5T_atomic_t, ptr %533, i32 0, i32 5
  %535 = getelementptr inbounds %struct.anon.4, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 8
  %537 = load ptr, ptr %11, align 8
  %538 = getelementptr inbounds %struct.H5T_t, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.H5T_shared_t, ptr %539, i32 0, i32 8
  %541 = getelementptr inbounds %struct.H5T_atomic_t, ptr %540, i32 0, i32 5
  %542 = getelementptr inbounds %struct.anon.4, ptr %541, i32 0, i32 4
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %20, align 8
  %545 = load ptr, ptr %11, align 8
  %546 = getelementptr inbounds %struct.H5T_t, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.H5T_shared_t, ptr %547, i32 0, i32 3
  %549 = load i64, ptr %548, align 8
  %550 = load ptr, ptr %21, align 8
  %551 = call i32 %520(ptr noundef %527, ptr noundef %528, i64 noundef %529, i32 noundef %536, ptr noundef %543, ptr noundef %544, i64 noundef %549, ptr noundef %550)
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %553, label %568

553:                                              ; preds = %511
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load i64, ptr @H5E_DATATYPE_g, align 8
  %558 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %559 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 230, i64 noundef %557, i64 noundef %558, ptr noundef @.str.9)
  br label %560

560:                                              ; preds = %556
  store i8 1, ptr %34, align 1
  %561 = load i8, ptr %34, align 1
  %562 = trunc i8 %561 to i1
  %563 = zext i1 %562 to i8
  store i8 %563, ptr %34, align 1
  br label %564

564:                                              ; preds = %560
  br label %565

565:                                              ; preds = %564
  store i32 -1, ptr %33, align 4
  br label %608

566:                                              ; No predecessors!
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567, %511
  br label %569

569:                                              ; preds = %568, %507
  br label %570

570:                                              ; preds = %569, %353
  store i8 1, ptr %32, align 1
  %571 = load i64, ptr %22, align 8
  %572 = load ptr, ptr %19, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 %571
  store ptr %573, ptr %19, align 8
  %574 = load i64, ptr %23, align 8
  %575 = load ptr, ptr %20, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 %574
  store ptr %576, ptr %20, align 8
  %577 = load ptr, ptr %21, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %583

579:                                              ; preds = %570
  %580 = load i64, ptr %24, align 8
  %581 = load ptr, ptr %21, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 %580
  store ptr %582, ptr %21, align 8
  br label %583

583:                                              ; preds = %579, %570
  br label %584

584:                                              ; preds = %583
  %585 = load i64, ptr %28, align 8
  %586 = add i64 %585, 1
  store i64 %586, ptr %28, align 8
  br label %275

587:                                              ; preds = %275
  %588 = load i64, ptr %25, align 8
  %589 = load i64, ptr %14, align 8
  %590 = sub i64 %589, %588
  store i64 %590, ptr %14, align 8
  br label %193

591:                                              ; preds = %193
  br label %607

592:                                              ; preds = %9
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = load i64, ptr @H5E_DATATYPE_g, align 8
  %597 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %598 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_ref, i32 noundef 252, i64 noundef %596, i64 noundef %597, ptr noundef @.str.10)
  br label %599

599:                                              ; preds = %595
  store i8 1, ptr %34, align 1
  %600 = load i8, ptr %34, align 1
  %601 = trunc i8 %600 to i1
  %602 = zext i1 %601 to i8
  store i8 %602, ptr %34, align 1
  br label %603

603:                                              ; preds = %599
  br label %604

604:                                              ; preds = %603
  store i32 -1, ptr %33, align 4
  br label %608

605:                                              ; No predecessors!
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606, %591, %136, %133
  br label %608

608:                                              ; preds = %607, %604, %565, %491, %423, %398, %350, %311, %155, %130, %106, %84, %62
  %609 = load i32, ptr %33, align 4
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %611, label %696

611:                                              ; preds = %608
  %612 = load i8, ptr %32, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %696

614:                                              ; preds = %611
  %615 = load i64, ptr %14, align 8
  %616 = load i64, ptr %30, align 8
  %617 = icmp ult i64 %615, %616
  br i1 %617, label %625, label %618

618:                                              ; preds = %614
  %619 = load i8, ptr %31, align 1
  %620 = trunc i8 %619 to i1
  br i1 %620, label %621, label %655

621:                                              ; preds = %618
  %622 = load i64, ptr %28, align 8
  %623 = load i64, ptr %25, align 8
  %624 = icmp ult i64 %622, %623
  br i1 %624, label %625, label %655

625:                                              ; preds = %621, %614
  %626 = load i64, ptr %30, align 8
  %627 = load i64, ptr %14, align 8
  %628 = sub i64 %626, %627
  store i64 %628, ptr %39, align 8
  %629 = load i8, ptr %31, align 1
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %636

631:                                              ; preds = %625
  %632 = load ptr, ptr %17, align 8
  store ptr %632, ptr %20, align 8
  %633 = load i64, ptr %28, align 8
  %634 = load i64, ptr %39, align 8
  %635 = add i64 %634, %633
  store i64 %635, ptr %39, align 8
  br label %642

636:                                              ; preds = %625
  %637 = load ptr, ptr %17, align 8
  %638 = load i64, ptr %14, align 8
  %639 = load i64, ptr %29, align 8
  %640 = mul i64 %638, %639
  %641 = getelementptr inbounds i8, ptr %637, i64 %640
  store ptr %641, ptr %20, align 8
  br label %642

642:                                              ; preds = %636, %631
  br label %643

643:                                              ; preds = %646, %642
  %644 = load i64, ptr %39, align 8
  %645 = icmp ugt i64 %644, 0
  br i1 %645, label %646, label %654

646:                                              ; preds = %643
  %647 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 1 %647, i64 48, i1 false)
  %648 = call i32 @H5R__destroy(ptr noundef %38)
  %649 = load i64, ptr %29, align 8
  %650 = load ptr, ptr %20, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 %649
  store ptr %651, ptr %20, align 8
  %652 = load i64, ptr %39, align 8
  %653 = add i64 %652, -1
  store i64 %653, ptr %39, align 8
  br label %643

654:                                              ; preds = %643
  br label %655

655:                                              ; preds = %654, %621, %618
  %656 = load i8, ptr %31, align 1
  %657 = trunc i8 %656 to i1
  br i1 %657, label %695, label %658

658:                                              ; preds = %655
  %659 = load i64, ptr %28, align 8
  %660 = load i64, ptr %25, align 8
  %661 = icmp ult i64 %659, %660
  br i1 %661, label %662, label %695

662:                                              ; preds = %658
  %663 = load i64, ptr %28, align 8
  store i64 %663, ptr %39, align 8
  %664 = load i64, ptr %23, align 8
  %665 = icmp sgt i64 %664, 0
  br i1 %665, label %666, label %674

666:                                              ; preds = %662
  %667 = load ptr, ptr %17, align 8
  %668 = load i64, ptr %14, align 8
  %669 = load i64, ptr %25, align 8
  %670 = sub i64 %668, %669
  %671 = load i64, ptr %29, align 8
  %672 = mul i64 %670, %671
  %673 = getelementptr inbounds i8, ptr %667, i64 %672
  store ptr %673, ptr %20, align 8
  br label %682

674:                                              ; preds = %662
  %675 = load ptr, ptr %17, align 8
  %676 = load i64, ptr %14, align 8
  %677 = load i64, ptr %28, align 8
  %678 = sub i64 %676, %677
  %679 = load i64, ptr %29, align 8
  %680 = mul i64 %678, %679
  %681 = getelementptr inbounds i8, ptr %675, i64 %680
  store ptr %681, ptr %20, align 8
  br label %682

682:                                              ; preds = %674, %666
  br label %683

683:                                              ; preds = %686, %682
  %684 = load i64, ptr %39, align 8
  %685 = icmp ugt i64 %684, 0
  br i1 %685, label %686, label %694

686:                                              ; preds = %683
  %687 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 1 %687, i64 48, i1 false)
  %688 = call i32 @H5R__destroy(ptr noundef %38)
  %689 = load i64, ptr %29, align 8
  %690 = load ptr, ptr %20, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 %689
  store ptr %691, ptr %20, align 8
  %692 = load i64, ptr %39, align 8
  %693 = add i64 %692, -1
  store i64 %693, ptr %39, align 8
  br label %683

694:                                              ; preds = %683
  br label %695

695:                                              ; preds = %694, %658, %655
  br label %696

696:                                              ; preds = %695, %611, %608
  %697 = load ptr, ptr %26, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %702

699:                                              ; preds = %696
  %700 = load ptr, ptr %26, align 8
  %701 = call ptr @H5FL_blk_free(ptr noundef @H5_ref_seq_blk_free_list, ptr noundef %700)
  store ptr %701, ptr %26, align 8
  br label %702

702:                                              ; preds = %699, %696
  %703 = load i32, ptr %33, align 4
  ret i32 %703
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @H5R__destroy(ptr noundef) #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
