target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_conv_ctx_t = type { %union.anon }
%union.anon = type { %struct.H5T_conv_ctx_conv_fields }
%struct.H5T_conv_ctx_conv_fields = type { %struct.H5T_conv_cb_t, i64, i64, i64, i8 }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5T_cdata_t = type { i32, i32, i8, ptr }
%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5T_conv_array_t = type { ptr }
%struct.H5T_path_t = type { [32 x i8], ptr, ptr, %struct.H5T_conv_func_t, i8, i8, %struct.H5T_cdata_t }
%struct.H5T_conv_func_t = type { i8, %union.anon.6 }
%union.anon.6 = type { ptr }

@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tconv_array.c\00", align 1
@__func__.H5T__conv_array = private unnamed_addr constant [16 x i8] c"H5T__conv_array\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"array datatypes do not have the same number of dimensions\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"array datatypes do not have the same sizes of dimensions\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dest datatype\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"invalid datatype conversion context pointer\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"unable to copy src base type for conversion\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"unable to copy dst base type for conversion\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"unable to register ID for source base datatype\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"unable to register ID for destination base datatype\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [42 x i8] c"can't decrement reference on temporary ID\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"can't close temporary datatype\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5T__conv_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %20 = alloca %struct.H5T_conv_ctx_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 48, i1 false)
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i64 -1, ptr %23, align 8
  store i64 -1, ptr %24, align 8
  store i32 0, ptr %32, align 4
  store i8 0, ptr %33, align 1
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.H5T_cdata_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %553 [
    i32 0, label %39
    i32 2, label %206
    i32 1, label %212
  ]

39:                                               ; preds = %9
  %40 = load ptr, ptr %10, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 77, i64 noundef %49, i64 noundef %50, ptr noundef @.str.1)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %33, align 1
  %53 = load i8, ptr %33, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %33, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %32, align 4
  br label %569

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %42
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.H5T_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5T_shared_t, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds %struct.H5T_array_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.H5T_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5T_shared_t, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds %struct.H5T_array_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %66, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_DATATYPE_g, align 8
  %79 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 84, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %33, align 1
  %82 = load i8, ptr %33, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %33, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %32, align 4
  br label %569

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %60
  store i32 0, ptr %34, align 4
  br label %90

90:                                               ; preds = %135, %89
  %91 = load i32, ptr %34, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.H5T_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.H5T_shared_t, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds %struct.H5T_array_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = icmp ult i32 %91, %97
  br i1 %98, label %99, label %138

99:                                               ; preds = %90
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.H5T_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.H5T_shared_t, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds %struct.H5T_array_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %34, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i64], ptr %104, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.H5T_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.H5T_shared_t, ptr %111, i32 0, i32 8
  %113 = getelementptr inbounds %struct.H5T_array_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %34, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [32 x i64], ptr %113, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = icmp ne i64 %108, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %99
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_DATATYPE_g, align 8
  %124 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 88, i64 noundef %123, i64 noundef %124, ptr noundef @.str.3)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %33, align 1
  %127 = load i8, ptr %33, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %33, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %32, align 4
  br label %569

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %99
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %34, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %34, align 4
  br label %90

138:                                              ; preds = %90
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.H5T_cdata_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %205, label %143

143:                                              ; preds = %138
  %144 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #6
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.H5T_cdata_t, ptr %145, i32 0, i32 3
  store ptr %144, ptr %146, align 8
  store ptr %144, ptr %19, align 8
  %147 = icmp eq ptr null, %144
  br i1 %147, label %148, label %163

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_RESOURCE_g, align 8
  %153 = load i64, ptr @H5E_NOSPACE_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 95, i64 noundef %152, i64 noundef %153, ptr noundef @.str.4)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %33, align 1
  %156 = load i8, ptr %33, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %33, align 1
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %32, align 4
  br label %569

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %143
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.H5T_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.H5T_shared_t, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.H5T_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.H5T_shared_t, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @H5T_path_find(ptr noundef %168, ptr noundef %173)
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.H5T_conv_array_t, ptr %175, i32 0, i32 0
  store ptr %174, ptr %176, align 8
  %177 = icmp eq ptr null, %174
  br i1 %177, label %178, label %196

178:                                              ; preds = %163
  %179 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %179) #7
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.H5T_cdata_t, ptr %180, i32 0, i32 3
  store ptr null, ptr %181, align 8
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_DATATYPE_g, align 8
  %186 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 102, i64 noundef %185, i64 noundef %186, ptr noundef @.str.5)
  br label %188

188:                                              ; preds = %184
  store i8 1, ptr %33, align 1
  %189 = load i8, ptr %33, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %33, align 1
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %32, align 4
  br label %569

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %163
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds %struct.H5T_conv_array_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.H5T_path_t, ptr %199, i32 0, i32 6
  %201 = getelementptr inbounds %struct.H5T_cdata_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.H5T_cdata_t, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 4
  br label %205

205:                                              ; preds = %196, %138
  br label %568

206:                                              ; preds = %9
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.H5T_cdata_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  call void @free(ptr noundef %209) #7
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.H5T_cdata_t, ptr %210, i32 0, i32 3
  store ptr null, ptr %211, align 8
  br label %568

212:                                              ; preds = %9
  %213 = load ptr, ptr %10, align 8
  %214 = icmp eq ptr null, %213
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %11, align 8
  %217 = icmp eq ptr null, %216
  br i1 %217, label %218, label %233

218:                                              ; preds = %215, %212
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_ARGS_g, align 8
  %223 = load i64, ptr @H5E_BADTYPE_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 126, i64 noundef %222, i64 noundef %223, ptr noundef @.str.1)
  br label %225

225:                                              ; preds = %221
  store i8 1, ptr %33, align 1
  %226 = load i8, ptr %33, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %33, align 1
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %32, align 4
  br label %569

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %215
  %234 = load ptr, ptr %13, align 8
  %235 = icmp eq ptr null, %234
  br i1 %235, label %236, label %251

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_DATATYPE_g, align 8
  %241 = load i64, ptr @H5E_BADVALUE_g, align 8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 128, i64 noundef %240, i64 noundef %241, ptr noundef @.str.6)
  br label %243

243:                                              ; preds = %239
  store i8 1, ptr %33, align 1
  %244 = load i8, ptr %33, align 1
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %33, align 1
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %32, align 4
  br label %569

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %233
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.H5T_cdata_t, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %19, align 8
  %255 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %255, i64 48, i1 false)
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.H5T_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.H5T_shared_t, ptr %258, i32 0, i32 3
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds %struct.H5T_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.H5T_shared_t, ptr %263, i32 0, i32 3
  %265 = load i64, ptr %264, align 8
  %266 = icmp uge i64 %260, %265
  br i1 %266, label %270, label %267

267:                                              ; preds = %251
  %268 = load i64, ptr %15, align 8
  %269 = icmp ugt i64 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %267, %251
  %271 = load ptr, ptr %17, align 8
  store ptr %271, ptr %26, align 8
  store ptr %271, ptr %25, align 8
  %272 = load ptr, ptr %18, align 8
  store ptr %272, ptr %27, align 8
  store i32 1, ptr %31, align 4
  br label %331

273:                                              ; preds = %267
  %274 = load ptr, ptr %17, align 8
  %275 = load i64, ptr %14, align 8
  %276 = sub i64 %275, 1
  %277 = load i64, ptr %15, align 8
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %273
  %280 = load i64, ptr %15, align 8
  br label %287

281:                                              ; preds = %273
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.H5T_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.H5T_shared_t, ptr %284, i32 0, i32 3
  %286 = load i64, ptr %285, align 8
  br label %287

287:                                              ; preds = %281, %279
  %288 = phi i64 [ %280, %279 ], [ %286, %281 ]
  %289 = mul i64 %276, %288
  %290 = getelementptr inbounds i8, ptr %274, i64 %289
  store ptr %290, ptr %25, align 8
  %291 = load ptr, ptr %17, align 8
  %292 = load i64, ptr %14, align 8
  %293 = sub i64 %292, 1
  %294 = load i64, ptr %15, align 8
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %287
  %297 = load i64, ptr %15, align 8
  br label %304

298:                                              ; preds = %287
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds %struct.H5T_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.H5T_shared_t, ptr %301, i32 0, i32 3
  %303 = load i64, ptr %302, align 8
  br label %304

304:                                              ; preds = %298, %296
  %305 = phi i64 [ %297, %296 ], [ %303, %298 ]
  %306 = mul i64 %293, %305
  %307 = getelementptr inbounds i8, ptr %291, i64 %306
  store ptr %307, ptr %26, align 8
  %308 = load ptr, ptr %18, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %328

310:                                              ; preds = %304
  %311 = load ptr, ptr %18, align 8
  %312 = load i64, ptr %14, align 8
  %313 = sub i64 %312, 1
  %314 = load i64, ptr %16, align 8
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %310
  %317 = load i64, ptr %16, align 8
  br label %324

318:                                              ; preds = %310
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds %struct.H5T_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.H5T_shared_t, ptr %321, i32 0, i32 3
  %323 = load i64, ptr %322, align 8
  br label %324

324:                                              ; preds = %318, %316
  %325 = phi i64 [ %317, %316 ], [ %323, %318 ]
  %326 = mul i64 %313, %325
  %327 = getelementptr inbounds i8, ptr %311, i64 %326
  br label %329

328:                                              ; preds = %304
  br label %329

329:                                              ; preds = %328, %324
  %330 = phi ptr [ %327, %324 ], [ null, %328 ]
  store ptr %330, ptr %27, align 8
  store i32 -1, ptr %31, align 4
  br label %331

331:                                              ; preds = %329, %270
  %332 = load i32, ptr %31, align 4
  %333 = sext i32 %332 to i64
  %334 = load i64, ptr %15, align 8
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  %337 = load i64, ptr %15, align 8
  br label %344

338:                                              ; preds = %331
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds %struct.H5T_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.H5T_shared_t, ptr %341, i32 0, i32 3
  %343 = load i64, ptr %342, align 8
  br label %344

344:                                              ; preds = %338, %336
  %345 = phi i64 [ %337, %336 ], [ %343, %338 ]
  %346 = mul nsw i64 %333, %345
  store i64 %346, ptr %28, align 8
  %347 = load i32, ptr %31, align 4
  %348 = sext i32 %347 to i64
  %349 = load i64, ptr %15, align 8
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %344
  %352 = load i64, ptr %15, align 8
  br label %359

353:                                              ; preds = %344
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds %struct.H5T_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.H5T_shared_t, ptr %356, i32 0, i32 3
  %358 = load i64, ptr %357, align 8
  br label %359

359:                                              ; preds = %353, %351
  %360 = phi i64 [ %352, %351 ], [ %358, %353 ]
  %361 = mul nsw i64 %348, %360
  store i64 %361, ptr %29, align 8
  %362 = load i32, ptr %31, align 4
  %363 = sext i32 %362 to i64
  %364 = load i64, ptr %16, align 8
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %359
  %367 = load i64, ptr %16, align 8
  br label %374

368:                                              ; preds = %359
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr inbounds %struct.H5T_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.H5T_shared_t, ptr %371, i32 0, i32 3
  %373 = load i64, ptr %372, align 8
  br label %374

374:                                              ; preds = %368, %366
  %375 = phi i64 [ %367, %366 ], [ %373, %368 ]
  %376 = mul nsw i64 %363, %375
  store i64 %376, ptr %30, align 8
  %377 = load ptr, ptr %19, align 8
  %378 = getelementptr inbounds %struct.H5T_conv_array_t, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = call zeroext i1 @H5T_path_noop(ptr noundef %379)
  br i1 %380, label %488, label %381

381:                                              ; preds = %374
  %382 = load ptr, ptr %10, align 8
  %383 = getelementptr inbounds %struct.H5T_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.H5T_shared_t, ptr %384, i32 0, i32 6
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @H5T_copy(ptr noundef %386, i32 noundef 1)
  store ptr %387, ptr %21, align 8
  %388 = icmp eq ptr null, %387
  br i1 %388, label %389, label %404

389:                                              ; preds = %381
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load i64, ptr @H5E_DATATYPE_g, align 8
  %394 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %395 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 166, i64 noundef %393, i64 noundef %394, ptr noundef @.str.7)
  br label %396

396:                                              ; preds = %392
  store i8 1, ptr %33, align 1
  %397 = load i8, ptr %33, align 1
  %398 = trunc i8 %397 to i1
  %399 = zext i1 %398 to i8
  store i8 %399, ptr %33, align 1
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  store i32 -1, ptr %32, align 4
  br label %569

402:                                              ; No predecessors!
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %381
  %405 = load ptr, ptr %11, align 8
  %406 = getelementptr inbounds %struct.H5T_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.H5T_shared_t, ptr %407, i32 0, i32 6
  %409 = load ptr, ptr %408, align 8
  %410 = call ptr @H5T_copy(ptr noundef %409, i32 noundef 1)
  store ptr %410, ptr %22, align 8
  %411 = icmp eq ptr null, %410
  br i1 %411, label %412, label %427

412:                                              ; preds = %404
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i64, ptr @H5E_DATATYPE_g, align 8
  %417 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %418 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 170, i64 noundef %416, i64 noundef %417, ptr noundef @.str.8)
  br label %419

419:                                              ; preds = %415
  store i8 1, ptr %33, align 1
  %420 = load i8, ptr %33, align 1
  %421 = trunc i8 %420 to i1
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %33, align 1
  br label %423

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  store i32 -1, ptr %32, align 4
  br label %569

425:                                              ; No predecessors!
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %404
  %428 = load ptr, ptr %19, align 8
  %429 = getelementptr inbounds %struct.H5T_conv_array_t, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.H5T_path_t, ptr %430, i32 0, i32 3
  %432 = getelementptr inbounds %struct.H5T_conv_func_t, ptr %431, i32 0, i32 0
  %433 = load i8, ptr %432, align 8
  %434 = trunc i8 %433 to i1
  br i1 %434, label %442, label %435

435:                                              ; preds = %427
  %436 = load ptr, ptr %13, align 8
  %437 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds %struct.H5T_conv_cb_t, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %481

442:                                              ; preds = %435, %427
  %443 = load ptr, ptr %21, align 8
  %444 = call i64 @H5I_register(i32 noundef 3, ptr noundef %443, i1 noundef zeroext false)
  store i64 %444, ptr %23, align 8
  %445 = icmp slt i64 %444, 0
  br i1 %445, label %446, label %461

446:                                              ; preds = %442
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load i64, ptr @H5E_DATATYPE_g, align 8
  %451 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %452 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 179, i64 noundef %450, i64 noundef %451, ptr noundef @.str.9)
  br label %453

453:                                              ; preds = %449
  store i8 1, ptr %33, align 1
  %454 = load i8, ptr %33, align 1
  %455 = trunc i8 %454 to i1
  %456 = zext i1 %455 to i8
  store i8 %456, ptr %33, align 1
  br label %457

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457
  store i32 -1, ptr %32, align 4
  br label %569

459:                                              ; No predecessors!
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %442
  %462 = load ptr, ptr %22, align 8
  %463 = call i64 @H5I_register(i32 noundef 3, ptr noundef %462, i1 noundef zeroext false)
  store i64 %463, ptr %24, align 8
  %464 = icmp slt i64 %463, 0
  br i1 %464, label %465, label %480

465:                                              ; preds = %461
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load i64, ptr @H5E_DATATYPE_g, align 8
  %470 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %471 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 182, i64 noundef %469, i64 noundef %470, ptr noundef @.str.10)
  br label %472

472:                                              ; preds = %468
  store i8 1, ptr %33, align 1
  %473 = load i8, ptr %33, align 1
  %474 = trunc i8 %473 to i1
  %475 = zext i1 %474 to i8
  store i8 %475, ptr %33, align 1
  br label %476

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476
  store i32 -1, ptr %32, align 4
  br label %569

478:                                              ; No predecessors!
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479, %461
  br label %481

481:                                              ; preds = %480, %435
  %482 = load i64, ptr %23, align 8
  %483 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %20, i32 0, i32 0
  %484 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %483, i32 0, i32 2
  store i64 %482, ptr %484, align 8
  %485 = load i64, ptr %24, align 8
  %486 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %20, i32 0, i32 0
  %487 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %486, i32 0, i32 3
  store i64 %485, ptr %487, align 8
  br label %488

488:                                              ; preds = %481, %374
  %489 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %20, i32 0, i32 0
  %490 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %489, i32 0, i32 4
  store i8 1, ptr %490, align 8
  store i64 0, ptr %35, align 8
  br label %491

491:                                              ; preds = %547, %488
  %492 = load i64, ptr %35, align 8
  %493 = load i64, ptr %14, align 8
  %494 = icmp ult i64 %492, %493
  br i1 %494, label %495, label %550

495:                                              ; preds = %491
  %496 = load ptr, ptr %26, align 8
  %497 = load ptr, ptr %25, align 8
  %498 = load ptr, ptr %10, align 8
  %499 = getelementptr inbounds %struct.H5T_t, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.H5T_shared_t, ptr %500, i32 0, i32 3
  %502 = load i64, ptr %501, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %496, ptr align 1 %497, i64 %502, i1 false)
  %503 = load ptr, ptr %19, align 8
  %504 = getelementptr inbounds %struct.H5T_conv_array_t, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %21, align 8
  %507 = load ptr, ptr %22, align 8
  %508 = load ptr, ptr %10, align 8
  %509 = getelementptr inbounds %struct.H5T_t, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.H5T_shared_t, ptr %510, i32 0, i32 8
  %512 = getelementptr inbounds %struct.H5T_array_t, ptr %511, i32 0, i32 0
  %513 = load i64, ptr %512, align 8
  %514 = load ptr, ptr %26, align 8
  %515 = load ptr, ptr %27, align 8
  %516 = call i32 @H5T_convert_with_ctx(ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %20, i64 noundef %513, i64 noundef 0, i64 noundef 0, ptr noundef %514, ptr noundef %515)
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %533

518:                                              ; preds = %495
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  %522 = load i64, ptr @H5E_DATATYPE_g, align 8
  %523 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %524 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 199, i64 noundef %522, i64 noundef %523, ptr noundef @.str.11)
  br label %525

525:                                              ; preds = %521
  store i8 1, ptr %33, align 1
  %526 = load i8, ptr %33, align 1
  %527 = trunc i8 %526 to i1
  %528 = zext i1 %527 to i8
  store i8 %528, ptr %33, align 1
  br label %529

529:                                              ; preds = %525
  br label %530

530:                                              ; preds = %529
  store i32 -1, ptr %32, align 4
  br label %569

531:                                              ; No predecessors!
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532, %495
  %534 = load i64, ptr %28, align 8
  %535 = load ptr, ptr %25, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 %534
  store ptr %536, ptr %25, align 8
  %537 = load i64, ptr %29, align 8
  %538 = load ptr, ptr %26, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 %537
  store ptr %539, ptr %26, align 8
  %540 = load ptr, ptr %27, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %546

542:                                              ; preds = %533
  %543 = load i64, ptr %30, align 8
  %544 = load ptr, ptr %27, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 %543
  store ptr %545, ptr %27, align 8
  br label %546

546:                                              ; preds = %542, %533
  br label %547

547:                                              ; preds = %546
  %548 = load i64, ptr %35, align 8
  %549 = add i64 %548, 1
  store i64 %549, ptr %35, align 8
  br label %491

550:                                              ; preds = %491
  %551 = getelementptr inbounds %struct.H5T_conv_ctx_t, ptr %20, i32 0, i32 0
  %552 = getelementptr inbounds %struct.H5T_conv_ctx_conv_fields, ptr %551, i32 0, i32 4
  store i8 0, ptr %552, align 8
  br label %568

553:                                              ; preds = %9
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load i64, ptr @H5E_DATATYPE_g, align 8
  %558 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %559 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 212, i64 noundef %557, i64 noundef %558, ptr noundef @.str.12)
  br label %560

560:                                              ; preds = %556
  store i8 1, ptr %33, align 1
  %561 = load i8, ptr %33, align 1
  %562 = trunc i8 %561 to i1
  %563 = zext i1 %562 to i8
  store i8 %563, ptr %33, align 1
  br label %564

564:                                              ; preds = %560
  br label %565

565:                                              ; preds = %564
  store i32 -1, ptr %32, align 4
  br label %569

566:                                              ; No predecessors!
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567, %550, %206, %205
  br label %569

569:                                              ; preds = %568, %565, %530, %477, %458, %424, %401, %248, %230, %193, %160, %131, %86, %57
  %570 = load i64, ptr %23, align 8
  %571 = icmp sge i64 %570, 0
  br i1 %571, label %572, label %590

572:                                              ; preds = %569
  %573 = load i64, ptr %23, align 8
  %574 = call i32 @H5I_dec_ref(i64 noundef %573)
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %589

576:                                              ; preds = %572
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = load i64, ptr @H5E_DATATYPE_g, align 8
  %581 = load i64, ptr @H5E_CANTDEC_g, align 8
  %582 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 218, i64 noundef %580, i64 noundef %581, ptr noundef @.str.13)
  br label %583

583:                                              ; preds = %579
  store i8 1, ptr %33, align 1
  %584 = load i8, ptr %33, align 1
  %585 = trunc i8 %584 to i1
  %586 = zext i1 %585 to i8
  store i8 %586, ptr %33, align 1
  br label %587

587:                                              ; preds = %583
  store i32 -1, ptr %32, align 4
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588, %572
  br label %612

590:                                              ; preds = %569
  %591 = load ptr, ptr %21, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %611

593:                                              ; preds = %590
  %594 = load ptr, ptr %21, align 8
  %595 = call i32 @H5T_close(ptr noundef %594)
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %597, label %610

597:                                              ; preds = %593
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  %601 = load i64, ptr @H5E_DATATYPE_g, align 8
  %602 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %603 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 222, i64 noundef %601, i64 noundef %602, ptr noundef @.str.14)
  br label %604

604:                                              ; preds = %600
  store i8 1, ptr %33, align 1
  %605 = load i8, ptr %33, align 1
  %606 = trunc i8 %605 to i1
  %607 = zext i1 %606 to i8
  store i8 %607, ptr %33, align 1
  br label %608

608:                                              ; preds = %604
  store i32 -1, ptr %32, align 4
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609, %593
  br label %611

611:                                              ; preds = %610, %590
  br label %612

612:                                              ; preds = %611, %589
  %613 = load i64, ptr %24, align 8
  %614 = icmp sge i64 %613, 0
  br i1 %614, label %615, label %633

615:                                              ; preds = %612
  %616 = load i64, ptr %24, align 8
  %617 = call i32 @H5I_dec_ref(i64 noundef %616)
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %619, label %632

619:                                              ; preds = %615
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  %623 = load i64, ptr @H5E_DATATYPE_g, align 8
  %624 = load i64, ptr @H5E_CANTDEC_g, align 8
  %625 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 226, i64 noundef %623, i64 noundef %624, ptr noundef @.str.13)
  br label %626

626:                                              ; preds = %622
  store i8 1, ptr %33, align 1
  %627 = load i8, ptr %33, align 1
  %628 = trunc i8 %627 to i1
  %629 = zext i1 %628 to i8
  store i8 %629, ptr %33, align 1
  br label %630

630:                                              ; preds = %626
  store i32 -1, ptr %32, align 4
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631, %615
  br label %655

633:                                              ; preds = %612
  %634 = load ptr, ptr %22, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %654

636:                                              ; preds = %633
  %637 = load ptr, ptr %22, align 8
  %638 = call i32 @H5T_close(ptr noundef %637)
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %640, label %653

640:                                              ; preds = %636
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  %644 = load i64, ptr @H5E_DATATYPE_g, align 8
  %645 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %646 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_array, i32 noundef 230, i64 noundef %644, i64 noundef %645, ptr noundef @.str.14)
  br label %647

647:                                              ; preds = %643
  store i8 1, ptr %33, align 1
  %648 = load i8, ptr %33, align 1
  %649 = trunc i8 %648 to i1
  %650 = zext i1 %649 to i8
  store i8 %650, ptr %33, align 1
  br label %651

651:                                              ; preds = %647
  store i32 -1, ptr %32, align 4
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652, %636
  br label %654

654:                                              ; preds = %653, %633
  br label %655

655:                                              ; preds = %654, %632
  %656 = load i32, ptr %32, align 4
  ret i32 %656
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare zeroext i1 @H5T_path_noop(ptr noundef) #2

declare ptr @H5T_copy(ptr noundef, i32 noundef) #2

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare i32 @H5T_convert_with_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5I_dec_ref(i64 noundef) #2

declare i32 @H5T_close(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
