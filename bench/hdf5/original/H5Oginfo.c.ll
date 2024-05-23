target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5O_ginfo_t = type { i32, i8, i16, i16, i8, i16, i16 }

@.str = private unnamed_addr constant [6 x i8] c"ginfo\00", align 1
@H5O_MSG_GINFO = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 10, ptr @.str, i64 16, i32 0, ptr @H5O__ginfo_decode, ptr @H5O__ginfo_encode, ptr @H5O__ginfo_copy, ptr @H5O__ginfo_size, ptr null, ptr @H5O__ginfo_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__ginfo_debug }], align 16
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oginfo.c\00", align 1
@__func__.H5O__ginfo_decode = private unnamed_addr constant [18 x i8] c"H5O__ginfo_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5_H5O_ginfo_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.6, i64 16, ptr null }, align 8
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"bad flag value for message\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"H5O_ginfo_t\00", align 1
@__func__.H5O__ginfo_copy = private unnamed_addr constant [16 x i8] c"H5O__ginfo_copy\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Max. compact links:\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Min. dense links:\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Estimated # of objects in group:\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Estimated length of object in group's name:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__ginfo_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i64, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %21, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %30, 1
  %32 = icmp ugt i64 1, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %25, %6
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ginfo_decode, i32 noundef 100, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %17, align 1
  %41 = load i8, ptr %17, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %17, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %16, align 8
  br label %337

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %12, align 8
  %51 = load i8, ptr %49, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_OHDR_g, align 8
  %59 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ginfo_decode, i32 noundef 102, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %17, align 1
  %62 = load i8, ptr %17, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %17, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %16, align 8
  br label %337

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %48
  %70 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_ginfo_t_reg_free_list)
  store ptr %70, ptr %13, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_RESOURCE_g, align 8
  %77 = load i64, ptr @H5E_NOSPACE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ginfo_decode, i32 noundef 106, i64 noundef %76, i64 noundef %77, ptr noundef @.str.4)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %17, align 1
  %80 = load i8, ptr %17, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %17, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store ptr null, ptr %16, align 8
  br label %337

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %69
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = icmp ugt ptr %88, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %96, 1
  %98 = icmp ugt i64 1, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %91, %87
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_OHDR_g, align 8
  %104 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ginfo_decode, i32 noundef 110, i64 noundef %103, i64 noundef %104, ptr noundef @.str.2)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %17, align 1
  %107 = load i8, ptr %17, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %17, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store ptr null, ptr %16, align 8
  br label %337

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %91
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %12, align 8
  %117 = load i8, ptr %115, align 1
  store i8 %117, ptr %14, align 1
  %118 = load i8, ptr %14, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, -4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_OHDR_g, align 8
  %127 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ginfo_decode, i32 noundef 114, i64 noundef %126, i64 noundef %127, ptr noundef @.str.5)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %17, align 1
  %130 = load i8, ptr %17, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %17, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store ptr null, ptr %16, align 8
  br label %337

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %114
  %138 = load i8, ptr %14, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 1, i32 0
  %143 = icmp ne i32 %142, 0
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %144, i32 0, i32 1
  %146 = zext i1 %143 to i8
  store i8 %146, ptr %145, align 4
  %147 = load i8, ptr %14, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 2
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 1, i32 0
  %152 = icmp ne i32 %151, 0
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %153, i32 0, i32 4
  %155 = zext i1 %152 to i8
  store i8 %155, ptr %154, align 2
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 4
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %240

160:                                              ; preds = %137
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = icmp ugt ptr %161, %162
  br i1 %163, label %172, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %169, 1
  %171 = icmp ugt i64 4, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %164, %160
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_OHDR_g, align 8
  %177 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ginfo_decode, i32 noundef 121, i64 noundef %176, i64 noundef %177, ptr noundef @.str.2)
  br label %179

179:                                              ; preds = %175
  store i8 1, ptr %17, align 1
  %180 = load i8, ptr %17, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %17, align 1
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store ptr null, ptr %16, align 8
  br label %337

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %164
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %12, align 8
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 255
  %193 = trunc i32 %192 to i16
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %194, i32 0, i32 2
  store i16 %193, ptr %195, align 2
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds i8, ptr %196, i32 1
  store ptr %197, ptr %12, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 255
  %202 = shl i32 %201, 8
  %203 = trunc i32 %202 to i16
  %204 = zext i16 %203 to i32
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %205, i32 0, i32 2
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = or i32 %208, %204
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %206, align 2
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %12, align 8
  br label %213

213:                                              ; preds = %188
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %12, align 8
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 255
  %219 = trunc i32 %218 to i16
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %220, i32 0, i32 3
  store i16 %219, ptr %221, align 4
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %12, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 255
  %228 = shl i32 %227, 8
  %229 = trunc i32 %228 to i16
  %230 = zext i16 %229 to i32
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %231, i32 0, i32 3
  %233 = load i16, ptr %232, align 4
  %234 = zext i16 %233 to i32
  %235 = or i32 %234, %230
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %232, align 4
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds i8, ptr %237, i32 1
  store ptr %238, ptr %12, align 8
  br label %239

239:                                              ; preds = %214
  br label %245

240:                                              ; preds = %137
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %241, i32 0, i32 2
  store i16 8, ptr %242, align 2
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %243, i32 0, i32 3
  store i16 6, ptr %244, align 4
  br label %245

245:                                              ; preds = %240, %239
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %246, i32 0, i32 4
  %248 = load i8, ptr %247, align 2
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %330

250:                                              ; preds = %245
  %251 = load ptr, ptr %12, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = icmp ugt ptr %251, %252
  br i1 %253, label %262, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %15, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = add nsw i64 %259, 1
  %261 = icmp ugt i64 4, %260
  br i1 %261, label %262, label %277

262:                                              ; preds = %254, %250
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr @H5E_OHDR_g, align 8
  %267 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ginfo_decode, i32 noundef 133, i64 noundef %266, i64 noundef %267, ptr noundef @.str.2)
  br label %269

269:                                              ; preds = %265
  store i8 1, ptr %17, align 1
  %270 = load i8, ptr %17, align 1
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %17, align 1
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store ptr null, ptr %16, align 8
  br label %337

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %254
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %12, align 8
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = and i32 %281, 255
  %283 = trunc i32 %282 to i16
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %284, i32 0, i32 5
  store i16 %283, ptr %285, align 4
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds i8, ptr %286, i32 1
  store ptr %287, ptr %12, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 255
  %292 = shl i32 %291, 8
  %293 = trunc i32 %292 to i16
  %294 = zext i16 %293 to i32
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %295, i32 0, i32 5
  %297 = load i16, ptr %296, align 4
  %298 = zext i16 %297 to i32
  %299 = or i32 %298, %294
  %300 = trunc i32 %299 to i16
  store i16 %300, ptr %296, align 4
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds i8, ptr %301, i32 1
  store ptr %302, ptr %12, align 8
  br label %303

303:                                              ; preds = %278
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %12, align 8
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = and i32 %307, 255
  %309 = trunc i32 %308 to i16
  %310 = load ptr, ptr %13, align 8
  %311 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %310, i32 0, i32 6
  store i16 %309, ptr %311, align 2
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds i8, ptr %312, i32 1
  store ptr %313, ptr %12, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = and i32 %316, 255
  %318 = shl i32 %317, 8
  %319 = trunc i32 %318 to i16
  %320 = zext i16 %319 to i32
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %321, i32 0, i32 6
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = or i32 %324, %320
  %326 = trunc i32 %325 to i16
  store i16 %326, ptr %322, align 2
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds i8, ptr %327, i32 1
  store ptr %328, ptr %12, align 8
  br label %329

329:                                              ; preds = %304
  br label %335

330:                                              ; preds = %245
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %331, i32 0, i32 5
  store i16 4, ptr %332, align 4
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %333, i32 0, i32 6
  store i16 8, ptr %334, align 2
  br label %335

335:                                              ; preds = %330, %329
  %336 = load ptr, ptr %13, align 8
  store ptr %336, ptr %16, align 8
  br label %337

337:                                              ; preds = %335, %274, %184, %134, %111, %84, %66, %45
  %338 = load ptr, ptr %16, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %346, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %13, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load ptr, ptr %13, align 8
  %345 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_ginfo_t_reg_free_list, ptr noundef %344)
  br label %346

346:                                              ; preds = %343, %340, %337
  %347 = load ptr, ptr %16, align 8
  ret ptr %347
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__ginfo_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %9, align 8
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 1, i32 0
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %12, align 1
  %23 = load i8, ptr %12, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 2, i32 0
  %30 = or i32 %24, %29
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %12, align 1
  %32 = load i8, ptr %12, align 1
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %9, align 8
  store i8 %32, ptr %33, align 1
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %82

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %9, align 8
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = lshr i32 %53, 8
  %55 = and i32 %54, 255
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %9, align 8
  store i8 %56, ptr %57, align 1
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %9, align 8
  store i8 %67, ptr %68, align 1
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %71, i32 0, i32 3
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = lshr i32 %74, 8
  %76 = and i32 %75, 255
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %9, align 8
  store i8 %77, ptr %78, align 1
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %9, align 8
  br label %81

81:                                               ; preds = %61
  br label %82

82:                                               ; preds = %81, %5
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %83, i32 0, i32 4
  %85 = load i8, ptr %84, align 2
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %130

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %89, i32 0, i32 5
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 255
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %9, align 8
  store i8 %94, ptr %95, align 1
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %98, i32 0, i32 5
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = lshr i32 %101, 8
  %103 = and i32 %102, 255
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %9, align 8
  store i8 %104, ptr %105, align 1
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %9, align 8
  br label %108

108:                                              ; preds = %88
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %110, i32 0, i32 6
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 255
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %9, align 8
  store i8 %115, ptr %116, align 1
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %9, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %119, i32 0, i32 6
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = lshr i32 %122, 8
  %124 = and i32 %123, 255
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %9, align 8
  store i8 %125, ptr %126, align 1
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %9, align 8
  br label %129

129:                                              ; preds = %109
  br label %130

130:                                              ; preds = %129, %82
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__ginfo_copy(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_ginfo_t_reg_free_list)
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
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ginfo_copy, i32 noundef 221, i64 noundef %20, i64 noundef %21, ptr noundef @.str.4)
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
  br label %35

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %13, %2
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %33, i64 16, i1 false)
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__ginfo_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i64 4, i64 0
  %16 = add i64 2, %15
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i64 4, i64 0
  %22 = add i64 %16, %21
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__ginfo_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_ginfo_t_reg_free_list, ptr noundef %3)
  store ptr %4, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__ginfo_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.7, i32 noundef %14, ptr noundef @.str.8, i32 noundef %15, ptr noundef @.str.9, i32 noundef %19) #4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.7, i32 noundef %22, ptr noundef @.str.8, i32 noundef %23, ptr noundef @.str.10, i32 noundef %27) #4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %32, i32 0, i32 5
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.7, i32 noundef %30, ptr noundef @.str.8, i32 noundef %31, ptr noundef @.str.11, i32 noundef %35) #4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.H5O_ginfo_t, ptr %40, i32 0, i32 6
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.7, i32 noundef %38, ptr noundef @.str.8, i32 noundef %39, ptr noundef @.str.12, i32 noundef %43) #4
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
