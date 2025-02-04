target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_cdata_t = type { i32, i32, i8, ptr }
%struct.H5T_conv_struct_t = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.H5T_subset_info_t, i32 }
%struct.H5T_subset_info_t = type { i32, i64 }
%struct.H5T_conv_ctx_t = type { %union.anon }
%union.anon = type { %struct.H5T_conv_ctx_conv_fields }
%struct.H5T_conv_ctx_conv_fields = type { %struct.H5T_conv_cb_t, i64, i64, i64, i8 }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5T_compnd_t = type { i32, i32, i32, i8, ptr, i64 }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }
%struct.H5T_path_t = type { [32 x i8], ptr, ptr, %struct.H5T_conv_func_t, i8, i8, %struct.H5T_cdata_t }
%struct.H5T_conv_func_t = type { i8, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.H5T_conv_ctx_init_fields = type { %struct.H5T_conv_cb_t }

@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tconv_compound.c\00", align 1
@__func__.H5T__conv_struct = private unnamed_addr constant [17 x i8] c"H5T__conv_struct\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"not a H5T_COMPOUND datatype\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"unable to initialize conversion data\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"unable to free private conversion data\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"invalid datatype conversion context pointer\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"unable to convert compound datatype member\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1
@__func__.H5T__conv_struct_opt = private unnamed_addr constant [21 x i8] c"H5T__conv_struct_opt\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"conversion is unsupported by this function\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"invalid background buffer pointer\00", align 1
@__func__.H5T__conv_struct_init = private unnamed_addr constant [22 x i8] c"H5T__conv_struct_init\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"couldn't allocate private conversion data\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"couldn't allocate source to destination member mapping array\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"couldn't allocate source compound member datatype array\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"couldn't allocate destination compound member datatype array\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"couldn't allocate source compound member datatype ID array\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"couldn't allocate destination compound member datatype ID array\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [43 x i8] c"can't copy source compound member datatype\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"can't copy destination compound member datatype\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"unable to convert member datatype\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [54 x i8] c"can't register ID for source compound member datatype\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"can't register ID for destination compound member datatype\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5T__conv_struct_subset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5T_cdata_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %7, i32 0, i32 6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @H5T__conv_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.H5T_conv_ctx_t, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %37 = load ptr, ptr %17, align 8
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %18, align 8
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %19, align 8
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %20, align 8
  store ptr %40, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.H5T_cdata_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 48, i1 false)
  store i32 0, ptr %33, align 4
  store i8 0, ptr %34, align 1
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.H5T_cdata_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %707 [
    i32 0, label %47
    i32 2, label %135
    i32 1, label %158
  ]

47:                                               ; preds = %9
  %48 = load ptr, ptr %10, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_DATATYPE_g, align 8
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct, i32 noundef 466, i64 noundef %57, i64 noundef %58, ptr noundef @.str.1)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %34, align 1
  %61 = load i8, ptr %34, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %34, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %33, align 4
  br label %723

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %50
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.H5T_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.H5T_shared_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 6, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_DATATYPE_g, align 8
  %80 = load i64, ptr @H5E_BADTYPE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct, i32 noundef 468, i64 noundef %79, i64 noundef %80, ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %34, align 1
  %83 = load i8, ptr %34, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %34, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %33, align 4
  br label %723

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.H5T_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5T_shared_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 6, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_DATATYPE_g, align 8
  %102 = load i64, ptr @H5E_BADTYPE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct, i32 noundef 470, i64 noundef %101, i64 noundef %102, ptr noundef @.str.2)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %34, align 1
  %105 = load i8, ptr %34, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %34, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %33, align 4
  br label %723

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %90
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = call i32 @H5T__conv_struct_init(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_DATATYPE_g, align 8
  %124 = load i64, ptr @H5E_CANTINIT_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct, i32 noundef 473, i64 noundef %123, i64 noundef %124, ptr noundef @.str.3)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %34, align 1
  %127 = load i8, ptr %34, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %34, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %33, align 4
  br label %723

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %112
  br label %722

135:                                              ; preds = %9
  %136 = load ptr, ptr %31, align 8
  %137 = call i32 @H5T__conv_struct_free(ptr noundef %136)
  store i32 %137, ptr %35, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.H5T_cdata_t, ptr %138, i32 0, i32 3
  store ptr null, ptr %139, align 8
  %140 = load i32, ptr %35, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_DATATYPE_g, align 8
  %147 = load i64, ptr @H5E_CANTFREE_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct, i32 noundef 483, i64 noundef %146, i64 noundef %147, ptr noundef @.str.4)
  br label %149

149:                                              ; preds = %145
  store i8 1, ptr %34, align 1
  %150 = load i8, ptr %34, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %34, align 1
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %33, align 4
  br label %723

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %135
  br label %722

158:                                              ; preds = %9
  %159 = load ptr, ptr %10, align 8
  %160 = icmp eq ptr null, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %11, align 8
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %179

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_DATATYPE_g, align 8
  %169 = load i64, ptr @H5E_BADTYPE_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct, i32 noundef 493, i64 noundef %168, i64 noundef %169, ptr noundef @.str.1)
  br label %171

171:                                              ; preds = %167
  store i8 1, ptr %34, align 1
  %172 = load i8, ptr %34, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %34, align 1
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %33, align 4
  br label %723

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %161
  %180 = load ptr, ptr %13, align 8
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %197

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_DATATYPE_g, align 8
  %187 = load i64, ptr @H5E_BADVALUE_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct, i32 noundef 495, i64 noundef %186, i64 noundef %187, ptr noundef @.str.5)
  br label %189

189:                                              ; preds = %185
  store i8 1, ptr %34, align 1
  %190 = load i8, ptr %34, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %34, align 1
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %33, align 4
  br label %723

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %179
  %198 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %198, i64 48, i1 false)
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.H5T_cdata_t, ptr %199, i32 0, i32 2
  %201 = load i8, ptr %200, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %225

203:                                              ; preds = %197
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = call i32 @H5T__conv_struct_init(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %225

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_DATATYPE_g, align 8
  %215 = load i64, ptr @H5E_CANTINIT_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct, i32 noundef 503, i64 noundef %214, i64 noundef %215, ptr noundef @.str.3)
  br label %217

217:                                              ; preds = %213
  store i8 1, ptr %34, align 1
  %218 = load i8, ptr %34, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %34, align 1
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %33, align 4
  br label %723

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %203, %197
  %226 = load ptr, ptr %10, align 8
  %227 = call i32 @H5T__sort_value(ptr noundef %226, ptr noundef null)
  %228 = load ptr, ptr %11, align 8
  %229 = call i32 @H5T__sort_value(ptr noundef %228, ptr noundef null)
  %230 = load ptr, ptr %31, align 8
  %231 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %23, align 8
  %233 = load i64, ptr %15, align 8
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %254

235:                                              ; preds = %225
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr %15, align 8
  store i64 %237, ptr %27, align 8
  br label %238

238:                                              ; preds = %236
  %239 = load i64, ptr %16, align 8
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.H5T_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.H5T_shared_t, ptr %245, i32 0, i32 3
  %247 = load i64, ptr %246, align 8
  store i64 %247, ptr %28, align 8
  br label %248

248:                                              ; preds = %242
  br label %253

249:                                              ; preds = %238
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr %16, align 8
  store i64 %251, ptr %28, align 8
  br label %252

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %248
  br label %315

254:                                              ; preds = %225
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %struct.H5T_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.H5T_shared_t, ptr %257, i32 0, i32 3
  %259 = load i64, ptr %258, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.H5T_t, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.H5T_shared_t, ptr %262, i32 0, i32 3
  %264 = load i64, ptr %263, align 8
  %265 = icmp ule i64 %259, %264
  br i1 %265, label %266, label %281

266:                                              ; preds = %254
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.H5T_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.H5T_shared_t, ptr %270, i32 0, i32 3
  %272 = load i64, ptr %271, align 8
  store i64 %272, ptr %27, align 8
  br label %273

273:                                              ; preds = %267
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct.H5T_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.H5T_shared_t, ptr %277, i32 0, i32 3
  %279 = load i64, ptr %278, align 8
  store i64 %279, ptr %28, align 8
  br label %280

280:                                              ; preds = %274
  br label %314

281:                                              ; preds = %254
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.H5T_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.H5T_shared_t, ptr %284, i32 0, i32 3
  %286 = load i64, ptr %285, align 8
  %287 = sub nsw i64 0, %286
  store i64 %287, ptr %27, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.H5T_t, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.H5T_shared_t, ptr %290, i32 0, i32 3
  %292 = load i64, ptr %291, align 8
  %293 = sub nsw i64 0, %292
  store i64 %293, ptr %28, align 8
  %294 = load i64, ptr %14, align 8
  %295 = sub i64 %294, 1
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %struct.H5T_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.H5T_shared_t, ptr %298, i32 0, i32 3
  %300 = load i64, ptr %299, align 8
  %301 = mul i64 %295, %300
  %302 = load ptr, ptr %21, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 %301
  store ptr %303, ptr %21, align 8
  %304 = load i64, ptr %14, align 8
  %305 = sub i64 %304, 1
  %306 = load ptr, ptr %11, align 8
  %307 = getelementptr inbounds %struct.H5T_t, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.H5T_shared_t, ptr %308, i32 0, i32 3
  %310 = load i64, ptr %309, align 8
  %311 = mul i64 %305, %310
  %312 = load ptr, ptr %22, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 %311
  store ptr %313, ptr %22, align 8
  br label %314

314:                                              ; preds = %281, %280
  br label %315

315:                                              ; preds = %314, %253
  store i64 0, ptr %29, align 8
  br label %316

316:                                              ; preds = %645, %315
  %317 = load i64, ptr %29, align 8
  %318 = load i64, ptr %14, align 8
  %319 = icmp ult i64 %317, %318
  br i1 %319, label %320, label %648

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %32, i32 0, i32 0
  %322 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %321, i32 0, i32 4
  store i8 1, ptr %322, align 8
  store i32 0, ptr %30, align 4
  store i64 0, ptr %26, align 8
  br label %323

323:                                              ; preds = %480, %320
  %324 = load i32, ptr %30, align 4
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds %struct.H5T_t, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.H5T_shared_t, ptr %327, i32 0, i32 8
  %329 = getelementptr inbounds %struct.H5T_compnd_t, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = icmp ult i32 %324, %330
  br i1 %331, label %332, label %483

332:                                              ; preds = %323
  %333 = load ptr, ptr %23, align 8
  %334 = load i32, ptr %30, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %332
  br label %480

340:                                              ; preds = %332
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds %struct.H5T_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.H5T_shared_t, ptr %343, i32 0, i32 8
  %345 = getelementptr inbounds %struct.H5T_compnd_t, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %30, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %346, i64 %348
  store ptr %349, ptr %24, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds %struct.H5T_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.H5T_shared_t, ptr %352, i32 0, i32 8
  %354 = getelementptr inbounds %struct.H5T_compnd_t, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %23, align 8
  %357 = load i32, ptr %30, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %355, i64 %361
  store ptr %362, ptr %25, align 8
  %363 = load ptr, ptr %25, align 8
  %364 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %363, i32 0, i32 2
  %365 = load i64, ptr %364, align 8
  %366 = load ptr, ptr %24, align 8
  %367 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %366, i32 0, i32 2
  %368 = load i64, ptr %367, align 8
  %369 = icmp ule i64 %365, %368
  br i1 %369, label %370, label %462

370:                                              ; preds = %340
  %371 = load ptr, ptr %31, align 8
  %372 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %30, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds i64, ptr %373, i64 %375
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %32, i32 0, i32 0
  %379 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %378, i32 0, i32 2
  store i64 %377, ptr %379, align 8
  %380 = load ptr, ptr %31, align 8
  %381 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %23, align 8
  %384 = load i32, ptr %30, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i64, ptr %382, i64 %388
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %32, i32 0, i32 0
  %392 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %391, i32 0, i32 3
  store i64 %390, ptr %392, align 8
  %393 = load ptr, ptr %31, align 8
  %394 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %393, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %30, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %395, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %31, align 8
  %401 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %30, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds ptr, ptr %402, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %31, align 8
  %408 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %23, align 8
  %411 = load i32, ptr %30, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %409, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %21, align 8
  %419 = load ptr, ptr %24, align 8
  %420 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %419, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %418, i64 %421
  %423 = load ptr, ptr %22, align 8
  %424 = load ptr, ptr %25, align 8
  %425 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %424, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %423, i64 %426
  %428 = call i32 @H5T_convert_with_ctx(ptr noundef %399, ptr noundef %406, ptr noundef %417, ptr noundef %32, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %422, ptr noundef %427)
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %445

430:                                              ; preds = %370
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr @H5E_DATATYPE_g, align 8
  %435 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %436 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct, i32 noundef 563, i64 noundef %434, i64 noundef %435, ptr noundef @.str.6)
  br label %437

437:                                              ; preds = %433
  store i8 1, ptr %34, align 1
  %438 = load i8, ptr %34, align 1
  %439 = trunc i8 %438 to i1
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %34, align 1
  br label %441

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  store i32 -1, ptr %33, align 4
  br label %723

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %370
  %446 = load ptr, ptr %21, align 8
  %447 = load i64, ptr %26, align 8
  %448 = getelementptr inbounds i8, ptr %446, i64 %447
  %449 = load ptr, ptr %21, align 8
  %450 = load ptr, ptr %24, align 8
  %451 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %450, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %449, i64 %452
  %454 = load ptr, ptr %25, align 8
  %455 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %454, i32 0, i32 2
  %456 = load i64, ptr %455, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %448, ptr align 1 %453, i64 %456, i1 false)
  %457 = load ptr, ptr %25, align 8
  %458 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %457, i32 0, i32 2
  %459 = load i64, ptr %458, align 8
  %460 = load i64, ptr %26, align 8
  %461 = add i64 %460, %459
  store i64 %461, ptr %26, align 8
  br label %479

462:                                              ; preds = %340
  %463 = load ptr, ptr %21, align 8
  %464 = load i64, ptr %26, align 8
  %465 = getelementptr inbounds i8, ptr %463, i64 %464
  %466 = load ptr, ptr %21, align 8
  %467 = load ptr, ptr %24, align 8
  %468 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %467, i32 0, i32 1
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %466, i64 %469
  %471 = load ptr, ptr %24, align 8
  %472 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %471, i32 0, i32 2
  %473 = load i64, ptr %472, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %465, ptr align 1 %470, i64 %473, i1 false)
  %474 = load ptr, ptr %24, align 8
  %475 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %474, i32 0, i32 2
  %476 = load i64, ptr %475, align 8
  %477 = load i64, ptr %26, align 8
  %478 = add i64 %477, %476
  store i64 %478, ptr %26, align 8
  br label %479

479:                                              ; preds = %462, %445
  br label %480

480:                                              ; preds = %479, %339
  %481 = load i32, ptr %30, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %30, align 4
  br label %323

483:                                              ; preds = %323
  %484 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %32, i32 0, i32 0
  %485 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %484, i32 0, i32 4
  store i8 0, ptr %485, align 8
  %486 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %32, i32 0, i32 0
  %487 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %486, i32 0, i32 4
  store i8 1, ptr %487, align 8
  %488 = load ptr, ptr %10, align 8
  %489 = getelementptr inbounds %struct.H5T_t, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.H5T_shared_t, ptr %490, i32 0, i32 8
  %492 = getelementptr inbounds %struct.H5T_compnd_t, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 4
  %494 = sub nsw i32 %493, 1
  store i32 %494, ptr %36, align 4
  br label %495

495:                                              ; preds = %633, %483
  %496 = load i32, ptr %36, align 4
  %497 = icmp sge i32 %496, 0
  br i1 %497, label %498, label %636

498:                                              ; preds = %495
  %499 = load ptr, ptr %23, align 8
  %500 = load i32, ptr %36, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %499, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %498
  br label %633

506:                                              ; preds = %498
  %507 = load ptr, ptr %10, align 8
  %508 = getelementptr inbounds %struct.H5T_t, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.H5T_shared_t, ptr %509, i32 0, i32 8
  %511 = getelementptr inbounds %struct.H5T_compnd_t, ptr %510, i32 0, i32 4
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %36, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %512, i64 %514
  store ptr %515, ptr %24, align 8
  %516 = load ptr, ptr %11, align 8
  %517 = getelementptr inbounds %struct.H5T_t, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.H5T_shared_t, ptr %518, i32 0, i32 8
  %520 = getelementptr inbounds %struct.H5T_compnd_t, ptr %519, i32 0, i32 4
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %23, align 8
  %523 = load i32, ptr %36, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %522, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %521, i64 %527
  store ptr %528, ptr %25, align 8
  %529 = load ptr, ptr %25, align 8
  %530 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %529, i32 0, i32 2
  %531 = load i64, ptr %530, align 8
  %532 = load ptr, ptr %24, align 8
  %533 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %532, i32 0, i32 2
  %534 = load i64, ptr %533, align 8
  %535 = icmp ugt i64 %531, %534
  br i1 %535, label %536, label %615

536:                                              ; preds = %506
  %537 = load ptr, ptr %31, align 8
  %538 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %537, i32 0, i32 3
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %36, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i64, ptr %539, i64 %541
  %543 = load i64, ptr %542, align 8
  %544 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %32, i32 0, i32 0
  %545 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %544, i32 0, i32 2
  store i64 %543, ptr %545, align 8
  %546 = load ptr, ptr %31, align 8
  %547 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %546, i32 0, i32 4
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %23, align 8
  %550 = load i32, ptr %36, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %549, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i64, ptr %548, i64 %554
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %32, i32 0, i32 0
  %558 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %557, i32 0, i32 3
  store i64 %556, ptr %558, align 8
  %559 = load ptr, ptr %24, align 8
  %560 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %559, i32 0, i32 2
  %561 = load i64, ptr %560, align 8
  %562 = load i64, ptr %26, align 8
  %563 = sub i64 %562, %561
  store i64 %563, ptr %26, align 8
  %564 = load ptr, ptr %31, align 8
  %565 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %564, i32 0, i32 5
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %36, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds ptr, ptr %566, i64 %568
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %31, align 8
  %572 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %36, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds ptr, ptr %573, i64 %575
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %31, align 8
  %579 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %23, align 8
  %582 = load i32, ptr %36, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %581, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds ptr, ptr %580, i64 %586
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %21, align 8
  %590 = load i64, ptr %26, align 8
  %591 = getelementptr inbounds i8, ptr %589, i64 %590
  %592 = load ptr, ptr %22, align 8
  %593 = load ptr, ptr %25, align 8
  %594 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %593, i32 0, i32 1
  %595 = load i64, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %592, i64 %595
  %597 = call i32 @H5T_convert_with_ctx(ptr noundef %570, ptr noundef %577, ptr noundef %588, ptr noundef %32, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %591, ptr noundef %596)
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %614

599:                                              ; preds = %536
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = load i64, ptr @H5E_DATATYPE_g, align 8
  %604 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %605 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct, i32 noundef 601, i64 noundef %603, i64 noundef %604, ptr noundef @.str.6)
  br label %606

606:                                              ; preds = %602
  store i8 1, ptr %34, align 1
  %607 = load i8, ptr %34, align 1
  %608 = trunc i8 %607 to i1
  %609 = zext i1 %608 to i8
  store i8 %609, ptr %34, align 1
  br label %610

610:                                              ; preds = %606
  br label %611

611:                                              ; preds = %610
  store i32 -1, ptr %33, align 4
  br label %723

612:                                              ; No predecessors!
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613, %536
  br label %621

615:                                              ; preds = %506
  %616 = load ptr, ptr %25, align 8
  %617 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %616, i32 0, i32 2
  %618 = load i64, ptr %617, align 8
  %619 = load i64, ptr %26, align 8
  %620 = sub i64 %619, %618
  store i64 %620, ptr %26, align 8
  br label %621

621:                                              ; preds = %615, %614
  %622 = load ptr, ptr %22, align 8
  %623 = load ptr, ptr %25, align 8
  %624 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %623, i32 0, i32 1
  %625 = load i64, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %622, i64 %625
  %627 = load ptr, ptr %21, align 8
  %628 = load i64, ptr %26, align 8
  %629 = getelementptr inbounds i8, ptr %627, i64 %628
  %630 = load ptr, ptr %25, align 8
  %631 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %630, i32 0, i32 2
  %632 = load i64, ptr %631, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %626, ptr align 1 %629, i64 %632, i1 false)
  br label %633

633:                                              ; preds = %621, %505
  %634 = load i32, ptr %36, align 4
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %36, align 4
  br label %495

636:                                              ; preds = %495
  %637 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %32, i32 0, i32 0
  %638 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %637, i32 0, i32 4
  store i8 0, ptr %638, align 8
  %639 = load i64, ptr %27, align 8
  %640 = load ptr, ptr %21, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 %639
  store ptr %641, ptr %21, align 8
  %642 = load i64, ptr %28, align 8
  %643 = load ptr, ptr %22, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 %642
  store ptr %644, ptr %22, align 8
  br label %645

645:                                              ; preds = %636
  %646 = load i64, ptr %29, align 8
  %647 = add i64 %646, 1
  store i64 %647, ptr %29, align 8
  br label %316

648:                                              ; preds = %316
  %649 = load i64, ptr %15, align 8
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %651, label %671

651:                                              ; preds = %648
  %652 = load ptr, ptr %11, align 8
  %653 = getelementptr inbounds %struct.H5T_t, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct.H5T_shared_t, ptr %654, i32 0, i32 3
  %656 = load i64, ptr %655, align 8
  %657 = load ptr, ptr %10, align 8
  %658 = getelementptr inbounds %struct.H5T_t, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.H5T_shared_t, ptr %659, i32 0, i32 3
  %661 = load i64, ptr %660, align 8
  %662 = icmp ugt i64 %656, %661
  br i1 %662, label %663, label %671

663:                                              ; preds = %651
  br label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %11, align 8
  %666 = getelementptr inbounds %struct.H5T_t, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.H5T_shared_t, ptr %667, i32 0, i32 3
  %669 = load i64, ptr %668, align 8
  store i64 %669, ptr %28, align 8
  br label %670

670:                                              ; preds = %664
  br label %671

671:                                              ; preds = %670, %651, %648
  %672 = load ptr, ptr %19, align 8
  store ptr %672, ptr %21, align 8
  %673 = load ptr, ptr %20, align 8
  store ptr %673, ptr %22, align 8
  store i64 0, ptr %29, align 8
  br label %674

674:                                              ; preds = %703, %671
  %675 = load i64, ptr %29, align 8
  %676 = load i64, ptr %14, align 8
  %677 = icmp ult i64 %675, %676
  br i1 %677, label %678, label %706

678:                                              ; preds = %674
  %679 = load ptr, ptr %21, align 8
  %680 = load ptr, ptr %22, align 8
  %681 = load ptr, ptr %11, align 8
  %682 = getelementptr inbounds %struct.H5T_t, ptr %681, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.H5T_shared_t, ptr %683, i32 0, i32 3
  %685 = load i64, ptr %684, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %679, ptr align 1 %680, i64 %685, i1 false)
  %686 = load i64, ptr %15, align 8
  %687 = icmp ne i64 %686, 0
  br i1 %687, label %688, label %690

688:                                              ; preds = %678
  %689 = load i64, ptr %15, align 8
  br label %696

690:                                              ; preds = %678
  %691 = load ptr, ptr %11, align 8
  %692 = getelementptr inbounds %struct.H5T_t, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct.H5T_shared_t, ptr %693, i32 0, i32 3
  %695 = load i64, ptr %694, align 8
  br label %696

696:                                              ; preds = %690, %688
  %697 = phi i64 [ %689, %688 ], [ %695, %690 ]
  %698 = load ptr, ptr %21, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 %697
  store ptr %699, ptr %21, align 8
  %700 = load i64, ptr %28, align 8
  %701 = load ptr, ptr %22, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 %700
  store ptr %702, ptr %22, align 8
  br label %703

703:                                              ; preds = %696
  %704 = load i64, ptr %29, align 8
  %705 = add i64 %704, 1
  store i64 %705, ptr %29, align 8
  br label %674

706:                                              ; preds = %674
  br label %722

707:                                              ; preds = %9
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  %711 = load i64, ptr @H5E_DATATYPE_g, align 8
  %712 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %713 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct, i32 noundef 635, i64 noundef %711, i64 noundef %712, ptr noundef @.str.7)
  br label %714

714:                                              ; preds = %710
  store i8 1, ptr %34, align 1
  %715 = load i8, ptr %34, align 1
  %716 = trunc i8 %715 to i1
  %717 = zext i1 %716 to i8
  store i8 %717, ptr %34, align 1
  br label %718

718:                                              ; preds = %714
  br label %719

719:                                              ; preds = %718
  store i32 -1, ptr %33, align 4
  br label %723

720:                                              ; No predecessors!
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721, %706, %157, %134
  br label %723

723:                                              ; preds = %722, %719, %611, %442, %222, %194, %176, %154, %131, %109, %87, %65
  %724 = load i32, ptr %33, align 4
  ret i32 %724
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5T__conv_struct_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.H5T_cdata_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.H5T_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5T_shared_t, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds %struct.H5T_compnd_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.H5T_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5T_shared_t, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds %struct.H5T_compnd_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %363, label %38

38:                                               ; preds = %4
  %39 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #7
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.H5T_cdata_t, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  store ptr %39, ptr %9, align 8
  %42 = icmp eq ptr null, %39
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_RESOURCE_g, align 8
  %48 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 158, i64 noundef %47, i64 noundef %48, ptr noundef @.str.10)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %16, align 1
  %51 = load i8, ptr %16, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %16, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %15, align 4
  br label %826

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %38
  %59 = load i32, ptr %11, align 4
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 4
  %62 = call noalias ptr @malloc(i64 noundef %61) #8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = icmp eq ptr null, %62
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_RESOURCE_g, align 8
  %71 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 161, i64 noundef %70, i64 noundef %71, ptr noundef @.str.11)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %16, align 1
  %74 = load i8, ptr %16, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %16, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %15, align 4
  br label %826

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %58
  %82 = load i32, ptr %11, align 4
  %83 = zext i32 %82 to i64
  %84 = mul i64 %83, 8
  %85 = call noalias ptr @malloc(i64 noundef %84) #8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8
  %88 = icmp eq ptr null, %85
  br i1 %88, label %89, label %104

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_RESOURCE_g, align 8
  %94 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 164, i64 noundef %93, i64 noundef %94, ptr noundef @.str.12)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %16, align 1
  %97 = load i8, ptr %16, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %16, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %15, align 4
  br label %826

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %81
  %105 = load i32, ptr %12, align 4
  %106 = zext i32 %105 to i64
  %107 = mul i64 %106, 8
  %108 = call noalias ptr @malloc(i64 noundef %107) #8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %109, i32 0, i32 2
  store ptr %108, ptr %110, align 8
  %111 = icmp eq ptr null, %108
  br i1 %111, label %112, label %127

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_RESOURCE_g, align 8
  %117 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 167, i64 noundef %116, i64 noundef %117, ptr noundef @.str.13)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %16, align 1
  %120 = load i8, ptr %16, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %15, align 4
  br label %826

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %104
  %128 = load i32, ptr %11, align 4
  %129 = zext i32 %128 to i64
  %130 = mul i64 %129, 8
  %131 = call noalias ptr @malloc(i64 noundef %130) #8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %132, i32 0, i32 3
  store ptr %131, ptr %133, align 8
  %134 = icmp eq ptr null, %131
  br i1 %134, label %135, label %150

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_RESOURCE_g, align 8
  %140 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 172, i64 noundef %139, i64 noundef %140, ptr noundef @.str.14)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %16, align 1
  %143 = load i8, ptr %16, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %16, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %15, align 4
  br label %826

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %127
  store i32 0, ptr %13, align 4
  br label %151

151:                                              ; preds = %162, %150
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %11, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %151
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %13, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  store i64 -1, ptr %161, align 8
  br label %162

162:                                              ; preds = %155
  %163 = load i32, ptr %13, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %13, align 4
  br label %151

165:                                              ; preds = %151
  %166 = load i32, ptr %12, align 4
  %167 = zext i32 %166 to i64
  %168 = mul i64 %167, 8
  %169 = call noalias ptr @malloc(i64 noundef %168) #8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %170, i32 0, i32 4
  store ptr %169, ptr %171, align 8
  %172 = icmp eq ptr null, %169
  br i1 %172, label %173, label %188

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_RESOURCE_g, align 8
  %178 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 178, i64 noundef %177, i64 noundef %178, ptr noundef @.str.15)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %16, align 1
  %181 = load i8, ptr %16, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %16, align 1
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %15, align 4
  br label %826

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %165
  store i32 0, ptr %13, align 4
  br label %189

189:                                              ; preds = %200, %188
  %190 = load i32, ptr %13, align 4
  %191 = load i32, ptr %12, align 4
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %13, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i64, ptr %196, i64 %198
  store i64 -1, ptr %199, align 8
  br label %200

200:                                              ; preds = %193
  %201 = load i32, ptr %13, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %13, align 4
  br label %189

203:                                              ; preds = %189
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %10, align 8
  %207 = load i32, ptr %11, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %208, i32 0, i32 7
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %210, i32 0, i32 6
  %212 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %211, i32 0, i32 0
  store i32 0, ptr %212, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %213, i32 0, i32 6
  %215 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %214, i32 0, i32 1
  store i64 0, ptr %215, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = call i32 @H5T__sort_value(ptr noundef %216, ptr noundef null)
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 @H5T__sort_value(ptr noundef %218, ptr noundef null)
  store i32 0, ptr %13, align 4
  br label %220

220:                                              ; preds = %359, %203
  %221 = load i32, ptr %13, align 4
  %222 = load i32, ptr %11, align 4
  %223 = icmp ult i32 %221, %222
  br i1 %223, label %224, label %362

224:                                              ; preds = %220
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %13, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  store i32 -1, ptr %228, align 4
  store i32 0, ptr %14, align 4
  br label %229

229:                                              ; preds = %267, %224
  %230 = load i32, ptr %14, align 4
  %231 = load i32, ptr %12, align 4
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %233, label %270

233:                                              ; preds = %229
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.H5T_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.H5T_shared_t, ptr %236, i32 0, i32 8
  %238 = getelementptr inbounds %struct.H5T_compnd_t, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %13, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %239, i64 %241
  %243 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.H5T_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.H5T_shared_t, ptr %247, i32 0, i32 8
  %249 = getelementptr inbounds %struct.H5T_compnd_t, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %14, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %250, i64 %252
  %254 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @strcmp(ptr noundef %244, ptr noundef %255) #9
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %266, label %258

258:                                              ; preds = %233
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %14, align 4
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr %13, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  store i32 %260, ptr %264, align 4
  br label %265

265:                                              ; preds = %259
  br label %270

266:                                              ; preds = %233
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %14, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %14, align 4
  br label %229

270:                                              ; preds = %265, %229
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr %13, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = icmp sge i32 %275, 0
  br i1 %276, label %277, label %358

277:                                              ; preds = %270
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.H5T_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.H5T_shared_t, ptr %280, i32 0, i32 8
  %282 = getelementptr inbounds %struct.H5T_compnd_t, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %13, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %283, i64 %285
  %287 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @H5T_copy(ptr noundef %288, i32 noundef 1)
  store ptr %289, ptr %17, align 8
  %290 = icmp eq ptr null, %289
  br i1 %290, label %291, label %306

291:                                              ; preds = %277
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_DATATYPE_g, align 8
  %296 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 215, i64 noundef %295, i64 noundef %296, ptr noundef @.str.16)
  br label %298

298:                                              ; preds = %294
  store i8 1, ptr %16, align 1
  %299 = load i8, ptr %16, align 1
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %16, align 1
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i32 -1, ptr %15, align 4
  br label %826

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %277
  %307 = load ptr, ptr %17, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %13, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  store ptr %307, ptr %313, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.H5T_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.H5T_shared_t, ptr %316, i32 0, i32 8
  %318 = getelementptr inbounds %struct.H5T_compnd_t, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = load i32, ptr %13, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %319, i64 %325
  %327 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr @H5T_copy(ptr noundef %328, i32 noundef 1)
  store ptr %329, ptr %17, align 8
  %330 = icmp eq ptr null, %329
  br i1 %330, label %331, label %346

331:                                              ; preds = %306
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr @H5E_DATATYPE_g, align 8
  %336 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 220, i64 noundef %335, i64 noundef %336, ptr noundef @.str.17)
  br label %338

338:                                              ; preds = %334
  store i8 1, ptr %16, align 1
  %339 = load i8, ptr %16, align 1
  %340 = trunc i8 %339 to i1
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %16, align 1
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  store i32 -1, ptr %15, align 4
  br label %826

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %306
  %347 = load ptr, ptr %17, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr %13, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %350, i64 %356
  store ptr %347, ptr %357, align 8
  br label %358

358:                                              ; preds = %346, %270
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %13, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %13, align 4
  br label %220

362:                                              ; preds = %220
  br label %368

363:                                              ; preds = %4
  %364 = load ptr, ptr %5, align 8
  %365 = call i32 @H5T__sort_value(ptr noundef %364, ptr noundef null)
  %366 = load ptr, ptr %6, align 8
  %367 = call i32 @H5T__sort_value(ptr noundef %366, ptr noundef null)
  br label %368

368:                                              ; preds = %363, %362
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %10, align 8
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %372, i32 0, i32 5
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr @H5MM_xfree(ptr noundef %374)
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.H5T_t, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.H5T_shared_t, ptr %378, i32 0, i32 8
  %380 = getelementptr inbounds %struct.H5T_compnd_t, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 4
  %382 = zext i32 %381 to i64
  %383 = mul i64 %382, 8
  %384 = call noalias ptr @malloc(i64 noundef %383) #8
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %385, i32 0, i32 5
  store ptr %384, ptr %386, align 8
  %387 = icmp eq ptr null, %384
  br i1 %387, label %388, label %403

388:                                              ; preds = %368
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i64, ptr @H5E_RESOURCE_g, align 8
  %393 = load i64, ptr @H5E_NOSPACE_g, align 8
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 240, i64 noundef %392, i64 noundef %393, ptr noundef @.str.18)
  br label %395

395:                                              ; preds = %391
  store i8 1, ptr %16, align 1
  %396 = load i8, ptr %16, align 1
  %397 = trunc i8 %396 to i1
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %16, align 1
  br label %399

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  store i32 -1, ptr %15, align 4
  br label %826

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %368
  store i32 0, ptr %13, align 4
  br label %404

404:                                              ; preds = %614, %403
  %405 = load i32, ptr %13, align 4
  %406 = load i32, ptr %11, align 4
  %407 = icmp ult i32 %405, %406
  br i1 %407, label %408, label %617

408:                                              ; preds = %404
  %409 = load ptr, ptr %10, align 8
  %410 = load i32, ptr %13, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = icmp sge i32 %413, 0
  br i1 %414, label %415, label %613

415:                                              ; preds = %408
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %struct.H5T_t, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.H5T_shared_t, ptr %418, i32 0, i32 8
  %420 = getelementptr inbounds %struct.H5T_compnd_t, ptr %419, i32 0, i32 4
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %13, align 4
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %421, i64 %423
  %425 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds %struct.H5T_t, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.H5T_shared_t, ptr %429, i32 0, i32 8
  %431 = getelementptr inbounds %struct.H5T_compnd_t, ptr %430, i32 0, i32 4
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %10, align 8
  %434 = load i32, ptr %13, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %433, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %432, i64 %438
  %440 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @H5T_path_find(ptr noundef %426, ptr noundef %441)
  store ptr %442, ptr %18, align 8
  %443 = load ptr, ptr %18, align 8
  %444 = load ptr, ptr %9, align 8
  %445 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %444, i32 0, i32 5
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %13, align 4
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  store ptr %443, ptr %449, align 8
  %450 = icmp eq ptr null, %443
  br i1 %450, label %451, label %470

451:                                              ; preds = %415
  %452 = load ptr, ptr %9, align 8
  %453 = call i32 @H5T__conv_struct_free(ptr noundef %452)
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct.H5T_cdata_t, ptr %454, i32 0, i32 3
  store ptr null, ptr %455, align 8
  br label %456

456:                                              ; preds = %451
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load i64, ptr @H5E_DATATYPE_g, align 8
  %460 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %461 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 253, i64 noundef %459, i64 noundef %460, ptr noundef @.str.19)
  br label %462

462:                                              ; preds = %458
  store i8 1, ptr %16, align 1
  %463 = load i8, ptr %16, align 1
  %464 = trunc i8 %463 to i1
  %465 = zext i1 %464 to i8
  store i8 %465, ptr %16, align 1
  br label %466

466:                                              ; preds = %462
  br label %467

467:                                              ; preds = %466
  store i32 -1, ptr %15, align 4
  br label %826

468:                                              ; No predecessors!
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %415
  %471 = load ptr, ptr %18, align 8
  %472 = getelementptr inbounds %struct.H5T_path_t, ptr %471, i32 0, i32 3
  %473 = getelementptr inbounds %struct.H5T_conv_func_t, ptr %472, i32 0, i32 0
  %474 = load i8, ptr %473, align 8
  %475 = trunc i8 %474 to i1
  br i1 %475, label %502, label %476

476:                                              ; preds = %470
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct.H5T_cdata_t, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 8
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %488

481:                                              ; preds = %476
  %482 = load ptr, ptr %8, align 8
  %483 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds %struct.H5T_conv_ctx_init_fields, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds %struct.H5T_conv_cb_t, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %502, label %488

488:                                              ; preds = %481, %476
  %489 = load ptr, ptr %7, align 8
  %490 = getelementptr inbounds %struct.H5T_cdata_t, ptr %489, i32 0, i32 0
  %491 = load i32, ptr %490, align 8
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %500

493:                                              ; preds = %488
  %494 = load ptr, ptr %8, align 8
  %495 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %495, i32 0, i32 0
  %497 = getelementptr inbounds %struct.H5T_conv_cb_t, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr %498, null
  br label %500

500:                                              ; preds = %493, %488
  %501 = phi i1 [ false, %488 ], [ %499, %493 ]
  br label %502

502:                                              ; preds = %500, %481, %470
  %503 = phi i1 [ true, %481 ], [ true, %470 ], [ %501, %500 ]
  %504 = zext i1 %503 to i8
  store i8 %504, ptr %19, align 1
  %505 = load i8, ptr %19, align 1
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %612

507:                                              ; preds = %502
  %508 = load ptr, ptr %9, align 8
  %509 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %508, i32 0, i32 3
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %13, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds i64, ptr %510, i64 %512
  %514 = load i64, ptr %513, align 8
  %515 = icmp eq i64 %514, -1
  br i1 %515, label %516, label %553

516:                                              ; preds = %507
  %517 = load ptr, ptr %9, align 8
  %518 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = load i32, ptr %13, align 4
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds ptr, ptr %519, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = call i64 @H5I_register(i32 noundef 3, ptr noundef %523, i1 noundef zeroext false)
  store i64 %524, ptr %20, align 8
  %525 = icmp slt i64 %524, 0
  br i1 %525, label %526, label %545

526:                                              ; preds = %516
  %527 = load ptr, ptr %9, align 8
  %528 = call i32 @H5T__conv_struct_free(ptr noundef %527)
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds %struct.H5T_cdata_t, ptr %529, i32 0, i32 3
  store ptr null, ptr %530, align 8
  br label %531

531:                                              ; preds = %526
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = load i64, ptr @H5E_DATATYPE_g, align 8
  %535 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %536 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 279, i64 noundef %534, i64 noundef %535, ptr noundef @.str.20)
  br label %537

537:                                              ; preds = %533
  store i8 1, ptr %16, align 1
  %538 = load i8, ptr %16, align 1
  %539 = trunc i8 %538 to i1
  %540 = zext i1 %539 to i8
  store i8 %540, ptr %16, align 1
  br label %541

541:                                              ; preds = %537
  br label %542

542:                                              ; preds = %541
  store i32 -1, ptr %15, align 4
  br label %826

543:                                              ; No predecessors!
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544, %516
  %546 = load i64, ptr %20, align 8
  %547 = load ptr, ptr %9, align 8
  %548 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %547, i32 0, i32 3
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %13, align 4
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds i64, ptr %549, i64 %551
  store i64 %546, ptr %552, align 8
  br label %553

553:                                              ; preds = %545, %507
  %554 = load ptr, ptr %9, align 8
  %555 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %554, i32 0, i32 4
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %10, align 8
  %558 = load i32, ptr %13, align 4
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds i32, ptr %557, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i64, ptr %556, i64 %562
  %564 = load i64, ptr %563, align 8
  %565 = icmp eq i64 %564, -1
  br i1 %565, label %566, label %611

566:                                              ; preds = %553
  %567 = load ptr, ptr %9, align 8
  %568 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %10, align 8
  %571 = load i32, ptr %13, align 4
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %570, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds ptr, ptr %569, i64 %575
  %577 = load ptr, ptr %576, align 8
  %578 = call i64 @H5I_register(i32 noundef 3, ptr noundef %577, i1 noundef zeroext false)
  store i64 %578, ptr %20, align 8
  %579 = icmp slt i64 %578, 0
  br i1 %579, label %580, label %599

580:                                              ; preds = %566
  %581 = load ptr, ptr %9, align 8
  %582 = call i32 @H5T__conv_struct_free(ptr noundef %581)
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds %struct.H5T_cdata_t, ptr %583, i32 0, i32 3
  store ptr null, ptr %584, align 8
  br label %585

585:                                              ; preds = %580
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  %588 = load i64, ptr @H5E_DATATYPE_g, align 8
  %589 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %590 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 289, i64 noundef %588, i64 noundef %589, ptr noundef @.str.21)
  br label %591

591:                                              ; preds = %587
  store i8 1, ptr %16, align 1
  %592 = load i8, ptr %16, align 1
  %593 = trunc i8 %592 to i1
  %594 = zext i1 %593 to i8
  store i8 %594, ptr %16, align 1
  br label %595

595:                                              ; preds = %591
  br label %596

596:                                              ; preds = %595
  store i32 -1, ptr %15, align 4
  br label %826

597:                                              ; No predecessors!
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598, %566
  %600 = load i64, ptr %20, align 8
  %601 = load ptr, ptr %9, align 8
  %602 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %601, i32 0, i32 4
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %10, align 8
  %605 = load i32, ptr %13, align 4
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %604, i64 %606
  %608 = load i32, ptr %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i64, ptr %603, i64 %609
  store i64 %600, ptr %610, align 8
  br label %611

611:                                              ; preds = %599, %553
  br label %612

612:                                              ; preds = %611, %502
  br label %613

613:                                              ; preds = %612, %408
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %13, align 4
  %616 = add i32 %615, 1
  store i32 %616, ptr %13, align 4
  br label %404

617:                                              ; preds = %404
  %618 = load ptr, ptr %7, align 8
  %619 = getelementptr inbounds %struct.H5T_cdata_t, ptr %618, i32 0, i32 1
  store i32 2, ptr %619, align 4
  %620 = load i32, ptr %11, align 4
  %621 = load i32, ptr %12, align 4
  %622 = icmp ult i32 %620, %621
  br i1 %622, label %623, label %720

623:                                              ; preds = %617
  %624 = load ptr, ptr %9, align 8
  %625 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %624, i32 0, i32 6
  %626 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %625, i32 0, i32 0
  store i32 1, ptr %626, align 8
  store i32 0, ptr %13, align 4
  br label %627

627:                                              ; preds = %681, %623
  %628 = load i32, ptr %13, align 4
  %629 = load i32, ptr %11, align 4
  %630 = icmp ult i32 %628, %629
  br i1 %630, label %631, label %684

631:                                              ; preds = %627
  %632 = load ptr, ptr %10, align 8
  %633 = load i32, ptr %13, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i32, ptr %632, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = load i32, ptr %13, align 4
  %638 = icmp ne i32 %636, %637
  br i1 %638, label %676, label %639

639:                                              ; preds = %631
  %640 = load ptr, ptr %5, align 8
  %641 = getelementptr inbounds %struct.H5T_t, ptr %640, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.H5T_shared_t, ptr %642, i32 0, i32 8
  %644 = getelementptr inbounds %struct.H5T_compnd_t, ptr %643, i32 0, i32 4
  %645 = load ptr, ptr %644, align 8
  %646 = load i32, ptr %13, align 4
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %645, i64 %647
  %649 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %648, i32 0, i32 1
  %650 = load i64, ptr %649, align 8
  %651 = load ptr, ptr %6, align 8
  %652 = getelementptr inbounds %struct.H5T_t, ptr %651, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct.H5T_shared_t, ptr %653, i32 0, i32 8
  %655 = getelementptr inbounds %struct.H5T_compnd_t, ptr %654, i32 0, i32 4
  %656 = load ptr, ptr %655, align 8
  %657 = load i32, ptr %13, align 4
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %656, i64 %658
  %660 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %659, i32 0, i32 1
  %661 = load i64, ptr %660, align 8
  %662 = icmp ne i64 %650, %661
  br i1 %662, label %676, label %663

663:                                              ; preds = %639
  %664 = load ptr, ptr %9, align 8
  %665 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %664, i32 0, i32 5
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %13, align 4
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds ptr, ptr %666, i64 %668
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct.H5T_path_t, ptr %670, i32 0, i32 5
  %672 = load i8, ptr %671, align 1
  %673 = trunc i8 %672 to i1
  %674 = zext i1 %673 to i32
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %680

676:                                              ; preds = %663, %639, %631
  %677 = load ptr, ptr %9, align 8
  %678 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %677, i32 0, i32 6
  %679 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %678, i32 0, i32 0
  store i32 0, ptr %679, align 8
  br label %684

680:                                              ; preds = %663
  br label %681

681:                                              ; preds = %680
  %682 = load i32, ptr %13, align 4
  %683 = add i32 %682, 1
  store i32 %683, ptr %13, align 4
  br label %627

684:                                              ; preds = %676, %627
  %685 = load ptr, ptr %9, align 8
  %686 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %685, i32 0, i32 6
  %687 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %686, i32 0, i32 0
  %688 = load i32, ptr %687, align 8
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %690, label %719

690:                                              ; preds = %684
  %691 = load ptr, ptr %5, align 8
  %692 = getelementptr inbounds %struct.H5T_t, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct.H5T_shared_t, ptr %693, i32 0, i32 8
  %695 = getelementptr inbounds %struct.H5T_compnd_t, ptr %694, i32 0, i32 4
  %696 = load ptr, ptr %695, align 8
  %697 = load i32, ptr %11, align 4
  %698 = sub i32 %697, 1
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %696, i64 %699
  %701 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %700, i32 0, i32 1
  %702 = load i64, ptr %701, align 8
  %703 = load ptr, ptr %5, align 8
  %704 = getelementptr inbounds %struct.H5T_t, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct.H5T_shared_t, ptr %705, i32 0, i32 8
  %707 = getelementptr inbounds %struct.H5T_compnd_t, ptr %706, i32 0, i32 4
  %708 = load ptr, ptr %707, align 8
  %709 = load i32, ptr %11, align 4
  %710 = sub i32 %709, 1
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %708, i64 %711
  %713 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %712, i32 0, i32 2
  %714 = load i64, ptr %713, align 8
  %715 = add i64 %702, %714
  %716 = load ptr, ptr %9, align 8
  %717 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %716, i32 0, i32 6
  %718 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %717, i32 0, i32 1
  store i64 %715, ptr %718, align 8
  br label %719

719:                                              ; preds = %690, %684
  br label %823

720:                                              ; preds = %617
  %721 = load i32, ptr %12, align 4
  %722 = load i32, ptr %11, align 4
  %723 = icmp ult i32 %721, %722
  br i1 %723, label %724, label %821

724:                                              ; preds = %720
  %725 = load ptr, ptr %9, align 8
  %726 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %725, i32 0, i32 6
  %727 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %726, i32 0, i32 0
  store i32 2, ptr %727, align 8
  store i32 0, ptr %13, align 4
  br label %728

728:                                              ; preds = %782, %724
  %729 = load i32, ptr %13, align 4
  %730 = load i32, ptr %12, align 4
  %731 = icmp ult i32 %729, %730
  br i1 %731, label %732, label %785

732:                                              ; preds = %728
  %733 = load ptr, ptr %10, align 8
  %734 = load i32, ptr %13, align 4
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr %733, i64 %735
  %737 = load i32, ptr %736, align 4
  %738 = load i32, ptr %13, align 4
  %739 = icmp ne i32 %737, %738
  br i1 %739, label %777, label %740

740:                                              ; preds = %732
  %741 = load ptr, ptr %5, align 8
  %742 = getelementptr inbounds %struct.H5T_t, ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct.H5T_shared_t, ptr %743, i32 0, i32 8
  %745 = getelementptr inbounds %struct.H5T_compnd_t, ptr %744, i32 0, i32 4
  %746 = load ptr, ptr %745, align 8
  %747 = load i32, ptr %13, align 4
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %746, i64 %748
  %750 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %749, i32 0, i32 1
  %751 = load i64, ptr %750, align 8
  %752 = load ptr, ptr %6, align 8
  %753 = getelementptr inbounds %struct.H5T_t, ptr %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds %struct.H5T_shared_t, ptr %754, i32 0, i32 8
  %756 = getelementptr inbounds %struct.H5T_compnd_t, ptr %755, i32 0, i32 4
  %757 = load ptr, ptr %756, align 8
  %758 = load i32, ptr %13, align 4
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %757, i64 %759
  %761 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %760, i32 0, i32 1
  %762 = load i64, ptr %761, align 8
  %763 = icmp ne i64 %751, %762
  br i1 %763, label %777, label %764

764:                                              ; preds = %740
  %765 = load ptr, ptr %9, align 8
  %766 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %765, i32 0, i32 5
  %767 = load ptr, ptr %766, align 8
  %768 = load i32, ptr %13, align 4
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds ptr, ptr %767, i64 %769
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct.H5T_path_t, ptr %771, i32 0, i32 5
  %773 = load i8, ptr %772, align 1
  %774 = trunc i8 %773 to i1
  %775 = zext i1 %774 to i32
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %781

777:                                              ; preds = %764, %740, %732
  %778 = load ptr, ptr %9, align 8
  %779 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %778, i32 0, i32 6
  %780 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %779, i32 0, i32 0
  store i32 0, ptr %780, align 8
  br label %785

781:                                              ; preds = %764
  br label %782

782:                                              ; preds = %781
  %783 = load i32, ptr %13, align 4
  %784 = add i32 %783, 1
  store i32 %784, ptr %13, align 4
  br label %728

785:                                              ; preds = %777, %728
  %786 = load ptr, ptr %9, align 8
  %787 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %786, i32 0, i32 6
  %788 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %787, i32 0, i32 0
  %789 = load i32, ptr %788, align 8
  %790 = icmp eq i32 %789, 2
  br i1 %790, label %791, label %820

791:                                              ; preds = %785
  %792 = load ptr, ptr %6, align 8
  %793 = getelementptr inbounds %struct.H5T_t, ptr %792, i32 0, i32 1
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds %struct.H5T_shared_t, ptr %794, i32 0, i32 8
  %796 = getelementptr inbounds %struct.H5T_compnd_t, ptr %795, i32 0, i32 4
  %797 = load ptr, ptr %796, align 8
  %798 = load i32, ptr %12, align 4
  %799 = sub i32 %798, 1
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %797, i64 %800
  %802 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %801, i32 0, i32 1
  %803 = load i64, ptr %802, align 8
  %804 = load ptr, ptr %6, align 8
  %805 = getelementptr inbounds %struct.H5T_t, ptr %804, i32 0, i32 1
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds %struct.H5T_shared_t, ptr %806, i32 0, i32 8
  %808 = getelementptr inbounds %struct.H5T_compnd_t, ptr %807, i32 0, i32 4
  %809 = load ptr, ptr %808, align 8
  %810 = load i32, ptr %12, align 4
  %811 = sub i32 %810, 1
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %809, i64 %812
  %814 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %813, i32 0, i32 2
  %815 = load i64, ptr %814, align 8
  %816 = add i64 %803, %815
  %817 = load ptr, ptr %9, align 8
  %818 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %817, i32 0, i32 6
  %819 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %818, i32 0, i32 1
  store i64 %816, ptr %819, align 8
  br label %820

820:                                              ; preds = %791, %785
  br label %822

821:                                              ; preds = %720
  br label %822

822:                                              ; preds = %821, %820
  br label %823

823:                                              ; preds = %822, %719
  %824 = load ptr, ptr %7, align 8
  %825 = getelementptr inbounds %struct.H5T_cdata_t, ptr %824, i32 0, i32 2
  store i8 0, ptr %825, align 8
  br label %826

826:                                              ; preds = %823, %596, %542, %467, %400, %343, %303, %185, %147, %124, %101, %78, %55
  %827 = load i32, ptr %15, align 4
  ret i32 %827
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__conv_struct_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %142, %1
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %145

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %141

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = icmp sge i64 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = call i32 @H5I_dec_ref(i64 noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 -1, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %45
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  store i64 -1, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr null, ptr %62, align 8
  br label %77

63:                                               ; preds = %38
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %9, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @H5T_close(ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 -1, ptr %8, align 4
  br label %72

72:                                               ; preds = %71, %63
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %9, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %72, %54
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %9, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %78, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = icmp sge i64 %86, 0
  br i1 %87, label %88, label %118

88:                                               ; preds = %77
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %9, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %89, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = call i32 @H5I_dec_ref(i64 noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %88
  store i32 -1, ptr %8, align 4
  br label %101

101:                                              ; preds = %100, %88
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %9, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %102, i64 %108
  store i64 -1, ptr %109, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = load i32, ptr %9, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %110, i64 %116
  store ptr null, ptr %117, align 8
  br label %140

118:                                              ; preds = %77
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %9, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %119, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @H5T_close(ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %118
  store i32 -1, ptr %8, align 4
  br label %131

131:                                              ; preds = %130, %118
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = load i32, ptr %9, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %132, i64 %138
  store ptr null, ptr %139, align 8
  br label %140

140:                                              ; preds = %131, %101
  br label %141

141:                                              ; preds = %140, %31
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %9, align 4
  br label %25

145:                                              ; preds = %25
  %146 = load ptr, ptr %3, align 8
  %147 = call ptr @H5MM_xfree(ptr noundef %146)
  %148 = load ptr, ptr %4, align 8
  %149 = call ptr @H5MM_xfree(ptr noundef %148)
  %150 = load ptr, ptr %5, align 8
  %151 = call ptr @H5MM_xfree(ptr noundef %150)
  %152 = load ptr, ptr %6, align 8
  %153 = call ptr @H5MM_xfree(ptr noundef %152)
  %154 = load ptr, ptr %7, align 8
  %155 = call ptr @H5MM_xfree(ptr noundef %154)
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @H5MM_xfree(ptr noundef %158)
  %160 = load ptr, ptr %2, align 8
  %161 = call ptr @H5MM_xfree(ptr noundef %160)
  %162 = load i32, ptr %8, align 4
  ret i32 %162
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @H5T__sort_value(ptr noundef, ptr noundef) #2

declare i32 @H5T_convert_with_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @H5T__conv_struct_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.H5T_conv_ctx_t, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %38 = load ptr, ptr %17, align 8
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %18, align 8
  store ptr %39, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 48, i1 false)
  store i8 0, ptr %31, align 1
  store i32 0, ptr %33, align 4
  store i8 0, ptr %34, align 1
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.H5T_cdata_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %859 [
    i32 0, label %43
    i32 2, label %298
    i32 1, label %323
  ]

43:                                               ; preds = %9
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_ARGS_g, align 8
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 715, i64 noundef %53, i64 noundef %54, ptr noundef @.str.1)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %34, align 1
  %57 = load i8, ptr %34, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %34, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %33, align 4
  br label %875

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %46
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.H5T_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5T_shared_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 6, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_DATATYPE_g, align 8
  %76 = load i64, ptr @H5E_BADTYPE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 717, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %34, align 1
  %79 = load i8, ptr %34, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %34, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %33, align 4
  br label %875

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %64
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.H5T_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5T_shared_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 6, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_DATATYPE_g, align 8
  %98 = load i64, ptr @H5E_BADTYPE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 719, i64 noundef %97, i64 noundef %98, ptr noundef @.str.2)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %34, align 1
  %101 = load i8, ptr %34, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %34, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %33, align 4
  br label %875

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %86
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = call i32 @H5T__conv_struct_init(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_DATATYPE_g, align 8
  %120 = load i64, ptr @H5E_CANTINIT_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 723, i64 noundef %119, i64 noundef %120, ptr noundef @.str.3)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %34, align 1
  %123 = load i8, ptr %34, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %34, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %33, align 4
  br label %875

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %108
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.H5T_cdata_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %29, align 8
  %134 = load ptr, ptr %29, align 8
  %135 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %23, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.H5T_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.H5T_shared_t, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.H5T_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.H5T_shared_t, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8
  %147 = icmp ugt i64 %141, %146
  br i1 %147, label %148, label %297

148:                                              ; preds = %130
  store i32 0, ptr %32, align 4
  store i64 0, ptr %26, align 8
  br label %149

149:                                              ; preds = %203, %148
  %150 = load i32, ptr %32, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.H5T_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.H5T_shared_t, ptr %153, i32 0, i32 8
  %155 = getelementptr inbounds %struct.H5T_compnd_t, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = icmp ult i32 %150, %156
  br i1 %157, label %158, label %206

158:                                              ; preds = %149
  %159 = load ptr, ptr %23, align 8
  %160 = load i32, ptr %32, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  br label %203

166:                                              ; preds = %158
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.H5T_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.H5T_shared_t, ptr %169, i32 0, i32 8
  %171 = getelementptr inbounds %struct.H5T_compnd_t, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %32, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %172, i64 %174
  store ptr %175, ptr %24, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.H5T_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.H5T_shared_t, ptr %178, i32 0, i32 8
  %180 = getelementptr inbounds %struct.H5T_compnd_t, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %23, align 8
  %183 = load i32, ptr %32, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %181, i64 %187
  store ptr %188, ptr %25, align 8
  %189 = load ptr, ptr %25, align 8
  %190 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  %195 = icmp ugt i64 %191, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %166
  %197 = load ptr, ptr %24, align 8
  %198 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8
  %200 = load i64, ptr %26, align 8
  %201 = add i64 %200, %199
  store i64 %201, ptr %26, align 8
  br label %202

202:                                              ; preds = %196, %166
  br label %203

203:                                              ; preds = %202, %165
  %204 = load i32, ptr %32, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %32, align 4
  br label %149

206:                                              ; preds = %149
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.H5T_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.H5T_shared_t, ptr %209, i32 0, i32 8
  %211 = getelementptr inbounds %struct.H5T_compnd_t, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = sub nsw i32 %212, 1
  store i32 %213, ptr %35, align 4
  br label %214

214:                                              ; preds = %293, %206
  %215 = load i32, ptr %35, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %296

217:                                              ; preds = %214
  %218 = load ptr, ptr %23, align 8
  %219 = load i32, ptr %35, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %217
  br label %293

225:                                              ; preds = %217
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.H5T_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.H5T_shared_t, ptr %228, i32 0, i32 8
  %230 = getelementptr inbounds %struct.H5T_compnd_t, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %35, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %231, i64 %233
  store ptr %234, ptr %24, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct.H5T_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.H5T_shared_t, ptr %237, i32 0, i32 8
  %239 = getelementptr inbounds %struct.H5T_compnd_t, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %23, align 8
  %242 = load i32, ptr %35, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %240, i64 %246
  store ptr %247, ptr %25, align 8
  %248 = load ptr, ptr %25, align 8
  %249 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %24, align 8
  %252 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8
  %254 = icmp ugt i64 %250, %253
  br i1 %254, label %255, label %292

255:                                              ; preds = %225
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %256, i32 0, i32 2
  %258 = load i64, ptr %257, align 8
  %259 = load i64, ptr %26, align 8
  %260 = sub i64 %259, %258
  store i64 %260, ptr %26, align 8
  %261 = load ptr, ptr %25, align 8
  %262 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %261, i32 0, i32 2
  %263 = load i64, ptr %262, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.H5T_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.H5T_shared_t, ptr %266, i32 0, i32 3
  %268 = load i64, ptr %267, align 8
  %269 = load i64, ptr %26, align 8
  %270 = sub i64 %268, %269
  %271 = icmp ugt i64 %263, %270
  br i1 %271, label %272, label %291

272:                                              ; preds = %255
  %273 = load ptr, ptr %29, align 8
  %274 = call i32 @H5T__conv_struct_free(ptr noundef %273)
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %struct.H5T_cdata_t, ptr %275, i32 0, i32 3
  store ptr null, ptr %276, align 8
  br label %277

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_DATATYPE_g, align 8
  %281 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 758, i64 noundef %280, i64 noundef %281, ptr noundef @.str.8)
  br label %283

283:                                              ; preds = %279
  store i8 1, ptr %34, align 1
  %284 = load i8, ptr %34, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %34, align 1
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i32 -1, ptr %33, align 4
  br label %875

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %255
  br label %292

292:                                              ; preds = %291, %225
  br label %293

293:                                              ; preds = %292, %224
  %294 = load i32, ptr %35, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %35, align 4
  br label %214

296:                                              ; preds = %214
  br label %297

297:                                              ; preds = %296, %130
  br label %874

298:                                              ; preds = %9
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct.H5T_cdata_t, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @H5T__conv_struct_free(ptr noundef %301)
  store i32 %302, ptr %36, align 4
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds %struct.H5T_cdata_t, ptr %303, i32 0, i32 3
  store ptr null, ptr %304, align 8
  %305 = load i32, ptr %36, align 4
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %322

307:                                              ; preds = %298
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_DATATYPE_g, align 8
  %312 = load i64, ptr @H5E_CANTFREE_g, align 8
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 772, i64 noundef %311, i64 noundef %312, ptr noundef @.str.4)
  br label %314

314:                                              ; preds = %310
  store i8 1, ptr %34, align 1
  %315 = load i8, ptr %34, align 1
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %34, align 1
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i32 -1, ptr %33, align 4
  br label %875

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %298
  br label %874

323:                                              ; preds = %9
  %324 = load ptr, ptr %10, align 8
  %325 = icmp eq ptr null, %324
  br i1 %325, label %329, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %11, align 8
  %328 = icmp eq ptr null, %327
  br i1 %328, label %329, label %344

329:                                              ; preds = %326, %323
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load i64, ptr @H5E_ARGS_g, align 8
  %334 = load i64, ptr @H5E_BADTYPE_g, align 8
  %335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 782, i64 noundef %333, i64 noundef %334, ptr noundef @.str.1)
  br label %336

336:                                              ; preds = %332
  store i8 1, ptr %34, align 1
  %337 = load i8, ptr %34, align 1
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %34, align 1
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  store i32 -1, ptr %33, align 4
  br label %875

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %326
  %345 = load ptr, ptr %13, align 8
  %346 = icmp eq ptr null, %345
  br i1 %346, label %347, label %362

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load i64, ptr @H5E_DATATYPE_g, align 8
  %352 = load i64, ptr @H5E_BADVALUE_g, align 8
  %353 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 784, i64 noundef %351, i64 noundef %352, ptr noundef @.str.5)
  br label %354

354:                                              ; preds = %350
  store i8 1, ptr %34, align 1
  %355 = load i8, ptr %34, align 1
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %34, align 1
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  store i32 -1, ptr %33, align 4
  br label %875

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %344
  %363 = load ptr, ptr %20, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %380, label %365

365:                                              ; preds = %362
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i64, ptr @H5E_DATATYPE_g, align 8
  %370 = load i64, ptr @H5E_BADVALUE_g, align 8
  %371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 786, i64 noundef %369, i64 noundef %370, ptr noundef @.str.9)
  br label %372

372:                                              ; preds = %368
  store i8 1, ptr %34, align 1
  %373 = load i8, ptr %34, align 1
  %374 = trunc i8 %373 to i1
  %375 = zext i1 %374 to i8
  store i8 %375, ptr %34, align 1
  br label %376

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  store i32 -1, ptr %33, align 4
  br label %875

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %362
  %381 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %381, i64 48, i1 false)
  %382 = load ptr, ptr %12, align 8
  %383 = getelementptr inbounds %struct.H5T_cdata_t, ptr %382, i32 0, i32 2
  %384 = load i8, ptr %383, align 8
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %408

386:                                              ; preds = %380
  %387 = load ptr, ptr %10, align 8
  %388 = load ptr, ptr %11, align 8
  %389 = load ptr, ptr %12, align 8
  %390 = load ptr, ptr %13, align 8
  %391 = call i32 @H5T__conv_struct_init(ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390)
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %408

393:                                              ; preds = %386
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load i64, ptr @H5E_DATATYPE_g, align 8
  %398 = load i64, ptr @H5E_CANTINIT_g, align 8
  %399 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 793, i64 noundef %397, i64 noundef %398, ptr noundef @.str.3)
  br label %400

400:                                              ; preds = %396
  store i8 1, ptr %34, align 1
  %401 = load i8, ptr %34, align 1
  %402 = trunc i8 %401 to i1
  %403 = zext i1 %402 to i8
  store i8 %403, ptr %34, align 1
  br label %404

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404
  store i32 -1, ptr %33, align 4
  br label %875

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407, %386, %380
  %409 = load ptr, ptr %12, align 8
  %410 = getelementptr inbounds %struct.H5T_cdata_t, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  store ptr %411, ptr %29, align 8
  %412 = load ptr, ptr %29, align 8
  %413 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %23, align 8
  %415 = load ptr, ptr %10, align 8
  %416 = call i32 @H5T__sort_value(ptr noundef %415, ptr noundef null)
  %417 = load ptr, ptr %11, align 8
  %418 = call i32 @H5T__sort_value(ptr noundef %417, ptr noundef null)
  %419 = load i64, ptr %15, align 8
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %408
  %422 = load i64, ptr %16, align 8
  %423 = icmp ne i64 %422, 0
  br i1 %423, label %430, label %424

424:                                              ; preds = %421, %408
  %425 = load ptr, ptr %11, align 8
  %426 = getelementptr inbounds %struct.H5T_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.H5T_shared_t, ptr %427, i32 0, i32 3
  %429 = load i64, ptr %428, align 8
  store i64 %429, ptr %16, align 8
  br label %430

430:                                              ; preds = %424, %421
  %431 = load i64, ptr %15, align 8
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %439, label %433

433:                                              ; preds = %430
  store i8 1, ptr %31, align 1
  %434 = load ptr, ptr %10, align 8
  %435 = getelementptr inbounds %struct.H5T_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.H5T_shared_t, ptr %436, i32 0, i32 3
  %438 = load i64, ptr %437, align 8
  store i64 %438, ptr %15, align 8
  br label %439

439:                                              ; preds = %433, %430
  %440 = load ptr, ptr %29, align 8
  %441 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %440, i32 0, i32 6
  %442 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %441, i32 0, i32 0
  %443 = load i32, ptr %442, align 8
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %451, label %445

445:                                              ; preds = %439
  %446 = load ptr, ptr %29, align 8
  %447 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %446, i32 0, i32 6
  %448 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 8
  %450 = icmp eq i32 %449, 2
  br i1 %450, label %451, label %476

451:                                              ; preds = %445, %439
  %452 = load ptr, ptr %19, align 8
  store ptr %452, ptr %21, align 8
  %453 = load ptr, ptr %20, align 8
  store ptr %453, ptr %22, align 8
  %454 = load ptr, ptr %29, align 8
  %455 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %454, i32 0, i32 6
  %456 = getelementptr inbounds %struct.H5T_subset_info_t, ptr %455, i32 0, i32 1
  %457 = load i64, ptr %456, align 8
  store i64 %457, ptr %28, align 8
  store i64 0, ptr %27, align 8
  br label %458

458:                                              ; preds = %472, %451
  %459 = load i64, ptr %27, align 8
  %460 = load i64, ptr %14, align 8
  %461 = icmp ult i64 %459, %460
  br i1 %461, label %462, label %475

462:                                              ; preds = %458
  %463 = load ptr, ptr %22, align 8
  %464 = load ptr, ptr %21, align 8
  %465 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr align 1 %464, i64 %465, i1 false)
  %466 = load i64, ptr %15, align 8
  %467 = load ptr, ptr %21, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 %466
  store ptr %468, ptr %21, align 8
  %469 = load i64, ptr %16, align 8
  %470 = load ptr, ptr %22, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 %469
  store ptr %471, ptr %22, align 8
  br label %472

472:                                              ; preds = %462
  %473 = load i64, ptr %27, align 8
  %474 = add i64 %473, 1
  store i64 %474, ptr %27, align 8
  br label %458

475:                                              ; preds = %458
  br label %825

476:                                              ; preds = %445
  %477 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %30, i32 0, i32 0
  %478 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %477, i32 0, i32 4
  store i8 1, ptr %478, align 8
  store i32 0, ptr %32, align 4
  store i64 0, ptr %26, align 8
  br label %479

479:                                              ; preds = %658, %476
  %480 = load i32, ptr %32, align 4
  %481 = load ptr, ptr %10, align 8
  %482 = getelementptr inbounds %struct.H5T_t, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.H5T_shared_t, ptr %483, i32 0, i32 8
  %485 = getelementptr inbounds %struct.H5T_compnd_t, ptr %484, i32 0, i32 1
  %486 = load i32, ptr %485, align 4
  %487 = icmp ult i32 %480, %486
  br i1 %487, label %488, label %661

488:                                              ; preds = %479
  %489 = load ptr, ptr %23, align 8
  %490 = load i32, ptr %32, align 4
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %489, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %488
  br label %658

496:                                              ; preds = %488
  %497 = load ptr, ptr %10, align 8
  %498 = getelementptr inbounds %struct.H5T_t, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.H5T_shared_t, ptr %499, i32 0, i32 8
  %501 = getelementptr inbounds %struct.H5T_compnd_t, ptr %500, i32 0, i32 4
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %32, align 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %502, i64 %504
  store ptr %505, ptr %24, align 8
  %506 = load ptr, ptr %11, align 8
  %507 = getelementptr inbounds %struct.H5T_t, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.H5T_shared_t, ptr %508, i32 0, i32 8
  %510 = getelementptr inbounds %struct.H5T_compnd_t, ptr %509, i32 0, i32 4
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %23, align 8
  %513 = load i32, ptr %32, align 4
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %512, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %511, i64 %517
  store ptr %518, ptr %25, align 8
  %519 = load ptr, ptr %25, align 8
  %520 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %519, i32 0, i32 2
  %521 = load i64, ptr %520, align 8
  %522 = load ptr, ptr %24, align 8
  %523 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %522, i32 0, i32 2
  %524 = load i64, ptr %523, align 8
  %525 = icmp ule i64 %521, %524
  br i1 %525, label %526, label %627

526:                                              ; preds = %496
  %527 = load ptr, ptr %29, align 8
  %528 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %527, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %32, align 4
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds i64, ptr %529, i64 %531
  %533 = load i64, ptr %532, align 8
  %534 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %30, i32 0, i32 0
  %535 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %534, i32 0, i32 2
  store i64 %533, ptr %535, align 8
  %536 = load ptr, ptr %29, align 8
  %537 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %536, i32 0, i32 4
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %23, align 8
  %540 = load i32, ptr %32, align 4
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %539, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i64, ptr %538, i64 %544
  %546 = load i64, ptr %545, align 8
  %547 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %30, i32 0, i32 0
  %548 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %547, i32 0, i32 3
  store i64 %546, ptr %548, align 8
  %549 = load ptr, ptr %19, align 8
  %550 = load ptr, ptr %24, align 8
  %551 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %550, i32 0, i32 1
  %552 = load i64, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %549, i64 %552
  store ptr %553, ptr %21, align 8
  %554 = load ptr, ptr %20, align 8
  %555 = load ptr, ptr %25, align 8
  %556 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %555, i32 0, i32 1
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %554, i64 %557
  store ptr %558, ptr %22, align 8
  %559 = load ptr, ptr %29, align 8
  %560 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %559, i32 0, i32 5
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %32, align 4
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds ptr, ptr %561, i64 %563
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %29, align 8
  %567 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %32, align 4
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %568, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %29, align 8
  %574 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %23, align 8
  %577 = load i32, ptr %32, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %576, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds ptr, ptr %575, i64 %581
  %583 = load ptr, ptr %582, align 8
  %584 = load i64, ptr %14, align 8
  %585 = load i64, ptr %15, align 8
  %586 = load i64, ptr %16, align 8
  %587 = load ptr, ptr %21, align 8
  %588 = load ptr, ptr %22, align 8
  %589 = call i32 @H5T_convert_with_ctx(ptr noundef %565, ptr noundef %572, ptr noundef %583, ptr noundef %30, i64 noundef %584, i64 noundef %585, i64 noundef %586, ptr noundef %587, ptr noundef %588)
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %606

591:                                              ; preds = %526
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  %595 = load i64, ptr @H5E_DATATYPE_g, align 8
  %596 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %597 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 864, i64 noundef %595, i64 noundef %596, ptr noundef @.str.6)
  br label %598

598:                                              ; preds = %594
  store i8 1, ptr %34, align 1
  %599 = load i8, ptr %34, align 1
  %600 = trunc i8 %599 to i1
  %601 = zext i1 %600 to i8
  store i8 %601, ptr %34, align 1
  br label %602

602:                                              ; preds = %598
  br label %603

603:                                              ; preds = %602
  store i32 -1, ptr %33, align 4
  br label %875

604:                                              ; No predecessors!
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605, %526
  store i64 0, ptr %27, align 8
  br label %607

607:                                              ; preds = %623, %606
  %608 = load i64, ptr %27, align 8
  %609 = load i64, ptr %14, align 8
  %610 = icmp ult i64 %608, %609
  br i1 %610, label %611, label %626

611:                                              ; preds = %607
  %612 = load ptr, ptr %22, align 8
  %613 = load ptr, ptr %21, align 8
  %614 = load ptr, ptr %25, align 8
  %615 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %614, i32 0, i32 2
  %616 = load i64, ptr %615, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %612, ptr align 1 %613, i64 %616, i1 false)
  %617 = load i64, ptr %15, align 8
  %618 = load ptr, ptr %21, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 %617
  store ptr %619, ptr %21, align 8
  %620 = load i64, ptr %16, align 8
  %621 = load ptr, ptr %22, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 %620
  store ptr %622, ptr %22, align 8
  br label %623

623:                                              ; preds = %611
  %624 = load i64, ptr %27, align 8
  %625 = add i64 %624, 1
  store i64 %625, ptr %27, align 8
  br label %607

626:                                              ; preds = %607
  br label %657

627:                                              ; preds = %496
  %628 = load ptr, ptr %19, align 8
  store ptr %628, ptr %21, align 8
  store i64 0, ptr %27, align 8
  br label %629

629:                                              ; preds = %648, %627
  %630 = load i64, ptr %27, align 8
  %631 = load i64, ptr %14, align 8
  %632 = icmp ult i64 %630, %631
  br i1 %632, label %633, label %651

633:                                              ; preds = %629
  %634 = load ptr, ptr %21, align 8
  %635 = load i64, ptr %26, align 8
  %636 = getelementptr inbounds i8, ptr %634, i64 %635
  %637 = load ptr, ptr %21, align 8
  %638 = load ptr, ptr %24, align 8
  %639 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %638, i32 0, i32 1
  %640 = load i64, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %637, i64 %640
  %642 = load ptr, ptr %24, align 8
  %643 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %642, i32 0, i32 2
  %644 = load i64, ptr %643, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %636, ptr align 1 %641, i64 %644, i1 false)
  %645 = load i64, ptr %15, align 8
  %646 = load ptr, ptr %21, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 %645
  store ptr %647, ptr %21, align 8
  br label %648

648:                                              ; preds = %633
  %649 = load i64, ptr %27, align 8
  %650 = add i64 %649, 1
  store i64 %650, ptr %27, align 8
  br label %629

651:                                              ; preds = %629
  %652 = load ptr, ptr %24, align 8
  %653 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %652, i32 0, i32 2
  %654 = load i64, ptr %653, align 8
  %655 = load i64, ptr %26, align 8
  %656 = add i64 %655, %654
  store i64 %656, ptr %26, align 8
  br label %657

657:                                              ; preds = %651, %626
  br label %658

658:                                              ; preds = %657, %495
  %659 = load i32, ptr %32, align 4
  %660 = add i32 %659, 1
  store i32 %660, ptr %32, align 4
  br label %479

661:                                              ; preds = %479
  %662 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %30, i32 0, i32 0
  %663 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %662, i32 0, i32 4
  store i8 0, ptr %663, align 8
  %664 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %30, i32 0, i32 0
  %665 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %664, i32 0, i32 4
  store i8 1, ptr %665, align 8
  %666 = load ptr, ptr %10, align 8
  %667 = getelementptr inbounds %struct.H5T_t, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct.H5T_shared_t, ptr %668, i32 0, i32 8
  %670 = getelementptr inbounds %struct.H5T_compnd_t, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 4
  %672 = sub nsw i32 %671, 1
  store i32 %672, ptr %37, align 4
  br label %673

673:                                              ; preds = %819, %661
  %674 = load i32, ptr %37, align 4
  %675 = icmp sge i32 %674, 0
  br i1 %675, label %676, label %822

676:                                              ; preds = %673
  %677 = load ptr, ptr %23, align 8
  %678 = load i32, ptr %37, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, ptr %677, i64 %679
  %681 = load i32, ptr %680, align 4
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %683, label %684

683:                                              ; preds = %676
  br label %819

684:                                              ; preds = %676
  %685 = load ptr, ptr %10, align 8
  %686 = getelementptr inbounds %struct.H5T_t, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.H5T_shared_t, ptr %687, i32 0, i32 8
  %689 = getelementptr inbounds %struct.H5T_compnd_t, ptr %688, i32 0, i32 4
  %690 = load ptr, ptr %689, align 8
  %691 = load i32, ptr %37, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %690, i64 %692
  store ptr %693, ptr %24, align 8
  %694 = load ptr, ptr %11, align 8
  %695 = getelementptr inbounds %struct.H5T_t, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.H5T_shared_t, ptr %696, i32 0, i32 8
  %698 = getelementptr inbounds %struct.H5T_compnd_t, ptr %697, i32 0, i32 4
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %23, align 8
  %701 = load i32, ptr %37, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, ptr %700, i64 %702
  %704 = load i32, ptr %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %699, i64 %705
  store ptr %706, ptr %25, align 8
  %707 = load ptr, ptr %25, align 8
  %708 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %707, i32 0, i32 2
  %709 = load i64, ptr %708, align 8
  %710 = load ptr, ptr %24, align 8
  %711 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %710, i32 0, i32 2
  %712 = load i64, ptr %711, align 8
  %713 = icmp ugt i64 %709, %712
  br i1 %713, label %714, label %818

714:                                              ; preds = %684
  %715 = load ptr, ptr %29, align 8
  %716 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %715, i32 0, i32 3
  %717 = load ptr, ptr %716, align 8
  %718 = load i32, ptr %37, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i64, ptr %717, i64 %719
  %721 = load i64, ptr %720, align 8
  %722 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %30, i32 0, i32 0
  %723 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %722, i32 0, i32 2
  store i64 %721, ptr %723, align 8
  %724 = load ptr, ptr %29, align 8
  %725 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %724, i32 0, i32 4
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %23, align 8
  %728 = load i32, ptr %37, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %727, i64 %729
  %731 = load i32, ptr %730, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i64, ptr %726, i64 %732
  %734 = load i64, ptr %733, align 8
  %735 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %30, i32 0, i32 0
  %736 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %735, i32 0, i32 3
  store i64 %734, ptr %736, align 8
  %737 = load ptr, ptr %24, align 8
  %738 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %737, i32 0, i32 2
  %739 = load i64, ptr %738, align 8
  %740 = load i64, ptr %26, align 8
  %741 = sub i64 %740, %739
  store i64 %741, ptr %26, align 8
  %742 = load ptr, ptr %19, align 8
  %743 = load i64, ptr %26, align 8
  %744 = getelementptr inbounds i8, ptr %742, i64 %743
  store ptr %744, ptr %21, align 8
  %745 = load ptr, ptr %20, align 8
  %746 = load ptr, ptr %25, align 8
  %747 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %746, i32 0, i32 1
  %748 = load i64, ptr %747, align 8
  %749 = getelementptr inbounds i8, ptr %745, i64 %748
  store ptr %749, ptr %22, align 8
  %750 = load ptr, ptr %29, align 8
  %751 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %750, i32 0, i32 5
  %752 = load ptr, ptr %751, align 8
  %753 = load i32, ptr %37, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds ptr, ptr %752, i64 %754
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %29, align 8
  %758 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8
  %760 = load i32, ptr %37, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds ptr, ptr %759, i64 %761
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %29, align 8
  %765 = getelementptr inbounds %struct.H5T_conv_struct_t, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %23, align 8
  %768 = load i32, ptr %37, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %767, i64 %769
  %771 = load i32, ptr %770, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds ptr, ptr %766, i64 %772
  %774 = load ptr, ptr %773, align 8
  %775 = load i64, ptr %14, align 8
  %776 = load i64, ptr %15, align 8
  %777 = load i64, ptr %16, align 8
  %778 = load ptr, ptr %21, align 8
  %779 = load ptr, ptr %22, align 8
  %780 = call i32 @H5T_convert_with_ctx(ptr noundef %756, ptr noundef %763, ptr noundef %774, ptr noundef %30, i64 noundef %775, i64 noundef %776, i64 noundef %777, ptr noundef %778, ptr noundef %779)
  %781 = icmp slt i32 %780, 0
  br i1 %781, label %782, label %797

782:                                              ; preds = %714
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  %786 = load i64, ptr @H5E_DATATYPE_g, align 8
  %787 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %788 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 908, i64 noundef %786, i64 noundef %787, ptr noundef @.str.6)
  br label %789

789:                                              ; preds = %785
  store i8 1, ptr %34, align 1
  %790 = load i8, ptr %34, align 1
  %791 = trunc i8 %790 to i1
  %792 = zext i1 %791 to i8
  store i8 %792, ptr %34, align 1
  br label %793

793:                                              ; preds = %789
  br label %794

794:                                              ; preds = %793
  store i32 -1, ptr %33, align 4
  br label %875

795:                                              ; No predecessors!
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796, %714
  store i64 0, ptr %27, align 8
  br label %798

798:                                              ; preds = %814, %797
  %799 = load i64, ptr %27, align 8
  %800 = load i64, ptr %14, align 8
  %801 = icmp ult i64 %799, %800
  br i1 %801, label %802, label %817

802:                                              ; preds = %798
  %803 = load ptr, ptr %22, align 8
  %804 = load ptr, ptr %21, align 8
  %805 = load ptr, ptr %25, align 8
  %806 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %805, i32 0, i32 2
  %807 = load i64, ptr %806, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %803, ptr align 1 %804, i64 %807, i1 false)
  %808 = load i64, ptr %15, align 8
  %809 = load ptr, ptr %21, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 %808
  store ptr %810, ptr %21, align 8
  %811 = load i64, ptr %16, align 8
  %812 = load ptr, ptr %22, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 %811
  store ptr %813, ptr %22, align 8
  br label %814

814:                                              ; preds = %802
  %815 = load i64, ptr %27, align 8
  %816 = add i64 %815, 1
  store i64 %816, ptr %27, align 8
  br label %798

817:                                              ; preds = %798
  br label %818

818:                                              ; preds = %817, %684
  br label %819

819:                                              ; preds = %818, %683
  %820 = load i32, ptr %37, align 4
  %821 = add nsw i32 %820, -1
  store i32 %821, ptr %37, align 4
  br label %673

822:                                              ; preds = %673
  %823 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %30, i32 0, i32 0
  %824 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %823, i32 0, i32 4
  store i8 0, ptr %824, align 8
  br label %825

825:                                              ; preds = %822, %475
  %826 = load i8, ptr %31, align 1
  %827 = trunc i8 %826 to i1
  br i1 %827, label %828, label %834

828:                                              ; preds = %825
  %829 = load ptr, ptr %11, align 8
  %830 = getelementptr inbounds %struct.H5T_t, ptr %829, i32 0, i32 1
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct.H5T_shared_t, ptr %831, i32 0, i32 3
  %833 = load i64, ptr %832, align 8
  store i64 %833, ptr %15, align 8
  br label %834

834:                                              ; preds = %828, %825
  %835 = load ptr, ptr %19, align 8
  store ptr %835, ptr %21, align 8
  %836 = load ptr, ptr %20, align 8
  store ptr %836, ptr %22, align 8
  store i64 0, ptr %27, align 8
  br label %837

837:                                              ; preds = %855, %834
  %838 = load i64, ptr %27, align 8
  %839 = load i64, ptr %14, align 8
  %840 = icmp ult i64 %838, %839
  br i1 %840, label %841, label %858

841:                                              ; preds = %837
  %842 = load ptr, ptr %21, align 8
  %843 = load ptr, ptr %22, align 8
  %844 = load ptr, ptr %11, align 8
  %845 = getelementptr inbounds %struct.H5T_t, ptr %844, i32 0, i32 1
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds %struct.H5T_shared_t, ptr %846, i32 0, i32 3
  %848 = load i64, ptr %847, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %842, ptr align 1 %843, i64 %848, i1 false)
  %849 = load i64, ptr %15, align 8
  %850 = load ptr, ptr %21, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 %849
  store ptr %851, ptr %21, align 8
  %852 = load i64, ptr %16, align 8
  %853 = load ptr, ptr %22, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 %852
  store ptr %854, ptr %22, align 8
  br label %855

855:                                              ; preds = %841
  %856 = load i64, ptr %27, align 8
  %857 = add i64 %856, 1
  store i64 %857, ptr %27, align 8
  br label %837

858:                                              ; preds = %837
  br label %874

859:                                              ; preds = %9
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  %863 = load i64, ptr @H5E_DATATYPE_g, align 8
  %864 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %865 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 932, i64 noundef %863, i64 noundef %864, ptr noundef @.str.7)
  br label %866

866:                                              ; preds = %862
  store i8 1, ptr %34, align 1
  %867 = load i8, ptr %34, align 1
  %868 = trunc i8 %867 to i1
  %869 = zext i1 %868 to i8
  store i8 %869, ptr %34, align 1
  br label %870

870:                                              ; preds = %866
  br label %871

871:                                              ; preds = %870
  store i32 -1, ptr %33, align 4
  br label %875

872:                                              ; No predecessors!
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873, %858, %322, %297
  br label %875

875:                                              ; preds = %874, %871, %794, %603, %405, %377, %359, %341, %319, %288, %127, %105, %83, %61
  %876 = load i32, ptr %33, align 4
  ret i32 %876
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @H5T_copy(ptr noundef, i32 noundef) #2

declare ptr @H5MM_xfree(ptr noundef) #2

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #2

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @H5I_dec_ref(i64 noundef) #2

declare i32 @H5T_close(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
