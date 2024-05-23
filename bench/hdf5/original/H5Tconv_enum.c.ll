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
%struct.H5T_conv_enum_t = type { ptr, ptr, i32, i32, ptr }
%struct.H5T_conv_ctx_t = type { %union.anon.5 }
%union.anon.5 = type { %struct.H5T_conv_ctx_conv_fields }
%struct.H5T_conv_ctx_conv_fields = type { %struct.H5T_conv_cb_t, i64, i64, i64, i8 }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5T_enum_t = type { i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tconv_enum.c\00", align 1
@__func__.H5T__conv_enum = private unnamed_addr constant [15 x i8] c"H5T__conv_enum\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"not a H5T_ENUM datatype\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"unable to initialize private data\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"unable to free private conversion data\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"invalid datatype conversion context pointer\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"can't handle conversion exception\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1
@__func__.H5T__conv_enum_numeric = private unnamed_addr constant [23 x i8] c"H5T__conv_enum_numeric\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"source type is not a H5T_ENUM datatype\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"destination is not an integer type\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dest datatype\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@__func__.H5T__conv_enum_init = private unnamed_addr constant [20 x i8] c"H5T__conv_enum_init\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"unable to close copied source datatype\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"unable to close copied destination datatype\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"unable to copy source datatype\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"unable to copy destination datatype\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [64 x i8] c"unable to allocate space for source to destination enum mapping\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"source enum type is not a subset of destination enum type\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"can't free enum conversion data\00", align 1
@__func__.H5T__conv_enum_free = private unnamed_addr constant [20 x i8] c"H5T__conv_enum_free\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5T__conv_enum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
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
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.H5T_cdata_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %40 = load ptr, ptr %17, align 8
  store ptr %40, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %30, align 4
  store i8 0, ptr %31, align 1
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.H5T_cdata_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %610 [
    i32 0, label %44
    i32 2, label %132
    i32 1, label %155
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
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 326, i64 noundef %54, i64 noundef %55, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %31, align 1
  %58 = load i8, ptr %31, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %31, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %30, align 4
  br label %626

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
  %71 = icmp ne i32 8, %70
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
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 328, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %31, align 1
  %80 = load i8, ptr %31, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %31, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %30, align 4
  br label %626

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
  %93 = icmp ne i32 8, %92
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
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 330, i64 noundef %98, i64 noundef %99, ptr noundef @.str.2)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %31, align 1
  %102 = load i8, ptr %31, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %31, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %30, align 4
  br label %626

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %87
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = call i32 @H5T__conv_enum_init(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_DATATYPE_g, align 8
  %121 = load i64, ptr @H5E_CANTINIT_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 333, i64 noundef %120, i64 noundef %121, ptr noundef @.str.3)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %31, align 1
  %124 = load i8, ptr %31, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %31, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %30, align 4
  br label %626

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %109
  br label %625

132:                                              ; preds = %9
  %133 = load ptr, ptr %19, align 8
  %134 = call i32 @H5T__conv_enum_free(ptr noundef %133)
  store i32 %134, ptr %32, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.H5T_cdata_t, ptr %135, i32 0, i32 3
  store ptr null, ptr %136, align 8
  %137 = load i32, ptr %32, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_DATATYPE_g, align 8
  %144 = load i64, ptr @H5E_CANTFREE_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 340, i64 noundef %143, i64 noundef %144, ptr noundef @.str.4)
  br label %146

146:                                              ; preds = %142
  store i8 1, ptr %31, align 1
  %147 = load i8, ptr %31, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %31, align 1
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %30, align 4
  br label %626

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %132
  br label %625

155:                                              ; preds = %9
  %156 = load ptr, ptr %10, align 8
  %157 = icmp eq ptr null, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %11, align 8
  %160 = icmp eq ptr null, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_ARGS_g, align 8
  %166 = load i64, ptr @H5E_BADTYPE_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 347, i64 noundef %165, i64 noundef %166, ptr noundef @.str.1)
  br label %168

168:                                              ; preds = %164
  store i8 1, ptr %31, align 1
  %169 = load i8, ptr %31, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %31, align 1
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %30, align 4
  br label %626

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %158
  %177 = load ptr, ptr %13, align 8
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_ARGS_g, align 8
  %184 = load i64, ptr @H5E_BADVALUE_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 349, i64 noundef %183, i64 noundef %184, ptr noundef @.str.5)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %31, align 1
  %187 = load i8, ptr %31, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %31, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %30, align 4
  br label %626

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %176
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.H5T_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.H5T_shared_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 8, %199
  br i1 %200, label %201, label %216

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_DATATYPE_g, align 8
  %206 = load i64, ptr @H5E_BADTYPE_g, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 351, i64 noundef %205, i64 noundef %206, ptr noundef @.str.2)
  br label %208

208:                                              ; preds = %204
  store i8 1, ptr %31, align 1
  %209 = load i8, ptr %31, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %31, align 1
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %30, align 4
  br label %626

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %194
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.H5T_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.H5T_shared_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 8, %221
  br i1 %222, label %223, label %238

223:                                              ; preds = %216
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_DATATYPE_g, align 8
  %228 = load i64, ptr @H5E_BADTYPE_g, align 8
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 353, i64 noundef %227, i64 noundef %228, ptr noundef @.str.2)
  br label %230

230:                                              ; preds = %226
  store i8 1, ptr %31, align 1
  %231 = load i8, ptr %31, align 1
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %31, align 1
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %30, align 4
  br label %626

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %216
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = load ptr, ptr %13, align 8
  %243 = call i32 @H5T__conv_enum_init(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %260

245:                                              ; preds = %238
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_DATATYPE_g, align 8
  %250 = load i64, ptr @H5E_CANTINIT_g, align 8
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 357, i64 noundef %249, i64 noundef %250, ptr noundef @.str.3)
  br label %252

252:                                              ; preds = %248
  store i8 1, ptr %31, align 1
  %253 = load i8, ptr %31, align 1
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %31, align 1
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %30, align 4
  br label %626

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %238
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.H5T_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %20, align 8
  %266 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.H5T_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %21, align 8
  %271 = load i64, ptr %15, align 8
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %260
  %274 = load i64, ptr %15, align 8
  store i64 %274, ptr %26, align 8
  store i64 %274, ptr %25, align 8
  %275 = load ptr, ptr %22, align 8
  store ptr %275, ptr %24, align 8
  store ptr %275, ptr %23, align 8
  br label %322

276:                                              ; preds = %260
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds %struct.H5T_shared_t, ptr %277, i32 0, i32 3
  %279 = load i64, ptr %278, align 8
  %280 = load ptr, ptr %20, align 8
  %281 = getelementptr inbounds %struct.H5T_shared_t, ptr %280, i32 0, i32 3
  %282 = load i64, ptr %281, align 8
  %283 = icmp ule i64 %279, %282
  br i1 %283, label %284, label %296

284:                                              ; preds = %276
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds %struct.H5T_shared_t, ptr %286, i32 0, i32 3
  %288 = load i64, ptr %287, align 8
  store i64 %288, ptr %25, align 8
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds %struct.H5T_shared_t, ptr %291, i32 0, i32 3
  %293 = load i64, ptr %292, align 8
  store i64 %293, ptr %26, align 8
  br label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %22, align 8
  store ptr %295, ptr %24, align 8
  store ptr %295, ptr %23, align 8
  br label %321

296:                                              ; preds = %276
  %297 = load ptr, ptr %20, align 8
  %298 = getelementptr inbounds %struct.H5T_shared_t, ptr %297, i32 0, i32 3
  %299 = load i64, ptr %298, align 8
  %300 = sub nsw i64 0, %299
  store i64 %300, ptr %25, align 8
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds %struct.H5T_shared_t, ptr %301, i32 0, i32 3
  %303 = load i64, ptr %302, align 8
  %304 = sub nsw i64 0, %303
  store i64 %304, ptr %26, align 8
  %305 = load ptr, ptr %22, align 8
  %306 = load i64, ptr %14, align 8
  %307 = sub i64 %306, 1
  %308 = load ptr, ptr %20, align 8
  %309 = getelementptr inbounds %struct.H5T_shared_t, ptr %308, i32 0, i32 3
  %310 = load i64, ptr %309, align 8
  %311 = mul i64 %307, %310
  %312 = getelementptr inbounds i8, ptr %305, i64 %311
  store ptr %312, ptr %23, align 8
  %313 = load ptr, ptr %22, align 8
  %314 = load i64, ptr %14, align 8
  %315 = sub i64 %314, 1
  %316 = load ptr, ptr %21, align 8
  %317 = getelementptr inbounds %struct.H5T_shared_t, ptr %316, i32 0, i32 3
  %318 = load i64, ptr %317, align 8
  %319 = mul i64 %315, %318
  %320 = getelementptr inbounds i8, ptr %313, i64 %319
  store ptr %320, ptr %24, align 8
  br label %321

321:                                              ; preds = %296, %294
  br label %322

322:                                              ; preds = %321, %273
  %323 = load ptr, ptr %19, align 8
  %324 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %467

327:                                              ; preds = %322
  store i64 0, ptr %29, align 8
  br label %328

328:                                              ; preds = %457, %327
  %329 = load i64, ptr %29, align 8
  %330 = load i64, ptr %14, align 8
  %331 = icmp ult i64 %329, %330
  br i1 %331, label %332, label %466

332:                                              ; preds = %328
  %333 = load ptr, ptr %20, align 8
  %334 = getelementptr inbounds %struct.H5T_shared_t, ptr %333, i32 0, i32 3
  %335 = load i64, ptr %334, align 8
  %336 = icmp eq i64 1, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %332
  %338 = load ptr, ptr %23, align 8
  %339 = load i8, ptr %338, align 1
  %340 = sext i8 %339 to i32
  store i32 %340, ptr %27, align 4
  br label %354

341:                                              ; preds = %332
  %342 = load ptr, ptr %20, align 8
  %343 = getelementptr inbounds %struct.H5T_shared_t, ptr %342, i32 0, i32 3
  %344 = load i64, ptr %343, align 8
  %345 = icmp eq i64 2, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = load ptr, ptr %23, align 8
  %348 = load i16, ptr %347, align 2
  %349 = sext i16 %348 to i32
  store i32 %349, ptr %27, align 4
  br label %353

350:                                              ; preds = %341
  %351 = load ptr, ptr %23, align 8
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %27, align 4
  br label %353

353:                                              ; preds = %350, %346
  br label %354

354:                                              ; preds = %353, %337
  %355 = load ptr, ptr %19, align 8
  %356 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 8
  %358 = load i32, ptr %27, align 4
  %359 = sub nsw i32 %358, %357
  store i32 %359, ptr %27, align 4
  %360 = load i32, ptr %27, align 4
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %377, label %362

362:                                              ; preds = %354
  %363 = load i32, ptr %27, align 4
  %364 = load ptr, ptr %19, align 8
  %365 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %364, i32 0, i32 3
  %366 = load i32, ptr %365, align 4
  %367 = icmp uge i32 %363, %366
  br i1 %367, label %377, label %368

368:                                              ; preds = %362
  %369 = load ptr, ptr %19, align 8
  %370 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %27, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %434

377:                                              ; preds = %368, %362, %354
  store i32 0, ptr %28, align 4
  %378 = load ptr, ptr %13, align 8
  %379 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds %struct.H5T_conv_cb_t, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %406

384:                                              ; preds = %377
  %385 = load ptr, ptr %13, align 8
  %386 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds %struct.H5T_conv_cb_t, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %13, align 8
  %391 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %391, i32 0, i32 2
  %393 = load i64, ptr %392, align 8
  %394 = load ptr, ptr %13, align 8
  %395 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %395, i32 0, i32 3
  %397 = load i64, ptr %396, align 8
  %398 = load ptr, ptr %23, align 8
  %399 = load ptr, ptr %24, align 8
  %400 = load ptr, ptr %13, align 8
  %401 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds %struct.H5T_conv_cb_t, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 %389(i32 noundef 0, i64 noundef %393, i64 noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %404)
  store i32 %405, ptr %28, align 4
  br label %406

406:                                              ; preds = %384, %377
  %407 = load i32, ptr %28, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %414

409:                                              ; preds = %406
  %410 = load ptr, ptr %24, align 8
  %411 = load ptr, ptr %21, align 8
  %412 = getelementptr inbounds %struct.H5T_shared_t, ptr %411, i32 0, i32 3
  %413 = load i64, ptr %412, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %410, i8 -1, i64 %413, i1 false)
  br label %433

414:                                              ; preds = %406
  %415 = load i32, ptr %28, align 4
  %416 = icmp eq i32 %415, -1
  br i1 %416, label %417, label %432

417:                                              ; preds = %414
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr @H5E_DATATYPE_g, align 8
  %422 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %423 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 413, i64 noundef %421, i64 noundef %422, ptr noundef @.str.6)
  br label %424

424:                                              ; preds = %420
  store i8 1, ptr %31, align 1
  %425 = load i8, ptr %31, align 1
  %426 = trunc i8 %425 to i1
  %427 = zext i1 %426 to i8
  store i8 %427, ptr %31, align 1
  br label %428

428:                                              ; preds = %424
  br label %429

429:                                              ; preds = %428
  store i32 -1, ptr %30, align 4
  br label %626

430:                                              ; No predecessors!
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %414
  br label %433

433:                                              ; preds = %432, %409
  br label %456

434:                                              ; preds = %368
  %435 = load ptr, ptr %24, align 8
  %436 = load ptr, ptr %21, align 8
  %437 = getelementptr inbounds %struct.H5T_shared_t, ptr %436, i32 0, i32 8
  %438 = getelementptr inbounds %struct.H5T_enum_t, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %19, align 8
  %441 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %440, i32 0, i32 4
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %27, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = zext i32 %446 to i64
  %448 = load ptr, ptr %21, align 8
  %449 = getelementptr inbounds %struct.H5T_shared_t, ptr %448, i32 0, i32 3
  %450 = load i64, ptr %449, align 8
  %451 = mul i64 %447, %450
  %452 = getelementptr inbounds i8, ptr %439, i64 %451
  %453 = load ptr, ptr %21, align 8
  %454 = getelementptr inbounds %struct.H5T_shared_t, ptr %453, i32 0, i32 3
  %455 = load i64, ptr %454, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %435, ptr align 1 %452, i64 %455, i1 false)
  br label %456

456:                                              ; preds = %434, %433
  br label %457

457:                                              ; preds = %456
  %458 = load i64, ptr %29, align 8
  %459 = add i64 %458, 1
  store i64 %459, ptr %29, align 8
  %460 = load i64, ptr %25, align 8
  %461 = load ptr, ptr %23, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 %460
  store ptr %462, ptr %23, align 8
  %463 = load i64, ptr %26, align 8
  %464 = load ptr, ptr %24, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 %463
  store ptr %465, ptr %24, align 8
  br label %328

466:                                              ; preds = %328
  br label %609

467:                                              ; preds = %322
  store i64 0, ptr %29, align 8
  br label %468

468:                                              ; preds = %599, %467
  %469 = load i64, ptr %29, align 8
  %470 = load i64, ptr %14, align 8
  %471 = icmp ult i64 %469, %470
  br i1 %471, label %472, label %608

472:                                              ; preds = %468
  store i32 0, ptr %33, align 4
  %473 = load ptr, ptr %20, align 8
  %474 = getelementptr inbounds %struct.H5T_shared_t, ptr %473, i32 0, i32 8
  %475 = getelementptr inbounds %struct.H5T_enum_t, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 4
  store i32 %476, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %477

477:                                              ; preds = %514, %472
  %478 = load i32, ptr %33, align 4
  %479 = load i32, ptr %34, align 4
  %480 = icmp ult i32 %478, %479
  br i1 %480, label %481, label %515

481:                                              ; preds = %477
  %482 = load i32, ptr %33, align 4
  %483 = load i32, ptr %34, align 4
  %484 = add i32 %482, %483
  %485 = udiv i32 %484, 2
  store i32 %485, ptr %35, align 4
  %486 = load ptr, ptr %23, align 8
  %487 = load ptr, ptr %20, align 8
  %488 = getelementptr inbounds %struct.H5T_shared_t, ptr %487, i32 0, i32 8
  %489 = getelementptr inbounds %struct.H5T_enum_t, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8
  %491 = load i32, ptr %35, align 4
  %492 = zext i32 %491 to i64
  %493 = load ptr, ptr %20, align 8
  %494 = getelementptr inbounds %struct.H5T_shared_t, ptr %493, i32 0, i32 3
  %495 = load i64, ptr %494, align 8
  %496 = mul i64 %492, %495
  %497 = getelementptr inbounds i8, ptr %490, i64 %496
  %498 = load ptr, ptr %20, align 8
  %499 = getelementptr inbounds %struct.H5T_shared_t, ptr %498, i32 0, i32 3
  %500 = load i64, ptr %499, align 8
  %501 = call i32 @memcmp(ptr noundef %486, ptr noundef %497, i64 noundef %500) #9
  store i32 %501, ptr %36, align 4
  %502 = load i32, ptr %36, align 4
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %481
  %505 = load i32, ptr %35, align 4
  store i32 %505, ptr %34, align 4
  br label %514

506:                                              ; preds = %481
  %507 = load i32, ptr %36, align 4
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %506
  %510 = load i32, ptr %35, align 4
  %511 = add i32 %510, 1
  store i32 %511, ptr %33, align 4
  br label %513

512:                                              ; preds = %506
  br label %515

513:                                              ; preds = %509
  br label %514

514:                                              ; preds = %513, %504
  br label %477

515:                                              ; preds = %512, %477
  %516 = load i32, ptr %33, align 4
  %517 = load i32, ptr %34, align 4
  %518 = icmp uge i32 %516, %517
  br i1 %518, label %519, label %576

519:                                              ; preds = %515
  store i32 0, ptr %28, align 4
  %520 = load ptr, ptr %13, align 8
  %521 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %521, i32 0, i32 0
  %523 = getelementptr inbounds %struct.H5T_conv_cb_t, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %548

526:                                              ; preds = %519
  %527 = load ptr, ptr %13, align 8
  %528 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %527, i32 0, i32 0
  %529 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %528, i32 0, i32 0
  %530 = getelementptr inbounds %struct.H5T_conv_cb_t, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %13, align 8
  %533 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %533, i32 0, i32 2
  %535 = load i64, ptr %534, align 8
  %536 = load ptr, ptr %13, align 8
  %537 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %536, i32 0, i32 0
  %538 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %537, i32 0, i32 3
  %539 = load i64, ptr %538, align 8
  %540 = load ptr, ptr %23, align 8
  %541 = load ptr, ptr %24, align 8
  %542 = load ptr, ptr %13, align 8
  %543 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %542, i32 0, i32 0
  %544 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds %struct.H5T_conv_cb_t, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = call i32 %531(i32 noundef 0, i64 noundef %535, i64 noundef %539, ptr noundef %540, ptr noundef %541, ptr noundef %546)
  store i32 %547, ptr %28, align 4
  br label %548

548:                                              ; preds = %526, %519
  %549 = load i32, ptr %28, align 4
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %556

551:                                              ; preds = %548
  %552 = load ptr, ptr %24, align 8
  %553 = load ptr, ptr %21, align 8
  %554 = getelementptr inbounds %struct.H5T_shared_t, ptr %553, i32 0, i32 3
  %555 = load i64, ptr %554, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %552, i8 -1, i64 %555, i1 false)
  br label %575

556:                                              ; preds = %548
  %557 = load i32, ptr %28, align 4
  %558 = icmp eq i32 %557, -1
  br i1 %558, label %559, label %574

559:                                              ; preds = %556
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  %563 = load i64, ptr @H5E_DATATYPE_g, align 8
  %564 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %565 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 453, i64 noundef %563, i64 noundef %564, ptr noundef @.str.6)
  br label %566

566:                                              ; preds = %562
  store i8 1, ptr %31, align 1
  %567 = load i8, ptr %31, align 1
  %568 = trunc i8 %567 to i1
  %569 = zext i1 %568 to i8
  store i8 %569, ptr %31, align 1
  br label %570

570:                                              ; preds = %566
  br label %571

571:                                              ; preds = %570
  store i32 -1, ptr %30, align 4
  br label %626

572:                                              ; No predecessors!
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573, %556
  br label %575

575:                                              ; preds = %574, %551
  br label %598

576:                                              ; preds = %515
  %577 = load ptr, ptr %24, align 8
  %578 = load ptr, ptr %21, align 8
  %579 = getelementptr inbounds %struct.H5T_shared_t, ptr %578, i32 0, i32 8
  %580 = getelementptr inbounds %struct.H5T_enum_t, ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %19, align 8
  %583 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %582, i32 0, i32 4
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %35, align 4
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds i32, ptr %584, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = zext i32 %588 to i64
  %590 = load ptr, ptr %21, align 8
  %591 = getelementptr inbounds %struct.H5T_shared_t, ptr %590, i32 0, i32 3
  %592 = load i64, ptr %591, align 8
  %593 = mul i64 %589, %592
  %594 = getelementptr inbounds i8, ptr %581, i64 %593
  %595 = load ptr, ptr %21, align 8
  %596 = getelementptr inbounds %struct.H5T_shared_t, ptr %595, i32 0, i32 3
  %597 = load i64, ptr %596, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %577, ptr align 1 %594, i64 %597, i1 false)
  br label %598

598:                                              ; preds = %576, %575
  br label %599

599:                                              ; preds = %598
  %600 = load i64, ptr %29, align 8
  %601 = add i64 %600, 1
  store i64 %601, ptr %29, align 8
  %602 = load i64, ptr %25, align 8
  %603 = load ptr, ptr %23, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 %602
  store ptr %604, ptr %23, align 8
  %605 = load i64, ptr %26, align 8
  %606 = load ptr, ptr %24, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 %605
  store ptr %607, ptr %24, align 8
  br label %468

608:                                              ; preds = %468
  br label %609

609:                                              ; preds = %608, %466
  br label %625

610:                                              ; preds = %9
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  %614 = load i64, ptr @H5E_DATATYPE_g, align 8
  %615 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %616 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum, i32 noundef 469, i64 noundef %614, i64 noundef %615, ptr noundef @.str.7)
  br label %617

617:                                              ; preds = %613
  store i8 1, ptr %31, align 1
  %618 = load i8, ptr %31, align 1
  %619 = trunc i8 %618 to i1
  %620 = zext i1 %619 to i8
  store i8 %620, ptr %31, align 1
  br label %621

621:                                              ; preds = %617
  br label %622

622:                                              ; preds = %621
  store i32 -1, ptr %30, align 4
  br label %626

623:                                              ; No predecessors!
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624, %609, %154, %131
  br label %626

626:                                              ; preds = %625, %622, %571, %429, %257, %235, %213, %191, %173, %151, %128, %106, %84, %62
  %627 = load i32, ptr %30, align 4
  ret i32 %627
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5T__conv_enum_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca [2 x i32], align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.H5T_cdata_t, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.H5T_cdata_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %58, label %37

37:                                               ; preds = %4
  %38 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.H5T_cdata_t, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  store ptr %38, ptr %9, align 8
  %41 = icmp eq ptr null, %38
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_RESOURCE_g, align 8
  %47 = load i64, ptr @H5E_NOSPACE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_init, i32 noundef 74, i64 noundef %46, i64 noundef %47, ptr noundef @.str.12)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %13, align 1
  %50 = load i8, ptr %13, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %12, align 4
  br label %572

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %37
  store i8 1, ptr %11, align 1
  br label %87

58:                                               ; preds = %4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.H5T_cdata_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i8 0, ptr %11, align 1
  br label %86

70:                                               ; preds = %63, %58
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @H5T_cmp(ptr noundef %71, ptr noundef %74, i1 noundef zeroext false)
  %76 = icmp ne i32 0, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @H5T_cmp(ptr noundef %78, ptr noundef %81, i1 noundef zeroext false)
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77, %70
  store i8 1, ptr %11, align 1
  br label %85

85:                                               ; preds = %84, %77
  br label %86

86:                                               ; preds = %85, %69
  br label %87

87:                                               ; preds = %86, %57
  %88 = load i8, ptr %11, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %571

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %116

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @H5T_close(ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_DATATYPE_g, align 8
  %106 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_init, i32 noundef 100, i64 noundef %105, i64 noundef %106, ptr noundef @.str.13)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %13, align 1
  %109 = load i8, ptr %13, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %13, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %12, align 4
  br label %572

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %95, %90
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %142

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @H5T_close(ptr noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_DATATYPE_g, align 8
  %132 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_init, i32 noundef 102, i64 noundef %131, i64 noundef %132, ptr noundef @.str.14)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %13, align 1
  %135 = load i8, ptr %13, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %13, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %12, align 4
  br label %572

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %121, %116
  %143 = load ptr, ptr %5, align 8
  %144 = call ptr @H5T_copy(ptr noundef %143, i32 noundef 1)
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %145, i32 0, i32 0
  store ptr %144, ptr %146, align 8
  %147 = icmp eq ptr null, %144
  br i1 %147, label %148, label %163

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_DATATYPE_g, align 8
  %153 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_init, i32 noundef 105, i64 noundef %152, i64 noundef %153, ptr noundef @.str.15)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %13, align 1
  %156 = load i8, ptr %13, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %13, align 1
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %12, align 4
  br label %572

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %142
  %164 = load ptr, ptr %6, align 8
  %165 = call ptr @H5T_copy(ptr noundef %164, i32 noundef 1)
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %166, i32 0, i32 1
  store ptr %165, ptr %167, align 8
  %168 = icmp eq ptr null, %165
  br i1 %168, label %169, label %184

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_DATATYPE_g, align 8
  %174 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_init, i32 noundef 107, i64 noundef %173, i64 noundef %174, ptr noundef @.str.16)
  br label %176

176:                                              ; preds = %172
  store i8 1, ptr %13, align 1
  %177 = load i8, ptr %13, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %13, align 1
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %12, align 4
  br label %572

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %163
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.H5T_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.H5T_shared_t, ptr %187, i32 0, i32 8
  %189 = getelementptr inbounds %struct.H5T_enum_t, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 0, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %12, align 4
  br label %572

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194, %184
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.H5T_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %14, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.H5T_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %15, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct.H5T_shared_t, ptr %206, i32 0, i32 8
  %208 = getelementptr inbounds %struct.H5T_enum_t, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  store i64 %210, ptr %16, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct.H5T_shared_t, ptr %211, i32 0, i32 8
  %213 = getelementptr inbounds %struct.H5T_enum_t, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  store i64 %215, ptr %17, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = load i64, ptr %16, align 8
  %220 = mul i64 %219, 4
  %221 = call ptr @realloc(ptr noundef %218, i64 noundef %220) #11
  store ptr %221, ptr %18, align 8
  %222 = icmp eq ptr null, %221
  br i1 %222, label %223, label %241

223:                                              ; preds = %195
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  call void @free(ptr noundef %226) #12
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_RESOURCE_g, align 8
  %231 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_init, i32 noundef 121, i64 noundef %230, i64 noundef %231, ptr noundef @.str.17)
  br label %233

233:                                              ; preds = %229
  store i8 1, ptr %13, align 1
  %234 = load i8, ptr %13, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %13, align 1
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %12, align 4
  br label %572

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %195
  %242 = load ptr, ptr %18, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %243, i32 0, i32 4
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 @H5T__sort_name(ptr noundef %247, ptr noundef null)
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @H5T__sort_name(ptr noundef %251, ptr noundef null)
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %253

253:                                              ; preds = %321, %241
  %254 = load i64, ptr %19, align 8
  %255 = load i64, ptr %16, align 8
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = load i64, ptr %20, align 8
  %259 = load i64, ptr %17, align 8
  %260 = icmp ult i64 %258, %259
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi i1 [ false, %253 ], [ %260, %257 ]
  br i1 %262, label %263, label %326

263:                                              ; preds = %261
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds %struct.H5T_shared_t, ptr %264, i32 0, i32 8
  %266 = getelementptr inbounds %struct.H5T_enum_t, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8
  %268 = load i64, ptr %19, align 8
  %269 = getelementptr inbounds ptr, ptr %267, i64 %268
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %21, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds %struct.H5T_shared_t, ptr %271, i32 0, i32 8
  %273 = getelementptr inbounds %struct.H5T_enum_t, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = load i64, ptr %20, align 8
  %276 = getelementptr inbounds ptr, ptr %274, i64 %275
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %22, align 8
  br label %278

278:                                              ; preds = %289, %263
  %279 = load i64, ptr %20, align 8
  %280 = load i64, ptr %17, align 8
  %281 = icmp ult i64 %279, %280
  br i1 %281, label %282, label %287

282:                                              ; preds = %278
  %283 = load ptr, ptr %21, align 8
  %284 = load ptr, ptr %22, align 8
  %285 = call i32 @strcmp(ptr noundef %283, ptr noundef %284) #9
  %286 = icmp ne i32 %285, 0
  br label %287

287:                                              ; preds = %282, %278
  %288 = phi i1 [ false, %278 ], [ %286, %282 ]
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = load i64, ptr %20, align 8
  %291 = add i64 %290, 1
  store i64 %291, ptr %20, align 8
  br label %278

292:                                              ; preds = %287
  %293 = load i64, ptr %20, align 8
  %294 = load i64, ptr %17, align 8
  %295 = icmp uge i64 %293, %294
  br i1 %295, label %296, label %311

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_DATATYPE_g, align 8
  %301 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_init, i32 noundef 141, i64 noundef %300, i64 noundef %301, ptr noundef @.str.18)
  br label %303

303:                                              ; preds = %299
  store i8 1, ptr %13, align 1
  %304 = load i8, ptr %13, align 1
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %13, align 1
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %12, align 4
  br label %572

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %292
  br label %312

312:                                              ; preds = %311
  %313 = load i64, ptr %20, align 8
  %314 = trunc i64 %313 to i32
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  %318 = load i64, ptr %19, align 8
  %319 = getelementptr inbounds i32, ptr %317, i64 %318
  store i32 %314, ptr %319, align 4
  br label %320

320:                                              ; preds = %312
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr %19, align 8
  %323 = add i64 %322, 1
  store i64 %323, ptr %19, align 8
  %324 = load i64, ptr %20, align 8
  %325 = add i64 %324, 1
  store i64 %325, ptr %20, align 8
  br label %253

326:                                              ; preds = %261
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds %struct.H5T_shared_t, ptr %327, i32 0, i32 3
  %329 = load i64, ptr %328, align 8
  %330 = icmp eq i64 1, %329
  br i1 %330, label %341, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %14, align 8
  %333 = getelementptr inbounds %struct.H5T_shared_t, ptr %332, i32 0, i32 3
  %334 = load i64, ptr %333, align 8
  %335 = icmp eq i64 2, %334
  br i1 %335, label %341, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr inbounds %struct.H5T_shared_t, ptr %337, i32 0, i32 3
  %339 = load i64, ptr %338, align 8
  %340 = icmp eq i64 4, %339
  br i1 %340, label %341, label %563

341:                                              ; preds = %336, %331, %326
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 8, i1 false)
  store i64 0, ptr %25, align 8
  br label %342

342:                                              ; preds = %424, %341
  %343 = load i64, ptr %25, align 8
  %344 = load i64, ptr %16, align 8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %346, label %427

346:                                              ; preds = %342
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds %struct.H5T_shared_t, ptr %347, i32 0, i32 3
  %349 = load i64, ptr %348, align 8
  %350 = icmp eq i64 1, %349
  br i1 %350, label %351, label %360

351:                                              ; preds = %346
  %352 = load ptr, ptr %14, align 8
  %353 = getelementptr inbounds %struct.H5T_shared_t, ptr %352, i32 0, i32 8
  %354 = getelementptr inbounds %struct.H5T_enum_t, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = load i64, ptr %25, align 8
  %357 = getelementptr inbounds i8, ptr %355, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = sext i8 %358 to i32
  store i32 %359, ptr %26, align 4
  br label %391

360:                                              ; preds = %346
  %361 = load ptr, ptr %14, align 8
  %362 = getelementptr inbounds %struct.H5T_shared_t, ptr %361, i32 0, i32 3
  %363 = load i64, ptr %362, align 8
  %364 = icmp eq i64 2, %363
  br i1 %364, label %365, label %378

365:                                              ; preds = %360
  %366 = load ptr, ptr %14, align 8
  %367 = getelementptr inbounds %struct.H5T_shared_t, ptr %366, i32 0, i32 8
  %368 = getelementptr inbounds %struct.H5T_enum_t, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  %370 = load i64, ptr %25, align 8
  %371 = load ptr, ptr %14, align 8
  %372 = getelementptr inbounds %struct.H5T_shared_t, ptr %371, i32 0, i32 3
  %373 = load i64, ptr %372, align 8
  %374 = mul i64 %370, %373
  %375 = getelementptr inbounds i8, ptr %369, i64 %374
  %376 = load i16, ptr %375, align 2
  %377 = sext i16 %376 to i32
  store i32 %377, ptr %26, align 4
  br label %390

378:                                              ; preds = %360
  %379 = load ptr, ptr %14, align 8
  %380 = getelementptr inbounds %struct.H5T_shared_t, ptr %379, i32 0, i32 8
  %381 = getelementptr inbounds %struct.H5T_enum_t, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8
  %383 = load i64, ptr %25, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = getelementptr inbounds %struct.H5T_shared_t, ptr %384, i32 0, i32 3
  %386 = load i64, ptr %385, align 8
  %387 = mul i64 %383, %386
  %388 = getelementptr inbounds i8, ptr %382, i64 %387
  %389 = load i32, ptr %388, align 4
  store i32 %389, ptr %26, align 4
  br label %390

390:                                              ; preds = %378, %365
  br label %391

391:                                              ; preds = %390, %351
  %392 = load i64, ptr %25, align 8
  %393 = icmp eq i64 0, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  %395 = load i32, ptr %26, align 4
  %396 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 %395, ptr %396, align 4
  %397 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 %395, ptr %397, align 4
  br label %423

398:                                              ; preds = %391
  %399 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %400 = load i32, ptr %399, align 4
  %401 = load i32, ptr %26, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %406

403:                                              ; preds = %398
  %404 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %405 = load i32, ptr %404, align 4
  br label %408

406:                                              ; preds = %398
  %407 = load i32, ptr %26, align 4
  br label %408

408:                                              ; preds = %406, %403
  %409 = phi i32 [ %405, %403 ], [ %407, %406 ]
  %410 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 %409, ptr %410, align 4
  %411 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %412 = load i32, ptr %411, align 4
  %413 = load i32, ptr %26, align 4
  %414 = icmp sgt i32 %412, %413
  br i1 %414, label %415, label %418

415:                                              ; preds = %408
  %416 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %417 = load i32, ptr %416, align 4
  br label %420

418:                                              ; preds = %408
  %419 = load i32, ptr %26, align 4
  br label %420

420:                                              ; preds = %418, %415
  %421 = phi i32 [ %417, %415 ], [ %419, %418 ]
  %422 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 %421, ptr %422, align 4
  br label %423

423:                                              ; preds = %420, %394
  br label %424

424:                                              ; preds = %423
  %425 = load i64, ptr %25, align 8
  %426 = add i64 %425, 1
  store i64 %426, ptr %25, align 8
  br label %342

427:                                              ; preds = %342
  %428 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %431 = load i32, ptr %430, align 4
  %432 = sub nsw i32 %429, %431
  %433 = add i32 %432, 1
  store i32 %433, ptr %23, align 4
  %434 = load i64, ptr %16, align 8
  %435 = icmp ult i64 %434, 2
  br i1 %435, label %443, label %436

436:                                              ; preds = %427
  %437 = load i32, ptr %23, align 4
  %438 = uitofp i32 %437 to double
  %439 = load i64, ptr %16, align 8
  %440 = uitofp i64 %439 to double
  %441 = fdiv double %438, %440
  %442 = fcmp olt double %441, 0x3FF3333340000000
  br i1 %442, label %443, label %562

443:                                              ; preds = %436, %427
  %444 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %445 = load i32, ptr %444, align 4
  %446 = load ptr, ptr %9, align 8
  %447 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %446, i32 0, i32 2
  store i32 %445, ptr %447, align 8
  %448 = load i32, ptr %23, align 4
  %449 = load ptr, ptr %9, align 8
  %450 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %449, i32 0, i32 3
  store i32 %448, ptr %450, align 4
  %451 = load i32, ptr %23, align 4
  %452 = zext i32 %451 to i64
  %453 = mul i64 %452, 4
  %454 = call noalias ptr @malloc(i64 noundef %453) #13
  store ptr %454, ptr %10, align 8
  %455 = icmp eq ptr null, %454
  br i1 %455, label %456, label %471

456:                                              ; preds = %443
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i64, ptr @H5E_RESOURCE_g, align 8
  %461 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %462 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_init, i32 noundef 200, i64 noundef %460, i64 noundef %461, ptr noundef @.str.12)
  br label %463

463:                                              ; preds = %459
  store i8 1, ptr %13, align 1
  %464 = load i8, ptr %13, align 1
  %465 = trunc i8 %464 to i1
  %466 = zext i1 %465 to i8
  store i8 %466, ptr %13, align 1
  br label %467

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  store i32 -1, ptr %12, align 4
  br label %572

469:                                              ; No predecessors!
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470, %443
  store i64 0, ptr %27, align 8
  br label %472

472:                                              ; preds = %481, %471
  %473 = load i64, ptr %27, align 8
  %474 = load i32, ptr %23, align 4
  %475 = zext i32 %474 to i64
  %476 = icmp ult i64 %473, %475
  br i1 %476, label %477, label %484

477:                                              ; preds = %472
  %478 = load ptr, ptr %10, align 8
  %479 = load i64, ptr %27, align 8
  %480 = getelementptr inbounds i32, ptr %478, i64 %479
  store i32 -1, ptr %480, align 4
  br label %481

481:                                              ; preds = %477
  %482 = load i64, ptr %27, align 8
  %483 = add i64 %482, 1
  store i64 %483, ptr %27, align 8
  br label %472

484:                                              ; preds = %472
  store i64 0, ptr %28, align 8
  br label %485

485:                                              ; preds = %550, %484
  %486 = load i64, ptr %28, align 8
  %487 = load i64, ptr %16, align 8
  %488 = icmp ult i64 %486, %487
  br i1 %488, label %489, label %553

489:                                              ; preds = %485
  %490 = load ptr, ptr %14, align 8
  %491 = getelementptr inbounds %struct.H5T_shared_t, ptr %490, i32 0, i32 3
  %492 = load i64, ptr %491, align 8
  %493 = icmp eq i64 1, %492
  br i1 %493, label %494, label %503

494:                                              ; preds = %489
  %495 = load ptr, ptr %14, align 8
  %496 = getelementptr inbounds %struct.H5T_shared_t, ptr %495, i32 0, i32 8
  %497 = getelementptr inbounds %struct.H5T_enum_t, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8
  %499 = load i64, ptr %28, align 8
  %500 = getelementptr inbounds i8, ptr %498, i64 %499
  %501 = load i8, ptr %500, align 1
  %502 = sext i8 %501 to i32
  store i32 %502, ptr %29, align 4
  br label %534

503:                                              ; preds = %489
  %504 = load ptr, ptr %14, align 8
  %505 = getelementptr inbounds %struct.H5T_shared_t, ptr %504, i32 0, i32 3
  %506 = load i64, ptr %505, align 8
  %507 = icmp eq i64 2, %506
  br i1 %507, label %508, label %521

508:                                              ; preds = %503
  %509 = load ptr, ptr %14, align 8
  %510 = getelementptr inbounds %struct.H5T_shared_t, ptr %509, i32 0, i32 8
  %511 = getelementptr inbounds %struct.H5T_enum_t, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8
  %513 = load i64, ptr %28, align 8
  %514 = load ptr, ptr %14, align 8
  %515 = getelementptr inbounds %struct.H5T_shared_t, ptr %514, i32 0, i32 3
  %516 = load i64, ptr %515, align 8
  %517 = mul i64 %513, %516
  %518 = getelementptr inbounds i8, ptr %512, i64 %517
  %519 = load i16, ptr %518, align 2
  %520 = sext i16 %519 to i32
  store i32 %520, ptr %29, align 4
  br label %533

521:                                              ; preds = %503
  %522 = load ptr, ptr %14, align 8
  %523 = getelementptr inbounds %struct.H5T_shared_t, ptr %522, i32 0, i32 8
  %524 = getelementptr inbounds %struct.H5T_enum_t, ptr %523, i32 0, i32 3
  %525 = load ptr, ptr %524, align 8
  %526 = load i64, ptr %28, align 8
  %527 = load ptr, ptr %14, align 8
  %528 = getelementptr inbounds %struct.H5T_shared_t, ptr %527, i32 0, i32 3
  %529 = load i64, ptr %528, align 8
  %530 = mul i64 %526, %529
  %531 = getelementptr inbounds i8, ptr %525, i64 %530
  %532 = load i32, ptr %531, align 4
  store i32 %532, ptr %29, align 4
  br label %533

533:                                              ; preds = %521, %508
  br label %534

534:                                              ; preds = %533, %494
  %535 = load ptr, ptr %9, align 8
  %536 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %535, i32 0, i32 2
  %537 = load i32, ptr %536, align 8
  %538 = load i32, ptr %29, align 4
  %539 = sub nsw i32 %538, %537
  store i32 %539, ptr %29, align 4
  %540 = load ptr, ptr %9, align 8
  %541 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %540, i32 0, i32 4
  %542 = load ptr, ptr %541, align 8
  %543 = load i64, ptr %28, align 8
  %544 = getelementptr inbounds i32, ptr %542, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = load ptr, ptr %10, align 8
  %547 = load i32, ptr %29, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %546, i64 %548
  store i32 %545, ptr %549, align 4
  br label %550

550:                                              ; preds = %534
  %551 = load i64, ptr %28, align 8
  %552 = add i64 %551, 1
  store i64 %552, ptr %28, align 8
  br label %485

553:                                              ; preds = %485
  %554 = load ptr, ptr %9, align 8
  %555 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %554, i32 0, i32 4
  %556 = load ptr, ptr %555, align 8
  call void @free(ptr noundef %556) #12
  %557 = load ptr, ptr %10, align 8
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %558, i32 0, i32 4
  store ptr %557, ptr %559, align 8
  br label %560

560:                                              ; preds = %553
  store i32 0, ptr %12, align 4
  br label %572

561:                                              ; No predecessors!
  br label %562

562:                                              ; preds = %561, %436
  br label %563

563:                                              ; preds = %562, %336
  %564 = load ptr, ptr %9, align 8
  %565 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %9, align 8
  %568 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %567, i32 0, i32 4
  %569 = load ptr, ptr %568, align 8
  %570 = call i32 @H5T__sort_value(ptr noundef %566, ptr noundef %569)
  br label %571

571:                                              ; preds = %563, %87
  br label %572

572:                                              ; preds = %571, %560, %468, %308, %238, %193, %181, %160, %139, %113, %54
  %573 = load i32, ptr %12, align 4
  %574 = icmp slt i32 %573, 0
  br i1 %574, label %575, label %605

575:                                              ; preds = %572
  %576 = load ptr, ptr %9, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %605

578:                                              ; preds = %575
  %579 = load ptr, ptr %10, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %585

581:                                              ; preds = %578
  %582 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %582) #12
  %583 = load ptr, ptr %9, align 8
  %584 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %583, i32 0, i32 4
  store ptr null, ptr %584, align 8
  br label %585

585:                                              ; preds = %581, %578
  %586 = load ptr, ptr %9, align 8
  %587 = call i32 @H5T__conv_enum_free(ptr noundef %586)
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %602

589:                                              ; preds = %585
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load i64, ptr @H5E_DATATYPE_g, align 8
  %594 = load i64, ptr @H5E_CANTFREE_g, align 8
  %595 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_init, i32 noundef 251, i64 noundef %593, i64 noundef %594, ptr noundef @.str.19)
  br label %596

596:                                              ; preds = %592
  store i8 1, ptr %13, align 1
  %597 = load i8, ptr %13, align 1
  %598 = trunc i8 %597 to i1
  %599 = zext i1 %598 to i8
  store i8 %599, ptr %13, align 1
  br label %600

600:                                              ; preds = %596
  store i32 -1, ptr %12, align 4
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601, %585
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds %struct.H5T_cdata_t, ptr %603, i32 0, i32 3
  store ptr null, ptr %604, align 8
  br label %605

605:                                              ; preds = %602, %575, %572
  %606 = load i32, ptr %12, align 4
  ret i32 %606
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__conv_enum_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %60

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @H5T_close(ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_DATATYPE_g, align 8
  %26 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_free, i32 noundef 280, i64 noundef %25, i64 noundef %26, ptr noundef @.str.13)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %4, align 1
  %29 = load i8, ptr %4, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %15, %7
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.H5T_conv_enum_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @H5T_close(ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_DATATYPE_g, align 8
  %50 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_free, i32 noundef 282, i64 noundef %49, i64 noundef %50, ptr noundef @.str.14)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %4, align 1
  %53 = load i8, ptr %4, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %4, align 1
  br label %56

56:                                               ; preds = %52
  store i32 -1, ptr %3, align 4
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %39, %34
  %59 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %59) #12
  br label %60

60:                                               ; preds = %58, %1
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5T__conv_enum_numeric(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.H5T_cdata_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %180 [
    i32 0, label %26
    i32 2, label %101
    i32 1, label %102
  ]

26:                                               ; preds = %9
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_DATATYPE_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_numeric, i32 noundef 508, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %22, align 1
  %40 = load i8, ptr %22, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %22, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %21, align 4
  br label %196

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %29
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.H5T_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.H5T_shared_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 8, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_DATATYPE_g, align 8
  %59 = load i64, ptr @H5E_BADTYPE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_numeric, i32 noundef 510, i64 noundef %58, i64 noundef %59, ptr noundef @.str.8)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %22, align 1
  %62 = load i8, ptr %22, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %22, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %21, align 4
  br label %196

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %47
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.H5T_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.H5T_shared_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %98

76:                                               ; preds = %69
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.H5T_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5T_shared_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 1, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_DATATYPE_g, align 8
  %88 = load i64, ptr @H5E_BADTYPE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_numeric, i32 noundef 512, i64 noundef %87, i64 noundef %88, ptr noundef @.str.9)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %22, align 1
  %91 = load i8, ptr %22, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %22, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %21, align 4
  br label %196

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76, %69
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.H5T_cdata_t, ptr %99, i32 0, i32 1
  store i32 0, ptr %100, align 4
  br label %195

101:                                              ; preds = %9
  br label %195

102:                                              ; preds = %9
  %103 = load ptr, ptr %10, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_ARGS_g, align 8
  %113 = load i64, ptr @H5E_BADTYPE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_numeric, i32 noundef 522, i64 noundef %112, i64 noundef %113, ptr noundef @.str.1)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %22, align 1
  %116 = load i8, ptr %22, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %22, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %21, align 4
  br label %196

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %105
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.H5T_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.H5T_shared_t, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %19, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = call ptr @H5T_path_find(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %20, align 8
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_DATATYPE_g, align 8
  %138 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_numeric, i32 noundef 528, i64 noundef %137, i64 noundef %138, ptr noundef @.str.10)
  br label %140

140:                                              ; preds = %136
  store i8 1, ptr %22, align 1
  %141 = load i8, ptr %22, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %22, align 1
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %21, align 4
  br label %196

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %179

148:                                              ; preds = %123
  %149 = load ptr, ptr %20, align 8
  %150 = call zeroext i1 @H5T_path_noop(ptr noundef %149)
  br i1 %150, label %178, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %20, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load i64, ptr %14, align 8
  %156 = load i64, ptr %15, align 8
  %157 = load i64, ptr %16, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = call i32 @H5T_convert(ptr noundef %152, ptr noundef %153, ptr noundef %154, i64 noundef %155, i64 noundef %156, i64 noundef %157, ptr noundef %158, ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_DATATYPE_g, align 8
  %167 = load i64, ptr @H5E_CANTINIT_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_numeric, i32 noundef 533, i64 noundef %166, i64 noundef %167, ptr noundef @.str.11)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %22, align 1
  %170 = load i8, ptr %22, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %22, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %21, align 4
  br label %196

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %151
  br label %178

178:                                              ; preds = %177, %148
  br label %179

179:                                              ; preds = %178, %147
  br label %195

180:                                              ; preds = %9
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_DATATYPE_g, align 8
  %185 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_enum_numeric, i32 noundef 539, i64 noundef %184, i64 noundef %185, ptr noundef @.str.7)
  br label %187

187:                                              ; preds = %183
  store i8 1, ptr %22, align 1
  %188 = load i8, ptr %22, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %22, align 1
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %21, align 4
  br label %196

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %179, %101, %98
  br label %196

196:                                              ; preds = %195, %192, %174, %145, %120, %95, %66, %44
  %197 = load i32, ptr %21, align 4
  ret i32 %197
}

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #1

declare zeroext i1 @H5T_path_noop(ptr noundef) #1

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i32 @H5T_cmp(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5T_close(ptr noundef) #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare i32 @H5T__sort_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i32 @H5T__sort_value(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
