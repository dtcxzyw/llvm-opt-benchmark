target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_drvinfo_t = type { %struct.H5C_cache_entry_t, [9 x i8], i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"driver info\00", align 1
@H5O_MSG_DRVINFO = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 20, ptr @.str, i64 280, i32 0, ptr @H5O__drvinfo_decode, ptr @H5O__drvinfo_encode, ptr @H5O__drvinfo_copy, ptr @H5O__drvinfo_size, ptr @H5O__drvinfo_reset, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__drvinfo_debug }], align 16
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Odrvinfo.c\00", align 1
@__func__.H5O__drvinfo_decode = private unnamed_addr constant [20 x i8] c"H5O__drvinfo_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"memory allocation failed for driver info message\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"message length can't be zero\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"memory allocation failed for driver info buffer\00", align 1
@__func__.H5O__drvinfo_copy = private unnamed_addr constant [18 x i8] c"H5O__drvinfo_copy\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"memory allocation failed for shared message table message\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Driver name:\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Buffer size:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__drvinfo_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load i64, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %29, 1
  %31 = icmp ugt i64 1, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %24, %6
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_OHDR_g, align 8
  %37 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__drvinfo_decode, i32 noundef 86, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %16, align 1
  %40 = load i8, ptr %16, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %16, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store ptr null, ptr %15, align 8
  br label %271

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %12, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_OHDR_g, align 8
  %58 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__drvinfo_decode, i32 noundef 88, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %16, align 1
  %61 = load i8, ptr %16, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %16, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store ptr null, ptr %15, align 8
  br label %271

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %47
  %69 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 280) #6
  store ptr %69, ptr %13, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_RESOURCE_g, align 8
  %76 = load i64, ptr @H5E_NOSPACE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__drvinfo_decode, i32 noundef 92, i64 noundef %75, i64 noundef %76, ptr noundef @.str.4)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %16, align 1
  %79 = load i8, ptr %16, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %16, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store ptr null, ptr %15, align 8
  br label %271

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %68
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = icmp ugt ptr %87, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %95, 1
  %97 = icmp ugt i64 8, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %90, %86
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_OHDR_g, align 8
  %103 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__drvinfo_decode, i32 noundef 96, i64 noundef %102, i64 noundef %103, ptr noundef @.str.2)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %16, align 1
  %106 = load i8, ptr %16, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %16, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store ptr null, ptr %15, align 8
  br label %271

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %90
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [9 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 1 %117, i64 8, i1 false)
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [9 x i8], ptr %119, i64 0, i64 8
  store i8 0, ptr %120, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = icmp ugt ptr %123, %124
  br i1 %125, label %134, label %126

126:                                              ; preds = %113
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %131, 1
  %133 = icmp ugt i64 2, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %126, %113
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_OHDR_g, align 8
  %139 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__drvinfo_decode, i32 noundef 103, i64 noundef %138, i64 noundef %139, ptr noundef @.str.2)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %16, align 1
  %142 = load i8, ptr %16, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %16, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store ptr null, ptr %15, align 8
  br label %271

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %126
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %12, align 8
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 255
  %155 = trunc i32 %154 to i16
  %156 = zext i16 %155 to i64
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %157, i32 0, i32 2
  store i64 %156, ptr %158, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %12, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 255
  %165 = shl i32 %164, 8
  %166 = trunc i32 %165 to i16
  %167 = zext i16 %166 to i64
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = or i64 %170, %167
  store i64 %171, ptr %169, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %173, ptr %12, align 8
  br label %174

174:                                              ; preds = %150
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8
  %178 = icmp eq i64 0, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_OHDR_g, align 8
  %184 = load i64, ptr @H5E_BADVALUE_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__drvinfo_decode, i32 noundef 106, i64 noundef %183, i64 noundef %184, ptr noundef @.str.5)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %16, align 1
  %187 = load i8, ptr %16, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %16, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store ptr null, ptr %15, align 8
  br label %271

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %174
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = call noalias ptr @malloc(i64 noundef %197) #7
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %199, i32 0, i32 3
  store ptr %198, ptr %200, align 8
  %201 = icmp eq ptr null, %198
  br i1 %201, label %202, label %217

202:                                              ; preds = %194
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_RESOURCE_g, align 8
  %207 = load i64, ptr @H5E_NOSPACE_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__drvinfo_decode, i32 noundef 110, i64 noundef %206, i64 noundef %207, ptr noundef @.str.6)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %16, align 1
  %210 = load i8, ptr %16, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %16, align 1
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store ptr null, ptr %15, align 8
  br label %271

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %194
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %262

222:                                              ; preds = %217
  %223 = load ptr, ptr %12, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = icmp ugt ptr %223, %224
  br i1 %225, label %247, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %227, i32 0, i32 2
  %229 = load i64, ptr %228, align 8
  %230 = icmp ule i64 %229, 9223372036854775807
  br i1 %230, label %231, label %236

231:                                              ; preds = %226
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %232, i32 0, i32 2
  %234 = load i64, ptr %233, align 8
  %235 = icmp slt i64 %234, 0
  br i1 %235, label %247, label %236

236:                                              ; preds = %231, %226
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %237, i32 0, i32 2
  %239 = load i64, ptr %238, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %244, 1
  %246 = icmp ugt i64 %239, %245
  br i1 %246, label %247, label %262

247:                                              ; preds = %236, %231, %222
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_OHDR_g, align 8
  %252 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__drvinfo_decode, i32 noundef 114, i64 noundef %251, i64 noundef %252, ptr noundef @.str.2)
  br label %254

254:                                              ; preds = %250
  store i8 1, ptr %16, align 1
  %255 = load i8, ptr %16, align 1
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %16, align 1
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store ptr null, ptr %15, align 8
  br label %271

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %236, %217
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %267, i32 0, i32 2
  %269 = load i64, ptr %268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %266, i64 %269, i1 false)
  %270 = load ptr, ptr %13, align 8
  store ptr %270, ptr %15, align 8
  br label %271

271:                                              ; preds = %262, %259, %214, %191, %146, %110, %83, %65, %44
  %272 = load ptr, ptr %15, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %284, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %13, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %284

277:                                              ; preds = %274
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @H5MM_xfree(ptr noundef %280)
  %282 = load ptr, ptr %13, align 8
  %283 = call ptr @H5MM_xfree(ptr noundef %282)
  br label %284

284:                                              ; preds = %277, %274, %271
  %285 = load ptr, ptr %15, align 8
  ret ptr %285
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__drvinfo_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %9, align 8
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [9 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %9, align 8
  store i8 %28, ptr %29, align 1
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 8
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %9, align 8
  store i8 %38, ptr %39, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %22
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %46, i64 %49, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__drvinfo_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %2
  %14 = call noalias ptr @malloc(i64 noundef 280) #7
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_RESOURCE_g, align 8
  %21 = load i64, ptr @H5E_NOSPACE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__drvinfo_copy, i32 noundef 187, i64 noundef %20, i64 noundef %21, ptr noundef @.str.7)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %8, align 1
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %7, align 8
  br label %74

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %13, %2
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 280, i1 false)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = call noalias ptr @malloc(i64 noundef %36) #7
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  %40 = icmp eq ptr null, %37
  br i1 %40, label %41, label %63

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @H5MM_xfree(ptr noundef %46)
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45, %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_RESOURCE_g, align 8
  %53 = load i64, ptr @H5E_NOSPACE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__drvinfo_copy, i32 noundef 196, i64 noundef %52, i64 noundef %53, ptr noundef @.str.8)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %8, align 1
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %8, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %7, align 8
  br label %74

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %31
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %69, i64 %72, i1 false)
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr %7, align 8
  br label %74

74:                                               ; preds = %63, %60, %28
  %75 = load ptr, ptr %7, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__drvinfo_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = add i64 11, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__drvinfo_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @H5MM_xfree(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %9, i32 0, i32 3
  store ptr %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__drvinfo_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [9 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.9, i32 noundef %14, ptr noundef @.str.10, i32 noundef %15, ptr noundef @.str.11, ptr noundef %18) #8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.12, i32 noundef %21, ptr noundef @.str.10, i32 noundef %22, ptr noundef @.str.13, i64 noundef %25) #8
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
