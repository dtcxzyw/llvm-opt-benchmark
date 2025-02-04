target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_introspect.c\00", align 1
@__func__.H5VL__native_introspect_opt_query = private unnamed_addr constant [34 x i8] c"H5VL__native_introspect_opt_query\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"unknown optional 'none' operation\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"unknown optional info operation\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"unknown optional wrapper operation\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"unknown optional attribute operation\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"unknown optional dataset operation\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"unknown optional datatype operation\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"unknown optional file operation\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"unknown optional group operation\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"unknown optional link operation\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"unknown optional object operation\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"unknown optional request operation\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"unknown optional blob operation\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"unknown optional token operation\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"unknown H5VL subclass\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_introspect_opt_query(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %8, align 8
  store i64 1, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %290 [
    i32 0, label %13
    i32 1, label %28
    i32 2, label %43
    i32 3, label %58
    i32 4, label %80
    i32 5, label %114
    i32 6, label %129
    i32 7, label %173
    i32 8, label %199
    i32 9, label %214
    i32 10, label %245
    i32 11, label %260
    i32 12, label %275
  ]

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 86, i64 noundef %17, i64 noundef %18, ptr noundef @.str.1)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %9, align 4
  br label %306

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %4
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 89, i64 noundef %32, i64 noundef %33, ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %10, align 1
  %36 = load i8, ptr %10, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %10, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %9, align 4
  br label %306

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %4
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 92, i64 noundef %47, i64 noundef %48, ptr noundef @.str.3)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %10, align 1
  %51 = load i8, ptr %10, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %10, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %9, align 4
  br label %306

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %4
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, 64
  store i64 %63, ptr %61, align 8
  br label %79

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_ARGS_g, align 8
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 104, i64 noundef %68, i64 noundef %69, ptr noundef @.str.4)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %10, align 1
  %72 = load i8, ptr %10, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %10, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %9, align 4
  br label %306

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %60
  br label %305

80:                                               ; preds = %4
  %81 = load i32, ptr %7, align 4
  switch i32 %81, label %98 [
    i32 0, label %82
    i32 1, label %86
    i32 2, label %86
    i32 3, label %86
    i32 4, label %86
    i32 5, label %86
    i32 8, label %86
    i32 9, label %86
    i32 6, label %90
    i32 7, label %94
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %8, align 8
  %84 = load i64, ptr %83, align 8
  %85 = or i64 %84, 16
  store i64 %85, ptr %83, align 8
  br label %113

86:                                               ; preds = %80, %80, %80, %80, %80, %80, %80
  %87 = load ptr, ptr %8, align 8
  %88 = load i64, ptr %87, align 8
  %89 = or i64 %88, 8
  store i64 %89, ptr %87, align 8
  br label %113

90:                                               ; preds = %80
  %91 = load ptr, ptr %8, align 8
  %92 = load i64, ptr %91, align 8
  %93 = or i64 %92, 2
  store i64 %93, ptr %91, align 8
  br label %113

94:                                               ; preds = %80
  %95 = load ptr, ptr %8, align 8
  %96 = load i64, ptr %95, align 8
  %97 = or i64 %96, 4
  store i64 %97, ptr %95, align 8
  br label %113

98:                                               ; preds = %80
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_ARGS_g, align 8
  %103 = load i64, ptr @H5E_BADVALUE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 134, i64 noundef %102, i64 noundef %103, ptr noundef @.str.5)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %10, align 1
  %106 = load i8, ptr %10, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %10, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %9, align 4
  br label %306

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94, %90, %86, %82
  br label %305

114:                                              ; preds = %4
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_ARGS_g, align 8
  %119 = load i64, ptr @H5E_BADVALUE_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 140, i64 noundef %118, i64 noundef %119, ptr noundef @.str.6)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %10, align 1
  %122 = load i8, ptr %10, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %10, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %9, align 4
  br label %306

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %4
  %130 = load i32, ptr %7, align 4
  switch i32 %130, label %157 [
    i32 0, label %131
    i32 10, label %131
    i32 11, label %131
    i32 1, label %135
    i32 2, label %142
    i32 3, label %142
    i32 4, label %142
    i32 5, label %142
    i32 6, label %142
    i32 7, label %142
    i32 8, label %142
    i32 9, label %142
    i32 12, label %142
    i32 13, label %146
    i32 14, label %156
    i32 15, label %156
    i32 16, label %156
    i32 17, label %156
    i32 18, label %156
    i32 19, label %156
    i32 20, label %156
    i32 21, label %156
    i32 22, label %156
    i32 23, label %156
    i32 24, label %156
    i32 25, label %156
    i32 28, label %156
  ]

131:                                              ; preds = %129, %129, %129
  %132 = load ptr, ptr %8, align 8
  %133 = load i64, ptr %132, align 8
  %134 = or i64 %133, 16
  store i64 %134, ptr %132, align 8
  br label %172

135:                                              ; preds = %129
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 8
  %138 = or i64 %137, 8
  store i64 %138, ptr %136, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i64, ptr %139, align 8
  %141 = or i64 %140, 2
  store i64 %141, ptr %139, align 8
  br label %172

142:                                              ; preds = %129, %129, %129, %129, %129, %129, %129, %129, %129
  %143 = load ptr, ptr %8, align 8
  %144 = load i64, ptr %143, align 8
  %145 = or i64 %144, 8
  store i64 %145, ptr %143, align 8
  br label %172

146:                                              ; preds = %129
  %147 = load ptr, ptr %8, align 8
  %148 = load i64, ptr %147, align 8
  %149 = or i64 %148, 16
  store i64 %149, ptr %147, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i64, ptr %150, align 8
  %152 = or i64 %151, 4
  store i64 %152, ptr %150, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load i64, ptr %153, align 8
  %155 = or i64 %154, 64
  store i64 %155, ptr %153, align 8
  br label %172

156:                                              ; preds = %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129, %129
  br label %172

157:                                              ; preds = %129
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ARGS_g, align 8
  %162 = load i64, ptr @H5E_BADVALUE_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 193, i64 noundef %161, i64 noundef %162, ptr noundef @.str.7)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %10, align 1
  %165 = load i8, ptr %10, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %10, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %9, align 4
  br label %306

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %156, %146, %142, %135, %131
  br label %305

173:                                              ; preds = %4
  %174 = load i32, ptr %7, align 4
  switch i32 %174, label %183 [
    i32 0, label %175
    i32 1, label %179
  ]

175:                                              ; preds = %173
  %176 = load ptr, ptr %8, align 8
  %177 = load i64, ptr %176, align 8
  %178 = or i64 %177, 64
  store i64 %178, ptr %176, align 8
  br label %198

179:                                              ; preds = %173
  %180 = load ptr, ptr %8, align 8
  %181 = load i64, ptr %180, align 8
  %182 = or i64 %181, 8
  store i64 %182, ptr %180, align 8
  br label %198

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_ARGS_g, align 8
  %188 = load i64, ptr @H5E_BADVALUE_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 212, i64 noundef %187, i64 noundef %188, ptr noundef @.str.8)
  br label %190

190:                                              ; preds = %186
  store i8 1, ptr %10, align 1
  %191 = load i8, ptr %10, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %10, align 1
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %9, align 4
  br label %306

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %179, %175
  br label %305

199:                                              ; preds = %4
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_ARGS_g, align 8
  %204 = load i64, ptr @H5E_BADVALUE_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 218, i64 noundef %203, i64 noundef %204, ptr noundef @.str.9)
  br label %206

206:                                              ; preds = %202
  store i8 1, ptr %10, align 1
  %207 = load i8, ptr %10, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %10, align 1
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %9, align 4
  br label %306

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %4
  %215 = load i32, ptr %7, align 4
  switch i32 %215, label %229 [
    i32 0, label %216
    i32 1, label %220
    i32 2, label %224
    i32 3, label %224
    i32 4, label %224
    i32 5, label %225
  ]

216:                                              ; preds = %214
  %217 = load ptr, ptr %8, align 8
  %218 = load i64, ptr %217, align 8
  %219 = or i64 %218, 8
  store i64 %219, ptr %217, align 8
  br label %244

220:                                              ; preds = %214
  %221 = load ptr, ptr %8, align 8
  %222 = load i64, ptr %221, align 8
  %223 = or i64 %222, 16
  store i64 %223, ptr %221, align 8
  br label %244

224:                                              ; preds = %214, %214, %214
  br label %244

225:                                              ; preds = %214
  %226 = load ptr, ptr %8, align 8
  %227 = load i64, ptr %226, align 8
  %228 = or i64 %227, 8
  store i64 %228, ptr %226, align 8
  br label %244

229:                                              ; preds = %214
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_ARGS_g, align 8
  %234 = load i64, ptr @H5E_BADVALUE_g, align 8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 240, i64 noundef %233, i64 noundef %234, ptr noundef @.str.10)
  br label %236

236:                                              ; preds = %232
  store i8 1, ptr %10, align 1
  %237 = load i8, ptr %10, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %10, align 1
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %9, align 4
  br label %306

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %225, %224, %220, %216
  br label %305

245:                                              ; preds = %4
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_ARGS_g, align 8
  %250 = load i64, ptr @H5E_BADVALUE_g, align 8
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 246, i64 noundef %249, i64 noundef %250, ptr noundef @.str.11)
  br label %252

252:                                              ; preds = %248
  store i8 1, ptr %10, align 1
  %253 = load i8, ptr %10, align 1
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %10, align 1
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %9, align 4
  br label %306

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %4
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_ARGS_g, align 8
  %265 = load i64, ptr @H5E_BADVALUE_g, align 8
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 249, i64 noundef %264, i64 noundef %265, ptr noundef @.str.12)
  br label %267

267:                                              ; preds = %263
  store i8 1, ptr %10, align 1
  %268 = load i8, ptr %10, align 1
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %10, align 1
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i32 -1, ptr %9, align 4
  br label %306

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %4
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_ARGS_g, align 8
  %280 = load i64, ptr @H5E_BADVALUE_g, align 8
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 252, i64 noundef %279, i64 noundef %280, ptr noundef @.str.13)
  br label %282

282:                                              ; preds = %278
  store i8 1, ptr %10, align 1
  %283 = load i8, ptr %10, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %10, align 1
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %9, align 4
  br label %306

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %4
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr @H5E_ARGS_g, align 8
  %295 = load i64, ptr @H5E_BADVALUE_g, align 8
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 255, i64 noundef %294, i64 noundef %295, ptr noundef @.str.14)
  br label %297

297:                                              ; preds = %293
  store i8 1, ptr %10, align 1
  %298 = load i8, ptr %10, align 1
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %10, align 1
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i32 -1, ptr %9, align 4
  br label %306

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %244, %198, %172, %113, %79
  br label %306

306:                                              ; preds = %305, %302, %287, %272, %257, %241, %211, %195, %169, %126, %110, %76, %55, %40, %25
  %307 = load i32, ptr %9, align 4
  ret i32 %307
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
