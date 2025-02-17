target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_btreek_t = type { [2 x i32], i32 }

@.str = private unnamed_addr constant [21 x i8] c"v1 B-tree 'K' values\00", align 1
@H5O_MSG_BTREEK = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str, i64 12, i32 0, [4 x i8] zeroinitializer, ptr @H5O__btreek_decode, ptr @H5O__btreek_encode, ptr @H5O__btreek_copy, ptr @H5O__btreek_size, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__btreek_debug }], align 16
@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Obtreek.c\00", align 1
@__func__.H5O__btreek_decode = private unnamed_addr constant [19 x i8] c"H5O__btreek_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [51 x i8] c"memory allocation failed for v1 B-tree 'K' message\00", align 1
@__func__.H5O__btreek_copy = private unnamed_addr constant [17 x i8] c"H5O__btreek_copy\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"memory allocation failed for shared message table message\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Chunked storage internal B-tree 'K' value:\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Symbol table node internal B-tree 'K' value:\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Symbol table node leaf 'K' value:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__btreek_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  %17 = load ptr, ptr %12, align 8, !tbaa !16
  %18 = load i64, ptr %11, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !18
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
  br i1 %34, label %35, label %296

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8, !tbaa !16
  %37 = load ptr, ptr %13, align 8, !tbaa !16
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !tbaa !16
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
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__btreek_decode, i32 noundef 86, i64 noundef %51, i64 noundef %52, ptr noundef @.str.2)
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
  br label %290

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
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__btreek_decode, i32 noundef 88, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
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
  br label %290

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %66
  %92 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 12) #9
  store ptr %92, ptr %14, align 8, !tbaa !18
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
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__btreek_decode, i32 noundef 92, i64 noundef %98, i64 noundef %99, ptr noundef @.str.4)
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
  br label %290

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
  %115 = load ptr, ptr %13, align 8, !tbaa !16
  %116 = icmp ugt ptr %114, %115
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %13, align 8, !tbaa !16
  %119 = load ptr, ptr %12, align 8, !tbaa !16
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %122, 1
  %124 = icmp ugt i64 2, %123
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
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__btreek_decode, i32 noundef 96, i64 noundef %129, i64 noundef %130, ptr noundef @.str.2)
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
  br label %290

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %117
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %12, align 8, !tbaa !16
  %147 = load i8, ptr %146, align 1, !tbaa !25
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 255
  %150 = trunc i32 %149 to i16
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %14, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.H5O_btreek_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [2 x i32], ptr %153, i64 0, i64 1
  store i32 %151, ptr %154, align 4, !tbaa !10
  %155 = load ptr, ptr %12, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %12, align 8, !tbaa !16
  %157 = load ptr, ptr %12, align 8, !tbaa !16
  %158 = load i8, ptr %157, align 1, !tbaa !25
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 255
  %161 = shl i32 %160, 8
  %162 = trunc i32 %161 to i16
  %163 = zext i16 %162 to i32
  %164 = load ptr, ptr %14, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw %struct.H5O_btreek_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [2 x i32], ptr %165, i64 0, i64 1
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = or i32 %167, %163
  store i32 %168, ptr %166, align 4, !tbaa !10
  %169 = load ptr, ptr %12, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %12, align 8, !tbaa !16
  br label %171

171:                                              ; preds = %145
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %12, align 8, !tbaa !16
  %174 = load ptr, ptr %13, align 8, !tbaa !16
  %175 = icmp ugt ptr %173, %174
  br i1 %175, label %184, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %13, align 8, !tbaa !16
  %178 = load ptr, ptr %12, align 8, !tbaa !16
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = add nsw i64 %181, 1
  %183 = icmp ugt i64 2, %182
  br i1 %183, label %184, label %203

184:                                              ; preds = %176, %172
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %189 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__btreek_decode, i32 noundef 99, i64 noundef %188, i64 noundef %189, ptr noundef @.str.2)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %16, align 1, !tbaa !21
  %193 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %16, align 1, !tbaa !21
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %290

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %176
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %12, align 8, !tbaa !16
  %206 = load i8, ptr %205, align 1, !tbaa !25
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 255
  %209 = trunc i32 %208 to i16
  %210 = zext i16 %209 to i32
  %211 = load ptr, ptr %14, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw %struct.H5O_btreek_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [2 x i32], ptr %212, i64 0, i64 0
  store i32 %210, ptr %213, align 4, !tbaa !10
  %214 = load ptr, ptr %12, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %12, align 8, !tbaa !16
  %216 = load ptr, ptr %12, align 8, !tbaa !16
  %217 = load i8, ptr %216, align 1, !tbaa !25
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 255
  %220 = shl i32 %219, 8
  %221 = trunc i32 %220 to i16
  %222 = zext i16 %221 to i32
  %223 = load ptr, ptr %14, align 8, !tbaa !18
  %224 = getelementptr inbounds nuw %struct.H5O_btreek_t, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds [2 x i32], ptr %224, i64 0, i64 0
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = or i32 %226, %222
  store i32 %227, ptr %225, align 4, !tbaa !10
  %228 = load ptr, ptr %12, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %12, align 8, !tbaa !16
  br label %230

230:                                              ; preds = %204
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %12, align 8, !tbaa !16
  %233 = load ptr, ptr %13, align 8, !tbaa !16
  %234 = icmp ugt ptr %232, %233
  br i1 %234, label %243, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %13, align 8, !tbaa !16
  %237 = load ptr, ptr %12, align 8, !tbaa !16
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = add nsw i64 %240, 1
  %242 = icmp ugt i64 2, %241
  br i1 %242, label %243, label %262

243:                                              ; preds = %235, %231
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %248 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__btreek_decode, i32 noundef 102, i64 noundef %247, i64 noundef %248, ptr noundef @.str.2)
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i8 1, ptr %16, align 1, !tbaa !21
  %252 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %16, align 1, !tbaa !21
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %290

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %235
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %12, align 8, !tbaa !16
  %265 = load i8, ptr %264, align 1, !tbaa !25
  %266 = zext i8 %265 to i32
  %267 = and i32 %266, 255
  %268 = trunc i32 %267 to i16
  %269 = zext i16 %268 to i32
  %270 = load ptr, ptr %14, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw %struct.H5O_btreek_t, ptr %270, i32 0, i32 1
  store i32 %269, ptr %271, align 4, !tbaa !26
  %272 = load ptr, ptr %12, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw i8, ptr %272, i32 1
  store ptr %273, ptr %12, align 8, !tbaa !16
  %274 = load ptr, ptr %12, align 8, !tbaa !16
  %275 = load i8, ptr %274, align 1, !tbaa !25
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 255
  %278 = shl i32 %277, 8
  %279 = trunc i32 %278 to i16
  %280 = zext i16 %279 to i32
  %281 = load ptr, ptr %14, align 8, !tbaa !18
  %282 = getelementptr inbounds nuw %struct.H5O_btreek_t, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !26
  %284 = or i32 %283, %280
  store i32 %284, ptr %282, align 4, !tbaa !26
  %285 = load ptr, ptr %12, align 8, !tbaa !16
  %286 = getelementptr inbounds nuw i8, ptr %285, i32 1
  store ptr %286, ptr %12, align 8, !tbaa !16
  br label %287

287:                                              ; preds = %263
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %289, ptr %15, align 8, !tbaa !20
  br label %290

290:                                              ; preds = %288, %257, %198, %139, %108, %86, %61
  %291 = load ptr, ptr %15, align 8, !tbaa !20
  %292 = icmp eq ptr null, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %294) #8
  br label %295

295:                                              ; preds = %293, %290
  br label %296

296:                                              ; preds = %295, %27
  %297 = load ptr, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %297
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__btreek_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  br i1 %27, label %28, label %95

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !16
  store i8 0, ptr %29, align 1, !tbaa !25
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.H5O_btreek_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %37, ptr %38, align 1, !tbaa !25
  %39 = load ptr, ptr %9, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %9, align 8, !tbaa !16
  %41 = load ptr, ptr %11, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.H5O_btreek_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = lshr i32 %44, 8
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %47, ptr %48, align 1, !tbaa !25
  %49 = load ptr, ptr %9, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %9, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %31
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.H5O_btreek_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %59, ptr %60, align 1, !tbaa !25
  %61 = load ptr, ptr %9, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %9, align 8, !tbaa !16
  %63 = load ptr, ptr %11, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.H5O_btreek_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = lshr i32 %66, 8
  %68 = and i32 %67, 255
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %69, ptr %70, align 1, !tbaa !25
  %71 = load ptr, ptr %9, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %9, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %53
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.H5O_btreek_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = and i32 %78, 255
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %80, ptr %81, align 1, !tbaa !25
  %82 = load ptr, ptr %9, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %9, align 8, !tbaa !16
  %84 = load ptr, ptr %11, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.H5O_btreek_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = lshr i32 %86, 8
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %89, ptr %90, align 1, !tbaa !25
  %91 = load ptr, ptr %9, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %9, align 8, !tbaa !16
  br label %93

93:                                               ; preds = %75
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__btreek_copy(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %24, label %25, label %55

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = call noalias ptr @malloc(i64 noundef 12) #10
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__btreek_copy, i32 noundef 170, i64 noundef %35, i64 noundef %36, ptr noundef @.str.5)
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
  br label %54

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %52, i64 12, i1 false), !tbaa.struct !28
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %53, ptr %7, align 8, !tbaa !20
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %17
  %56 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__btreek_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !14
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i64 7, ptr %7, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__btreek_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !29
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
  br i1 %26, label %27, label %51

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.H5O_btreek_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.6, i32 noundef %29, ptr noundef @.str.7, i32 noundef %30, ptr noundef @.str.8, i32 noundef %34) #8
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = load ptr, ptr %11, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.H5O_btreek_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.6, i32 noundef %37, ptr noundef @.str.7, i32 noundef %38, ptr noundef @.str.9, i32 noundef %42) #8
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = load ptr, ptr %11, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.H5O_btreek_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.6, i32 noundef %45, ptr noundef @.str.7, i32 noundef %46, ptr noundef @.str.10, i32 noundef %49) #8
  br label %51

51:                                               ; preds = %27, %19
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!19 = !{!"p1 _ZTS12H5O_btreek_t", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !11, i64 8}
!27 = !{!"H5O_btreek_t", !6, i64 0, !11, i64 8}
!28 = !{i64 0, i64 8, !25, i64 8, i64 4, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
