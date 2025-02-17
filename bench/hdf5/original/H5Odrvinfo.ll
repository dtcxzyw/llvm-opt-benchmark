target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_drvinfo_t = type { %struct.H5C_cache_entry_t, [9 x i8], i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"driver info\00", align 1
@H5O_MSG_DRVINFO = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str, i64 280, i32 0, [4 x i8] zeroinitializer, ptr @H5O__drvinfo_decode, ptr @H5O__drvinfo_encode, ptr @H5O__drvinfo_copy, ptr @H5O__drvinfo_size, ptr @H5O__drvinfo_reset, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__drvinfo_debug }], align 16
@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %12, align 8, !tbaa !16
  %18 = load i64, ptr %11, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !21
  %21 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %6
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %6
  %28 = phi i1 [ true, %6 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %333

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8, !tbaa !16
  %37 = load ptr, ptr %14, align 8, !tbaa !16
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %14, align 8, !tbaa !16
  %41 = load ptr, ptr %12, align 8, !tbaa !16
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %44, 1
  %46 = icmp ugt i64 1, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %39, %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %52 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__drvinfo_decode, i32 noundef 86, i64 noundef %51, i64 noundef %52, ptr noundef @.str.2)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %16, align 1, !tbaa !21
  %56 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %16, align 1, !tbaa !21
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %319

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %39
  %67 = load ptr, ptr %12, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %12, align 8, !tbaa !16
  %69 = load i8, ptr %67, align 1, !tbaa !25
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %77 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__drvinfo_decode, i32 noundef 88, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %16, align 1, !tbaa !21
  %81 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %16, align 1, !tbaa !21
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %319

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %66
  %92 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 280) #9
  store ptr %92, ptr %13, align 8, !tbaa !18
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %99 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__drvinfo_decode, i32 noundef 92, i64 noundef %98, i64 noundef %99, ptr noundef @.str.4)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %16, align 1, !tbaa !21
  %103 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %16, align 1, !tbaa !21
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %319

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %91
  %114 = load ptr, ptr %12, align 8, !tbaa !16
  %115 = load ptr, ptr %14, align 8, !tbaa !16
  %116 = icmp ugt ptr %114, %115
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %14, align 8, !tbaa !16
  %119 = load ptr, ptr %12, align 8, !tbaa !16
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %122, 1
  %124 = icmp ugt i64 8, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %117, %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %130 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__drvinfo_decode, i32 noundef 96, i64 noundef %129, i64 noundef %130, ptr noundef @.str.2)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %16, align 1, !tbaa !21
  %134 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %16, align 1, !tbaa !21
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %319

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %117
  %145 = load ptr, ptr %13, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [9 x i8], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %12, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 1 %148, i64 8, i1 false)
  %149 = load ptr, ptr %13, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [9 x i8], ptr %150, i64 0, i64 8
  store i8 0, ptr %151, align 8, !tbaa !25
  %152 = load ptr, ptr %12, align 8, !tbaa !16
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %153, ptr %12, align 8, !tbaa !16
  %154 = load ptr, ptr %12, align 8, !tbaa !16
  %155 = load ptr, ptr %14, align 8, !tbaa !16
  %156 = icmp ugt ptr %154, %155
  br i1 %156, label %165, label %157

157:                                              ; preds = %144
  %158 = load ptr, ptr %14, align 8, !tbaa !16
  %159 = load ptr, ptr %12, align 8, !tbaa !16
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = add nsw i64 %162, 1
  %164 = icmp ugt i64 2, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %157, %144
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %170 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__drvinfo_decode, i32 noundef 103, i64 noundef %169, i64 noundef %170, ptr noundef @.str.2)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %16, align 1, !tbaa !21
  %174 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %16, align 1, !tbaa !21
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %319

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %157
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %12, align 8, !tbaa !16
  %187 = load i8, ptr %186, align 1, !tbaa !25
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 255
  %190 = trunc i32 %189 to i16
  %191 = zext i16 %190 to i64
  %192 = load ptr, ptr %13, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %192, i32 0, i32 2
  store i64 %191, ptr %193, align 8, !tbaa !26
  %194 = load ptr, ptr %12, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %12, align 8, !tbaa !16
  %196 = load ptr, ptr %12, align 8, !tbaa !16
  %197 = load i8, ptr %196, align 1, !tbaa !25
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 255
  %200 = shl i32 %199, 8
  %201 = trunc i32 %200 to i16
  %202 = zext i16 %201 to i64
  %203 = load ptr, ptr %13, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8, !tbaa !26
  %206 = or i64 %205, %202
  store i64 %206, ptr %204, align 8, !tbaa !26
  %207 = load ptr, ptr %12, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %12, align 8, !tbaa !16
  br label %209

209:                                              ; preds = %185
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %13, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8, !tbaa !26
  %214 = icmp eq i64 0, %213
  br i1 %214, label %215, label %234

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %220 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__drvinfo_decode, i32 noundef 106, i64 noundef %219, i64 noundef %220, ptr noundef @.str.5)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i8 1, ptr %16, align 1, !tbaa !21
  %224 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %16, align 1, !tbaa !21
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %319

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %210
  %235 = load ptr, ptr %13, align 8, !tbaa !18
  %236 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8, !tbaa !26
  %238 = call noalias ptr @malloc(i64 noundef %237) #10
  %239 = load ptr, ptr %13, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %239, i32 0, i32 3
  store ptr %238, ptr %240, align 8, !tbaa !35
  %241 = icmp eq ptr null, %238
  br i1 %241, label %242, label %261

242:                                              ; preds = %234
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %247 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__drvinfo_decode, i32 noundef 110, i64 noundef %246, i64 noundef %247, ptr noundef @.str.6)
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i8 1, ptr %16, align 1, !tbaa !21
  %251 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %16, align 1, !tbaa !21
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %319

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %234
  %262 = load ptr, ptr %13, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %262, i32 0, i32 2
  %264 = load i64, ptr %263, align 8, !tbaa !26
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %310

266:                                              ; preds = %261
  %267 = load ptr, ptr %12, align 8, !tbaa !16
  %268 = load ptr, ptr %14, align 8, !tbaa !16
  %269 = icmp ugt ptr %267, %268
  br i1 %269, label %291, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %13, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8, !tbaa !26
  %274 = icmp ule i64 %273, 9223372036854775807
  br i1 %274, label %275, label %280

275:                                              ; preds = %270
  %276 = load ptr, ptr %13, align 8, !tbaa !18
  %277 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %276, i32 0, i32 2
  %278 = load i64, ptr %277, align 8, !tbaa !26
  %279 = icmp slt i64 %278, 0
  br i1 %279, label %291, label %280

280:                                              ; preds = %275, %270
  %281 = load ptr, ptr %13, align 8, !tbaa !18
  %282 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %281, i32 0, i32 2
  %283 = load i64, ptr %282, align 8, !tbaa !26
  %284 = load ptr, ptr %14, align 8, !tbaa !16
  %285 = load ptr, ptr %12, align 8, !tbaa !16
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = add nsw i64 %288, 1
  %290 = icmp ugt i64 %283, %289
  br i1 %290, label %291, label %310

291:                                              ; preds = %280, %275, %266
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %296 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__drvinfo_decode, i32 noundef 114, i64 noundef %295, i64 noundef %296, ptr noundef @.str.2)
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i8 1, ptr %16, align 1, !tbaa !21
  %300 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %16, align 1, !tbaa !21
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %319

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %280, %261
  %311 = load ptr, ptr %13, align 8, !tbaa !18
  %312 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !35
  %314 = load ptr, ptr %12, align 8, !tbaa !16
  %315 = load ptr, ptr %13, align 8, !tbaa !18
  %316 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %315, i32 0, i32 2
  %317 = load i64, ptr %316, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 1 %314, i64 %317, i1 false)
  %318 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %318, ptr %15, align 8, !tbaa !20
  br label %319

319:                                              ; preds = %310, %305, %256, %229, %179, %139, %108, %86, %61
  %320 = load ptr, ptr %15, align 8, !tbaa !20
  %321 = icmp ne ptr %320, null
  br i1 %321, label %332, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %13, align 8, !tbaa !18
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %332

325:                                              ; preds = %322
  %326 = load ptr, ptr %13, align 8, !tbaa !18
  %327 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8, !tbaa !35
  %329 = call ptr @H5MM_xfree(ptr noundef %328)
  %330 = load ptr, ptr %13, align 8, !tbaa !18
  %331 = call ptr @H5MM_xfree(ptr noundef %330)
  br label %332

332:                                              ; preds = %325, %322, %319
  br label %333

333:                                              ; preds = %332, %27
  %334 = load ptr, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %334
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__drvinfo_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %13, ptr %11, align 8, !tbaa !18
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !16
  store i8 0, ptr %29, align 1, !tbaa !25
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = load ptr, ptr %11, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [9 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 8 %34, i64 8, i1 false)
  %35 = load ptr, ptr %9, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %9, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %11, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %43, ptr %44, align 1, !tbaa !25
  %45 = load ptr, ptr %9, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !16
  %47 = load ptr, ptr %11, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 8
  %52 = and i32 %51, 255
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %53, ptr %54, align 1, !tbaa !25
  %55 = load ptr, ptr %9, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %9, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %37
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8, !tbaa !16
  %60 = load ptr, ptr %11, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = load ptr, ptr %11, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %62, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %58, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %9, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %10, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !21
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %98

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = call noalias ptr @malloc(i64 noundef 280) #10
  store ptr %29, ptr %6, align 8, !tbaa !18
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %36 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__drvinfo_copy, i32 noundef 187, i64 noundef %35, i64 noundef %36, ptr noundef @.str.7)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %8, align 1, !tbaa !21
  %40 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1, !tbaa !21
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %7, align 8, !tbaa !20
  br label %97

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28, %25
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 280, i1 false), !tbaa.struct !36
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !26
  %56 = call noalias ptr @malloc(i64 noundef %55) #10
  %57 = load ptr, ptr %6, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8, !tbaa !35
  %59 = icmp eq ptr null, %56
  br i1 %59, label %60, label %86

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8, !tbaa !18
  %62 = load ptr, ptr %4, align 8, !tbaa !20
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %66 = call ptr @H5MM_xfree(ptr noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %64, %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %72 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__drvinfo_copy, i32 noundef 196, i64 noundef %71, i64 noundef %72, ptr noundef @.str.8)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %8, align 1, !tbaa !21
  %76 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %8, align 1, !tbaa !21
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store ptr null, ptr %7, align 8, !tbaa !20
  br label %97

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %50
  %87 = load ptr, ptr %6, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = load ptr, ptr %5, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = load ptr, ptr %5, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %92, i64 %95, i1 false)
  %96 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %96, ptr %7, align 8, !tbaa !20
  br label %97

97:                                               ; preds = %86, %81, %45
  br label %98

98:                                               ; preds = %97, %17
  %99 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__drvinfo_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %10, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !14
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = add i64 11, %28
  store i64 %29, ptr %8, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %25, %17
  %31 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__drvinfo_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = call ptr @H5MM_xfree(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !35
  br label %26

26:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %12, ptr %11, align 8, !tbaa !18
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ true, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [9 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.9, i32 noundef %29, ptr noundef @.str.10, i32 noundef %30, ptr noundef @.str.11, ptr noundef %33) #8
  %35 = load ptr, ptr %8, align 8, !tbaa !43
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = load ptr, ptr %11, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.12, i32 noundef %36, ptr noundef @.str.10, i32 noundef %37, ptr noundef @.str.13, i64 noundef %40) #8
  br label %42

42:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !15, i64 264}
!27 = !{!"H5O_drvinfo_t", !28, i64 0, !6, i64 248, !15, i64 264, !17, i64 272}
!28 = !{!"H5C_cache_entry_t", !29, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !22, i64 32, !30, i64 40, !22, i64 48, !22, i64 49, !22, i64 50, !22, i64 51, !11, i64 52, !22, i64 56, !22, i64 57, !22, i64 58, !22, i64 59, !22, i64 60, !11, i64 64, !31, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !22, i64 100, !22, i64 101, !32, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !22, i64 152, !11, i64 156, !22, i64 160, !15, i64 168, !33, i64 176, !15, i64 184, !15, i64 192, !11, i64 200, !22, i64 204, !11, i64 208, !11, i64 212, !22, i64 216, !32, i64 224, !32, i64 232, !34, i64 240}
!29 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!30 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!31 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!32 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!35 = !{!27, !17, i64 272}
!36 = !{i64 0, i64 8, !37, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !20, i64 32, i64 1, !21, i64 40, i64 8, !38, i64 48, i64 1, !21, i64 49, i64 1, !21, i64 50, i64 1, !21, i64 51, i64 1, !21, i64 52, i64 4, !10, i64 56, i64 1, !21, i64 57, i64 1, !21, i64 58, i64 1, !21, i64 59, i64 1, !21, i64 60, i64 1, !21, i64 64, i64 4, !10, i64 72, i64 8, !39, i64 80, i64 4, !10, i64 84, i64 4, !10, i64 88, i64 4, !10, i64 92, i64 4, !10, i64 96, i64 4, !10, i64 100, i64 1, !21, i64 101, i64 1, !21, i64 104, i64 8, !40, i64 112, i64 8, !40, i64 120, i64 8, !40, i64 128, i64 8, !40, i64 136, i64 8, !40, i64 144, i64 8, !40, i64 152, i64 1, !21, i64 156, i64 4, !10, i64 160, i64 1, !21, i64 168, i64 8, !14, i64 176, i64 8, !41, i64 184, i64 8, !14, i64 192, i64 8, !14, i64 200, i64 4, !10, i64 204, i64 1, !21, i64 208, i64 4, !10, i64 212, i64 4, !10, i64 216, i64 1, !21, i64 224, i64 8, !40, i64 232, i64 8, !40, i64 240, i64 8, !42, i64 248, i64 9, !25, i64 264, i64 8, !14, i64 272, i64 8, !16}
!37 = !{!29, !29, i64 0}
!38 = !{!30, !30, i64 0}
!39 = !{!31, !31, i64 0}
!40 = !{!32, !32, i64 0}
!41 = !{!33, !33, i64 0}
!42 = !{!34, !34, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
